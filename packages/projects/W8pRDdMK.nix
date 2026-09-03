{lib, callPackage, ...}:
let
    versions = (let
        _NUvLpYbF = {
            "id" = "NUvLpYbF";
            "file" = "stretchakln-tokustar.jar";
            "hash" = "sha512-Bg/YPDT3ldNjGlOfDRjyTfxx/JXcxVfVrDunZqH+pQ44g/e2sf1/+82tqte4HDttk1/m5j5zyulZN2IELj2gnw==";
        };
        _U8Asw2tw = {
            "id" = "U8Asw2tw";
            "file" = "stretchakln-tokustar.jar";
            "hash" = "sha512-etQRdX0PXDxJWesOBfUhgQeJWwKwBlPHHxgVMpvN7IkZbVP53Mb6GxBPV9EcbfTOF87Pr5rKnjbBFg05t8kVKg==";
        };
        _zWg39lqz = {
            "id" = "zWg39lqz";
            "file" = "stretchakln-tokustar.jar";
            "hash" = "sha512-K+ueqVEXfZdcLsF/KFVPduD3BI7xmhemvkAaONQnl5Q2TbIwTCj5c2xLABtB8WPx/I0DYY9mPDSflQ0Fp3wx7g==";
        };
    in {
        "NUvLpYbF" = _NUvLpYbF;
        "U8Asw2tw" = _U8Asw2tw;
        "zWg39lqz" = _zWg39lqz;
        "fabric-1.20.1" = _zWg39lqz;
        "forge-1.20.1" = _zWg39lqz;
        "neoforge-1.20.1" = _zWg39lqz;
        "default" = _zWg39lqz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tokustar-palladiumalien-evo-addon";
        id = "W8pRDdMK";
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