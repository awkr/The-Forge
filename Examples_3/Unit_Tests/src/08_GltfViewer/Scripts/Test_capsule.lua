loader.SetLoadModel(2)

math.randomseed( os.time() )
loader.SetLightAzimuth(math.random() + math.random(-180, 179))
loader.SetLightElevation(math.random() + math.random(210, 330))
loader.SetLight3Color(math.random(0, 4294967295))
loader.SetLight3Intensity(math.random() + math.random(0, 5))

loader.SetEnableTemporalAA((loader.GetEnableTemporalAA()+1) % 2)
loader.SetEnableVignetting((loader.GetEnableVignetting()+1) % 2)

loader.SetCounter(5)