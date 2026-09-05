{lib, callPackage, ...}:
let
    versions = (let
        _tX6pwLKA = {
            "id" = "tX6pwLKA";
            "file" = "commandbinds-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-/kefHQFqOfGnYLM52Zp+FO8GpO1XRYG89i48bP9eDd7/fFJ+mlXKXh83EbuhkC3G/jhoGJZGLKlixYpM9/Ll1A==";
        };
        _L0mt57lc = {
            "id" = "L0mt57lc";
            "file" = "commandbinds-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-dxTIoIT0Nz39P+Lh1J2I61a93ehSQnj7eh1FkvafrktTrNFgGDb25BCoy1IMxf5PPhi2HeTXMBe3P7PeV4WbDQ==";
        };
        _5ax9vvSd = {
            "id" = "5ax9vvSd";
            "file" = "commandbinds-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-p9Ng+vVLsXgyLjcbhwXRdgOktiLcoLdgvw8Ey8vA3GVbThHlNu8G9TCn115lLuk7uUQzbwCuhktVEgvGXo9tgQ==";
        };
        _A4OIgAV7 = {
            "id" = "A4OIgAV7";
            "file" = "commandbinds-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-1JIdrEB9q3DHW20KpTDRrOp27/JiH1U/8sOLqUCuxEirYx2ianhhRwIVNUw7ExVAQ4rej+oW/kcUEFoTJ3uxfQ==";
        };
        _Sq7NRhDl = {
            "id" = "Sq7NRhDl";
            "file" = "commandbinds-26.1-fabric-1.0.0.jar";
            "hash" = "sha512-t6M0xQ5o4XmXkPbO1eDQQa4HKc0EsBQLOCAG2qxqiZ/UHyptfqj0oqg50JyX4Es9ihE6zqBrqq1yHHUKGRoNCA==";
        };
    in {
        "tX6pwLKA" = _tX6pwLKA;
        "L0mt57lc" = _L0mt57lc;
        "5ax9vvSd" = _5ax9vvSd;
        "A4OIgAV7" = _A4OIgAV7;
        "Sq7NRhDl" = _Sq7NRhDl;
        "fabric-1.21" = _tX6pwLKA;
        "fabric-1.21.1" = _tX6pwLKA;
        "fabric-1.21.2" = _tX6pwLKA;
        "fabric-1.21.3" = _tX6pwLKA;
        "fabric-1.21.4" = _tX6pwLKA;
        "fabric-1.21.5" = _tX6pwLKA;
        "fabric-1.21.6" = _L0mt57lc;
        "fabric-1.21.7" = _L0mt57lc;
        "fabric-1.21.8" = _L0mt57lc;
        "fabric-1.21.9" = _5ax9vvSd;
        "fabric-1.21.10" = _5ax9vvSd;
        "fabric-1.21.11" = _A4OIgAV7;
        "fabric-26.1" = _Sq7NRhDl;
        "fabric-26.1.1" = _Sq7NRhDl;
        "fabric-26.1.2" = _Sq7NRhDl;
        "pkg-1.0.0" = _Sq7NRhDl;
        "default" = _Sq7NRhDl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "commandbinds";
        id = "AapxOGje";
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