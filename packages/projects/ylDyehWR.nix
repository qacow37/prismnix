{lib, callPackage, ...}:
let
    versions = (let
        _TrZyAF8q = {
            "id" = "TrZyAF8q";
            "file" = "Ore And More for 1.20.1 (v7.3.0).jar";
            "hash" = "sha512-yOB78XvLdVgIz4jPuwhn+6mi5QKJ+JsqXewnhfoxOPE/UDyB+H/FEQAHPgsafqSShV3E2KWr2fNzdyBDojm2fA==";
        };
        _zD4HS8kj = {
            "id" = "zD4HS8kj";
            "file" = "Ore And More for 1.20.1 (v7.4.0b).jar";
            "hash" = "sha512-ijxElM4Y16LhfFp8SG02y2P/NMquUtMSE3ekCQC+annKj9Eq7D+YudbUA4nhi+3M3gNhpb2q6Owu1da0Z3eMhQ==";
        };
        _9cBGSN9Y = {
            "id" = "9cBGSN9Y";
            "file" = "Ore And More for NeoForge 1.21.1 (v7.4.5).jar";
            "hash" = "sha512-Bdi9xUpC28IeD2LjNYOZWZL41ct53pnR1NDeWCvtdKnkMuagCWa6+fRyHHdcBGAZKzS64AgQ0Z0or0voyTXfFQ==";
        };
    in {
        "TrZyAF8q" = _TrZyAF8q;
        "zD4HS8kj" = _zD4HS8kj;
        "9cBGSN9Y" = _9cBGSN9Y;
        "forge-1.20.1" = _zD4HS8kj;
        "neoforge-1.21.1" = _9cBGSN9Y;
        "neoforge-1.21.2" = _9cBGSN9Y;
        "neoforge-1.21.3" = _9cBGSN9Y;
        "neoforge-1.21.4" = _9cBGSN9Y;
        "default" = _9cBGSN9Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ore-and-more-+-(oam)";
            id = "ylDyehWR";
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