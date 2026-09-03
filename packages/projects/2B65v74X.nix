{lib, callPackage, ...}:
let
    versions = (let
        _XhMB6g4q = {
            "id" = "XhMB6g4q";
            "file" = "variantbookshelves-2.3.1.jar";
            "hash" = "sha512-ljn3EL2YNC+F2m/2PhViJc5PN7w8l7LPTXXcWltYtKD2N+QrUwu0T1zmDfW5AHEFJq6tW7Je5Qcb32m6bWGBHw==";
        };
        _nZhTMbOO = {
            "id" = "nZhTMbOO";
            "file" = "variantbookshelves-2.3.6.jar";
            "hash" = "sha512-yLq+Gjx2FKbdHRTlzEnNoj9tByurp2dspLZMZDVRP6y6N8ri6qWWRaDa31B2qcWL5IND5zwIz64nnW4EeGyL/g==";
        };
        _jj6VSNwq = {
            "id" = "jj6VSNwq";
            "file" = "variantbookshelves-2.3.7.jar";
            "hash" = "sha512-w8ySVJWV3wH2CvenPFyvQcAQ1oAKi+6SB9f1qlGeV/uMJMm7kAUr6pOqdtKA3q+KGYnY/+nXD+aBsC41tKQIpQ==";
        };
        _kPFJglRe = {
            "id" = "kPFJglRe";
            "file" = "variantbookshelves-2.3.8.jar";
            "hash" = "sha512-oeaG/nKI2DbF8MMQ7rfVjrY+9U39l0T3HEWTgrNo5jRV2ugdQFkTI0FZwFk+oEzbCD+Vmm5RqH/rq/m1AIlE5Q==";
        };
    in {
        "XhMB6g4q" = _XhMB6g4q;
        "nZhTMbOO" = _nZhTMbOO;
        "jj6VSNwq" = _jj6VSNwq;
        "kPFJglRe" = _kPFJglRe;
        "fabric-1.20" = _kPFJglRe;
        "fabric-1.20.1" = _kPFJglRe;
        "quilt-1.20" = _nZhTMbOO;
        "quilt-1.20.1" = _nZhTMbOO;
        "default" = _kPFJglRe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "variant-bookshelves";
        id = "2B65v74X";
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