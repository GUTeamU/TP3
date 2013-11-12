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
 * Auto-generated by gensrv_cpp from file /home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/MoveArmPose.srv
 *
 */


#ifndef CLOPEMA_MOTOROS_MESSAGE_MOVEARMPOSE_H
#define CLOPEMA_MOTOROS_MESSAGE_MOVEARMPOSE_H

#include <ros/service_traits.h>


#include <clopema_motoros/MoveArmPoseRequest.h>
#include <clopema_motoros/MoveArmPoseResponse.h>


namespace clopema_motoros
{

struct MoveArmPose
{

typedef MoveArmPoseRequest Request;
typedef MoveArmPoseResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct MoveArmPose
} // namespace clopema_motoros


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::clopema_motoros::MoveArmPose > {
  static const char* value()
  {
    return "8c958954a131826269b44ad03f4bebad";
  }

  static const char* value(const ::clopema_motoros::MoveArmPose&) { return value(); }
};

template<>
struct DataType< ::clopema_motoros::MoveArmPose > {
  static const char* value()
  {
    return "clopema_motoros/MoveArmPose";
  }

  static const char* value(const ::clopema_motoros::MoveArmPose&) { return value(); }
};


// service_traits::MD5Sum< ::clopema_motoros::MoveArmPoseRequest> should match 
// service_traits::MD5Sum< ::clopema_motoros::MoveArmPose > 
template<>
struct MD5Sum< ::clopema_motoros::MoveArmPoseRequest>
{
  static const char* value()
  {
    return MD5Sum< ::clopema_motoros::MoveArmPose >::value();
  }
  static const char* value(const ::clopema_motoros::MoveArmPoseRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::clopema_motoros::MoveArmPoseRequest> should match 
// service_traits::DataType< ::clopema_motoros::MoveArmPose > 
template<>
struct DataType< ::clopema_motoros::MoveArmPoseRequest>
{
  static const char* value()
  {
    return DataType< ::clopema_motoros::MoveArmPose >::value();
  }
  static const char* value(const ::clopema_motoros::MoveArmPoseRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::clopema_motoros::MoveArmPoseResponse> should match 
// service_traits::MD5Sum< ::clopema_motoros::MoveArmPose > 
template<>
struct MD5Sum< ::clopema_motoros::MoveArmPoseResponse>
{
  static const char* value()
  {
    return MD5Sum< ::clopema_motoros::MoveArmPose >::value();
  }
  static const char* value(const ::clopema_motoros::MoveArmPoseResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::clopema_motoros::MoveArmPoseResponse> should match 
// service_traits::DataType< ::clopema_motoros::MoveArmPose > 
template<>
struct DataType< ::clopema_motoros::MoveArmPoseResponse>
{
  static const char* value()
  {
    return DataType< ::clopema_motoros::MoveArmPose >::value();
  }
  static const char* value(const ::clopema_motoros::MoveArmPoseResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // CLOPEMA_MOTOROS_MESSAGE_MOVEARMPOSE_H
