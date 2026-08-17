{lib, callPackage, ...}:
let
    versions = (let
        _LnsRjaSz = {
            "id" = "LnsRjaSz";
            "file" = "Lum.1.12.2.zip";
            "hash" = "sha512-itRVg8A9abJ5LPVNieordsmFLfu+WJC5PkZgpJsrlDMK2nB+Wb1q2DVyfrLQ/LYizWaDe6FCw1se/PMTdFHJNA==";
        };
    in {
        "LnsRjaSz" = _LnsRjaSz;
        "minecraft-1.12.2" = _LnsRjaSz;
        "default" = _LnsRjaSz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lum-backport";
            id = "eJJZdOOj";
            type = "resourcepack";
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