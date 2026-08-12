{lib, callPackage, ...}:
let
    versions = (let
        _NGvilmNv = {
            "id" = "NGvilmNv";
            "file" = "netherite-1.2 1.7.10.jar";
            "hash" = "sha512-z4DdMiJMzuiNXztFZo22ijzahyPJa+T7zZxOPHPgmiCGQbrBZ0gQlSl5A/2X3TagtzFDdbjGe0Z8o/yxnkliZw==";
        };
        _Xcd6s9Q4 = {
            "id" = "Xcd6s9Q4";
            "file" = "netherite-1.0 1.14.4.jar";
            "hash" = "sha512-HGvVOpDppV2jNSvFY1Ps5OjdMWByNVg8xBKdf1+5aYvOgp/ocni2PFIsDCaGDzXLv+uzlXlXjeIZcIimKvzDDQ==";
        };
        _wFpiYOQe = {
            "id" = "wFpiYOQe";
            "file" = "netherite-1.1-[1.12.2].jar";
            "hash" = "sha512-FuFAuKNm0MhUaBqGPDGhipA53Qj56TMDzDRxDo9osWDL/bWNaeLP2+LZ1/6qc4XpqJcuWslew1nqXV5sL0lD6g==";
        };
    in {
        "NGvilmNv" = _NGvilmNv;
        "Xcd6s9Q4" = _Xcd6s9Q4;
        "wFpiYOQe" = _wFpiYOQe;
        "forge-1.7.10" = _NGvilmNv;
        "forge-1.14.4" = _Xcd6s9Q4;
        "forge-1.12.2" = _wFpiYOQe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherupdate-netherite";
            id = "kPz7gYi0";
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
in callPackage fn {version="wFpiYOQe";}