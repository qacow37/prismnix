{lib, callPackage, ...}:
let
    versions = (let
        _I8yzEqcM = {
            "id" = "I8yzEqcM";
            "file" = "aether_overworld_ores-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-eepClYsTZihaUEY7JPA+4yEwk4lcCJnxcH/C/NyvJDCDE6jT46TcIw3yjbDNB93Dvo+EqHAQMN/ih0ymMVctJg==";
        };
        _9dIFBdYA = {
            "id" = "9dIFBdYA";
            "file" = "aether_overworld_ores-1.20.1-1.0.0-neoforge.jar";
            "hash" = "sha512-gjXlhqVudtJxzhuuhtgS6UXCJGLPtCp6Pjg9SZPrtKYbUnE1PrW4J3S4/TY67MeIlwvIgTqXH4671PCe/STlAw==";
        };
        _tCKjZjun = {
            "id" = "tCKjZjun";
            "file" = "aether_overworld_ores-1.20.1-1.0.1-neoforge.jar";
            "hash" = "sha512-+tmtIqXefS2zv1u04+f/X3to62M0KmFTpop1Up79LkVyt+Sa4gnEZ8hf0thSrVv53fiXnPw/dHs70RxnM91Vzg==";
        };
        _CULCeZgn = {
            "id" = "CULCeZgn";
            "file" = "aether_overworld_ores-1.21.1-1.0.1-neoforge.jar";
            "hash" = "sha512-ZkgJnnCEZHldFOiRsJifoPJn4JSmDQMpqLvu6AjwWNpOSH5AlL6aVYpBdaOSuBxGEOh0jh/wTlMEh6QBgyuGtQ==";
        };
        _Au9ixuQ8 = {
            "id" = "Au9ixuQ8";
            "file" = "aether_overworld_ores-1.21.1-1.0.2-neoforge.jar";
            "hash" = "sha512-3tzd/wmFH0sbYf7ZuzbPvPkzlZUMDxtBawpAp/EoBxD+FS342NCU/+rlHzxRff3MYMbX4NoRO6YvgAt94Xpdfw==";
        };
        _vPpwaDaS = {
            "id" = "vPpwaDaS";
            "file" = "aether_overworld_ores-1.20.1-1.0.2-neoforge.jar";
            "hash" = "sha512-APRmkxxR/ejWOoYABg5F/DZYWd21YQu3INWxzVtoCYY4Vq7sLz7tuWGzxV78yUM94uK32uaFXH+YpGq4iPdWbw==";
        };
    in {
        "I8yzEqcM" = _I8yzEqcM;
        "9dIFBdYA" = _9dIFBdYA;
        "tCKjZjun" = _tCKjZjun;
        "CULCeZgn" = _CULCeZgn;
        "Au9ixuQ8" = _Au9ixuQ8;
        "vPpwaDaS" = _vPpwaDaS;
        "neoforge-1.21.1" = _Au9ixuQ8;
        "neoforge-1.20.1" = _vPpwaDaS;
        "forge-1.20.1" = _vPpwaDaS;
        "default" = _vPpwaDaS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aether-overworld-ores";
        id = "Nipqb0qe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/The-Aether-Team/Overworld-Ores/tree/1.21.1-develop#scroll-license-information";
            };
        };
    };
in callPackage fn {}