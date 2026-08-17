{lib, callPackage, ...}:
let
    versions = (let
        _NOD0p6c5 = {
            "id" = "NOD0p6c5";
            "file" = "simpleMissles-0.1.0.beta-forge-1.20.1.jar";
            "hash" = "sha512-zGIy6TGkS0jd4/eAyIippfHfPMpx8wYlhEeID4hnbbdReXHSw8zKbGCzzmrvJzSUWo+s4ndJZmomosG+JiVz/w==";
        };
        _focAoixl = {
            "id" = "focAoixl";
            "file" = "simplemissles-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-E+7dZh+MBcmeQvb9cycphvxJzlmIZWh1jUm0qBsaxQrInBzpKnXGEyOssaZYB5BlZ7Bt/JmFZDfcWwwtEHiDEg==";
        };
        _KPjF2sDx = {
            "id" = "KPjF2sDx";
            "file" = "simplemissles-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Df4zV6LzL/rafuyOJiZi7P3vjaUGLUge+Bo6DjMmFFNTcipPKfDb0b1iT8o954vlf5L2el87roZnArmaonLdUA==";
        };
        _CcVptIdN = {
            "id" = "CcVptIdN";
            "file" = "simplemissles-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-BYaPP78QDGFMnddsChy4CeDhGDU7+VxloBc1S4kOgFtVVPV7FSVnqfnUUCJ5VdWUrjcHoVgPmFLdJrA8L6gNMw==";
        };
        _ntDHt3vL = {
            "id" = "ntDHt3vL";
            "file" = "simplemissiles-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-KmhidSo8oYZNH2oKfmmdAZZLNw+b9NWEchGdA9o1j8BAUTqs7M1TRLWSAj2mKzIvdjbmLAso5HvdyJV2SOceAA==";
        };
        _ZHUKdmkB = {
            "id" = "ZHUKdmkB";
            "file" = "simplemissiles-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-fZ81ag/RLYkJkjQH8KDTSTblbhVJgrXTJ/hvMhrvd55agxCHqHakngNeV2COCfGxMdFTQLYoIqPiWTBCGYnBuQ==";
        };
        _d8KpUTzf = {
            "id" = "d8KpUTzf";
            "file" = "simplemissiles-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-CyZdVhKdH9tlLXQ/pwwQHNEaEh3YpwjKCeiotPy6CltWUvtqrW015FM0/sty8aP60XzOtG0Jmpzd5zfpKG2gGw==";
        };
        _QKywAyfr = {
            "id" = "QKywAyfr";
            "file" = "simplemissiles-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-Hi1NuZFTIqA0hN1j/Bdyoho8teQufk7s14bembWvxpNj4pe1jU39jqsI0rvNdtFTT6HTTcaKiKhE8XQNejGYYg==";
        };
        _rGQ92NJG = {
            "id" = "rGQ92NJG";
            "file" = "simplemissiles-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-jGfy71HbAK2SN19UuP4ecgH6f3BJXPRKtrv8PTAm3iIVr3Ts9xddc75x+SFMebIB/9sinGLMM/LSyPld2BxhxQ==";
        };
        _nvesuHTx = {
            "id" = "nvesuHTx";
            "file" = "simplemissiles-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-uHQOuAMfmKnDDGNoAVADUi0yAntBej7XSxd/WOqI96fUI+jzdgB5NJXJH3JsPouyOBEwF2pW7JAmEjqm93GsXA==";
        };
        _J6nv253E = {
            "id" = "J6nv253E";
            "file" = "simplemissiles-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-UZ5wbYBBA0cZhS4eW5cXf+R7NIT+RWmmlkO8tA4DVxZvdIx6ivusod/teGn6u5nQ8rwIsdzRdd2+EIHEs7fz1w==";
        };
        _Sl1uuO4O = {
            "id" = "Sl1uuO4O";
            "file" = "simplemissiles-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-jrVnNj9TNUaCE1feOuwm6Kbsc9QfDDC08caK/vcNv3a715RN2V03WSlK0mSLbff+bA6T8DlOqgx/msDu5MjFBA==";
        };
        _nDtT4dox = {
            "id" = "nDtT4dox";
            "file" = "simplemissiles-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-5r7+E58udD/600C5H/X2oixE531p1rX4BkL9SP+4bwne8SPoincNaMOwilriXCNK3Ls5SdPPink0Fzet3EO/7w==";
        };
        _MPOyYubh = {
            "id" = "MPOyYubh";
            "file" = "simplemissiles-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-E0qFgO2fxHgORrmrFA4FyHEdavALG3NTljuGHesKuAxPcLli/RdHhAI1yOgSRYxc4aWIkVT2DXeFv018tr2jDQ==";
        };
        _LYtKh6A7 = {
            "id" = "LYtKh6A7";
            "file" = "simplemissiles-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-QteIpR3gHCY4gstoSisKEKMTENhj/1RF1yYldGNGfhGia/ztNdmfwIGStcbCc+3KSRgp6iqWIV7QDTCaMQpWng==";
        };
        _xy2N3aad = {
            "id" = "xy2N3aad";
            "file" = "simplemissiles-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-c4YNfO1i+DYn5fyrEiKpXAkDw28hJKUADhMbHvx//KxoQjSCxiIszQBw+2iG6QnH2zlgx0cQKQG6nAsHRBmCyw==";
        };
        _POhHFwD2 = {
            "id" = "POhHFwD2";
            "file" = "simplemissiles-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-ERFRfDiIVl5jsLy/rnBqAZ1mgR2OS+jSLC5IIaeBrZmJP8DvcwWBpyKgOyujmtauhIBaj6tIxeYpVmdLF6xsTg==";
        };
        _DrADFTXX = {
            "id" = "DrADFTXX";
            "file" = "simplemissiles-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-304zFtu9iVX0ONo84k3r/UvmMJiwrI992pONYNSug/3Ht1rWoCmndqrsZ8lHPj0xSr1o1cd2GrG+w4R+IV3IGQ==";
        };
        _qFClVXHN = {
            "id" = "qFClVXHN";
            "file" = "simplemissiles-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-ow/1jIY6E+RVSY6m1aBgXp2v0RzOV/Jtf1rESOzEs6Zzglmssel8jfJOm4vAE8urE8ijLJqF7Zf3bS6+hsGXig==";
        };
        _B5PI5PF6 = {
            "id" = "B5PI5PF6";
            "file" = "simplemissiles-1.6.5-forge-1.20.1.jar";
            "hash" = "sha512-dQ3clANXKdlei++acgidldzBLMizvtLgeQuJ+XYPGvAeWOZ81eNyur1neEA9tVaW8gKWNEc9utgqP2wTPYxWbA==";
        };
        _HMdpuHmt = {
            "id" = "HMdpuHmt";
            "file" = "simplemissiles-1.6.6-forge-1.20.1.jar";
            "hash" = "sha512-Y9mkD4cqpSlQGB+OMxZjwv8PEgYFQ6I69Cr6o0RmKhRMCSi2G10J3QQThhpsZMfx9wxK6fiE12vELceUeauPkA==";
        };
    in {
        "NOD0p6c5" = _NOD0p6c5;
        "focAoixl" = _focAoixl;
        "KPjF2sDx" = _KPjF2sDx;
        "CcVptIdN" = _CcVptIdN;
        "ntDHt3vL" = _ntDHt3vL;
        "ZHUKdmkB" = _ZHUKdmkB;
        "d8KpUTzf" = _d8KpUTzf;
        "QKywAyfr" = _QKywAyfr;
        "rGQ92NJG" = _rGQ92NJG;
        "nvesuHTx" = _nvesuHTx;
        "J6nv253E" = _J6nv253E;
        "Sl1uuO4O" = _Sl1uuO4O;
        "nDtT4dox" = _nDtT4dox;
        "MPOyYubh" = _MPOyYubh;
        "LYtKh6A7" = _LYtKh6A7;
        "xy2N3aad" = _xy2N3aad;
        "POhHFwD2" = _POhHFwD2;
        "DrADFTXX" = _DrADFTXX;
        "qFClVXHN" = _qFClVXHN;
        "B5PI5PF6" = _B5PI5PF6;
        "HMdpuHmt" = _HMdpuHmt;
        "forge-1.20.1" = _HMdpuHmt;
        "default" = _HMdpuHmt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-missles";
            id = "UMBvvutR";
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
in callPackage fn {version="default";}