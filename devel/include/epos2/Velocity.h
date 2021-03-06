// Generated by gencpp from file epos2/Velocity.msg
// DO NOT EDIT!


#ifndef EPOS2_MESSAGE_VELOCITY_H
#define EPOS2_MESSAGE_VELOCITY_H

#include <ros/service_traits.h>


#include <epos2/VelocityRequest.h>
#include <epos2/VelocityResponse.h>


namespace epos2
{

struct Velocity
{

typedef VelocityRequest Request;
typedef VelocityResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Velocity
} // namespace epos2


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::epos2::Velocity > {
  static const char* value()
  {
    return "5000af0b7c597a020e93538f9f42ff87";
  }

  static const char* value(const ::epos2::Velocity&) { return value(); }
};

template<>
struct DataType< ::epos2::Velocity > {
  static const char* value()
  {
    return "epos2/Velocity";
  }

  static const char* value(const ::epos2::Velocity&) { return value(); }
};


// service_traits::MD5Sum< ::epos2::VelocityRequest> should match 
// service_traits::MD5Sum< ::epos2::Velocity > 
template<>
struct MD5Sum< ::epos2::VelocityRequest>
{
  static const char* value()
  {
    return MD5Sum< ::epos2::Velocity >::value();
  }
  static const char* value(const ::epos2::VelocityRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::epos2::VelocityRequest> should match 
// service_traits::DataType< ::epos2::Velocity > 
template<>
struct DataType< ::epos2::VelocityRequest>
{
  static const char* value()
  {
    return DataType< ::epos2::Velocity >::value();
  }
  static const char* value(const ::epos2::VelocityRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::epos2::VelocityResponse> should match 
// service_traits::MD5Sum< ::epos2::Velocity > 
template<>
struct MD5Sum< ::epos2::VelocityResponse>
{
  static const char* value()
  {
    return MD5Sum< ::epos2::Velocity >::value();
  }
  static const char* value(const ::epos2::VelocityResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::epos2::VelocityResponse> should match 
// service_traits::DataType< ::epos2::Velocity > 
template<>
struct DataType< ::epos2::VelocityResponse>
{
  static const char* value()
  {
    return DataType< ::epos2::Velocity >::value();
  }
  static const char* value(const ::epos2::VelocityResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // EPOS2_MESSAGE_VELOCITY_H
