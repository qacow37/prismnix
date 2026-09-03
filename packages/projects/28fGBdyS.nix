{lib, callPackage, ...}:
let
    versions = (let
        _zsmFMC15 = {
            "id" = "zsmFMC15";
            "file" = "screamer_1.21.1.jar";
            "hash" = "sha512-hP4BUbWlj/Cry738VpECVyNmISwGTLR8bTaxhEd07YSc13r/fr9E7upmMXhb3SenFFA4JmihGf2nKplFMtBXzg==";
        };
        _NNVaqyVZ = {
            "id" = "NNVaqyVZ";
            "file" = "screamer_1.21.8_fabric.jar";
            "hash" = "sha512-JLtJJWlrxCBe7LxyrtMo923lXrery+jZwwIetPf4DV4vNsTHNgR36e0p2piv5EN/KGQjNHDajjHYR4g3sNSAew==";
        };
        _b72Tb6Uy = {
            "id" = "b72Tb6Uy";
            "file" = "screamer_1.21.8.jar";
            "hash" = "sha512-XTBYgGj3vpACfK9NGQL4ZRI++ZWakEG2r8vWClANWQFplqCNzQXjJ3fOizk2XT3j0/1gaS/kQDjTdslOihI5Ow==";
        };
        _BvqmUTI7 = {
            "id" = "BvqmUTI7";
            "file" = "screamer_1.21.4.jar";
            "hash" = "sha512-QIFtAo2H4wKXmx1caEZIHEzIWO8HaHiZm7GuheVk36s5jJIrOGE2LHW078Fmo7JxqO4D1ObuFKiSFj5wUOAmFw==";
        };
        _ZgCHHIu8 = {
            "id" = "ZgCHHIu8";
            "file" = "screamer_1.20.6.jar";
            "hash" = "sha512-UBWC8nu3wVvHxx/kz0Y6Pr+P57W8QR2g5g/QW0yQYct2Alw0QKre7sq7QRCV12lpW/JjY9D8UuNjOX9FbmCFlQ==";
        };
        _MWmjDlpQ = {
            "id" = "MWmjDlpQ";
            "file" = "screamer_1.20.4.jar";
            "hash" = "sha512-Vmxky63falBDKdy4C1Ty/5NaiUtXgjSzXat7FoC8WDUHTHlEeh0l/I+d79a2BdQ5ruEotazmOMUl2ltFMLWTTw==";
        };
        _SFj4xVQS = {
            "id" = "SFj4xVQS";
            "file" = "screamer_1.20.1_forge.jar";
            "hash" = "sha512-3fMFcCW39+oymfv0vjR2gFhozkx33ZSTTFvLAAOELbLWFSvd2v7CsHNrVq8gH1odZq/LhazXWJZD0QCJAMFU6Q==";
        };
    in {
        "zsmFMC15" = _zsmFMC15;
        "NNVaqyVZ" = _NNVaqyVZ;
        "b72Tb6Uy" = _b72Tb6Uy;
        "BvqmUTI7" = _BvqmUTI7;
        "ZgCHHIu8" = _ZgCHHIu8;
        "MWmjDlpQ" = _MWmjDlpQ;
        "SFj4xVQS" = _SFj4xVQS;
        "neoforge-1.21.1" = _zsmFMC15;
        "neoforge-1.21.8" = _b72Tb6Uy;
        "neoforge-1.21.4" = _BvqmUTI7;
        "neoforge-1.20.6" = _ZgCHHIu8;
        "fabric-1.21.8" = _NNVaqyVZ;
        "fabric-1.21.9" = _NNVaqyVZ;
        "fabric-1.21.10" = _NNVaqyVZ;
        "fabric-1.21.11" = _NNVaqyVZ;
        "forge-1.20.4" = _MWmjDlpQ;
        "forge-1.20.1" = _SFj4xVQS;
        "default" = _SFj4xVQS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-screamer";
        id = "28fGBdyS";
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