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
 * Auto-generated by genmsg_cpp from file /home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/srv/ToradexSetState.srv
 *
 */


#ifndef TORADEX_MESSAGE_TORADEXSETSTATEREQUEST_H
#define TORADEX_MESSAGE_TORADEXSETSTATEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <toradex/ToradexState.h>

namespace toradex
{
template <class ContainerAllocator>
struct ToradexSetStateRequest_
{
  typedef ToradexSetStateRequest_<ContainerAllocator> Type;

  ToradexSetStateRequest_()
    : state()  {
    }
  ToradexSetStateRequest_(const ContainerAllocator& _alloc)
    : state(_alloc)  {
    }



   typedef  ::toradex::ToradexState_<ContainerAllocator>  _state_type;
  _state_type state;




  typedef boost::shared_ptr< ::toradex::ToradexSetStateRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::toradex::ToradexSetStateRequest_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct ToradexSetStateRequest_

typedef ::toradex::ToradexSetStateRequest_<std::allocator<void> > ToradexSetStateRequest;

typedef boost::shared_ptr< ::toradex::ToradexSetStateRequest > ToradexSetStateRequestPtr;
typedef boost::shared_ptr< ::toradex::ToradexSetStateRequest const> ToradexSetStateRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::toradex::ToradexSetStateRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::toradex::ToradexSetStateRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace toradex

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'toradex': ['/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::toradex::ToradexSetStateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::toradex::ToradexSetStateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::toradex::ToradexSetStateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::toradex::ToradexSetStateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::toradex::ToradexSetStateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::toradex::ToradexSetStateRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::toradex::ToradexSetStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8055dc16963622d8825109a89e188a29";
  }

  static const char* value(const ::toradex::ToradexSetStateRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8055dc16963622d8ULL;
  static const uint64_t static_value2 = 0x825109a89e188a29ULL;
};

template<class ContainerAllocator>
struct DataType< ::toradex::ToradexSetStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "toradex/ToradexSetStateRequest";
  }

  static const char* value(const ::toradex::ToradexSetStateRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::toradex::ToradexSetStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ToradexState state\n\
\n\
================================================================================\n\
MSG: toradex/ToradexState\n\
uint8 portA\n\
uint8 portB\n\
uint8 portC\n\
\n\
";
  }

  static const char* value(const ::toradex::ToradexSetStateRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::toradex::ToradexSetStateRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ToradexSetStateRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::toradex::ToradexSetStateRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::toradex::ToradexSetStateRequest_<ContainerAllocator>& v)
  {
    s << indent << "state: ";
    s << std::endl;
    Printer< ::toradex::ToradexState_<ContainerAllocator> >::stream(s, indent + "  ", v.state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TORADEX_MESSAGE_TORADEXSETSTATEREQUEST_H
