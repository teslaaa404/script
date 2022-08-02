gg.alert('▀▄▀▄VIP SCRIPT▄▀▄▀\n▀▄▀▄BY:Mr.D347H▄▀▄▀')
function Main()

mn=gg.multiChoice({
    'Bypass Menu',
    'Lobby Menu',
    'Skin Menu',
    'Play Safe Info'
    
    },nil,'Script Made By:Mr.D347H')
    if mn == nil then else
    if mn[1] == true then bmenu() end
    if mn[2] == true then lobby() end
    if mn[3] == true then skin() end
    if mn[4] == true then playsafe() end
    end
    WINS = -1
end
function bmenu() 
mn2 = gg.multiChoice({
    '𝐋𝐎𝐆𝐎 𝐁𝐘𝐏𝐀𝐒𝐒',
    '𝐋𝐎𝐁𝐁𝐘 𝐁𝐘𝐏𝐀𝐒𝐒',
    '𝐔𝐍𝐋𝐎𝐂𝐊 𝐅𝐑𝐀𝐌𝐄𝐑𝐀𝐓𝐄',
    '𝐀𝐍𝐓𝐈 𝐂𝐇𝐄𝐀𝐓 𝐂𝐇𝐄𝐂𝐊𝐄𝐑'
    
    },nil,os.date('█▓▒­░⡷⠂𝚂𝚌𝚛𝚒𝚙𝚝 𝙱𝚢:𝙼𝚛.𝙳347𝙷⠐⢾░▒▓█\n\n%m:%d:%y  %I:%m%p'))
    if mn2 == nil then bmenu() else 
    if mn2[1] == true then logo() end
    if mn2[2] == true then lobby() end
    if mn2[3] == true then frame() end
    if mn2[4] == true then anti() end
    end
end
function lobby()
lob = gg.multiChoice({
    '𝐖𝐚𝐥𝐥𝐡𝐚𝐜𝐤',
    '𝐀𝐢𝐦𝐛𝐨𝐭 𝐌𝐞𝐧𝐮',
    '𝐁𝐮𝐥𝐥𝐞𝐭 𝐓𝐫𝐚𝐜𝐤 𝐌𝐞𝐧𝐮',
    '𝐍𝐢𝐠𝐡𝐭 𝐌𝐨𝐝𝐞',
    
    },nil,os.date('█▓▒­░⡷⠂𝚂𝚌𝚛𝚒𝚙𝚝 𝙱𝚢:𝙼𝚛.𝙳347𝙷⠐⢾░▒▓█\n𝙻𝚘𝚋𝚋𝚢 𝙷𝚊𝚌𝚔𝚜\n\n%m:%d:%y  %I:%m%p'))
    if lob == nil then lobby() else 
    if lob[1] == true then wall() end
    if lob[2] == true then aimbot() end
    if lob[3] == true then bt() end
    
    end
    WINS = -1
end
function bt()
    bullet = gg.multiChoice({
        
        'Bullet Track Low',
        'Bt High'
        },nil,os.date('█▓▒­░⡷⠂𝚂𝚌𝚛𝚒𝚙𝚝 𝙱𝚢:𝙼𝚛.𝙳347𝙷⠐⢾░▒▓█\n𝙱𝚃 𝙼𝚎𝚗𝚞\n\n%m:%d:%y  %I:%m%p'))
end
while true do

  if gg.isVisible(true) then

    WINS = 1

    gg.setVisible(false)

  end

  gg.clearResults()

  if WINS == 1 then

    Main()

  end

end
