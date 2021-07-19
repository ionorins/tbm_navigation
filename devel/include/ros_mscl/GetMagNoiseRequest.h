// Generated by gencpp from file ros_mscl/GetMagNoiseRequest.msg
// DO NOT EDIT!


#ifndef ROS_MSCL_MESSAGE_GETMAGNOISEREQUEST_H
#define ROS_MSCL_MESSAGE_GETMAGNOISEREQUEST_H


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
struct GetMagNoiseRequest_
{
  typedef GetMagNoiseRequest_<ContainerAllocator> Type;

  GetMagNoiseRequest_()
    {
    }
  GetMagNoiseRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetMagNoiseRequest_

typedef ::ros_mscl::GetMagNoiseRequest_<std::allocator<void> > GetMagNoiseRequest;

typedef boost::shared_ptr< ::ros_mscl::GetMagNoiseRequest > GetMagNoiseRequestPtr;
typedef boost::shared_ptr< ::ros_mscl::GetMagNoiseRequest const> GetMagNoiseRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace ros_mscl

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ros_mscl/GetMagNoiseRequest";
  }

  static const char* value(const ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetMagNoiseRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::ros_mscl::GetMagNoiseRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // ROS_MSCL_MESSAGE_GETMAGNOISEREQUEST_H
