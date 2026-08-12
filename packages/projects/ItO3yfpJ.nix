{lib, callPackage, ...}:
let
    versions = (let
        _3JnC6lFJ = {
            "id" = "3JnC6lFJ";
            "file" = "beta173dimension-fabric-0.0.1+1.20.1.jar";
            "hash" = "sha512-LRGMfjSKbUJ4n4QUIQ7EvYc9U2gqqbf4Mc+WUY9DvoZCpCDKlYj7I1vKCLzPUH1Pz3107S37AviGf6NWA5HuBw==";
        };
        _CuSbQm3y = {
            "id" = "CuSbQm3y";
            "file" = "beta173dimension-forge-0.0.1+1.20.1.jar";
            "hash" = "sha512-UTTcpkpGH9Dmadq2BWoV0Zc48V447zU/Ee/baDZ+hlyWaLVv5rK6J1tah+2Y2di6i1d+SnDrAnR7I9hh0N4v2Q==";
        };
        _PDeJYjxN = {
            "id" = "PDeJYjxN";
            "file" = "beta173dimension-fabric-0.0.1+1.21.jar";
            "hash" = "sha512-sCMrv+wVp3J85vVGwGssL9RDko00jHc9bIS1Oem3LsMYFoozXK7v32B+9/E6trwgjM22H8NDPfEdmIdA+IWpRw==";
        };
        _IV2OpLj7 = {
            "id" = "IV2OpLj7";
            "file" = "beta173dimension-neoforge-0.0.1+1.21.jar";
            "hash" = "sha512-TZxtqpXg7cHUpt1epBPUYpc8BqMiy//Zl1d/Wjrae7DPN9Ysw4NGESLgz2o5fbadciAwLsN0pOLKz3ImWhtDpA==";
        };
        _eVui1J2v = {
            "id" = "eVui1J2v";
            "file" = "beta173dimension-fabric-0.0.2+1.20.1.jar";
            "hash" = "sha512-DrBr3/WioarIcdYeO8mQPObIA/6S4AXatS5l5pJBjSnl+1SNexs+Jo0GVz5TXVvtgT0zDzqixY40qtq7Fz/4Bg==";
        };
        _Tdbux32P = {
            "id" = "Tdbux32P";
            "file" = "beta173dimension-forge-0.0.2+1.20.1.jar";
            "hash" = "sha512-ZUIs8Ra74lBq1uM/6SxTptgVFVLzS2L4gcn9awFGI+pclupD6YeTsQcbaVp3mP1qn2CvGyQmIZAIESsjWDQFjQ==";
        };
        _KrHXkdbp = {
            "id" = "KrHXkdbp";
            "file" = "beta173dimension-fabric-0.0.2+1.21.jar";
            "hash" = "sha512-pnN6vBYZ1jZbT7xur6sJeTbhVETXy4ysYGDPc0sqAlhxDw7EWElFhgkeoc5Gj6CyLteS0fi70wjn2mtU55r5aA==";
        };
        _CZW2r5tt = {
            "id" = "CZW2r5tt";
            "file" = "beta173dimension-neoforge-0.0.2+1.21.jar";
            "hash" = "sha512-UH3aoQ80d3NDEfaJVyzyOGBI3g3pQhq0li9ah6lPzYdARgshFPVIrCQItq3RUhfvVntIpFGatag7s/AXJ9L+7g==";
        };
        _QyPJWcI5 = {
            "id" = "QyPJWcI5";
            "file" = "beta173dimension-fabric-0.0.2+26.1.jar";
            "hash" = "sha512-NHIiH+2JfStorO6nQGC9JEPsCf5AnUolUphF5+Z+r3/iCEeYEzgecyXiyMgMHPgEw/O3WLXhtIh+uhf4JaGvSA==";
        };
        _3S8jPQEy = {
            "id" = "3S8jPQEy";
            "file" = "beta173dimension-neoforge-0.0.2+26.1.jar";
            "hash" = "sha512-VDiDzdiGVBw7opa7KpZ3hz24CE8E6MuFMiwgkAbf2Du24lyOIfHkWul6c0uPynkwRFKk/AT+GJhC4AveVKw4BA==";
        };
        _a82JKRJ7 = {
            "id" = "a82JKRJ7";
            "file" = "beta173dimension-fabric-0.0.2+26.1.jar";
            "hash" = "sha512-sdqio2YXowUy/clQZkZ9lK8gQIx68apyethm4VzBKbSCUruONjG/93TNH3RSf//rERZ+t/PxhTlR0zKyl4tlkw==";
        };
    in {
        "3JnC6lFJ" = _3JnC6lFJ;
        "CuSbQm3y" = _CuSbQm3y;
        "PDeJYjxN" = _PDeJYjxN;
        "IV2OpLj7" = _IV2OpLj7;
        "eVui1J2v" = _eVui1J2v;
        "Tdbux32P" = _Tdbux32P;
        "KrHXkdbp" = _KrHXkdbp;
        "CZW2r5tt" = _CZW2r5tt;
        "QyPJWcI5" = _QyPJWcI5;
        "3S8jPQEy" = _3S8jPQEy;
        "a82JKRJ7" = _a82JKRJ7;
        "fabric-1.20.1" = _eVui1J2v;
        "fabric-1.21" = _KrHXkdbp;
        "fabric-1.21.1" = _KrHXkdbp;
        "fabric-1.21.2" = _KrHXkdbp;
        "fabric-1.21.3" = _KrHXkdbp;
        "fabric-1.21.4" = _KrHXkdbp;
        "fabric-1.21.5" = _KrHXkdbp;
        "fabric-1.21.6" = _KrHXkdbp;
        "fabric-1.21.7" = _KrHXkdbp;
        "fabric-1.21.8" = _KrHXkdbp;
        "fabric-1.21.9" = _KrHXkdbp;
        "fabric-1.21.10" = _KrHXkdbp;
        "fabric-1.21.11" = _KrHXkdbp;
        "fabric-26.1" = _QyPJWcI5;
        "fabric-26.1.1" = _QyPJWcI5;
        "fabric-26.1.2" = _QyPJWcI5;
        "fabric-26.2" = _a82JKRJ7;
        "forge-1.20.1" = _Tdbux32P;
        "neoforge-1.20.1" = _Tdbux32P;
        "neoforge-1.21" = _CZW2r5tt;
        "neoforge-1.21.1" = _CZW2r5tt;
        "neoforge-1.21.2" = _CZW2r5tt;
        "neoforge-1.21.3" = _CZW2r5tt;
        "neoforge-1.21.4" = _CZW2r5tt;
        "neoforge-1.21.5" = _CZW2r5tt;
        "neoforge-1.21.6" = _CZW2r5tt;
        "neoforge-1.21.7" = _CZW2r5tt;
        "neoforge-1.21.8" = _CZW2r5tt;
        "neoforge-1.21.9" = _CZW2r5tt;
        "neoforge-1.21.10" = _CZW2r5tt;
        "neoforge-1.21.11" = _CZW2r5tt;
        "neoforge-26.1" = _3S8jPQEy;
        "neoforge-26.1.1" = _3S8jPQEy;
        "neoforge-26.1.2" = _3S8jPQEy;
        "neoforge-26.2" = _3S8jPQEy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beta173dimension";
            id = "ItO3yfpJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="a82JKRJ7";}