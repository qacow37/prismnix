{lib, callPackage, ...}:
let
    versions = (let
        _XjOqPWma = {
            "id" = "XjOqPWma";
            "file" = "fnaf's univ & fanv - 1.18.2 (decorations update).jar";
            "hash" = "sha512-erk3kEM/r3giAWzrcd0k29tJdOrjkGYRwP/qs6No5O5daCR7V0Uh9zoDJK0iW52E0R7NIT4MEg+6nfzUdRDt+Q==";
        };
        _eUBCi8LE = {
            "id" = "eUBCi8LE";
            "file" = "fnaf's univ & fanv - 1.19.2 (decorations update).jar";
            "hash" = "sha512-Vo+Km00MEJX8K9yTxSdCpEiGONWwZw1XcYkLiiCckOP47tX8jLpPCwX4KlFs2s3cDAiF2zTzqkSig6ujRSFBkQ==";
        };
        _4BOkwcbQ = {
            "id" = "4BOkwcbQ";
            "file" = "fnaf's univ & fanv - 1.19.4 (decorations update).jar";
            "hash" = "sha512-X/LIwVjVzXTgrCjHHBRR6R9RH3D7mGWaNRQ3GCmBnr37eAcng7bkC6rWUomDmUPUKM99hy/Lawb4kttBsOcYdg==";
        };
        _jeujXtbf = {
            "id" = "jeujXtbf";
            "file" = "fnaf's univ & fanv - 1.20.1 (decorations update).jar";
            "hash" = "sha512-jcKBF6Rwv6TVrjekJe2qfMa3wDBH2PcY/4FNoOzxmvbcL2pD5zPe07kLYDst4W9g9g256qFufieyzaKj2JC7jw==";
        };
        _Nr3hZ44S = {
            "id" = "Nr3hZ44S";
            "file" = "FNaF's Universe & Fanverse [HALLOWEEN BETA] 1.20.1.jar";
            "hash" = "sha512-anooTE/mIdbgfKid95b03/tkpTLA6WhBQ5OAuGnl520D1QwHEJAtCqtsOyins+IJox+sFGs+UOC30pC7Gkj4ng==";
        };
        _Cm5UvBbH = {
            "id" = "Cm5UvBbH";
            "file" = "FNaF's Universe & Fanverse [HALLOWEEN BETA] 1.19.4.jar";
            "hash" = "sha512-sETlhwaL7iARm9gDRc8KSBIO3w2lxhfcdX69aodsZj9SYPWqQi7BQPvmZIq/0YkZVuw/D773I8Cf2X5uFg8c+g==";
        };
        _HhmY6Cab = {
            "id" = "HhmY6Cab";
            "file" = "FNaF's Universe & Fanverse [HALLOWEEN BETA] 1.19.2.jar";
            "hash" = "sha512-NBA9jH9aa5hoIKGS5/aHCO7mTo0tcP2mexVCPB22E5gaVfmfnl4bpsFmMBhpANftChYH9WOF4Ew5hYD+/p4A4g==";
        };
        _HVcqZeBA = {
            "id" = "HVcqZeBA";
            "file" = "FNaF's Universe & Fanverse [HALLOWEEN BETA] 1.18.2.jar";
            "hash" = "sha512-pZ/ER525tQtu+XVgjXYD4g6KciBltNuZ9oEN6fskJ8r+vszZvAJT4aR3KpcfxncwcYCuKNqbR/gDSnthGxdukQ==";
        };
        _E55W8DGU = {
            "id" = "E55W8DGU";
            "file" = "fnaf_universe_fanverse_NEW_YEAR_UPDATE (1.20.1).jar";
            "hash" = "sha512-H+5A8OqtJNY5OY7dOAqyB2UEfI2+KRINnPo2tx3pewVsAGETZjSorh31LemQmOaULqdindTHyTIvVrkkprkY1A==";
        };
        _DpUJChi1 = {
            "id" = "DpUJChi1";
            "file" = "fnaf_universe_fanverse_NEW_YEAR_UPDATE (1.19.4).jar";
            "hash" = "sha512-dmwbn4LK7+1H/oawS1PTKhF5O9iSrjzvxhnMwQjnFtXtDHWMihW1nBp7JJSC00+FlSHD6wj8A01HYmpNumUytA==";
        };
        _6cSC1PGs = {
            "id" = "6cSC1PGs";
            "file" = "fnaf_universe_fanverse_NEW_YEAR_UPDATE (1.19.2).jar";
            "hash" = "sha512-5jDatPWlVBmzOfI+7yJpSfeFjWt9HgMxECCvYoToin634ZZ0rsqlAbkLols3wZ9tvUpoFGoRKmdfVnRbd18tRA==";
        };
        _o0MdarfV = {
            "id" = "o0MdarfV";
            "file" = "fnaf_universe_fanverse - PRE_RELEASE (SUMMER) 1.20.1.jar";
            "hash" = "sha512-XDoa+sdGFzvYMb/esdyvy9IrSgawRzvS7tCIlZGtEiHTCXZVGTAWw8WIzwEwWW+bvadaCfKoVk7g/KtyvSaKOQ==";
        };
    in {
        "XjOqPWma" = _XjOqPWma;
        "eUBCi8LE" = _eUBCi8LE;
        "4BOkwcbQ" = _4BOkwcbQ;
        "jeujXtbf" = _jeujXtbf;
        "Nr3hZ44S" = _Nr3hZ44S;
        "Cm5UvBbH" = _Cm5UvBbH;
        "HhmY6Cab" = _HhmY6Cab;
        "HVcqZeBA" = _HVcqZeBA;
        "E55W8DGU" = _E55W8DGU;
        "DpUJChi1" = _DpUJChi1;
        "6cSC1PGs" = _6cSC1PGs;
        "o0MdarfV" = _o0MdarfV;
        "forge-1.18.2" = _HVcqZeBA;
        "forge-1.19.2" = _6cSC1PGs;
        "forge-1.19.4" = _DpUJChi1;
        "forge-1.20.1" = _o0MdarfV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fnafs-universe-fanverse";
            id = "QxZNgn7b";
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
in callPackage fn {version="o0MdarfV";}