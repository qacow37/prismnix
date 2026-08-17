{lib, callPackage, ...}:
let
    versions = (let
        _zvC2zxXu = {
            "id" = "zvC2zxXu";
            "file" = "craft_cobwebs-1.0.0-fabric-1.21.x.jar";
            "hash" = "sha512-fdemmUIczLwdMTLmmHAJIsjtK3ToVEG4Goz6ooeD70HgqgwqwAn5nWcH4+CYpoJnjoxEh5spQmHtrD9XiCQV3A==";
        };
        _tyHyxMPU = {
            "id" = "tyHyxMPU";
            "file" = "CraftCobwebs-1.0.jar";
            "hash" = "sha512-3Gi1L8jeW3wTmgBjyOZ+CV40DUbw+m7kve2BGqR4w6O47J2/XIK2yYQKEYv/d6wmDIVrH2n1q4ylGU3luwOtjg==";
        };
        _VAuWqhWT = {
            "id" = "VAuWqhWT";
            "file" = "bettercobwebrecipe-1.1.0-1.21.8.jar";
            "hash" = "sha512-7GIRYWQZpg8Tur2E6LV41jcmZQlwjGWF+0G/KYiPi7z3LrS95yiqGFUCHy9N8tK0kz7+cocmXeaijIdxhZ4gKw==";
        };
        _cxwu2Vx0 = {
            "id" = "cxwu2Vx0";
            "file" = "bettercobwebrecipe-1.1.0-1.21.9.jar";
            "hash" = "sha512-wheUuT610Jpt15NGsLaGbRdwuSsEbAzX5nU1pe/NigJBMZCIOJjwLhimV20cv+kXWQLO/3UU9N0a26nwIPYSwQ==";
        };
        _KijD1BBg = {
            "id" = "KijD1BBg";
            "file" = "bettercobwebrecipe-1.1.0-1.21.10.jar";
            "hash" = "sha512-MKdypEFXfcYdGGNFvjwD58/cUFJLDrogMwQqrqY7319Du6+0euWX84OjXJ3IKofJzJpqfu/dYfr7JS1uydVOCw==";
        };
        _qgyR1WFQ = {
            "id" = "qgyR1WFQ";
            "file" = "bettercobwebrecipe-1.1.0-1.21.11.jar";
            "hash" = "sha512-at+Y+knRM+fzzWsjQtfwnkBWtRC41kb4WjbkTDHpt22Zu6FecTTRW5wWU3e31/kb4V8QR6vs9ou66Kpc7WvQmw==";
        };
    in {
        "zvC2zxXu" = _zvC2zxXu;
        "tyHyxMPU" = _tyHyxMPU;
        "VAuWqhWT" = _VAuWqhWT;
        "cxwu2Vx0" = _cxwu2Vx0;
        "KijD1BBg" = _KijD1BBg;
        "qgyR1WFQ" = _qgyR1WFQ;
        "fabric-1.21" = _zvC2zxXu;
        "fabric-1.21.1" = _zvC2zxXu;
        "fabric-1.21.2" = _zvC2zxXu;
        "fabric-1.21.3" = _zvC2zxXu;
        "fabric-1.21.4" = _zvC2zxXu;
        "fabric-1.21.5" = _zvC2zxXu;
        "fabric-1.21.6" = _zvC2zxXu;
        "fabric-1.21.7" = _zvC2zxXu;
        "fabric-1.21.8" = _VAuWqhWT;
        "fabric-1.21.9" = _cxwu2Vx0;
        "fabric-1.21.10" = _KijD1BBg;
        "fabric-1.21.11" = _qgyR1WFQ;
        "paper-1.21" = _tyHyxMPU;
        "paper-1.21.1" = _tyHyxMPU;
        "paper-1.21.2" = _tyHyxMPU;
        "paper-1.21.3" = _tyHyxMPU;
        "paper-1.21.4" = _tyHyxMPU;
        "paper-1.21.5" = _tyHyxMPU;
        "paper-1.21.6" = _tyHyxMPU;
        "paper-1.21.7" = _tyHyxMPU;
        "paper-1.21.8" = _tyHyxMPU;
        "paper-1.21.9" = _tyHyxMPU;
        "paper-1.21.10" = _tyHyxMPU;
        "paper-1.21.11" = _tyHyxMPU;
        "default" = _qgyR1WFQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-cobweb-recipe";
            id = "coFDv3dM";
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