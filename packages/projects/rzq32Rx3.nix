{lib, callPackage, ...}:
let
    versions = (let
        _gdVTReC5 = {
            "id" = "gdVTReC5";
            "file" = "opolisutilities-1.19.X-1.14.2.jar";
            "hash" = "sha512-PZTWDyUGqVvAV3o0m0kGS0To4X3+hJJhwcCGPp1us9AoT6nmUhbxbAgmbbV2Jm1BV2Mb54eTJiLZnTycKu7mNw==";
        };
        _BXRjJLDh = {
            "id" = "BXRjJLDh";
            "file" = "opolisutilities-1.19.X-1.16.jar";
            "hash" = "sha512-7s1CkZyxg0kr0WWqyKekou3E15ZvNYtFZuSdfqmyiEODiWM5aK+5AJQKvsJPBsTOVrHahkVF8bwbQXTZfIKhCA==";
        };
        _QDpzVukN = {
            "id" = "QDpzVukN";
            "file" = "opolisutilities-1.19.X-1.19.jar";
            "hash" = "sha512-oKS0XpQr4TwNcVbhcbv/yreyUByv458/YiJdPX/9ki8G+nQ8mgylsVbULZ8mG3xOdT9CtkBoqEJCiGVnWOA4xg==";
        };
        _5LziSNHr = {
            "id" = "5LziSNHr";
            "file" = "opolisutilities-1.20.1-2.0.1.jar";
            "hash" = "sha512-ga422JwRPX9nwoIg8S6CzOqto9iyAeDbmajUQT7h970aPMl+DNAERfnPsRT5YES7mDlj1vhZsmLJO3lvfpaOSw==";
        };
        _xKRprNwS = {
            "id" = "xKRprNwS";
            "file" = "opolisutilities-1.21-4.6.6.jar";
            "hash" = "sha512-qfwNyrh2jpkQTSMLy87PVyIW1uCuDsaSNV3xvqhhS/yKvO4cF+2IMkSp4B2XbHroMzEC8OoeL5dWyxUS+sHmUw==";
        };
        _WZEzeHp5 = {
            "id" = "WZEzeHp5";
            "file" = "opolisutilities-1.21-4.6.6.jar";
            "hash" = "sha512-qfwNyrh2jpkQTSMLy87PVyIW1uCuDsaSNV3xvqhhS/yKvO4cF+2IMkSp4B2XbHroMzEC8OoeL5dWyxUS+sHmUw==";
        };
        _mwhOPh0r = {
            "id" = "mwhOPh0r";
            "file" = "opolisutilities-1.21-4.6.7.jar";
            "hash" = "sha512-dXvexqpdzz1eUoQbJYOm5NRSW/8Tu/W3hd/EpBhkV9g5QjL1b0mYThDH5EqJgSWTxSPdt7ovn0F+Cu2jir4ywg==";
        };
        _cA0wuckT = {
            "id" = "cA0wuckT";
            "file" = "opolisutilities-1.21-4.6.7.jar";
            "hash" = "sha512-dXvexqpdzz1eUoQbJYOm5NRSW/8Tu/W3hd/EpBhkV9g5QjL1b0mYThDH5EqJgSWTxSPdt7ovn0F+Cu2jir4ywg==";
        };
        _CVGDyOet = {
            "id" = "CVGDyOet";
            "file" = "opolisutilities-1.21-4.7.0.jar";
            "hash" = "sha512-4PmFBFdUtxYlL0opGTzXR1fbUo7xl6YvHPFr/X7u1TESuqn8EVSKu2rCiqryEupslmk608cV1TvwGNf5DnEFVQ==";
        };
        _aTBvCTDd = {
            "id" = "aTBvCTDd";
            "file" = "opolisutilities-1.21-4.8.0.jar";
            "hash" = "sha512-Qi98Xg/Q8nzN7wG2ROaO+5dB6ecPcOq/Rpvrm2aJ4BGSJSTLx69AkZL+X/29MjDuTzqwdaKbU1Suu+DEOgBg7g==";
        };
        _bmjMWnVD = {
            "id" = "bmjMWnVD";
            "file" = "opolisutilities-1.21-4.8.1.jar";
            "hash" = "sha512-bLwp3MW4DvRuksAlox9QjAyM2EaJZ/sCdVvlWWfP21SehVUtgSMyTNndkGZcp/69Stt71NSP0AjSue7naZlewA==";
        };
        _kv0dZBm3 = {
            "id" = "kv0dZBm3";
            "file" = "opolisutilities-1.21-4.8.2.jar";
            "hash" = "sha512-S/d37ji2AMmYkI41Z5XPPXvhzXc6BX2rqjNHuf9CyJmaSrvirzYe1CohDmBHVpcQdLA/MrQrUsblWFvQhgeJmQ==";
        };
        _OwZTVGWN = {
            "id" = "OwZTVGWN";
            "file" = "opolisutilities-1.21-4.8.3.jar";
            "hash" = "sha512-znPKqJTUBQiY9j10Q4WnR/0AN/r5bwu6q2UZIpkqIE+vBgDGYo4GRRpX62UD1tpe/0dks2I9bVgk6PELyE+CpA==";
        };
        _iaBhQD7T = {
            "id" = "iaBhQD7T";
            "file" = "opolisutilities-1.21-4.9.0.jar";
            "hash" = "sha512-KqsjoYyYUxQK83JiRcZvrUkT60TwwgPhOFzTxTDSf2xcc7uSjUqAxxaqDlFZAzauVzTXZyk8ZNflH9GCChPUrA==";
        };
        _FVJtJI2u = {
            "id" = "FVJtJI2u";
            "file" = "opolisutilities-1.21-4.9.1.jar";
            "hash" = "sha512-Wz1ywxcHOFhaEIUs0xDaMLJBWHcso0kzesIDClnEQnOEu2MhkWL+l04+5HrzLfV6S/jlyPKANzi6AMIjnywn8A==";
        };
        _fNvHNxsN = {
            "id" = "fNvHNxsN";
            "file" = "opolisutilities-1.21-4.9.2.jar";
            "hash" = "sha512-QGKqQJ9UvTner+IWRAs+ZibZI6ZgQF7LTgOqmcujgQHfz1TtJR6ZH6N7GaBWw15EW3ArKe34x2ENmkgnxapmGA==";
        };
        _SwYl3XmR = {
            "id" = "SwYl3XmR";
            "file" = "opolisutilities-1.21-4.10.0.jar";
            "hash" = "sha512-MSTrHNRujn/REloiNHovgFzxIhOVqmWrY2RGSSCCDtePWUylbZ6I91bWWpjb4KjkTRgCiYXUjzwHPbPSqiA8Zg==";
        };
        _niiQS5La = {
            "id" = "niiQS5La";
            "file" = "opolisutilities-1.21-4.10.1.jar";
            "hash" = "sha512-WUQfjZZwu7TVuxcRhk6GhXpoLLquKT2lpTpzFKDB3v4x7CW2fmnpDDdklytrvLdhEoh1d3Titgp2fNtJ7m2sAg==";
        };
        _7GQGOIDK = {
            "id" = "7GQGOIDK";
            "file" = "opolisutilities-1.21-4.10.2.jar";
            "hash" = "sha512-L2xGviwddL3GpVOSj4csn1OU1IMrKTU3Q2nsYy+tk6/HPOqns88tYdlRBVSXf8dBP+T60c1mVJWAgrKW66VJiA==";
        };
        _4oxsrelt = {
            "id" = "4oxsrelt";
            "file" = "opolisutilities-1.21-4.10.3.jar";
            "hash" = "sha512-WE397g0CZfSvjddPRyDCLskbysarmrHzi0rcmDG6BtzMGdaaUtJfrp7FHSc2PwEU/zcKgyb9OPOP+5vRZLI0mA==";
        };
        _xAG4HyBQ = {
            "id" = "xAG4HyBQ";
            "file" = "opolisutilities-1.21-4.10.4.jar";
            "hash" = "sha512-F0t2VcO0OvutSF93EzFyWlOd4tg9QFKGrCBAJ/CXrOYieZMbMKhcQH96W1e3U5gIWUJggwIw8tl4WjRlyOut6w==";
        };
        _wWCXcCL5 = {
            "id" = "wWCXcCL5";
            "file" = "opolisutilities-1.21-4.10.5.jar";
            "hash" = "sha512-dxt1/l09c7CKVAl3yYFxDsDUaPgddGlKa449Z8oKnc0TbWok+AVBxwPrLbK+UX7TNbHnjsHOPqMA8z5h2xwaCg==";
        };
        _rROOGZ88 = {
            "id" = "rROOGZ88";
            "file" = "opolisutilities-1.21-4.10.6.jar";
            "hash" = "sha512-YI5pPsHdZYMJomSFcPTChFwgfB5BExnTRrRRfzw5M84YUydRsC+ig9/kxVKGVLX/U78JwZPOgxWelhDJzdtGBg==";
        };
        _EaiPHu1h = {
            "id" = "EaiPHu1h";
            "file" = "opolisutilities-1.21-4.10.7.jar";
            "hash" = "sha512-0oEnnHUmjJZpnjbslfY57Lj0rcGEZ0ycf7s1yXnL00vxVUQpwodIP5r/fLesCHdUJK2fi7Xr40bG1L5j4P9DOA==";
        };
        _VZA0hD95 = {
            "id" = "VZA0hD95";
            "file" = "opolisutilities-1.21-4.10.8.jar";
            "hash" = "sha512-fooH48p31Lmewnb/6rsTI/c4cKLf0D8aW44V3jlwY+3xF74gmUiWShPQkbKXSHCuLGbaOfaQuOflcw/kFhP22Q==";
        };
        _zqRgHhrG = {
            "id" = "zqRgHhrG";
            "file" = "opolisutilities-1.21-4.10.9.jar";
            "hash" = "sha512-z8+qd70NDWtsq5MfG0GwXc5fhL20Ci12yVbTJF94XhCiDz83zJFaunLRj6nJxiVSBOPM4p5Keumqw4CuBhVCsg==";
        };
        _FJn3WQwr = {
            "id" = "FJn3WQwr";
            "file" = "opolisutilities-1.21-4.11.0.jar";
            "hash" = "sha512-Gmx+QXoKQJangPW9YXrlczFiif38iC59rmnXmywk0+0Ehv9z0CD+JRXNKVBvvrweWswinK4l0gjPXLALP0fFZw==";
        };
        _61AnIC9o = {
            "id" = "61AnIC9o";
            "file" = "opolisutilities-1.21-4.11.1.jar";
            "hash" = "sha512-VIiobgDVOVUTN6ZAsKHU7naYbMMxV1eafnBN+wp+50CMz7iqKx1PnDlDcWt8n0QTb5g1a2/MoEL+wb+JYjSzIg==";
        };
        _wuIo7Tz9 = {
            "id" = "wuIo7Tz9";
            "file" = "opolisutilities-1.21-4.11.2.jar";
            "hash" = "sha512-cTloYcwDXQYwbldZQ+lMtL77BHlNk19cTnv50CHU/ebsm+I/MowpMpXaPd9VpbnHqafEfD9oDMXyYQVj9KkLtg==";
        };
        _uNdhbRfm = {
            "id" = "uNdhbRfm";
            "file" = "opolisutilities-1.21-4.11.3.jar";
            "hash" = "sha512-qAgXmnmB0rAp06u98ImCWazEZveSZOkqdw319qEUHZFzE17YyW7i5MhMDCuHXR5YkxKxmJ2y5V5MnK16Jt+pag==";
        };
        _NLKamxcp = {
            "id" = "NLKamxcp";
            "file" = "opolisutilities-1.21-4.11.4.jar";
            "hash" = "sha512-kQKvo5fP1vr70qPBq6ZvCHkJGpnXSGYLcFya9yOruxlIb/qgjJ7f5W5FzkJyo/oSHmy5norTXP7abZilionnaQ==";
        };
        _cJrh9BGp = {
            "id" = "cJrh9BGp";
            "file" = "opolisutilities-1.21.1-4.11.5.jar";
            "hash" = "sha512-GBPrkOgMVr5/3mZkIC+6L7yyR2Qb948dPn4yCNTg5W65bX2H49zVrKAfcQLggWStYoKkbtindSmUqwLkFvd/9w==";
        };
        _W4rWX6ag = {
            "id" = "W4rWX6ag";
            "file" = "opolisutilities-1.21.1-4.11.6.jar";
            "hash" = "sha512-faNCEkSys39zJXYlPgi+YK6Mez2CtCj8q9L5Iz8EG6BtLwUjof9V/d7dEoMQwgCau5mKygKJm+JlznHBQr/Bdg==";
        };
        _zPl92Z8y = {
            "id" = "zPl92Z8y";
            "file" = "opolisutilities-1.21.1-4.11.8.jar";
            "hash" = "sha512-FgUQTp6m9Y8rxNKV+NVKmQ5IG1qeY2gE7O1gqYmvdlry1UkuU+ncKf7T+MmnE50ifItWlEWQM4LsiHberITLOw==";
        };
        _elOGptaA = {
            "id" = "elOGptaA";
            "file" = "opolisutilities-1.21.1-4.11.10.jar";
            "hash" = "sha512-IUrmAlhj2h9DQKtqBI2cEVDEluVn0wbQCFuk3agMGqlGHXpb+C3quD4qQ7lerjsZrgl1N0R2LQHY+oZ/RLcTGg==";
        };
        _uElOwIlZ = {
            "id" = "uElOwIlZ";
            "file" = "opolisutilities-1.21.1-4.12.0.jar";
            "hash" = "sha512-mBOOWgRnb31J/2WgGGVKv1R7l4MmHmak+VnSFGQdTF4G8tiZMfp/7v3AQLxO11+yMA0XzpmM76xVv/xYo+edfA==";
        };
        _sDp4TsX2 = {
            "id" = "sDp4TsX2";
            "file" = "opolisutilities-1.21.1-4.12.1.jar";
            "hash" = "sha512-FU1zFUa7fEvjiefl0/1bKIazHgPASpXL4mlG3J76Yvrlk0IGkWwI+260w5wF+Ngwmdpgei41GeTaoroAsnUztw==";
        };
        _cROu2U1X = {
            "id" = "cROu2U1X";
            "file" = "opolisutilities-1.21.1-4.12.2.jar";
            "hash" = "sha512-JeuOiEE89ZPJS7m6StG0ciiEPu5hh9N/E5fXkpk2kpMOQ4ZPjz4HeM4mBWEvbcQ6NZRzXIdBtHTvfkJb17o3lg==";
        };
        _Qvai9nGW = {
            "id" = "Qvai9nGW";
            "file" = "opolisutilities-1.21.1-4.12.3.jar";
            "hash" = "sha512-1+Mh8y0zHFlGatyKfPE08qNXg3bhzv+sl2SfAL23AgBRofTyajNy5d8t1fH9QnAFXiVjEaPVMMXDz82qg0EXDA==";
        };
        _cW1t5vD1 = {
            "id" = "cW1t5vD1";
            "file" = "opolisutilities-1.21.1-4.12.3.jar";
            "hash" = "sha512-x6+HkWlFkicPY2AFyp8jOrlXmLkcQH/mZzA9b8iz49yjvPU8s7ySTjT6eXashWDeD4aJ8OVASTwKAb17X/NhVQ==";
        };
        _dPsGeKHN = {
            "id" = "dPsGeKHN";
            "file" = "opolisutilities-1.21.1-4.12.3.jar";
            "hash" = "sha512-bbV+HaXSimwUlrFxSkQVQjDwrgo+LVd8RRlqCuUbWnLkOrBCZ+/El8rx9TF2jKRJ8DjUM1xm37/D/Jb/gEzJHQ==";
        };
        _IZUy2kuP = {
            "id" = "IZUy2kuP";
            "file" = "opolisutilities-1.21.1-4.12.5.jar";
            "hash" = "sha512-XGq3BuNwkpUmXmbbomx6a81sEkUGmvT2m5/66qq1vIcRGYppjjxr/2dtMiHiP2juxvCA3FbR6Qj//3t9t+4ecA==";
        };
        _Na1SB86J = {
            "id" = "Na1SB86J";
            "file" = "utility-1.21.9-1.2.0.jar";
            "hash" = "sha512-OqI4xmx0Lpvxd8jP6J5hxsf7KwxkVOangT0C+wG4PVgPpFLt1qdhp1SsP5v6ZiMrKkiA1X3l1iD/WDfY2DgIFw==";
        };
        _M3LkkNcP = {
            "id" = "M3LkkNcP";
            "file" = "utility-1.21.11-1.11.0.jar";
            "hash" = "sha512-dzmVdD/2Dvu8jNdPvX6c46E/NK+Ah/ShoiQqbGP3K2d9BIi5o/y4dKBlrGKHDqbk21v6gth7VnD0CzcyyNH9iQ==";
        };
        _QDMAAUdH = {
            "id" = "QDMAAUdH";
            "file" = "utility-1.21.11-1.4.0.jar";
            "hash" = "sha512-13vFAZkbFTGMI4TwWPBDZ0fRGJvpW+fVfuXj70jGREv4NVmNxpdz2pikitOOcEf8o3UTHTApcYliYXIt/OY5KQ==";
        };
        _KzLSQM8j = {
            "id" = "KzLSQM8j";
            "file" = "utility-1.21.11-1.4.1.jar";
            "hash" = "sha512-AX7EVtq+OrlMALLuZFJDFZ+kHDta3I97MjYL8VGOgfT+Z1bASCoJABRwZ7RfydlRcfuxH4fJaz5hDcZ6kJjkdw==";
        };
        _jpkaYFOs = {
            "id" = "jpkaYFOs";
            "file" = "utility-1.21.11-1.4.2.jar";
            "hash" = "sha512-JyJ9KIPUKrTaa/YlMwUKTg1bS4lgp2KeXVElZKhF/sg3g/LRAZctj+PRy+nl9gbgaqG1JSSjONm3on/P9VHDpg==";
        };
        _a6QAiesw = {
            "id" = "a6QAiesw";
            "file" = "utility-1.21.11-1.5.0.jar";
            "hash" = "sha512-U6zK0+lICD5N3wQ/QIaLpvw0lTswQIvTHCaTG2V6DBnJCaGLwX4flmVICiYgq8f+yGZ7F87wxDGS7W77OC19Ow==";
        };
        _sDU3LlYb = {
            "id" = "sDU3LlYb";
            "file" = "utility-26.1-pre-3-2.0.1.jar";
            "hash" = "sha512-o6NbGbCDMUW7saqQiCi8Wc9A5zNbF2/DumHXBQ0B3CLUwn4RNmxW1ZLULNxPne/PBk9GpR16z5Gshspq5ne8kA==";
        };
        _qf1fbfN9 = {
            "id" = "qf1fbfN9";
            "file" = "utility-26.1-pre-3-2.1.1.jar";
            "hash" = "sha512-VGNcH+ZBh6GlQkyAHEiliz90E0znI9qtX3MX4frponrvqYiEmGW/Gy1KtVBI8DVlphKjkzKUuCbNZp/1eKkZMA==";
        };
        _BXHuBmiV = {
            "id" = "BXHuBmiV";
            "file" = "utility-26.1-2.2.0.jar";
            "hash" = "sha512-kbjepBTOCAGIvLPzTVVqLt+7iwx+RJfTF73gsRr1qwZo4L7s1Q2na+0MzyYXnOtioaXd2kv5mea/mqPelBzDmA==";
        };
        _xx4uRusV = {
            "id" = "xx4uRusV";
            "file" = "utility-26.1.1-2.3.0.jar";
            "hash" = "sha512-yuyxojtQ5CjKde57KKucYVLd3h26clrVwUNe/Z9KAQwslpv8lKNJJLYKqOhST2KOn+HOh03ekW+Z78Rytx3rcg==";
        };
        _izScMw5q = {
            "id" = "izScMw5q";
            "file" = "utility-26.1.2-2.4.0.jar";
            "hash" = "sha512-fZ1CJPA9bYp2UgeniIQxExkBuKKzxF86aOFDAo0XKZGAR++/N0n8F6XSHp8qF6WswQRsWqme6VAa/RyggEk/7A==";
        };
        _L82fHNs8 = {
            "id" = "L82fHNs8";
            "file" = "utility-26.1.2-2.4.1.jar";
            "hash" = "sha512-PNWTpkCTic1yZ030Ugfxw891SZNHtUtxH5qvThzml1WNgNi2sfXYu5P1qpywzSb/AzvjzmdygosbsrKBk4E7Jg==";
        };
        _3OpL96X0 = {
            "id" = "3OpL96X0";
            "file" = "utility-26.1.2-2.4.3.jar";
            "hash" = "sha512-9skbLSei0DUHiy6ecZ0EviwIEbmh28BVw29i+oE7Czj+eSBq32GbqPuCckVMf7ktc3LHXo2MI4r0hOwSogLnmg==";
        };
        _TYt5mbfm = {
            "id" = "TYt5mbfm";
            "file" = "utility-26.1.2-2.4.4.jar";
            "hash" = "sha512-DTh97iqSGUniHahHqB6m4UsAjZO14x1J91xAO8rgt03FWlunYu45ZUd+1WBvnDRlUW58bOffwkzQNoMWbxtNPw==";
        };
        _KoCTNp5V = {
            "id" = "KoCTNp5V";
            "file" = "utility-26.1.2-2.4.5.jar";
            "hash" = "sha512-q9qfG4dMl+34mRKK3rNDXM8pbpN9ZAfGW9sIyC3t0G+ekiPhnclAXmhALcApoZXWQ5wAVq6f1CqetlCI2w4ArQ==";
        };
        _2oXg5vw6 = {
            "id" = "2oXg5vw6";
            "file" = "utility-26.1.2-2.4.5.jar";
            "hash" = "sha512-HXl1AznkdeH43RmcYzvpx6UoDIlq6Jds6+8G2TxGIjFGAl2k24DW5GinoS+QuSVQQTtzQvFT4WjIf5/H+K6oeA==";
        };
        _IJsaMi1t = {
            "id" = "IJsaMi1t";
            "file" = "utility-26.1.2-2.5.0.jar";
            "hash" = "sha512-lh+WLj2iKU3BLYyMzHUpvU/LfNFy5M8mjQcVa42zSCIx3J75M6Pp15A0FtPijgFoELbQexQz79RP7Uzoq1ubkw==";
        };
        _ySU2mqmC = {
            "id" = "ySU2mqmC";
            "file" = "utility-26.1.2-2.5.1.jar";
            "hash" = "sha512-l4O//4HsDDSzUrPAXCCHKU/dyQgoj8CK01w0EPPpnnHpjUUaXA55ywuAkfkrL/CYV9tfKrRreueZNH6q9Ha6kA==";
        };
        _mPt91r1U = {
            "id" = "mPt91r1U";
            "file" = "utility-26.1.2-2.5.2.jar";
            "hash" = "sha512-Bzfnkbcfss2M6vWeysJTObbkJzkS5LHyQ0aJdySNEYbZ1c6jsoINJ6K7VL5hue+mkgWfrGosUOBqcyfYROihyQ==";
        };
        _B5T6PgiQ = {
            "id" = "B5T6PgiQ";
            "file" = "utility-26.1.2-2.5.3.jar";
            "hash" = "sha512-6CqG+hPrzulxcEOCVMhbwb9CF43iuEm1QJehG1omP2raGKR0cMEK3KVan+QgBS8LPcH4NAfO2ivsv0aF9Ilqew==";
        };
        _aw5Ij7GS = {
            "id" = "aw5Ij7GS";
            "file" = "utility-26.1.2-2.6.0.jar";
            "hash" = "sha512-XsoSVeW/wjvT+l1VH8D4N8NBMzjwwLGYdYe2gemEYhzVV+vx3oECPgHmCAnoBVfV5M+6v4ZvN3f3T1/rNwq4bQ==";
        };
        _Q0zJLmP7 = {
            "id" = "Q0zJLmP7";
            "file" = "utility-26.1.2-2.6.1.jar";
            "hash" = "sha512-Ai7Sui2FbEGnbHAsomaiITSiWxyYk8aAafv71Sh0lLslxa35NS0jTzFZKZk9cwvvHSUCyJGy8IZWZqWfy1T0sg==";
        };
        _RxA7cbqE = {
            "id" = "RxA7cbqE";
            "file" = "utility-26.1.2-2.7.0.jar";
            "hash" = "sha512-nMLu5q77eCINrEE7AQFcWT1UoGnIVPzvi85cr9jOUFr31BOUdeJDgFg8mX9g+ovHc/BA8B8iJkkc8iXNj41nDQ==";
        };
        _kmHVRIen = {
            "id" = "kmHVRIen";
            "file" = "utility-26.1.2-2.7.1.jar";
            "hash" = "sha512-Zfmjq4S4IZ2XDGQLaQd2Y9BKMw4MViNFTUUYfddj83EG+l/mVHBA1kevQ1CIs+8Gg7ppg2Kyz81BzTR1VYY6gw==";
        };
        _nSQUtXk1 = {
            "id" = "nSQUtXk1";
            "file" = "utility-26.1.2-2.7.2.jar";
            "hash" = "sha512-+pWtJ79kcwaGAvudATFG/R2BeTpgGPpm6fZqS0bizfzGuIhbkY25q4NZLo4Z6XRD8W2SbphaPx0sk1e8vRwS2g==";
        };
        _FKaBP72N = {
            "id" = "FKaBP72N";
            "file" = "utility-26.1.2-2.7.3.jar";
            "hash" = "sha512-In/cZ8Fw9DoET/L6YoMA+WNgF84z7j74QVoyZrJLn1VAargC+qq29aMucfuMRaZGqpBe44nV6traNhS5acFNRQ==";
        };
        _dpF6dVZo = {
            "id" = "dpF6dVZo";
            "file" = "utility-26.1.2-2.7.4.jar";
            "hash" = "sha512-SrH60by7fTWBdNHcd72bLGjMtJ2U8bYKmLFAyDRGUSDweOLGJWdDM4cCcbXAscofaQ7bjPmZ5eg1hyKJta+/Vw==";
        };
        _3iOvSLN5 = {
            "id" = "3iOvSLN5";
            "file" = "utility-26.1.2-2.7.5.jar";
            "hash" = "sha512-mgIFI4GJ9/th5myRIKxfh5FPg9VSEefa0ybeJLf1n61bXWzMx+Lna/kXvoqw7ZEYGkAu3KT5GsnPdiEv/NJK2Q==";
        };
        _9HBgukXi = {
            "id" = "9HBgukXi";
            "file" = "utility-26.1.2-2.7.6.jar";
            "hash" = "sha512-dVwUrNRD31zELMIEMq5G5AWBOOmCfmmrrmPMiA28UY28lde4LMQ1g0H1y8mg63JChdbPmtieQNCI1r5Zl+/Xgg==";
        };
        _fQgSou5L = {
            "id" = "fQgSou5L";
            "file" = "utility-26.1.2-2.7.7.jar";
            "hash" = "sha512-1LrRA5f4WFrmhZHEksPWzkGBR8HkrqOHVDdqReFr2OsRo/jlSwP+sfaKzBB8Cp4CrkxhOrz30+OBG8UkXtFwpA==";
        };
        _vFs2deQQ = {
            "id" = "vFs2deQQ";
            "file" = "utility-26.1.2-2.7.8.jar";
            "hash" = "sha512-wELv+QhMm0Cu/DgGcALx5wpiRkYnv2PT2GPJhe40nJsMYo7K0ZZDLevICfvu/sgGkFsoMgMbnyOEWrg7T6hkTw==";
        };
        _wc8MJWFH = {
            "id" = "wc8MJWFH";
            "file" = "utility-26.1.2-2.7.9.jar";
            "hash" = "sha512-izA4aSCwQLFXAnSYWduA76LkiBPggmCzGQHO6oCthtNYLgquT8upi9kKaQ/N6vq+Pgfl7Ctuu8PleQakckJ5Kg==";
        };
        _aroka1Qk = {
            "id" = "aroka1Qk";
            "file" = "utility-26.1.2-2.7.10.jar";
            "hash" = "sha512-9v9/3TeWQnH6RRck/QK4yueGRM94wV7n6n6EU7xhoG5A0xk2BMOEo4UAs/W1fzJm0vyM2CNjKcAaDqMjt5ZQ0g==";
        };
        _MJykjhsg = {
            "id" = "MJykjhsg";
            "file" = "utility-26.1.2-2.7.11.jar";
            "hash" = "sha512-V29JuJuaoUHYVS+y/UtLJv4VF9DYjP6vceeK+zh37aiMBNz+ijBytUSRSBh9tV6ivRUe6BzkC/rghD2HLNcH7A==";
        };
        _i6ACBtmh = {
            "id" = "i6ACBtmh";
            "file" = "utility-26.1.2-2.7.12.jar";
            "hash" = "sha512-np/oDDa06FIAbT6PA9PLidtUkez4k1N07QdVacBZwrNRmphZOYuWm3dxoLiCfU8NUS5HquVPnzANFDFl2HE6VA==";
        };
        _MMhjsucN = {
            "id" = "MMhjsucN";
            "file" = "utility-26.1.2-2.7.13.jar";
            "hash" = "sha512-87avdSP9AYxM0+Ex3/+Nt0AlPDC6WlhXEubvouddFcR1H5xhh881Jt/65/Sy1fknjgf4D0ux86v0V4H6FR+ezg==";
        };
        _6Scb0O5n = {
            "id" = "6Scb0O5n";
            "file" = "utility-26.1.2-2.7.13.jar";
            "hash" = "sha512-87avdSP9AYxM0+Ex3/+Nt0AlPDC6WlhXEubvouddFcR1H5xhh881Jt/65/Sy1fknjgf4D0ux86v0V4H6FR+ezg==";
        };
        _qmwFr2sX = {
            "id" = "qmwFr2sX";
            "file" = "utility-26.1.2-2.8.0.jar";
            "hash" = "sha512-KCf7+Olz/bQHrj1ZYZHDyRxg9v4MFenoap3DbfzohZ2kk9Ya/5Xk+pVL3ZUsJGjUtMXhaz4RpCD1aawSHGcrpg==";
        };
    in {
        "gdVTReC5" = _gdVTReC5;
        "BXRjJLDh" = _BXRjJLDh;
        "QDpzVukN" = _QDpzVukN;
        "5LziSNHr" = _5LziSNHr;
        "xKRprNwS" = _xKRprNwS;
        "WZEzeHp5" = _WZEzeHp5;
        "mwhOPh0r" = _mwhOPh0r;
        "cA0wuckT" = _cA0wuckT;
        "CVGDyOet" = _CVGDyOet;
        "aTBvCTDd" = _aTBvCTDd;
        "bmjMWnVD" = _bmjMWnVD;
        "kv0dZBm3" = _kv0dZBm3;
        "OwZTVGWN" = _OwZTVGWN;
        "iaBhQD7T" = _iaBhQD7T;
        "FVJtJI2u" = _FVJtJI2u;
        "fNvHNxsN" = _fNvHNxsN;
        "SwYl3XmR" = _SwYl3XmR;
        "niiQS5La" = _niiQS5La;
        "7GQGOIDK" = _7GQGOIDK;
        "4oxsrelt" = _4oxsrelt;
        "xAG4HyBQ" = _xAG4HyBQ;
        "wWCXcCL5" = _wWCXcCL5;
        "rROOGZ88" = _rROOGZ88;
        "EaiPHu1h" = _EaiPHu1h;
        "VZA0hD95" = _VZA0hD95;
        "zqRgHhrG" = _zqRgHhrG;
        "FJn3WQwr" = _FJn3WQwr;
        "61AnIC9o" = _61AnIC9o;
        "wuIo7Tz9" = _wuIo7Tz9;
        "uNdhbRfm" = _uNdhbRfm;
        "NLKamxcp" = _NLKamxcp;
        "cJrh9BGp" = _cJrh9BGp;
        "W4rWX6ag" = _W4rWX6ag;
        "zPl92Z8y" = _zPl92Z8y;
        "elOGptaA" = _elOGptaA;
        "uElOwIlZ" = _uElOwIlZ;
        "sDp4TsX2" = _sDp4TsX2;
        "cROu2U1X" = _cROu2U1X;
        "Qvai9nGW" = _Qvai9nGW;
        "cW1t5vD1" = _cW1t5vD1;
        "dPsGeKHN" = _dPsGeKHN;
        "IZUy2kuP" = _IZUy2kuP;
        "Na1SB86J" = _Na1SB86J;
        "M3LkkNcP" = _M3LkkNcP;
        "QDMAAUdH" = _QDMAAUdH;
        "KzLSQM8j" = _KzLSQM8j;
        "jpkaYFOs" = _jpkaYFOs;
        "a6QAiesw" = _a6QAiesw;
        "sDU3LlYb" = _sDU3LlYb;
        "qf1fbfN9" = _qf1fbfN9;
        "BXHuBmiV" = _BXHuBmiV;
        "xx4uRusV" = _xx4uRusV;
        "izScMw5q" = _izScMw5q;
        "L82fHNs8" = _L82fHNs8;
        "3OpL96X0" = _3OpL96X0;
        "TYt5mbfm" = _TYt5mbfm;
        "KoCTNp5V" = _KoCTNp5V;
        "2oXg5vw6" = _2oXg5vw6;
        "IJsaMi1t" = _IJsaMi1t;
        "ySU2mqmC" = _ySU2mqmC;
        "mPt91r1U" = _mPt91r1U;
        "B5T6PgiQ" = _B5T6PgiQ;
        "aw5Ij7GS" = _aw5Ij7GS;
        "Q0zJLmP7" = _Q0zJLmP7;
        "RxA7cbqE" = _RxA7cbqE;
        "kmHVRIen" = _kmHVRIen;
        "nSQUtXk1" = _nSQUtXk1;
        "FKaBP72N" = _FKaBP72N;
        "dpF6dVZo" = _dpF6dVZo;
        "3iOvSLN5" = _3iOvSLN5;
        "9HBgukXi" = _9HBgukXi;
        "fQgSou5L" = _fQgSou5L;
        "vFs2deQQ" = _vFs2deQQ;
        "wc8MJWFH" = _wc8MJWFH;
        "aroka1Qk" = _aroka1Qk;
        "MJykjhsg" = _MJykjhsg;
        "i6ACBtmh" = _i6ACBtmh;
        "MMhjsucN" = _MMhjsucN;
        "6Scb0O5n" = _6Scb0O5n;
        "qmwFr2sX" = _qmwFr2sX;
        "forge-1.19.2" = _QDpzVukN;
        "forge-1.20" = _5LziSNHr;
        "forge-1.20.1" = _5LziSNHr;
        "neoforge-1.21" = _IZUy2kuP;
        "neoforge-1.21.1" = _IZUy2kuP;
        "neoforge-1.21.9" = _Na1SB86J;
        "neoforge-1.21.11" = _a6QAiesw;
        "neoforge-26.1" = _2oXg5vw6;
        "neoforge-26.1.1" = _2oXg5vw6;
        "neoforge-26.1.2" = _qmwFr2sX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bbl-utility";
            id = "rzq32Rx3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="qmwFr2sX";}