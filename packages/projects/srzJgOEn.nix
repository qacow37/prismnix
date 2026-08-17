{lib, callPackage, ...}:
let
    versions = (let
        _Waf0SK1g = {
            "id" = "Waf0SK1g";
            "file" = "Alfheim-1.0.jar";
            "hash" = "sha512-sryzKXCVrXDz5wmDFByKYO6WOj2gOjnUw13f4/GsoC3ZUhVUdmFkri3bL5KWDNFrG3R6F0gfiysiHPu6C54L3A==";
        };
        _oNvgWPqF = {
            "id" = "oNvgWPqF";
            "file" = "Alfheim-1.0.1.jar";
            "hash" = "sha512-Bq9/yzm3i3yJNz53/DLZeOxUbuHwZgNQIEoRIPDBvnD7pzUUGSGxmqjN/qgmEsDdriWTYDBeRVSqFj0H8F2iyw==";
        };
        _a6HHVmwn = {
            "id" = "a6HHVmwn";
            "file" = "Alfheim-1.0.2.jar";
            "hash" = "sha512-Xm0rLtmABDixQAPalAvbaCvvtxLut2pvRiOYS8SmIsp4ym1rKU6POJmR+r/V9Kj83lqSwgrEZS6wuq4m3Nzefg==";
        };
        _NYuYUXU8 = {
            "id" = "NYuYUXU8";
            "file" = "Alfheim-1.1.jar";
            "hash" = "sha512-88Alq+FdgGCX30PMXHXZiAEvhsupFTW1lgRPgoOAMiumbL+CKl2aFArii9WF9n+R+s3FLyPEXKVHE5pTtB8gaQ==";
        };
        _OrYe6pMI = {
            "id" = "OrYe6pMI";
            "file" = "Alfheim-1.1.1.jar";
            "hash" = "sha512-T1Na3cOVhxnNx7pZdPhqrtH7UtFdM6wzBtuT9nCWChsKTKqly2KA/IH2MZJHFiuDGRWl7EBxd+TrgZwvzgxizQ==";
        };
        _MBMg5zwK = {
            "id" = "MBMg5zwK";
            "file" = "Alfheim-1.2.jar";
            "hash" = "sha512-h8oRAOK97M7c+kRkbEk+6x+4Iqkt+YjM1IygWo0fGG+qCZT90iuxAJ5IMDboQ7FMhe/KTVe1CAFhSwsATzhGeA==";
        };
        _eXsbM9qx = {
            "id" = "eXsbM9qx";
            "file" = "Alfheim-1.3.jar";
            "hash" = "sha512-yOQnVciYEb1/FIvQH2Pr6jZoBNmLyZyGNBprvPqG1awubG1ft+ZXtW5mx1NWaWTnCAE5OgmXa2etKGlgGVqJ4g==";
        };
        _wjgtKbab = {
            "id" = "wjgtKbab";
            "file" = "Alfheim-1.4.jar";
            "hash" = "sha512-geUXVuwGT0rIvKnN5ev/7CBc7NmjmXYVk9/rbT5pN9tK1QWc2565QtGyyC+4rflPwL4i7cQ04C+TltocHjtAag==";
        };
        _3WwOBT2W = {
            "id" = "3WwOBT2W";
            "file" = "Alfheim-1.5.jar";
            "hash" = "sha512-YN7PmQlEo6nBepNCmVX17/bwKlqhRf5XOZ17b6fogBNQupmzdL1EpYCeIAgTVWAepVDgny+MJqS2PjrsEuFnKQ==";
        };
        _CbatFFab = {
            "id" = "CbatFFab";
            "file" = "Alfheim-1.6.jar";
            "hash" = "sha512-CRGwn6lJrCnZmENzIuKPvGb1Iw7R3p1px9J91Er7Wqhk4Qi/ys7oCXBps+R7xYkc6A+UHx1hGHLtGbJKtBGSpQ==";
        };
    in {
        "Waf0SK1g" = _Waf0SK1g;
        "oNvgWPqF" = _oNvgWPqF;
        "a6HHVmwn" = _a6HHVmwn;
        "NYuYUXU8" = _NYuYUXU8;
        "OrYe6pMI" = _OrYe6pMI;
        "MBMg5zwK" = _MBMg5zwK;
        "eXsbM9qx" = _eXsbM9qx;
        "wjgtKbab" = _wjgtKbab;
        "3WwOBT2W" = _3WwOBT2W;
        "CbatFFab" = _CbatFFab;
        "forge-1.12.2" = _CbatFFab;
        "default" = _CbatFFab;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alfheim-lighting-engine";
            id = "srzJgOEn";
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