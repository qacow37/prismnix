{lib, callPackage, ...}:
let
    versions = (let
        _hauwp1xK = {
            "id" = "hauwp1xK";
            "file" = "bestbundles-1.21.1-1.0.0.jar";
            "hash" = "sha512-HqMxfGBA0cOSsmf/8tgWs35hA+E8Fu6JeJZIUKNZJtF1n97a6XkkQ0EkRfLQstwvLhdJEq7g5rBhNjSqbL0e0A==";
        };
        _OhOnSqBB = {
            "id" = "OhOnSqBB";
            "file" = "bestbundles-1.21.1-1.0.1.jar";
            "hash" = "sha512-mNWYXoXVkOm4BgWa6rXGRddx0BT7cr1nwPU6/2A9Tylz+pvqOvFrAxzflV3JX/Ukf9DVjRNSI/I6WrXxCpV95Q==";
        };
        _VFiZy5CO = {
            "id" = "VFiZy5CO";
            "file" = "bestbundles-1.21.1-1.0.2.jar";
            "hash" = "sha512-EC7VN6PYrAHnR03Ox5KjCVQq1GMyqUjzEkbGXOhlato0lVTD0U/BMXcmzVMujzCVDiaEvsflLxJ9B87AUb8wrA==";
        };
        _IvL7e3IK = {
            "id" = "IvL7e3IK";
            "file" = "bestbundles-1.21.2-1.1.0.jar";
            "hash" = "sha512-OHT+fD0oa+I330SeOBQIo8qYsEax4pk0GKYMPHAJLn2BW3nscVudq+osIon9yqebtRVVrYU9M4icaGmx3LoHsQ==";
        };
        _2cVMzqQk = {
            "id" = "2cVMzqQk";
            "file" = "bestbundles-1.21.3-1.1.1.jar";
            "hash" = "sha512-17udiY8N+GoqfkkEduimcfmNGnkQuCBfbf6xLBBpf62k1Od72d/511CKQCA77zbhvwMpnSjt7G5CM4WQKi5AEw==";
        };
        _sM68ubUF = {
            "id" = "sM68ubUF";
            "file" = "bestbundles-1.21.4-1.1.2.jar";
            "hash" = "sha512-2SO02lI+Jy6AxuqYM6Nx3R3IG1IopUnkrq6To/FZS4/0/GY6rkeFv2AxI4yyr5yvl6P8d/YH3QfLCwlzcmzNWA==";
        };
        _NqSKF8Ni = {
            "id" = "NqSKF8Ni";
            "file" = "bestbundles-1.21.1-1.0.2_no_leather_recipe.jar";
            "hash" = "sha512-Uj98tv2umohfIycflBt88VqLZLVY5CcyhQ8DVChp5DIitD6SjUSXamEbL3VMvnMFXtJ5s51Q0BGggx8eygY9XA==";
        };
        _tFkixxCP = {
            "id" = "tFkixxCP";
            "file" = "bestbundles-1.21.5-1.1.2.jar";
            "hash" = "sha512-YEKJQ/pAII7v64Dmo6G6GJJVxB19wF9wXxB4bxsLtXwQ7A2E4p0vGq/WNyjzj2uV3c9csmgKKR0xBLVJb/0haA==";
        };
        _bavU0A5N = {
            "id" = "bavU0A5N";
            "file" = "bestbundles-1.21.6-1.1.2.jar";
            "hash" = "sha512-Fr88I4gsppVXGtSZAqKEfN6GOMOsvxUOWLDEUVZtk50BfRndLF8/kpjjB2eRuELEabTNr7Nt9LA5jaR52MWOEw==";
        };
        _UCsr8fuP = {
            "id" = "UCsr8fuP";
            "file" = "bestbundles-1.21.7-1.1.2.jar";
            "hash" = "sha512-2gs1INtW8UCmuE0gltDpNdIOm+2QsftQOfARoZUSb2jSIYEp0OTC3PhpY402nho3NYWGqZnkmWYr4OJX7GzVzQ==";
        };
        _Ek5B8rpd = {
            "id" = "Ek5B8rpd";
            "file" = "bestbundles-1.21.8-1.1.2.jar";
            "hash" = "sha512-gbqVx1goSHiOE+kbqvSQdF/02FnDQTWtx0b+HZFECNcsZewpFnY2Q5hZ/2ClbTREdd48k9mltKEXbv85zfiXkg==";
        };
        _UsVqodqC = {
            "id" = "UsVqodqC";
            "file" = "bestbundles-1.21.9-1.1.3.jar";
            "hash" = "sha512-EygGaz+4oz1F1I1MKSGjzWVwoDBIm01DO0qxGXzDEKFoTtAQSspahMrF16qEliHAJXS+4Dv2KvkojkMQ90edsQ==";
        };
        _qOzXgLjV = {
            "id" = "qOzXgLjV";
            "file" = "bestbundles-1.21.10-1.2.0.jar";
            "hash" = "sha512-38i0g9BTs6l6berApfbnGJoc4r3zFiczwz6OJC0xPna2Vzq2lEy7OGpZXL8JFpaGMJmb7CubH/GDzrEturc5pQ==";
        };
        _jHI6pCzU = {
            "id" = "jHI6pCzU";
            "file" = "bestbundles-1.21.10-1.2.1.jar";
            "hash" = "sha512-8paIAa7KHjx3On1A96B/zjOFzSc0HYzVB6bCJsZG2IxCaVEN8wIxDH6JCMo8iymhqa/CHu5HEqoCeJNgmtuUKA==";
        };
        _uat1PrQC = {
            "id" = "uat1PrQC";
            "file" = "bestbundles-1.21.10-1.2.2.jar";
            "hash" = "sha512-EI7QJNmGqU/+fWCI2WXIsUFOZQe5XWpvMstR7aOw6DCzHH5lmgYbYzvxuqpb0GVfTctCKzT/IEEJnAkfJxVO3g==";
        };
        _wYdSub1P = {
            "id" = "wYdSub1P";
            "file" = "bestbundles-1.21.11-1.2.2.jar";
            "hash" = "sha512-5qYkflLztH+VD267/sOCqRJE+1nC9gM5tGlr7YJwAJUIu8hxMietfiqt8XA+SU7EwqcVbK6UC6+iybYP1iceIA==";
        };
    in {
        "hauwp1xK" = _hauwp1xK;
        "OhOnSqBB" = _OhOnSqBB;
        "VFiZy5CO" = _VFiZy5CO;
        "IvL7e3IK" = _IvL7e3IK;
        "2cVMzqQk" = _2cVMzqQk;
        "sM68ubUF" = _sM68ubUF;
        "NqSKF8Ni" = _NqSKF8Ni;
        "tFkixxCP" = _tFkixxCP;
        "bavU0A5N" = _bavU0A5N;
        "UCsr8fuP" = _UCsr8fuP;
        "Ek5B8rpd" = _Ek5B8rpd;
        "UsVqodqC" = _UsVqodqC;
        "qOzXgLjV" = _qOzXgLjV;
        "jHI6pCzU" = _jHI6pCzU;
        "uat1PrQC" = _uat1PrQC;
        "wYdSub1P" = _wYdSub1P;
        "fabric-1.20.5" = _NqSKF8Ni;
        "fabric-1.20.6" = _NqSKF8Ni;
        "fabric-1.21" = _NqSKF8Ni;
        "fabric-1.21.1" = _NqSKF8Ni;
        "fabric-1.21.2" = _2cVMzqQk;
        "fabric-1.21.3" = _2cVMzqQk;
        "fabric-1.21.4" = _sM68ubUF;
        "fabric-1.21.5" = _tFkixxCP;
        "fabric-1.21.6" = _bavU0A5N;
        "fabric-1.21.7" = _UCsr8fuP;
        "fabric-1.21.8" = _Ek5B8rpd;
        "fabric-1.21.9" = _UsVqodqC;
        "fabric-1.21.10" = _uat1PrQC;
        "fabric-1.21.11" = _wYdSub1P;
        "default" = _wYdSub1P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "best-bundles";
            id = "7xC736s0";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}