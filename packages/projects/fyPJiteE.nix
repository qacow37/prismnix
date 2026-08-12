{lib, callPackage, ...}:
let
    versions = (let
        _Lce9yAFp = {
            "id" = "Lce9yAFp";
            "file" = "tidalmemory.jar";
            "hash" = "sha512-X29zTch+cLvcHgjTLoXSuUsaT+8CM18SC/M3QCEPkROnQw1e2Ry91sAGRYFvOphsRGTSnM4OSI/MP9UjqoyGKw==";
        };
    in {
        "Lce9yAFp" = _Lce9yAFp;
        "paper-1.21.1" = _Lce9yAFp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tidalmemory";
            id = "fyPJiteE";
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
in callPackage fn {version="Lce9yAFp";}