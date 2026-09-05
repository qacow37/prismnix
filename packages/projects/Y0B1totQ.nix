{lib, callPackage, ...}:
let
    versions = (let
        _GsAH1rJv = {
            "id" = "GsAH1rJv";
            "file" = "subnautica_flow-1.1.6.jar";
            "hash" = "sha512-ktI7yFGcEIdV+EEVwC6+m3MUZgmJYOpo94CG0nZSYkVl38wgEZW7Q+xJ4otw2wgUCp2JS9dWCqbHWWNKZK6lDQ==";
        };
        _fPVouzso = {
            "id" = "fPVouzso";
            "file" = "subnautica_flow-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-/RGHsGAIkWLnvsybaRXBm+KfBn5Go/wNpG+MlRLdzT2HeVPy4zNiL4YFH10lGW13U7g/HJRl0VkLRU8EoLlzpA==";
        };
        _FO67oQG4 = {
            "id" = "FO67oQG4";
            "file" = "subnautica_flow-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-Oyf009pdsUfweHEKCs3F4VguV9Q5jOk1KMVioCtKZgggKIg5TM4F6rop7CZvcq5LwF6PLcY0FNkJibBCREN7Vw==";
        };
        _K2aHd7qW = {
            "id" = "K2aHd7qW";
            "file" = "subnautica_flow-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-Nk6IiWiRjfEqXm4V1jtUgQIZIsg1qFjZdZWWnfGefGiIIQJSRytE7cOT68U15LbdkYF29Q5OX7irtinHDg+VPQ==";
        };
        _BlqpelLk = {
            "id" = "BlqpelLk";
            "file" = "subnautica_flow-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-IiShribvZVY9gDKghy55nfmzcivhMCy0DPN5qTLkq4guKiI9An+5BpjahK+x86BdUZyh1il25R/FkVQPOpJVZA==";
        };
        _HUS0Jwm7 = {
            "id" = "HUS0Jwm7";
            "file" = "subnautica_flow-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-MNBrTFCKm8E9W5qcBcDG2fzZmEpbc9mMoUflk/f88Qa1zrEH143P1sPytRWn4S2RfTgz8dv+vTgIuMZ4gkGMEA==";
        };
        _Cz7eM8gL = {
            "id" = "Cz7eM8gL";
            "file" = "subnautica_flow-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-qtmENAOhmj9qYKwe5iDI7qCjLEUdmMhOPbQh+51q8rDlhIIlpLlR7VTwwFHmqsU7kRzdOQ6tgPReW/vyp8X/Nw==";
        };
        _ATA7oyPr = {
            "id" = "ATA7oyPr";
            "file" = "subnautica_flow-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-sUFV6mRBwyd6jwzOscUKuV/EtBmIyHyYAzX7YjeAc6mLNEwS6YB0BxRPiIryaMu+K/wQGHBsMTDMVHrOoOuHAg==";
        };
        _cCMudSDi = {
            "id" = "cCMudSDi";
            "file" = "subnautica_flow-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-BNA6Yyqg2Y4cKJXoBT0GKtNM99RhmtznQbT2srYbSM4VGOrI2r/aCphPZgtg1zH7xZFFwCn/Rcm9S8DYVZe9kQ==";
        };
        _GTH1MVX0 = {
            "id" = "GTH1MVX0";
            "file" = "subnautica_flow-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-96Y5qgk9oQpt5gedVOkCSPpRZUAvWRHyk9WvnpLvGGy52iszAAuRLWOdYnp2+c03WPCd9S3nnJsCmDibk0nQSw==";
        };
        _CMCAY9JX = {
            "id" = "CMCAY9JX";
            "file" = "subnautica_flow-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-MzNKANA5naHg5U58Hy2PJ3BlXwrYiEEIVQLO5yPzBL7r9y/Sx8epLNCmmZQDUMVqOascAd/ueGUtgw0Sdldcuw==";
        };
    in {
        "GsAH1rJv" = _GsAH1rJv;
        "fPVouzso" = _fPVouzso;
        "FO67oQG4" = _FO67oQG4;
        "K2aHd7qW" = _K2aHd7qW;
        "BlqpelLk" = _BlqpelLk;
        "HUS0Jwm7" = _HUS0Jwm7;
        "Cz7eM8gL" = _Cz7eM8gL;
        "ATA7oyPr" = _ATA7oyPr;
        "cCMudSDi" = _cCMudSDi;
        "GTH1MVX0" = _GTH1MVX0;
        "CMCAY9JX" = _CMCAY9JX;
        "forge-1.20.1" = _CMCAY9JX;
        "pkg-1.1.6" = _GsAH1rJv;
        "pkg-1.1.7" = _fPVouzso;
        "pkg-1.1.8" = _FO67oQG4;
        "pkg-1.1.9" = _K2aHd7qW;
        "pkg-1.2.0" = _BlqpelLk;
        "pkg-1.2.1" = _HUS0Jwm7;
        "pkg-1.2.2" = _Cz7eM8gL;
        "pkg-1.2.3" = _ATA7oyPr;
        "pkg-1.2.4" = _cCMudSDi;
        "pkg-1.2.5" = _GTH1MVX0;
        "pkg-1.2.6" = _CMCAY9JX;
        "default" = _CMCAY9JX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subnautica-flow";
        id = "Y0B1totQ";
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