if(`test -n "-L/Users/michaelkranz/anaconda/envs/r_dev2/lib -lxml2 -L/Users/michaelkranz/anaconda/envs/r_dev2/lib -lz -L/Users/michaelkranz/anaconda/envs/r_dev2/lib -llzma -lpthread -L/Users/michaelkranz/anaconda/envs/r_dev2/lib -liconv -L/Users/michaelkranz/anaconda/envs/r_dev2/lib -licui18n -licuuc -licudata -lm"`) then

if(${?LD_LIBRARY_PATH}) then
    setenv LD_LIBRARY_PATH ${LD_LIBRARY_PATH}:-L/Users/michaelkranz/anaconda/envs/r_dev2/lib -lxml2 -L/Users/michaelkranz/anaconda/envs/r_dev2/lib -lz -L/Users/michaelkranz/anaconda/envs/r_dev2/lib -llzma -lpthread -L/Users/michaelkranz/anaconda/envs/r_dev2/lib -liconv -L/Users/michaelkranz/anaconda/envs/r_dev2/lib -licui18n -licuuc -licudata -lm
else
   setenv LD_LIBRARY_PATH -L/Users/michaelkranz/anaconda/envs/r_dev2/lib -lxml2 -L/Users/michaelkranz/anaconda/envs/r_dev2/lib -lz -L/Users/michaelkranz/anaconda/envs/r_dev2/lib -llzma -lpthread -L/Users/michaelkranz/anaconda/envs/r_dev2/lib -liconv -L/Users/michaelkranz/anaconda/envs/r_dev2/lib -licui18n -licuuc -licudata -lm
endif

endif
