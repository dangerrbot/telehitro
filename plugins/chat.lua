local function run(msg)
if msg.text == "hi" then
	return "Hi Baby :)"
end
if msg.text == "Hi" then
	return "Hello Honey :)"
end
if msg.text == "Hello" then
	return "Hi :)"
end
if msg.text == "hello" then
	return "Hi Honey"
end
if msg.text == "Salam" then
	return "Salam Azizam"
end
if msg.text == "salam" then
	return "Salam"
end
if msg.text == "kavian" then
	return "Ha?"
end
if msg.text == "Kavian" then
	return "Koft Chikaresh Dari?"
end
if msg.text == "kiarash" then
	return "Rafte Lala :/"
end
if msg.text == "Kiarash" then
	return "Khabe :|"
end
if msg.text == "mamshotak" then
	return "Nagaiiidam!"
end
if msg.text == "Mamshotak" then
	return "چچچ نگاییدم"
end
if msg.text == "Bye" then
	return "Bye"
end
if msg.text == "bye" then
	return "Bye"
end
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "سلام کی تو اچ" then
	return "سلام عزیزم :)"
end
if msg.text == "کی تو اچ سلام" then
	return "سلام عزیزم :)"
end
if msg.text == "ممشوتک" then
	return "چچچ نگاییدم"
end
if msg.text == "فربد" then
	return "رفته استخر :|"
end
if msg.text == "کی تو اچ" then
	return "ها چیه؟"
end
if msg.text == "رهام" then
	return "با جیگرم چیکار داری؟"
end
if msg.text == "کیارش" then
	return "رفته توالت وایسا بیاد"

end
if msg.text == "کاویان" then
	return "با باباییم چیکار داری؟ 😐"
end
if msg.text == "کاویان" then
	return "با باباییم چیکار داری؟ 😐"
end

if msg.text == "خوبی" then
	return "شکر خدا شما خوبی"
end
if msg.text == "خوبی؟" then
	return "مرسی عزیزم تو خوبی؟"
end
if msg.text == "کی تو اچ خوبی؟" then
	return "مرسی 😁"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
    "^[Hh]i$",
	"^[Hh]ello$",
    "^[Ss]alam$",
    "^[Kk]avian$",
    "^[Kk]iarash$",
    "^[Mm]amshotak$",
    "^?$",
    "^؟$",
	"^[Bb]ye$",
	"^سلام",
	"^سلام کی تو اچ",
  "^کی تو اچ سلام",
	"^ممشوتک",	
	"^فربد",	
	"^کی تو اچ",
	"^رهام",
	"^کبارش",
	"^کاویان",
	"^کاویان",
	"^خوبی",
	"^خوبی؟",
	"^کی تو اچ خوبی؟",
		
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
