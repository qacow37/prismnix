{lib, callPackage, ...}:
let
    versions = (let
        _IFfOS7vC = {
            "id" = "IFfOS7vC";
            "file" = "SophUpgradeAddons-0.5.3.jar";
            "hash" = "sha512-opvPNkBEQ4KM5jwr9JSdEQkqO94clMnt2l91jlG2HXwktiWKMXjD/oQWetSsgvxLB0PnQ+TTF13gAdJcKsUYlA==";
        };
        _CfD2C8Nm = {
            "id" = "CfD2C8Nm";
            "file" = "SophUpgradeAddons-0.5.4.jar";
            "hash" = "sha512-mxtHqrLK77ld10/fbz/tx3bUrMcg6i/Fv2SlDzzQkomnP9eXmRB19plQURBwavjeM0QhbxK58jWCDtFUCSmvVA==";
        };
        _6Tu2ARQn = {
            "id" = "6Tu2ARQn";
            "file" = "SophUpgradeAddons-0.7.0.jar";
            "hash" = "sha512-rWmAUbZQJ9uXte4TW8J25LsUKbeKskP87HLduOarrrZM1HTfGTRHPDzmDOnGHA4YJzSGwN0fB/eYYcfa5/ccTQ==";
        };
        _aMus50ei = {
            "id" = "aMus50ei";
            "file" = "SophUpgradeAddons-0.7.1.jar";
            "hash" = "sha512-5rtsLZ2SccDxkV10YfAr3J6f4MGKA+n9gFwrS2kMw9e6beYlInZsMOFAe5sWjNe8350YMEszUAZWo2WL6B210A==";
        };
        _TMKKVcj8 = {
            "id" = "TMKKVcj8";
            "file" = "SophUpgradeAddons-0.7.2.jar";
            "hash" = "sha512-p7ge4YKO+gCwSFVycNDgW/hViQUZI1c+FDRzfO2nn+Qlkjw+gh4sD2izgHrAB8aljsKDUo2pgFlbq+vssHJmWg==";
        };
        _YZIUUFrV = {
            "id" = "YZIUUFrV";
            "file" = "SophUpgradeAddons-0.7.3.jar";
            "hash" = "sha512-c+eQANW/vbt6OpSDdRA2xikYzCO6/JusZ1lsR1S/bTNSyNoC2IfL2epWWhEWdTRKJy1Cg0GjdIt24o4Z878XbQ==";
        };
        _DwYvLReA = {
            "id" = "DwYvLReA";
            "file" = "SophUpgradeAddons-0.8.0.jar";
            "hash" = "sha512-TyGFnF3NM4mBqnQ7LGVCd4ndvbvHeUDafFYnzl2+M2Kki2MLD0mBEnrZY9gUGW2ig62v+OQKoNRP/ND8hRFuZQ==";
        };
        _6B2EXFxm = {
            "id" = "6B2EXFxm";
            "file" = "SophUpgradeAddons-0.8.2.jar";
            "hash" = "sha512-SyE95WqR3mbRjLs2HojWrt3/i6LXa+EigwjYHld+hLW72N78EW7Fdus+sgaGY3ROC94WiVZdzNv7VjsCvDEnjA==";
        };
    in {
        "IFfOS7vC" = _IFfOS7vC;
        "CfD2C8Nm" = _CfD2C8Nm;
        "6Tu2ARQn" = _6Tu2ARQn;
        "aMus50ei" = _aMus50ei;
        "TMKKVcj8" = _TMKKVcj8;
        "YZIUUFrV" = _YZIUUFrV;
        "DwYvLReA" = _DwYvLReA;
        "6B2EXFxm" = _6B2EXFxm;
        "forge-1.20.1" = _6B2EXFxm;
        "default" = _6B2EXFxm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soph-upgrade-addons";
            id = "fg575Oq7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}