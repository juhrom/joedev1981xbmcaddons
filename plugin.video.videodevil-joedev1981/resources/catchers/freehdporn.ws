########################################################
#               Freehdporn VideoCatcher                #
########################################################
url=%s
########################################################
target=url1080=(http[^\&]+1080.mp4)
extension=mp4
info=1080p
quality=high
priority=1
########################################################
target=url720=(http[^\&]+720.mp4)
extension=mp4
info=720p
quality=high
priority=2
########################################################
target=url480=(http[^&]+480.mp4)
extension=mp4
info=480p
quality=standard
priority=3
########################################################
target=url360=(http[^\&]+360.mp4)
extension=mp4
info=360p
quality=standard
priority=4
########################################################
target=url240=(http[^\&]+240.mp4)
extension=mp4
info=240p
quality=low
priority=5
########################################################
target=url180=(http[^\&]+180.mp4)
extension=mp4
info=180p
quality=low
priority=6
########################################################
