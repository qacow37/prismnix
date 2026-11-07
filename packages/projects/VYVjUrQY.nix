{lib, callPackage, ...}:
let
    versions = (let
        _DhVPHwKC = {
            "id" = "DhVPHwKC";
            "file" = "nature-x-plus-2.0.3.jar";
            "hash" = "sha512-y1oOl3sJVdDeWIaZnohse/FL2qSM3J9uz8F+vwVGu+adcE00OrEWY+2IuCVpSyuc4kWq93CWWZLv8SMRBsd53g==";
        };
        _OBM0ELAV = {
            "id" = "OBM0ELAV";
            "file" = "nature-x-plus-2.0.8.jar";
            "hash" = "sha512-IzVAJF9tgYNYW0F40j4UuNAWINNtefyHWgnMOZq/WnKazOPesr0LsqocbBE8hN9m/4uikBa2fcVQbHCSuk1+qg==";
        };
        _Sqcwa6Ju = {
            "id" = "Sqcwa6Ju";
            "file" = "nature-x-plus-2.0.9.jar";
            "hash" = "sha512-btcmizX/klndMjfS88agQCRq209rkyPMCz12bIQlyhfkFi1h0oe2BjC/wLsXgL/2KDTzWUSI2nQr7/LVkKT3RQ==";
        };
        _BQdLpHun = {
            "id" = "BQdLpHun";
            "file" = "nature-x-plus-2.0.10.jar";
            "hash" = "sha512-x4ZzvuBb5hdU/2ZPcFhW2JpSY0B9CNH9YtUprfECLXH03lGsbHJ++Y6v3URX2HuozFy3hSoe2wf/dsetrAjX8g==";
        };
        _sx5RMRvA = {
            "id" = "sx5RMRvA";
            "file" = "nature-x-plus-26.0.jar";
            "hash" = "sha512-zqacJ3zg9tz/grLVxUTfxjTfZ5GvIatbCzT//xOirXSoHZawPtvlHUeSXRkvJbMgI/kIp1UqTzRvUQSz+A6L4Q==";
        };
        _EIDl3sri = {
            "id" = "EIDl3sri";
            "file" = "nature-x-plus-26.0.1.jar";
            "hash" = "sha512-7q6/mfvcHRgROnC3nMN64AAYp+Kqk8QzqA+sQDZ71z0YpB/mfEAGFQm/abOxC05BVDNH2uW3Gyl1LSocr12+mA==";
        };
        _ZGxkCASk = {
            "id" = "ZGxkCASk";
            "file" = "nature-x-plus-26.1.jar";
            "hash" = "sha512-FdD07e0qGkcLDvVGx2ytLIgdQRtbHkz4OwrKJtyw1D3Z8JDnFm8yAQJKn+zXozdd0Tzw4TSDwY9Ui3VXdKxMqA==";
        };
    in {
        "DhVPHwKC" = _DhVPHwKC;
        "OBM0ELAV" = _OBM0ELAV;
        "Sqcwa6Ju" = _Sqcwa6Ju;
        "BQdLpHun" = _BQdLpHun;
        "sx5RMRvA" = _sx5RMRvA;
        "EIDl3sri" = _EIDl3sri;
        "ZGxkCASk" = _ZGxkCASk;
        "fabric-26.1.1" = _DhVPHwKC;
        "fabric-26.1.2" = _Sqcwa6Ju;
        "fabric-26.3" = _ZGxkCASk;
        "pkg-2.0.3" = _DhVPHwKC;
        "pkg-2.0.8" = _OBM0ELAV;
        "pkg-2.0.9" = _Sqcwa6Ju;
        "pkg-2.0.10" = _BQdLpHun;
        "pkg-26.0" = _sx5RMRvA;
        "pkg-26.0.1" = _EIDl3sri;
        "pkg-26.1" = _ZGxkCASk;
        "default" = _ZGxkCASk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nature-x-plus";
        id = "VYVjUrQY";
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