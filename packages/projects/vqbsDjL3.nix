{lib, callPackage, ...}:
let
    versions = (let
        _tt2pwpLG = {
            "id" = "tt2pwpLG";
            "file" = "simplehpbar-1.0.0-forge-1.21.6-56.0.9.jar";
            "hash" = "sha512-xRnx32hRNdrQRX7aqXBMLttH53FwFYtpJ9jIXfK2AMgFVZ8+tBfyJ2KrpVPtSwg/fL/PhIV11FfclrJF3Mm4sA==";
        };
        _FBzAQi0y = {
            "id" = "FBzAQi0y";
            "file" = "simplehpbar-1.1.0-forge-1.21.6-56.0.9.jar";
            "hash" = "sha512-VSsNC7x1fZ3NDYe2kliIcvFoPToOkvkakzWswQwd2ZwAM6zWbknurDtXpD1jIrQHlOKE2l8q41hx6hquNG0pnA==";
        };
        _BpMaLzTN = {
            "id" = "BpMaLzTN";
            "file" = "simplehpbar-1.1.0-neoforge-1.21.8-21.8.4-beta.jar";
            "hash" = "sha512-95iQyjWq5YFtopEEDPNoNPEPSY7dtz8jIvB6eP1vI22zh2sv3dyMQrHxB1nPziaROBWqVWdppqf4MNgXmf0gyw==";
        };
        _gU9FfSv1 = {
            "id" = "gU9FfSv1";
            "file" = "simplehpbar-1.1.0-fabric-1.21.8-0.129.0.jar";
            "hash" = "sha512-30iQOONcwoNZ4QkYSagrcV3ZUrEgUy0ipjlP+u9a+0dBoLjJDpLlV646RL18QxauF1hpp1zm9mbt8yHJvpPiKQ==";
        };
    in {
        "tt2pwpLG" = _tt2pwpLG;
        "FBzAQi0y" = _FBzAQi0y;
        "BpMaLzTN" = _BpMaLzTN;
        "gU9FfSv1" = _gU9FfSv1;
        "forge-1.21.6" = _FBzAQi0y;
        "forge-1.21.7" = _FBzAQi0y;
        "forge-1.21.8" = _FBzAQi0y;
        "neoforge-1.21.6" = _BpMaLzTN;
        "neoforge-1.21.7" = _BpMaLzTN;
        "neoforge-1.21.8" = _BpMaLzTN;
        "fabric-1.21.6" = _gU9FfSv1;
        "fabric-1.21.7" = _gU9FfSv1;
        "fabric-1.21.8" = _gU9FfSv1;
        "default" = _gU9FfSv1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-hp-bar";
            id = "vqbsDjL3";
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