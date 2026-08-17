{lib, callPackage, ...}:
let
    versions = (let
        _DLka6PM6 = {
            "id" = "DLka6PM6";
            "file" = "rechiseledae2-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-DJk8Inq9NKgJVHS9k47iqILNTbaVlX5bTNjENOHEOHPqwyoh5vIZurrMtR30PiLTVxxVgZz8TW2bsTAO2Asufw==";
        };
        _sQW24EcQ = {
            "id" = "sQW24EcQ";
            "file" = "rechiseledae2-neoforge-1.20.1-1.0.0.jar";
            "hash" = "sha512-MkiHRjXNeicwdzug8vvwNN6xgtfViySzjV0SEnuEUsfr7Wy0Q4e2MQICc+hmufW6pSsqKqc061wHvz8JIProOw==";
        };
        _7gydEbqt = {
            "id" = "7gydEbqt";
            "file" = "rechiseledae2-forge-1.20-1.20.1-1.1.0.jar";
            "hash" = "sha512-xj18nCrDKzcW35j0GtLPo2Lm7drviM/k8UAw3DMbISiQk4+xB3q+Q0l6M0rhq30pNb6KQFtJ4OT3SGIW5h/lGA==";
        };
        _gQhxObUn = {
            "id" = "gQhxObUn";
            "file" = "rechiseledae2-neoforge-1.20.1-1.1.0.jar";
            "hash" = "sha512-32H3fDz67b0jTR57gaN5ZVi68k8uDBtszMptgsgX0Ka9XU6BJLxot7vlbfrKLxYslZUOd3PclI3qgb/XEFMQGw==";
        };
        _QyElNsOO = {
            "id" = "QyElNsOO";
            "file" = "rechiseledae2-neoforge-1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-NVyclaqtXxJvk9ueaUwSu6g2YyMTBgci7u04t9OetIpEKQhk1NfzsDdViXrItUdwbebwWxb+HR0cUHguKrHXww==";
        };
    in {
        "DLka6PM6" = _DLka6PM6;
        "sQW24EcQ" = _sQW24EcQ;
        "7gydEbqt" = _7gydEbqt;
        "gQhxObUn" = _gQhxObUn;
        "QyElNsOO" = _QyElNsOO;
        "forge-1.20.1" = _7gydEbqt;
        "forge-1.20" = _7gydEbqt;
        "neoforge-1.20.1" = _gQhxObUn;
        "neoforge-1.21" = _QyElNsOO;
        "neoforge-1.21.1" = _QyElNsOO;
        "default" = _QyElNsOO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rechiseled-ae2";
            id = "sDBUwZVY";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}