{lib, callPackage, ...}:
let
    versions = (let
        _7EAneqfT = {
            "id" = "7EAneqfT";
            "file" = "ihmt-1.0.0-forge-1.20.1_first_release.jar";
            "hash" = "sha512-XBfWQ5KZI9/OBOrTijOqh6N4BH36pz8izu+j8LRBbgD7Iy3/KQovo9RJ14EqAmpoIoJscRzeC0aRrr13+BG1ug==";
        };
        _Wxcdot7O = {
            "id" = "Wxcdot7O";
            "file" = "ihmt-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-IQa83E0QQQRCiB6thVyN+8Kbj6GvzI9yHPbOlo37sVdXcPgUQLCgM4o4jeh4rnGVGYcdEjmgyLlYcgEttfepYA==";
        };
        _BVDUAEY9 = {
            "id" = "BVDUAEY9";
            "file" = "ihmt-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-MWrGIE+D0S33hyYQCKnLqjTkNYcbVHP0K875rODSnAuIoMVcpL/5a+koQ90ZX5Y1iep5faI1KvUxcOnjqbfFCw==";
        };
        _SO7zxvv4 = {
            "id" = "SO7zxvv4";
            "file" = "ihmt-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-IYMjPoZy3h6pI8rm1bTdPDcE6fr8s+TeZ9VGowmsMoF1TAQy2JW2st1J7gsERwMMCn/7NKXVt9ygzN0gcHjhtA==";
        };
        _BBncJ7hB = {
            "id" = "BBncJ7hB";
            "file" = "ihmt-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-H9WQsU10FxN0x49bO7W1u7m6Eb7w5q7i3/YXwNI0qaZrQyGinh1nZLvM/T7F2bwbj6C1T3AjVfiE/d9iz7Tt4g==";
        };
        _feuQ1GEB = {
            "id" = "feuQ1GEB";
            "file" = "ihmt-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-Gp113nnQCr/Xl7MExDqX07KCqSxO61UQH5WQaLQO62GZ7kOM3WdoJL2fQ4q7zE2J3tqAgjFgu8rifaRxJLkF/Q==";
        };
    in {
        "7EAneqfT" = _7EAneqfT;
        "Wxcdot7O" = _Wxcdot7O;
        "BVDUAEY9" = _BVDUAEY9;
        "SO7zxvv4" = _SO7zxvv4;
        "BBncJ7hB" = _BBncJ7hB;
        "feuQ1GEB" = _feuQ1GEB;
        "forge-1.20.1" = _feuQ1GEB;
        "neoforge-1.21.1" = _BBncJ7hB;
        "default" = _feuQ1GEB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ihmt";
            id = "psiMIGKj";
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