{lib, callPackage, ...}:
let
    versions = (let
        _ciX6q1DX = {
            "id" = "ciX6q1DX";
            "file" = "fem-zombies+ 1.21.0n1-Aa.zip";
            "hash" = "sha512-B6ISS2FL3CQ36JIckir7KsQif3RlN2IgKmQNKoIfwn4N9OGk3ZhOZkAgPH2aLBEDAWUSZ/+U+i0Lkj/P7WlWaw==";
        };
        _bh8REKsb = {
            "id" = "bh8REKsb";
            "file" = "fem-zombies+ 21.0n21.4a.zip";
            "hash" = "sha512-71sE0RwgutHmezRVD6l02vpH7LrlvqkNG0GkabTzipzyZwJSGBzxPfaR3BUsdr7H2LgKEVXfHkqKH2iwEd6UMg==";
        };
        _SLmv87JY = {
            "id" = "SLmv87JY";
            "file" = "fem-zombies+ 21.0n21.6a.zip";
            "hash" = "sha512-3Zc3d6gBmCmyi+yRAd7d0JJWsAAoUYdQZcX558ftCUuy2TKGYwpJ4gmNvoh2PdJYKJno91kQyjauXPh+YlJM0A==";
        };
        _NRcPxoII = {
            "id" = "NRcPxoII";
            "file" = "fem-zombies+ 21.0n21.6b.zip";
            "hash" = "sha512-z9lnculrbCW4j6g3wkHucqc622HFC/9mtIyGtg9EBQBo3CUFy6mUoTLSXAlYOMa9nZL5I9/HziH8LSm49IgE6A==";
        };
        _eYF1jOl5 = {
            "id" = "eYF1jOl5";
            "file" = "fem-zombies+ 3.0a.zip";
            "hash" = "sha512-wXXrgI+ws/YE/8bUFPLmGMk9WjGlS/kiLd+OnTBO5qdTcreQF8rrEvBG+bstSC0VetX7d2NFf89bTHptPDjkXg==";
        };
    in {
        "ciX6q1DX" = _ciX6q1DX;
        "bh8REKsb" = _bh8REKsb;
        "SLmv87JY" = _SLmv87JY;
        "NRcPxoII" = _NRcPxoII;
        "eYF1jOl5" = _eYF1jOl5;
        "minecraft-1.21" = _NRcPxoII;
        "minecraft-1.21.1" = _NRcPxoII;
        "minecraft-1.21.2" = _NRcPxoII;
        "minecraft-1.21.3" = _eYF1jOl5;
        "minecraft-1.21.4" = _eYF1jOl5;
        "minecraft-1.21.5" = _eYF1jOl5;
        "minecraft-1.21.6" = _eYF1jOl5;
        "minecraft-1.21.7" = _eYF1jOl5;
        "minecraft-1.21.8" = _eYF1jOl5;
        "minecraft-1.21.9" = _eYF1jOl5;
        "minecraft-1.21.10" = _eYF1jOl5;
        "pkg-21.0n21.1a" = _ciX6q1DX;
        "pkg-21.0n21.4a" = _bh8REKsb;
        "pkg-21.0n21.6a" = _SLmv87JY;
        "pkg-21.0n21.6b" = _NRcPxoII;
        "pkg-3.0a" = _eYF1jOl5;
        "default" = _eYF1jOl5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fem-zombies+";
        id = "snlgW9vj";
        type = "resourcepack";
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