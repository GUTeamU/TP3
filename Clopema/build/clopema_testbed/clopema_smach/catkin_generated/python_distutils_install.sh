#!/bin/sh -x

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

cd "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_smach"

# todo --install-layout=deb per platform
# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/andrew/TeamProject/Clopema/install/lib/python2.7/dist-packages:/home/andrew/TeamProject/Clopema/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/andrew/TeamProject/Clopema/build" \
    "/usr/bin/python" \
    "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_smach/setup.py" \
    build --build-base "/home/andrew/TeamProject/Clopema/build/clopema_testbed/clopema_smach" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/andrew/TeamProject/Clopema/install" --install-scripts="/home/andrew/TeamProject/Clopema/install/bin"
