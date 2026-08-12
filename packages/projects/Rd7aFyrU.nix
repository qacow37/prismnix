{lib, callPackage, ...}:
let
    versions = (let
        _zCAcYlfH = {
            "id" = "zCAcYlfH";
            "file" = "freeDarkerGui Purple.zip";
            "hash" = "sha512-uSC7qYQYpleYlgTM/qKvjCqCSDKTEPVeO92+a+tdxNr/IbUiFX+IfOWo63bXAaZGrzSfON+At/dYIfsyMzyQKg==";
        };
        _mireIbmE = {
            "id" = "mireIbmE";
            "file" = "DarkerGui Purple -  FREE.zip";
            "hash" = "sha512-ENHk2hZzh8nBorcufKrOpSKAfqvhlW065aAoqlEU7VU4kzZM1aSp4cSZ9MnSSHc+2zaINOF+lLQsHbzd/3uAlA==";
        };
        _oJlRbafY = {
            "id" = "oJlRbafY";
            "file" = "DarkerGui Purple -  FREE.zip";
            "hash" = "sha512-sylt4F4MTRN+xC8TuKJyXdCRjiE+mnfL3W74TOfmcG6z+YLHXv/TvsZuWQO45ZGg0wxzwVsykR0osDCb3/2t2A==";
        };
        _bxwxX0mT = {
            "id" = "bxwxX0mT";
            "file" = "DarkerNeon Purple 1.4FREE.zip";
            "hash" = "sha512-a5nU3zOKgPfDUi0O7Rp+ElLBUYisaEWc92NArrcoJFX5SOo5EYOPaI+9sT2f+NKOGAX+EXRddaVsyEOwfoUqwA==";
        };
        _aPI4CfZk = {
            "id" = "aPI4CfZk";
            "file" = "DarkerNeon PURPLE 1.21.11.zip";
            "hash" = "sha512-wHjIE1i9GMuofO4GiRg04/MfsXFry1AaGojBMbAn28t0b0fL/qdBoykAGx7U7AzmDJrXt7ugeiL3jrrYCIUHbw==";
        };
        _Wp9UpIvi = {
            "id" = "Wp9UpIvi";
            "file" = "DN Purple 1.26.1 to 1.26.2.zip";
            "hash" = "sha512-aHuQdOLsgI7GQSx53fovXufR9/tkTsIqkEFb4K177fx60xS35gI2UdVROF3FzGAVjIeebCNDmcHMeHbIc9qIuw==";
        };
    in {
        "zCAcYlfH" = _zCAcYlfH;
        "mireIbmE" = _mireIbmE;
        "oJlRbafY" = _oJlRbafY;
        "bxwxX0mT" = _bxwxX0mT;
        "aPI4CfZk" = _aPI4CfZk;
        "Wp9UpIvi" = _Wp9UpIvi;
        "minecraft-1.20" = _zCAcYlfH;
        "minecraft-1.20.1" = _zCAcYlfH;
        "minecraft-1.21.4" = _bxwxX0mT;
        "minecraft-1.21.5" = _bxwxX0mT;
        "minecraft-1.21.9" = _aPI4CfZk;
        "minecraft-1.21.10" = _aPI4CfZk;
        "minecraft-1.21.11" = _aPI4CfZk;
        "minecraft-26.1" = _Wp9UpIvi;
        "minecraft-26.1.1" = _Wp9UpIvi;
        "minecraft-26.1.2" = _Wp9UpIvi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkerneon-purple";
            id = "Rd7aFyrU";
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
in callPackage fn {version="Wp9UpIvi";}