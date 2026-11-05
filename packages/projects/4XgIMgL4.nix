{lib, callPackage, ...}:
let
    versions = (let
        _vw0jibzL = {
            "id" = "vw0jibzL";
            "file" = "notsoshrimple-2.0.2.jar";
            "hash" = "sha512-GfVi5xQ1L2uQUjQ0r1BTHzkpTA0aSpfHbtXUXwZKzir6oEhPRrWBvUrLnq8dUbNOdYjgYw6Yy89u1D51wk5wSg==";
        };
        _gVh0sW64 = {
            "id" = "gVh0sW64";
            "file" = "notsoshrimple-2.1.0.jar";
            "hash" = "sha512-0C9l38Gn6xDVqt2JWZrwcBAbsdOS5E1DlXSi4CyfstQ9fvYnplFheoXBDYdTKUvBo/gpqXSoUoTc94j42ep5sw==";
        };
        _jGRDAPlu = {
            "id" = "jGRDAPlu";
            "file" = "notsoshrimple-2.1.1.jar";
            "hash" = "sha512-bMZz2jB4Gd6G2wPiRPIjOezb83YEr5mbfrO70f6eWYcCRxdRZvH7XgI+CkybViwSgUiEc4n6a9YGOoDBUYTCPw==";
        };
        _eQyTEhoJ = {
            "id" = "eQyTEhoJ";
            "file" = "notsoshrimple-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-CfuhFGwJiafxcm9aLXgTIvow8QwoJCaPzbD9aoukKS7OoDHsanE72n+N2AGyaVYroWbGN59gPFQcj97cAz8ZPA==";
        };
        _h52vOIeR = {
            "id" = "h52vOIeR";
            "file" = "notsoshrimple-neoforge-1.21.1-2.3.1.jar";
            "hash" = "sha512-dRUfYdHoYFBcTf9mpEXRLbcOT5bzAK1PedtcLOFyb4mON++ulmgR9p8Ydv62Yh1+VbvWHuAm+9AgdCi944OqRA==";
        };
        _glbYRRKk = {
            "id" = "glbYRRKk";
            "file" = "notsoshrimple-forge-1.20.1-2.3.1.jar";
            "hash" = "sha512-pr8Vmi9IkAhL7WaSK05wUNRjKz2RpmnojXW8m+xXMpOvlbtDkKRYFZeIQUcgb/fvukoDLZlzId+mW+XqJDasfQ==";
        };
        _7hLtozBJ = {
            "id" = "7hLtozBJ";
            "file" = "notsoshrimple-forge-1.20.1-2.3.2.jar";
            "hash" = "sha512-tOY/HT7zFXvGIoLmHoWLotPuGOPTWZnlEaj6b9WbSKZxUPgnO7UlCWYaK7n/fNQResr6B7ex1BBx+XWU1JEngA==";
        };
        _uqOCrGCk = {
            "id" = "uqOCrGCk";
            "file" = "notsoshrimple-neoforge-1.21.1-2.3.2.jar";
            "hash" = "sha512-EbJ2vAQkXkIB8+Pp4NU3Vu7G06/cry0jegUf+6jtrGwfbn8X6xXGHb8L9AUO2OyIOy7uvXenueQ9qVJfBMBQNA==";
        };
        _TxNkHWoZ = {
            "id" = "TxNkHWoZ";
            "file" = "notsoshrimple-neoforge-1.21.1-2.3.3.jar";
            "hash" = "sha512-9LWcq7CEO+K7qsOXF4AZXcQfyvVod09VSq++oB9SKuGlfipWH2HqgToEvG8W2Xe+xKy8aQ/u5X9J0hkvVrnYyA==";
        };
        _nxFtyeIs = {
            "id" = "nxFtyeIs";
            "file" = "notsoshrimple-forge-1.20.1-2.3.3.jar";
            "hash" = "sha512-EEbVEuKRpB09QHHlmS+SsV/Sh8bxAIhtnANPgFQz3Uj7lV/QJ+DXIvXNtZ6fSXnlKsRxS1OQDtbtwUkFFg93Dg==";
        };
    in {
        "vw0jibzL" = _vw0jibzL;
        "gVh0sW64" = _gVh0sW64;
        "jGRDAPlu" = _jGRDAPlu;
        "eQyTEhoJ" = _eQyTEhoJ;
        "h52vOIeR" = _h52vOIeR;
        "glbYRRKk" = _glbYRRKk;
        "7hLtozBJ" = _7hLtozBJ;
        "uqOCrGCk" = _uqOCrGCk;
        "TxNkHWoZ" = _TxNkHWoZ;
        "nxFtyeIs" = _nxFtyeIs;
        "forge-1.20.1" = _nxFtyeIs;
        "neoforge-1.21.1" = _TxNkHWoZ;
        "pkg-2.0.2" = _vw0jibzL;
        "pkg-2.1.0" = _gVh0sW64;
        "pkg-2.1.1" = _jGRDAPlu;
        "pkg-2.3.0" = _eQyTEhoJ;
        "pkg-2.3.1" = _glbYRRKk;
        "pkg-2.3.2" = _uqOCrGCk;
        "pkg-2.3.3" = _nxFtyeIs;
        "default" = _nxFtyeIs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-so-shrimple-reshrimpled";
        id = "4XgIMgL4";
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