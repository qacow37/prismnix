{lib, callPackage, ...}:
let
    versions = (let
        _dHXqonkh = {
            "id" = "dHXqonkh";
            "file" = "Celestial Grove.zip";
            "hash" = "sha512-ALEFoVNZGsNt+SqdU4Spdaog1aKoW17iEpAqipS45kr7FdIPedC6cQ1Wdzg0DuP1j6SrqEGs98+W2PBcUflOiQ==";
        };
        _kwkM9Dyo = {
            "id" = "kwkM9Dyo";
            "file" = "Jooonah's Grove.zip";
            "hash" = "sha512-ALEFoVNZGsNt+SqdU4Spdaog1aKoW17iEpAqipS45kr7FdIPedC6cQ1Wdzg0DuP1j6SrqEGs98+W2PBcUflOiQ==";
        };
    in {
        "dHXqonkh" = _dHXqonkh;
        "kwkM9Dyo" = _kwkM9Dyo;
        "iris-1.8.9" = _kwkM9Dyo;
        "iris-1.19" = _dHXqonkh;
        "iris-1.20" = _dHXqonkh;
        "iris-1.21" = _kwkM9Dyo;
        "optifine-1.8.9" = _kwkM9Dyo;
        "optifine-1.19" = _dHXqonkh;
        "optifine-1.20" = _dHXqonkh;
        "optifine-1.21" = _kwkM9Dyo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jonasgrove";
            id = "ezzUqPd4";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Complementary-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Complementary-License";
                    shortName = "LicenseRef-Complementary-License";
                    url = "https://github.com/GamesofDev/Celestial-Grove/blob/main/license.txt";
                };
            };
        };
in callPackage fn {version="kwkM9Dyo";}