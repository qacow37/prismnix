{lib, callPackage, ...}:
let
    versions = (let
        _t3VfOvSI = {
            "id" = "t3VfOvSI";
            "file" = "omnitools-1.0.0.jar";
            "hash" = "sha512-3t9/tDI9qlsOp/HTYFrxI5qCWc78b+pVmKYsaQliuAS9WoECNS3k/T1xiu6IKjm4Txf3jrQP6IPMNJJFcMqc6w==";
        };
        _9FAUaAxZ = {
            "id" = "9FAUaAxZ";
            "file" = "omnitools-1.0.0.jar";
            "hash" = "sha512-18pN1i4XjgsCfG7HsmyeNd77P9/a4OHuYjvSuIZ/JHYxwWYemE0aqBMv24vkqL53f+kfdRR2qu1czqf+610dTg==";
        };
        _fe9vTOR3 = {
            "id" = "fe9vTOR3";
            "file" = "omnitools-1.1.0.jar";
            "hash" = "sha512-jXbph/Fhm1uolJnUMSec4C1d+kvN0XOcbv24M5N7O3erWdZcuuKjRjNJOOdcNc16gRB7U3QoyhXigG4OqR3/hg==";
        };
        _gTCzGWpE = {
            "id" = "gTCzGWpE";
            "file" = "omnitools-1.1.0.jar";
            "hash" = "sha512-QnQf9NRJ2O3+sCK3++8oBlwJLxtYxngA1zknkqHHnzgdp717fu8rrJrq4UUwSUHMxIFqz2vpInwD8c5/3PQyIQ==";
        };
        _CRLTD6yV = {
            "id" = "CRLTD6yV";
            "file" = "omnitools-1.21.1-1.2.0.jar";
            "hash" = "sha512-aBCpsVXX0TOXKJr4NKn8JJQsaWlfVrLS0mi4dvC+XcUwz7VxA8kgOfzQUlFPeyCRCMkD37EOqIFPs592MO0i2g==";
        };
        _2iBxt63r = {
            "id" = "2iBxt63r";
            "file" = "omnitools-1.2.0.jar";
            "hash" = "sha512-50UvDsqEjxm7d3HmY1VULAC2yScRJWPHfMuSOT5JtNPts+ZZ4AsQ2LCTrjTaGuaCeQu/efA0jvcABliliXe3Sg==";
        };
        _bOrz04p1 = {
            "id" = "bOrz04p1";
            "file" = "omnitools-1.2.0-fix.jar";
            "hash" = "sha512-zE8gaz6T0ucOjbnPw5lquI5nv5y79EmmMhoRnDkwUQzzR/Rtg/NFAynbTj9En/lc7HPZtwyyE7IjW+YXQTc8hQ==";
        };
        _ygWA0CO7 = {
            "id" = "ygWA0CO7";
            "file" = "omnitools-1.21.1-1.2.1.jar";
            "hash" = "sha512-8EZ2341Rp40tfSDShASUxT6c+vv3pTTjCQb4RlId79EZ2bkpe5T8L6Pf9WHQtolnqMU5lx0VhWJ4wtYLvDHf3Q==";
        };
        _Uvh2OntZ = {
            "id" = "Uvh2OntZ";
            "file" = "omnitools-1.2.2-fix.jar";
            "hash" = "sha512-HoMscL2/hFLvcU/O7NY/NyQR6X7id/YcKZQiYpB9KZYTLpO6EYjA6MrNNSaYTz1bXP3PIKNWX0q4br2Jvr2FMg==";
        };
    in {
        "t3VfOvSI" = _t3VfOvSI;
        "9FAUaAxZ" = _9FAUaAxZ;
        "fe9vTOR3" = _fe9vTOR3;
        "gTCzGWpE" = _gTCzGWpE;
        "CRLTD6yV" = _CRLTD6yV;
        "2iBxt63r" = _2iBxt63r;
        "bOrz04p1" = _bOrz04p1;
        "ygWA0CO7" = _ygWA0CO7;
        "Uvh2OntZ" = _Uvh2OntZ;
        "neoforge-1.21.1" = _ygWA0CO7;
        "forge-1.20.1" = _Uvh2OntZ;
        "default" = _Uvh2OntZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omnitools";
        id = "X6LCQe7U";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}