{lib, callPackage, ...}:
let
    versions = (let
        _GFm2wBzS = {
            "id" = "GFm2wBzS";
            "file" = "desirepaths-1.0.1.jar";
            "hash" = "sha512-MWSvH37vT8yrXmMa92TaItunmk/2GvxB3d7ujs7iHJ9fZ/lFomSCtzJpPL4n+SdKhiWFN/dFf559oPexoBU2rw==";
        };
        _pgTShNXZ = {
            "id" = "pgTShNXZ";
            "file" = "desirepaths-1.1.0.jar";
            "hash" = "sha512-1okIougd9Wnrffg5E6Q6EWHJiF2ex14WyZYeMsg770HRZo7OG5gvNE/1VRmhjN05krt1hDCWiBZMRFmd5AcNKw==";
        };
        _IsNszL8W = {
            "id" = "IsNszL8W";
            "file" = "desirepaths-1.2.0.jar";
            "hash" = "sha512-5nyjDKJG1na1NPVduqSdRfqzMakRBOYR6mx56eIq1YOKEixvBnYwtl32GJBM+BNGi82nwhQPqBxBozbTE7S+Ug==";
        };
    in {
        "GFm2wBzS" = _GFm2wBzS;
        "pgTShNXZ" = _pgTShNXZ;
        "IsNszL8W" = _IsNszL8W;
        "forge-1.20.1" = _IsNszL8W;
        "forge-1.20.2" = _pgTShNXZ;
        "forge-1.20.3" = _pgTShNXZ;
        "forge-1.20.4" = _pgTShNXZ;
        "forge-1.20.5" = _pgTShNXZ;
        "forge-1.20.6" = _pgTShNXZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "desire-path";
            id = "ADKHWLOX";
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
in callPackage fn {version="IsNszL8W";}