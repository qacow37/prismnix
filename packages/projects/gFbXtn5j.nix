{lib, callPackage, ...}:
let
    versions = (let
        _MJLRcIDg = {
            "id" = "MJLRcIDg";
            "file" = "FallingTreesByLukeMCPE-1.0.jar";
            "hash" = "sha512-KN4n/7sTjocS/ACoGfM5TFA/rS/KoiaK5pt+WsmcjlvNwQsO9wR1CEMImtxcNNMOLVpi9bT65rKeBmH7f40lug==";
        };
        _6Bd9eeWO = {
            "id" = "6Bd9eeWO";
            "file" = "fallingtrees-1.1.0.jar";
            "hash" = "sha512-PJU6JO04CnnVuiUu9cbSiryqavgDIReGA40ZMR6vgcEK9jtRHPxX0ynmEZOumIbZSJ1QuqLjEmofLkxtBA8rAw==";
        };
        _jHcdg4aC = {
            "id" = "jHcdg4aC";
            "file" = "FallingTreesByLukeMCPE-1.2.jar";
            "hash" = "sha512-2tOaB2j5m0Te4EfWgudMCcRB6jGL8uzl4AgQnYjDy7/EqTZJ9MYBeqwR9m5TgYx9TcNIBW5i6HLPS8pLfSDaOA==";
        };
        _h9sICX6t = {
            "id" = "h9sICX6t";
            "file" = "fallingtrees-1.3.0.jar";
            "hash" = "sha512-4TSozte86WjHNe+pYt07Isunb1Sq4WI8+ou5fGa/uBl3Fq2/xIe4gg382Q1IypKEAqRM6aaM0PFQM0j40Anm4A==";
        };
    in {
        "MJLRcIDg" = _MJLRcIDg;
        "6Bd9eeWO" = _6Bd9eeWO;
        "jHcdg4aC" = _jHcdg4aC;
        "h9sICX6t" = _h9sICX6t;
        "forge-1.12.2" = _jHcdg4aC;
        "forge-1.20.1" = _h9sICX6t;
        "default" = _h9sICX6t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "falling-trees-by-lukemcpe";
            id = "gFbXtn5j";
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