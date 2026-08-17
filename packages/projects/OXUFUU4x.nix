{lib, callPackage, ...}:
let
    versions = (let
        _cJGpcYoY = {
            "id" = "cJGpcYoY";
            "file" = "create_salt 1.20.1-1.0.0.jar";
            "hash" = "sha512-5wtzlMeRMgPRgO8V+XMcrAo/B+wJI2MmM/SwjVDTKXFNMpqw+nM5YuZdGiWGP7CI08tvstykHi3kmQafaTN08A==";
        };
        _QjziX445 = {
            "id" = "QjziX445";
            "file" = "create_salt 1.19.2-1.0.0.jar";
            "hash" = "sha512-m/3s/fcO0kQn0r+jUwwn8n1nBAKnqRUFpANeKv0RqTHU/UxP1rmvhESFNUtbSHZ2hRUAxLLh74Qq7YXw1lSEfQ==";
        };
        _SXaRm9IZ = {
            "id" = "SXaRm9IZ";
            "file" = "create_salt 1.18.2-1.0.0.jar";
            "hash" = "sha512-F0dYr2D/W+q6byrKR58xYb4DJwzbXM8ot0NYbqT9WUK7KKzBj+eskW8AHpj2ejN4hR33wcThuwwM/TxWwNoLIQ==";
        };
        _7AToo32a = {
            "id" = "7AToo32a";
            "file" = "create_salt 1.18.2-1.1.0.jar";
            "hash" = "sha512-Zjfk2oceaqzaM45ZyfSUSFun/5HF3YVPCy5CR8b2uNib5b3WjKdTvrJB+MTcGYCicy6+FFfTuQIBjOFHbzWYvQ==";
        };
        _IwhIDWd7 = {
            "id" = "IwhIDWd7";
            "file" = "create_salt 1.19.2-1.1.0.jar";
            "hash" = "sha512-6NA8Pf5T0jP54lhXA0XKuhFnffAaDFX7AESiTNbT9mbYu9L5a38YbMdyskjfy7XbgjWGzAOszeQE7JYq1IKWPg==";
        };
        _50oKuNJx = {
            "id" = "50oKuNJx";
            "file" = "create_salt 1.20.1-1.1.0.jar";
            "hash" = "sha512-v3HuM4aYhJRmlJFq1HS9kIfof1XcEyWfGBhhWHf3leBlWso0sB4C/54fo5+7pLHGiNFRNQlleRzlUVanB8BZbw==";
        };
    in {
        "cJGpcYoY" = _cJGpcYoY;
        "QjziX445" = _QjziX445;
        "SXaRm9IZ" = _SXaRm9IZ;
        "7AToo32a" = _7AToo32a;
        "IwhIDWd7" = _IwhIDWd7;
        "50oKuNJx" = _50oKuNJx;
        "forge-1.20.1" = _50oKuNJx;
        "forge-1.19.2" = _IwhIDWd7;
        "forge-1.18.2" = _7AToo32a;
        "default" = _50oKuNJx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-the-salt";
            id = "OXUFUU4x";
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