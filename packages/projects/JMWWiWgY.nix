{lib, callPackage, ...}:
let
    versions = (let
        _sST8mOtb = {
            "id" = "sST8mOtb";
            "file" = "ThePirateUpdate1.jar";
            "hash" = "sha512-KDXsFB2I4gIPSnwGb1GheruGg48wvrbMmEUj+fKsUQOiRjGK/ye8/GjHf+KqfxuX8TOXwgNenoo0TVNXJNwn9A==";
        };
        _rKZuTWHs = {
            "id" = "rKZuTWHs";
            "file" = "ThePirateUpdate.jar";
            "hash" = "sha512-D0Mgw5evPx21+qkNM8GKGXHUO9OeGHp0rICN/do57QOXwhvBZ7FYPPQrkXEFsb/deSfqutPdcPMry9i+4yTiVg==";
        };
    in {
        "sST8mOtb" = _sST8mOtb;
        "rKZuTWHs" = _rKZuTWHs;
        "fabric-1.20.1" = _rKZuTWHs;
        "default" = _rKZuTWHs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-pirate-update";
            id = "JMWWiWgY";
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