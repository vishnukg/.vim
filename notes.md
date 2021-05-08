# Create a file using nerd tree

First, bring up NERDTree and navigate to the directory where you want to create the new file. Press m to bring up the NERDTree Filesystem Menu. This menu allows you to create, rename, and delete files and directories. Type a to add a child node and then simply enter the filename. You’re done! To create a directory follow the same steps but append a / to the filename.

# Move around the buffers in vim

CTRL-W SHIFT-H will rotate the orientation, CTRL-W H moves to the left window, CTRL-W L moves to the right.
CTRL-W CTRL-R will also rotate the orientation of the buffers.

#Copying and pasting across sessions in vim (Also from the system clipboard)

# Suspending Vim

when you type CTRL-z the session is suspended and you're returned to the terminal. Please note that the vim session is not killed but its still active in the background.
When you type 'fg' in the terminal it takes you back to the session.

# Json formatting from vim

if you have a json file which is opened in a buffer, you can format it by typing
':%jq .' in the command mode. % sign indicates that the contents of the buffer is piped into the command following the % sign (in this case jq) and after processing the result, the result is pasted back into the same buffer. Really neat :)

# Navigate items on a list

You should be able to use ctrlp and ctrln for the previous/next item on the list.

# Vertical line selection

For commenting a block of text is almost the same:
First, go to the first line you want to comment, press CtrlV. This will put the editor in the VISUAL BLOCK mode.
Then using the arrow key and select until the last line
Now press ShiftI, which will put the editor in INSERT mode and then press #. This will add a hash to the first line.
Then press Esc (give it a second), and it will insert a # character on all other selected lines.

For the stripped-down version of vim shipped with debian/ubuntu by default, type : s/^/# in the third step instead (any remaining highlighting of the first character of each line can be removed with :nohl).

# Copying and pasting across sessions in vim

SHIFT + v puts you in select lines mode. Then "\*y yanks the currently selected line to the \* register which is the clipboard. There are quite a few different registers, for different purposes.
See the section on selection and drop registers for details on the differences between the \* and + registers on windows and linux

# Change the value with in quotes

typing ci" will allow you to change any text within the "sffdddff".
If the line is p := person{"Vish", 32} typing ci" in the line will take you directly into the area between the quotes and allow you to change the text between the quote
