// Generated by gencpp from file ros_mscl/GetSensor2VehicleRotationRequest.msg
// DO NOT EDIT!


#ifndef ROS_MSCL_MESSAGE_GETSENSOR2VEHICLEROTATIONREQUEST_H
#define ROS_MSCL_MESSAGE_GETSENSOR2VEHICLEROTATIONREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ros_mscl
{
template <class ContainerAllocator>
struct GetSensor2VehicleRotationRequest_
{
  typedef GetSensor2VehicleRotationRequest_<ContainerAllocator> Type;

  GetSensor2VehicleRotationRequest_()
    {
    }
  GetSensor2VehicleRotationRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetSensor2VehicleRotationRequest_

typedef ::ros_mscl::GetSensor2VehicleRotationRequest_<std::allocator<void> > GetSensor2VehicleRotationRequest;

typedef boost::shared_ptr< ::ros_mscl::GetSensor2VehicleRotationRequest > GetSensor2VehicleRotationRequestPtr;
typedef boost::shared_ptr< ::ros_mscl::GetSensor2VehicleRotationRequest const> GetSensor2VehicleRotationRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace ros_mscl

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ros_mscl/GetSensor2VehicleRotationRequest";
  }

  static const char* value(const ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetSensor2VehicleRotationRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::ros_mscl::GetSensor2VehicleRotationRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // ROS_MSCL_MESSAGE_GETSENSOR2VEHICLEROTATIONREQUEST_H
