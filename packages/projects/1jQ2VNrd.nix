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
        _udsBt0fL = {
            "id" = "udsBt0fL";
            "file" = "changedextras-1.1.4-beta.jar";
            "hash" = "sha512-rz7wnUEwqxX45yQY+/AhMxA8nLh8z7W+fk++Jgh09vUmzOXtJrbLGTjy7JVn9JVQu34XlctO0WDGuWZtmlfHiw==";
        };
        _emelEamf = {
            "id" = "emelEamf";
            "file" = "changedextras-1.1.4-beta2.jar";
            "hash" = "sha512-ptqzNKYRgG8QZpRLc9Qr99kDLMQRZ/ySi7RrmBvOyXZUt6xJSSwKWgNHpvYZtG2saXguVtBA5v3CzvOTeXAkuA==";
        };
        _Wo4OF56D = {
            "id" = "Wo4OF56D";
            "file" = "changedextras-1.1.4-beta3.jar";
            "hash" = "sha512-ipSnUKxXUEIgesGKHmc/skmIWKsdn1GL2HP4N4LiXdV5EBMisZ6Js9jsZq9J40jqdt+SHi2QqDs+DBs3GITeTQ==";
        };
        _17CBVPhV = {
            "id" = "17CBVPhV";
            "file" = "changedextras-1.1.4-beta3b.jar";
            "hash" = "sha512-SviBPQ6f1uOTQe+9POmdEhvOHrf8WFHkvs4xu04j5h7TYCPGNF55UpgL9xVXR3XcF3pzP6Noo4mTvhVx+0GfNw==";
        };
        _VXy2ondN = {
            "id" = "VXy2ondN";
            "file" = "changedextras-1.1.5.jar";
            "hash" = "sha512-AWNaA5x1YfZmhilHzoarV+Jstvd/erbLFV3sb3SfPVMdl8Sthyh3HmDbQVr3Jijf1aTZ6Css5SN7EkCawMI2Hw==";
        };
        _xx3SvopN = {
            "id" = "xx3SvopN";
            "file" = "changedextras-1.1.5b.jar";
            "hash" = "sha512-nqDvqYKsRPVvzYc/zUy/09U2hQ6Ink/XTRdk0z3kxdnF7Zwwu+FDTWh6DGRIHk7HJxs0hBguz7c27rF1bnZnFw==";
        };
        _WzWLzBV4 = {
            "id" = "WzWLzBV4";
            "file" = "changedextras-1.1.5c.jar";
            "hash" = "sha512-g41rpfg2ZDwh255XKNWReeQDiEoxqcQ+CzD3P42g6R9W35QuPWg4M1m1R/qrVlw9pO3iVb1uYMHbCiTrvlWATA==";
        };
        _NZcmXwEe = {
            "id" = "NZcmXwEe";
            "file" = "changedextras-1.1.6.jar";
            "hash" = "sha512-ZMNJ30reo5pn3WEr1Uef1NuMmvjhfj+PGBm/JQ2t+Efy33G3Q+5x54Fh8s1qIIxfXjowGAfjjAauxLIEuGStMw==";
        };
        _ozFXpXSM = {
            "id" = "ozFXpXSM";
            "file" = "changedextras-1.1.6b.jar";
            "hash" = "sha512-jjWcPGVBVTAR3JNzk2qPjjVWdzRi1DF5SgJ/+Fj21sqbUsznQy8jkGexHpT4sNfXMfAYvQccaQ4IK19zkb50tA==";
        };
        _GBMLT0or = {
            "id" = "GBMLT0or";
            "file" = "changedextras-1.1.6c.jar";
            "hash" = "sha512-K7Eb1VJ8XdmKGUl92FKU0hfrXFAPAiv9gcQuQXxydcxb8KDkW88f4s9RzDvAbkDUCRv5vK/EC03FH1HPwIt9AA==";
        };
        _mGAuyahN = {
            "id" = "mGAuyahN";
            "file" = "changedextras-1.1.7.jar";
            "hash" = "sha512-4LL9WkzkfxZ1v7KdhEObacTH27RNze64+ixn6DI7Y0jBnCScKcLaE/YjratEUf1GhLjRVgvTsQ5Yn5p4piZH1Q==";
        };
        _E2QsQxQp = {
            "id" = "E2QsQxQp";
            "file" = "changedextras-1.1.8.jar";
            "hash" = "sha512-AiGQ1jUCIrDGaMC6uyO9JPVbAq+e9XPxJbflVxEypuumFXiQu9a3X3MZ8/HUkvfMtr2+bBn5McGqygLUkNDmNA==";
        };
        _2X47TN72 = {
            "id" = "2X47TN72";
            "file" = "changedextras-1.1.8b.jar";
            "hash" = "sha512-hfXYbCra36HujWEgbvkDabj3mZoaIUnOkN7B8cH/hNXP8AcJUcq6fgo6BFT44Ih6U5Lt0wWm3Cxm0m+l5NODmQ==";
        };
        _XoJjFpof = {
            "id" = "XoJjFpof";
            "file" = "changedextras-1.1.9-beta3.jar";
            "hash" = "sha512-5nsFYCwyhBHmvwukj4s3HQz/hoK4sbYAOPdF6gL9WY//Obqm8tN7cIYkFoGI0PCoYxQ0KIVRrKMRE5yYw5kKpA==";
        };
        _kijP2so8 = {
            "id" = "kijP2so8";
            "file" = "changedextras-1.1.9-beta3-hf1.jar";
            "hash" = "sha512-rWsiIxq+Q8dJaj6MyQ0tjjhfzrezu7WK1uANcV1YFl8pjd4ZdiMoYv7cCoNlKccae7knBivuOmw4HrfNayEmuA==";
        };
        _iTbvYYB6 = {
            "id" = "iTbvYYB6";
            "file" = "changedextras-1.1.9-beta3-hf2.jar";
            "hash" = "sha512-sz+J/EU/2ovyAtwhu5wzoHF+AgEEYZd/71CA3Btq/Z7ANLnCU9uMO2BoEAFIvXImahfT/Q8xpPhx+jlVW0oZRw==";
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
        "udsBt0fL" = _udsBt0fL;
        "emelEamf" = _emelEamf;
        "Wo4OF56D" = _Wo4OF56D;
        "17CBVPhV" = _17CBVPhV;
        "VXy2ondN" = _VXy2ondN;
        "xx3SvopN" = _xx3SvopN;
        "WzWLzBV4" = _WzWLzBV4;
        "NZcmXwEe" = _NZcmXwEe;
        "ozFXpXSM" = _ozFXpXSM;
        "GBMLT0or" = _GBMLT0or;
        "mGAuyahN" = _mGAuyahN;
        "E2QsQxQp" = _E2QsQxQp;
        "2X47TN72" = _2X47TN72;
        "XoJjFpof" = _XoJjFpof;
        "kijP2so8" = _kijP2so8;
        "iTbvYYB6" = _iTbvYYB6;
        "forge-1.20.1" = _iTbvYYB6;
        "pkg-1.0.3b" = _MJbjSshk;
        "pkg-1.0.5" = _WNCj33wK;
        "pkg-1.0.5_newicon" = _Ci2HvMgd;
        "pkg-1.0.6" = _3rYKlRam;
        "pkg-1.0.6b" = _GtbqPqQV;
        "pkg-1.0.7" = _UqRwKE86;
        "pkg-1.0.7b" = _UnTh2zvF;
        "pkg-1.0.8" = _LpLw3iEO;
        "pkg-1.0.8d" = _dwFJGq43;
        "pkg-1.0.9" = _BQ2Hujy8;
        "pkg-1.1.0" = _p2Ghh8nj;
        "pkg-1.1.1" = _2UWzmkf1;
        "pkg-1.1.2" = _WddVCGzu;
        "pkg-1.1.4-beta" = _udsBt0fL;
        "pkg-1.1.4-beta2" = _emelEamf;
        "pkg-1.1.4-beta3" = _Wo4OF56D;
        "pkg-1.1.4-beta3b" = _17CBVPhV;
        "pkg-1.1.5" = _VXy2ondN;
        "pkg-1.1.5b" = _xx3SvopN;
        "pkg-1.1.5c" = _WzWLzBV4;
        "pkg-1.1.6" = _NZcmXwEe;
        "pkg-1.1.6b" = _ozFXpXSM;
        "pkg-1.1.6c" = _GBMLT0or;
        "pkg-1.1.7" = _mGAuyahN;
        "pkg-1.1.8" = _E2QsQxQp;
        "pkg-1.1.8b" = _2X47TN72;
        "pkg-1.1.9-beta" = _XoJjFpof;
        "pkg-1.1.9-beta3-hf1" = _kijP2so8;
        "pkg-1.1.9-beta3-hf2" = _iTbvYYB6;
        "default" = _iTbvYYB6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "changedextras";
        id = "1jQ2VNrd";
        type = "mod";
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
in callPackage fn {}