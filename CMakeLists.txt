cmake_minimum_required(VERSION 2.8.3)
project(geography_msgs)

# Find catkin macros and libraries
find_package(catkin REQUIRED message_generation)

# Add message files.
add_message_files(
  FILES
  axis_state.msg
  proximity.msg
  analog_voltage.msg
  time_reference.msg
  gnss_fix.msg
  gnss_position.msg
  gnss_track.msg
  accelerometer.msg
  gyroscope.msg
  magnetometer.msg
  temperature.msg
  covariance.msg
)

# Generate messages.
generate_messages()

# Set up catkin package.
catkin_package(CATKIN_DEPENDS message_runtime)