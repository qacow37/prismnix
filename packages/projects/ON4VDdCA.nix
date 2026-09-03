{lib, callPackage, ...}:
let
    versions = (let
        _WEVi6ydE = {
            "id" = "WEVi6ydE";
            "file" = "cobblemonuitweaks-1.0.0.jar";
            "hash" = "sha512-ZIwkRJE0VfvA47cRxznNamhmPRtyygs3Heb/AqlVNySCR5mHZm+INM/D4tRMDpikuVGrg6IRCLNchh5Oe/VQyQ==";
        };
        _8Bx0MA0n = {
            "id" = "8Bx0MA0n";
            "file" = "cobblemonuitweaks-1.1.0.jar";
            "hash" = "sha512-HwUQIYcdbeH0GxbX3E3sJU55f0xvYRJrbSo/XNTZwFeqwISyEmH0CeMJN0lPXusm42qakyNqXTaARsNy4Jtzyw==";
        };
        _KDpbxXPQ = {
            "id" = "KDpbxXPQ";
            "file" = "cobblemonRIzetweaks-1.1.1.jar";
            "hash" = "sha512-hRinkd1LpqMbxL2YJgCyGgf7MPqp+sHBQPQLve8sRPHsdszFPgrTPvEzrbrOGP3HrrBmjhod78q1faoa5ya0+w==";
        };
        _YvnPCRqS = {
            "id" = "YvnPCRqS";
            "file" = "cobblemonRIzetweaks-1.1.2.jar";
            "hash" = "sha512-KX3SMDfRntgs2fZwtUmkwc9xDQpU/reqrYgPvlJ1pyWtaWE8JYv7JzSiO2fnOCpUClkrCuP0/bImiQCm9Su4bQ==";
        };
        _uetsUANw = {
            "id" = "uetsUANw";
            "file" = "cobblemonRIzetweaks-1.1.3.jar";
            "hash" = "sha512-7NrIOaAqMEyJqnac3P4Q2R89nilpHpsRNXbhztTjrF/Ok5IYAvIHV6ys0A5NxTWnNiB5OhZaCbt8JSHRfiZusQ==";
        };
        _oIOmDNZW = {
            "id" = "oIOmDNZW";
            "file" = "cobblemonRIzetweaks-1.1.4.jar";
            "hash" = "sha512-IFX4LTgck1l3OYuDpP2nw5tpGtsGIKSl9GbdoREWW9AS8F8MTc7TX0OFq8QAYguuahjhSdL4a88nk2r0FNCSUQ==";
        };
        _OE38l4R0 = {
            "id" = "OE38l4R0";
            "file" = "cobblemonRIzetweaks-1.2.0.jar";
            "hash" = "sha512-5s0UX4MFWtRCx2hbNY0XaYPal4fsyjPQcd5kRoCliSZ4KW9mJZEyh665p4mfQerVbqW+vlc+osIr6qbzSMmVzQ==";
        };
        _NaCfIllG = {
            "id" = "NaCfIllG";
            "file" = "cobblemonRIzetweaks-1.2.1.jar";
            "hash" = "sha512-WDqBuDB3Lma6iYOguNiVgZ1RCdkqMK+AwIi0WoCELVN7I1Me4Lvu4qmnhpN8/T6yye08iU4uEXVlNVXSu/PMEg==";
        };
        _8Bv6PuQ1 = {
            "id" = "8Bv6PuQ1";
            "file" = "cobblemonRIzetweaks-1.2.2.jar";
            "hash" = "sha512-CTSE2ev5uHj+u295wJbocJkbwd8r5TcKZs1+P+MptFYu0CWLWLUhlWrg2onfow4y/nUndpUOh5MmxwDJaDDaPw==";
        };
        _YxsbA4Hz = {
            "id" = "YxsbA4Hz";
            "file" = "cobblemonRIzetweaks-1.2.3.jar";
            "hash" = "sha512-+dRpvDc6YMx7JOMQ3aqlYjIcyAi5MDnlpAUb8l8G+2YgfenOaaWKEzfsjCeVzDqehs4ger+8cQ7H+l361TD+6w==";
        };
    in {
        "WEVi6ydE" = _WEVi6ydE;
        "8Bx0MA0n" = _8Bx0MA0n;
        "KDpbxXPQ" = _KDpbxXPQ;
        "YvnPCRqS" = _YvnPCRqS;
        "uetsUANw" = _uetsUANw;
        "oIOmDNZW" = _oIOmDNZW;
        "OE38l4R0" = _OE38l4R0;
        "NaCfIllG" = _NaCfIllG;
        "8Bv6PuQ1" = _8Bv6PuQ1;
        "YxsbA4Hz" = _YxsbA4Hz;
        "fabric-1.21.1" = _YxsbA4Hz;
        "default" = _YxsbA4Hz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemonrizetweaks";
        id = "ON4VDdCA";
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