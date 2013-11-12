/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_moveit/srv/ClopemaGraspFromTable.srv
 *
 */


#ifndef CLOPEMA_MOVEIT_MESSAGE_CLOPEMAGRASPFROMTABLERESPONSE_H
#define CLOPEMA_MOVEIT_MESSAGE_CLOPEMAGRASPFROMTABLERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <trajectory_msgs/JointTrajectory.h>

namespace clopema_moveit
{
template <class ContainerAllocator>
struct ClopemaGraspFromTableResponse_
{
  typedef ClopemaGraspFromTableResponse_<ContainerAllocator> Type;

  ClopemaGraspFromTableResponse_()
    : joint_trajectories()
    , error()  {
    }
  ClopemaGraspFromTableResponse_(const ContainerAllocator& _alloc)
    : joint_trajectories(_alloc)
    , error(_alloc)  {
    }



   typedef std::vector< ::trajectory_msgs::JointTrajectory_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::trajectory_msgs::JointTrajectory_<ContainerAllocator> >::other >  _joint_trajectories_type;
  _joint_trajectories_type joint_trajectories;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _error_type;
  _error_type error;




  typedef boost::shared_ptr< ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct ClopemaGraspFromTableResponse_

typedef ::clopema_moveit::ClopemaGraspFromTableResponse_<std::allocator<void> > ClopemaGraspFromTableResponse;

typedef boost::shared_ptr< ::clopema_moveit::ClopemaGraspFromTableResponse > ClopemaGraspFromTableResponsePtr;
typedef boost::shared_ptr< ::clopema_moveit::ClopemaGraspFromTableResponse const> ClopemaGraspFromTableResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace clopema_moveit

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'shape_msgs': ['/opt/ros/hydro/share/shape_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'moveit_msgs': ['/opt/ros/hydro/share/moveit_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/hydro/share/trajectory_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/hydro/share/sensor_msgs/cmake/../msg'], 'object_recognition_msgs': ['/opt/ros/hydro/share/object_recognition_msgs/cmake/../msg'], 'octomap_msgs': ['/opt/ros/hydro/share/octomap_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dcd207815144210809a19db982fa1858";
  }

  static const char* value(const ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdcd2078151442108ULL;
  static const uint64_t static_value2 = 0x09a19db982fa1858ULL;
};

template<class ContainerAllocator>
struct DataType< ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "clopema_moveit/ClopemaGraspFromTableResponse";
  }

  static const char* value(const ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
trajectory_msgs/JointTrajectory[] joint_trajectories\n\
\n\
\n\
string error\n\
\n\
================================================================================\n\
MSG: trajectory_msgs/JointTrajectory\n\
Header header\n\
string[] joint_names\n\
JointTrajectoryPoint[] points\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.secs: seconds (stamp_secs) since epoch\n\
# * stamp.nsecs: nanoseconds since stamp_secs\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: trajectory_msgs/JointTrajectoryPoint\n\
# Each trajectory point specifies either positions[, velocities[, accelerations]]\n\
# or positions[, effort] for the trajectory to be executed.\n\
# All specified values are in the same order as the joint names in JointTrajectory.msg\n\
\n\
float64[] positions\n\
float64[] velocities\n\
float64[] accelerations\n\
float64[] effort\n\
duration time_from_start\n\
\n\
";
  }

  static const char* value(const ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.joint_trajectories);
      stream.next(m.error);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ClopemaGraspFromTableResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::clopema_moveit::ClopemaGraspFromTableResponse_<ContainerAllocator>& v)
  {
    s << indent << "joint_trajectories[]" << std::endl;
    for (size_t i = 0; i < v.joint_trajectories.size(); ++i)
    {
      s << indent << "  joint_trajectories[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::trajectory_msgs::JointTrajectory_<ContainerAllocator> >::stream(s, indent + "    ", v.joint_trajectories[i]);
    }
    s << indent << "error: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CLOPEMA_MOVEIT_MESSAGE_CLOPEMAGRASPFROMTABLERESPONSE_H
