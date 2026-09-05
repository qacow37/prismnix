{lib, callPackage, ...}:
let
    versions = (let
        _ccnZ1BRf = {
            "id" = "ccnZ1BRf";
            "file" = "fnaf_music_tapes_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-UO/Z50VaIiDLsEazkuSXvEfcQwN+LrewsC8jqu6XxDWR0m8AWeHtsaB+qbQiXafMO9duKM57NJj1GvCa5vHugQ==";
        };
        _USZm99Dg = {
            "id" = "USZm99Dg";
            "file" = "fnaf_tapes_and_music_discs_mod-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-OpmeqTICGEB95yyWNwTePmlAhvYe5HptME/4Lng/Izrpz4jUxew72waaWx0tBK/PVYQ5DEqL+2dCmWpRK/+2RQ==";
        };
        _uhxSeCp6 = {
            "id" = "uhxSeCp6";
            "file" = "fnaf_tapes_and_music_discs_mod-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-35me/LoG3vL8R0x4cgcr3zYit71la13mAgR2uWzfYyyHcgOqPv/naaEN+3TOrPD7nLb9YIaKh2oE/kJJH0Nc2g==";
        };
        _L9mT8UHO = {
            "id" = "L9mT8UHO";
            "file" = "fnaf_tapes_and_music_discs_mod-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-s1E43dhD7GjIDhVZvetawtkjGftr5PvL7CGDbBzoqmqdKZ5raPpq9anHj6GB8wdClERDa7QVithTzl6dcmOqNA==";
        };
        _q3IFS8rk = {
            "id" = "q3IFS8rk";
            "file" = "fnaf_tapes_and_music_discs_mod-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-/Ai0pVSRIv5jnSFPlb9PaLR3hJHzC1zicoSd0oSdjJj+VcQkeEAdm37er1IW4wyRQQKtNNNirsTTb2jJHqySqA==";
        };
        _dCHKDWne = {
            "id" = "dCHKDWne";
            "file" = "fnaf_tapes_and_music_discs_mod-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-VgXfPeQcnKF1H2gzkXLhW/9wzncCIG7HKcyfrZWZE3S3EtftJL9JCePu7DcRf2oMysLS1jb6rYtsls5na3SQsA==";
        };
        _azjcUIro = {
            "id" = "azjcUIro";
            "file" = "fnaf_tapes_and_music_discs_mod-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-3Eax8kZ88Szq7lZJAIGIBBa0obPEIn7xIYACDMei94sR2PRR7sBrREWufvoX8Ds7QnAaQCTXevKC8ZE8BCIsdg==";
        };
        _C6E2Zv84 = {
            "id" = "C6E2Zv84";
            "file" = "fnaf_tapes_and_music_discs_mod-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-W2dzc3CPEMPnS/2gZGDdaHil1Obtrv0vt8lNcaql4T5P3ouuvD7asM1IFuPAEhsRGMYq1p1PUPLaV0EOm1JwlA==";
        };
        _PiT7Scu4 = {
            "id" = "PiT7Scu4";
            "file" = "fnaf_tapes_and_music_discs_mod-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-Amg4bqO/o/Rno09Ai0r2sYW0JppW7Fo99Cy0AEphE+dVajdEQ/6JG0gxfwSlIBKokS4kULTgzKIqYT2CePh+BA==";
        };
        _cypcAfKY = {
            "id" = "cypcAfKY";
            "file" = "fnaf_tapes_and_music_discs_mod-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-e/7LHVthu6shaPJkZZBzdYnMZQ8Ef3v+IOJ7KWwPFMbrNz7ftAokMjk5IZq8R2bL7ejeNaRXTSx+So47PA1S1g==";
        };
        _2lapOFS4 = {
            "id" = "2lapOFS4";
            "file" = "fnaf_tapes_and_music_discs_mod-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-SS1ylLCothHQdZ/UWEQ1yx0MTjvus4JyhD3RfByhynvxYm2uETAQ/krNfBsMXa/xMxSO/H5mtBz0OxMwv8N4DQ==";
        };
    in {
        "ccnZ1BRf" = _ccnZ1BRf;
        "USZm99Dg" = _USZm99Dg;
        "uhxSeCp6" = _uhxSeCp6;
        "L9mT8UHO" = _L9mT8UHO;
        "q3IFS8rk" = _q3IFS8rk;
        "dCHKDWne" = _dCHKDWne;
        "azjcUIro" = _azjcUIro;
        "C6E2Zv84" = _C6E2Zv84;
        "PiT7Scu4" = _PiT7Scu4;
        "cypcAfKY" = _cypcAfKY;
        "2lapOFS4" = _2lapOFS4;
        "forge-1.20.1" = _2lapOFS4;
        "pkg-1.0.0" = _ccnZ1BRf;
        "pkg-1.0.1" = _USZm99Dg;
        "pkg-1.0.2" = _L9mT8UHO;
        "pkg-1.0.3" = _q3IFS8rk;
        "pkg-1.0.4" = _dCHKDWne;
        "pkg-1.0.5" = _azjcUIro;
        "pkg-1.0.6" = _C6E2Zv84;
        "pkg-1.0.7" = _PiT7Scu4;
        "pkg-1.0.8" = _cypcAfKY;
        "pkg-1.0.9" = _2lapOFS4;
        "default" = _2lapOFS4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fnaf-music-tapes-mod";
        id = "FXBbVvgS";
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