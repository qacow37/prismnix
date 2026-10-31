{lib, callPackage, ...}:
let
    versions = (let
        _CvKGI9So = {
            "id" = "CvKGI9So";
            "file" = "menumusic-1.18.2-1.0-fabric.jar";
            "hash" = "sha512-tY2W+EJ3tuAnnbssM7APUCWquq7J9MyUWn4SQqy2oUdyaZJdTyEnDBUcQri7zgmrOA3RBDyXW7UxMKIj1Uf0tQ==";
        };
        _pGryqMhD = {
            "id" = "pGryqMhD";
            "file" = "menumusic-1.19.2-1.1-fabric.jar";
            "hash" = "sha512-5gZOtSWpfAjboAxLyp4JIKul53NOiwGFIRJ34DNJEmx2yKWxCBPGW/zRUPlhKp5XkWO9UpZRl1Z6z3n0F9Ylig==";
        };
        _SKB8zBx8 = {
            "id" = "SKB8zBx8";
            "file" = "menumusic-1.19.3-1.2-fabric.jar";
            "hash" = "sha512-RomsgNvl+OF3gopayGjgL+FKsHTL+ewv0zjd5hHZv9IlrtaKC6wLNc82nbp3ZPtU5F6cYXOF5UBqs37B8CbK7g==";
        };
        _AnBUmVrM = {
            "id" = "AnBUmVrM";
            "file" = "menumusic-1.19.4-1.3-fabric.jar";
            "hash" = "sha512-I79Z/+drsSd2c1JCmlIVlTmAcTyYdoACz8VK28gipa7i5/dD0fUbEaT9ed18LkImBIOGg01rVRwaAgPyT696ow==";
        };
        _hJNGsEom = {
            "id" = "hJNGsEom";
            "file" = "menumusic-1.20.1-1.4-fabric.jar";
            "hash" = "sha512-6U0orgcpkkn0ijmyBU/tCdG49QIUdbpu5EhM3SX0YhJt8NGcBCrk8d2K6CbEsF1XdJEoD29VUdzG1lcxWLz+iw==";
        };
        _dTN5E43S = {
            "id" = "dTN5E43S";
            "file" = "menumusic-1.20.2-1.5-fabric.jar";
            "hash" = "sha512-5Gy7APZFmZwHKcbD1FIAKN+s1OZ83qX1UHcuFehEIYauLSxlT2YVbu3NwFlqkYKwy1anabWTKoPh00S+AypcDw==";
        };
        _8EYMIvdF = {
            "id" = "8EYMIvdF";
            "file" = "menumusic-1.20.4-1.6-fabric.jar";
            "hash" = "sha512-STyX7iZbk5IX3c6xpUF1ydqvkaqkzDOM8UnKMeG4uqrygsUpznmB/TeFFmtIQSlKHEFeCozN0iT7Gg0/Ls3sPQ==";
        };
        _hEQnFE9n = {
            "id" = "hEQnFE9n";
            "file" = "menumusic-1.7.0+1.20.5-fabric.jar";
            "hash" = "sha512-TTP8EUPmUf4d1QSRWM/MKSy4DLM2idbHRSlVhOoDxYJ234kFd6G59nWCJzugfJ99zz4TJxkeu2HdLh6CXHXgOg==";
        };
        _oNAtXarS = {
            "id" = "oNAtXarS";
            "file" = "menumusic-1.7.1+1.20.6-fabric.jar";
            "hash" = "sha512-fJ5J+UYQL3bUEM+WvfajWIdOR/k46c4JqI4I0HkCHrD3ukWIjWrNoAzj7DyjT0dfjfRFoIQ+5DR344PNSCJpyQ==";
        };
        _PuGdEKHP = {
            "id" = "PuGdEKHP";
            "file" = "menumusic-1.7.2+1.20.6-fabric.jar";
            "hash" = "sha512-ybHcKVcszFcpDAY5Vk4KxEcEoeu4siKup9OZlTDnvvGMjZUNw6NtFfcUbhRp9BerOSacIa9OIvUuGxV9E6idIQ==";
        };
        _hvkH2mHI = {
            "id" = "hvkH2mHI";
            "file" = "menumusic-1.7.3+1.21-fabric.jar";
            "hash" = "sha512-xn5tq9X6tMYYi/iHykEAlSz0cWkuyfMsT9l5hYSz6du1DIqJCN+IDE4iuH8B2MTW8bkVLdFMEaGmWgclNpXFXQ==";
        };
        _94O6Ckja = {
            "id" = "94O6Ckja";
            "file" = "menumusic-1.7.4+1.21.1-fabric.jar";
            "hash" = "sha512-Lzgb9CkugwBAY+sejyfxShxIATawCGH71y0gM6wxR9dCN2D4ZMZZLzOhLMEUq+YV179pT7m8HJpusSQEhDtb6Q==";
        };
        _4iI1GuLk = {
            "id" = "4iI1GuLk";
            "file" = "menumusic-1.7.5+1.21.3-fabric.jar";
            "hash" = "sha512-adtV7+lNVvzDBv3ZNRmZ5ngtzcp2JfTfIBTkC/azyOifp1g/67D8+1TYpVnPkziMnHSOLR7tRa9gssLnuYyJqQ==";
        };
        _MxdwppHb = {
            "id" = "MxdwppHb";
            "file" = "menumusic-1.7.6+1.21.4-fabric.jar";
            "hash" = "sha512-vzal+dQMhcOjBaV5zYN5oBZc4FKd+GIUlsYZa5EMpYJ3L11FXO8A3P7Cfu+UL0ma6Z58DivUpx0qpBk02kt81g==";
        };
        _a3SNuWTj = {
            "id" = "a3SNuWTj";
            "file" = "menumusic-1.7.7+1.21.4-fabric.jar";
            "hash" = "sha512-cWbtL5rZIffBv+AtF9kA/HR+WXNVeLne/bG/ifu2VuifZsXOMRPtwxAGEbpZJO+oUmelvXSri0HyWwmnLpafJw==";
        };
        _DEgYvxSV = {
            "id" = "DEgYvxSV";
            "file" = "menumusic-1.7.8+1.21.5-fabric.jar";
            "hash" = "sha512-a3SVoecqzYO01PiwNbRcwOBFuDqiIVJABNEE14fh/+zLBeIEczbSi0jJ4y5HLSfZIfvhRHDlTvNl0Rv292lcHg==";
        };
        _NEQVbich = {
            "id" = "NEQVbich";
            "file" = "menumusic-1.7.9+1.21.8-fabric.jar";
            "hash" = "sha512-kpMpR1VIKq79IWklyzm+gwWExg3z7/qGG3GUcKQqSUd4fcy5H+XYmPD07jinA6XIgDrgS/PdE1o2Rz/IvINEuw==";
        };
        _hmdY1cXR = {
            "id" = "hmdY1cXR";
            "file" = "menumusic-1.7.10+1.21.10-fabric.jar";
            "hash" = "sha512-Uy+TaoytZD5Wq8B0RV2Y6P4D0bRmX/JEL9Frq8q3mqd232PUwmWNtx5+qYuFrs3AxXV2juNfXXbVUAKnJThB1Q==";
        };
        _RB6neSWB = {
            "id" = "RB6neSWB";
            "file" = "menumusic-1.7.11+1.21.10-fabric.jar";
            "hash" = "sha512-9mVNxSa8iTLeeqfs9QagBm98+y4EmDc2x56X2gphyyXnhrepfQS4YNncRsFmeFBzYiquQB2ut7tciBVFYh66Lg==";
        };
        _Vp5MYoL6 = {
            "id" = "Vp5MYoL6";
            "file" = "menumusic-1.8.0+1.21.11-fabric.jar";
            "hash" = "sha512-Nd1rxxnGGh2+rsoNHLzLs2VGqQy/zFevWVfpMoiAjW5KbuPVtOGAfpi7iHGmoK0v1bf0BxxRKaKQLUsPWtDYRQ==";
        };
        _S89yUNRK = {
            "id" = "S89yUNRK";
            "file" = "menumusic-1.9.0+26.1.2-fabric.jar";
            "hash" = "sha512-tX+UUx7fVGjzJjUPEQ96I8EnSwAwPSG6etO0zlV8t5YX8WNa9gWAsFuX+t0+N4BA44YtKgBWDRiqCURQ5F043Q==";
        };
        _OYgqA3aA = {
            "id" = "OYgqA3aA";
            "file" = "menumusic-1.10.0+26.2-fabric.jar";
            "hash" = "sha512-IVcA5x0WZ/HUfjKqq9Zb2uqxxV6QiVcjUPyquuvWOI1ytPuOtIbPpBhij9a59QRdnnKGOc8Vy+iUZVWGvtW8HQ==";
        };
        _BHx5HOzT = {
            "id" = "BHx5HOzT";
            "file" = "menumusic-1.11.0+26.2-fabric.jar";
            "hash" = "sha512-vARdpR2LRgy9MDi6ph6UeG6abCxrzn9M61UB9DtHxOycJpQ5BpACz9cjhK4zlwWtcJCnzmT62brKSWESHkIgRg==";
        };
        _Sj8LjCHw = {
            "id" = "Sj8LjCHw";
            "file" = "menumusic-1.11.0+26.2-neoforge.jar";
            "hash" = "sha512-tXyOeXAhxzJhB3VPiiFYi2AH8kKV+MCP3nYuYEKP8we5Dtb/VAZSMSoMR5wYW0BdL607H8TcF+0sL9wqiUn3gQ==";
        };
        _j8NiKxiL = {
            "id" = "j8NiKxiL";
            "file" = "menumusic-1.11.1+26.2-fabric.jar";
            "hash" = "sha512-WKQ3efbqHyTkgxsG8ObccIEdWWw4toPYssJPwX3xXnnJlhP1EL0Mv8X++U4dzhfiRixbSCNlH4w5ykVS73cdnw==";
        };
        _DMq8BJHI = {
            "id" = "DMq8BJHI";
            "file" = "menumusic-1.11.1+26.2-neoforge.jar";
            "hash" = "sha512-elf8b9dim2IhLToKP73V3wBXztxZGPLYU2r3HtEJdwetp+/YvJIA7F0b99l4G20jdAdJEoR2GaXUZxWnsnrBrA==";
        };
        _wdPei7NH = {
            "id" = "wdPei7NH";
            "file" = "menumusic-1.11.2+26.2-fabric.jar";
            "hash" = "sha512-6A1JF8+XSuZo+LPWmSUsDTnR1GtQImsUuy5vkqIGbHqiqCa/DTHJx+eAesCiKSkoiABB2s9urVY9PscEtKxEVA==";
        };
        _2Xni3unY = {
            "id" = "2Xni3unY";
            "file" = "menumusic-1.11.2+26.2-neoforge.jar";
            "hash" = "sha512-06p7xx+tPO31DWVDURQxFzItU738TxARWP0zItzoDrD4Zvm5dDXOGbYUfKBwFEKa5CCUZLHnf/6lJsJaLpVz6g==";
        };
        _RwOcd7gg = {
            "id" = "RwOcd7gg";
            "file" = "menumusic-1.11.3+26.3-fabric.jar";
            "hash" = "sha512-ME2mosinZCCIxXNblRqVlb4lk3mcNRbXdioHQcKK3lB/SDAppe/qNm+eCqj1fl/rQ06K4mpHJO/U5k8w7HLOdg==";
        };
        _ikt6GXPr = {
            "id" = "ikt6GXPr";
            "file" = "menumusic-1.11.3+26.3-neoforge.jar";
            "hash" = "sha512-E/mUg+jiVRusv3ePT8ajt960CjP7gBnbEW38RykrG7LELQYFYJwMhTJd0E//jV95fzAThuxGjzBTif1bB+HYNA==";
        };
    in {
        "CvKGI9So" = _CvKGI9So;
        "pGryqMhD" = _pGryqMhD;
        "SKB8zBx8" = _SKB8zBx8;
        "AnBUmVrM" = _AnBUmVrM;
        "hJNGsEom" = _hJNGsEom;
        "dTN5E43S" = _dTN5E43S;
        "8EYMIvdF" = _8EYMIvdF;
        "hEQnFE9n" = _hEQnFE9n;
        "oNAtXarS" = _oNAtXarS;
        "PuGdEKHP" = _PuGdEKHP;
        "hvkH2mHI" = _hvkH2mHI;
        "94O6Ckja" = _94O6Ckja;
        "4iI1GuLk" = _4iI1GuLk;
        "MxdwppHb" = _MxdwppHb;
        "a3SNuWTj" = _a3SNuWTj;
        "DEgYvxSV" = _DEgYvxSV;
        "NEQVbich" = _NEQVbich;
        "hmdY1cXR" = _hmdY1cXR;
        "RB6neSWB" = _RB6neSWB;
        "Vp5MYoL6" = _Vp5MYoL6;
        "S89yUNRK" = _S89yUNRK;
        "OYgqA3aA" = _OYgqA3aA;
        "BHx5HOzT" = _BHx5HOzT;
        "Sj8LjCHw" = _Sj8LjCHw;
        "j8NiKxiL" = _j8NiKxiL;
        "DMq8BJHI" = _DMq8BJHI;
        "wdPei7NH" = _wdPei7NH;
        "2Xni3unY" = _2Xni3unY;
        "RwOcd7gg" = _RwOcd7gg;
        "ikt6GXPr" = _ikt6GXPr;
        "fabric-1.18.2" = _CvKGI9So;
        "fabric-1.19.2" = _pGryqMhD;
        "fabric-1.19.3" = _SKB8zBx8;
        "fabric-1.19.4" = _AnBUmVrM;
        "fabric-1.20.1" = _hJNGsEom;
        "fabric-1.20.2" = _dTN5E43S;
        "fabric-1.20.4" = _8EYMIvdF;
        "fabric-1.20.5" = _hEQnFE9n;
        "fabric-1.20.6" = _PuGdEKHP;
        "fabric-1.21" = _hvkH2mHI;
        "fabric-1.21.1" = _94O6Ckja;
        "fabric-1.21.3" = _4iI1GuLk;
        "fabric-1.21.4" = _a3SNuWTj;
        "fabric-1.21.5" = _DEgYvxSV;
        "fabric-1.21.8" = _NEQVbich;
        "fabric-1.21.10" = _RB6neSWB;
        "fabric-1.21.11" = _Vp5MYoL6;
        "fabric-26.1.2" = _S89yUNRK;
        "fabric-26.2" = _wdPei7NH;
        "fabric-26.3" = _RwOcd7gg;
        "neoforge-26.2" = _2Xni3unY;
        "neoforge-26.3" = _ikt6GXPr;
        "pkg-1.0" = _CvKGI9So;
        "pkg-1.1" = _pGryqMhD;
        "pkg-1.2" = _SKB8zBx8;
        "pkg-1.3" = _AnBUmVrM;
        "pkg-1.4" = _hJNGsEom;
        "pkg-1.5" = _dTN5E43S;
        "pkg-1.6" = _8EYMIvdF;
        "pkg-1.7.0" = _hEQnFE9n;
        "pkg-1.7.1" = _oNAtXarS;
        "pkg-1.7.2" = _PuGdEKHP;
        "pkg-1.7.3" = _hvkH2mHI;
        "pkg-1.7.4" = _94O6Ckja;
        "pkg-1.7.5" = _4iI1GuLk;
        "pkg-1.7.6" = _MxdwppHb;
        "pkg-1.7.7" = _a3SNuWTj;
        "pkg-1.7.8" = _DEgYvxSV;
        "pkg-1.7.9" = _NEQVbich;
        "pkg-1.7.10" = _hmdY1cXR;
        "pkg-1.7.11" = _RB6neSWB;
        "pkg-1.8.0" = _Vp5MYoL6;
        "pkg-1.9.0" = _S89yUNRK;
        "pkg-1.10.0" = _OYgqA3aA;
        "pkg-1.11.0" = _Sj8LjCHw;
        "pkg-1.11.1" = _DMq8BJHI;
        "pkg-1.11.2" = _2Xni3unY;
        "pkg-1.11.3" = _ikt6GXPr;
        "default" = _ikt6GXPr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "menumusic";
        id = "To1L7Q0X";
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