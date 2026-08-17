{lib, callPackage, ...}:
let
    versions = (let
        _QsyXGVlc = {
            "id" = "QsyXGVlc";
            "file" = "§l3D §c§lBeds§0.zip";
            "hash" = "sha512-4hjFNPmrtD094kSSvbLG+XXux67ZBq1hxzQjUiG+2/FpMvkYcIYE/GF9XA2LmWDgMTB/fZmNhXCSZ6z1MX35EA==";
        };
    in {
        "QsyXGVlc" = _QsyXGVlc;
        "minecraft-1.21.5" = _QsyXGVlc;
        "default" = _QsyXGVlc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-beds";
            id = "dFURvUFX";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}