{lib, callPackage, ...}:
let
    versions = (let
        _N6IqM7FA = {
            "id" = "N6IqM7FA";
            "file" = "Craftable §aSlime 1.21.4.zip";
            "hash" = "sha512-hDGJG+8fCyRNKzuMCY/j3HqV2XYTr0drIKDXWM6RqH5bVHIP+8xINqvMVJvExEEy6U1LfzMK5dHt/rmwN4qA9Q==";
        };
        _hfpQOcGZ = {
            "id" = "hfpQOcGZ";
            "file" = "Craftable §aSlime 1.21.zip";
            "hash" = "sha512-hLXH3sQTyBHCvMn6DxY0kJdoC24JYVv1/MYEMFA3sZPBmgiXg0j6KENcOV8bflNDK/cNsHnYI2aionw6Rd7Feg==";
        };
        _p8PbaOVo = {
            "id" = "p8PbaOVo";
            "file" = "Craftable §aSlime 1.20.zip";
            "hash" = "sha512-9+MSuMcSZrSXW9Tw9e4G85cv8KdJTv9s3vfMOka2SfrFqYp6R6GaPZSuUPOWHgztVfRGZDTLR6vir8ZjnGtayg==";
        };
        _2gHBlr7E = {
            "id" = "2gHBlr7E";
            "file" = "Craftable §aSlime 1.19.zip";
            "hash" = "sha512-MaW/qCgBQVac3IcLJWe2K/eND2tg9YDHKbw9csWj3YYFXEPf/19rhNYSSJVSe9tINJViW3naVEekjkzAzZNG3Q==";
        };
        _o3d006MZ = {
            "id" = "o3d006MZ";
            "file" = "Craftable §aSlime 1.18.zip";
            "hash" = "sha512-DdvZzMNIpDsf/LP0h8FSeOmu4r9N+WjZWqySW5w4/YsnYlAEczD/N2oLJ92fwFiZMBGT2QQhODPP07tfJBWPIw==";
        };
        _5MDrUyg0 = {
            "id" = "5MDrUyg0";
            "file" = "Craftable §aSlime 1.17.zip";
            "hash" = "sha512-5BGboWHSU9rxlCgbYGjeM81bc3hOQYhIeQwyfdjfcb5K1/Y0g2Cwjpg0q58OTEz5asd+TdtgcWmHF3PfUy4nkg==";
        };
        _iRP8GK9T = {
            "id" = "iRP8GK9T";
            "file" = "Craftable §aSlime 1.16.zip";
            "hash" = "sha512-OeR28dzyS/Lcm4hSDxCwOMKO0FlbEdq/V2CCSSzybcGs0v+Qw9QCscUXr+S63GLztEHQohmin+r+VpNEzAqevg==";
        };
        _YKEnRBaO = {
            "id" = "YKEnRBaO";
            "file" = "Craftable §aSlime 1.15-1.14.zip";
            "hash" = "sha512-8yESHQZ72sbB0cuIh4SwCjn+BNMjxYm2Dp2WP1/0ogxFJukTkMRrGP4z7n8o678cM9kx8886irMu5OswkqTF0A==";
        };
        _FjatgYqJ = {
            "id" = "FjatgYqJ";
            "file" = "Craftable §aSlime 1.20.5-1.20.6.zip";
            "hash" = "sha512-kkFtM6VcMWC7DOcionFkr5Sg+gLTEsE6vmmV4/gCAN7SlOG33ENyzCImSW6slW8LeyLwh6FFjK93BzBEFm16VQ==";
        };
        _oi8jkIYY = {
            "id" = "oi8jkIYY";
            "file" = "Craftable Slimeballs 1.21.7.jar";
            "hash" = "sha512-M1lCcbustvPuCT4/lapC6MDcCXJ1H8C5L588T/58bpjftOEsXMvtooGt2JppUmGSYXMbSalaGakNNUxoxkwnIA==";
        };
        _XL6BQEoV = {
            "id" = "XL6BQEoV";
            "file" = "Craftable Slimeballs 1.21.jar";
            "hash" = "sha512-stRZzN7FlRUSsT/Yi5XINm5kuezFTc3s9k+fIBypKM+fZoP7oPmeuEmd8YGSaO9OMZF4Vet+FlY1iO+9aWoerg==";
        };
        _jCnb6Vi3 = {
            "id" = "jCnb6Vi3";
            "file" = "Craftable Slimeballs 1.20.6.jar";
            "hash" = "sha512-NJhkAHtdfHKD6nb6nTcLbBQZY/ZQhtXwn2FvtX45avfymFa9l0ICWcHWGGbFFzJRQlzGSDbDjwc3ZKZ3WLJmHA==";
        };
        _uMdoJHLo = {
            "id" = "uMdoJHLo";
            "file" = "Craftable Slimeballs 1.20.jar";
            "hash" = "sha512-pkyHdGQ44HXp0JMvGpmvFIHt6qhGmu85hqXxV7jEf470woJMipiIl2b8Q2Dc47IK6SO4jjeUo1hdsbinUpm4oA==";
        };
        _uliVRPWp = {
            "id" = "uliVRPWp";
            "file" = "Craftable Slimeballs 1.19.jar";
            "hash" = "sha512-lM4HGoPeENuMafrN6rU4H63QIZ1VOekcV+Fy/c4c5nqK7BCcpsoybFUY+DHTI2A6sJV0G7Po8vodm1W23e93Nw==";
        };
        _CvA9arkD = {
            "id" = "CvA9arkD";
            "file" = "Craftable Slimeballs 1.18.2.jar";
            "hash" = "sha512-cr4GmYP4n/Rxg15qO3usEInt55MlnRN9oZw96JkYeijUT0vwO1NLSzlhBUG1iGvxmfsmCmiV6eXrfi2IwkpSgQ==";
        };
        _4ddrWvMP = {
            "id" = "4ddrWvMP";
            "file" = "craftableslimeballs-0.0.1-1.18.1.jar";
            "hash" = "sha512-pYD8MoNGcZ+z1vm+yo/kcpjRYVymA06pTZ+EVia9lW7XCqAJZjE1uxK4exPeDIRlftpprKyNIxgpvPkZjcC+2A==";
        };
        _YVqCmYSk = {
            "id" = "YVqCmYSk";
            "file" = "craftableslimeballs-0.0.1-1.18.jar";
            "hash" = "sha512-287s4m+A1dyg1oaICgpYKorEts0KBfVHkDXx/s1R2TWUKYgDQkemZXDDkIteLJw16iuVJ+rJBA84pZN6FDJ85g==";
        };
        _fWwePsqC = {
            "id" = "fWwePsqC";
            "file" = "craftableslimeballs-0.0.1-1.17.1.jar";
            "hash" = "sha512-BbTCfM+uzozHn9hdsast7N00Co9ZnHRPxnyWdK5V64Ka0QeFhXAAOEiOg+zVfkKORIWCEEPS+XICwo5sF9S6SQ==";
        };
        _91QhNVvG = {
            "id" = "91QhNVvG";
            "file" = "craftableslimeballs.zip";
            "hash" = "sha512-P+ID/NCWCCmFs9/l9MW6RhqZAJ+WvxLt2rxcBRPB20psy8TdswbeOgZiB6YlrjvhWVWZsrsJqnWyDrcX43yJsA==";
        };
    in {
        "N6IqM7FA" = _N6IqM7FA;
        "hfpQOcGZ" = _hfpQOcGZ;
        "p8PbaOVo" = _p8PbaOVo;
        "2gHBlr7E" = _2gHBlr7E;
        "o3d006MZ" = _o3d006MZ;
        "5MDrUyg0" = _5MDrUyg0;
        "iRP8GK9T" = _iRP8GK9T;
        "YKEnRBaO" = _YKEnRBaO;
        "FjatgYqJ" = _FjatgYqJ;
        "oi8jkIYY" = _oi8jkIYY;
        "XL6BQEoV" = _XL6BQEoV;
        "jCnb6Vi3" = _jCnb6Vi3;
        "uMdoJHLo" = _uMdoJHLo;
        "uliVRPWp" = _uliVRPWp;
        "CvA9arkD" = _CvA9arkD;
        "4ddrWvMP" = _4ddrWvMP;
        "YVqCmYSk" = _YVqCmYSk;
        "fWwePsqC" = _fWwePsqC;
        "91QhNVvG" = _91QhNVvG;
        "datapack-1.21.2" = _N6IqM7FA;
        "datapack-1.21.3" = _N6IqM7FA;
        "datapack-1.21.4" = _N6IqM7FA;
        "datapack-1.21.5" = _N6IqM7FA;
        "datapack-1.21.6" = _N6IqM7FA;
        "datapack-1.21.7" = _N6IqM7FA;
        "datapack-1.21.8" = _N6IqM7FA;
        "datapack-1.21.9" = _N6IqM7FA;
        "datapack-1.21.10" = _N6IqM7FA;
        "datapack-1.21.11" = _N6IqM7FA;
        "datapack-26.1" = _N6IqM7FA;
        "datapack-26.1.1" = _N6IqM7FA;
        "datapack-26.1.2" = _N6IqM7FA;
        "datapack-26.2" = _N6IqM7FA;
        "datapack-1.21" = _hfpQOcGZ;
        "datapack-1.21.1" = _hfpQOcGZ;
        "datapack-1.20" = _p8PbaOVo;
        "datapack-1.20.1" = _p8PbaOVo;
        "datapack-1.20.2" = _p8PbaOVo;
        "datapack-1.20.3" = _p8PbaOVo;
        "datapack-1.20.4" = _p8PbaOVo;
        "datapack-1.19" = _2gHBlr7E;
        "datapack-1.19.1" = _2gHBlr7E;
        "datapack-1.19.2" = _2gHBlr7E;
        "datapack-1.19.3" = _2gHBlr7E;
        "datapack-1.19.4" = _2gHBlr7E;
        "datapack-1.18" = _o3d006MZ;
        "datapack-1.18.1" = _o3d006MZ;
        "datapack-1.18.2" = _o3d006MZ;
        "datapack-1.17" = _5MDrUyg0;
        "datapack-1.17.1" = _5MDrUyg0;
        "datapack-1.16" = _iRP8GK9T;
        "datapack-1.16.1" = _iRP8GK9T;
        "datapack-1.16.2" = _iRP8GK9T;
        "datapack-1.16.3" = _iRP8GK9T;
        "datapack-1.16.4" = _iRP8GK9T;
        "datapack-1.16.5" = _iRP8GK9T;
        "datapack-1.14" = _YKEnRBaO;
        "datapack-1.14.1" = _YKEnRBaO;
        "datapack-1.14.2" = _YKEnRBaO;
        "datapack-1.14.3" = _YKEnRBaO;
        "datapack-1.14.4" = _YKEnRBaO;
        "datapack-1.15" = _YKEnRBaO;
        "datapack-1.15.1" = _YKEnRBaO;
        "datapack-1.15.2" = _YKEnRBaO;
        "datapack-1.20.5" = _FjatgYqJ;
        "datapack-1.20.6" = _FjatgYqJ;
        "datapack-1.13" = _91QhNVvG;
        "datapack-1.13.1" = _91QhNVvG;
        "datapack-1.13.2" = _91QhNVvG;
        "forge-1.21.2" = _oi8jkIYY;
        "forge-1.21.3" = _oi8jkIYY;
        "forge-1.21.4" = _oi8jkIYY;
        "forge-1.21.5" = _oi8jkIYY;
        "forge-1.21.6" = _oi8jkIYY;
        "forge-1.21.7" = _oi8jkIYY;
        "forge-1.21" = _XL6BQEoV;
        "forge-1.21.1" = _XL6BQEoV;
        "forge-1.20.5" = _jCnb6Vi3;
        "forge-1.20.6" = _jCnb6Vi3;
        "forge-1.20" = _uMdoJHLo;
        "forge-1.20.1" = _uMdoJHLo;
        "forge-1.20.2" = _uMdoJHLo;
        "forge-1.20.3" = _uMdoJHLo;
        "forge-1.20.4" = _uMdoJHLo;
        "forge-1.19" = _uliVRPWp;
        "forge-1.19.1" = _uliVRPWp;
        "forge-1.19.2" = _uliVRPWp;
        "forge-1.19.3" = _uliVRPWp;
        "forge-1.19.4" = _uliVRPWp;
        "forge-1.18.2" = _CvA9arkD;
        "forge-1.18.1" = _4ddrWvMP;
        "forge-1.18" = _YVqCmYSk;
        "forge-1.17" = _fWwePsqC;
        "forge-1.17.1" = _fWwePsqC;
        "pkg-1.0" = _91QhNVvG;
        "default" = _91QhNVvG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-slime";
        id = "PoTNVaVF";
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