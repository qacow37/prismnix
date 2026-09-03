{lib, callPackage, ...}:
let
    versions = (let
        _4QGqS8fk = {
            "id" = "4QGqS8fk";
            "file" = "model-browser-1.0.0.jar";
            "hash" = "sha512-tvpYbeipZYEZnMXbz2rlkyo5xVt3zla0ihyLf5WF2qViU9h+2OHvSOvMTdRoGZu6RIg9Wl1MY3y+0wUhn8tAaA==";
        };
        _gYtsD9OG = {
            "id" = "gYtsD9OG";
            "file" = "model-browser-1.0.1.jar";
            "hash" = "sha512-AJIkqkFAvfesIOMPWpCMSEz8OLAx2LnRJtcU0TBmBw+nI5zEogfuMNfdKpBcuOD6tUTu6ABhxuNs4NIW2afVYw==";
        };
        _8hK4YlEg = {
            "id" = "8hK4YlEg";
            "file" = "model-browser-1.2.0.jar";
            "hash" = "sha512-H8pTFME+RQqddccADFz9NkPlUbRb/BSbtuih5ssK6ivtLxDp1OPUFHR+2gfLqL4Ga9IWXrxAEWnjMPTnay9pVQ==";
        };
        _9QBsp6mC = {
            "id" = "9QBsp6mC";
            "file" = "model-browser-1.2.1.jar";
            "hash" = "sha512-1xeKPPJsFSAN3tJ6/GCQ1D1Zx5c/eLPMR/eYoaHxoqHMJdBov7NgtGRcwjJ+IneD9zLjW3wiLt8juCJD/nvlCA==";
        };
        _xmiLviug = {
            "id" = "xmiLviug";
            "file" = "model-browser-1.2.2.jar";
            "hash" = "sha512-t/OtSVaXzHmqTq5PAjjxKP/f9cP3QruMPZAuUOy4ig/5Ka92KI+FNvkJGWJWcJZoX7972bGS+0E2/lX5bYKF2A==";
        };
        _GffsQXPi = {
            "id" = "GffsQXPi";
            "file" = "modelbrowser-1.3.0.jar";
            "hash" = "sha512-pNzvoRLUOg1HdihgZPBFyJAsAkdPccNcYMiI1lc5gqZju3Y5P1A1yEYQPRLobQp3rGF2GrBTYrc0+Hqwnqunvg==";
        };
        _90HNgZZt = {
            "id" = "90HNgZZt";
            "file" = "modelbrowser-1.3.1.jar";
            "hash" = "sha512-E0qjMMDVuwVt6gWKL6hlAdLXaxSmu5Eg7fuRrU7yZVN5gYLiBrUJC5joLKsB6XKooul3Ghqe4/96LfABTYVK4w==";
        };
        _sRYtnJzb = {
            "id" = "sRYtnJzb";
            "file" = "modelbrowser-1.3.2.jar";
            "hash" = "sha512-5cdZOwP0pa3SrNtjrM+HRH2+AXmy7F0+Z1oXb1NKjDHKlFyROHcvH7ucZgeH3iGia9X70kUSGyYjPwSyCFWwUg==";
        };
        _fLjDYoxz = {
            "id" = "fLjDYoxz";
            "file" = "modelbrowser-1.4.0-beta.jar";
            "hash" = "sha512-RSs55qu4p7kj34fUjPD7TkamFecF2vQr/PJqZahSlZxsWU2AizBOGnKVCYPyWR0DwYvb90PN7fMMYPkag0EibA==";
        };
        _bV8aCOa4 = {
            "id" = "bV8aCOa4";
            "file" = "modelbrowser-1.4.1-beta.jar";
            "hash" = "sha512-6k7hnBXoZd1KnhWRbaq4+T2Q1TNvwDMQHCHAK49nu4DxuZGjpZUeysyDl2N5+JlBEReczD0y10AH91vZ/pG5xw==";
        };
    in {
        "4QGqS8fk" = _4QGqS8fk;
        "gYtsD9OG" = _gYtsD9OG;
        "8hK4YlEg" = _8hK4YlEg;
        "9QBsp6mC" = _9QBsp6mC;
        "xmiLviug" = _xmiLviug;
        "GffsQXPi" = _GffsQXPi;
        "90HNgZZt" = _90HNgZZt;
        "sRYtnJzb" = _sRYtnJzb;
        "fLjDYoxz" = _fLjDYoxz;
        "bV8aCOa4" = _bV8aCOa4;
        "fabric-1.21.10" = _GffsQXPi;
        "fabric-1.21.11" = _sRYtnJzb;
        "fabric-26.1" = _fLjDYoxz;
        "fabric-26.1.1" = _fLjDYoxz;
        "fabric-26.1.2" = _fLjDYoxz;
        "fabric-26.2" = _bV8aCOa4;
        "default" = _bV8aCOa4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "model-browser";
        id = "QgDZY2Yg";
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