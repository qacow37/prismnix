{lib, callPackage, ...}:
let
    versions = (let
        _WHp5vop0 = {
            "id" = "WHp5vop0";
            "file" = "dayconutr-1.0.2.jar";
            "hash" = "sha512-ezHdoRwoP7jc4dUhxxTq9dG2ky9gzTcmaDnHfvE87sB4vRU0C7bEjsgh8J6YE6dz9iu+WCAHI/AFHgl9HxfERg==";
        };
        _2dI14K9P = {
            "id" = "2dI14K9P";
            "file" = "dayconutr-1.0.3.jar";
            "hash" = "sha512-VxO5p+PhJhE5KzHC2HXht6KKa7eC3M26amW3Ryxqvour4pcu+ZZJq1XXr8NIXbENeP0r9JPKHPs9OgOFIU9hvw==";
        };
        _NXxLiQQq = {
            "id" = "NXxLiQQq";
            "file" = "dayconutr-1.1.0.jar";
            "hash" = "sha512-ioNVJrxehcPDT/qRCP0VNEaEdtSlPP0OYgjJrYlreDpdbMgpgdbKrsh3bTahxTdRrCq4XqzqN5tg1WGJpgPNlQ==";
        };
        _UWdlgX4Y = {
            "id" = "UWdlgX4Y";
            "file" = "dayconutr-1.1.1.jar";
            "hash" = "sha512-hVQkEZ/Vpu/38gygyEeSMzdmCs+I3md3wgllxmVURm7UAe4gPswJPrhSt5C1u+GLPI3OLHgYQqsnT1ml80S2EQ==";
        };
    in {
        "WHp5vop0" = _WHp5vop0;
        "2dI14K9P" = _2dI14K9P;
        "NXxLiQQq" = _NXxLiQQq;
        "UWdlgX4Y" = _UWdlgX4Y;
        "fabric-1.21" = _2dI14K9P;
        "fabric-1.21.4" = _UWdlgX4Y;
        "quilt-1.21" = _2dI14K9P;
        "quilt-1.21.4" = _UWdlgX4Y;
        "pkg-1.0.2" = _WHp5vop0;
        "pkg-1.0.3" = _2dI14K9P;
        "pkg-1.1.0" = _NXxLiQQq;
        "pkg-1.1.1" = _UWdlgX4Y;
        "default" = _UWdlgX4Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "day-countr";
        id = "bBbvGxI3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}