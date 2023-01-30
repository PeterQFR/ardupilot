sim_vehicle.py -v ArduCopter -f gazebo-spurt --model JSON --sim_vehicle_sh_compatible --load-module joystick

#if joystick isn't working check the defintion in your MAVProxy directory like:
# /.local/lib/python3.8/site-packages/MAVProxy/modules/mavproxy_joystick/joysticks/taranis.yml 
# ensure the name matches the joystick as found by the system
#use the utilitiy below:

#   python -m MAVProxy.modules.mavproxy_joystick.findjoy

