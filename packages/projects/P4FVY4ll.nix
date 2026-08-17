{lib, callPackage, ...}:
let
    versions = (let
        _b749g8Gv = {
            "id" = "b749g8Gv";
            "file" = "SimplyHarvesting-1.19.2-1.0.0.jar";
            "hash" = "sha512-P2imYFx6KfFP6ZVSdoAv8vj/yuAfqiCuTy8Fnzg0wGf1og0jvGXoAq00Wtp33lvGlQOv4xVpEWDJJ8wAH3gpRQ==";
        };
        _vCWafsF3 = {
            "id" = "vCWafsF3";
            "file" = "SimplyHarvesting-1.19.4-1.1.0.jar";
            "hash" = "sha512-CC8qhKbEeNsC4gY2ARNS9r3xpCSd4xVeJ2W0dlIFj+sEWuK8INphRaaeUGfaI2IwzfRB3v9RvJICWanzU98Psw==";
        };
        _15TdMZ4r = {
            "id" = "15TdMZ4r";
            "file" = "SimplyHarvesting-1.20-2.0.0.jar";
            "hash" = "sha512-0B2KNOJB9e3TNgeUyCd0xpAS7/M+GMM/f9BnVFBnrp+ECeO+n1I38095P76udJzQFkWtcXKY/6EtLEdovh4OeA==";
        };
        _SFg7yU9A = {
            "id" = "SFg7yU9A";
            "file" = "SimplyHarvesting-1.20.1-2.1.0.jar";
            "hash" = "sha512-Yss0WLDZYstXqkBzGtlU5M+VRVHqqsTEsXaFfi1OacMMRU4kiSXyo8s/ijQXGiI4tPZQ5mpRljHlyr3Endl7ww==";
        };
        _YznbGnc8 = {
            "id" = "YznbGnc8";
            "file" = "SimplyHarvesting-1.20.1-2.1.1.jar";
            "hash" = "sha512-ofu2pT64fNh6j626mYI28UxuPsqzIfOlbcWcScDYx/09YEmfRcJOnFRBs9I8g+iq8bxnqM7Mv0I1sgkyX5g0TQ==";
        };
        _VYEi9zXZ = {
            "id" = "VYEi9zXZ";
            "file" = "SimplyHarvesting-1.19.4-1.1.1.jar";
            "hash" = "sha512-cYuf9bnpJzbBiGPj8bxJw8+fBbpZX9v3zpwnIw0JPnOivg6/qHaqygFKGi5Ihn6EIULGnsPlN4B3Cw4iH7COZg==";
        };
        _Dh57DH4K = {
            "id" = "Dh57DH4K";
            "file" = "SimplyHarvesting-1.21-3.0.0.jar";
            "hash" = "sha512-VaXkP8xqv1rB2vYwcbXBme10rkw9lqkuYetzmVrjcJcOys9mN38ydj6WxCltHOpSTOknKBUzGWSSp6IwoZ1iSQ==";
        };
        _U2BcgZI2 = {
            "id" = "U2BcgZI2";
            "file" = "SimplyHarvesting-1.21.3-3.1.0.jar";
            "hash" = "sha512-xJfo7lp8tgwO02To3hvxT/rzrNr0VmPf22YPDNxt2prwZI8eBGBgRjckpX7eUFrqj2a468PZZet/tsezXDC4Ug==";
        };
        _qbFaUA3w = {
            "id" = "qbFaUA3w";
            "file" = "SimplyHarvesting-1.21.3-3.1.1.jar";
            "hash" = "sha512-kAms6g2yjOiUl6/iexT8+p5tazevu2wwVzCgt8s5lK1HNhiXKyNdCrMTsKkVNvWQZSoU/xvckEG+4bPxAG1WRQ==";
        };
        _9Ackt5w0 = {
            "id" = "9Ackt5w0";
            "file" = "SimplyHarvesting-1.21.3-3.1.2.jar";
            "hash" = "sha512-3yZU+tec0YNwS7Ia//Ekb0QkwnqeYLj4/NBsvLyL7TNBQBAWIcDQOvlbeXFT+K6Rs35q61SH6ZLNM/owAiNqhw==";
        };
        _c8OXNnVL = {
            "id" = "c8OXNnVL";
            "file" = "SimplyHarvesting-21.11.0.jar";
            "hash" = "sha512-bZOC5iksiD22N1GUR+aeEQ2gclwrIyJ6DZwK4w9VMrMGRHQyw4gdA+Tc5T1hZNjXC4YRXYFGAdvVH0QI6MUDxg==";
        };
        _ZZWBAwrX = {
            "id" = "ZZWBAwrX";
            "file" = "SimplyHarvesting-1.21.3-3.1.3.jar";
            "hash" = "sha512-lextdRstuPtGkM7Pb9YyWjoJGIHR3jw6UIBRXBusKQiyNnVnptuzQYlnwWDoIXHbqzo7p7YDkzUGz4HQEVM5eA==";
        };
        _KL0tI46v = {
            "id" = "KL0tI46v";
            "file" = "SimplyHarvesting-21.11.1.jar";
            "hash" = "sha512-W9NOlOXkBkOwmQ9kpC+5mxuUFwyVLixXDvu5QH+2SzhIBCTtI3xn6sp5hykZhhs75tIzWj26FS9D2EuCoIu/0g==";
        };
        _l1Q5Iku3 = {
            "id" = "l1Q5Iku3";
            "file" = "SimplyHarvesting-1.21-3.0.1.jar";
            "hash" = "sha512-UtNAZzhKhyi8+wgrnVXTCKMp6C2SxOyhGD0MbihCqVTSv047eX9lmKGcxfikiUAfDLlsKBweBX+Xv9Q9bpUGug==";
        };
        _vyX81R3R = {
            "id" = "vyX81R3R";
            "file" = "SimplyHarvesting-1.20.1-2.1.2.jar";
            "hash" = "sha512-X14BVyo3JVyEsrwo4lHB9D2tpA8dtSzxLuPlN0ZepU3hgQWJQdq4+5SBCSKNB4ypT+UERHmLm30ffyTMf2NFgQ==";
        };
        _bQjwh9c4 = {
            "id" = "bQjwh9c4";
            "file" = "SimplyHarvesting-1.21-3.0.2.jar";
            "hash" = "sha512-Fv0g5BBtBbWM0WjBkIVfAryW1ZB5re/h9eMiVK81wV2l+AUF5bDeZNZaJhpAqaCWe6flrj4FhtOYI2xHEsCK3g==";
        };
        _9xpWxxRE = {
            "id" = "9xpWxxRE";
            "file" = "SimplyHarvesting-1.21.3-3.1.4.jar";
            "hash" = "sha512-AfEZ2TotTJ3T9vNRyf/cMEepscvsk0J8mY8HgqV9v7glS+ajpoCCnBfdDQ7DW39loKDyVRHffmUa9xBU4M+whA==";
        };
        _ZWIKooIR = {
            "id" = "ZWIKooIR";
            "file" = "SimplyHarvesting-21.11.2.jar";
            "hash" = "sha512-t5oylguyVVxFTawquweUbwHl4I9XTHfbo+gAbjXbjizoJZj71n8BBIlq/CFSpvP4XQMoADWf34cG67IspVS/ig==";
        };
        _QjKpbhAr = {
            "id" = "QjKpbhAr";
            "file" = "SimplyHarvesting-1.20.1-2.1.3.jar";
            "hash" = "sha512-GRYxeXKUNw2U4137v4pJVDygHnABekLImJzWgkfUthKqpJIOUUwyJSFOJvLydNj20VY4SJt4koMlBv3dmjoykg==";
        };
        _9v7K5FZz = {
            "id" = "9v7K5FZz";
            "file" = "SimplyHarvesting-1.21-3.0.3.jar";
            "hash" = "sha512-9LSYzUPK+PR906MHaUKCT/S7/5UkU2Xw9douXjrUuFRTvcFOx9zDjHbda53Ay3IzPSQotM2iLkvB6v9gmKPL5A==";
        };
        _CCe148yR = {
            "id" = "CCe148yR";
            "file" = "SimplyHarvesting-1.21.3-3.1.5.jar";
            "hash" = "sha512-WySCneQ+cHRbkVE5+OI4qOTQli/bZ7h5p26iX9IbR1dxd0c3sgLBvQsAhh0wA1n+9ORW35zp5CsY58U+NpKY8w==";
        };
        _Kyja0diy = {
            "id" = "Kyja0diy";
            "file" = "SimplyHarvesting-21.11.3.jar";
            "hash" = "sha512-XNj5/ipuDcKiHP2576qUVoSUmAz8V5ThWCPrmBxr5ZFGXMfhsRomOxPdjHqPuWZYwAUYCx1y/sb/gEhDVnOknA==";
        };
        _uwr7mbZv = {
            "id" = "uwr7mbZv";
            "file" = "SimplyHarvesting-26.1.0.jar";
            "hash" = "sha512-5yK9f+PzE8Dfv/30ztsV6yXErjHcAhjsfJArFIhO8VO9eIwiIkzkFShzCa6/lP8EBH2Gmh87qNCJRrhcBHABKw==";
        };
        _HHvB2K1i = {
            "id" = "HHvB2K1i";
            "file" = "SimplyHarvesting-26.2.0.jar";
            "hash" = "sha512-wS8Ry9ssSjaqLze2tVUejZ5h62Br6e7auz5858/vjZtIpVykxPFMVCk61x6kDUldifRb3uNr25+pl/aKoPnQAg==";
        };
    in {
        "b749g8Gv" = _b749g8Gv;
        "vCWafsF3" = _vCWafsF3;
        "15TdMZ4r" = _15TdMZ4r;
        "SFg7yU9A" = _SFg7yU9A;
        "YznbGnc8" = _YznbGnc8;
        "VYEi9zXZ" = _VYEi9zXZ;
        "Dh57DH4K" = _Dh57DH4K;
        "U2BcgZI2" = _U2BcgZI2;
        "qbFaUA3w" = _qbFaUA3w;
        "9Ackt5w0" = _9Ackt5w0;
        "c8OXNnVL" = _c8OXNnVL;
        "ZZWBAwrX" = _ZZWBAwrX;
        "KL0tI46v" = _KL0tI46v;
        "l1Q5Iku3" = _l1Q5Iku3;
        "vyX81R3R" = _vyX81R3R;
        "bQjwh9c4" = _bQjwh9c4;
        "9xpWxxRE" = _9xpWxxRE;
        "ZWIKooIR" = _ZWIKooIR;
        "QjKpbhAr" = _QjKpbhAr;
        "9v7K5FZz" = _9v7K5FZz;
        "CCe148yR" = _CCe148yR;
        "Kyja0diy" = _Kyja0diy;
        "uwr7mbZv" = _uwr7mbZv;
        "HHvB2K1i" = _HHvB2K1i;
        "forge-1.19.2" = _b749g8Gv;
        "forge-1.19.3" = _b749g8Gv;
        "forge-1.19.4" = _VYEi9zXZ;
        "forge-1.20" = _15TdMZ4r;
        "forge-1.20.1" = _QjKpbhAr;
        "neoforge-1.20.1" = _vyX81R3R;
        "neoforge-1.21" = _bQjwh9c4;
        "neoforge-1.21.1" = _9v7K5FZz;
        "neoforge-1.21.3" = _CCe148yR;
        "neoforge-1.21.4" = _CCe148yR;
        "neoforge-1.21.5" = _CCe148yR;
        "neoforge-1.21.6" = _CCe148yR;
        "neoforge-1.21.7" = _CCe148yR;
        "neoforge-1.21.8" = _CCe148yR;
        "neoforge-1.21.9" = _CCe148yR;
        "neoforge-1.21.10" = _CCe148yR;
        "neoforge-1.21.11" = _Kyja0diy;
        "neoforge-1.21.2" = _9v7K5FZz;
        "neoforge-26.1" = _uwr7mbZv;
        "neoforge-26.1.1" = _uwr7mbZv;
        "neoforge-26.1.2" = _uwr7mbZv;
        "neoforge-26.2" = _HHvB2K1i;
        "default" = _HHvB2K1i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-harvesting";
            id = "P4FVY4ll";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}