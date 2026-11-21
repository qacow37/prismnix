{lib, callPackage, ...}:
let
    versions = (let
        _83nTI0iq = {
            "id" = "83nTI0iq";
            "file" = "HeavySpear-neo-1.21.1-1.0.jar";
            "hash" = "sha512-UgeScWZA5vyVGgg7QbIKK0hRo/U2zMMaEOUM63gtLgP2541Jww4WfDdBqCsLmguXLe/Y7Mj3duQZmSxD0IoC0Q==";
        };
        _4e9XvtHv = {
            "id" = "4e9XvtHv";
            "file" = "HeavySpear-neo-1.21.1-1.0.1.jar";
            "hash" = "sha512-JA/Kycw8oEyoQ9K4Q604kKY/ibUM7CyUEua0T1MTBS4nGB69ypnL4nV80B7aJ143XLBNDMqCcWs1ZD/dZ8OrOQ==";
        };
        _88UqF1Oc = {
            "id" = "88UqF1Oc";
            "file" = "HeavySpear-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-kY9dsFg8IB6w4Fe7/Ri4YTJu+Ivg24oJa6ezlzUr9w0XVcMzwgh1mOEOHx+9dob3Ha7Dz4cYMu/Y26gghvZ0AA==";
        };
        _O8WHKv7p = {
            "id" = "O8WHKv7p";
            "file" = "HeavySpear-26.1.2-neoforge-1.0.1.jar";
            "hash" = "sha512-TaGqYYFFBZumZpczDUjCJtO/v2DHLryAUAc7052AtQeJpHXBvJRvAL7qUr4I24ilsbGPgOIVjbDCvrUsAU0MHw==";
        };
        _8UFf6ouc = {
            "id" = "8UFf6ouc";
            "file" = "HeavySpear-26.1.2-neoforge-1.0.1.jar";
            "hash" = "sha512-8pzAcfyH+HUH6aTrMGpd18yTR4iCpYy33IJCYxfiLGpFTHjAE85G3Ctb9suArq9642kpKRqHfeJEkW3o+ph36A==";
        };
        _HAhhYefq = {
            "id" = "HAhhYefq";
            "file" = "HeavySpear-26.1.2-neoforge-1.1.0.jar";
            "hash" = "sha512-u16CAE9mjwDYRLl5/Wb811tOIcbUPez51TewCrOmrA3PYvgQA0tjc+0lkwCeQ4WmMzimNLX6/d6FbJJOOo/SXg==";
        };
        _hq5l4vsu = {
            "id" = "hq5l4vsu";
            "file" = "HeavySpear-neo-1.21.1-1.1.0.jar";
            "hash" = "sha512-PmoL6kpapQvofPPk2s6zN9iACFXfgqPWTQs23vceCe9H9hDtdxmzkb8kxhQlqO/QCPIj3Q1PlBIV2o7txNjzZQ==";
        };
    in {
        "83nTI0iq" = _83nTI0iq;
        "4e9XvtHv" = _4e9XvtHv;
        "88UqF1Oc" = _88UqF1Oc;
        "O8WHKv7p" = _O8WHKv7p;
        "8UFf6ouc" = _8UFf6ouc;
        "HAhhYefq" = _HAhhYefq;
        "hq5l4vsu" = _hq5l4vsu;
        "neoforge-1.21.1" = _hq5l4vsu;
        "neoforge-26.1.2" = _HAhhYefq;
        "forge-1.20.1" = _88UqF1Oc;
        "pkg-1.0.0" = _83nTI0iq;
        "pkg-1.0.1" = _8UFf6ouc;
        "pkg-1.1.0" = _hq5l4vsu;
        "default" = _hq5l4vsu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heavy-spear-lying-ice";
        id = "2yJgrmSI";
        type = "mod";
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
in callPackage fn {}