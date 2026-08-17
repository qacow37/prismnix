{lib, callPackage, ...}:
let
    versions = (let
        _IQNKhNQJ = {
            "id" = "IQNKhNQJ";
            "file" = "weirdinggadget-1.18.1-2.2.11.jar";
            "hash" = "sha512-JddU3bG2keRhTu/eGUUSTYtjJ1OZsXjWTSCy1iufluZaQNyzc4VddiRZSWcqropxKaORbehCPmtFPrPjKSeO7A==";
        };
    in {
        "IQNKhNQJ" = _IQNKhNQJ;
        "forge-1.18" = _IQNKhNQJ;
        "forge-1.18.1" = _IQNKhNQJ;
        "default" = _IQNKhNQJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weirdinggadget";
            id = "BAe0NL2b";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}