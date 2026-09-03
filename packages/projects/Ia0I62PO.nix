{lib, callPackage, ...}:
let
    versions = (let
        _M19mmT76 = {
            "id" = "M19mmT76";
            "file" = "oblivion_api-1.0.0-all.jar";
            "hash" = "sha512-JG2UlUHntDBe8eg15AnZksCo8cdUBQOcz2EkDjHSmtpcFkHdE+9PzASzC2jDhDmjDwYNb4kbUTWXxShptTyd+Q==";
        };
        _ekGDx4FC = {
            "id" = "ekGDx4FC";
            "file" = "oblivion_api-1.1.0-all.jar";
            "hash" = "sha512-sxl5v7x8jp/3LLfOHlp/TxcsECaLBtoyC0NUQg+6zutzmsmrV/DQNHvoAdbkcLA71fD7wW56CecKB6f+TjH4ug==";
        };
        _Oiqif9sa = {
            "id" = "Oiqif9sa";
            "file" = "oblivion_api-1.2.0-all.jar";
            "hash" = "sha512-BDCcRqs30SAYXJWGqLcx8Ug6pd+aINub+1ta31+zfz10x49pUO6GsCO67o6oKobrjL6GqEfNtjAGjSGHaX6XwQ==";
        };
        _n1FCIcUy = {
            "id" = "n1FCIcUy";
            "file" = "oblivion_api-2.0.0-all.jar";
            "hash" = "sha512-lgvZZiLpcxM6S2wubFdHLG0lcrNh2W8T4fn5nctwCi0ng0crwiE12NW3cxNkB0J+bYABhLSUK8bT03cRukaJaw==";
        };
        _2sTqwHln = {
            "id" = "2sTqwHln";
            "file" = "oblivion_api-2.1.0-all.jar";
            "hash" = "sha512-86/8X3RsRtJ0PW+jkCxUka9JNU50yNMbUV5ytD8wYbJSKp7fcnczPkDtLKiOda0JXd/fHsIfBEKefVAUz/+uoA==";
        };
        _aouY9XP3 = {
            "id" = "aouY9XP3";
            "file" = "oblivion_api-2.1.1-all.jar";
            "hash" = "sha512-6M6dSWzyrOACMrGIggjpDdbii/HjCwk7PS2wzKnOfmBT9zD1Tzj64vFILNG1nkL5NS07aHL8VVTK9LgcUpdYFg==";
        };
        _OetNJVvO = {
            "id" = "OetNJVvO";
            "file" = "oblivion_api-2.1.2-all.jar";
            "hash" = "sha512-HU1d1k7f4ObQOTT9yhyrvf9MMYdHP6QXQIm9gYrW0RffyEElWfj9nEqVtuUKCxJxdrAVngTpVQ8IIibkJI4Sgg==";
        };
        _pxEjPXH1 = {
            "id" = "pxEjPXH1";
            "file" = "oblivion_api-forge-1.20.1-3.0.0-all.jar";
            "hash" = "sha512-BJquzIrTGk1JGUNGkZVwv/DlGC7dXrLRWqTSaNbuTGX+2wk1macLCgXIlBRW6nLl/OYPRr+z2/m7+J0v6jq4MQ==";
        };
        _75mGFfwA = {
            "id" = "75mGFfwA";
            "file" = "oblivion_api-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-l3Q0u7qEloTpWvBakrpZXaa7m+5vLfXVn90+okFpNTPse1+CGjDPfSkaKMxy3f1Sl9ni3hTOkKgYPTap4le/9Q==";
        };
        _G2LTWVNm = {
            "id" = "G2LTWVNm";
            "file" = "oblivion_api-forge-1.20.1-3.0.1-all.jar";
            "hash" = "sha512-KQ4gT5W+oyW46tOvnz4ZxpTDKzZDFwDKG9ag+MLXSRdF9D34fwl2bIdD6K6f0D4Hy+a72fM0wa5H0oDvCgM4sA==";
        };
        _EFhxAYTK = {
            "id" = "EFhxAYTK";
            "file" = "oblivion_api-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-n34TDTkXrSiu24mzEGYRHsTB3qs+hqu6frZRxoElvVzCigrR1aoDfYM3KMRS2nuV41xQKchS9ZPdGnxBib6Ntg==";
        };
        _9fHjImok = {
            "id" = "9fHjImok";
            "file" = "oblivion_api-forge-1.20.1-3.0.2-all.jar";
            "hash" = "sha512-aiBvc7x1uMeonp27xKoPORtEqs9VrSS+orQKLmOZCPtNrQAjjpbHB3gl1c4XJ6CwUdcGbFR4oykJ87hjfGALrA==";
        };
        _PTx5S81C = {
            "id" = "PTx5S81C";
            "file" = "oblivion_api-fabric-1.20.1-3.0.2.jar";
            "hash" = "sha512-wN/lHana8PRlP67h3jhYllEiGQpBpoF8PC1PafFGM+D17ZcY6ynHzkY+V/sVe2X8p/B0FBZGhmh80fKnBK8GqQ==";
        };
        _sgjVuOXF = {
            "id" = "sgjVuOXF";
            "file" = "oblivion_api-forge-1.20.1-3.0.3-all.jar";
            "hash" = "sha512-ZUrAwSwxxrU5mT0ypJcK+Ln96/qV/4J0W7E/ikGCINLpXFgLXT1hqUYpT8P0/quS+bN2yVQ6enHyMjkHbqgiCA==";
        };
        _jcRcqQA4 = {
            "id" = "jcRcqQA4";
            "file" = "oblivion_api-fabric-1.20.1-3.0.3.jar";
            "hash" = "sha512-KL/ZEiJB4RHl0Ok+ZTBNu5rrrnf6jMo76BAFxBsui9VnxG7a9shi94vUs1aOrQQGNTBKksybV9zaaZE058WKBw==";
        };
        _d95Y5vw1 = {
            "id" = "d95Y5vw1";
            "file" = "oblivion_api-forge-1.20.1-3.1.0-all.jar";
            "hash" = "sha512-C4Z7Cx9TvGr1WMlttkuFy+N7AJRRp7E/+Cd8vo36uvCV9XcDuq1cJRJUdbH9BOSAfd+ipT+tc6JAGnitWei01g==";
        };
        _NhRpMTLq = {
            "id" = "NhRpMTLq";
            "file" = "oblivion_api-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-jd8o+elPi334LeSm1ivJEVuEJ9O60SZdFlKopIq7waOm+dqLE1aj50XTcvK0tNIq70mf4wSu/Zp6H8wRWSo+LQ==";
        };
        _1QUCK2Ay = {
            "id" = "1QUCK2Ay";
            "file" = "oblivion_api-forge-1.20.1-3.1.1-all.jar";
            "hash" = "sha512-w4VAlw2LefZnJXbE5kiXzXlFanlTtZAHMzkSnq83uHnt7SkfTC7AcRplRyLai0sSn2rC4CoDVA3GZPl91ImdBg==";
        };
        _ObGgTqCL = {
            "id" = "ObGgTqCL";
            "file" = "oblivion_api-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-0B75JdYHHtijqux4IL12xPtxdl/zUktZ/4yBbba7UqwBmhRvw56fE/OGB8sw483OAy0y8dgiF84PaNiORIzIcQ==";
        };
    in {
        "M19mmT76" = _M19mmT76;
        "ekGDx4FC" = _ekGDx4FC;
        "Oiqif9sa" = _Oiqif9sa;
        "n1FCIcUy" = _n1FCIcUy;
        "2sTqwHln" = _2sTqwHln;
        "aouY9XP3" = _aouY9XP3;
        "OetNJVvO" = _OetNJVvO;
        "pxEjPXH1" = _pxEjPXH1;
        "75mGFfwA" = _75mGFfwA;
        "G2LTWVNm" = _G2LTWVNm;
        "EFhxAYTK" = _EFhxAYTK;
        "9fHjImok" = _9fHjImok;
        "PTx5S81C" = _PTx5S81C;
        "sgjVuOXF" = _sgjVuOXF;
        "jcRcqQA4" = _jcRcqQA4;
        "d95Y5vw1" = _d95Y5vw1;
        "NhRpMTLq" = _NhRpMTLq;
        "1QUCK2Ay" = _1QUCK2Ay;
        "ObGgTqCL" = _ObGgTqCL;
        "forge-1.20.1" = _1QUCK2Ay;
        "neoforge-1.20.1" = _sgjVuOXF;
        "fabric-1.20.1" = _ObGgTqCL;
        "default" = _ObGgTqCL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oblivion-api";
        id = "Ia0I62PO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Avoiding-Leeching-License-v1.1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Avoiding-Leeching-License-v1.1";
                shortName = "LicenseRef-Avoiding-Leeching-License-v1.1";
                url = "https://github.com/VoidLeech/Oblivion/blob/1.20.1/dev/LICENSE";
            };
        };
    };
in callPackage fn {}