{lib, callPackage, ...}:
let
    versions = (let
        _4O5LSC7a = {
            "id" = "4O5LSC7a";
            "file" = "flintrequired-1.1.jar";
            "hash" = "sha512-aDL8+floiwJxFHlDCgHHJP1WJv8kmhXw8K4VknnFsQa2S8z8CMXJ4mqc3MJahYgDphdyB11y9dklI4C4kUHhBw==";
        };
        _fC4Wwh5m = {
            "id" = "fC4Wwh5m";
            "file" = "flintrequired-1.2.0.jar";
            "hash" = "sha512-vjIBgT8DEAgqQiFkwuANam9kmMGDKCRRgTNBxmFbXY1+kFWGPmSh1rXH5uskSmOazU6wkwlCF+6y2fZIcwATXw==";
        };
        _Hhvvjakq = {
            "id" = "Hhvvjakq";
            "file" = "flintrequired-1.3.0.jar";
            "hash" = "sha512-m5caQWOa2/E/Djhh14RnItMksuywI9ur9zBktmgzXX5dAaydiozG3spneSl/aNswhKR/WMkejoRJ5IUQWNczrg==";
        };
        _QHWDzKIq = {
            "id" = "QHWDzKIq";
            "file" = "flintrequired-1.3.0.jar";
            "hash" = "sha512-c7ZXG4ULh7lEyuuq20DsPUPqleBoX2f0eLFyAt9P2EqR69PIeYMboThWS03cGMmYUZy/1mT2vgODQKWHSc4r1A==";
        };
        _tSJHyhPh = {
            "id" = "tSJHyhPh";
            "file" = "flintrequired-1.3.5.jar";
            "hash" = "sha512-rhB5mptlNPx10S5/nJUYVIIbRoxPEksl8FOLuYv8aY3WTG72DQ0v20cKUu2RNZzeR4Xki+iAOkrPWjIwiqgnGA==";
        };
        _3dP8nm6t = {
            "id" = "3dP8nm6t";
            "file" = "flintrequired-1.3.5.jar";
            "hash" = "sha512-sx8XHWCSkHOoZYpZ9PQiywXtlcKhnLHmkIUABhJHJBshABPL7wfTImtZ4gBjjfv6BUOK6hUWIBoRI6mXG7r0mQ==";
        };
        _Oy77XB1e = {
            "id" = "Oy77XB1e";
            "file" = "flintrequired-1.4.1.jar";
            "hash" = "sha512-UEJc/z31SHqaYySgVF/zQaokbZIzk9t6R+I0TmiknHnc79Wqbdc1sZ6Gve0WhOypSovJgW8vzUH8P4j53ECZKg==";
        };
        _KF6dJq56 = {
            "id" = "KF6dJq56";
            "file" = "flintrequired-1.4.2.jar";
            "hash" = "sha512-9dEn9ckUpR5fuF5h+L4jFLA5dQf6KYtx7k1Hny7wEdvmKtENlgt8GyNHzWiMsB0DuTrWgrvAPUPWIDrKaXiawg==";
        };
        _rg6Ip3Gm = {
            "id" = "rg6Ip3Gm";
            "file" = "flintrequired-1.4.3.jar";
            "hash" = "sha512-oR1Gob7KoVDDbGa8BaBRKNp1adYbo1zwVOz8Z7gMk88dS2HKg8ZjyvVpo1O/6zI9zTbEERvlBHyqseTmDRwEtQ==";
        };
        _HRbFB6Sa = {
            "id" = "HRbFB6Sa";
            "file" = "flintrequired-1.5.0.jar";
            "hash" = "sha512-UjPUSSx3zAzUUV30I8xTiL7PhFuvwFPKoszzd7wlBtWwTzc+rKW07JdKGY4mHZwNDlc6U5wvmpkNPfJW5VRp7w==";
        };
        _rtd6B72y = {
            "id" = "rtd6B72y";
            "file" = "flintrequired-1.5.0F.jar";
            "hash" = "sha512-lznCsVKB7/2Ofsjja9Vds19AOTsqyl+ot4MG/Kv6xvRU6/71bUTXhqg2EYrCqSN1xmnrfBzgoWZppnniquThLQ==";
        };
    in {
        "4O5LSC7a" = _4O5LSC7a;
        "fC4Wwh5m" = _fC4Wwh5m;
        "Hhvvjakq" = _Hhvvjakq;
        "QHWDzKIq" = _QHWDzKIq;
        "tSJHyhPh" = _tSJHyhPh;
        "3dP8nm6t" = _3dP8nm6t;
        "Oy77XB1e" = _Oy77XB1e;
        "KF6dJq56" = _KF6dJq56;
        "rg6Ip3Gm" = _rg6Ip3Gm;
        "HRbFB6Sa" = _HRbFB6Sa;
        "rtd6B72y" = _rtd6B72y;
        "forge-1.20.1" = _tSJHyhPh;
        "neoforge-1.21.1" = _rtd6B72y;
        "default" = _rtd6B72y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flint-required";
            id = "8XUM9Lwf";
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
in callPackage fn {version="default";}