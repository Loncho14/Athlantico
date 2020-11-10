Config = {}

Config.RestrictedChannels = 10 -- channels that are encrypted (EMS, Fire and police can be included there) if we give eg 10, channels from 1 - 10 will be encrypted
Config.enableCmd = false --  /radio command should be active or not (if not you have to carry the item "radio") true / false

Config.messages = {

  ['not_on_radio'] = 'Actualmente no estás en ninguna radio',
  ['on_radio'] = 'Actualmente estás en la radio: <b>',
  ['joined_to_radio'] = 'Te uniste a la radio: <b>',
  ['restricted_channel_error'] = '¡No puedes unirte a canales encriptados!',
  ['you_on_radio'] = 'Ya estas en la radio: <b>',
  ['you_leave'] = 'Dejaste la radio: <b>'

}
