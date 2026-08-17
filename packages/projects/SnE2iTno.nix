{lib, callPackage, ...}:
let
    versions = (let
        _Xa0VrBSy = {
            "id" = "Xa0VrBSy";
            "file" = "MyPet-3.13.6.jar";
            "hash" = "sha512-il1OTV9qi+v/6CyH/Te5azNKGwuA5CZ99p7o/Jxd8ZQKA+7wwZhDsw/dk8v2NdD5hMXwEtEzsvmRYzBGiVCyrQ==";
        };
        _cdJIFgwv = {
            "id" = "cdJIFgwv";
            "file" = "MyPet-3.14.0.jar";
            "hash" = "sha512-VMkhRzPDmOW6V7HUN43JUNgq/MCKDt9MLqqsgLc+2ATLtpQwlRBubJU6w+0xa5be8PeI8ptm4jaBZuqQWCamIA==";
        };
        _JHCmeHU6 = {
            "id" = "JHCmeHU6";
            "file" = "MyPet-3.14.1-SNAPSHOT-b1.jar";
            "hash" = "sha512-hTL5WWFSyWDe1UibVpDrz9xtYN+oMyZLVS0ibiW5Hq7ihXypEX0tJT1RMQ0t2kSn51v2wk4hl0i7A6TP8TuKYw==";
        };
        _kAWHrSDM = {
            "id" = "kAWHrSDM";
            "file" = "MyPet-3.14.1-SNAPSHOT-b2.jar";
            "hash" = "sha512-D7akU/ARnFW4wsP95BO8OCRmz3w5D4WMqj0pF1EZ88DbzCnVo2T0JVEzu3aEl1Rk32gWo0i2ItwiHLQ+qjdFwQ==";
        };
        _PKUSd7QB = {
            "id" = "PKUSd7QB";
            "file" = "MyPet-3.14.1-SNAPSHOT-b3.jar";
            "hash" = "sha512-bdLJxWSqIwtoNOoPm4ojQLYRjbgwRWbufSRavpmhcXv/sVttkWsFN7oHBVwWXIrltWbK/eOm0/v1dZJSPmad0g==";
        };
        _pGvf6z17 = {
            "id" = "pGvf6z17";
            "file" = "MyPet-3.14.1-SNAPSHOT-b4.jar";
            "hash" = "sha512-zniCjqoJBJV0KH/pb3Il8c8shP5uUbWp439oieu6sZE11aQ3d8zaJUbWJfTHbqobdrViLfSOCvqY/cLJ+9dUXg==";
        };
        _xGodLhn2 = {
            "id" = "xGodLhn2";
            "file" = "MyPet-3.14.1-SNAPSHOT-b5.jar";
            "hash" = "sha512-UG3LmCO0D+v8B5bmxeplP5dsvGcxb0+ewHPQp25DbgF60wQVtRbWPFAZLAaddfuyF0mL0w+qliXoRBi/kKu6rA==";
        };
        _JHmc0eDJ = {
            "id" = "JHmc0eDJ";
            "file" = "MyPet-3.14.1-SNAPSHOT-b6.jar";
            "hash" = "sha512-BvrHOK8CKo6laF5drf2BONWEExQsX68rtW96YhaI6g8YVh44hEb8x+NybAT+0PANYOCL6Zq2KtL6N6NC1q/hcg==";
        };
        _6N9XAawF = {
            "id" = "6N9XAawF";
            "file" = "MyPet-3.14.1-SNAPSHOT-b7.jar";
            "hash" = "sha512-zxAIEhCCO0yntTHPXkNW2lcNO+mhfF04tzDYw3E1TDKbs3miz9txWHlHQkczFr7ztC7QlsY9zhtMh142lAAzRg==";
        };
        _sib0eZ7Y = {
            "id" = "sib0eZ7Y";
            "file" = "MyPet-3.14.1-SNAPSHOT-b8.jar";
            "hash" = "sha512-9STMcs+/HaXX8vREWiUW/FM6JCTHXqtEtAlYLb2oMumQBHwR71lcs/xCtaK/CMaJOz7MDEXXKlGGscI34X6NOw==";
        };
        _WUitVMG5 = {
            "id" = "WUitVMG5";
            "file" = "MyPet-3.14.1-SNAPSHOT-b9.jar";
            "hash" = "sha512-sxETvLgSP+7lEqtXUrj3GG8LVeLjt558GT4n27uq9YnfMukOZSLu7TUdBM1NY6e/ap/GdIRxlwUZlhoEXUOn9Q==";
        };
        _fL6YnEDn = {
            "id" = "fL6YnEDn";
            "file" = "MyPet-3.14.1-SNAPSHOT-b10.jar";
            "hash" = "sha512-svGJikup+G7aD+Cc3YY0DmjcfJHFozjmdvYsnTFoUsHNPSPVRu4U7S/2Ex+xRSymeEsoid98+mHcSHO7pdnOAg==";
        };
        _UFjSbvfi = {
            "id" = "UFjSbvfi";
            "file" = "MyPet-3.14.1-SNAPSHOT-b11.jar";
            "hash" = "sha512-IGPOZuWKCjx1isgBTMOUI5RZ50diX7HpNNpTl5YteyPVcXOXjs4V62qD6yCeiGx5rj8clD5NsUN/yvJCp3lK6Q==";
        };
        _5NKyyWUm = {
            "id" = "5NKyyWUm";
            "file" = "MyPet-3.14.1-SNAPSHOT-b12.jar";
            "hash" = "sha512-fxXut9zYTtesna8T/t3+Ucx5PHuUBXxtB8lnv4iHeN22yJ9WfNAtOwmotD+kKMTmxBVroy9MKlwjjoTYIPSwaQ==";
        };
        _hK8KXtUN = {
            "id" = "hK8KXtUN";
            "file" = "MyPet-3.14.1-SNAPSHOT-b13.jar";
            "hash" = "sha512-00oi8tXRcBAwNH990guin3lOvk3565RotqWPDYUJwyKQ2/vZKXqgKHNf1NujoakPbmk71Fz+hjimvRuvH7pg4A==";
        };
        _Rtleiplu = {
            "id" = "Rtleiplu";
            "file" = "MyPet-3.14.1-SNAPSHOT-b14.jar";
            "hash" = "sha512-ffIg2NEBDjC3VEohu6wwalAgbX2NksQ7ESREfp090Dj8P9ezMx8NSmuAwlRsyBJVJWcGN6sVf6gq6OnnxeVtCA==";
        };
        _MK02kn43 = {
            "id" = "MK02kn43";
            "file" = "MyPet-3.14.1.jar";
            "hash" = "sha512-SFtX7EPTLF8R2y1JbDGYYnvMX+y4WKL8WPbUHDQ5fzOBbac7RHhov1LZjcsiIerCWCgv4drfT/nOtj8QF2lB5A==";
        };
        _XoskLFyY = {
            "id" = "XoskLFyY";
            "file" = "MyPet-3.14.2-SNAPSHOT-b1.jar";
            "hash" = "sha512-TJ4C1SaXGkxMorMOCYOvwN+COTu7DkyypRu/tmANrPBwRC2PC1UEymr9DrYPWlkasVgeBsUU4nl1pXSGDbyikw==";
        };
        _hzpVYMRv = {
            "id" = "hzpVYMRv";
            "file" = "MyPet-3.14.2-SNAPSHOT-b2.jar";
            "hash" = "sha512-Ex1jf1SKm92zVm7BGXOcba2o+dRjAD7UaC6j5bgnIIrXNVucS2vVd6LH5UdBV2pcjTE/aYCSSAgA+0xVHmuHUA==";
        };
        _7p7ELZSt = {
            "id" = "7p7ELZSt";
            "file" = "MyPet-3.14.2-SNAPSHOT-b3.jar";
            "hash" = "sha512-4L+FcJAkSx1aYTyGMbtqC9ZQpfAwhJruwgml/q+OkkeEh4yNrOUNPY52G5umrAKDkaI71uh4ARDPd/lvY6jwqg==";
        };
        _9nWE3sY6 = {
            "id" = "9nWE3sY6";
            "file" = "MyPet-3.14.2-SNAPSHOT-b4.jar";
            "hash" = "sha512-xPSScH49ySI933BPBILMS+xcxbKIwfAPN9m6guPaHBN8Fyi4ABjlGHEjB1G4I3h9A8DbrrC20xNKV7yJ/qIisQ==";
        };
        _xVeAtMBd = {
            "id" = "xVeAtMBd";
            "file" = "MyPet-3.14.2-SNAPSHOT-b5.jar";
            "hash" = "sha512-n/yJzpwaB1oP2s5e8JgV8z14D+mWm40M4pXzrrEjwbM9DjF+ROmwpRCtwVzDPd9U9AsvlFxlMbWt2JVhhupI1w==";
        };
        _fy2G2sd5 = {
            "id" = "fy2G2sd5";
            "file" = "MyPet-3.14.2-SNAPSHOT-b6.jar";
            "hash" = "sha512-o9aSDK3bOlmNGiwbYDbvfwUPmwGQsVcQCtzK3G58Gm+wJJyesY+VfB+dBlgsD52ahh8z8PrM3W/Jw3eMIb3Img==";
        };
        _1d959oMJ = {
            "id" = "1d959oMJ";
            "file" = "MyPet-3.14.2.jar";
            "hash" = "sha512-XP2WQNKZPZDrWxfWdG2atbG9n4ihiOKQwHTsg80mrMXXWuH4VZ8gg6y3ikaqMGkrGBOfqlv7neM++pF06J60Bg==";
        };
        _a20PtuJT = {
            "id" = "a20PtuJT";
            "file" = "MyPet-3.14.3-SNAPSHOT-b1.jar";
            "hash" = "sha512-5N6VIT+TPAga3ZKSepfm8MqE8kLkQbm+WD5Oq+TuMvYzZ1jsmtjNl4aClJhX+8gXemn67srz3hR0CV+w4hQLXg==";
        };
        _O40S6moy = {
            "id" = "O40S6moy";
            "file" = "MyPet-3.14.3-SNAPSHOT-b2.jar";
            "hash" = "sha512-k7KNpOqLaUmJ0vH2hg4y/hjP5nvVOTckzXvBUi+L8679ICMCK6j0ZBxfrH9CJFaU+zJvJi+MD16zknOaRMDKEQ==";
        };
        _mYJmlPOw = {
            "id" = "mYJmlPOw";
            "file" = "MyPet-3.14.3-SNAPSHOT-b3.jar";
            "hash" = "sha512-SMnz7v1qJmvxBBmuxCzZRqmGuRjcAeOkqYCbjq540i3XNKGldR1FBxOQuAL1uwcRzkshUlFk4PLnMOH1viZ1Lg==";
        };
    in {
        "Xa0VrBSy" = _Xa0VrBSy;
        "cdJIFgwv" = _cdJIFgwv;
        "JHCmeHU6" = _JHCmeHU6;
        "kAWHrSDM" = _kAWHrSDM;
        "PKUSd7QB" = _PKUSd7QB;
        "pGvf6z17" = _pGvf6z17;
        "xGodLhn2" = _xGodLhn2;
        "JHmc0eDJ" = _JHmc0eDJ;
        "6N9XAawF" = _6N9XAawF;
        "sib0eZ7Y" = _sib0eZ7Y;
        "WUitVMG5" = _WUitVMG5;
        "fL6YnEDn" = _fL6YnEDn;
        "UFjSbvfi" = _UFjSbvfi;
        "5NKyyWUm" = _5NKyyWUm;
        "hK8KXtUN" = _hK8KXtUN;
        "Rtleiplu" = _Rtleiplu;
        "MK02kn43" = _MK02kn43;
        "XoskLFyY" = _XoskLFyY;
        "hzpVYMRv" = _hzpVYMRv;
        "7p7ELZSt" = _7p7ELZSt;
        "9nWE3sY6" = _9nWE3sY6;
        "xVeAtMBd" = _xVeAtMBd;
        "fy2G2sd5" = _fy2G2sd5;
        "1d959oMJ" = _1d959oMJ;
        "a20PtuJT" = _a20PtuJT;
        "O40S6moy" = _O40S6moy;
        "mYJmlPOw" = _mYJmlPOw;
        "paper-1.8.8" = _mYJmlPOw;
        "paper-1.12.2" = _mYJmlPOw;
        "paper-1.16.5" = _mYJmlPOw;
        "paper-1.17" = _Xa0VrBSy;
        "paper-1.17.1" = _mYJmlPOw;
        "paper-1.18" = _Xa0VrBSy;
        "paper-1.18.1" = _Xa0VrBSy;
        "paper-1.18.2" = _mYJmlPOw;
        "paper-1.19" = _mYJmlPOw;
        "paper-1.19.1" = _mYJmlPOw;
        "paper-1.19.2" = _mYJmlPOw;
        "paper-1.19.3" = _mYJmlPOw;
        "paper-1.19.4" = _mYJmlPOw;
        "paper-1.20" = _mYJmlPOw;
        "paper-1.20.1" = _mYJmlPOw;
        "paper-1.20.2" = _mYJmlPOw;
        "paper-1.20.3" = _mYJmlPOw;
        "paper-1.20.4" = _mYJmlPOw;
        "paper-1.20.5" = _mYJmlPOw;
        "paper-1.20.6" = _mYJmlPOw;
        "paper-1.21" = _mYJmlPOw;
        "paper-1.21.1" = _mYJmlPOw;
        "paper-1.21.2" = _mYJmlPOw;
        "paper-1.21.3" = _mYJmlPOw;
        "paper-1.21.4" = _mYJmlPOw;
        "paper-1.21.5" = _mYJmlPOw;
        "paper-1.21.6" = _mYJmlPOw;
        "paper-1.21.7" = _mYJmlPOw;
        "paper-1.21.8" = _mYJmlPOw;
        "paper-1.21.9" = _mYJmlPOw;
        "paper-1.21.10" = _mYJmlPOw;
        "paper-1.21.11" = _mYJmlPOw;
        "paper-26.1" = _mYJmlPOw;
        "paper-26.1.1" = _1d959oMJ;
        "paper-26.1.2" = _1d959oMJ;
        "paper-26.2" = _1d959oMJ;
        "spigot-1.8.8" = _mYJmlPOw;
        "spigot-1.12.2" = _mYJmlPOw;
        "spigot-1.16.5" = _mYJmlPOw;
        "spigot-1.17" = _Xa0VrBSy;
        "spigot-1.17.1" = _mYJmlPOw;
        "spigot-1.18" = _Xa0VrBSy;
        "spigot-1.18.1" = _Xa0VrBSy;
        "spigot-1.18.2" = _mYJmlPOw;
        "spigot-1.19" = _mYJmlPOw;
        "spigot-1.19.1" = _mYJmlPOw;
        "spigot-1.19.2" = _mYJmlPOw;
        "spigot-1.19.3" = _mYJmlPOw;
        "spigot-1.19.4" = _mYJmlPOw;
        "spigot-1.20" = _mYJmlPOw;
        "spigot-1.20.1" = _mYJmlPOw;
        "spigot-1.20.2" = _mYJmlPOw;
        "spigot-1.20.3" = _mYJmlPOw;
        "spigot-1.20.4" = _mYJmlPOw;
        "spigot-1.20.5" = _mYJmlPOw;
        "spigot-1.20.6" = _mYJmlPOw;
        "spigot-1.21" = _mYJmlPOw;
        "spigot-1.21.1" = _mYJmlPOw;
        "spigot-1.21.2" = _mYJmlPOw;
        "spigot-1.21.3" = _mYJmlPOw;
        "spigot-1.21.4" = _mYJmlPOw;
        "spigot-1.21.5" = _mYJmlPOw;
        "spigot-1.21.6" = _mYJmlPOw;
        "spigot-1.21.7" = _mYJmlPOw;
        "spigot-1.21.8" = _mYJmlPOw;
        "spigot-1.21.9" = _mYJmlPOw;
        "spigot-1.21.10" = _mYJmlPOw;
        "spigot-1.21.11" = _mYJmlPOw;
        "spigot-26.1" = _mYJmlPOw;
        "spigot-26.1.1" = _1d959oMJ;
        "spigot-26.1.2" = _1d959oMJ;
        "spigot-26.2" = _1d959oMJ;
        "default" = _mYJmlPOw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mypet";
            id = "SnE2iTno";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/MyPetORG/MyPet/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}