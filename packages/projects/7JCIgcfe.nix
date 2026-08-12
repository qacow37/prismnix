{lib, callPackage, ...}:
let
    versions = (let
        _gjgAeH72 = {
            "id" = "gjgAeH72";
            "file" = "realisticfirespread-1.16.5-1.jar";
            "hash" = "sha512-0iO894Iick+oQxzhfnG26/VlbbqV32PxAiw/XIFX8uI2O37pFnVYv6GSDqF4Lj7jecv4YbmtdXlIMMg0DLbagw==";
        };
        _HS7Csy92 = {
            "id" = "HS7Csy92";
            "file" = "realisticfirespread-1.17-3.jar";
            "hash" = "sha512-XhbF9gi7sre9SVFhRHxR2fvHLls295aWUxKXhU/bM/Qd/BxksTn0vaeb8tpMvgsEy3e4hfYfFXVKgwdWSO2vOQ==";
        };
        _31ebaUJ8 = {
            "id" = "31ebaUJ8";
            "file" = "realisticfirespread-1.18-1.jar";
            "hash" = "sha512-sLVsSD74Ie6H4ashFRKneIPg/VFZ4IdxKbxrp96PaWzWdDln+Sh99km2R8wI/Ej6tB5vq0XasELtp+mypoZKjw==";
        };
        _1v3YH8Ag = {
            "id" = "1v3YH8Ag";
            "file" = "realisticfirespread-1.19-2.jar";
            "hash" = "sha512-uzEzkU+WK5Z7jozEyUZcff0GNFlmMHuIK4GMVzSbLpqTPfVmBKcK6PupnPpU09BWFo8eceVuqBUILdqAV2N6wA==";
        };
        _1J9p7RPq = {
            "id" = "1J9p7RPq";
            "file" = "realisticfirespread-1.19-3.jar";
            "hash" = "sha512-xKdKxMAoVtQ7nz7135C/Id7sV1cUahjIY20nsEQUGOSIo9SzD6ndklLhfQmll0kRwyi8PdmP+6tP4QsHCo9fBA==";
        };
        _CSNqM5t9 = {
            "id" = "CSNqM5t9";
            "file" = "realisticfirespread-1.19-4.jar";
            "hash" = "sha512-jd3uZzY7sMguqvcEj0zKF8LvOKybI2GENGP51oAZKUlUJvEAyCfqRE1HCkeIAPETPZM3Nk21Z+mMZMkMmJjD8g==";
        };
        _EWr2VD1A = {
            "id" = "EWr2VD1A";
            "file" = "realisticfirespread-1.20-1.jar";
            "hash" = "sha512-D4K4KG+9rBm+VUyvRbDS+JBczqhdniRs5ekmVIsElzuPtlbdJBZ69batObBIjB1c398tGAJuswxx7ta/kzQE1w==";
        };
        _p3SGNJd7 = {
            "id" = "p3SGNJd7";
            "file" = "realisticfirespread-1.20-2.jar";
            "hash" = "sha512-0bRa/fsB+QTtvTnJAEdbh+9+RBFvm8rR0ZBIRqc4djKBAf9Mh5Tac31yWXzzUoNRNyd+jL+K2fj7qND/+STReg==";
        };
        _N41Ou5lX = {
            "id" = "N41Ou5lX";
            "file" = "realisticfirespread-1.20-3.jar";
            "hash" = "sha512-sCemcDAWJbbiULsNUqvDOVjZADFrhO589kgmALCYTwgSZIidO9MXlshCb6E3qgSTmUZ0mv36mALvymwtDABfVQ==";
        };
        _XcMyznBa = {
            "id" = "XcMyznBa";
            "file" = "realisticfirespread-1.20.6-r1.jar";
            "hash" = "sha512-m8eciBikrnRMotp16szdpnprulgGbMlrHy6+D49hjRPxqlO9ZwVZHbjw9KfPn4HPT9YAo+3iF8+VMLZFtTWtJQ==";
        };
        _4DKYvTZb = {
            "id" = "4DKYvTZb";
            "file" = "realisticfirespread-1.21-r1.jar";
            "hash" = "sha512-BhhMf8nXCGeS7kFQvutDi+RYnH5SoEMG38QDGa40HFGU/kjPJB9zDFD57ZD6mMGlyXgOMhR9fnmSHgH/4AvwoA==";
        };
        _mkiU4jub = {
            "id" = "mkiU4jub";
            "file" = "realisticfirespread-1.21.2-r1.jar";
            "hash" = "sha512-Iuq28tFv3YQVhaHLQLlH4du1gKR3sNugHVRuXsslpSi5PC84wpsDflRQ/07Iwk8A8BDglyWDyTC+BwH9IJygbQ==";
        };
        _9LzhQ2eg = {
            "id" = "9LzhQ2eg";
            "file" = "realisticfirespread-1.21.4-r1.jar";
            "hash" = "sha512-+XNNiMi872WzIXmZp2+rF7BYt8lOsvBl0lBqjLlTA8HPdgSzQyVXUfz7YBBrShnhpJBPogxKT7AAW61EHalvBg==";
        };
    in {
        "gjgAeH72" = _gjgAeH72;
        "HS7Csy92" = _HS7Csy92;
        "31ebaUJ8" = _31ebaUJ8;
        "1v3YH8Ag" = _1v3YH8Ag;
        "1J9p7RPq" = _1J9p7RPq;
        "CSNqM5t9" = _CSNqM5t9;
        "EWr2VD1A" = _EWr2VD1A;
        "p3SGNJd7" = _p3SGNJd7;
        "N41Ou5lX" = _N41Ou5lX;
        "XcMyznBa" = _XcMyznBa;
        "4DKYvTZb" = _4DKYvTZb;
        "mkiU4jub" = _mkiU4jub;
        "9LzhQ2eg" = _9LzhQ2eg;
        "fabric-1.16.5" = _gjgAeH72;
        "fabric-1.17" = _HS7Csy92;
        "fabric-1.17.1" = _HS7Csy92;
        "fabric-1.18" = _31ebaUJ8;
        "fabric-1.18.1" = _31ebaUJ8;
        "fabric-1.18.2" = _31ebaUJ8;
        "fabric-1.19" = _1v3YH8Ag;
        "fabric-1.19.1" = _1v3YH8Ag;
        "fabric-1.19.2" = _1v3YH8Ag;
        "fabric-1.19.3" = _1J9p7RPq;
        "fabric-1.19.4" = _CSNqM5t9;
        "fabric-1.20.1" = _N41Ou5lX;
        "fabric-1.20.6" = _XcMyznBa;
        "fabric-1.21" = _4DKYvTZb;
        "fabric-1.21.1" = _4DKYvTZb;
        "fabric-1.21.2" = _mkiU4jub;
        "fabric-1.21.3" = _mkiU4jub;
        "fabric-1.21.4" = _9LzhQ2eg;
        "quilt-1.16.5" = _gjgAeH72;
        "quilt-1.17" = _HS7Csy92;
        "quilt-1.17.1" = _HS7Csy92;
        "quilt-1.18" = _31ebaUJ8;
        "quilt-1.18.1" = _31ebaUJ8;
        "quilt-1.18.2" = _31ebaUJ8;
        "quilt-1.19" = _1v3YH8Ag;
        "quilt-1.19.1" = _1v3YH8Ag;
        "quilt-1.19.2" = _1v3YH8Ag;
        "quilt-1.19.3" = _1J9p7RPq;
        "quilt-1.19.4" = _CSNqM5t9;
        "quilt-1.20.1" = _N41Ou5lX;
        "quilt-1.20.6" = _XcMyznBa;
        "quilt-1.21" = _4DKYvTZb;
        "quilt-1.21.1" = _4DKYvTZb;
        "quilt-1.21.2" = _mkiU4jub;
        "quilt-1.21.3" = _mkiU4jub;
        "quilt-1.21.4" = _9LzhQ2eg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-fire-spread";
            id = "7JCIgcfe";
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
in callPackage fn {version="9LzhQ2eg";}