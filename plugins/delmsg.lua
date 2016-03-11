do
local function run(msg, matches)
local get_cmd = matches[1]
local receiver = get_receiver(msg)
if matches[1] == 'delete' and msg.reply_id then
  delete_msg(msg.reply_id, ok_cb, false)
end
end
if msg.reply_id then
 print(msg.reply_id)
  get_message(msg.reply_id, get_msg_callback, {get_cmd=get_cmd, receiver=receiver})
end
end
return {
  description = "", 
  usage = {
    ""
  },
  patterns = {
   "^[!/](delete) (.+)$"
  }, 
  run = run,
  pre_process = pre_process
}
