{lib, callPackage, ...}:
let
    versions = (let
        _aYP8Og7r = {
            "id" = "aYP8Og7r";
            "file" = "Mizuno x FreshAnimations.zip";
            "hash" = "sha512-vtsIw45f02eBaBmqXnz3EKR0n5wvrfQt9hpsGYIu4ayhNS/Sketgolk/gJrjIOcSwGyqAcaUCHoDDTDbTWvxgg==";
        };
        _IqFyLEj1 = {
            "id" = "IqFyLEj1";
            "file" = "Mizuno x Fresh Animation 1.9.zip";
            "hash" = "sha512-22dVSgnKlUV/FKINcOyFDIdiTM07NdPljTTR7ccjR2icw2wRdFjOn+OrHp8OcfG7BuJ2D+N072J+u4FL9ggd0g==";
        };
        _ePCFgvMX = {
            "id" = "ePCFgvMX";
            "file" = "Mizuno x Fresh Animation 3.0.zip";
            "hash" = "sha512-pSqAiJ0tnYA3EDcT+lt2pTc4p+r7XVtQ3aLydylBqYhh6jwGXCSHkpV8YfmgCXLaiM3T0oPLIcm54o5r8qa0Gw==";
        };
        _zNSnmpPL = {
            "id" = "zNSnmpPL";
            "file" = "Mizuno x Fresh Animation 3.0.zip";
            "hash" = "sha512-vT5SyDrhmskj3PkP1pK0kJZMabdQbFfD76YjLM6eNy/LAsQErUh5Sh+J4830qtyYrGR8NFlecj1pon7V3ndqtQ==";
        };
        _2DLkTUD4 = {
            "id" = "2DLkTUD4";
            "file" = "Mizuno x Fresh Animation 3.0.zip";
            "hash" = "sha512-967wF32o6I08ILV+99HPpGd1Jv/raihgzcPaTtOIXdFYmaO2ZKlJO00Bj5BdmGMt2/QlxeXRflhHgpa6r0BrOA==";
        };
        _8kxFUxrZ = {
            "id" = "8kxFUxrZ";
            "file" = "Mizuno x Fresh Animation 3.1.zip";
            "hash" = "sha512-d4MlBCHDySXw6sSpns1RxaeU5bvWz5u6lH0Qz4bAlz6ABZ9B6tpC6DfrNxrgkAMJMWKT0dWhWA3Ou69PHQdaEg==";
        };
        _ZLTbMonp = {
            "id" = "ZLTbMonp";
            "file" = "Mizuno x Fresh Animation 3.1 1.21.5.zip";
            "hash" = "sha512-z4x6mtFjkHe3oaEiCpH7SFIm/JFiUW9A1epdxiTlg/36OE7/nqtt1bpcT+3RBJ5W0do917oGc4vz3xaxwc8cEQ==";
        };
        _4YBGPW9V = {
            "id" = "4YBGPW9V";
            "file" = "Mizuno x Fresh Animation 4.0.zip";
            "hash" = "sha512-TsMbK9ZVZ2Vm3IB0MWsVdJislb0N9TfvPsaULLG9bcW0Sj/9boUZpUewF8Axk7Sdy4AFVaKRIXfrXumk+RgkWg==";
        };
        _UjNZuZya = {
            "id" = "UjNZuZya";
            "file" = "Mizuno x Fresh Animation 4.0.zip";
            "hash" = "sha512-vw6lcrp1kp9b3q9/LH3ymauI0z0sCGY+QGrH5G5XnN7MGfOSPQWld+CgaYEdzzcQRv5/kLa36K2iU5CV1VzbUQ==";
        };
        _Ozz5Sd9R = {
            "id" = "Ozz5Sd9R";
            "file" = "Mizuno x Fresh Animations 4.0.zip";
            "hash" = "sha512-RlIkcrEzwZ+v0JyB3bIxMn+704lab1PGOlKl2iJUSD4lB4KZm9lxPn7xXuYG7JJluqep47ZkHM9Ee3IRP8DQow==";
        };
        _zNzYrSrj = {
            "id" = "zNzYrSrj";
            "file" = "Mizuno x Fresh Animations.zip";
            "hash" = "sha512-t9edwuTsYfxh0aqkz1ZP/rsnqbmgsM0UdUQvc1o4bGnPeQ+44I6swC4SUjGfRwnDv2bA5x5io7RzNvWSFgak6A==";
        };
        _sUHQpu1o = {
            "id" = "sUHQpu1o";
            "file" = "Mizuno x Fresh Animations.zip";
            "hash" = "sha512-rMmn5WfdzZdy2A9Fc21OEGKYeIzNrmdKWZBiO/7szaZjAje+NgeTu+w3AIpV+Q2734t6OuCBC+hqrVTWp4MnPA==";
        };
        _9IFxd1KY = {
            "id" = "9IFxd1KY";
            "file" = "Mizuno x Fresh Animations.zip";
            "hash" = "sha512-BFFWK4jn6eWDC14gY43xYuHiJTtZUTsR/V28PTLcBtoIJQuWhH0lCdoxLEQLNy+DXE27yvvhm2K9H1mRW+gyOg==";
        };
        _A1H5RhS8 = {
            "id" = "A1H5RhS8";
            "file" = "Mizuno x Fresh Animations 4.5.zip";
            "hash" = "sha512-/kKYmgB0j+KBWUhl/3Pz1sOBj6ZzXB3tt5404r6+OKEYf1i4fhZjXN9zsmZiBV84qZ7TDaP/rUBqw+lKFmRVww==";
        };
        _omaLleU2 = {
            "id" = "omaLleU2";
            "file" = "Mizuno x Fresh Animations 4.6.zip";
            "hash" = "sha512-yGj01mal+fXCnQU0VLsXSwDRoJNMreR+56om59aKv870wnmowzd8s9sa4Dr99MqrNs2fivqwNOBQfZf0aYiEJQ==";
        };
        _hRFznm0o = {
            "id" = "hRFznm0o";
            "file" = "Mizuno x Fresh Animations 4.7 beta2.zip";
            "hash" = "sha512-zpK6xCK3HGGj1R+kp4jXyzxOypC6k9xkcJ420Wm93SgaxuSCKUQ6jh2ZqtRtBFZLcJcltHH8lDdHIkVNSexeAQ==";
        };
        _DNBMIX95 = {
            "id" = "DNBMIX95";
            "file" = "Mizuno x Fresh Animations 4.7 beta3.zip";
            "hash" = "sha512-keRBO7DTscsAtFSxHKyJgK8gARxwppbEPCja/Ou3cJ2ssOHFcQDRTo3dGeosRbVoa2Thve5P/5AEjroVy3Tiow==";
        };
        _tfnuWIpn = {
            "id" = "tfnuWIpn";
            "file" = "Mizuno x Fresh Animations 4.8 (26.1+).zip";
            "hash" = "sha512-2Sv0xSUHwgpz8bh3hgF4JW8ng3SqruQHdI09z9TdmCWGanx3uwF3QtHAzbpifwM25FafflUI9Mn/I0GXYdCjZg==";
        };
        _DqGNLpGt = {
            "id" = "DqGNLpGt";
            "file" = "Mizuno x Fresh Animations 4.9 (26.1+).zip";
            "hash" = "sha512-6HL681LqJp2FkF28Me0AUo4iClzxfzYXAeVFzRW9X1l9TyICk42ZFVtM6J9YwTR6tzh5A8t+Q11O1eY3AIYA3A==";
        };
        _4TO1CWBV = {
            "id" = "4TO1CWBV";
            "file" = "Mizuno x Fresh Animations 5.0 (1.20+).zip";
            "hash" = "sha512-vO1HtMi4VKFwTPVQlyQg686NQSMx+kZZYOfF+p1LlD3cw6MVFh0xwYUSvgdvf0xiycZmwR5/o7fd5Hlu1C5e0g==";
        };
        _7EG23syI = {
            "id" = "7EG23syI";
            "file" = "Mizuno x Fresh Animations 5.1 (1.20+).zip";
            "hash" = "sha512-9uEQvhmDLuhzXAplfzKwloEqfwoxSmh/PBzxHBdXH9kdF/NjC8rI8oFr8sEfr8UWr4j7y+1e7JjUsgv5L8fqIQ==";
        };
        _lQm2vk10 = {
            "id" = "lQm2vk10";
            "file" = "Mizuno x Fresh Animations 5.1 (26.1+).zip";
            "hash" = "sha512-x0mpA8JaC7HuA+SowGF2dhAEfBt0zovX2NQXsjNu4nn2H3e9aEwZPPCiNXY5amuMoYkPCN61wXlxZ1aLJ9a7gg==";
        };
        _QYueRyxB = {
            "id" = "QYueRyxB";
            "file" = "Mizuno x Fresh Animations 5.2 (26.1+).zip";
            "hash" = "sha512-eGJzNekf9PYtrYobXahIHj/WIpqtmf+si4Lr9iucraBV+2UzDEc8wBppRn9wLhz+6eg2Qc9osfxFjk+Si1GUZA==";
        };
    in {
        "aYP8Og7r" = _aYP8Og7r;
        "IqFyLEj1" = _IqFyLEj1;
        "ePCFgvMX" = _ePCFgvMX;
        "zNSnmpPL" = _zNSnmpPL;
        "2DLkTUD4" = _2DLkTUD4;
        "8kxFUxrZ" = _8kxFUxrZ;
        "ZLTbMonp" = _ZLTbMonp;
        "4YBGPW9V" = _4YBGPW9V;
        "UjNZuZya" = _UjNZuZya;
        "Ozz5Sd9R" = _Ozz5Sd9R;
        "zNzYrSrj" = _zNzYrSrj;
        "sUHQpu1o" = _sUHQpu1o;
        "9IFxd1KY" = _9IFxd1KY;
        "A1H5RhS8" = _A1H5RhS8;
        "omaLleU2" = _omaLleU2;
        "hRFznm0o" = _hRFznm0o;
        "DNBMIX95" = _DNBMIX95;
        "tfnuWIpn" = _tfnuWIpn;
        "DqGNLpGt" = _DqGNLpGt;
        "4TO1CWBV" = _4TO1CWBV;
        "7EG23syI" = _7EG23syI;
        "lQm2vk10" = _lQm2vk10;
        "QYueRyxB" = _QYueRyxB;
        "minecraft-1.19.4" = _ePCFgvMX;
        "minecraft-1.20" = _7EG23syI;
        "minecraft-1.20.1" = _7EG23syI;
        "minecraft-1.20.2" = _7EG23syI;
        "minecraft-1.20.3" = _7EG23syI;
        "minecraft-1.20.4" = _7EG23syI;
        "minecraft-1.20.5" = _7EG23syI;
        "minecraft-1.20.6" = _7EG23syI;
        "minecraft-1.21" = _7EG23syI;
        "minecraft-1.21.1" = _7EG23syI;
        "minecraft-1.21.2" = _7EG23syI;
        "minecraft-1.21.3" = _7EG23syI;
        "minecraft-1.21.4" = _7EG23syI;
        "minecraft-1.21.5" = _7EG23syI;
        "minecraft-1.21.6" = _7EG23syI;
        "minecraft-1.21.7" = _7EG23syI;
        "minecraft-1.21.8" = _7EG23syI;
        "minecraft-1.21.9" = _7EG23syI;
        "minecraft-1.21.10" = _7EG23syI;
        "minecraft-1.21.11" = _7EG23syI;
        "minecraft-26.1" = _QYueRyxB;
        "minecraft-26.1.1" = _QYueRyxB;
        "minecraft-26.1.2" = _QYueRyxB;
        "minecraft-26.2" = _QYueRyxB;
        "minecraft-26.3" = _QYueRyxB;
        "pkg-1.8.1" = _aYP8Og7r;
        "pkg-1.9" = _IqFyLEj1;
        "pkg-3.0" = _2DLkTUD4;
        "pkg-3.1" = _ZLTbMonp;
        "pkg-4.0" = _Ozz5Sd9R;
        "pkg-4.2" = _zNzYrSrj;
        "pkg-4.3" = _sUHQpu1o;
        "pkg-4.4" = _9IFxd1KY;
        "pkg-4.5" = _A1H5RhS8;
        "pkg-4.6" = _omaLleU2;
        "pkg-4.7" = _DNBMIX95;
        "pkg-4.8" = _tfnuWIpn;
        "pkg-4.9" = _DqGNLpGt;
        "pkg-5.0" = _4TO1CWBV;
        "pkg-5.1" = _lQm2vk10;
        "pkg-5.2" = _QYueRyxB;
        "default" = _QYueRyxB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizuno-x-fresh-animations";
        id = "DCF67rmr";
        type = "resourcepack";
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