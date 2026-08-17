{lib, callPackage, ...}:
let
    versions = (let
        _9V2Cv2pX = {
            "id" = "9V2Cv2pX";
            "file" = "no_nv_flash-1.18.2-1.4.0.2.jar";
            "hash" = "sha512-0DtJrDwjsZPv0WEg9nHPMcJisLPT5HZ1fobZe/szx5p112nqnSAG9ZFf5NCa/GdGuN5icPLglARGJYEIUFnPMA==";
        };
        _kkhQh2UL = {
            "id" = "kkhQh2UL";
            "file" = "no_nv_flash-1.16.5-1.3.0.1.jar";
            "hash" = "sha512-3vKqmxugZblwazWEISE5nNPC/uUui+SDCL3Wb9CFcVn3s1ghMpq+e0KpbRYWbADHlOsOED/ABbtEnKwnMNXDNQ==";
        };
        _ubhPEB9i = {
            "id" = "ubhPEB9i";
            "file" = "no_nv_flash-1.19.2-1.5.0.3.jar";
            "hash" = "sha512-HECdpJ5xidBtR4IwtWmdTduYtFdSjpx3G/15SfJ8ioZ+xh40zSPp6HJz+XBheL57h+le8uH3WcgTiLzNyFsRng==";
        };
        _7MiXcVcK = {
            "id" = "7MiXcVcK";
            "file" = "no_nv_flash-1.20.1-1.6.0.4.jar";
            "hash" = "sha512-5q0CYI/Su87SsKeDcrSdvl9fj+9Q134PjUymnG8eEAdtMWqvbd/nxhWhFpSVUSN6UkyEIg0ynbcOONTCeLonZA==";
        };
    in {
        "9V2Cv2pX" = _9V2Cv2pX;
        "kkhQh2UL" = _kkhQh2UL;
        "ubhPEB9i" = _ubhPEB9i;
        "7MiXcVcK" = _7MiXcVcK;
        "forge-1.18.2" = _9V2Cv2pX;
        "forge-1.16.5" = _kkhQh2UL;
        "forge-1.19.2" = _ubhPEB9i;
        "forge-1.20.1" = _7MiXcVcK;
        "default" = _7MiXcVcK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-nv-flash";
            id = "o9s5PfpG";
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