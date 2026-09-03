{lib, callPackage, ...}:
let
    versions = (let
        _cm46xiKv = {
            "id" = "cm46xiKv";
            "file" = "NoIndium-1.0.jar";
            "hash" = "sha512-rD8IeKKVFeD+G2toigabk4bj6SWqaGqqzzl8LYJi1eJ9ZdvDMVGGssjsKXShczCeI75IP44gnBQtHu2pgVmKPA==";
        };
        _buhsWX2d = {
            "id" = "buhsWX2d";
            "file" = "NoIndium-1.0.1+1.18.2.jar";
            "hash" = "sha512-zFVLTZyglZcm0mGWDtp9yf4Vsvi26XPLsLQfGNgARfc75yTEaivJUhVuVKTpDMCBLCnnfBW+ciI6C2dIm/SeaA==";
        };
        _F847IZaA = {
            "id" = "F847IZaA";
            "file" = "NoIndium-1.0.2+1.18.2.jar";
            "hash" = "sha512-MnHEI3mVMzFWQcFiYGOYZJr2GZSiY0WVMh3T8Wy5s4HBX2IRAMbu+ULlXSTr4fGOgY+X9I5c3oOfCn1UsFElZQ==";
        };
        _1iweOpcd = {
            "id" = "1iweOpcd";
            "file" = "noindium-1.1.0+1.19.jar";
            "hash" = "sha512-fX8gGNHhadmTw6YNB/7thw9omFLCjnhJ+nJR1B5yKq5p4MqX6V1XPuggpmCuIa3TDaj4WND+u+Z8twAUZt71jA==";
        };
        _wBuD9anW = {
            "id" = "wBuD9anW";
            "file" = "noindium-1.1.0+1.19.3.jar";
            "hash" = "sha512-JE0Qy2ej2pnMTP+AjnN4wd2RjPcMTQphO4Tfi3BICL7nYA43r4owkuriYvgoKaftgURxnKvwnKW93FUPM/scUw==";
        };
        _Abbvw75V = {
            "id" = "Abbvw75V";
            "file" = "noindium-1.1.0+1.19.4.jar";
            "hash" = "sha512-YSmuAhZZovGuq8rKU1gu2nsQFAk1BHc4DfZeVMt2YHKkq58JHjz2+cL90u76GdTAzu+LaUGUNr+8g/r+t99Oug==";
        };
        _nTdvlL6e = {
            "id" = "nTdvlL6e";
            "file" = "noindium-1.1.0+1.20.jar";
            "hash" = "sha512-z7Irv3+TbiH21yrvc2KpM3N+Dp6KbKjoE6CdWQP3iaEsE23w3Zrs1wDD2N3bu8xuxOStWD6g4A/k3kp+Z5OpkA==";
        };
        _H0964BxS = {
            "id" = "H0964BxS";
            "file" = "noindium-1.1.0+1.20.4.jar";
            "hash" = "sha512-kQSGKYi1ZWajnRvrr9cOGXcpSNVd4D2mgwyIgjn2/0GPFCrdAVcIDwODg0MjWF1c/97fa8ffoxIpLYjlrRRkvA==";
        };
    in {
        "cm46xiKv" = _cm46xiKv;
        "buhsWX2d" = _buhsWX2d;
        "F847IZaA" = _F847IZaA;
        "1iweOpcd" = _1iweOpcd;
        "wBuD9anW" = _wBuD9anW;
        "Abbvw75V" = _Abbvw75V;
        "nTdvlL6e" = _nTdvlL6e;
        "H0964BxS" = _H0964BxS;
        "fabric-1.18.2" = _F847IZaA;
        "fabric-1.19" = _1iweOpcd;
        "fabric-1.19.3-rc1" = _wBuD9anW;
        "fabric-1.19.3" = _wBuD9anW;
        "fabric-1.19.4" = _Abbvw75V;
        "fabric-1.20" = _nTdvlL6e;
        "fabric-1.20.1" = _nTdvlL6e;
        "fabric-1.20.4-rc1" = _H0964BxS;
        "default" = _H0964BxS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-indium";
        id = "Hv40r83o";
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