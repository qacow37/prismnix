{lib, callPackage, ...}:
let
    versions = (let
        _AEQZKNfD = {
            "id" = "AEQZKNfD";
            "file" = "FabricTPA-3.1.1.jar";
            "hash" = "sha512-FA35Q00xwO127FwneVMjk6TML0BRq0Un6izBX61BmnJG45ST7Uk5sUAIlXMT1T0o0Nn2ryxEO31dd26BS10JSg==";
        };
        _mR0VjQCr = {
            "id" = "mR0VjQCr";
            "file" = "FabricTPA-3.2.0.jar";
            "hash" = "sha512-f+OB4AD4wJ2Zrr4nmDMh+u8Smw0O6Ei7wtB4338bxOD9YS9eUiLpRJSQYmv0g8g4IGv3hM8IzZhP0MuCk95ZZQ==";
        };
        _UDBFjCw1 = {
            "id" = "UDBFjCw1";
            "file" = "FabricTPA-3.2.1.jar";
            "hash" = "sha512-N68qGczKeReI5qhWfvZtpzJf5iE/RtMbzlfIrtMnpqzP53S8gU2h6RCW11qbgXegW2xASzava3PgMjGIHgDUxQ==";
        };
    in {
        "AEQZKNfD" = _AEQZKNfD;
        "mR0VjQCr" = _mR0VjQCr;
        "UDBFjCw1" = _UDBFjCw1;
        "fabric-1.18" = _AEQZKNfD;
        "fabric-1.18.1" = _AEQZKNfD;
        "fabric-1.19" = _UDBFjCw1;
        "fabric-1.19.1" = _UDBFjCw1;
        "fabric-1.19.2" = _UDBFjCw1;
        "quilt-1.19" = _UDBFjCw1;
        "quilt-1.19.1" = _UDBFjCw1;
        "quilt-1.19.2" = _UDBFjCw1;
        "pkg-v3.1.1" = _AEQZKNfD;
        "pkg-3.2.0" = _mR0VjQCr;
        "pkg-3.2.1" = _UDBFjCw1;
        "default" = _UDBFjCw1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabrictpa";
        id = "VWgEMCCl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "ISC" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "ISC License";
                shortName = "ISC";
                url = null;
            };
        };
    };
in callPackage fn {}