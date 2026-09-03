{lib, callPackage, ...}:
let
    versions = (let
        _jmbuLZWM = {
            "id" = "jmbuLZWM";
            "file" = "tooltips_reforged-0.1-1.20.1-fabric.jar";
            "hash" = "sha512-StQ7mfUh++861FiI8/6hiN8/S1gNIa6Paiw4p02jJhsaY+zgYhUtvQwSLUgjWp7/DlpXxFlgSPZhEpD+hZgViA==";
        };
        _9t8rTxVR = {
            "id" = "9t8rTxVR";
            "file" = "tooltips_reforged-0.1-1.20.1-forge.jar";
            "hash" = "sha512-Ks9aT58+fos4CwbHLsDbiE01lhFk5zh/TBjGvQga1pNABbxhBWtUYlHZYwq/SNb+jayj6+nfAfh04KGkRhh1Mw==";
        };
        _79t1P0W0 = {
            "id" = "79t1P0W0";
            "file" = "tooltips_reforged-0.2-1.20.1-fabric.jar";
            "hash" = "sha512-ASxZTuoYUSNWJeYCppmb/qa91O/xVCxA21EOVpnIIDNqu+n5W00nDyf3VYmAGEEBe7Nly8ufba2LeqnMicK7Uw==";
        };
        _135zrNUP = {
            "id" = "135zrNUP";
            "file" = "tooltips_reforged-0.2-1.20.1-forge.jar";
            "hash" = "sha512-na3AcnK0gtU70OO1cn7QzRl90kzvfxtrSNSAirDl64kGdF8HlcEoZVOATR//Wug1qtxPRMIe3JGFKoHNA0p8JQ==";
        };
        _DHAp9rGh = {
            "id" = "DHAp9rGh";
            "file" = "tooltips_reforged-0.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-fI1Fg8H4wXzt8zCBbjYDm+wiTZnhUK64OatROFFER4V/YR6WB4nu9gtHS1k0ycYovFD+9KEkwMkwhAPtI+dAjA==";
        };
        _A80ebz5T = {
            "id" = "A80ebz5T";
            "file" = "tooltips_reforged-0.2.1-1.20.1-forge.jar";
            "hash" = "sha512-YRdsLc4CzHApJsVCBJp2NwoMqrEjZkP4NeGq/JPQaN037g7BRWs6Wd8+oAiJoUb/p/4owgorxoCucRcEt2mLxQ==";
        };
        _w8UDA8o9 = {
            "id" = "w8UDA8o9";
            "file" = "tooltips_reforged-0.3-1.20.1-fabric.jar";
            "hash" = "sha512-Wqnj4vGmxeq6N+5axgSX70uIISLHxuRNJ1mZqA3yumq2fhLI7PULtT95uoo4U4j8rW8nv4wUiseFHIC5o5e0/Q==";
        };
        _xDO8Aft9 = {
            "id" = "xDO8Aft9";
            "file" = "tooltips_reforged-0.3-1.20.1-forge.jar";
            "hash" = "sha512-/WdXmx8Pj+VToTAzTWSH/M2EnQ1R0quehRS2oRsUdIWhgZY9gfxEu1/DwBZuO2PmZ9IcQTOtDhIMzVq4jSZfMQ==";
        };
        _hvOOQsqE = {
            "id" = "hvOOQsqE";
            "file" = "tooltips_reforged-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-FIlLmzu93IVFH9TT4jMqZvDepXFS9F0f8KZ/TjeEWLSJJXxUl4qGGvy95o/NtLcdTCC+Egl3R0ahijksdp8frQ==";
        };
        _Fd17oE6m = {
            "id" = "Fd17oE6m";
            "file" = "tooltips_reforged-1.0-1.20.1-forge.jar";
            "hash" = "sha512-Kz1aa/CK7b3OPzsPWP8pkRbm56cnJtqi18VplWvlkSWDdFaw7wqYtjyzbtafRhHje+TYAWiP2iUdwUD4UquYDA==";
        };
        _r6HqVeum = {
            "id" = "r6HqVeum";
            "file" = "tooltips_reforged-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-8IL9n5SZ3jB8/jwQNZoesLaFBUcwdjUWtfoIIyysZ+Rc7jWqOvsNf6lYGFlRuNaE1XQs46AqEEs6lUT7fG1mlQ==";
        };
        _lGER7abS = {
            "id" = "lGER7abS";
            "file" = "tooltips_reforged-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-4p3mVLZFaLWuRESEmp+k0w1oL0ImxX9Ob/qW+vhofvYzdple6OffYIL99wxavNZhGZQt8D7EBL39+8hF2dIQxA==";
        };
        _M6StKT0r = {
            "id" = "M6StKT0r";
            "file" = "tooltips_reforged-1.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-IJUeuFLXZFFWA+4zOAx2NGA8JtptuVlHnePkfiJxMp3X2OI4Jh9nflAm2aRZ9fO1+XHJw8KmME9x4x5hsrKXHA==";
        };
        _gC34rRt0 = {
            "id" = "gC34rRt0";
            "file" = "tooltips_reforged-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-13ps06ugEo2FPreB72Bbwz+Ps0oPfP67YP33hmGfEQTe6aOjSh638NNVKdFDN9ZC7WeDOBHtE2TLQKUUsus6Hw==";
        };
        _ZQeLXK5w = {
            "id" = "ZQeLXK5w";
            "file" = "tooltips_reforged-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-M3KBmvxwt0K5DK69iXmSQ1indzgkbS2yOI/NlKxmtPAtKSzvTGcyxaJ7M6MvuxJPOoaQ8RuxhAoqe+0/f/cw2w==";
        };
        _j0WLCchm = {
            "id" = "j0WLCchm";
            "file" = "tooltips_reforged-1.1-1.20.1-forge.jar";
            "hash" = "sha512-YDpM8qWv6z7bQ/x9KTGGjpfgDEFjugYVGPQnvJTJ5EPNNf5ISHXryWdrIkIArKUBaOrJ58ij8pVMf7Ux7tNmGA==";
        };
        _eI36cmMA = {
            "id" = "eI36cmMA";
            "file" = "tooltips_reforged-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-w3Peb9O3NKhMtHFxnOvbB4eID+cHqTy+Fj8VY+bQIp3/YepiqkeRzMPMrP6BC5DeyQUpUG0jUUmDIh4SnqKUpw==";
        };
        _G63WMx3F = {
            "id" = "G63WMx3F";
            "file" = "tooltips_reforged-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-UhkLWEl9INXz8filSvz1l6CyS8HlskIUKKl90lnZxZ9TB+CMo+/VaojaND2ACgzsRyECxJtJnHna83+8OI32AQ==";
        };
        _4V6FWBoW = {
            "id" = "4V6FWBoW";
            "file" = "tooltips_reforged-1.2-1.20.1-fabric.jar";
            "hash" = "sha512-KVXZzqAfF2jQIp6l6+aE3JS14XqvKWk3ShtHYZBwn1eDsFePR73YVRnam7HSdLC/h5tGT4Nhw0Iul+QTPwhsEA==";
        };
        _dP8XdLp7 = {
            "id" = "dP8XdLp7";
            "file" = "tooltips_reforged-1.2-1.20.1-forge.jar";
            "hash" = "sha512-l89Zoher/BpH1288eVxDtOwoNVnTQM0j/Gj13w0voRvrF3/0slOSQ6wUxVvOXrJez9h/e0Hc1rUSNGpyjheESg==";
        };
        _vp3Au81b = {
            "id" = "vp3Au81b";
            "file" = "tooltips_reforged-1.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-6HnAjJhoBq51KW+yKQNC8q3+8bJN+jkDPbAnWIDrQv2WxXxqRq0he/GKre6RPZZcz7ts+xmucC5CY9/r7jJVng==";
        };
        _Ksynq8YY = {
            "id" = "Ksynq8YY";
            "file" = "tooltips_reforged-1.2.1-1.20.1-forge.jar";
            "hash" = "sha512-xyKZR5h9wxIp3ifaxiywT3xdOXZoGSPrw7pnPQh9aAqkZ/VvujuaNv8ZIU08F9ArJCqgINskz7C4djAUYmzfyg==";
        };
        _vbCvwrPo = {
            "id" = "vbCvwrPo";
            "file" = "tooltips_reforged-1.2.2-1.20.1-fabric.jar";
            "hash" = "sha512-6yDSeHVmHi/bq7nBUYdcXpmHh+kIMjmMreqVV0ZJvDUi61xCpKXd27Cwxxy+4AHGe1mvh3HHd5RCYesoWPKQiA==";
        };
        _I6Kxqp3a = {
            "id" = "I6Kxqp3a";
            "file" = "tooltips_reforged-1.2.2-1.20.1-forge.jar";
            "hash" = "sha512-Anvnsdr23BT0DbKbGyYlMth431ra5VWQ5QM0M3Mlxc2nIqboRk9XNbrLocRfJbf2PT7ONLJSiCtDXXE4rGbZNg==";
        };
        _hf7vh8H7 = {
            "id" = "hf7vh8H7";
            "file" = "tooltips_reforged-1.2.3-1.20.1-fabric.jar";
            "hash" = "sha512-rCgQKFJDvAqLd6Dtcswfva4NaoSwmTtISjPLn4kSRUObza6MydA5vryeljG8vqgXgFelYIs5Auvv7AK+0+E1EQ==";
        };
        _Aga2plGP = {
            "id" = "Aga2plGP";
            "file" = "tooltips_reforged-1.2.3-1.20.1-forge.jar";
            "hash" = "sha512-zTksb3Ww3g/gQxpvy79zP4dshKZAEuXevZxeuMvqyw9nmT6PEDmnKzGk6YiOuOAi9KU7TSMBDm5VzVmKgEdkoQ==";
        };
        _LlEpu59R = {
            "id" = "LlEpu59R";
            "file" = "tooltips_reforged-1.3-1.20.1-fabric.jar";
            "hash" = "sha512-GeZ6dsAEPEIu5decs6iGeiuF/YiMa1Q5v5wBY52cVO8O14Krnv4FIXSYaR6jJY7uuaH8tDUXL8yCR1unqv5doA==";
        };
        _LBxUozjv = {
            "id" = "LBxUozjv";
            "file" = "tooltips_reforged-1.3-1.20.1-forge.jar";
            "hash" = "sha512-dwTei4vbGfNlbHe7JzyWfhmZ+CYH/k4LNIE/hhks7JBoR8t6ILHOSuYhkSyuawTLysx/isRY31ixlfiL4N6LfQ==";
        };
        _oVlpjjQ5 = {
            "id" = "oVlpjjQ5";
            "file" = "tooltips_reforged-1.4-1.20.1-fabric.jar";
            "hash" = "sha512-+BvEyHP3MT5lq9BqCttyaioRWY+CJ065rJ9lfU+uMX5q84/f91eNHBRYO6WCpPLu2ZqXcApwDiu8fC9aQeormQ==";
        };
        _zOULP7jo = {
            "id" = "zOULP7jo";
            "file" = "tooltips_reforged-1.4-1.20.1-forge.jar";
            "hash" = "sha512-jrOd3DgZlyo1waXYbRhpqOROroO0E6TTu9kiqKUqBGdgbBn49nPbsHaNcm8ti+kzNXp6Sfiz7ZTC4RiHb5R0jg==";
        };
        _pGXM7Ofb = {
            "id" = "pGXM7Ofb";
            "file" = "tooltips_reforged-1.4.1-1.20.1-fabric.jar";
            "hash" = "sha512-aG+DKjHVu3bv4ysvqgQE/0G2ulJlSqKxXGpRQTHbed53z3iTczSGglmlnXSdXr6B0BVGWZ2ONiMOr62bbYW8dA==";
        };
        _NJitwom0 = {
            "id" = "NJitwom0";
            "file" = "tooltips_reforged-1.4.1-1.20.1-forge.jar";
            "hash" = "sha512-1WdHY2vyMoW0KNyQPqMs78cAFx3Y3A3zkI9lKFYgddfuvRa0BHOg8mLUZDSdT3ogT7Ru0r7POP5XprySddQpbQ==";
        };
        _XSVLVloB = {
            "id" = "XSVLVloB";
            "file" = "tooltips_reforged-1.4.2-1.20.1-fabric.jar";
            "hash" = "sha512-y8wfXVXK5T9owirHGOE6xt4BPNryEkJcwe88JbDJmtKfrF3Xtcrwt9E9Ka+y1ZEJwkqfgyvR8AoIhobanaTuOQ==";
        };
        _VqgYWzYI = {
            "id" = "VqgYWzYI";
            "file" = "tooltips_reforged-1.4.2-1.20.1-forge.jar";
            "hash" = "sha512-Z2rVubgNke7n/4VQ7mzFLSxtjPtvDV85JitW3kZj3n+TLo66tC8gXm6+wwlXO11GUvDiHwGkrwxwfQJjnTYmAQ==";
        };
        _ebzOCWuR = {
            "id" = "ebzOCWuR";
            "file" = "tooltips_reforged-1.4.3-1.20.1-fabric.jar";
            "hash" = "sha512-ay2JfFIK6n/EDUSsFyxG6g2g/nU3ocjs5N7UNLmnJlGCxInTpxL09+iPqbIacWCvuntYv+AjunoMSkHVzDor7w==";
        };
        _xxTJIOYv = {
            "id" = "xxTJIOYv";
            "file" = "tooltips_reforged-1.4.3-1.20.1-forge.jar";
            "hash" = "sha512-2dLvTC2XxjW28De1m1fjjiDgGFPw/Vtca23TVkd9D42RR/9rlTg+He4q/u6gm54sDR7HU26tVh1NUbguQ9X9HQ==";
        };
        _BioJCgMU = {
            "id" = "BioJCgMU";
            "file" = "tooltips_reforged-1.4.4-1.20.1-fabric.jar";
            "hash" = "sha512-EPPaYo9qSiNJnjuqbf8voxUKFAKguSeFEnbarPwz4HdfkgwVt6MdX7hr6/ZJ/aTZyn8gqkG1LZCq2YCt3fVKbg==";
        };
        _ANQR7TcC = {
            "id" = "ANQR7TcC";
            "file" = "tooltips_reforged-1.4.4-1.20.1-forge.jar";
            "hash" = "sha512-CLab+zM8gH95yTfgYt4Kx824MtgqJiVI1mSeHN8DOrSekT1QL6sQ6dAupt7Drojv02Gt1YwemxPJNrBThmEsQw==";
        };
        _kKgU7j2T = {
            "id" = "kKgU7j2T";
            "file" = "tooltips_reforged-1.4.5-1.20.1-fabric.jar";
            "hash" = "sha512-cFTGDbVyBNDf4HAv4ktgQ91M0rll7OwR4v+fHGHOvItybJlbxxtZvT5FkqLGrKucOz512MT/obq3oHzqrelPuQ==";
        };
        _jfquJOvl = {
            "id" = "jfquJOvl";
            "file" = "tooltips_reforged-1.4.5-1.20.1-forge.jar";
            "hash" = "sha512-1M3A8frdfq1J+lUfu1kcNNjIgL3OC4Z4xn1wrUHpiIZoJfsWt13oTUohicJ4sqfStyCheUyKZGs48c3gaIKQjQ==";
        };
        _n1RxsYkH = {
            "id" = "n1RxsYkH";
            "file" = "tooltips_reforged-1.5-1.20.1-fabric.jar";
            "hash" = "sha512-XEt9Ji5UiIa7QSxVxBGJvN0imoY4zkTDRUplFIFTRWP111K21XfY0bDRulTibqCigvS4acjOb4ZMdTu2XQzkwg==";
        };
        _COMdbI0V = {
            "id" = "COMdbI0V";
            "file" = "tooltips_reforged-1.5-1.20.1-forge.jar";
            "hash" = "sha512-j4oMIAxIgiRc/HNTCNVPFAZvPBkXjtu8eGsDieU8JlPGsr0Xk+ARdLFWfZ2oGulN8FvNncJ0I0BR/UCwpjWa4g==";
        };
        _kOJ0hyFw = {
            "id" = "kOJ0hyFw";
            "file" = "tooltips_reforged-1.5.1-1.20.1-fabric.jar";
            "hash" = "sha512-L9aBrWaqteRM1/TS8uWaGpwGxJcB2YXX5rTTEpYm6HtSj3a5Ob+pb3loG07sjitKhO7wmuTcFA/SuntkMgAN8A==";
        };
        _xpFeqLCi = {
            "id" = "xpFeqLCi";
            "file" = "tooltips_reforged-1.5.1-1.20.1-forge.jar";
            "hash" = "sha512-Sa7FgPFR3PmROJAe7TUodS+XZaRtV4lSX/nemgHncyjXgxdCu+mreLWwe6kWX2ArlZ8ZgP/TB490btDZkI2Msw==";
        };
        _q8Q9sgWF = {
            "id" = "q8Q9sgWF";
            "file" = "tooltips_reforged-1.5.2-1.20.1-fabric.jar";
            "hash" = "sha512-qNd28Fo7n5BkAbk9dvcBFjDlkKyf6BAyM/X+8wwJzSM5GnHj4v+1wxve2AMGiaXPBkHsEefAs2GFYws39HVKqw==";
        };
        _WpoPkHhR = {
            "id" = "WpoPkHhR";
            "file" = "tooltips_reforged-1.5.2-1.20.1-forge.jar";
            "hash" = "sha512-V0LRnsKJTcIEO2G3riMJ9tojTI7br8JkqWkglFpc5/q7F0FttE10u1A40ArUoSk0RDsJdMpxtv9RMIjvICHgcQ==";
        };
        _ZBzLx7Zo = {
            "id" = "ZBzLx7Zo";
            "file" = "tooltips_reforged-1.6-1.20.1-fabric.jar";
            "hash" = "sha512-0ES/Bh+4TgqkNa8V4CjzZmeSRnIclkQYwmTKVyya/s5T+NHcW5Dl2y4qM/lQCglifyKfo8h+AllKSS87XKHZWg==";
        };
        _KxDy8Jrs = {
            "id" = "KxDy8Jrs";
            "file" = "tooltips_reforged-1.6-1.20.1-forge.jar";
            "hash" = "sha512-OOp9nZ65AdYXBjHCTAcwoFdlscCo+LY8ZOa0mbmUjXLp94Tv4Mg2ddVYI8hg79S4XAbqdhO62nVuNe4MpkQHKw==";
        };
        _90hVF3cb = {
            "id" = "90hVF3cb";
            "file" = "tooltips_reforged-1.6-1.21.1-fabric.jar";
            "hash" = "sha512-2y5efrMFWHbOBpTB583QZpl8sXvyC0ywLgKxwmtojqja2RqxGxUhAaHwRYK7kNF6HLbH4NBMdMkoAS+D0N+JxA==";
        };
        _4PegWYOn = {
            "id" = "4PegWYOn";
            "file" = "tooltips_reforged-1.6-1.21.1-neoforge.jar";
            "hash" = "sha512-SErZT7826XiWWmw8Tw+687D7guJ5IPuyA6Y+WzvHM24fRCOgpxBzY5f/WF1QuES+5zRCFV3XQ0itLWBtuJJoSg==";
        };
        _tw2qhK8a = {
            "id" = "tw2qhK8a";
            "file" = "tooltips_reforged-1.6.1-1.20.1-fabric.jar";
            "hash" = "sha512-iDetQJB4D/c19GRQLGYDRoUNIy1n5kAF3TuRPjRfej+CFgLul2MGquDlLet++1vBkZWFCDRtoW+JIn07mS0lHQ==";
        };
        _Rs9rt86v = {
            "id" = "Rs9rt86v";
            "file" = "tooltips_reforged-1.6.1-1.20.1-forge.jar";
            "hash" = "sha512-UVDXAMFvonoHKVgD2e/Ao/ba83O7vsTyL58nWz6mrBkvnyXMIuUtAGeXhvrCk0nyArc0SMzhicQMdLkDaWBKog==";
        };
        _NxQlUHMU = {
            "id" = "NxQlUHMU";
            "file" = "tooltips_reforged-1.6.1-1.21.1-fabric.jar";
            "hash" = "sha512-tlKhub1XOhuVUAPEEFoRAY4+HmS0eHuCgc+WuPOAV5ylDFUmp/xJjERnXv+zGPg4/1fWNZ/VZzcHdA06ACWmUw==";
        };
        _nahmTYxa = {
            "id" = "nahmTYxa";
            "file" = "tooltips_reforged-1.6.1-1.21.1-neoforge.jar";
            "hash" = "sha512-+ouzQ/XiJeG24NMbMc7aF40Gy7t8A3+VP/zAHwm+uG1498FUFcS7I0B8bwSl47cYZDUCisUmKK9Hx10kRvSRdg==";
        };
        _THGmLt5F = {
            "id" = "THGmLt5F";
            "file" = "tooltips_reforged-1.6.2-1.21.1-fabric.jar";
            "hash" = "sha512-KhW7Xrz9aLPwZDsdBly4/H6aw15BzFJlTAkKtvqttAhhXIZ8JZ1q0RoFhEhEA8//q9LiP22NrvXLpF4LCuQwGQ==";
        };
        _pQQWaM8T = {
            "id" = "pQQWaM8T";
            "file" = "tooltips_reforged-1.6.2-1.21.1-neoforge.jar";
            "hash" = "sha512-hJMIiV5k96m/rpUnUGzcDIzDYWB3+8LI75FpkS6Hheh9ju8Yj5MtaaZsvkuzDzmRNm54SX5aALRimhcSbRqIig==";
        };
        _254VNwHu = {
            "id" = "254VNwHu";
            "file" = "tooltips_reforged-1.7-1.20.1-fabric.jar";
            "hash" = "sha512-kqvOQzwdnqUuMF7mm2DLW2PfcHlWeQ65vcgOyW5vD0qeC+YVaXqfkGFZrmMQv2PMe1aM5QwIcDhui1OipMwU4A==";
        };
        _pVJniKgm = {
            "id" = "pVJniKgm";
            "file" = "tooltips_reforged-1.7-1.20.1-forge.jar";
            "hash" = "sha512-JvEWroOFawLAKabqWWHGXK0mcjjSxRMOarNrUhrtJL2nh5QGlUq7w3ZrHfoF88o97fkF8fE3nPSmoAFMY88w6g==";
        };
        _C1kWSHq0 = {
            "id" = "C1kWSHq0";
            "file" = "tooltips_reforged-1.7-1.21.1-fabric.jar";
            "hash" = "sha512-s0reMd6xpRVtCsYvAPDCTlDdKQ87x6Lr1Z0n21ec6HTAg4O2nWGLFaGyPyPsnUZelSL67/7gDUfmA6DdQ5/JUg==";
        };
        _J25hE1s0 = {
            "id" = "J25hE1s0";
            "file" = "tooltips_reforged-1.7-1.21.1-neoforge.jar";
            "hash" = "sha512-kY06Xpmn5IQrN2onti4MUwuc76uzniZhVrD3O/6v5TyHnQKOmJHfTMbwnbt+lsO/d08LHHZ7o0TuZM3Vlb7mjQ==";
        };
    in {
        "jmbuLZWM" = _jmbuLZWM;
        "9t8rTxVR" = _9t8rTxVR;
        "79t1P0W0" = _79t1P0W0;
        "135zrNUP" = _135zrNUP;
        "DHAp9rGh" = _DHAp9rGh;
        "A80ebz5T" = _A80ebz5T;
        "w8UDA8o9" = _w8UDA8o9;
        "xDO8Aft9" = _xDO8Aft9;
        "hvOOQsqE" = _hvOOQsqE;
        "Fd17oE6m" = _Fd17oE6m;
        "r6HqVeum" = _r6HqVeum;
        "lGER7abS" = _lGER7abS;
        "M6StKT0r" = _M6StKT0r;
        "gC34rRt0" = _gC34rRt0;
        "ZQeLXK5w" = _ZQeLXK5w;
        "j0WLCchm" = _j0WLCchm;
        "eI36cmMA" = _eI36cmMA;
        "G63WMx3F" = _G63WMx3F;
        "4V6FWBoW" = _4V6FWBoW;
        "dP8XdLp7" = _dP8XdLp7;
        "vp3Au81b" = _vp3Au81b;
        "Ksynq8YY" = _Ksynq8YY;
        "vbCvwrPo" = _vbCvwrPo;
        "I6Kxqp3a" = _I6Kxqp3a;
        "hf7vh8H7" = _hf7vh8H7;
        "Aga2plGP" = _Aga2plGP;
        "LlEpu59R" = _LlEpu59R;
        "LBxUozjv" = _LBxUozjv;
        "oVlpjjQ5" = _oVlpjjQ5;
        "zOULP7jo" = _zOULP7jo;
        "pGXM7Ofb" = _pGXM7Ofb;
        "NJitwom0" = _NJitwom0;
        "XSVLVloB" = _XSVLVloB;
        "VqgYWzYI" = _VqgYWzYI;
        "ebzOCWuR" = _ebzOCWuR;
        "xxTJIOYv" = _xxTJIOYv;
        "BioJCgMU" = _BioJCgMU;
        "ANQR7TcC" = _ANQR7TcC;
        "kKgU7j2T" = _kKgU7j2T;
        "jfquJOvl" = _jfquJOvl;
        "n1RxsYkH" = _n1RxsYkH;
        "COMdbI0V" = _COMdbI0V;
        "kOJ0hyFw" = _kOJ0hyFw;
        "xpFeqLCi" = _xpFeqLCi;
        "q8Q9sgWF" = _q8Q9sgWF;
        "WpoPkHhR" = _WpoPkHhR;
        "ZBzLx7Zo" = _ZBzLx7Zo;
        "KxDy8Jrs" = _KxDy8Jrs;
        "90hVF3cb" = _90hVF3cb;
        "4PegWYOn" = _4PegWYOn;
        "tw2qhK8a" = _tw2qhK8a;
        "Rs9rt86v" = _Rs9rt86v;
        "NxQlUHMU" = _NxQlUHMU;
        "nahmTYxa" = _nahmTYxa;
        "THGmLt5F" = _THGmLt5F;
        "pQQWaM8T" = _pQQWaM8T;
        "254VNwHu" = _254VNwHu;
        "pVJniKgm" = _pVJniKgm;
        "C1kWSHq0" = _C1kWSHq0;
        "J25hE1s0" = _J25hE1s0;
        "fabric-1.20.1" = _254VNwHu;
        "fabric-1.21.1" = _C1kWSHq0;
        "forge-1.20.1" = _pVJniKgm;
        "neoforge-1.20.1" = _pVJniKgm;
        "neoforge-1.21.1" = _J25hE1s0;
        "default" = _J25hE1s0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tooltips-reforged";
        id = "qkofbRz9";
        type = "mod";
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
in callPackage fn {}