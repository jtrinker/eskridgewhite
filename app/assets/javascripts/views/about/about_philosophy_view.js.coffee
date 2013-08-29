# Ew.AboutPhilosophyView = Ember.View.extend(didInsertElement: ->
#   $(".philosophy-bg") ->
#   maxWidth = 100 # Max width for the image
#   maxHeight = 100 # Max height for the image
#   ratio = 0 # Used for aspect ratio
#   width = $(this).width() # Current image width
#   height = $(this).height() # Current image height
  
#   # Check if the current width is larger than the max
#   if width > maxWidth
#     ratio = maxWidth / width # get ratio for scaling image
#     $(this).css "width", maxWidth # Set new width
#     $(this).css "height", height * ratio # Scale height based on ratio
#     height = height * ratio # Reset height to match scaled image
#     width = width * ratio # Reset width to match scaled image
  
#   # Check if current height is larger than max
#   if height > maxHeight
#     ratio = maxHeight / height # get ratio for scaling image
#     $(this).css "height", maxHeight # Set new height
#     $(this).css "width", width * ratio # Scale width based on ratio
#     width = width * ratio # Reset width to match scaled image
# )