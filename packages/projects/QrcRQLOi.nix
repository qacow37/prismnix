{lib, callPackage, ...}:
let
    versions = (let
        _ZQsMrsgj = {
            "id" = "ZQsMrsgj";
            "file" = "Border Makeover (S1).zip";
            "hash" = "sha512-Rb1R+ICWLy16ZaVuRKqFzCalZnVyY/is27fGyL94dsAGZZHAalmrIAhsXPNzMPOL7OAmKg2kArPKlyN5vw7CQQ==";
        };
        _YqBRxF3z = {
            "id" = "YqBRxF3z";
            "file" = "Border Makeover (S2).zip";
            "hash" = "sha512-zFNykpSikOTlonBxSo0LZ1LYG178mqINhh/WOSFT6ARL0XiGohI5G7CZrT7SoGdMz8hlzNAPClSh8toyOuxF2w==";
        };
        _i7hZAQzZ = {
            "id" = "i7hZAQzZ";
            "file" = "Border Makeover (S2) - ALT.zip";
            "hash" = "sha512-m7UaqFxlVsPq4sd3olu+c2PH5SRuOiAI+t7micv0XqrknI62RN827KSBylZGwEIgvw4oP7w1HepfRQnv6AgGIw==";
        };
        _LQZHL56m = {
            "id" = "LQZHL56m";
            "file" = "Border Makeover (S3).zip";
            "hash" = "sha512-mrXZFSMFhEXXbKcCDLIMuf/cr+uRxqH6LDq+kGwLdKhWmk5MUNsMfEBX3l3a7dSgdYT2j2LGaHmxg30xVqcP5A==";
        };
        _1iHEytFb = {
            "id" = "1iHEytFb";
            "file" = "Border Makeover (S4).zip";
            "hash" = "sha512-xv9999n7Y0gFPKgTEDlaTYYl3dlVRMbZwNM0fT1u+dlR2ypWbgklwFLSeVwb3qojVuy7NQUZM5+Er9ELT69WKQ==";
        };
        _HcnJt4eo = {
            "id" = "HcnJt4eo";
            "file" = "Border Makeover (S5).zip";
            "hash" = "sha512-IS+SxJeE5yedsyzqdZsR96mo3ruuJeV96LAANYgpFdcQgatsAD1jS45tXBqdB6A8JQOqBnrROQyV6tJBzI25MA==";
        };
        _xFQg0RSc = {
            "id" = "xFQg0RSc";
            "file" = "Border Makeover (S5-ALT).zip";
            "hash" = "sha512-yiTBdJLChFmDq95YIW4qQv/YgEVVc7jC58zmwd/F1ZliIiBBEWPoSDNNjxF3WLAbsYwk+4fqHFPaLjgMsizgKA==";
        };
        _fR07rAvz = {
            "id" = "fR07rAvz";
            "file" = "Border Makeover (S6).zip";
            "hash" = "sha512-7epTeyjM7PMok7DkwOtW1NaPKukCGQOL5ykZFkO32Qr+pO4Xwm6IkqzsMLlzicwbsZZC4jZNaQCKxZmjAzpUcg==";
        };
        _Luauy9bD = {
            "id" = "Luauy9bD";
            "file" = "Border Makeover (S7).zip";
            "hash" = "sha512-0de10+lm5x/Yfy+cII7geTGv0T6iMtbuBNgxpJJeUQoM0aJANy5AQHrF3VoNM3AygQNKqM9EBy+/7M36Wv3Tpw==";
        };
        _LlVjOXyk = {
            "id" = "LlVjOXyk";
            "file" = "Border Makeover (S7Alt).zip";
            "hash" = "sha512-0KP8ff3lQoulqc7h/O+qQWYEW0ZV6cDFBPQqYRxB5SfTCbyIuj0KcJ6aP367cPQ+U1cFtr6/V16+5HBTxopOww==";
        };
        _ylbK2RBO = {
            "id" = "ylbK2RBO";
            "file" = "Border Makeover (S8).zip";
            "hash" = "sha512-7yETHznL7qJubs17GnJ47pwC+JKGJO11uuYHYIGeknhzuHdZgdGMgRG1cYnSJ9LIGHZtcDLKCCVmg/vC1RMI+Q==";
        };
        _OEX6hhvh = {
            "id" = "OEX6hhvh";
            "file" = "Border Makeover (S9).zip";
            "hash" = "sha512-AE4XHDI6vYs7zNyyb7ysvNc3AdEXir5O0PtwoqDUmTK3MiIrMjYu4JCh8aF9nYXZyeJmMW6tdN52CFcKPM3HDg==";
        };
    in {
        "ZQsMrsgj" = _ZQsMrsgj;
        "YqBRxF3z" = _YqBRxF3z;
        "i7hZAQzZ" = _i7hZAQzZ;
        "LQZHL56m" = _LQZHL56m;
        "1iHEytFb" = _1iHEytFb;
        "HcnJt4eo" = _HcnJt4eo;
        "xFQg0RSc" = _xFQg0RSc;
        "fR07rAvz" = _fR07rAvz;
        "Luauy9bD" = _Luauy9bD;
        "LlVjOXyk" = _LlVjOXyk;
        "ylbK2RBO" = _ylbK2RBO;
        "OEX6hhvh" = _OEX6hhvh;
        "minecraft-1.18" = _OEX6hhvh;
        "minecraft-1.18.1" = _OEX6hhvh;
        "minecraft-1.18.2" = _OEX6hhvh;
        "minecraft-1.19" = _OEX6hhvh;
        "minecraft-1.19.1" = _OEX6hhvh;
        "minecraft-1.19.2" = _OEX6hhvh;
        "minecraft-1.19.3" = _OEX6hhvh;
        "minecraft-1.19.4" = _OEX6hhvh;
        "minecraft-1.20" = _OEX6hhvh;
        "minecraft-1.20.1" = _OEX6hhvh;
        "minecraft-1.20.2" = _OEX6hhvh;
        "default" = _OEX6hhvh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "border-makeover";
        id = "QrcRQLOi";
        type = "resourcepack";
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