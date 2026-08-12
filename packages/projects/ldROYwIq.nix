{lib, callPackage, ...}:
let
    versions = (let
        _712jEozE = {
            "id" = "712jEozE";
            "file" = "rh-1.1.0.jar";
            "hash" = "sha512-yeYrHb5dxan9V/cwnI/8OcHyv/c4sbm1YxsFvfCVCHqvepGftQz48G3iKt+9K8Glhp5zcfOETrFGNiIUegSTgg==";
        };
    in {
        "712jEozE" = _712jEozE;
        "fabric-1.20.1" = _712jEozE;
        "forge-1.20.1" = _712jEozE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reborn_heroes";
            id = "ldROYwIq";
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
in callPackage fn {version="712jEozE";}