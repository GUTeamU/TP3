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
 * Auto-generated by gensrv_cpp from file /home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/QueryIO.srv
 *
 */


#ifndef CLOPEMA_MOTOROS_MESSAGE_QUERYIO_H
#define CLOPEMA_MOTOROS_MESSAGE_QUERYIO_H

#include <ros/service_traits.h>


#include <clopema_motoros/QueryIORequest.h>
#include <clopema_motoros/QueryIOResponse.h>


namespace clopema_motoros
{

struct QueryIO
{

typedef QueryIORequest Request;
typedef QueryIOResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct QueryIO
} // namespace clopema_motoros


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::clopema_motoros::QueryIO > {
  static const char* value()
  {
    return "c06659aadd7df1c42c452e78b06b83f8";
  }

  static const char* value(const ::clopema_motoros::QueryIO&) { return value(); }
};

template<>
struct DataType< ::clopema_motoros::QueryIO > {
  static const char* value()
  {
    return "clopema_motoros/QueryIO";
  }

  static const char* value(const ::clopema_motoros::QueryIO&) { return value(); }
};


// service_traits::MD5Sum< ::clopema_motoros::QueryIORequest> should match 
// service_traits::MD5Sum< ::clopema_motoros::QueryIO > 
template<>
struct MD5Sum< ::clopema_motoros::QueryIORequest>
{
  static const char* value()
  {
    return MD5Sum< ::clopema_motoros::QueryIO >::value();
  }
  static const char* value(const ::clopema_motoros::QueryIORequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::clopema_motoros::QueryIORequest> should match 
// service_traits::DataType< ::clopema_motoros::QueryIO > 
template<>
struct DataType< ::clopema_motoros::QueryIORequest>
{
  static const char* value()
  {
    return DataType< ::clopema_motoros::QueryIO >::value();
  }
  static const char* value(const ::clopema_motoros::QueryIORequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::clopema_motoros::QueryIOResponse> should match 
// service_traits::MD5Sum< ::clopema_motoros::QueryIO > 
template<>
struct MD5Sum< ::clopema_motoros::QueryIOResponse>
{
  static const char* value()
  {
    return MD5Sum< ::clopema_motoros::QueryIO >::value();
  }
  static const char* value(const ::clopema_motoros::QueryIOResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::clopema_motoros::QueryIOResponse> should match 
// service_traits::DataType< ::clopema_motoros::QueryIO > 
template<>
struct DataType< ::clopema_motoros::QueryIOResponse>
{
  static const char* value()
  {
    return DataType< ::clopema_motoros::QueryIO >::value();
  }
  static const char* value(const ::clopema_motoros::QueryIOResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // CLOPEMA_MOTOROS_MESSAGE_QUERYIO_H
