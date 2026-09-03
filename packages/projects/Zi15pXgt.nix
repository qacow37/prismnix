{lib, callPackage, ...}:
let
    versions = (let
        _mvtXR9V9 = {
            "id" = "mvtXR9V9";
            "file" = "ctov-immersive-enginneering-add-on-v1-0.zip";
            "hash" = "sha512-RiM4Z/6vGe5YeJt1dlcJSK6gwtvi2mUi3IgqH7vgL8VRLPDXTB6qMjWGnuq+tzeOo4M4w2UrhZJtUKh2G5waMQ==";
        };
        _gxyGa0sg = {
            "id" = "gxyGa0sg";
            "file" = "ctov-immersive-enginneering-add-on-v1-1.zip";
            "hash" = "sha512-UvYApuTmso8v4cdawrXygkDBHyLLdtspuoZzgYOiopGwM0Y3K4bVi+eXgS3LuhkbP/QUHI9Bs8fSLA5its/Rsw==";
        };
        _YyedZYdp = {
            "id" = "YyedZYdp";
            "file" = "ctov-immersive-engineering-add-on-1.1.jar";
            "hash" = "sha512-AvaY5xRSmlV70W6TLBFP6knszbUdAfe4qCDLrJXsJayjyD/nkl6UapJDSt+4p/wVnODC/SlOeaD2nTQM8ie1Hg==";
        };
        _s3wa197S = {
            "id" = "s3wa197S";
            "file" = "ctov-immersive-enginneering-add-on-v1-2.zip";
            "hash" = "sha512-l540MJOAhnvh4uGt+F+gfZVGuIt/9dv6GZDtGXDfkEbzTeAYSa61RJxSC7REaVxcEkjGpSA4+ydL/QxA9y5goA==";
        };
        _yORo5apo = {
            "id" = "yORo5apo";
            "file" = "ctov-immersive-engineering-add-on-1.2.jar";
            "hash" = "sha512-i0vjQQyulmSLv6Nzdwt+aypysgwlxUH2PwUEh2v1z/8CcPP07YUsCPS0P88Si6gBb4PGidYwhlCXBzluLS5QkA==";
        };
        _WKDwPlqC = {
            "id" = "WKDwPlqC";
            "file" = "ctov-immersive-enginneering-add-on-v2-0.zip";
            "hash" = "sha512-1Rg7I50D2yR4HWSeNDe87hzcv0AhY+CEPGoGhCHaGR2BU5PK6yQepo9AJ8buguWj9rdd42o6plv8MSOdt5eTPA==";
        };
        _6zcErTq1 = {
            "id" = "6zcErTq1";
            "file" = "ctov-immersive-engineering-compat-2.0.jar";
            "hash" = "sha512-OYgYbzwyFcRsUGKKh+Jt3k3Nii6f8ydVQIQC0pqT1vBr9xLWF/6TqIWtQAzitwQgdm1XilM9IX6SDl7Xs9WPPQ==";
        };
    in {
        "mvtXR9V9" = _mvtXR9V9;
        "gxyGa0sg" = _gxyGa0sg;
        "YyedZYdp" = _YyedZYdp;
        "s3wa197S" = _s3wa197S;
        "yORo5apo" = _yORo5apo;
        "WKDwPlqC" = _WKDwPlqC;
        "6zcErTq1" = _6zcErTq1;
        "datapack-1.19" = _s3wa197S;
        "datapack-1.19.1" = _s3wa197S;
        "datapack-1.19.2" = _s3wa197S;
        "datapack-1.19.3" = _s3wa197S;
        "datapack-1.20" = _WKDwPlqC;
        "datapack-1.20.1" = _WKDwPlqC;
        "forge-1.19" = _yORo5apo;
        "forge-1.19.1" = _yORo5apo;
        "forge-1.19.2" = _yORo5apo;
        "forge-1.19.3" = _yORo5apo;
        "forge-1.20" = _6zcErTq1;
        "forge-1.20.1" = _6zcErTq1;
        "fabric-1.19" = _yORo5apo;
        "fabric-1.19.1" = _yORo5apo;
        "fabric-1.19.2" = _yORo5apo;
        "fabric-1.19.3" = _yORo5apo;
        "quilt-1.19" = _yORo5apo;
        "quilt-1.19.1" = _yORo5apo;
        "quilt-1.19.2" = _yORo5apo;
        "quilt-1.19.3" = _yORo5apo;
        "neoforge-1.20" = _6zcErTq1;
        "neoforge-1.20.1" = _6zcErTq1;
        "default" = _6zcErTq1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctov-immersive-engineering-compat";
        id = "Zi15pXgt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}