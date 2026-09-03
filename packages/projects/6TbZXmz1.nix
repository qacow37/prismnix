{lib, callPackage, ...}:
let
    versions = (let
        _CEfW78ZK = {
            "id" = "CEfW78ZK";
            "file" = "CannedGoods-1.18.2-1.jar";
            "hash" = "sha512-tJlYebx23IQ8dJFB8fL6tgqVayS4+MJ/E7VEiCRF524gb7XyF6n/zkU+omaeHwqItXR9l6qVFuMwOeTJdsc5Uw==";
        };
        _PEfQFYn4 = {
            "id" = "PEfQFYn4";
            "file" = "CannedGoods-1.19.2-1.jar";
            "hash" = "sha512-goVe5hT0gXksdpbM1dhxuybAMrXsLGrZTeSjYuuGdh6IEQcPadSYp2eqvCWEJV5OeWB3NKBmtVugi5N2q6DIng==";
        };
        _kv19PlWL = {
            "id" = "kv19PlWL";
            "file" = "CannedGoods-1.19.2-2.jar";
            "hash" = "sha512-FBmjTPGPH1duFE3g1m7FL10ffBr3d8f6pJZGUwRKwiliGJK/ea7DPP7KwyBUcHq/OZMCAsz9CtnmJDBIHE7NfQ==";
        };
        _elQzfpeK = {
            "id" = "elQzfpeK";
            "file" = "CannedGoods-1.19.2-3.jar";
            "hash" = "sha512-3S3NI1qaKOerrWcNAjy7dsbSPxPMRhO4TNx0F5KLM9PCLrZqVxtWp9bYpTX8aGlPTem9gdew9TRaNO4kLleIkA==";
        };
    in {
        "CEfW78ZK" = _CEfW78ZK;
        "PEfQFYn4" = _PEfQFYn4;
        "kv19PlWL" = _kv19PlWL;
        "elQzfpeK" = _elQzfpeK;
        "forge-1.18.2" = _CEfW78ZK;
        "forge-1.19.2" = _elQzfpeK;
        "default" = _elQzfpeK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "canned-goods";
        id = "6TbZXmz1";
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