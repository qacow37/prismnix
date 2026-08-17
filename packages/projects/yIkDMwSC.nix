{lib, callPackage, ...}:
let
    versions = (let
        _Xn6dQp65 = {
            "id" = "Xn6dQp65";
            "file" = "carry.jar";
            "hash" = "sha512-6kBCMaBM2cYGYfgbiBiMpT4p7sorZTy4E/aBgdHgzPaeGKGZo9EXeCGfrPiUskWjfoT4vMEMkEwkr0IXsjso3g==";
        };
        _wL6ydv9c = {
            "id" = "wL6ydv9c";
            "file" = "server-carry.jar";
            "hash" = "sha512-EFTORUA51dICJuY/wf++ULsmQaO0bkb02o+aY2twGoNVo52dMj2FeJ5TWQPyRST6bJhyPIqEDXBH5L+YTo+kQQ==";
        };
    in {
        "Xn6dQp65" = _Xn6dQp65;
        "wL6ydv9c" = _wL6ydv9c;
        "fabric-26.1" = _Xn6dQp65;
        "fabric-26.1.1" = _Xn6dQp65;
        "fabric-26.1.2" = _Xn6dQp65;
        "fabric-26.2" = _wL6ydv9c;
        "default" = _wL6ydv9c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serverside-carryon";
            id = "yIkDMwSC";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}