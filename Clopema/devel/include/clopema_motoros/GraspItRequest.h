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
 * Auto-generated by genmsg_cpp from file /home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/GraspIt.srv
 *
 */


#ifndef CLOPEMA_MOTOROS_MESSAGE_GRASPITREQUEST_H
#define CLOPEMA_MOTOROS_MESSAGE_GRASPITREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>

namespace clopema_motoros
{
template <class ContainerAllocator>
struct GraspItRequest_
{
  typedef GraspItRequest_<ContainerAllocator> Type;

  GraspItRequest_()
    : frame_id()
    , ik_link_name()
    , pose()
    , offset_minus(0.0)
    , offset_plus(0.0)  {
    }
  GraspItRequest_(const ContainerAllocator& _alloc)
    : frame_id(_alloc)
    , ik_link_name(_alloc)
    , pose(_alloc)
    , offset_minus(0.0)
    , offset_plus(0.0)  {
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _frame_id_type;
  _frame_id_type frame_id;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _ik_link_name_type;
  _ik_link_name_type ik_link_name;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _pose_type;
  _pose_type pose;

   typedef double _offset_minus_type;
  _offset_minus_type offset_minus;

   typedef double _offset_plus_type;
  _offset_plus_type offset_plus;




  typedef boost::shared_ptr< ::clopema_motoros::GraspItRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::clopema_motoros::GraspItRequest_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct GraspItRequest_

typedef ::clopema_motoros::GraspItRequest_<std::allocator<void> > GraspItRequest;

typedef boost::shared_ptr< ::clopema_motoros::GraspItRequest > GraspItRequestPtr;
typedef boost::shared_ptr< ::clopema_motoros::GraspItRequest const> GraspItRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::clopema_motoros::GraspItRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::clopema_motoros::GraspItRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace clopema_motoros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/hydro/share/trajectory_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'control_msgs': ['/opt/ros/hydro/share/control_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::clopema_motoros::GraspItRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::clopema_motoros::GraspItRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::clopema_motoros::GraspItRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::clopema_motoros::GraspItRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::clopema_motoros::GraspItRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::clopema_motoros::GraspItRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::clopema_motoros::GraspItRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a8e00ba70977cc9f9b729262e0a579de";
  }

  static const char* value(const ::clopema_motoros::GraspItRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa8e00ba70977cc9fULL;
  static const uint64_t static_value2 = 0x9b729262e0a579deULL;
};

template<class ContainerAllocator>
struct DataType< ::clopema_motoros::GraspItRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "clopema_motoros/GraspItRequest";
  }

  static const char* value(const ::clopema_motoros::GraspItRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::clopema_motoros::GraspItRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string frame_id\n\
string ik_link_name\n\
geometry_msgs/Pose pose\n\
float64 offset_minus\n\
float64 offset_plus\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of postion and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
";
  }

  static const char* value(const ::clopema_motoros::GraspItRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::clopema_motoros::GraspItRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.frame_id);
      stream.next(m.ik_link_name);
      stream.next(m.pose);
      stream.next(m.offset_minus);
      stream.next(m.offset_plus);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct GraspItRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::clopema_motoros::GraspItRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::clopema_motoros::GraspItRequest_<ContainerAllocator>& v)
  {
    s << indent << "frame_id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.frame_id);
    s << indent << "ik_link_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.ik_link_name);
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
    s << indent << "offset_minus: ";
    Printer<double>::stream(s, indent + "  ", v.offset_minus);
    s << indent << "offset_plus: ";
    Printer<double>::stream(s, indent + "  ", v.offset_plus);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CLOPEMA_MOTOROS_MESSAGE_GRASPITREQUEST_H
