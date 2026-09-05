{lib, callPackage, ...}:
let
    versions = (let
        _aL4fIxOI = {
            "id" = "aL4fIxOI";
            "file" = "showcaseitem-1.16.5-1.0.jar";
            "hash" = "sha512-cLqvMekXhp3WgN4ea+nuIY2akID10LNA+G6bsteXuNA4K6N9zYIXBLCvLZ8lqwR+xED3t8s0eeSq7OjbJb8Q/w==";
        };
        _1c7RPeoe = {
            "id" = "1c7RPeoe";
            "file" = "showcaseitem-1.18.2-1.0.jar";
            "hash" = "sha512-SuFHW06DnHJZA5S8TsOOs8J02lfSek3y/HEBS32iCsqBLIGuXuFosv082KRnJc4Q5lvUW+723i+p5NPT8yDQng==";
        };
        _oRdJWELZ = {
            "id" = "oRdJWELZ";
            "file" = "showcaseitem-1.19.2-1.1.jar";
            "hash" = "sha512-lv7kuqVHNyWkhuIWcNiLiUDPCSMox6hf/7Df8m75i4dQLLpepTOdczP3+0i298sytPH4aUte2h4X8ysltBLKMw==";
        };
        _nLtuUedq = {
            "id" = "nLtuUedq";
            "file" = "showcaseitem-1.19.4-1.1.jar";
            "hash" = "sha512-WZh5TFAXFUW10Qnv0eSdHF3pfBhDJsIsyD2vh1xuyd8a030htfYU5MNlrVpTc/EgTbzTwC7QKIAZmsBlk5OqZw==";
        };
        _qfsWVLLr = {
            "id" = "qfsWVLLr";
            "file" = "showcaseitem-1.20.1-1.0.jar";
            "hash" = "sha512-hQPGMBYJucpC3z9HzujZmhZpCt2uVXX23e140YH8zO2uZkWu5SdRt5zJ+ZIiujrHUU4spYM5w0T3SnT12s0hwQ==";
        };
        _JD0edytG = {
            "id" = "JD0edytG";
            "file" = "showcaseitem-1.20.1-1.1.jar";
            "hash" = "sha512-4WQM/CpC3Ix0w4/ex9suUD2Q5vXImLp+hXy22gYHhUxNEBgFsAKu72VrkHbcJrC4DrHGJQad/mbhluH3UoHksg==";
        };
        _Q5HI3IfP = {
            "id" = "Q5HI3IfP";
            "file" = "showcaseitem-1.20.1-1.2.jar";
            "hash" = "sha512-JVxRsVcD3g57bE6m7k4Ay634MGGepeuHIUTCopyntg93J7/1iZt6A1RI2tTdpMxXripLOhEr6krG+x2ogBbuZg==";
        };
        _ZEsyhwl4 = {
            "id" = "ZEsyhwl4";
            "file" = "showcaseitem-1.21-1.0.0.jar";
            "hash" = "sha512-dkJIn+Nk1lXAKmiqkB59oeRTyaIABJHavR5h06Bn9YQpxrcR5RrZlD8CZXyOQjtMhlkx5nnzds63G5sHCERCOw==";
        };
        _AD9FueyM = {
            "id" = "AD9FueyM";
            "file" = "showcaseitem-1.21.2-1.0.0.jar";
            "hash" = "sha512-ZJh1Pc4oCQ30eziQ+3vNOjzbaBkMmA7g/dBUmV7pl/GFUXdKABt4D1X8J1bwKuLxvDgmVhU2AjbRd+4/jgVbKg==";
        };
        _TydC2eOE = {
            "id" = "TydC2eOE";
            "file" = "showcaseitem-1.21-1.0.1.jar";
            "hash" = "sha512-G6eVI61iTu6PEXp3L9CW46Ta5lK92VGyzDVbNdc3dVz7OBaXiSqBTt6XiGc5nIYiBKVSYalVu4XzIzTFJGV2eg==";
        };
        _AD6eBCKn = {
            "id" = "AD6eBCKn";
            "file" = "showcaseitem-1.21.1-1.1.0.jar";
            "hash" = "sha512-uJl1NtqHgpQgHAQt2QveJgmsMVsx4MsRJnIk2tJAUOULJldcbb2MmpQdE8XLwUxPQXaWRp0syPvCs1U9tEtDeg==";
        };
        _b2gPsBDM = {
            "id" = "b2gPsBDM";
            "file" = "showcaseitem-26.1-2.0.0.jar";
            "hash" = "sha512-9EfBpO2oMQTaAC5wg+tsYDKvHTIqDGZNDZRSxDdNq30YPRVzN8UFFuMxoF5ZTYFGS5DxopRgTy0s/OWGIURqLw==";
        };
        _YwmkJMF8 = {
            "id" = "YwmkJMF8";
            "file" = "showcaseitem-26.1-2.0.1.jar";
            "hash" = "sha512-1Y0pFw7yGIk4hhHT8wXhgQ7Tr1OFvSZnFYz/V26iwzhHXzVX82L2TXbqdHCOka12Y48nOZD3N5RPQAHg4osBFw==";
        };
        _VapuPRpH = {
            "id" = "VapuPRpH";
            "file" = "showcaseitem-26.1-2.0.2.jar";
            "hash" = "sha512-jhaaf3Rm9UaeB6od0fA1lIvWY7jWeI5UxeThCxPrhGQdStaA8rKr608QBnatmuaO4vbNIQ+iAwEE5n4e1re/sA==";
        };
        _46m41Dwz = {
            "id" = "46m41Dwz";
            "file" = "showcaseitem-26.1-2.0.3.jar";
            "hash" = "sha512-OFKAKd+0RwtnMZpWqO5D7Wl7qljXRGwtIkAnIKAqIC8kk7UxhJdku9lbCpcB4LDs16wmLCPsKoshTjs2NGN51A==";
        };
    in {
        "aL4fIxOI" = _aL4fIxOI;
        "1c7RPeoe" = _1c7RPeoe;
        "oRdJWELZ" = _oRdJWELZ;
        "nLtuUedq" = _nLtuUedq;
        "qfsWVLLr" = _qfsWVLLr;
        "JD0edytG" = _JD0edytG;
        "Q5HI3IfP" = _Q5HI3IfP;
        "ZEsyhwl4" = _ZEsyhwl4;
        "AD9FueyM" = _AD9FueyM;
        "TydC2eOE" = _TydC2eOE;
        "AD6eBCKn" = _AD6eBCKn;
        "b2gPsBDM" = _b2gPsBDM;
        "YwmkJMF8" = _YwmkJMF8;
        "VapuPRpH" = _VapuPRpH;
        "46m41Dwz" = _46m41Dwz;
        "forge-1.16.5" = _aL4fIxOI;
        "forge-1.18.2" = _1c7RPeoe;
        "forge-1.19.2" = _oRdJWELZ;
        "forge-1.19.4" = _nLtuUedq;
        "forge-1.20.1" = _Q5HI3IfP;
        "neoforge-1.21" = _AD6eBCKn;
        "neoforge-1.21.1" = _AD6eBCKn;
        "neoforge-1.21.2" = _AD9FueyM;
        "neoforge-26.1" = _46m41Dwz;
        "pkg-1.16.5-1.0" = _aL4fIxOI;
        "pkg-1.18.2-1.0" = _1c7RPeoe;
        "pkg-1.19.2-1.1" = _oRdJWELZ;
        "pkg-1.19.4-1.1" = _nLtuUedq;
        "pkg-1.20.1-1.0" = _qfsWVLLr;
        "pkg-1.20.1-1.1" = _JD0edytG;
        "pkg-1.20.1-1.2" = _Q5HI3IfP;
        "pkg-1.21-1.0.0" = _ZEsyhwl4;
        "pkg-1.21.2-1.0.0" = _AD9FueyM;
        "pkg-1.21-1.0.1" = _TydC2eOE;
        "pkg-1.21.1-1.1.0" = _AD6eBCKn;
        "pkg-26.1-2.0.0" = _b2gPsBDM;
        "pkg-26.1-2.0.1" = _YwmkJMF8;
        "pkg-26.1-2.0.2" = _VapuPRpH;
        "pkg-26.1-2.0.3" = _46m41Dwz;
        "default" = _46m41Dwz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "showcase-item";
        id = "P5Jjjezm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}