{lib, callPackage, ...}:
let
    versions = (let
        _8Q4jgntA = {
            "id" = "8Q4jgntA";
            "file" = "block_variants_bop-1.21.5-1.0.0.jar";
            "hash" = "sha512-alhDDqNt/guLuNHxYNADj5jfzcXsWjojWUSTrce/Rud6dwMKbTpjM8s41DNKlwm7CYkB3iEHcI2Ihf3EmbLtxQ==";
        };
        _GVYBSurb = {
            "id" = "GVYBSurb";
            "file" = "block_variants_bop-1.21.4-1.0.0.jar";
            "hash" = "sha512-gEROL4xe8kiTAzEs8XWFDbxPSMjCCIckPIfuyHhKUARr9aQ0JWB67C/3vVlk5XVmLhvwwQjabHXn7RQmGWA/6g==";
        };
        _V02MntAn = {
            "id" = "V02MntAn";
            "file" = "block_variants_bop-1.21.5-1.0.1.jar";
            "hash" = "sha512-5agwanBMkUEXYm/PgYAW1omKxKjgccJCaEHFFgVZUsj18lPnjOYY9my524BvQo1C+vJ4FwqxtmwUDpVtfxePPA==";
        };
        _cZKdaDlC = {
            "id" = "cZKdaDlC";
            "file" = "block_variants_bop-1.21.1-1.0.0.jar";
            "hash" = "sha512-y9YC7RsC3H8Y/03d/7VnqJItUBOl3hCHbGzhix6kMRE3T2uoJJ4DrNPKfzU2P14pEDdTNQP6wdc7HrrbBZT6ug==";
        };
        _w6StM5F0 = {
            "id" = "w6StM5F0";
            "file" = "block_variants_bop-1.21.8-1.0.1.jar";
            "hash" = "sha512-Uw5+liGO0UJGa9H/lcMh5OjWj8PY5rd0FapMwUKvpS3wEn50CVxN/H2q6GVxkt9AUh7g/mX1Brl4Luk6GykDdA==";
        };
        _m5IRqZ9s = {
            "id" = "m5IRqZ9s";
            "file" = "block_variants_bop-1.21.10-1.1.0.jar";
            "hash" = "sha512-yAAYRp/fHP4SjEsjObv8+qo/dtbPkOuSOsVg9Yff7BO2etcNRtV3SJQHfY4eYx4yDnJPIXctTqiMCPGy0jhRFA==";
        };
        _baJ8gspj = {
            "id" = "baJ8gspj";
            "file" = "block_variants_bop-1.21.11-1.2.0.jar";
            "hash" = "sha512-DuCdp/CZ2LqnWBYEqRPwDFtiiZbRNKCycW6WKVNHDDJPuZjsghllQwf7qBZnPEIFfG4Jg5hzoGbCclrAlSaQCg==";
        };
        _GJoqX7TC = {
            "id" = "GJoqX7TC";
            "file" = "block_variants_bop-26.1.2-1.2.0.jar";
            "hash" = "sha512-5vRnRWzmsg6zvbfkzgvi3CgWE8hLrpWTRIWW6y2oiKgbmwO+pATLCrpJwKh1lJUEfHAGjEAQAoSEGPHCd8/pFw==";
        };
    in {
        "8Q4jgntA" = _8Q4jgntA;
        "GVYBSurb" = _GVYBSurb;
        "V02MntAn" = _V02MntAn;
        "cZKdaDlC" = _cZKdaDlC;
        "w6StM5F0" = _w6StM5F0;
        "m5IRqZ9s" = _m5IRqZ9s;
        "baJ8gspj" = _baJ8gspj;
        "GJoqX7TC" = _GJoqX7TC;
        "neoforge-1.21.5" = _V02MntAn;
        "neoforge-1.21.4" = _GVYBSurb;
        "neoforge-1.21" = _cZKdaDlC;
        "neoforge-1.21.1" = _cZKdaDlC;
        "neoforge-1.21.8" = _w6StM5F0;
        "neoforge-1.21.10" = _m5IRqZ9s;
        "neoforge-1.21.11" = _baJ8gspj;
        "neoforge-26.1.2" = _GJoqX7TC;
        "default" = _GJoqX7TC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-variants-biomes-o-plenty";
        id = "KOd7pM7X";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Ametrin-Studios/BlockVariantsBOP/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}