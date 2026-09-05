{lib, callPackage, ...}:
let
    versions = (let
        _qAzBW4rj = {
            "id" = "qAzBW4rj";
            "file" = "potionbundles-1.18.1-1.5.jar";
            "hash" = "sha512-sih6/cXqy2/971bgSYwQ2kHwc2tYAN0KFkfAOueHQgLw1lk/OuiuJhAqR62Xbc8z2FH8S7xTkblCCgP/hqexGQ==";
        };
        _CJ0dObLc = {
            "id" = "CJ0dObLc";
            "file" = "potionbundles-1.19.1-1.6.jar";
            "hash" = "sha512-1XBoElEfktVJZh4oMuWjOuat9YL4A1iybS6E5fHLf5PIx+AJcFM3Wj4oPoooUKMI55rCyoLk4dfnbsCPwT9Y+Q==";
        };
        _W8LrUcrt = {
            "id" = "W8LrUcrt";
            "file" = "potionbundles-1.19.3-1.6.jar";
            "hash" = "sha512-xrxHLCei/Gpql+AuYxPWT0qdSXxCmJcLdwbMw6NazQYd4MuxCmNJmhjhAi3AP6s6RDnin5Ug/AAB22lbgFMekA==";
        };
        _XOQ5qIR3 = {
            "id" = "XOQ5qIR3";
            "file" = "potionbundles-1.19.3-1.7.jar";
            "hash" = "sha512-z/YVh4rAT0HyYMqVkKlr/nhsWb2hL0rgJDOAqUmBasHsShkQbHcTOpb2z9FaibgUawNs9HF5JMHl9BkV16WyZA==";
        };
        _jh9d7Oop = {
            "id" = "jh9d7Oop";
            "file" = "potionbundles-1.20-1.7.jar";
            "hash" = "sha512-dEXd6blMIkGVQ0kZ22UXsQuxNd2ML95JdRLVROqn4Xu+kzH0MZjKY5uncPdby5yGUVpAy2Y+7mNRWy2SExCHtQ==";
        };
        _Xvx6S6PJ = {
            "id" = "Xvx6S6PJ";
            "file" = "potionbundles-1.20-1.7.jar";
            "hash" = "sha512-D/9EcEGWGcDIGQkamQlcqcIqNVia+7IaMdXvEu1a/rgnpbekLgnMfCWkz0zPcF91dp3Q7m700vUwad/dhuzJOA==";
        };
        _XeeeEyxE = {
            "id" = "XeeeEyxE";
            "file" = "potionbundles-1.19.4-1.7.jar";
            "hash" = "sha512-c3gxZW62usQCEFNit3X855He3Xv5w/7TdEXtTzF6e+2bA/athTrZtaHXZOSCAEeBhin5FlrPrFolr1s3AzV5uw==";
        };
        _Vkv6lKky = {
            "id" = "Vkv6lKky";
            "file" = "potionbundles-1.20-1.8.jar";
            "hash" = "sha512-e8x3Fd5I4kr3uEwWXiePW/8kp0sdOwu9vMpc1jbwvToBkxjqPsY/iefL/0T+5sddX8YE8LbXkNqTTlVqXt3dsg==";
        };
        _Aoqv03yK = {
            "id" = "Aoqv03yK";
            "file" = "potionbundles-1.20.4-1.8.jar";
            "hash" = "sha512-xcUQor7myM3M5Hj6BiQYfwwMZE3h8DrY501jRVqK6X32HSzasOeev9q7+vo/TX+Hrc6Q01C1EmGSNcXKaEeStA==";
        };
        _OOO3yTvy = {
            "id" = "OOO3yTvy";
            "file" = "potionbundles-1.21-1.8.jar";
            "hash" = "sha512-OJ7kuoyKR+5OU4xVPAoxwRWGr6/LzAwpzdpl8h1ZnLkYOGEk5S2XJXLKZbJvVbhORUxmlhD5Ol7Hq2T2ZNt+DQ==";
        };
        _eEnhs7HG = {
            "id" = "eEnhs7HG";
            "file" = "potionbundles-1.20.6-1.8.jar";
            "hash" = "sha512-IaAJlvecvl4yklrjlIMDL2XqjZYc5vUywlbpf3VSordtv5p9aibs+EryILThFoVgQoU62M6vGGQ/V9Bm68xdxw==";
        };
    in {
        "qAzBW4rj" = _qAzBW4rj;
        "CJ0dObLc" = _CJ0dObLc;
        "W8LrUcrt" = _W8LrUcrt;
        "XOQ5qIR3" = _XOQ5qIR3;
        "jh9d7Oop" = _jh9d7Oop;
        "Xvx6S6PJ" = _Xvx6S6PJ;
        "XeeeEyxE" = _XeeeEyxE;
        "Vkv6lKky" = _Vkv6lKky;
        "Aoqv03yK" = _Aoqv03yK;
        "OOO3yTvy" = _OOO3yTvy;
        "eEnhs7HG" = _eEnhs7HG;
        "forge-1.18.1" = _qAzBW4rj;
        "forge-1.18.2" = _qAzBW4rj;
        "forge-1.19.1" = _CJ0dObLc;
        "forge-1.19.2" = _CJ0dObLc;
        "forge-1.19.3" = _XOQ5qIR3;
        "forge-1.20" = _Vkv6lKky;
        "forge-1.20.1" = _Vkv6lKky;
        "forge-1.19.4" = _XeeeEyxE;
        "neoforge-1.20.4" = _Aoqv03yK;
        "neoforge-1.21" = _OOO3yTvy;
        "neoforge-1.20.6" = _eEnhs7HG;
        "pkg-1.5" = _qAzBW4rj;
        "pkg-1.6" = _W8LrUcrt;
        "pkg-1.7" = _XeeeEyxE;
        "pkg-1.8" = _Vkv6lKky;
        "pkg-1.20.4-1.8" = _Aoqv03yK;
        "pkg-1.21-1.8" = _OOO3yTvy;
        "pkg-1.20.6-1.8" = _eEnhs7HG;
        "default" = _eEnhs7HG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-bundles";
        id = "ZZLWU8jS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}