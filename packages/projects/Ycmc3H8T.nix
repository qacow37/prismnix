{lib, callPackage, ...}:
let
    versions = (let
        _61rodE0m = {
            "id" = "61rodE0m";
            "file" = "biolib-1.1.2.jar";
            "hash" = "sha512-2bRESUs1irW4cyYjCsvCMv3eyGERaVYsXFPiYXIjaZ6PBhr5Rjilbbguzg+lPAHF1kBHRLFo5E0c2gwON44Q3Q==";
        };
        _zJjjScbV = {
            "id" = "zJjjScbV";
            "file" = "Bio Library 1.20-2.0.0.jar";
            "hash" = "sha512-560Rpmf4B2YOKi87iAeYtzVmsUP+Ane9r2pBIpElNq5XQaJiccai48w5mV/ePibuWxqBl/2CLEc0tbKDJMflhw==";
        };
    in {
        "61rodE0m" = _61rodE0m;
        "zJjjScbV" = _zJjjScbV;
        "forge-1.12.2" = _61rodE0m;
        "forge-1.20" = _zJjjScbV;
        "forge-1.20.1" = _zJjjScbV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bio-library";
            id = "Ycmc3H8T";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Mrthomas20121-Mods/Tinkers-Reforged/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="zJjjScbV";}