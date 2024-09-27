# Ideal Game

The idea of this game written in assembly (risc-v) is to work similar to a game engine, where basic routines that run gravity, collision detection, generation of image on the display and AI mechanics are already written and the design of levels can be done mostly if not entirely by writing portions of memory. The program "load.py" was used for level design



<img src="https://github.com/4tila/Ideal_Game/blob/main/video/ideal_game.gif" width="512" height="275" />

## Image generation

I took the images Ai, websites, search engines and would perform the same process, which was to first resize the image to be of size 16x16 with image magick, for example

```
 convert 0.png -resize 16x16\! re_0.jpg
```

Then I would use gimp to convert the new image to bmp and then finally use BMPtoASM (available at https://github.com/RuanPetrus/BMPtoASM) to convert to a ".data"
