clang++ main.cpp -o spammy.exe -O3 -mwindows -std=c++2a -MJ compile_commands.json -Wl,--strip-all -fvisibility=hidden -fvisibility-inlines-hidden -static -lstdc++fs 