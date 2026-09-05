{lib, callPackage, ...}:
let
    versions = (let
        _BEXoieBH = {
            "id" = "BEXoieBH";
            "file" = "1.0.0-humvil_dtpk-1.21.9-1.21.11.zip";
            "hash" = "sha512-loTTadzvsfhTrilBRoVceU4+UzH+ueobx25qFjYoHc2HJadK4kAmLE4yRrsDN/WBw1rIY/lZkHX0PEUfhr1nfw==";
        };
        _ua5oeZl4 = {
            "id" = "ua5oeZl4";
            "file" = "1.0.0-humvil_mod-1.21.9-1.21.11.jar";
            "hash" = "sha512-3eODNGbNsNJnvbr2gMsB9nxgv6TMtn7hPKenxmj1p2li2h66LgHm+NX8+WH7ESQZyIkSKrzr9fwV6agdk8cb+A==";
        };
        _GITs8qrU = {
            "id" = "GITs8qrU";
            "file" = "1.0.1-humvil_dtpk-1.21.9-1.21.11.zip";
            "hash" = "sha512-0n+XPGETRVwlZFBo7Afh5KYbJZKA+pVcxZjJip/+CJ12H7D4ReQromBwRrYhh2LilZ/cA4RH8eGtOXUH9I+TAQ==";
        };
        _vKW9TdYW = {
            "id" = "vKW9TdYW";
            "file" = "1.0.1-humvil_mod-1.21.9-1.21.11.jar";
            "hash" = "sha512-GVfH+KS28RDK8vhM3xRvZ2TMgnhBz15czZZLIAbQfQTS+6RlH7jafrXLnRp7R1SGlMLVCSrIaQJrf95Ch8F2jQ==";
        };
        _eedy4qQp = {
            "id" = "eedy4qQp";
            "file" = "1.0.2-humvil_dtpk-1.21.9-1.21.11.zip";
            "hash" = "sha512-kG1+YuHbSnxSw0Il0uzDdRC1r8QGbpDirLfvWrSl+HeoX4gyWRsRr/hShDG1uwsToRaw89+ZRkOBb9y+jnPNuA==";
        };
        _6KFAAKVV = {
            "id" = "6KFAAKVV";
            "file" = "1.0.2-humvil_mod-1.21.9-1.21.11.jar";
            "hash" = "sha512-lr0t68yUWrIqarFdlVU3gK0Y7tZxXYYRNIFe6m+Itg0wNcSXZdSfzsplDyrhdpcAyCQD8dSTaKRo/6GUUmKW9Q==";
        };
        _S2wCu0kQ = {
            "id" = "S2wCu0kQ";
            "file" = "1.0.3-humvil_dtpk-1.21.9-26.1.zip";
            "hash" = "sha512-CubG6eCPWeKBGyN2gUGohPDKj0v6RJd6/VnFPlK0Wcj8aGP2O3Czp9Tt2TRdLrjMpi/5TKu4Kl4PzkXgKBUkgQ==";
        };
        _50PNfOdI = {
            "id" = "50PNfOdI";
            "file" = "1.0.3-humvil_mod-1.21.9-26.1.jar";
            "hash" = "sha512-c/z0Os+qv019CRYIc7GIdKaXx96L415FpZAsYAsdcJbrrGBeY7afPVcgbOQZ5WdzZpGRMqmvCqGw67Zgsftj6A==";
        };
        _aOnrquhO = {
            "id" = "aOnrquhO";
            "file" = "1.0.3.1-humvil_dtpk-26.1-26.2.zip";
            "hash" = "sha512-A4COL7FwFrRuhoWL7AdjmxpFPMFIE7/XPks0YVAhIHNluVi5g7yRC640U+/DBLGdW+FZXUQ3Vvag2H6YzqsZ4A==";
        };
        _aJGGTBDb = {
            "id" = "aJGGTBDb";
            "file" = "1.0.3.1-humvil_mod-26.1-26.2.jar";
            "hash" = "sha512-dxRG2voPtqE0THEFZ5FGB7WGuwvXv6mDxfTLqE9MMoNZXIQ+1L3RPyuV8CFACbjVf6YGrdLERZHGcgUGJuAWGQ==";
        };
        _jlfKVbUy = {
            "id" = "jlfKVbUy";
            "file" = "1.0.3.2-humvil_dtpk-26.1-26.1.2.zip";
            "hash" = "sha512-KmwM6kPHAzaQSI9O9fQoh7G8BcDgBtRhqOawD9JF+clzD3D53qqjPshx4n56P7DtcW0bu6CchC3g6FaYg6hKZQ==";
        };
        _vmTBLsEw = {
            "id" = "vmTBLsEw";
            "file" = "1.0.3.2-humvil_mod-26.1-26.1.2.jar";
            "hash" = "sha512-TSAhwPlj8/yYDMRBHQmU9wBveelOi++r4Bp/B2ZninNI75nJfqCTPulzMIvs8F5Sdgb9CY2n8GzsrchGx33RBQ==";
        };
    in {
        "BEXoieBH" = _BEXoieBH;
        "ua5oeZl4" = _ua5oeZl4;
        "GITs8qrU" = _GITs8qrU;
        "vKW9TdYW" = _vKW9TdYW;
        "eedy4qQp" = _eedy4qQp;
        "6KFAAKVV" = _6KFAAKVV;
        "S2wCu0kQ" = _S2wCu0kQ;
        "50PNfOdI" = _50PNfOdI;
        "aOnrquhO" = _aOnrquhO;
        "aJGGTBDb" = _aJGGTBDb;
        "jlfKVbUy" = _jlfKVbUy;
        "vmTBLsEw" = _vmTBLsEw;
        "datapack-1.21.9" = _S2wCu0kQ;
        "datapack-1.21.10" = _S2wCu0kQ;
        "datapack-1.21.11" = _S2wCu0kQ;
        "datapack-26.1" = _jlfKVbUy;
        "datapack-26.1.1" = _jlfKVbUy;
        "datapack-26.1.2" = _jlfKVbUy;
        "datapack-26.2" = _aOnrquhO;
        "fabric-1.21.9" = _50PNfOdI;
        "fabric-1.21.10" = _50PNfOdI;
        "fabric-1.21.11" = _50PNfOdI;
        "fabric-26.1" = _vmTBLsEw;
        "fabric-26.1.1" = _vmTBLsEw;
        "fabric-26.1.2" = _vmTBLsEw;
        "fabric-26.2" = _aJGGTBDb;
        "forge-1.21.9" = _50PNfOdI;
        "forge-1.21.10" = _50PNfOdI;
        "forge-1.21.11" = _50PNfOdI;
        "forge-26.1" = _vmTBLsEw;
        "forge-26.1.1" = _vmTBLsEw;
        "forge-26.1.2" = _vmTBLsEw;
        "forge-26.2" = _aJGGTBDb;
        "neoforge-1.21.9" = _50PNfOdI;
        "neoforge-1.21.10" = _50PNfOdI;
        "neoforge-1.21.11" = _50PNfOdI;
        "neoforge-26.1" = _vmTBLsEw;
        "neoforge-26.1.1" = _vmTBLsEw;
        "neoforge-26.1.2" = _vmTBLsEw;
        "neoforge-26.2" = _aJGGTBDb;
        "quilt-1.21.9" = _50PNfOdI;
        "quilt-1.21.10" = _50PNfOdI;
        "quilt-1.21.11" = _50PNfOdI;
        "quilt-26.1" = _vmTBLsEw;
        "quilt-26.1.1" = _vmTBLsEw;
        "quilt-26.1.2" = _vmTBLsEw;
        "quilt-26.2" = _aJGGTBDb;
        "pkg-1.0.0" = _ua5oeZl4;
        "pkg-1.0.1" = _vKW9TdYW;
        "pkg-1.0.2" = _6KFAAKVV;
        "pkg-1.0.3" = _50PNfOdI;
        "pkg-1.0.3.1" = _aJGGTBDb;
        "pkg-1.0.3.2" = _vmTBLsEw;
        "default" = _vmTBLsEw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "humanoid-villagers";
        id = "fnQXn8fK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://choosealicense.com/licenses/apache-2.0/";
            };
        };
    };
in callPackage fn {}