{lib, callPackage, ...}:
let
    versions = (let
        _2isxIULY = {
            "id" = "2isxIULY";
            "file" = "modernmaptooltip-1.0.jar";
            "hash" = "sha512-sCTNt2fZgiRkOx+yMBemEt/tC0gFHxlkzXbOzcfeJQzw+AgagusJIVaQjM13i5i40+4Gbgb4GvDIfimwKPCSfg==";
        };
        _b56ClzpZ = {
            "id" = "b56ClzpZ";
            "file" = "modernmaptooltip-1.1.jar";
            "hash" = "sha512-CC75NjCOqVzEJtvCbb8I4XLAnvpd0M1nGI5YrjLLieSTEwOB/3lYepgjYXoyoH1+V+gmlfl+Y2BawvZTRNsglQ==";
        };
        _QVlni6gW = {
            "id" = "QVlni6gW";
            "file" = "modernmaptooltip-1.2.jar";
            "hash" = "sha512-Xs92ARDnGBZN3aKIxusjnCa71W/cPuZRPB8ggyXYBgE0I/3OAKI5oFN+YFecdt9ptXNv7Ddj0mir+DRuqI7PaQ==";
        };
        _O4IkYyM4 = {
            "id" = "O4IkYyM4";
            "file" = "modernmaptooltip-1.3-26.1.jar";
            "hash" = "sha512-eQ5CgULz0BxHnc8QTwC7Hr+3Uf008T2eNr9gL3L4ahgG0Ikf58HIRlKEhNKrscJHFor1G1w0t0MClQpdN/YZmA==";
        };
        _XQh18Yqf = {
            "id" = "XQh18Yqf";
            "file" = "modernmapart-1.3-1.21.11.jar";
            "hash" = "sha512-H+7jxH8sAFMfRD/fa+/ER0zNtZoc8U55y0YtXc1MiksbcucHIolGOoFaKRoizdfsay77BrXhMfPpVIGZFb+gMw==";
        };
    in {
        "2isxIULY" = _2isxIULY;
        "b56ClzpZ" = _b56ClzpZ;
        "QVlni6gW" = _QVlni6gW;
        "O4IkYyM4" = _O4IkYyM4;
        "XQh18Yqf" = _XQh18Yqf;
        "fabric-1.21.11" = _XQh18Yqf;
        "fabric-26.1" = _O4IkYyM4;
        "fabric-26.1.1" = _O4IkYyM4;
        "fabric-26.1.2" = _O4IkYyM4;
        "default" = _XQh18Yqf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-map-tooltip";
        id = "qelXppFz";
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