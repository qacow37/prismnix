{lib, callPackage, ...}:
let
    versions = (let
        _1nwx34Hm = {
            "id" = "1nwx34Hm";
            "file" = "ClassicCombat-1.21.1.jar";
            "hash" = "sha512-0WCMSxRil97mSVGZT7wnXul/EL3mgPBFjmfkjElNGLY0+wALLTh+5EP3mHNeVs209E7BrNlAxrB+JCk6Ey5NRA==";
        };
        _PXMAEXlN = {
            "id" = "PXMAEXlN";
            "file" = "ClassicCombat-1.21.jar";
            "hash" = "sha512-tV9lK7uU/V8X2Y/TKf5RsBDrjcjJdz6nOWNDGfTlLNKWdae2K4T59ZiZmc+D/HJRzHxOzl8Y3qmN7xGCvYcCHg==";
        };
        _euP7x1B8 = {
            "id" = "euP7x1B8";
            "file" = "ClassicCombat-1.20.6.jar";
            "hash" = "sha512-a05T2s/t/8IIc4j2ZsZKeC4xl8c/Ze6nKlu0dp2jH5zD/EUdjnoqtKyttS4qr2U/MIbbIzjD2M51n6+QD1M/+A==";
        };
        _uSvGYAk2 = {
            "id" = "uSvGYAk2";
            "file" = "ClassicCombat-1.19.4.jar";
            "hash" = "sha512-0bTm7gZYYncNkjIc8ZzL8KVG0r+VopnkH7kp/JH5CN3UKCAKYp+A89huHDFFzOE6UOjjrLn2+Xco5iUXdS5zXw==";
        };
        _gHrGXAzU = {
            "id" = "gHrGXAzU";
            "file" = "ClassicCombat-1.18.2.jar";
            "hash" = "sha512-07qirjVaK7EfKuhxjL4yNy2WTls/f0VlgPcmOCgTABWCNI0tyoV1CJh7DjE3u76C9ln2UQUA4szwpWAR/nR9SA==";
        };
        _V4jRngZK = {
            "id" = "V4jRngZK";
            "file" = "ClassicCombat-1.17.1.jar";
            "hash" = "sha512-VUf/YBe2aAJJgoIuzQxUSz9f88T+H/1xvA9BeJRgNNpo1p0Vq3rJtKzpALxPlyySqvvDPiYe37f4oTwa4diWyg==";
        };
        _bnqrEusZ = {
            "id" = "bnqrEusZ";
            "file" = "ClassicCombat-1.16.5.jar";
            "hash" = "sha512-qReXKqqesipryXsF6dD/ml/NMjt+Zo0ucz2dCRoEblRuQs42pdwCQZ72HY0QBNvmXbr2NPNvxHqJ/qjLhnCeYg==";
        };
        _3vnWvUn8 = {
            "id" = "3vnWvUn8";
            "file" = "ClassicCombat-NeoForge-1.21.1.jar";
            "hash" = "sha512-wBHMRINaRJFUyLtSpriB2kqvaHCjqwj7mWSr80npr7OfVZp+UzOyJ0fbuUJlyNoSz44BzD0kY0wAa40HwUg8iQ==";
        };
    in {
        "1nwx34Hm" = _1nwx34Hm;
        "PXMAEXlN" = _PXMAEXlN;
        "euP7x1B8" = _euP7x1B8;
        "uSvGYAk2" = _uSvGYAk2;
        "gHrGXAzU" = _gHrGXAzU;
        "V4jRngZK" = _V4jRngZK;
        "bnqrEusZ" = _bnqrEusZ;
        "3vnWvUn8" = _3vnWvUn8;
        "forge-1.21.1" = _1nwx34Hm;
        "forge-1.21" = _PXMAEXlN;
        "forge-1.20.6" = _euP7x1B8;
        "forge-1.19.4" = _uSvGYAk2;
        "forge-1.18.2" = _gHrGXAzU;
        "forge-1.17.1" = _V4jRngZK;
        "forge-1.16.5" = _bnqrEusZ;
        "neoforge-1.21.1" = _3vnWvUn8;
        "default" = _3vnWvUn8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-combat";
        id = "In5gTp3T";
        type = "mod";
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
in callPackage fn {}