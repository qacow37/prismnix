{lib, callPackage, ...}:
let
    versions = (let
        _rrjTloZD = {
            "id" = "rrjTloZD";
            "file" = "animalgarden_mouse-1.0.1-fabric-1.20.1-0.92.3.jar";
            "hash" = "sha512-+az32TBFZYA35d4vFsCbHU4QyrVvALyZidAAXjSGG0Zb1j/un8bidXPYqPqGNjUIBhNensCvlU+8BKk2iPJHWA==";
        };
        _ynQqkJVt = {
            "id" = "ynQqkJVt";
            "file" = "animalgarden_mouse-1.0.1-fabric-1.21.1-0.115.0.jar";
            "hash" = "sha512-u3wM0aTOv+CUjHzKyXERt5nQ3xCP3qTfYRPOzBFdClo1KCZulDkAv1NXIqRafvod5AGwJ+iZmiRtHwGxIj86Gw==";
        };
        _AiIcnfnf = {
            "id" = "AiIcnfnf";
            "file" = "animalgarden_mouse-1.0.1-fabric-1.21.4-0.116.1.jar";
            "hash" = "sha512-DsnUZbeNiNyFCXXP3IKzsOR/DW9gFcbtZkpGBFvAgYNA0wR8lyQlCLWQuWUUNCgBIntgYTjWa3r14dwrWqBUOw==";
        };
        _PdV735bk = {
            "id" = "PdV735bk";
            "file" = "animal-garden-mouse-1.0.1-forge-1.20.1-47.3.29.jar";
            "hash" = "sha512-cpYc4+XMz2YWgatPKzgvbRy8oFODfJwEQB32m/ISwLab79XHik0OkWJ742csV/CY80HkJ6JZ8mTlVS5xqfSZMA==";
        };
        _kPZpTjEV = {
            "id" = "kPZpTjEV";
            "file" = "animal-garden-mouse-1.0.1-forge-1.21.1-52.0.47.jar";
            "hash" = "sha512-//RlzA6EyjMtP17D25Hi5yCaqljaoF/6ENgkcTynjQ491HtVmdKQTPU38EWHmzBxNAi2v1YBED2+nAaRMtGFsg==";
        };
        _bSaPHfFU = {
            "id" = "bSaPHfFU";
            "file" = "animalgarden-mouse-1.0.1-forge-1.21.4-54.0.26.jar";
            "hash" = "sha512-k5FGFSdr/GuR/S23mmC5xIN3yfnDC9QIUacrruvsmKGCYyroJOQaelGeLEEe8jeWKC4SMhtpZD4fmIwX+YSDvw==";
        };
        _zt7xwToC = {
            "id" = "zt7xwToC";
            "file" = "animalgarden-mouse-1.0.1-forge-1.21.5-55.0.4.jar";
            "hash" = "sha512-QVvzFX7orsvnPwCL7ekatI84vvwfU/jNyOlXKRyDy/0r4wcm/ubjMewIH6kOCVbjDgmRijXTP7ZVFFCh1Cz2Vw==";
        };
        _JdD4Xxo2 = {
            "id" = "JdD4Xxo2";
            "file" = "animalgarden_mouse-1.0.1-fabric-1.21.5-0.119.9.jar";
            "hash" = "sha512-jCWuggQMXOsOHuy6SYuibsDCEv7lgkHADyf02PKb3wMg/rnle1UBxTs4XUa5am/rcd/wCd9NapSQV3QQuz8jSQ==";
        };
        _pZw3T3Wd = {
            "id" = "pZw3T3Wd";
            "file" = "animalgarden-mouse-1.0.2-forge-1.21.5-55.0.4.jar";
            "hash" = "sha512-WjbelHB2vrzVoJTNNDB2Jd1avl4CvWxJnXJI7B9tQeYQ5PEuLCgIU4temysWvYG2g9coyqZfjPa49e9STdEdRA==";
        };
        _qwk9YPOS = {
            "id" = "qwk9YPOS";
            "file" = "animalgarden-mouse-1.0.3-forge-1.21.5-55.0.4.jar";
            "hash" = "sha512-WC4tJDDeuGM+u1oMK9yl8T0rxwBW1h8l92BDUqw8M0DpeZWDRVmnRo/bR3V/myLbht5GIYB1FVy5EnSGtoGBFQ==";
        };
        _LUcdLtoP = {
            "id" = "LUcdLtoP";
            "file" = "animalgarden_mouse-1.0.3-fabric-1.21.5-0.119.9.jar";
            "hash" = "sha512-MowmSOnuEMbB6N145fuLCv3KLEVpF/oVRPj3DtVcJBSmcxOdLT1tXOGuAee6mQrk+FdfeBYLF3CCxR/1f6Z7+g==";
        };
        _hABKk0s8 = {
            "id" = "hABKk0s8";
            "file" = "animalgarden-mouse-1.0.3-forge-1.21.4-54.1.3.jar";
            "hash" = "sha512-Mc7WuwHdaL1ira7aiP3dBNplJTWwJQtebUC+ixLFTpAtauB/4a5UJgaK4aw5Up2Rj/MTibewe2zf6UBwgA7SFQ==";
        };
        _BCiwil6C = {
            "id" = "BCiwil6C";
            "file" = "animalgarden_mouse-1.0.3-fabric-1.21.4-0.116.1.jar";
            "hash" = "sha512-R+mb91SHkCXm86rHPplOL9n+GqcO5N09fH3+8YbmaYmfDPF7qFvp7qTcxkiou6v9n3kHyn6ofGTsmgjEopcehw==";
        };
        _APx5tU4R = {
            "id" = "APx5tU4R";
            "file" = "animal-garden-mouse-1.0.3-forge-1.21.1-52.1.1.jar";
            "hash" = "sha512-PkuyHZiQgL9zZH04TYIGy7kTvQ3/qlo9q1c5AVIYT6UqLrGyPV8iiZ4YLkHPB9TuxZuSQqgnFWiPDm3C+LanmA==";
        };
        _cAomg7YT = {
            "id" = "cAomg7YT";
            "file" = "animal-garden-mouse-1.0.3-forge-1.20.1-47.4.0.jar";
            "hash" = "sha512-S0CDpT0YE+WVHu8gyELS4JjqwM/IetqiFbD3qW3AA1HsRboI6eDkqJFVKoteCMun5advGlbhV07gh9XBB5Mqsg==";
        };
        _IQNcXzvH = {
            "id" = "IQNcXzvH";
            "file" = "animalgarden_mouse-1.0.3-fabric-1.21.6-0.127.0.jar";
            "hash" = "sha512-6YjOqyIbPNfsqvumbcw34gYE5ARvb9nxCbJxK4Z5Kt7y74RvhN1Fvmp+H2vcs7LF5yt5pifTkkA0z0Vkr/iyTQ==";
        };
        _iGaI38ON = {
            "id" = "iGaI38ON";
            "file" = "animalgarden-mouse-1.0.3-forge-1.21.6-56.0.7.jar";
            "hash" = "sha512-MreT3kFoFafABzDJbzb6x3XNf8yc+bPfxDbKxPm9GqmEkzoghgy8nPd++8GfXVBKEoB4Jzz7rO54p0CuFcFGrg==";
        };
        _98sw2nJo = {
            "id" = "98sw2nJo";
            "file" = "animalgarden-mouse-1.0.3-neoforge-1.21.8-21.8.39.jar";
            "hash" = "sha512-8v3WD2b0IEwfstqL/nD+6moh/TMPCgGXjESTa1fOsTfcwIpnXQ0N5BLyCsSlW58m1JIM2fH+rizYxBOLjLK7jg==";
        };
        _NbFKHD7M = {
            "id" = "NbFKHD7M";
            "file" = "animalgarden-mouse-1.0.3-neoforge-1.21.9-21.9.2-b.jar";
            "hash" = "sha512-sZMVKpCNxHNMtoAkHKrzvMn6Z9ZBdl7mZLIGlGxcr2BLJSPYR6EpTXqmMQ0EnhL4UrvFP3Y6AgRAtqdRafXNhg==";
        };
        _nApsTe2b = {
            "id" = "nApsTe2b";
            "file" = "animalgarden_mouse-1.0.3-fabric-1.21.9-0.134.0.jar";
            "hash" = "sha512-ZeQ5M0OswRUX+j1/b9NwlnaS00PI2+bRLHp40wEiFVds/JY6p+a6n9FWT+24Od/y2mDGHE0SkZn3kiFV8gElFA==";
        };
        _YZinzqyw = {
            "id" = "YZinzqyw";
            "file" = "animalgarden-mouse-1.0.3-forge-1.21.9-59.0.1.jar";
            "hash" = "sha512-ipE65npKKmh+TRz/Jk1UBbNuqB0zZPTa4LePyz0v1QAq2xVBc9GpdeYe9vffHQYO/62YJzW9PET+ffZr9azfbg==";
        };
        _f88zb3nY = {
            "id" = "f88zb3nY";
            "file" = "animalgarden-mouse-1.0.4-forge-1.21.9-59.0.5.jar";
            "hash" = "sha512-kIfCJcgiVJWDjqHTb0/iB/mnnQNSaXsjZUNnf4wZxWJZ3XOONWF+2hzdXAd6MMs4SnJ2cd3CTau5e1tCnCnwHA==";
        };
        _BRMWHbIr = {
            "id" = "BRMWHbIr";
            "file" = "animalgarden-mouse-1.0.3-neoforge-1.21.4-21.4.155.jar";
            "hash" = "sha512-VYm4agKSCdf5i7UBIBPnaEtP5UZ2a11vKM1+8zqB3WmdCFGgY1dq2p2Z719jusMARAt0DkE9Fu2uu7TMBez8tw==";
        };
        _js5z0QH2 = {
            "id" = "js5z0QH2";
            "file" = "animalgarden-mouse-1.0.3-neoforge-1.21.1-21.1.213.jar";
            "hash" = "sha512-QM2jxtT0eCqgy8pfFVofdH4lKdfJTw3SobViegBn3P0GMgtB8Ehs/GI3p3TcrqWsNDSOKwfglKj8QF9ft8oT0w==";
        };
        _obgmYKGD = {
            "id" = "obgmYKGD";
            "file" = "animalgarden-mouse-1.0.5-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-3YvXJjwxeju1f1i0Tq7Pas7PWBDnr+cBu/ncVVmXnfsgxRTmcesZX6QWvZtGHUErUfwTsQuzas9pnQPsvFVzAw==";
        };
        _752G54ll = {
            "id" = "752G54ll";
            "file" = "animalgarden-mouse-1.0.5-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-Yrp0tcY9FhzhWrwz69Yhfk2qk0vLPY0FnrE2ZM2sM191dvTYGU5deL1JA3/vKko8ZuqH85bcvCqunMBrf+ceZw==";
        };
        _Gksmqo2C = {
            "id" = "Gksmqo2C";
            "file" = "animalgarden-mouse-1.0.5-neoforge-1.21.11-21.11.10-b.jar";
            "hash" = "sha512-R1kx5fkRe5EM0oeAsZbs6Fdf3zRmCJZ3EQvxnmFBkzLS+tNO+QaEmQABpYxR+0fbIyauAIWRgwZRg5rq71rpNA==";
        };
        _U406gfSV = {
            "id" = "U406gfSV";
            "file" = "animalgarden_mouse-1.0.5-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-0Eg7CJXczh8AHa3XFQ/YRCcnfEMSVfpHh8mZxVZu4ue/DQbGMYdnnZkLpapSV1+qg8R1YVHr52EDleoeqo0X1w==";
        };
        _EAHBvpZ1 = {
            "id" = "EAHBvpZ1";
            "file" = "animalgarden_mouse-1.0.6-fabric-26.1.2-0.145.4.jar";
            "hash" = "sha512-ihKhv2m1QC6hLAXfpAZ1zdssn9ZaAeFXgcBAojUhX2JOuKGLH0HgGjtndRL/uVr12OXJ0+bn/CYtG1B/OG5Lcw==";
        };
        _WMTfBHF0 = {
            "id" = "WMTfBHF0";
            "file" = "animalgarden-mouse-1.0.6-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-k1Ko/1iYH8MyXOGwamN3/EyWcLvhn7dP3zV4dUy80MtQTKTOLzBNmN6S1Ka5CbXxK7Ahu8zFnvLJSJnUmw2MIQ==";
        };
        _GipYxlPN = {
            "id" = "GipYxlPN";
            "file" = "animalgarden-mouse-1.0.6-neoforge-26.1.2.4.jar";
            "hash" = "sha512-dCO/jVu9ClQacscCwpEeIEt5NfS5fjZfvLZ/okAFKz1+Q4BIJ2kb/3+mI4VSmshzr+fBMefuuyQFY3xABd+BkA==";
        };
        _KSxio5CJ = {
            "id" = "KSxio5CJ";
            "file" = "animal-garden-mouse-1.0.6-forge-1.20.1-47.4.0.jar";
            "hash" = "sha512-m9pbl/M0AqI41RDzQAmX8SiXDqZkP6GPU539v+tCxgLNLF0Ugz/+JNP2ULz6gDneOM6xLCxbntAxSP9fuAjnMg==";
        };
    in {
        "rrjTloZD" = _rrjTloZD;
        "ynQqkJVt" = _ynQqkJVt;
        "AiIcnfnf" = _AiIcnfnf;
        "PdV735bk" = _PdV735bk;
        "kPZpTjEV" = _kPZpTjEV;
        "bSaPHfFU" = _bSaPHfFU;
        "zt7xwToC" = _zt7xwToC;
        "JdD4Xxo2" = _JdD4Xxo2;
        "pZw3T3Wd" = _pZw3T3Wd;
        "qwk9YPOS" = _qwk9YPOS;
        "LUcdLtoP" = _LUcdLtoP;
        "hABKk0s8" = _hABKk0s8;
        "BCiwil6C" = _BCiwil6C;
        "APx5tU4R" = _APx5tU4R;
        "cAomg7YT" = _cAomg7YT;
        "IQNcXzvH" = _IQNcXzvH;
        "iGaI38ON" = _iGaI38ON;
        "98sw2nJo" = _98sw2nJo;
        "NbFKHD7M" = _NbFKHD7M;
        "nApsTe2b" = _nApsTe2b;
        "YZinzqyw" = _YZinzqyw;
        "f88zb3nY" = _f88zb3nY;
        "BRMWHbIr" = _BRMWHbIr;
        "js5z0QH2" = _js5z0QH2;
        "obgmYKGD" = _obgmYKGD;
        "752G54ll" = _752G54ll;
        "Gksmqo2C" = _Gksmqo2C;
        "U406gfSV" = _U406gfSV;
        "EAHBvpZ1" = _EAHBvpZ1;
        "WMTfBHF0" = _WMTfBHF0;
        "GipYxlPN" = _GipYxlPN;
        "KSxio5CJ" = _KSxio5CJ;
        "fabric-1.20.1" = _rrjTloZD;
        "fabric-1.21.1" = _ynQqkJVt;
        "fabric-1.21.4" = _BCiwil6C;
        "fabric-1.21.5" = _LUcdLtoP;
        "fabric-1.21.6" = _IQNcXzvH;
        "fabric-1.21.7" = _IQNcXzvH;
        "fabric-1.21.8" = _IQNcXzvH;
        "fabric-1.21.9" = _nApsTe2b;
        "fabric-1.21.10" = _nApsTe2b;
        "fabric-1.21.11" = _U406gfSV;
        "fabric-26.1" = _EAHBvpZ1;
        "fabric-26.1.1" = _EAHBvpZ1;
        "fabric-26.1.2" = _EAHBvpZ1;
        "fabric-26.2" = _EAHBvpZ1;
        "forge-1.20.1" = _KSxio5CJ;
        "forge-1.21.1" = _APx5tU4R;
        "forge-1.21.4" = _hABKk0s8;
        "forge-1.21.5" = _qwk9YPOS;
        "forge-1.21.6" = _obgmYKGD;
        "forge-1.21.7" = _obgmYKGD;
        "forge-1.21.8" = _obgmYKGD;
        "forge-1.21.9" = _f88zb3nY;
        "forge-1.21.10" = _f88zb3nY;
        "forge-1.21.11" = _752G54ll;
        "forge-26.1" = _WMTfBHF0;
        "forge-26.1.1" = _WMTfBHF0;
        "forge-26.1.2" = _WMTfBHF0;
        "forge-26.2" = _WMTfBHF0;
        "neoforge-1.21.6" = _98sw2nJo;
        "neoforge-1.21.7" = _98sw2nJo;
        "neoforge-1.21.8" = _98sw2nJo;
        "neoforge-1.21.9" = _NbFKHD7M;
        "neoforge-1.21.10" = _NbFKHD7M;
        "neoforge-1.21.4" = _BRMWHbIr;
        "neoforge-1.21.1" = _js5z0QH2;
        "neoforge-1.21.11" = _Gksmqo2C;
        "neoforge-26.1" = _GipYxlPN;
        "neoforge-26.1.1" = _GipYxlPN;
        "neoforge-26.1.2" = _GipYxlPN;
        "neoforge-26.2" = _GipYxlPN;
        "default" = _KSxio5CJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-mouse";
        id = "Mm8Kzdc6";
        type = "mod";
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
in callPackage fn {}