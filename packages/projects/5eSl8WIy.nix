{lib, callPackage, ...}:
let
    versions = (let
        _DpagM46l = {
            "id" = "DpagM46l";
            "file" = "windowthonk-0.1.0.jar";
            "hash" = "sha512-7d0Yz7Mpm3Q9vhfrZVXTh4OsNTaWtSsOK3KpiySOJZIvE1fDUGgGfZYm4lMxKSxfeQ6t83PgDp4oB+bAGaBO4A==";
        };
        _eNzHNuxj = {
            "id" = "eNzHNuxj";
            "file" = "windowthonk-0.1.1.jar";
            "hash" = "sha512-okjsQJjfjZUd+Hs4IhV52w49CEVe8K1KRIuSKLzedOFBXCKXJyyA144r0pOWvgF7D/uKh5MyZXjKsQemUSaBGQ==";
        };
    in {
        "DpagM46l" = _DpagM46l;
        "eNzHNuxj" = _eNzHNuxj;
        "fabric-1.16.4" = _eNzHNuxj;
        "fabric-1.16.5" = _eNzHNuxj;
        "fabric-1.17" = _eNzHNuxj;
        "fabric-1.16" = _eNzHNuxj;
        "fabric-1.16.1" = _eNzHNuxj;
        "fabric-1.16.2" = _eNzHNuxj;
        "fabric-1.16.3" = _eNzHNuxj;
        "default" = _eNzHNuxj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "windowthonk";
        id = "5eSl8WIy";
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