import alsaaudio, time, audioop, sys, os


inp = alsaaudio.PCM(alsaaudio.PCM_CAPTURE,alsaaudio.PCM_NONBLOCK, "sysdefault:CARD=1")

inp.setchannels(1)
inp.setrate(8000)
inp.setformat(alsaaudio.PCM_FORMAT_S16_LE)

inp.setperiodsize(160)

maxsigne = 0
while True:
	l,data = inp.read()
	if l:
		try:
			maxsigne_cur = audioop.max(data, 2)
			works = True
		except:
			works = False
		if works and maxsigne_cur - maxsigne > 4000:
			print maxsigne_cur
			if maxsigne_cur > 15000:
				os.system("aplay rahune_maha.mp3")
			else:
				os.system("aplay test.mp3")
		maxsigne = maxsigne_cur
	time.sleep(0.01)
