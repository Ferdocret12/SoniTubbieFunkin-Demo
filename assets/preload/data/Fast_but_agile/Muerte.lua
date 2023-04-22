function onGameOver()
    setProperty('health', -500)
    math.randomseed(os.clock()/4.0)
    local num = math.random(2,8)
    local name = tostring(num)
    playSound(name, 5)
end