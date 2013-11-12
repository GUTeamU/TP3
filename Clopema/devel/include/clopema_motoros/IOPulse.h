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
 * Auto-generated by gensrv_cpp from file /home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/IOPulse.srv
 *
 */


#ifndef CLOPEMA_MOTOROS_MESSAGE_IOPULSE_H
#define CLOPEMA_MOTOROS_MESSAGE_IOPULSE_H

#include <ros/service_traits.h>


#include <clopema_motoros/IOPulseRequest.h>
#include <clopema_motoros/IOPulseResponse.h>


namespace clopema_motoros
{

struct IOPulse
{

typedef IOPulseRequest Request;
typedef IOPulseResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct IOPulse
} // namespace clopema_motoros


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::clopema_motoros::IOPulse > {
  static const char* value()
  {
    return "c8a941edcc1d3a2f27d76491c6b93fd7";
  }

  static const char* value(const ::clopema_motoros::IOPulse&) { return value(); }
};

template<>
struct DataType< ::clopema_motoros::IOPulse > {
  static const char* value()
  {
    return "clopema_motoros/IOPulse";
  }

  static const char* value(const ::clopema_motoros::IOPulse&) { return value(); }
};


// service_traits::MD5Sum< ::clopema_motoros::IOPulseRequest> should match 
// service_traits::MD5Sum< ::clopema_motoros::IOPulse > 
template<>
struct MD5Sum< ::clopema_motoros::IOPulseRequest>
{
  static const char* value()
  {
    return MD5Sum< ::clopema_motoros::IOPulse >::value();
  }
  static const char* value(const ::clopema_motoros::IOPulseRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::clopema_motoros::IOPulseRequest> should match 
// service_traits::DataType< ::clopema_motoros::IOPulse > 
template<>
struct DataType< ::clopema_motoros::IOPulseRequest>
{
  static const char* value()
  {
    return DataType< ::clopema_motoros::IOPulse >::value();
  }
  static const char* value(const ::clopema_motoros::IOPulseRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::clopema_motoros::IOPulseResponse> should match 
// service_traits::MD5Sum< ::clopema_motoros::IOPulse > 
template<>
struct MD5Sum< ::clopema_motoros::IOPulseResponse>
{
  static const char* value()
  {
    return MD5Sum< ::clopema_motoros::IOPulse >::value();
  }
  static const char* value(const ::clopema_motoros::IOPulseResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::clopema_motoros::IOPulseResponse> should match 
// service_traits::DataType< ::clopema_motoros::IOPulse > 
template<>
struct DataType< ::clopema_motoros::IOPulseResponse>
{
  static const char* value()
  {
    return DataType< ::clopema_motoros::IOPulse >::value();
  }
  static const char* value(const ::clopema_motoros::IOPulseResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // CLOPEMA_MOTOROS_MESSAGE_IOPULSE_H
