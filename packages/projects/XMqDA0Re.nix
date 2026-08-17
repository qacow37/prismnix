{lib, callPackage, ...}:
let
    versions = (let
        _S4FNPLY4 = {
            "id" = "S4FNPLY4";
            "file" = "1.21.6 - Good Boy Painting.zip";
            "hash" = "sha512-+ZqAKnyh3ELVgtPSA6WAgYy76W+fZfTJEi9PV617SFW1X7Sh15J3AOLTWhiSCt2blFgaGFzz1t8inLmosXwVRA==";
        };
        _HgmQ4XhV = {
            "id" = "HgmQ4XhV";
            "file" = "good-boy-painting-1.0.jar";
            "hash" = "sha512-eYFgd45rJhjxmcHfMDaBoMKW8aWXQA2GQMjLOM8zBe+reoQIZwZDSvaMTRwJM62bo4HBezyjsIo1aYdswHU98w==";
        };
        _4Ur4572V = {
            "id" = "4Ur4572V";
            "file" = "Good Boy Painting.zip";
            "hash" = "sha512-MCGYBUjoFiGT5o65kuLCzPLMWEoDtqbBMuaM+WIk1Gqi9CrRXTuQ49kPQec26KRtJHXZaQl2Pb3Mp6gSdv43Mg==";
        };
        _54BsFHye = {
            "id" = "54BsFHye";
            "file" = "good-boy-painting-1.1.jar";
            "hash" = "sha512-Zk63ardnja81foSEe0wNM4urr1NBxjiezEbVwgnaDHjYaruGrRYDMiVD2wO+Gc+ru/PzTmCCgU2AnY689dFq9A==";
        };
        _5sKut9BP = {
            "id" = "5sKut9BP";
            "file" = "Good Boy Painting.zip";
            "hash" = "sha512-IaTOuNWIU0edZEpmcgMegDuG2V/NOQbxm/gJ1JK5CWDVJSXc6Vi64XU6BfGtCXGgac3PAEoyRoIGGeRMqIZEag==";
        };
        _cNM5umFj = {
            "id" = "cNM5umFj";
            "file" = "good-boy-painting-1.2.jar";
            "hash" = "sha512-hZ2sNfMSC/YvqrLcFUWpBgWhJdS8lAv1NMiDFLDPx3wZBZK4b0l7ASefURg5wW7rl8rT6r+yw7t/dAzoD7xnWw==";
        };
        _est1PZja = {
            "id" = "est1PZja";
            "file" = "Good Boy Painting-1.3.zip";
            "hash" = "sha512-zI6AYY4TJTldnnD5vNWCuz5V2OstMh0DndXZyI5Zib2EeqNNw7q93rrcCyfMyXrUTOMSrDpH66jtRZLFe6+PTg==";
        };
        _WlzJCjIg = {
            "id" = "WlzJCjIg";
            "file" = "good-boy-painting-1.3.jar";
            "hash" = "sha512-S1Wi/PnoS/IF2eMrC1PpfTqbHk/MDS4IWQDNQ485kXposgycH15b/VdBz2O38L8tNkiNRQNqhZxsC4npKPx9ZQ==";
        };
    in {
        "S4FNPLY4" = _S4FNPLY4;
        "HgmQ4XhV" = _HgmQ4XhV;
        "4Ur4572V" = _4Ur4572V;
        "54BsFHye" = _54BsFHye;
        "5sKut9BP" = _5sKut9BP;
        "cNM5umFj" = _cNM5umFj;
        "est1PZja" = _est1PZja;
        "WlzJCjIg" = _WlzJCjIg;
        "datapack-1.21.2" = _est1PZja;
        "datapack-1.21.3" = _est1PZja;
        "datapack-1.21.4" = _est1PZja;
        "datapack-1.21.5" = _est1PZja;
        "datapack-1.21.6" = _est1PZja;
        "datapack-1.21" = _est1PZja;
        "datapack-1.21.1" = _est1PZja;
        "fabric-1.21.2" = _WlzJCjIg;
        "fabric-1.21.3" = _WlzJCjIg;
        "fabric-1.21.4" = _WlzJCjIg;
        "fabric-1.21.5" = _WlzJCjIg;
        "fabric-1.21.6" = _WlzJCjIg;
        "fabric-1.21" = _WlzJCjIg;
        "fabric-1.21.1" = _WlzJCjIg;
        "forge-1.21.2" = _WlzJCjIg;
        "forge-1.21.3" = _WlzJCjIg;
        "forge-1.21.4" = _WlzJCjIg;
        "forge-1.21.5" = _WlzJCjIg;
        "forge-1.21.6" = _WlzJCjIg;
        "forge-1.21" = _WlzJCjIg;
        "forge-1.21.1" = _WlzJCjIg;
        "neoforge-1.21.2" = _WlzJCjIg;
        "neoforge-1.21.3" = _WlzJCjIg;
        "neoforge-1.21.4" = _WlzJCjIg;
        "neoforge-1.21.5" = _WlzJCjIg;
        "neoforge-1.21.6" = _WlzJCjIg;
        "neoforge-1.21" = _WlzJCjIg;
        "neoforge-1.21.1" = _WlzJCjIg;
        "quilt-1.21.2" = _WlzJCjIg;
        "quilt-1.21.3" = _WlzJCjIg;
        "quilt-1.21.4" = _WlzJCjIg;
        "quilt-1.21.5" = _WlzJCjIg;
        "quilt-1.21.6" = _WlzJCjIg;
        "quilt-1.21" = _WlzJCjIg;
        "quilt-1.21.1" = _WlzJCjIg;
        "default" = _WlzJCjIg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "good-boy-painting";
            id = "XMqDA0Re";
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
in callPackage fn {version="default";}