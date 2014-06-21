Video Sequencer/Manipulator built using Max/MSP/Jitter. Currently used in the audio/visual performance group Ladies and Gentlemen (http://www.ladies-and-gentlemen.org).

The video sequencer will auto-recognize media, but it has a few special requirements.  First, audio and video need to be separated into separate files with the same name, so my_movie.mov should be split into my_movie.mov (without audio) and my_movie.aif.  These need to be split up so that you have the following folder structure:

footage/some_category/my_movie.mov
audio/some_category/my_movie.aif

All within the same folder as the Sequencer.  In the future I may build some functionality for auto-sorting and processing footage, but for now this is how to arrange your media for use within the project.  