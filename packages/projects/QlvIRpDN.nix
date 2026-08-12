{lib, callPackage, ...}:
let
    versions = (let
        _ZW6ZmWbY = {
            "id" = "ZW6ZmWbY";
            "file" = "Simplest_Copper_Gear_forge_1.20.1-1.0.0.jar";
            "hash" = "sha512-PzTbCV2STNxR4ZWp9ieHESLqg4k7wUTsZaBCnsFIZXBPFmS/Oj1XrlJxB2CCDLB3uPMkO5JPRa4T+qt4MtHQjg==";
        };
        _MbVlvcP2 = {
            "id" = "MbVlvcP2";
            "file" = "Simplest_Copper_Gear_forge_1.20.1-1.0.1.jar";
            "hash" = "sha512-mTgWi0Frc2ykgoFpN5TnM1/hAteBvBpkADN47K0i5nP03/IX6UVhwU3jGMJJ4SCSQwpGNYEuw+2UfJlqzsewfw==";
        };
        _uW1QHSap = {
            "id" = "uW1QHSap";
            "file" = "Simplest_Copper_Gear_forge_1.20.1-1.0.2.jar";
            "hash" = "sha512-8k8YycupYyTkPcP6dg6eqaOwLafwETLnBAGpuHO9r0rL5sDKCML15y5huQa9Y7eXooDteKFBh27rMg8HJduccA==";
        };
        _E37oSJth = {
            "id" = "E37oSJth";
            "file" = "Simplest_Copper_Gear_forge_1.20.1-1.0.3.jar";
            "hash" = "sha512-p+JwmTf9UU+7L2QhbjwvspS7FHXGrf67AD7AC+7fHNIvRGVyS0cYFKH4Qo1ws7CiMD3LvEr4sOkrV63jS/8Yhw==";
        };
        _uirUOdQV = {
            "id" = "uirUOdQV";
            "file" = "Simplest_Copper_Gear_forge_1.20.1-1.0.4.jar";
            "hash" = "sha512-h4DtSw3dwDxbEa3RfCkAOFp6w5/iEYtSsOPjt8CXOYjrMRZZuLnXc+TrvnF88CO3yniXld8AzLXVn2/Olk3pAQ==";
        };
        _2aQOWQxH = {
            "id" = "2aQOWQxH";
            "file" = "Simplest-Copper-Gear-1.0.5-Forge-1.20.1.jar";
            "hash" = "sha512-HyhL4CcBNdHc5rc4L8xQvTNOhlrxAOmdPSaaYQU25cGFzokOQVqCcF9C/1IeQQM21dm+cmpPt5Ql3VowT6DS/w==";
        };
        _1aFoS4VP = {
            "id" = "1aFoS4VP";
            "file" = "simplest_copper_gear-1.21.1-1.0.6.jar";
            "hash" = "sha512-a604noZXhErnKYrZMYU389cn/WbzopokadTTECNmtl3w5GRPg3yU1lvM4drciHKdmYoP4ZBeuQ0Oh3nfCswb4g==";
        };
        _eTOmu29R = {
            "id" = "eTOmu29R";
            "file" = "simplest_copper_gear-1.20.1-1.0.6.jar";
            "hash" = "sha512-YAl0rbQcPtrHLvQU3TPvi9B0+zEOJbS5pcHJNcI6bj8Np1/zdZWOz90pNMd1At/E4M/Hcu6acGo8TYiq9a+ndQ==";
        };
        _gWvFCyPb = {
            "id" = "gWvFCyPb";
            "file" = "simplest_copper_gear-1.21.1-1.0.7.jar";
            "hash" = "sha512-6KJqKJiphQi99uxePivWTxaNxtAgFFO4OGrlVxTi1w9kSKfSDeClX1rP9E/VODg+idXVRbPmXz8r7YdjgZHsgw==";
        };
    in {
        "ZW6ZmWbY" = _ZW6ZmWbY;
        "MbVlvcP2" = _MbVlvcP2;
        "uW1QHSap" = _uW1QHSap;
        "E37oSJth" = _E37oSJth;
        "uirUOdQV" = _uirUOdQV;
        "2aQOWQxH" = _2aQOWQxH;
        "1aFoS4VP" = _1aFoS4VP;
        "eTOmu29R" = _eTOmu29R;
        "gWvFCyPb" = _gWvFCyPb;
        "forge-1.20.1" = _eTOmu29R;
        "neoforge-1.21.1" = _gWvFCyPb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplest-copper-gear";
            id = "QlvIRpDN";
            type = "mod";
            version = version;
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
in callPackage fn {version="gWvFCyPb";}