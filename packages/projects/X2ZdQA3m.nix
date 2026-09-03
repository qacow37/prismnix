{lib, callPackage, ...}:
let
    versions = (let
        _zZAR7j0u = {
            "id" = "zZAR7j0u";
            "file" = "createimmersivetacz-1.0-1.20.1.jar";
            "hash" = "sha512-3Y7mPrs+H5iagDu4MFCaxU0icr1Bp6rIuLrseiZS+Nqci8U6WPI9d8DGSj1w0magxQ4AesGFviazqguptEvUiQ==";
        };
        _Xrt3jnMH = {
            "id" = "Xrt3jnMH";
            "file" = "createimmersivetacz-1.1-1.20.1.jar";
            "hash" = "sha512-A36mSoAsaa5QIY4C+NI8XPNMi/9mAwWt2WGM/dzWBQknR+9zNBwI27C2fa21Yon8BpEcaxr8A4eNNdSUJpzUKQ==";
        };
        _xA1Nyafi = {
            "id" = "xA1Nyafi";
            "file" = "createimmersivetacz-1.2-1.20.1.jar";
            "hash" = "sha512-Wj9bj//z7zfdJM3HQP6DaGQpFi9nUi9KAh5rqpkFMvO4FAc06IoeyXQBZkItIUnapUX50/IYF6UAo/+hDiamew==";
        };
        _IDF2xNmx = {
            "id" = "IDF2xNmx";
            "file" = "createimmersivetacz-1.3-1.20.1.jar";
            "hash" = "sha512-Zm8U5DpbXdMf+mSGU0s21qZZZlzKnMKZpSxx2vbnEc2abBuG+HoigWG7i1oG4g3FR7p3qX935H6/O8HBZpWznA==";
        };
        _9S4zWnf0 = {
            "id" = "9S4zWnf0";
            "file" = "createimmersivetacz-1.4-1.20.1.jar";
            "hash" = "sha512-o3ncStw5LakpXNQOxuDRFtAT0d2G6xg5r4kxcBE06zwxKJr9fITOVnEPeGb1DHo+kUOc2wA4PmF3WTkkThJdPA==";
        };
        _p0Z5IODt = {
            "id" = "p0Z5IODt";
            "file" = "createimmersivetacz-1.5-neoforge.jar";
            "hash" = "sha512-tyZ9odYhTNBWgNYnStg7zV+MXy6Mu1XRqUeqQBZy2mU5xi6me8mwqC9KAW1Zr7Xbi5ODlHevugUewUNcq6KiEw==";
        };
        _7qIlMJja = {
            "id" = "7qIlMJja";
            "file" = "createimmersivetacz-1.6-neoforge.jar";
            "hash" = "sha512-Toa6jxciYsJOIGpsfZIXxUfqoRerETrsRyM1r5rSUWXTd+5wXlhlllPsaFJTCglZOKnfo44/np1duW7PoDv95w==";
        };
    in {
        "zZAR7j0u" = _zZAR7j0u;
        "Xrt3jnMH" = _Xrt3jnMH;
        "xA1Nyafi" = _xA1Nyafi;
        "IDF2xNmx" = _IDF2xNmx;
        "9S4zWnf0" = _9S4zWnf0;
        "p0Z5IODt" = _p0Z5IODt;
        "7qIlMJja" = _7qIlMJja;
        "forge-1.20.1" = _9S4zWnf0;
        "forge-1.20.2" = _xA1Nyafi;
        "forge-1.20.3" = _xA1Nyafi;
        "forge-1.20.4" = _xA1Nyafi;
        "forge-1.20.5" = _xA1Nyafi;
        "forge-1.20.6" = _xA1Nyafi;
        "neoforge-1.21.1" = _7qIlMJja;
        "default" = _7qIlMJja;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-immersive-tacz-integration";
        id = "X2ZdQA3m";
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