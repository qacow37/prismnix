{lib, callPackage, ...}:
let
    versions = (let
        _dD6eZI4v = {
            "id" = "dD6eZI4v";
            "file" = "code44-0.1.31-fix.jar";
            "hash" = "sha512-VonvFP9ETH4PY3Z9Kq31Id6UhSz13r3L/FVrBjZpvLR73cW75O8xy6p27Hlb2dZ4yNHYyI00E4rFGA6thUFTRQ==";
        };
        _kwCOmiYU = {
            "id" = "kwCOmiYU";
            "file" = "code44-0.1.4-fixed.jar";
            "hash" = "sha512-HdZaBRies2GlIFXfI0m+escyuSD2BABctvW40HeNajDbx5D3/veO3bV2ZxLEt0GF3xuJ78zrvFCZiCMe7SUEzw==";
        };
        _ah3H2Zrk = {
            "id" = "ah3H2Zrk";
            "file" = "code44-0.1.41.jar";
            "hash" = "sha512-3QDeNoBEiNbDp9QMbtvdjQZR2FaJg7S9aE7Z21TCqDYl3qq32McyI0e6EihtASmXFj6rbatPDMGYmPFPslpoaw==";
        };
        _Ab0lslTs = {
            "id" = "Ab0lslTs";
            "file" = "code44-0.1.42-fixed.jar";
            "hash" = "sha512-nLDLLTRs3mimGusKJB8rWwOAsC2ZLvRBSRXWOu4XujoCpJGxAuVIJyUlB8fZN84X10aKdfdnYzDRdbj97I6TXw==";
        };
    in {
        "dD6eZI4v" = _dD6eZI4v;
        "kwCOmiYU" = _kwCOmiYU;
        "ah3H2Zrk" = _ah3H2Zrk;
        "Ab0lslTs" = _Ab0lslTs;
        "forge-1.20.1" = _Ab0lslTs;
        "default" = _Ab0lslTs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "code44.jar";
            id = "JOFgBmNh";
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