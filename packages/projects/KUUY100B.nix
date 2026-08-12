{lib, callPackage, ...}:
let
    versions = (let
        _WJgTT2NR = {
            "id" = "WJgTT2NR";
            "file" = "vulkanmod-0.4.8-dev+5.jar";
            "hash" = "sha512-YjfFkhvz9j72rQiyI+uTbkVY+PKfloia9W7KQ3biq3DEH3OuVu9/+mq1CtqbHpIIQRz/lc5A1LYy74owtkpS5Q==";
        };
        _VD4c9Gq6 = {
            "id" = "VD4c9Gq6";
            "file" = "vulkanmod-0.4.9-dev+1.jar";
            "hash" = "sha512-amUjJVHqF34W3IuKbs4GVerzjt4DBJDWUQ8zimlAFHaldtlNgpcf/8MbjwuhQYjitcVXxMinHskZSktw7jHu5w==";
        };
        _tuZvjwKS = {
            "id" = "tuZvjwKS";
            "file" = "vulkanmod-0.5.0-dev+3.jar";
            "hash" = "sha512-MLaGJ0lpe0Ztx9n1cBEItR3grkUOCcMfyoBEsxiGLdpEFpDfFwS/YPaIdqucFpUymUNs5uOAE78FMgn0HpobuQ==";
        };
        _WhX27fph = {
            "id" = "WhX27fph";
            "file" = "vulkanmod-0.5.1-dev+3.jar";
            "hash" = "sha512-p9XbkP7rFabzgGnmxQyMg3FXrOqJ+WajlmbJBhWPy7qD/hmmSo8jcNbn8E1LCUeNa0C5CM3bkpPsxa//JnDA5A==";
        };
        _9hMLkwlU = {
            "id" = "9hMLkwlU";
            "file" = "vulkanmod-0.5.2-dev+2.jar";
            "hash" = "sha512-y/JKw0GM1GROnnNfwx5I8uRQJ6KpHWvdFROdXxJVZGm5zRB+vEFak4wbRLjDCFH/z0zMVhFlc8Ix0FjgW2300Q==";
        };
        _1mwjNkMs = {
            "id" = "1mwjNkMs";
            "file" = "vulkanmod-0.5.5-dev+2.jar";
            "hash" = "sha512-jANeu0Hq2LfTFsI0GrQwKGvibQyzqN7OwtU8LuGCzn86I9xgiOFmEBCPDOABdd/1d7LKWZGxzEqmA1UOmcGmrg==";
        };
        _jrV8btlC = {
            "id" = "jrV8btlC";
            "file" = "vulkanmod-0.5.5-dev+3.jar";
            "hash" = "sha512-75Zalda4YSy0FcT+dXSW2UABKobzNE4JAo1gIXcBxRHvoG7lzX0jN4uFVtcQNjRD+3mwbhv2qmhU3ldrVtg9Kw==";
        };
        _HOA67el2 = {
            "id" = "HOA67el2";
            "file" = "vulkanmod-0.5.5-dev+4.jar";
            "hash" = "sha512-RKST5NMijb7wvPCA3/4DxNxOU59pjIRVbqvKaJ1VdpkUgQbPFg4fliyjwDXiy43WZ+Hg1XV7UXsZEU/gaAoB+Q==";
        };
        _YlrFUdbl = {
            "id" = "YlrFUdbl";
            "file" = "vulkanmod-0.5.5-dev+3.1.jar";
            "hash" = "sha512-lmqYSaZyQK3L0/ec6Cr0O2ioZj0K6r3FYt8xDxkZLf8vNxgqc7cl27lvuVjwtsMAswMLq1g5D0jPNpGoUasprw==";
        };
    in {
        "WJgTT2NR" = _WJgTT2NR;
        "VD4c9Gq6" = _VD4c9Gq6;
        "tuZvjwKS" = _tuZvjwKS;
        "WhX27fph" = _WhX27fph;
        "9hMLkwlU" = _9hMLkwlU;
        "1mwjNkMs" = _1mwjNkMs;
        "jrV8btlC" = _jrV8btlC;
        "HOA67el2" = _HOA67el2;
        "YlrFUdbl" = _YlrFUdbl;
        "neoforge-1.21" = _YlrFUdbl;
        "neoforge-1.21.1" = _YlrFUdbl;
        "neoforge-1.21.2" = _HOA67el2;
        "neoforge-1.21.3" = _HOA67el2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vulkanmodneoforge";
            id = "KUUY100B";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/yiyuyan/VulkanModNeoForge/blob/1.21neo_new/LICENSE";
                };
            };
        };
in callPackage fn {version="YlrFUdbl";}