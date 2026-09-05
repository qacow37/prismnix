{lib, callPackage, ...}:
let
    versions = (let
        _TWzkTrvr = {
            "id" = "TWzkTrvr";
            "file" = "movabletracks-1.0.0.jar";
            "hash" = "sha512-jRSti9q5EEDR3NvLL6FrZEgTKeXiA6joupyDan0mDqHwBLanYn0lQB5nPfqxgEusZlaGCp3OFTW+GUzWOOpfEg==";
        };
        _JIha8XmV = {
            "id" = "JIha8XmV";
            "file" = "movabletracks-1.0.1.jar";
            "hash" = "sha512-vQhn34J80fD7UcOhN+tRiFYxNrI/yiPYG6Ro0QSyrQUECpMZBkvvDUu/lVVqYmh/1i03TFzISuSZs710bEaYGg==";
        };
    in {
        "TWzkTrvr" = _TWzkTrvr;
        "JIha8XmV" = _JIha8XmV;
        "neoforge-1.21.1" = _JIha8XmV;
        "pkg-1.0.0" = _TWzkTrvr;
        "pkg-1.0.1" = _JIha8XmV;
        "default" = _JIha8XmV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "movable-tracks";
        id = "xX4m1GME";
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