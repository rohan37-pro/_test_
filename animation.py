import time
import subprocess
from sys import platform

animation1 = [r"""
  __________
 /     __   \
/ _  \       \
|            |
| (*)    (*) |
|            |
\    ____    /
 \          /
  \________/

""", r'''
  __________
 /     __   \
/ _  \       \
|            |
| (*)    (-) |
|            |
\    ,__,    /
 \          /
  \________/

''',r'''
  __________
 /     __   \
/ _  \       \
|            |
| (*)    ___ |
|            |
\    \__/    /
 \          /
  \________/

''']



animation2 = [r"""
       .-"```'.    
      /   \    \   
     /   / `\__/   
     | .'  _  _|   
     \(\   6  6    
      | \   _\ |        ) (   )(  
      |\ `~`= `/        (  )  () 
      | '.___.'       __(_(__)_
  .'` \     |_       <_________>__
       '-__ / `-     |         | ||
                     | _coffee |_||
                   _  \_______/   _
                   \______________/   
""", r"""
       .-"```'.    
      /   \    \   
     /   / `\__/   
     | .'  _  _|                      (
     \(\   6  6             )    )
      | \   _\ |   _          )  (       
      |\ `~`_ =/= = _       (     )  (   
      | '.___.'       __)__(___
  .'` \     |_       <_________>__
       '-__ / `-     |         | ||
                     | _coffee |_||
                   _  \_______/   _
                   \______________/
""", r"""
       .-"```'.    
      /   \    \   
     /   / `\__/                            (    
     | .'  _  _|                           
     \(\   6  6        _  -               )
      | \   _\ |   _ -                       )    
      |\ `~`_  / =   _             (            
      | '.___.'       ________(
  .'` \     |_       <_________>__
       '-__ / `-     |         | ||
                     | _coffee |_||
                   _  \_______/   _
                   \______________/
"""]



init = 0
while True:
	if platform=="linux":
		subprocess.run("clear")
	else:
		subprocess.run("cls")
	print(animation2[init%len(animation2)],end="\r")
	init+=1
	time.sleep(0.5)













r"""
     ) (   )(  
     (  )  () 
   __(_(__)_
  <_________>__
  |         | ||
  |         |_||
_  \_______/   _
\______________/
"""