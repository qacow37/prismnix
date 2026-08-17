{lib, callPackage, ...}:
let
    versions = (let
        _8zMVN7rz = {
            "id" = "8zMVN7rz";
            "file" = "ukus-armor-hud-0.9.3+mc1.21.10.jar";
            "hash" = "sha512-g+nTro5HELtTBjoQv+y6zk7ruGiQ2FE8rL9+p4MF+Tc4XsIhMTcGCMkotVmM8XqxaFZgd1FzptJEr3O1LSHzqg==";
        };
    in {
        "8zMVN7rz" = _8zMVN7rz;
        "fabric-1.21.9" = _8zMVN7rz;
        "fabric-1.21.10" = _8zMVN7rz;
        "default" = _8zMVN7rz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hud-armor";
            id = "IcQqb1sW";
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