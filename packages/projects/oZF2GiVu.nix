{lib, callPackage, ...}:
let
    versions = (let
        _aiVeBuV8 = {
            "id" = "aiVeBuV8";
            "file" = "colourSplash.shaders.zip";
            "hash" = "sha512-qWJ75hcNMeqyKSA7jGfbiBc0K9RLMp8H6sBjcv/sn0cECRD4cUZFPlKbegmy/QL5qCQBi88fbHS3sNBjh7D6PA==";
        };
    in {
        "aiVeBuV8" = _aiVeBuV8;
        "iris-1.16.4" = _aiVeBuV8;
        "iris-1.16.5" = _aiVeBuV8;
        "iris-1.17" = _aiVeBuV8;
        "iris-1.17.1" = _aiVeBuV8;
        "iris-1.18" = _aiVeBuV8;
        "iris-1.18.1" = _aiVeBuV8;
        "iris-1.18.2" = _aiVeBuV8;
        "iris-1.19" = _aiVeBuV8;
        "iris-1.19.1" = _aiVeBuV8;
        "iris-1.19.2" = _aiVeBuV8;
        "optifine-1.16.4" = _aiVeBuV8;
        "optifine-1.16.5" = _aiVeBuV8;
        "optifine-1.17" = _aiVeBuV8;
        "optifine-1.17.1" = _aiVeBuV8;
        "optifine-1.18" = _aiVeBuV8;
        "optifine-1.18.1" = _aiVeBuV8;
        "optifine-1.18.2" = _aiVeBuV8;
        "optifine-1.19" = _aiVeBuV8;
        "optifine-1.19.1" = _aiVeBuV8;
        "optifine-1.19.2" = _aiVeBuV8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorsplash";
            id = "oZF2GiVu";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="aiVeBuV8";}