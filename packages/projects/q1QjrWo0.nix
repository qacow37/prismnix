{lib, callPackage, ...}:
let
    versions = (let
        _pQz9dL3c = {
            "id" = "pQz9dL3c";
            "file" = "LeftHandTrick-1.0.3.jar";
            "hash" = "sha512-xxD2/tRVhHsiskM4Ey9t0ts0cPALC2oSi13L2W3SxosKgC5968s5m3xoom7VtLUsDyQt6aQc2lGJiuoAGbtxxw==";
        };
        _aPVOtaRJ = {
            "id" = "aPVOtaRJ";
            "file" = "LeftHandTrick-1.0.4.jar";
            "hash" = "sha512-bzMZ7+kVk0vui8i/PdRt6tRF/Qsjb5KPWMsywFoSTqHExBHrmF/2yxhtZgsSIMiXBRXdJBViW1xOahb0affeSQ==";
        };
        _lyadun0v = {
            "id" = "lyadun0v";
            "file" = "LeftHandTrick-1.0.45.jar";
            "hash" = "sha512-0b3JWFQwsgBF8I6sfEU3OTc20qGSuKmYfFvdS9QSp0/Enba5K6AZZOBrZdgU9+H3w4SfayGmfdRlPOFFfziusA==";
        };
        _GWbSuIXk = {
            "id" = "GWbSuIXk";
            "file" = "LeftHandTrick-1.0.5.jar";
            "hash" = "sha512-jkpqvGtLgmAEDuRDIt8xfzVnurYFjo+Uha8+BfPAK9jAY6ytkm3kmN0QEYT/NE3NaONeQGFjBVitLxmuxFt4yg==";
        };
        _6973XHMg = {
            "id" = "6973XHMg";
            "file" = "LeftHandTrick-1.0.6.jar";
            "hash" = "sha512-GliyYMWz+z8huiJ/egZvA1I7aUqtnzPvjLLUlqpXEm3D1L1LBRmtuu4pFFPCVLb8EIl/g145aHt3Nwn1Rprw/g==";
        };
        _KlXuYfDT = {
            "id" = "KlXuYfDT";
            "file" = "LeftHandTrick-1.0.7.jar";
            "hash" = "sha512-h4JOxL+DcfrSFXIv2Mzv40BzY5dbx1TOgN2uyImUYdHM7MMk0/b+HDB4AMXYPmUTCrRkO3Tqv5tznC44NovI4g==";
        };
        _Q8nwiUUM = {
            "id" = "Q8nwiUUM";
            "file" = "LeftHandTrick-1.0.8.jar";
            "hash" = "sha512-CwDndMVCfm4v2D2yXdQYMSSA3inda0TeRaUu2bK6qE5rrCYL/t8STosyRiv+F1EZ+gcp24wUMNU3iUPpGnWguQ==";
        };
        _fZ3JHHzf = {
            "id" = "fZ3JHHzf";
            "file" = "LeftHandTrick-1.0.9.jar";
            "hash" = "sha512-+OOp9yv+Uy9TRnw9gYyjncxKTjoj6WWy6BlPvQhRGYsDmIGWIRhl1zq+AwKBEawTL7aaVITyQZK+cgvHbA80kQ==";
        };
        _VH49lnSU = {
            "id" = "VH49lnSU";
            "file" = "LeftHandTrick-1.1.0.jar";
            "hash" = "sha512-MPRqIM7nTCfYX3uim69hkroz5OPW+WzJYpN/WLgzu32+A//KuzpD2EJ9T49dU6yWWlZau3PbyLmImrl8eM4Ahg==";
        };
        _yzUo31PH = {
            "id" = "yzUo31PH";
            "file" = "LeftHandTrick-1.1.1.jar";
            "hash" = "sha512-A6XGOambmVcSXno8nwXYKNRIxJ1RO8FktVSma5NNoLbuWz0oGnDUZRARrbAs4i/2x3n0Xmm1sHuGB9TrLLs4/A==";
        };
        _MzC0oLax = {
            "id" = "MzC0oLax";
            "file" = "LeftHandTrick-1.1.11.jar";
            "hash" = "sha512-Oh2wIT7Yid8ww52aojrYJ6cxl6w5+Mqz0UyxUYivwJcl+mSUkcXlg76WGsTxWtzdZZDp0FjMlYRKFIkkeKdMvg==";
        };
        _Ne3O8ImG = {
            "id" = "Ne3O8ImG";
            "file" = "lefthandtrick-1-21-11-1.0.0.jar";
            "hash" = "sha512-sIXCWIXnoYkiM0iTpli1dz1jDOEzWmDiCYB8nH9QSgFJ1toHdxdwIpU/Fs8xofZ4vbSKdBvtQcLHP5Ba/zqz7g==";
        };
        _7hzYhFT3 = {
            "id" = "7hzYhFT3";
            "file" = "lefthandtrick-11-1.0.1.jar";
            "hash" = "sha512-0qgn/qIkfA+w7i4ya8I1f1aAC0Ulxy8hd7vLAEqg1lyWmmnQXZLbBSdaCWBiHcMa/WNCdRZ7Tx8MFE95fcpYkg==";
        };
    in {
        "pQz9dL3c" = _pQz9dL3c;
        "aPVOtaRJ" = _aPVOtaRJ;
        "lyadun0v" = _lyadun0v;
        "GWbSuIXk" = _GWbSuIXk;
        "6973XHMg" = _6973XHMg;
        "KlXuYfDT" = _KlXuYfDT;
        "Q8nwiUUM" = _Q8nwiUUM;
        "fZ3JHHzf" = _fZ3JHHzf;
        "VH49lnSU" = _VH49lnSU;
        "yzUo31PH" = _yzUo31PH;
        "MzC0oLax" = _MzC0oLax;
        "Ne3O8ImG" = _Ne3O8ImG;
        "7hzYhFT3" = _7hzYhFT3;
        "fabric-1.21.10" = _MzC0oLax;
        "fabric-1.21.9" = _MzC0oLax;
        "fabric-1.21.11" = _7hzYhFT3;
        "default" = _7hzYhFT3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "left-hand-trick";
            id = "q1QjrWo0";
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