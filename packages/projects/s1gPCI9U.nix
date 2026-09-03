{lib, callPackage, ...}:
let
    versions = (let
        _lhjij81A = {
            "id" = "lhjij81A";
            "file" = "mcf-reap-1.7.1-1.19.2.jar";
            "hash" = "sha512-Vga/YBpDkNSCWFPbSPJXm+k1doDDKerX/cuCxYihKP2Qpk+bgcm7Tz25bOttA+CcalQszuct7kDBNaxsa5Iklw==";
        };
        _GQDU5coL = {
            "id" = "GQDU5coL";
            "file" = "mcf-reap-1.7.1-1.19.3.jar";
            "hash" = "sha512-vyzOdi4OnrXA2JR90SGMAZWFlG7kFk7k3GamTRnp5cq++iDglb9ZvY2CoccL1aCT8iIS1dP0YHYMQnq/xpwsew==";
        };
        _lDdfgUsI = {
            "id" = "lDdfgUsI";
            "file" = "mcf-reap-1.7.1-1.19.4.jar";
            "hash" = "sha512-mstrbWwZqj2Z1/q8LuXeLkurHCh2Yi4EYt0IG8kcwPc+o/stIXrRmgLruZWzBHDfmPJUTmfjmGH7r5l917Ct1w==";
        };
        _kWHGqrcz = {
            "id" = "kWHGqrcz";
            "file" = "mcf-reap-1.7.1-1.20.1.jar";
            "hash" = "sha512-dE0iKKXMKfsMM7HZplE4kDSXO1G5YCTxLu3mzijymkOQpYM138YYS2Ip2hGrJ6gRbD25GAMXPmBZPoT4oOtflg==";
        };
    in {
        "lhjij81A" = _lhjij81A;
        "GQDU5coL" = _GQDU5coL;
        "lDdfgUsI" = _lDdfgUsI;
        "kWHGqrcz" = _kWHGqrcz;
        "fabric-1.19.2" = _lhjij81A;
        "fabric-1.19.3" = _GQDU5coL;
        "fabric-1.19.4" = _lDdfgUsI;
        "fabric-1.20.1" = _kWHGqrcz;
        "default" = _kWHGqrcz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maxvar-reap";
        id = "s1gPCI9U";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://raw.githubusercontent.com/maxvar/mcf-reap/1.19/LICENSE";
            };
        };
    };
in callPackage fn {}