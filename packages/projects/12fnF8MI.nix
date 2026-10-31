{lib, callPackage, ...}:
let
    versions = (let
        _jMD7CxYO = {
            "id" = "jMD7CxYO";
            "file" = "PortalLock 1.0.zip";
            "hash" = "sha512-x/TBZ3Fh6i4WhDrxQWiWmrvY4597R6FyDfgX0TxbrjF74SvKElc9DTy+ILb5XOCdqW/sFX8pFACmUwHkOvquCw==";
        };
        _fN0nsAA1 = {
            "id" = "fN0nsAA1";
            "file" = "portalock-1.0.jar";
            "hash" = "sha512-3clltDelNuFrdnNw2W1wSO726pCh3AFW0k0Ia9Y1EPm+5IZtZ77uzmpAnUmM+M5LmVm57B5Q75Wx1Kvf84c5Fw==";
        };
    in {
        "jMD7CxYO" = _jMD7CxYO;
        "fN0nsAA1" = _fN0nsAA1;
        "datapack-1.20.1" = _jMD7CxYO;
        "datapack-1.20.2" = _jMD7CxYO;
        "datapack-1.20.3" = _jMD7CxYO;
        "fabric-1.20.1" = _fN0nsAA1;
        "fabric-1.20.2" = _fN0nsAA1;
        "fabric-1.20.3" = _fN0nsAA1;
        "forge-1.20.1" = _fN0nsAA1;
        "forge-1.20.2" = _fN0nsAA1;
        "forge-1.20.3" = _fN0nsAA1;
        "quilt-1.20.1" = _fN0nsAA1;
        "quilt-1.20.2" = _fN0nsAA1;
        "quilt-1.20.3" = _fN0nsAA1;
        "pkg-1.0" = _jMD7CxYO;
        "pkg-1.0+mod" = _fN0nsAA1;
        "default" = _fN0nsAA1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portalock";
        id = "12fnF8MI";
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