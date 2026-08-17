{lib, callPackage, ...}:
let
    versions = (let
        _gXELL45j = {
            "id" = "gXELL45j";
            "file" = "Ashen_Legacy_Glass_1.0.zip";
            "hash" = "sha512-nvFB9DhuOJTWvsiLDip6Kh2xrcjc3CRGU643Zqt+FQiu7Po2RscGFqaYumgacIJvS5PfxLqLiEyLHUGpW+O8EQ==";
        };
        _XabzP4Nr = {
            "id" = "XabzP4Nr";
            "file" = "Ashen_Legacy_Glass_1.0.zip";
            "hash" = "sha512-xPN3bcoiUmPIoUpq05MQpkIuz5IK6IeDc/4nPfPMSaL/Ut/047o8ZXeRDD3HOGNrn1k3xT2rPF3FtVkvy+Nrqg==";
        };
        _pm6OFBlH = {
            "id" = "pm6OFBlH";
            "file" = "Ashen_Legacy_Glass_1.0.zip";
            "hash" = "sha512-GHLpUSgmzxTwBtZRGvjyHiVBLKAdw1551BLpIa1oaeZY9nM/M4UY43ibgZRm2BwHqBQ3vKoOKHZ94vR6LrGMdQ==";
        };
        _gUWVgEwt = {
            "id" = "gUWVgEwt";
            "file" = "Ashen_Legacy_Glass_1.0.zip";
            "hash" = "sha512-BPTjJRQL9Ga5yEhEHX0ogUG1NZz8WEEHAccQPiSXA8cK+TaFYD5H7i9/PWd5Xl0h0b0buWrV2kOisoosyhn5Bg==";
        };
        _urXOF2J3 = {
            "id" = "urXOF2J3";
            "file" = "Ashen_Legacy_Glass.zip";
            "hash" = "sha512-tNK9A2ors4KepEvuof4NsTkd1ISlYJdr5PsfT4KaoViRuCvSwB+X2Vutp708dtehMini0ZDAvfZG88twUNOEaw==";
        };
    in {
        "gXELL45j" = _gXELL45j;
        "XabzP4Nr" = _XabzP4Nr;
        "pm6OFBlH" = _pm6OFBlH;
        "gUWVgEwt" = _gUWVgEwt;
        "urXOF2J3" = _urXOF2J3;
        "minecraft-1.19" = _gXELL45j;
        "minecraft-1.19.1" = _gXELL45j;
        "minecraft-1.19.2" = _gXELL45j;
        "minecraft-1.20" = _urXOF2J3;
        "minecraft-1.20.1" = _urXOF2J3;
        "minecraft-1.20.2" = _urXOF2J3;
        "minecraft-1.20.3" = _urXOF2J3;
        "minecraft-1.20.4" = _urXOF2J3;
        "minecraft-1.20.5" = _urXOF2J3;
        "minecraft-1.20.6" = _urXOF2J3;
        "minecraft-1.21" = _urXOF2J3;
        "minecraft-1.21.1" = _urXOF2J3;
        "minecraft-1.21.2" = _urXOF2J3;
        "minecraft-1.21.3" = _urXOF2J3;
        "minecraft-1.21.4" = _urXOF2J3;
        "minecraft-1.21.5" = _urXOF2J3;
        "default" = _urXOF2J3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ashen-legacy-glass";
            id = "dY2jR0YM";
            type = "resourcepack";
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