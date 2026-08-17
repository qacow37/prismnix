{lib, callPackage, ...}:
let
    versions = (let
        _MJbjSshk = {
            "id" = "MJbjSshk";
            "file" = "changedextras-1.0.3b.jar";
            "hash" = "sha512-Y1oxKCEzE9W79SeEO9Gsuz/kenZ/QLjvC5JrNsHMMQnGXCPlwxmuFek5gi6Jx+EKVtRANMP1XFqiQu1kQOX+WA==";
        };
        _WNCj33wK = {
            "id" = "WNCj33wK";
            "file" = "changedextras-1.0.5.jar";
            "hash" = "sha512-e4o0psWzGmDahVr08jl+PU2Ckb6zMzTJ1B2qoWLvKpDkPyZz91vcTnqHF/EpfsEaUyM8crLX5j+X7G2+GVPkkA==";
        };
        _Ci2HvMgd = {
            "id" = "Ci2HvMgd";
            "file" = "changedextras-1.0.5.jar";
            "hash" = "sha512-bgDseH+hv3uyPvoCqxDJxIWhsmeSdOpISomR2tpMf3RX5322wbP4utBktQepEzGtCe2nndfQIJnyEcgMJ/Gp0Q==";
        };
        _3rYKlRam = {
            "id" = "3rYKlRam";
            "file" = "changedextras-1.0.6.jar";
            "hash" = "sha512-FgFeG6pE/zPR0cG2uHPctrOHrM3oVucbCYpqY5cvVy9RqQSxusQUyEqwIZmWSppL+qketAXv/ZdIsSvcZ2ekOg==";
        };
        _GtbqPqQV = {
            "id" = "GtbqPqQV";
            "file" = "changedextras-1.0.6b.jar";
            "hash" = "sha512-KU/56XJ8QL4e0ShSt/zp1jDeba+T30wOzj2R6e4aiAQl5H3LDx0rtzox3WhTRDyMLfEOrmd1Qgc9xxvJGED5EQ==";
        };
        _UqRwKE86 = {
            "id" = "UqRwKE86";
            "file" = "changedextras-1.0.7.jar";
            "hash" = "sha512-FJXAsrTZ3wROnT8/fj3SGQ7NRaE6A3S421QPu8YaJZXyYR/uj+Mj06NiSOS1tIkiv9jqJAT720NSx5yaJkvi6Q==";
        };
        _UnTh2zvF = {
            "id" = "UnTh2zvF";
            "file" = "changedextras-1.0.7b.jar";
            "hash" = "sha512-DgpSZXUFPjUcPDRPGprAXIMd6U1IYFq4yml+8XT13iu8dQ1GDF+FrqoZvXAX7RW85u3V6tWF27mCpBjQywqq9Q==";
        };
        _LpLw3iEO = {
            "id" = "LpLw3iEO";
            "file" = "changedextras-1.0.8.jar";
            "hash" = "sha512-iwLPkyNYohYVdpC7/OZYrcsuhlD8bPfCPW8PXrSCulyohHoby/vYHsj5JxzBKg9BLP+4IvxJEB9v25dF673hnA==";
        };
        _dwFJGq43 = {
            "id" = "dwFJGq43";
            "file" = "changedextras-1.0.8d.jar";
            "hash" = "sha512-FmjjKQ0gK1LnIAHVefRqmBka6K2tD08itzW5HUfzKpNIkdgf53ajz802HHBeUBUra9VvKY0BXuhpAMuZFh/Pzw==";
        };
        _BQ2Hujy8 = {
            "id" = "BQ2Hujy8";
            "file" = "changedextras-1.0.9.jar";
            "hash" = "sha512-VGgV3DjQFOWeaWGol2+HiHKZoO5W+IKB1HwyWoQwhReP3CkrHpl0/Ahwy5mBjorX3EWA3Ij7AAzza+dkxZvW+A==";
        };
        _p2Ghh8nj = {
            "id" = "p2Ghh8nj";
            "file" = "changedextras-1.1.0.jar";
            "hash" = "sha512-2ERculfnDBLRUYEBANzRltFe2Hg43oYfVHGJevlotTw81D64G2iZtlEitV8i2geHn7JD5XrddnAT856GW7ofMQ==";
        };
        _2UWzmkf1 = {
            "id" = "2UWzmkf1";
            "file" = "changedextras-1.1.1.jar";
            "hash" = "sha512-voAhQYUskwTffEJgj7VBbqPcZbxnJxbqXfMSp5HxjYgQmqULT7pNyPw3cd5pJ7BQXJCvMHXXO+suQd1VKvUd5Q==";
        };
        _WddVCGzu = {
            "id" = "WddVCGzu";
            "file" = "changedextras-1.1.2.jar";
            "hash" = "sha512-0/BHceKoRFlTfVbtkQHdvYX23pk4sOHy56sYdzKJ6FsgnfZsmV6zdXrVaLxBoa0o+yT8E7R5RKhBpOVsuTsu7w==";
        };
    in {
        "MJbjSshk" = _MJbjSshk;
        "WNCj33wK" = _WNCj33wK;
        "Ci2HvMgd" = _Ci2HvMgd;
        "3rYKlRam" = _3rYKlRam;
        "GtbqPqQV" = _GtbqPqQV;
        "UqRwKE86" = _UqRwKE86;
        "UnTh2zvF" = _UnTh2zvF;
        "LpLw3iEO" = _LpLw3iEO;
        "dwFJGq43" = _dwFJGq43;
        "BQ2Hujy8" = _BQ2Hujy8;
        "p2Ghh8nj" = _p2Ghh8nj;
        "2UWzmkf1" = _2UWzmkf1;
        "WddVCGzu" = _WddVCGzu;
        "forge-1.20.1" = _WddVCGzu;
        "default" = _WddVCGzu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "changedextras";
            id = "1jQ2VNrd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}