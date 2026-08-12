{lib, callPackage, ...}:
let
    versions = (let
        _pVVvocFN = {
            "id" = "pVVvocFN";
            "file" = "spiced-1.0.jar";
            "hash" = "sha512-LyPC1JaPqF1SoHJ8WlWyK1luV/7B4BlhymsaYhYWcpplyHewnsDNp1om3/zufJQXGv4dFJ4Ol6GoTCtc2dzGHA==";
        };
        _OVtmrgGO = {
            "id" = "OVtmrgGO";
            "file" = "spiced-3.0.jar";
            "hash" = "sha512-VdrV8U8t8xomAKGf367cX3grvkRsICeXZpURyr8GfjVzj9E4Ou59ncbfOBx0xsHj6PVDDk048i3WbhvbEENFZQ==";
        };
        _6MxAOLsF = {
            "id" = "6MxAOLsF";
            "file" = "spiced-4.0.jar";
            "hash" = "sha512-u/SVLxdfW4bzedU0rFuqcQINzVk7D0FTCCmBrvd3T+jF07dbwJXRiNrWsIQ4W8maPRNVQ7HSxbFHmlmXlHIotA==";
        };
    in {
        "pVVvocFN" = _pVVvocFN;
        "OVtmrgGO" = _OVtmrgGO;
        "6MxAOLsF" = _6MxAOLsF;
        "forge-1.20.1" = _6MxAOLsF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spiced!";
            id = "w3gqJo1I";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="6MxAOLsF";}