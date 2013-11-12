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
 * Auto-generated by genmsg_cpp from file /home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/ReadIO.srv
 *
 */


#ifndef CLOPEMA_MOTOROS_MESSAGE_READIORESPONSE_H
#define CLOPEMA_MOTOROS_MESSAGE_READIORESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace clopema_motoros
{
template <class ContainerAllocator>
struct ReadIOResponse_
{
  typedef ReadIOResponse_<ContainerAllocator> Type;

  ReadIOResponse_()
    : stamp()
    , value(false)  {
    }
  ReadIOResponse_(const ContainerAllocator& _alloc)
    : stamp()
    , value(false)  {
    }



   typedef ros::Time _stamp_type;
  _stamp_type stamp;

   typedef uint8_t _value_type;
  _value_type value;




  typedef boost::shared_ptr< ::clopema_motoros::ReadIOResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::clopema_motoros::ReadIOResponse_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct ReadIOResponse_

typedef ::clopema_motoros::ReadIOResponse_<std::allocator<void> > ReadIOResponse;

typedef boost::shared_ptr< ::clopema_motoros::ReadIOResponse > ReadIOResponsePtr;
typedef boost::shared_ptr< ::clopema_motoros::ReadIOResponse const> ReadIOResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::clopema_motoros::ReadIOResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::clopema_motoros::ReadIOResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace clopema_motoros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/hydro/share/trajectory_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'control_msgs': ['/opt/ros/hydro/share/control_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::clopema_motoros::ReadIOResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::clopema_motoros::ReadIOResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::clopema_motoros::ReadIOResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::clopema_motoros::ReadIOResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::clopema_motoros::ReadIOResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::clopema_motoros::ReadIOResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::clopema_motoros::ReadIOResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d8b76e589e64647ac8a745c6aba49035";
  }

  static const char* value(const ::clopema_motoros::ReadIOResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd8b76e589e64647aULL;
  static const uint64_t static_value2 = 0xc8a745c6aba49035ULL;
};

template<class ContainerAllocator>
struct DataType< ::clopema_motoros::ReadIOResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "clopema_motoros/ReadIOResponse";
  }

  static const char* value(const ::clopema_motoros::ReadIOResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::clopema_motoros::ReadIOResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "time stamp\n\
bool value\n\
\n\
\n\
";
  }

  static const char* value(const ::clopema_motoros::ReadIOResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::clopema_motoros::ReadIOResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.stamp);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ReadIOResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::clopema_motoros::ReadIOResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::clopema_motoros::ReadIOResponse_<ContainerAllocator>& v)
  {
    s << indent << "stamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.stamp);
    s << indent << "value: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CLOPEMA_MOTOROS_MESSAGE_READIORESPONSE_H
