{lib, callPackage, ...}:
let
    versions = (let
        _f7m7c2gh = {
            "id" = "f7m7c2gh";
            "file" = "EnhancedSnowman-1.20.1-1.1.3.jar";
            "hash" = "sha512-7jC/4bnOcZRc4PYaA3UxEy9367B8ygS5JoTNfDpDY++Z1yWGioufKj2iiHIpRcV3vNpD0D2GZQBm2yaK/U+yvQ==";
        };
        _JUXEqXXC = {
            "id" = "JUXEqXXC";
            "file" = "EnhancedSnowman-1.16.4-1.0.2.jar";
            "hash" = "sha512-GHVX0h2ra3Caw+UJ5kti1BuwEowBhj/Iy3Y2AxNGXTfntmyzsIhwEjvlmAbCV0weNH5hBjVxbCajfFwnjWfbAA==";
        };
        _c1wPh9Bm = {
            "id" = "c1wPh9Bm";
            "file" = "EnhancedSnowman-1.18.2-1.1.jar";
            "hash" = "sha512-SiIrQwKf3Vs7ogWtooV+lX5Eb7DBK7lhkaaFCsqYnw7Q8G8NOfsslftG4hlO5ilwF9F+EUxVEupTUze/VsuC9g==";
        };
        _sp3QzD94 = {
            "id" = "sp3QzD94";
            "file" = "EnhancedSnowman-1.19.4-1.1.2.jar";
            "hash" = "sha512-LGBcNfKvRdHYaKdBVG8mYc2w4jJHldTglpPHRZw1KLnixpBbryUrIy/PSWqKeh14/TqOAjAwfb0+P/omuPUVRA==";
        };
        _cQKsFM7E = {
            "id" = "cQKsFM7E";
            "file" = "EnhancedSnowman-neo1.20.4-1.1.3.jar";
            "hash" = "sha512-Or4+oN9YZ/AFeoh2QsGoFj5VfAG3njGm+eAaNRWNHWJwywET4ST1juKGsRtNry70NhC1+SuHBTpQYuVxRR+eqQ==";
        };
        _u6LwLpV8 = {
            "id" = "u6LwLpV8";
            "file" = "EnhancedSnowman-neo1.21.0-1.1.4.jar";
            "hash" = "sha512-7FHr+j6otBJqjcdRbSnpfCL/dpP3oCsVuK0DJx0v70dMTko4cgTRWGC6WGIt310luGU1AS0wCKCBWhNUfdpbzw==";
        };
        _eKxm7pv3 = {
            "id" = "eKxm7pv3";
            "file" = "EnhancedSnowman-neo1.21.1-1.1.5.jar";
            "hash" = "sha512-G5KTt0oVKC5aeh3/fukfI7erOq7eIG3VKyDnnzgixAfB4LVI7XDe7ITMVMEuAKDr1s8yUq6B+Pb3DfYlWebhVg==";
        };
        _xeoCIU2e = {
            "id" = "xeoCIU2e";
            "file" = "EnhancedSnowman-neo1.21.4-1.1.6.jar";
            "hash" = "sha512-EqmU5+YWArvmX6X55Ha9lItQ8H5F0gWZAvrrn1Eg8rApZdxE2FwcbSNNYTzrg32BQaIgqwlEGaCHW/OvZ558hQ==";
        };
        _YCdlOZuU = {
            "id" = "YCdlOZuU";
            "file" = "EnhancedSnowman-neo1.21.8-1.1.6.jar";
            "hash" = "sha512-F7dA0Fmtnj7sl3+0fthkbIYpvx6ZFXS3bJ5FBRpuzwqEcPRZY9FfCCB4LkEJNFpYSqOJtpKy8BRONqvskFbhrw==";
        };
        _g3g7CJcd = {
            "id" = "g3g7CJcd";
            "file" = "EnhancedSnowman-neo1.21.11-1.1.7.jar";
            "hash" = "sha512-TXH9Z0EW4eZ6sffjoU/pzXzbr+2m47/eyn47Yzh7aU4I2X/q1HLUF3CyeaBqWKQF83F6tdgXVsieoPR+di3Ueg==";
        };
    in {
        "f7m7c2gh" = _f7m7c2gh;
        "JUXEqXXC" = _JUXEqXXC;
        "c1wPh9Bm" = _c1wPh9Bm;
        "sp3QzD94" = _sp3QzD94;
        "cQKsFM7E" = _cQKsFM7E;
        "u6LwLpV8" = _u6LwLpV8;
        "eKxm7pv3" = _eKxm7pv3;
        "xeoCIU2e" = _xeoCIU2e;
        "YCdlOZuU" = _YCdlOZuU;
        "g3g7CJcd" = _g3g7CJcd;
        "forge-1.20.1" = _f7m7c2gh;
        "forge-1.16.4" = _JUXEqXXC;
        "forge-1.18.2" = _c1wPh9Bm;
        "forge-1.19.4" = _sp3QzD94;
        "neoforge-1.20.4" = _cQKsFM7E;
        "neoforge-1.21" = _u6LwLpV8;
        "neoforge-1.21.1" = _eKxm7pv3;
        "neoforge-1.21.4" = _xeoCIU2e;
        "neoforge-1.21.8" = _YCdlOZuU;
        "neoforge-1.21.11" = _g3g7CJcd;
        "default" = _g3g7CJcd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-snowmen";
        id = "Bgow7Kbm";
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