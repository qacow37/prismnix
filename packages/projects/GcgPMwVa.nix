{lib, callPackage, ...}:
let
    versions = (let
        _FQNED7YD = {
            "id" = "FQNED7YD";
            "file" = "Alpha-Below-1.0.0-beta.1.jar";
            "hash" = "sha512-C+TML4efCqZocPl3QCEBuiBsVimNUUaIqW83w7/f8Cb/c7YxQESflpF54HqvvCAKUeD1vYZ6hC44KY+xiviCiA==";
        };
        _i5yiGo8P = {
            "id" = "i5yiGo8P";
            "file" = "Alpha-Below-1.0.0-beta.2.jar";
            "hash" = "sha512-f0ipWzSB5GXKxDs0qCOUjVgyhqDBWXn6W9ODpG/6Q6ELTLt6iB/8A0z9xgVAeuvSSKLhrV7wqctev/8TUqKPLQ==";
        };
        _s7vi1S0p = {
            "id" = "s7vi1S0p";
            "file" = "Alpha-Below-1.0.0.jar";
            "hash" = "sha512-jRukjhn7MtgZEeruj2Hfy8fo3UzUvch+AmAMupqLdj0afiSb59G7X+1ZwqtDTQe9jxl7Qv3b2ISU0pvuH00n6Q==";
        };
        _y8FAetSJ = {
            "id" = "y8FAetSJ";
            "file" = "alphabelow-1.0.1-fabric.jar";
            "hash" = "sha512-l1t3y8FcGKKow/+mTz/arkPnPxDOeLtaTtYb83zt/oAKy+SPoFNQdTRUCHBC8H/ML/h68vxZQlQG3Fwf1gKQBA==";
        };
        _DAZcdPOx = {
            "id" = "DAZcdPOx";
            "file" = "alphabelow-1.0.1-forge.jar";
            "hash" = "sha512-i+YoLLi4+quLpuzYlLweJNvRc/rvsBAwea9HDJk3sTiKO3KvNKMloB/afA+TayZuSTK1IfhliHaE5iecQdQJ+w==";
        };
        _7MUn43dL = {
            "id" = "7MUn43dL";
            "file" = "alphabelow-1.0.2-forge.jar";
            "hash" = "sha512-E9S+rob9AQnPnQw+q3Jz4cZ5pCUYB66mSF1qsRB5PQj9aPBsK2ujXYpV18bmZ5aDP2aCEPi4JFTSKlljWXQx5Q==";
        };
        _2jYQxzUr = {
            "id" = "2jYQxzUr";
            "file" = "alphabelow-1.0.2-fabric.jar";
            "hash" = "sha512-3rvpKlUXRh/e97KfQDFbCpqe2ytOlfnrTfWlmRAy0H7vMV778QzRR+7xT0EYjLVn5pG4oA5SXiS+c359Dy5PfA==";
        };
        _pLNfbuU5 = {
            "id" = "pLNfbuU5";
            "file" = "alphabelow-1.0.3-forge.jar";
            "hash" = "sha512-OGUU1COPa958dvUPH1nbH+i/aafKcit1UarbLXME3OBNEG0UDEsFPc/kzaWHEmHVdH+obA1rIGB6Wh/LnHpUEQ==";
        };
        _LQHPqU26 = {
            "id" = "LQHPqU26";
            "file" = "alphabelow-1.0.3-fabric.jar";
            "hash" = "sha512-Iq4DG0pPWAhGXEwooN3LyDk1P2ErvtuDGTSMzjo0Akf6Mz++2OCkLXkWC4uaaKW+y7O77rdrChxuXCVc82lbgQ==";
        };
    in {
        "FQNED7YD" = _FQNED7YD;
        "i5yiGo8P" = _i5yiGo8P;
        "s7vi1S0p" = _s7vi1S0p;
        "y8FAetSJ" = _y8FAetSJ;
        "DAZcdPOx" = _DAZcdPOx;
        "7MUn43dL" = _7MUn43dL;
        "2jYQxzUr" = _2jYQxzUr;
        "pLNfbuU5" = _pLNfbuU5;
        "LQHPqU26" = _LQHPqU26;
        "fabric-1.20.1" = _LQHPqU26;
        "forge-1.20.1" = _pLNfbuU5;
        "default" = _LQHPqU26;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alpha-below";
        id = "GcgPMwVa";
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