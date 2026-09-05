{lib, callPackage, ...}:
let
    versions = (let
        _VAQ17Fgn = {
            "id" = "VAQ17Fgn";
            "file" = "create-classic-blaze-enchanter-1.0.0.jar";
            "hash" = "sha512-5GZqlaPLoHnnr5t6ZxSB/oHEknkzOqrHF9vhOv/Q4MezLo0BYc2iaTkOMWFf7U1NGw9eAb67AG10Yncp9DhSXQ==";
        };
        _t2DF82a3 = {
            "id" = "t2DF82a3";
            "file" = "create-classic-blaze-enchanter-1.0.1.jar";
            "hash" = "sha512-RGDyHssr5h/mcfNgo1owCrOme8umI2SPZv+9sl5B4k7uXvU/CbfuGsD3K9WQnUphnWnRguS4k6egw9jeLKMENQ==";
        };
        _CXvCjRSB = {
            "id" = "CXvCjRSB";
            "file" = "create-classic-blaze-enchanter-1.0.2.jar";
            "hash" = "sha512-qt8AIShPHlDhjfk3qO+VVNLhJwQ/WQJwhgk/eHtMIRN6zDJ8udhb/4aUmyL+xyHMRsYrMqHIdzLeNq8Cfs4yvg==";
        };
        _392IJGo5 = {
            "id" = "392IJGo5";
            "file" = "create-classic-blaze-enchanter-1.0.3.jar";
            "hash" = "sha512-r3EYnjZRqPM1o8zL+TSBuYmpriRnYZnzj4HEHJcU4NmCXE1tx00cTsUQRvGMWHc5dVNbdlYDNAIXtHKFRjuhOg==";
        };
        _ZLywtkgl = {
            "id" = "ZLywtkgl";
            "file" = "create-classic-blaze-enchanter-1.0.4.jar";
            "hash" = "sha512-aQnRI0fBeGCY/wR0VxlPkaGUBX2o/XDZpGGbUJ3ivlBWNPpfAZfJ7NGqUaoH/kynkwu1O6dy4b5Sj+Xj3L8dRQ==";
        };
        _oVf7GQe4 = {
            "id" = "oVf7GQe4";
            "file" = "create-classic-blaze-enchanter-1.1.0.jar";
            "hash" = "sha512-1Pt9mXyBbA+TE2Db4YaJJeuuvT6HUQXIcZDWMVDEqQ/UuMdLfSfCGCam+Pczj9BmFWoMeh028Mod3xdjCprt2g==";
        };
        _UxQhNXvV = {
            "id" = "UxQhNXvV";
            "file" = "create-classic-blaze-enchanter-1.1.1.jar";
            "hash" = "sha512-HbZ+ci9T/QQCqgTgOFZ6Wd/CeWh/5/59zPjRTyyG++eATimj4FZ1tVKbS5f2dwqmjJahPNVeNcyVWIvulMia4w==";
        };
        _eq2aYKXf = {
            "id" = "eq2aYKXf";
            "file" = "create-classic-blaze-enchanter-1.1.2.jar";
            "hash" = "sha512-8RPxdxjQbNZ6dapefSHgdHRPTKH1O6/L3i4K1j4JusBLAe7P9dx0wp+lDPGNzeJb5Arog2Pr0swllRtCGYvulw==";
        };
        _ahwJidLl = {
            "id" = "ahwJidLl";
            "file" = "create-classic-blaze-enchanter-1.1.3.jar";
            "hash" = "sha512-En/erZX2iwk05cSd2XStwf8B/tQGr4qN9xJjY90k2DZKoHTBS/Tw+vBZZeK/j2JLw5yfmLS4/wamIDII3S8XnQ==";
        };
        _8DfSChHL = {
            "id" = "8DfSChHL";
            "file" = "create-classic-blaze-enchanter-1.1.3.jar";
            "hash" = "sha512-lUcVm5RHPdp2ZzEN6HbVJVaaPLQ6CFrIz9mdC07UEQPu1vJYT0uQ9HbFC8MnbL5/+FOS0TTj9lDpO9PBF7IFTw==";
        };
        _F4kiUDOO = {
            "id" = "F4kiUDOO";
            "file" = "create-classic-blaze-enchanter-1.1.5.jar";
            "hash" = "sha512-tGz2Vr7bhEJserKtvSbbEF6UmWXMLAf02n18sdNTAuQRiKUq5P1GHzaDJGX/aiITndHN3tviNdq5X6h9FMto/w==";
        };
    in {
        "VAQ17Fgn" = _VAQ17Fgn;
        "t2DF82a3" = _t2DF82a3;
        "CXvCjRSB" = _CXvCjRSB;
        "392IJGo5" = _392IJGo5;
        "ZLywtkgl" = _ZLywtkgl;
        "oVf7GQe4" = _oVf7GQe4;
        "UxQhNXvV" = _UxQhNXvV;
        "eq2aYKXf" = _eq2aYKXf;
        "ahwJidLl" = _ahwJidLl;
        "8DfSChHL" = _8DfSChHL;
        "F4kiUDOO" = _F4kiUDOO;
        "neoforge-1.21.1" = _F4kiUDOO;
        "pkg-1.0.0" = _VAQ17Fgn;
        "pkg-1.0.1" = _t2DF82a3;
        "pkg-1.0.2" = _CXvCjRSB;
        "pkg-1.0.3" = _392IJGo5;
        "pkg-1.0.4" = _ZLywtkgl;
        "pkg-1.1.0" = _oVf7GQe4;
        "pkg-1.1.1" = _UxQhNXvV;
        "pkg-1.1.2" = _eq2aYKXf;
        "pkg-1.1.3" = _8DfSChHL;
        "pkg-1.1.5" = _F4kiUDOO;
        "default" = _F4kiUDOO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-classic-blaze-enchanter";
        id = "DezW5mUP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}