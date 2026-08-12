{lib, callPackage, ...}:
let
    versions = (let
        _yFMla9Ei = {
            "id" = "yFMla9Ei";
            "file" = "SuperSimpleHome-1.0.0.jar";
            "hash" = "sha512-/T/ePAcEqhdtZ/0nMuCZWquntmAiIUQfyo/tqe4yppK2a11mbhYB7oENY5br9z67lv9RCfwh8+NBlNF0aw7Rpg==";
        };
        _d0Gl94lv = {
            "id" = "d0Gl94lv";
            "file" = "SuperSimpleHome-1.0.1.jar";
            "hash" = "sha512-VZQI7rXEtpZ5dzl0saBDzaZuvHHhNZUbH6uqRih12HTD7huUuV3HVho/mtfAI79PhkhGq6ik0siEqlo//9Xr5Q==";
        };
        _Vx636uE0 = {
            "id" = "Vx636uE0";
            "file" = "SuperSimpleHome-1.0.2.jar";
            "hash" = "sha512-WzdKWEqveydkhfxeL9O3lway8uj7YjTa+ze/ngnpehZ+cbbXqm0mQl0mcHSpRdkwcrVtXUav0RL0k8ykRwoBLw==";
        };
        _z2wo7MHw = {
            "id" = "z2wo7MHw";
            "file" = "1.0.3-mc1.21.5.jar";
            "hash" = "sha512-UJhm7a2oftYWvyN6zopJQPctnv8ngPUjLoVv6CcPjmnnva48KC5vPsepQWmAgxAegdEDmPhIfYvYDNZ0TWaDqA==";
        };
        _OkEeLdGi = {
            "id" = "OkEeLdGi";
            "file" = "1.0.4-mc1.21.5.jar";
            "hash" = "sha512-FSMxUQf+x/uFTluc73Z5chxZE+JUrsHARuBZLu75eM++LR1P3Mb/1TvjjvAMxdCi2Ct3zjjNICrEynNNa5HcNA==";
        };
        _UGWYrHhm = {
            "id" = "UGWYrHhm";
            "file" = "SuperSimpleHome-1.0.5.jar";
            "hash" = "sha512-IZDGM6WYVnIMCYiu/m8Azu8WWXwp19HYVGmDMzWDd7VZRdLkf1sXywGClDXfkI/GX/izCuPKWzGJbym/bAUjxw==";
        };
        _AGBwgGk2 = {
            "id" = "AGBwgGk2";
            "file" = "SuperSimpleHome-1.0.6.jar";
            "hash" = "sha512-vrvmEGlKDT79tNBOw+mIZcphrNryudMNdry3wT1raZ9/9sbprMpHukFjGXPhW2tikSLaTx2wCgCUJTFu2FZobg==";
        };
        _B3fqdXiH = {
            "id" = "B3fqdXiH";
            "file" = "SuperSimpleHome-1.0.7.jar";
            "hash" = "sha512-UGKio85aVYBIVYlgfR7Q2JX1gKT9tjkRmG+FAh6yhN6+Znf+h0lncxAFX+QeRv9hjrIEY3cSfpIukwIe3ijz8g==";
        };
        _34YDGMtB = {
            "id" = "34YDGMtB";
            "file" = "SuperSimpleHome-1.0.8.jar";
            "hash" = "sha512-mAHpJv/wz6xK+AvPOey9IuXJafQjXGzWoU1uohQCMO/FprZu12+9nmHzmd0OYMAuGUxIfCbpkvJd6kxG/R5rXg==";
        };
        _9l5NmgPS = {
            "id" = "9l5NmgPS";
            "file" = "SuperSimpleHome-1.0.9.jar";
            "hash" = "sha512-Y9vui+YdpXkOvZq3pq48p7DW0rsEHo46ktkur53MSxaKxHgZQ0/zzJggXMRBiRl+MXX1LWlVwsbt9L9sTW/gJA==";
        };
        _NMakE28k = {
            "id" = "NMakE28k";
            "file" = "SuperSimpleHome-1.1.0.jar";
            "hash" = "sha512-Y+2klZrdnQ6eWr/nckWWP1psITM9EZ57IBCNHzISMM/3mayO1I6Pe1omMjojNhj8DLcRJndTcbr1idFGHT37GA==";
        };
        _EhkIRUzi = {
            "id" = "EhkIRUzi";
            "file" = "SuperSimpleHome-1.1.1.jar";
            "hash" = "sha512-1FVb6KtZsTA0hZDdTJUCJiWQE8ef5DKQiW+3Ua+WXU5jiPIYoCwlAjWBi68gIn0eIEA9pKgWGSfOf+HYh0sQkQ==";
        };
        _3Zknl72T = {
            "id" = "3Zknl72T";
            "file" = "v1.1.4-MC1.21.8.jar";
            "hash" = "sha512-Ntk9sddR8wGc2ayndfMdqih8Xv7Y1NUG4PSHPdMNuP0gaOKux1cgmObKC/lN2d7ftzAdFQcOMchuLT6sbr7Ctw==";
        };
        _LBFsNP3h = {
            "id" = "LBFsNP3h";
            "file" = "v1.1.4-MC1.21.7.jar";
            "hash" = "sha512-L+BXxhFjY5uQ934UyLDOOZxAOHO4DgVg+ZfkVyjUB6Rgi2LvpKvXM6SRtnE2L672SgMT7TKmiMRVocRwtaF/1g==";
        };
        _3jBrLIOw = {
            "id" = "3jBrLIOw";
            "file" = "v1.1.5-MC1.21.8.jar";
            "hash" = "sha512-4A4gPxiS0+RQoPPsHhCjzs6DPJNN2WtWJTpb/NmZqSzmbfNDZTYg7aD4A2Q4HU3rux4GQTXWZjLvCj+VkHbcdg==";
        };
        _uiOMxyeA = {
            "id" = "uiOMxyeA";
            "file" = "v1.1.5-MC1.21.7.jar";
            "hash" = "sha512-WrfgOB5QcZyvADWoKHuUmRwOA4FHS2RDW2BYzmu3a3NW43iZrRAe0Vst9Y5OVSi651LLXF8NI/dmGmbgPtVFqQ==";
        };
        _5BkrKenK = {
            "id" = "5BkrKenK";
            "file" = "v1.1.6-MC1.21.8.jar";
            "hash" = "sha512-GYPYucYy8l2A0pp/2C5W2acXm00ixqQveO5kYEW8dTJzT+9j/h2c+x6bmNleWRmsNVF43qv8cpTtG7CJmXMbBQ==";
        };
        _MUVdKUwQ = {
            "id" = "MUVdKUwQ";
            "file" = "v1.1.6-MC1.21.7.jar";
            "hash" = "sha512-E1E/Lv2Vr9tTpB7XT68NzJY+6jzre+bVAhCluiJrxYDBDwoQlo5kb9I+Uu5UenkG3Dcqe1VDbLPeTwEQQZrt2A==";
        };
        _8nSds2B4 = {
            "id" = "8nSds2B4";
            "file" = "v1.1.7-MC1.21.8.jar";
            "hash" = "sha512-dq9+XCIzOreWf9HY/AuhFUyRDmser9MdqdGcAu3wtb2uIWzyDnKHz+Kg6LXkCGEnmzFgo7K38FVLeQ9iN96Nww==";
        };
        _7Rfs78eu = {
            "id" = "7Rfs78eu";
            "file" = "SuperSimpleHome-1.2.2.jar";
            "hash" = "sha512-kE1hcdbhXTpSdanzaalPdomXkaEJFDxJyJ1K0ayyGe/h7FvhiqsB1ZaI6pV4RYbNR7mzmOFijtinfkh/PEefpQ==";
        };
        _cph64vzs = {
            "id" = "cph64vzs";
            "file" = "SuperSimpleHome-1.2.3.jar";
            "hash" = "sha512-b/Vcpqt7ta+fUVTHS9A1JOBMgzlfB0bmIT7fRC17CYpsoH//WCGg3IN4QMyzSVuX9MGCJK2f7q5jkGVpDaNgpw==";
        };
        _1s8bRoyO = {
            "id" = "1s8bRoyO";
            "file" = "SuperSimpleHome-1.2.6.jar";
            "hash" = "sha512-7FRfOnnQwNJr0Sq98qhhdYNXk2CAY5MoD2EwOc1l8QPHDWnH1PNdrdkXlDUXzq0MQvadSfutA63TSL0vEXjUMg==";
        };
        _sBmEsJrr = {
            "id" = "sBmEsJrr";
            "file" = "SuperSimpleHome-1.2.7.jar";
            "hash" = "sha512-XxMApfvrg2b1bI8GUs+G8dGDPDGpfasUiYftAhYfwYTdpiHgWMGB19XLNEVytaA3tP6IT8EXNVqETdrp4KK0EA==";
        };
        _g5HipPd1 = {
            "id" = "g5HipPd1";
            "file" = "v1.2.8+mc1.21.11.jar";
            "hash" = "sha512-iXPn/96eHZVwtI4JgmsiWvt3NLDP9T+rENnGXy4vgTKRHHML+RxxlP2LmUXDDKigsoZLFcZWIF5oV3sxIE4H2w==";
        };
        _q2dNURNm = {
            "id" = "q2dNURNm";
            "file" = "v1.2.8+mc1.21.10.jar";
            "hash" = "sha512-CyFMb2jXYGIY612hKEzCQproQT3Hus+gM9ihQX7oCteqtXYrA01RjpMh9NHTpCS7wfdlwDGDUd2v/VkLS6PbhA==";
        };
        _TC5TVSFx = {
            "id" = "TC5TVSFx";
            "file" = "v1.2.8+mc1.21.9.jar";
            "hash" = "sha512-z/AlnRiw1AsprU2m776cWXMKQGoeBAckRW75XoBCaIpnbh393GQzzLZChCwQ6m8RKQJK7W+lIsYfwO7MIGdwbg==";
        };
        _6ELOPcFI = {
            "id" = "6ELOPcFI";
            "file" = "v1.2.8+mc1.21.8.jar";
            "hash" = "sha512-x+QkcCYX27mBeUnDX7MJaZ3kbwUiJYlYOoeb4TzhAOL8RV30mLkgvRMnK3Qk4iHDfyBiK5FMacxGVtcXT2hOEA==";
        };
        _hdakZtFw = {
            "id" = "hdakZtFw";
            "file" = "v1.2.8+mc1.21.7.jar";
            "hash" = "sha512-3povWQA6C5995gfgQ3XhLC/ATTQ6hj3sq8KKcXuhp4q4WfgVKCc2X0lPnUGiP4d03pMWjwHREtXubQijU9MkSQ==";
        };
        _Ze73pJxh = {
            "id" = "Ze73pJxh";
            "file" = "v1.2.8+mc1.21.6.jar";
            "hash" = "sha512-J5upaqzaCbkVGp+jGUbkw/PzOpSDqOV9SaUdsK9nrTfjeISL05POKVKbtednq8gCORRbEZfMwQ3IJrQjin2riw==";
        };
        _N9L0FOHV = {
            "id" = "N9L0FOHV";
            "file" = "v1.2.8+mc1.21.5.jar";
            "hash" = "sha512-s/JqqFziL63Yjq4PFo0UZSdDdA5c/ipvaGVWJSzxXm9HtuEzmA/3zv2UKTyBPASBoLWcuTofko39iYJgOriwCQ==";
        };
        _80GtWU64 = {
            "id" = "80GtWU64";
            "file" = "v1.2.8+mc1.21.4.jar";
            "hash" = "sha512-fqvCZZ7bN15UvVFz44DWs2hiBaSLu/i2yqrOQXy9CEmUlQcYJWWpxJoiPDNaOOtZ3FMEr7WT+k9LtKVO0B0BMg==";
        };
        _w7gMXH0W = {
            "id" = "w7gMXH0W";
            "file" = "v1.2.8+mc1.21.3.jar";
            "hash" = "sha512-Ocknp8l9fDDti/VrK6vYFRS8r+WIWIfESWhRG76jdUPNjsfhrcI8J5jB5Cd064XnCg1JFIPkIwd6ChzlKR333A==";
        };
        _DDbuVbya = {
            "id" = "DDbuVbya";
            "file" = "v1.2.8+mc1.21.2.jar";
            "hash" = "sha512-BV195NWJtsXU6cIe41EqVkoOfOKyrWi864vvOc6rrvRJ+iPqf17ZtE64lPLoT3xC3O6X5HRRlZZ8iQTtTVf3tg==";
        };
        _DKnC1G1s = {
            "id" = "DKnC1G1s";
            "file" = "v1.2.8+mc1.21.1.jar";
            "hash" = "sha512-ZTvp8HZ5Ew0EoklMYOfaOtU6XdcDjhKuZKHnu9KIIU8NHkKmuH15/nBJ1xhCV6/N5ySVAwCM7iMraDS+oEKkiQ==";
        };
        _so5kfw4W = {
            "id" = "so5kfw4W";
            "file" = "v1.2.8+mc1.21.jar";
            "hash" = "sha512-ViZU6GBLJ3GCYBnSsQSfjjD8tC4pXWqRQ13jXvaGyNBLGChUTDj6BFNar7utt/vpLmxTOmXGeZUWzJk9jnv2gg==";
        };
        _ebu7gHXg = {
            "id" = "ebu7gHXg";
            "file" = "v1.2.8+mc1.20.6.jar";
            "hash" = "sha512-5t3/lp9b6hVuniN3p0JjsAO1mLPAIj18lZ/zV05qCd2Vq+k58ocoUFKTz4/B2OqPpVeIYNh6FCHon5sEYBRiPw==";
        };
        _y4IekBcY = {
            "id" = "y4IekBcY";
            "file" = "v1.2.8+mc1.20.5.jar";
            "hash" = "sha512-Jj+yOXNIgIO+D6GFMeGnC25D8JSxkfks9NyKiBj7PQFfcb6gQbqDI5hjCJiXhFMn6xSu3Txxn9SodSmyAonyHw==";
        };
        _PWwju9t0 = {
            "id" = "PWwju9t0";
            "file" = "v1.2.8+mc1.20.4.jar";
            "hash" = "sha512-GAHvMBQau8OsiwQTqOAt4IQfOvbhkEKEql0KgK01x2pRBDeHPaAnujB5wTFLXC3sBlz2QBxRLrNKwDS26Olhbw==";
        };
        _NjG1YN1N = {
            "id" = "NjG1YN1N";
            "file" = "v1.2.8+mc1.20.3.jar";
            "hash" = "sha512-EYFTQ25IBnr+kvLpS5Aqz13Os65sFl7iWRG5k99x1gHZwqPWofpsrJhpuR4hmNlsRpMmlTynG1DhvCXMBibpTw==";
        };
        _7BGWpwPP = {
            "id" = "7BGWpwPP";
            "file" = "v1.2.8+mc1.20.2.jar";
            "hash" = "sha512-sNIoQ4d/xJPdyJR9CeTKBZTkPFR7im8vTqqOnKaxtpshyxKk640Im5O9ohBSonHZr5OevWS4rq8uKgqY8vVHkw==";
        };
        _NmgFHHB5 = {
            "id" = "NmgFHHB5";
            "file" = "v1.2.8+mc1.20.1.jar";
            "hash" = "sha512-jRnv0Siy2eptSAYVkOyqjSV80FF3/L6zGHpr6LoGJTA15rs+mwjZcAEQi+5LwFJglmxrZMZ96/lpAlvVqYsrtg==";
        };
        _4fJRPmfh = {
            "id" = "4fJRPmfh";
            "file" = "v1.2.8+mc1.20.jar";
            "hash" = "sha512-GTW/yKx2AMDidtkwVeLUejC/eZ0LhAv7dKIxsqWV9NVipyQVQ7jF3Lzf3RqZrsMAHoWl0bhpZEsF+CPg4qK9IA==";
        };
        _qzcTFvCW = {
            "id" = "qzcTFvCW";
            "file" = "v1.2.8+mc1.19.4.jar";
            "hash" = "sha512-Ukt8p+oA4Nm1yUtQyLMRH9N8NPHtrN9HB9iaPiWWW7GoE0u5ybNL/LjhINkUb3zqBL0Gnb08l1riGd3k8On71g==";
        };
        _cV3no7xr = {
            "id" = "cV3no7xr";
            "file" = "v1.2.8+mc1.19.3.jar";
            "hash" = "sha512-ssQb2YsvtGkP/oBsieRgyXx3LdpxSq+Q1fqgpDVBfw0U5zhBGH1xIp/wgMOez7fn8JZkXmKFYJSBpsTKunW0LA==";
        };
        _wfOfMPmQ = {
            "id" = "wfOfMPmQ";
            "file" = "v1.2.8+mc1.19.2.jar";
            "hash" = "sha512-YqUJ4QTZ6+xz7mcvOEsOJ9mYoFOCExGOiKmcdpce/jByvoGR0e4imVuMG/GIvQAmYMka5ShjeXo1n1GILmerPQ==";
        };
        _bnu4HRUW = {
            "id" = "bnu4HRUW";
            "file" = "v1.2.8+mc1.19.1.jar";
            "hash" = "sha512-WBvC70USg6OJpfYN5DrM39SHjJRGkDC8BuUbO3+er/0YbWtric9RtAMWtKmMls22JtQsm9EWqafeWprCMuYmWQ==";
        };
        _GjZNFlpY = {
            "id" = "GjZNFlpY";
            "file" = "v1.2.8+mc1.19.jar";
            "hash" = "sha512-e+YDqAVzwZIM37YVDJ6HZHI9+3Wom5c8uHRpAsE6KiY7KwwwGN88mqPAvtflFBN9Mn34NgJpZ8wsKmHpo2T1Wg==";
        };
    in {
        "yFMla9Ei" = _yFMla9Ei;
        "d0Gl94lv" = _d0Gl94lv;
        "Vx636uE0" = _Vx636uE0;
        "z2wo7MHw" = _z2wo7MHw;
        "OkEeLdGi" = _OkEeLdGi;
        "UGWYrHhm" = _UGWYrHhm;
        "AGBwgGk2" = _AGBwgGk2;
        "B3fqdXiH" = _B3fqdXiH;
        "34YDGMtB" = _34YDGMtB;
        "9l5NmgPS" = _9l5NmgPS;
        "NMakE28k" = _NMakE28k;
        "EhkIRUzi" = _EhkIRUzi;
        "3Zknl72T" = _3Zknl72T;
        "LBFsNP3h" = _LBFsNP3h;
        "3jBrLIOw" = _3jBrLIOw;
        "uiOMxyeA" = _uiOMxyeA;
        "5BkrKenK" = _5BkrKenK;
        "MUVdKUwQ" = _MUVdKUwQ;
        "8nSds2B4" = _8nSds2B4;
        "7Rfs78eu" = _7Rfs78eu;
        "cph64vzs" = _cph64vzs;
        "1s8bRoyO" = _1s8bRoyO;
        "sBmEsJrr" = _sBmEsJrr;
        "g5HipPd1" = _g5HipPd1;
        "q2dNURNm" = _q2dNURNm;
        "TC5TVSFx" = _TC5TVSFx;
        "6ELOPcFI" = _6ELOPcFI;
        "hdakZtFw" = _hdakZtFw;
        "Ze73pJxh" = _Ze73pJxh;
        "N9L0FOHV" = _N9L0FOHV;
        "80GtWU64" = _80GtWU64;
        "w7gMXH0W" = _w7gMXH0W;
        "DDbuVbya" = _DDbuVbya;
        "DKnC1G1s" = _DKnC1G1s;
        "so5kfw4W" = _so5kfw4W;
        "ebu7gHXg" = _ebu7gHXg;
        "y4IekBcY" = _y4IekBcY;
        "PWwju9t0" = _PWwju9t0;
        "NjG1YN1N" = _NjG1YN1N;
        "7BGWpwPP" = _7BGWpwPP;
        "NmgFHHB5" = _NmgFHHB5;
        "4fJRPmfh" = _4fJRPmfh;
        "qzcTFvCW" = _qzcTFvCW;
        "cV3no7xr" = _cV3no7xr;
        "wfOfMPmQ" = _wfOfMPmQ;
        "bnu4HRUW" = _bnu4HRUW;
        "GjZNFlpY" = _GjZNFlpY;
        "fabric-1.21.5" = _N9L0FOHV;
        "fabric-1.21.6" = _Ze73pJxh;
        "fabric-1.21.7" = _hdakZtFw;
        "fabric-1.21.8" = _6ELOPcFI;
        "fabric-1.21.9" = _TC5TVSFx;
        "fabric-1.21.10" = _q2dNURNm;
        "fabric-1.21.11" = _g5HipPd1;
        "fabric-1.21.4" = _80GtWU64;
        "fabric-1.21.3" = _w7gMXH0W;
        "fabric-1.21.2" = _DDbuVbya;
        "fabric-1.21.1" = _DKnC1G1s;
        "fabric-1.21" = _so5kfw4W;
        "fabric-1.20.6" = _ebu7gHXg;
        "fabric-1.20.5" = _y4IekBcY;
        "fabric-1.20.4" = _PWwju9t0;
        "fabric-1.20.3" = _NjG1YN1N;
        "fabric-1.20.2" = _7BGWpwPP;
        "fabric-1.20.1" = _NmgFHHB5;
        "fabric-1.20" = _4fJRPmfh;
        "fabric-1.19.4" = _qzcTFvCW;
        "fabric-1.19.3" = _cV3no7xr;
        "fabric-1.19.2" = _wfOfMPmQ;
        "fabric-1.19.1" = _bnu4HRUW;
        "fabric-1.19" = _GjZNFlpY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "super_simple_home";
            id = "elmPbqGf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="GjZNFlpY";}