{lib, callPackage, ...}:
let
    versions = (let
        _ZLjtWmGB = {
            "id" = "ZLjtWmGB";
            "file" = "discord-screenshot-sender-1.1-1.21.jar";
            "hash" = "sha512-T/zOfVrFG32OW01IxhaM4a/GyJsbR8kRpXZucK9IAeIItpr/m37hhTnFrpTSCwS0bS+RuY8J5MZPE/QimYPq+Q==";
        };
        _SjIF1zpl = {
            "id" = "SjIF1zpl";
            "file" = "discord-screenshot-sender-1.2-1.21.jar";
            "hash" = "sha512-M+HWtydsRTBInmSqcX8U+a7oE1SbdTPmK5JD4lEBTHsE26GSxuZBcckcc0xtMqdiSQxTQ/NP9D6OpnsUB8ZSbw==";
        };
        _RWTlI5Tv = {
            "id" = "RWTlI5Tv";
            "file" = "discord-screenshot-sender-1.2-1.20-1.20.6.jar";
            "hash" = "sha512-b9zPfYbggZuI+i0OCf8z8iicRgCM/OwtJ/Y7issrFEnl3upI0F5FnDNOj5e7uB1tehUmTAED4Lr6LuduS4U6yg==";
        };
        _ELxo25j1 = {
            "id" = "ELxo25j1";
            "file" = "discord-screenshot-sender-1.3-1.21+.jar";
            "hash" = "sha512-593YtZvD6EJyq5gTsVB6C4nO0I6+XUqA1qJdVeobZ6IHr6ctJrVq+l+fh+1LuR/gw8UXiZTUCY0ihOHfuMFsWg==";
        };
        _VPDCDkxl = {
            "id" = "VPDCDkxl";
            "file" = "discord-screenshot-sender-1.4-1.21+.jar";
            "hash" = "sha512-DdmI2TIt2X0+1leupdHdwA8LA0rmAdP8Zaw7eX4sdcIIhP7JHQT6Fp03ElnaD+5oSb0s6vHMScxDatykWT1l4w==";
        };
    in {
        "ZLjtWmGB" = _ZLjtWmGB;
        "SjIF1zpl" = _SjIF1zpl;
        "RWTlI5Tv" = _RWTlI5Tv;
        "ELxo25j1" = _ELxo25j1;
        "VPDCDkxl" = _VPDCDkxl;
        "fabric-1.21" = _VPDCDkxl;
        "fabric-1.21.1" = _VPDCDkxl;
        "fabric-1.20" = _RWTlI5Tv;
        "fabric-1.20.1" = _RWTlI5Tv;
        "fabric-1.20.2" = _RWTlI5Tv;
        "fabric-1.20.3" = _RWTlI5Tv;
        "fabric-1.20.4" = _RWTlI5Tv;
        "fabric-1.20.5" = _RWTlI5Tv;
        "fabric-1.20.6" = _RWTlI5Tv;
        "fabric-1.21.2" = _VPDCDkxl;
        "fabric-1.21.3" = _VPDCDkxl;
        "fabric-1.21.4" = _VPDCDkxl;
        "fabric-1.21.5" = _VPDCDkxl;
        "fabric-1.21.6" = _VPDCDkxl;
        "fabric-1.21.7" = _VPDCDkxl;
        "fabric-1.21.8" = _VPDCDkxl;
        "fabric-1.21.9" = _VPDCDkxl;
        "fabric-1.21.10" = _VPDCDkxl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "discord-screenshot-sender";
            id = "c7kGggUg";
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
in callPackage fn {version="VPDCDkxl";}