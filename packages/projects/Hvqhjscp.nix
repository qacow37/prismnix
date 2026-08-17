{lib, callPackage, ...}:
let
    versions = (let
        _pKRjupPz = {
            "id" = "pKRjupPz";
            "file" = "athcore-0.1.0.jar";
            "hash" = "sha512-LPYktga3msleZKdZdqsDOHrYpnyOar5y0ht1R3D/H6p/XHY9PCo5rodr9/YvcMzGAOzcz0VcBqI2UJmXDsA1gA==";
        };
    in {
        "pKRjupPz" = _pKRjupPz;
        "forge-1.19.2" = _pKRjupPz;
        "default" = _pKRjupPz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "all-the-horrors-core";
            id = "Hvqhjscp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}