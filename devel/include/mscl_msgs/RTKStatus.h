// Generated by gencpp from file mscl_msgs/RTKStatus.msg
// DO NOT EDIT!


#ifndef MSCL_MSGS_MESSAGE_RTKSTATUS_H
#define MSCL_MSGS_MESSAGE_RTKSTATUS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mscl_msgs
{
template <class ContainerAllocator>
struct RTKStatus_
{
  typedef RTKStatus_<ContainerAllocator> Type;

  RTKStatus_()
    : gps_tow(0.0)
    , gps_week(0)
    , epoch_status(0)
    , dongle_controller_state(0)
    , dongle_platform_state(0)
    , dongle_controller_status(0)
    , dongle_platform_status(0)
    , dongle_reset_reason(0)
    , dongle_signal_quality(0)
    , gps_correction_latency(0.0)
    , glonass_correction_latency(0.0)
    , galileo_correction_latency(0.0)
    , beidou_correction_latency(0.0)  {
    }
  RTKStatus_(const ContainerAllocator& _alloc)
    : gps_tow(0.0)
    , gps_week(0)
    , epoch_status(0)
    , dongle_controller_state(0)
    , dongle_platform_state(0)
    , dongle_controller_status(0)
    , dongle_platform_status(0)
    , dongle_reset_reason(0)
    , dongle_signal_quality(0)
    , gps_correction_latency(0.0)
    , glonass_correction_latency(0.0)
    , galileo_correction_latency(0.0)
    , beidou_correction_latency(0.0)  {
  (void)_alloc;
    }



   typedef double _gps_tow_type;
  _gps_tow_type gps_tow;

   typedef uint16_t _gps_week_type;
  _gps_week_type gps_week;

   typedef uint16_t _epoch_status_type;
  _epoch_status_type epoch_status;

   typedef uint8_t _dongle_controller_state_type;
  _dongle_controller_state_type dongle_controller_state;

   typedef uint8_t _dongle_platform_state_type;
  _dongle_platform_state_type dongle_platform_state;

   typedef uint8_t _dongle_controller_status_type;
  _dongle_controller_status_type dongle_controller_status;

   typedef uint8_t _dongle_platform_status_type;
  _dongle_platform_status_type dongle_platform_status;

   typedef uint8_t _dongle_reset_reason_type;
  _dongle_reset_reason_type dongle_reset_reason;

   typedef uint8_t _dongle_signal_quality_type;
  _dongle_signal_quality_type dongle_signal_quality;

   typedef float _gps_correction_latency_type;
  _gps_correction_latency_type gps_correction_latency;

   typedef float _glonass_correction_latency_type;
  _glonass_correction_latency_type glonass_correction_latency;

   typedef float _galileo_correction_latency_type;
  _galileo_correction_latency_type galileo_correction_latency;

   typedef float _beidou_correction_latency_type;
  _beidou_correction_latency_type beidou_correction_latency;





  typedef boost::shared_ptr< ::mscl_msgs::RTKStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mscl_msgs::RTKStatus_<ContainerAllocator> const> ConstPtr;

}; // struct RTKStatus_

typedef ::mscl_msgs::RTKStatus_<std::allocator<void> > RTKStatus;

typedef boost::shared_ptr< ::mscl_msgs::RTKStatus > RTKStatusPtr;
typedef boost::shared_ptr< ::mscl_msgs::RTKStatus const> RTKStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mscl_msgs::RTKStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mscl_msgs::RTKStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mscl_msgs::RTKStatus_<ContainerAllocator1> & lhs, const ::mscl_msgs::RTKStatus_<ContainerAllocator2> & rhs)
{
  return lhs.gps_tow == rhs.gps_tow &&
    lhs.gps_week == rhs.gps_week &&
    lhs.epoch_status == rhs.epoch_status &&
    lhs.dongle_controller_state == rhs.dongle_controller_state &&
    lhs.dongle_platform_state == rhs.dongle_platform_state &&
    lhs.dongle_controller_status == rhs.dongle_controller_status &&
    lhs.dongle_platform_status == rhs.dongle_platform_status &&
    lhs.dongle_reset_reason == rhs.dongle_reset_reason &&
    lhs.dongle_signal_quality == rhs.dongle_signal_quality &&
    lhs.gps_correction_latency == rhs.gps_correction_latency &&
    lhs.glonass_correction_latency == rhs.glonass_correction_latency &&
    lhs.galileo_correction_latency == rhs.galileo_correction_latency &&
    lhs.beidou_correction_latency == rhs.beidou_correction_latency;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mscl_msgs::RTKStatus_<ContainerAllocator1> & lhs, const ::mscl_msgs::RTKStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mscl_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mscl_msgs::RTKStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mscl_msgs::RTKStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mscl_msgs::RTKStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mscl_msgs::RTKStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mscl_msgs::RTKStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mscl_msgs::RTKStatus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mscl_msgs::RTKStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f4f69bb2803e4d5da07029c687f1a7fa";
  }

  static const char* value(const ::mscl_msgs::RTKStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf4f69bb2803e4d5dULL;
  static const uint64_t static_value2 = 0xa07029c687f1a7faULL;
};

template<class ContainerAllocator>
struct DataType< ::mscl_msgs::RTKStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mscl_msgs/RTKStatus";
  }

  static const char* value(const ::mscl_msgs::RTKStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mscl_msgs::RTKStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 gps_tow\n"
"uint16  gps_week\n"
"uint16  epoch_status\n"
"uint8   dongle_controller_state \n"
"uint8   dongle_platform_state \n"
"uint8   dongle_controller_status 	\n"
"uint8   dongle_platform_status\n"
"uint8   dongle_reset_reason\n"
"uint8   dongle_signal_quality	\n"
"float32 gps_correction_latency\n"
"float32 glonass_correction_latency\n"
"float32 galileo_correction_latency\n"
"float32 beidou_correction_latency\n"
;
  }

  static const char* value(const ::mscl_msgs::RTKStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mscl_msgs::RTKStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.gps_tow);
      stream.next(m.gps_week);
      stream.next(m.epoch_status);
      stream.next(m.dongle_controller_state);
      stream.next(m.dongle_platform_state);
      stream.next(m.dongle_controller_status);
      stream.next(m.dongle_platform_status);
      stream.next(m.dongle_reset_reason);
      stream.next(m.dongle_signal_quality);
      stream.next(m.gps_correction_latency);
      stream.next(m.glonass_correction_latency);
      stream.next(m.galileo_correction_latency);
      stream.next(m.beidou_correction_latency);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RTKStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mscl_msgs::RTKStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mscl_msgs::RTKStatus_<ContainerAllocator>& v)
  {
    s << indent << "gps_tow: ";
    Printer<double>::stream(s, indent + "  ", v.gps_tow);
    s << indent << "gps_week: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.gps_week);
    s << indent << "epoch_status: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.epoch_status);
    s << indent << "dongle_controller_state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.dongle_controller_state);
    s << indent << "dongle_platform_state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.dongle_platform_state);
    s << indent << "dongle_controller_status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.dongle_controller_status);
    s << indent << "dongle_platform_status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.dongle_platform_status);
    s << indent << "dongle_reset_reason: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.dongle_reset_reason);
    s << indent << "dongle_signal_quality: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.dongle_signal_quality);
    s << indent << "gps_correction_latency: ";
    Printer<float>::stream(s, indent + "  ", v.gps_correction_latency);
    s << indent << "glonass_correction_latency: ";
    Printer<float>::stream(s, indent + "  ", v.glonass_correction_latency);
    s << indent << "galileo_correction_latency: ";
    Printer<float>::stream(s, indent + "  ", v.galileo_correction_latency);
    s << indent << "beidou_correction_latency: ";
    Printer<float>::stream(s, indent + "  ", v.beidou_correction_latency);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MSCL_MSGS_MESSAGE_RTKSTATUS_H
