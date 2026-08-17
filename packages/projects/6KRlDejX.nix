{lib, callPackage, ...}:
let
    versions = (let
        _5QM4yyWZ = {
            "id" = "5QM4yyWZ";
            "file" = "defensive-measures-0.1.0-alpha-1.19.2.jar";
            "hash" = "sha512-HTi/566S3/dYR1Yaqfs7Kb3tjA9Hor1I8pEPby+Vp6MRGSUFYI/FskUhVNJnc/QdVpsJjjcdk8B2mbDwvR5eaQ==";
        };
        _ZeFpvMoy = {
            "id" = "ZeFpvMoy";
            "file" = "defensive-measures-1.0.0-beta-1.19.2.jar";
            "hash" = "sha512-U8GWp7KUsgqyUWeZgB8OjTqSrjVgfz3OA4ryQpcbtjjTBniILbcm26fxQ1OVETFCoQYZKEjhNL+k/GK2BUvn2Q==";
        };
        _Vw3NYmxR = {
            "id" = "Vw3NYmxR";
            "file" = "defensive-measures-1.0.1-beta-1.19.2.jar";
            "hash" = "sha512-QK89x2oX7JCflaZU9ug8wd5e+F8RLidctBM++9nmg6UvLrJsuEsk/ts/ZEtxgTK4xxXJ1zE4wo8jJ6QjAmi9lw==";
        };
        _m6DmuFai = {
            "id" = "m6DmuFai";
            "file" = "defensive-measures-1.0.2-beta-1.19.2.jar";
            "hash" = "sha512-CtLNL9NAjwYBSgA/oL/G8oJah7TszY7A5teH7LkUijLQ15rpRrxm15p1wTlq84+pY3s66Y1td4ImXKv7f26mXA==";
        };
        _JgGxW7SD = {
            "id" = "JgGxW7SD";
            "file" = "defensive-measures-1.0.1-beta-1.21.4.jar";
            "hash" = "sha512-Sinwl4Velrmk/5kWPymQ7oQH/edHowSDjS0S1HwDYvokbm6LrxzGcix//zqH+HmEeoMVg3wcG/9bozHjs55nSA==";
        };
        _JUsJ8Tn1 = {
            "id" = "JUsJ8Tn1";
            "file" = "defensive-measures-1.0.2-beta-1.21.4.jar";
            "hash" = "sha512-4vJJCA6JgyH7NUlQ5WXNZSPjuMU457MjjSzSTnRhJ52rK9JPOfyF89onPhiOxG5iuWj3g1Unkcxru1VERV6Wqg==";
        };
        _EWDZ8Dwz = {
            "id" = "EWDZ8Dwz";
            "file" = "defensive-measures-1.0.2-beta-1.21.11.jar";
            "hash" = "sha512-4AVTUjcfaDk0ssRVAMNMkwrKTJfCmFPyT7ZysIKNbNpjlPRlbDkBncmHSLjloDIZrAwnlFeXM9S4X7lMFq10UA==";
        };
        _GN2j3MVc = {
            "id" = "GN2j3MVc";
            "file" = "defensive-measures-1.1.0-beta-1.21.11.jar";
            "hash" = "sha512-r0mamgIEYTL6EWNjqhgHmjyUKat6cQfKt4G29I4SbAT6WlbQHq3F0Fmfta4s7/UeukxW2nHG0SALo4MDDsVf7A==";
        };
        _76H6OqYR = {
            "id" = "76H6OqYR";
            "file" = "defensive-measures-1.1.1-beta-1.21.11.jar";
            "hash" = "sha512-toGWPAciHcxRyQq8G+ZKsBGMabX6ZPwzcXxmsxnFP7Q8z+puc5ef2IXSWVZRlaOj7B18dfnXA1I/WwyK9Y5s4g==";
        };
        _cHC6c0Vu = {
            "id" = "cHC6c0Vu";
            "file" = "defensive-measures-1.1.2-beta-1.21.11.jar";
            "hash" = "sha512-sEJQNNbXnfWKXepnDcVOMcD5zqZREkt/kxjzCB2OvDLx5N2W5PBVBdraI4hp9+G48SVVQZkOSLHugsRHxvlt3w==";
        };
        _GxdOBN5z = {
            "id" = "GxdOBN5z";
            "file" = "defensive-measures-1.1.2-beta-26.1.2.jar";
            "hash" = "sha512-65k6ME7VAHjCn/rQ0gaoa0UIqS1B+co/Yh5QY9QZootl4oNXviVK9KOmyy5uKrCCaCDDhMLGAzrBAuISRHGEDw==";
        };
        _Vg45lyZ7 = {
            "id" = "Vg45lyZ7";
            "file" = "defensive-measures-1.1.2-beta-26.2.jar";
            "hash" = "sha512-H7382+8QQcHrD6LpCBfeGIeOjYF7oHg1+76AWWHcbc9xYvguBd11n6Oxg9R41qCnh51XdpXwNYfUYL8+c0XFTw==";
        };
    in {
        "5QM4yyWZ" = _5QM4yyWZ;
        "ZeFpvMoy" = _ZeFpvMoy;
        "Vw3NYmxR" = _Vw3NYmxR;
        "m6DmuFai" = _m6DmuFai;
        "JgGxW7SD" = _JgGxW7SD;
        "JUsJ8Tn1" = _JUsJ8Tn1;
        "EWDZ8Dwz" = _EWDZ8Dwz;
        "GN2j3MVc" = _GN2j3MVc;
        "76H6OqYR" = _76H6OqYR;
        "cHC6c0Vu" = _cHC6c0Vu;
        "GxdOBN5z" = _GxdOBN5z;
        "Vg45lyZ7" = _Vg45lyZ7;
        "fabric-1.19.2" = _m6DmuFai;
        "fabric-1.21.4" = _JUsJ8Tn1;
        "fabric-1.21.11" = _cHC6c0Vu;
        "fabric-26.1" = _GxdOBN5z;
        "fabric-26.1.1" = _GxdOBN5z;
        "fabric-26.1.2" = _GxdOBN5z;
        "fabric-26.2" = _Vg45lyZ7;
        "quilt-1.19.2" = _Vw3NYmxR;
        "quilt-1.21.4" = _JUsJ8Tn1;
        "quilt-1.21.11" = _76H6OqYR;
        "default" = _Vg45lyZ7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "defensive-measures";
            id = "6KRlDejX";
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
                    url = "https://github.com/Virus5600/Defensive-Measures-Mod/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}