base:
  '*':
    - essentials
  'player,tinder,builder,grinder':
    # Treat the above comma-separated names as a list of hosts:
    - match: list
    - gui_essentials
    - development
    - latex
    - ntc_build_requirements
    - users
    - rtags
    - jmdaly_environment
  'ntcbuild*':
    - development
    - ntc_build_requirements
    - users
    - jmdaly_environment
