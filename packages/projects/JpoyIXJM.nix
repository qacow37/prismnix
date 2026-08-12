{lib, callPackage, ...}:
let
    versions = (let
        _PNYzhghL = {
            "id" = "PNYzhghL";
            "file" = "scalechanger-1.0.1.jar";
            "hash" = "sha512-+DwZnXksFcGHfQ/pkoqoKsluBWQ7f+u9Oea6UZJAt1Ts3ZBPNpdE6TcvDPpsa4rxaOs4dOJ/P3DKpdJq9C9g2A==";
        };
        _BXWU5lXF = {
            "id" = "BXWU5lXF";
            "file" = "scalechanger-1.0.0.jar";
            "hash" = "sha512-iwWGWiuiBS72MtUgW21P6W/Oop7JSy1J9uNjaDiO9BCLQSCWLnxlxh7C3U7rRByp/fplIso63N2tlkawWTQwpw==";
        };
        _MwoOGvrZ = {
            "id" = "MwoOGvrZ";
            "file" = "scalechanger-1.1.0.jar";
            "hash" = "sha512-RlTtUkBD2bwgQ5HKYsUCI+0tSBkshL5bVqujP8kd8cwEB3s2z8Cafel0xTjGO6KPld0zHC0mpyga4UQ4PnJxOQ==";
        };
    in {
        "PNYzhghL" = _PNYzhghL;
        "BXWU5lXF" = _BXWU5lXF;
        "MwoOGvrZ" = _MwoOGvrZ;
        "fabric-1.21.2" = _PNYzhghL;
        "fabric-1.21.3" = _PNYzhghL;
        "fabric-1.21.4" = _PNYzhghL;
        "fabric-1.20.5" = _BXWU5lXF;
        "fabric-1.20.6" = _BXWU5lXF;
        "fabric-1.21" = _BXWU5lXF;
        "fabric-1.21.1" = _BXWU5lXF;
        "fabric-1.21.5" = _MwoOGvrZ;
        "fabric-1.21.6" = _MwoOGvrZ;
        "fabric-1.21.7" = _MwoOGvrZ;
        "fabric-1.21.8" = _MwoOGvrZ;
        "fabric-1.21.9" = _MwoOGvrZ;
        "fabric-1.21.10" = _MwoOGvrZ;
        "fabric-1.21.11" = _MwoOGvrZ;
        "fabric-26.1" = _MwoOGvrZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scale-changer";
            id = "JpoyIXJM";
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
in callPackage fn {version="MwoOGvrZ";}