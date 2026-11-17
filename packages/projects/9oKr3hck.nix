{lib, callPackage, ...}:
let
    versions = (let
        _aAWwRanz = {
            "id" = "aAWwRanz";
            "file" = "Mobs-on-demand-1.1.0-1.20.1.jar";
            "hash" = "sha512-CxT/DYiCkWDMOQUkPBYBwUc7Yr/qr7hFRG+acEuy/3MBWb1wGzTraN/q+Nf9ZSDooO+depFEK3GteiWHvjAOFg==";
        };
        _WnVrXuHU = {
            "id" = "WnVrXuHU";
            "file" = "Mobs-on-demand-3.0.0-1.20.1.jar";
            "hash" = "sha512-9aPdDV0mIo+UszSWW/BSRZihuA3k6jayYBmE4wOrCUHw8Zf2k5B89f27B7fzygz6jP8AvfpGBKts2/WTvSATjw==";
        };
        _xgXI4BiV = {
            "id" = "xgXI4BiV";
            "file" = "Mobs-on-demand-4.0.0+26.3.jar";
            "hash" = "sha512-Igo8MJIzxGNLU6fIi8KfNS0LadKRCa1z3t2s1Ukkt27BvGNkBMb2OP/PGcsh/t5mrtXZWWYXrQUvKG1x6zw7kw==";
        };
    in {
        "aAWwRanz" = _aAWwRanz;
        "WnVrXuHU" = _WnVrXuHU;
        "xgXI4BiV" = _xgXI4BiV;
        "fabric-1.20.1" = _WnVrXuHU;
        "fabric-26.3" = _xgXI4BiV;
        "pkg-1.1.0-1.20.1" = _aAWwRanz;
        "pkg-3.0.0-1.20.1" = _WnVrXuHU;
        "pkg-4.0.0+26.3" = _xgXI4BiV;
        "default" = _xgXI4BiV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobs-on-demand";
        id = "9oKr3hck";
        type = "mod";
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
in callPackage fn {}