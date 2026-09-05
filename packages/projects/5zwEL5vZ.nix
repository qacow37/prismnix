{lib, callPackage, ...}:
let
    versions = (let
        _mbEKE0uZ = {
            "id" = "mbEKE0uZ";
            "file" = "darlingdecorations-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-h9Lm6s9q18q7MELQNZE01ijOS+CFzBJfzSp8eFanmPX9/Oyx8vSIKlb5vg3hPg713MA6o1TqbgNbBO6hRz6kCQ==";
        };
        _bAGv07I6 = {
            "id" = "bAGv07I6";
            "file" = "darlingdecorations-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-zor6SBCYYTXqHc8O6q1YwTxkf1waHprMVWcxsrwrWiwngtZfpWDR+XxNI99R3KWSlk0McIk/kzh9ucNDkUVgaQ==";
        };
        _AptGYHXU = {
            "id" = "AptGYHXU";
            "file" = "darlingdecorations-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-mTOot44wEshmsRthfvbdn10J96Ihy2Ruz84KJpZ5qZsVh7Bq8Yv6OeH2CWjfMQzttpvGu/e5GQfC64AHlieJ6Q==";
        };
        _gZYg0Xe2 = {
            "id" = "gZYg0Xe2";
            "file" = "darlingdecorations-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Fpk2gbnJWvOdNEuoZQmqaFkU6y3y9QArYxmpA/gJ9pYRNoVmZOYjPCXrp22n2GbaVO5FrT0tbO3gaGeWI5ec8A==";
        };
    in {
        "mbEKE0uZ" = _mbEKE0uZ;
        "bAGv07I6" = _bAGv07I6;
        "AptGYHXU" = _AptGYHXU;
        "gZYg0Xe2" = _gZYg0Xe2;
        "neoforge-1.21.1" = _bAGv07I6;
        "neoforge-1.21.8" = _gZYg0Xe2;
        "fabric-1.21.8" = _AptGYHXU;
        "pkg-1.0.0" = _gZYg0Xe2;
        "pkg-1.0.1" = _bAGv07I6;
        "default" = _gZYg0Xe2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darling-decorations!";
        id = "5zwEL5vZ";
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