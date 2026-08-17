{lib, callPackage, ...}:
let
    versions = (let
        _AJumhKPA = {
            "id" = "AJumhKPA";
            "file" = "Cartoonikal.zip";
            "hash" = "sha512-CDPI7SFTeqGy7NvVQG3zJf9r5sbagDAehtXMp4JCHY/oO6fxs6i0B3hjQHPsacF/0XOUiLaVkPD7y37YAlO7qA==";
        };
    in {
        "AJumhKPA" = _AJumhKPA;
        "iris-1.16.5" = _AJumhKPA;
        "iris-1.17" = _AJumhKPA;
        "iris-1.17.1" = _AJumhKPA;
        "iris-1.18" = _AJumhKPA;
        "iris-1.18.1" = _AJumhKPA;
        "iris-1.18.2" = _AJumhKPA;
        "iris-1.19" = _AJumhKPA;
        "iris-1.19.1" = _AJumhKPA;
        "iris-1.19.2" = _AJumhKPA;
        "iris-1.19.3" = _AJumhKPA;
        "iris-1.19.4" = _AJumhKPA;
        "iris-1.20" = _AJumhKPA;
        "iris-1.20.1" = _AJumhKPA;
        "iris-1.20.2" = _AJumhKPA;
        "iris-1.20.3" = _AJumhKPA;
        "iris-1.20.4" = _AJumhKPA;
        "iris-1.20.5" = _AJumhKPA;
        "iris-1.20.6" = _AJumhKPA;
        "iris-1.21" = _AJumhKPA;
        "iris-1.21.1" = _AJumhKPA;
        "iris-1.21.2" = _AJumhKPA;
        "iris-1.21.3" = _AJumhKPA;
        "iris-1.21.4" = _AJumhKPA;
        "iris-1.21.5" = _AJumhKPA;
        "iris-1.21.6" = _AJumhKPA;
        "iris-1.21.7" = _AJumhKPA;
        "iris-1.21.8" = _AJumhKPA;
        "optifine-1.16.5" = _AJumhKPA;
        "optifine-1.17" = _AJumhKPA;
        "optifine-1.17.1" = _AJumhKPA;
        "optifine-1.18" = _AJumhKPA;
        "optifine-1.18.1" = _AJumhKPA;
        "optifine-1.18.2" = _AJumhKPA;
        "optifine-1.19" = _AJumhKPA;
        "optifine-1.19.1" = _AJumhKPA;
        "optifine-1.19.2" = _AJumhKPA;
        "optifine-1.19.3" = _AJumhKPA;
        "optifine-1.19.4" = _AJumhKPA;
        "optifine-1.20" = _AJumhKPA;
        "optifine-1.20.1" = _AJumhKPA;
        "optifine-1.20.2" = _AJumhKPA;
        "optifine-1.20.3" = _AJumhKPA;
        "optifine-1.20.4" = _AJumhKPA;
        "optifine-1.20.5" = _AJumhKPA;
        "optifine-1.20.6" = _AJumhKPA;
        "optifine-1.21" = _AJumhKPA;
        "optifine-1.21.1" = _AJumhKPA;
        "optifine-1.21.2" = _AJumhKPA;
        "optifine-1.21.3" = _AJumhKPA;
        "optifine-1.21.4" = _AJumhKPA;
        "optifine-1.21.5" = _AJumhKPA;
        "optifine-1.21.6" = _AJumhKPA;
        "optifine-1.21.7" = _AJumhKPA;
        "optifine-1.21.8" = _AJumhKPA;
        "default" = _AJumhKPA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cartoonikal";
            id = "MTiuNKqA";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}