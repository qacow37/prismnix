{lib, callPackage, ...}:
let
    versions = (let
        _bRsX4pGY = {
            "id" = "bRsX4pGY";
            "file" = "lankerendagger-1.1.0.jar";
            "hash" = "sha512-LXU2bT0D+36CoxZ0T0B4ZkcXOXw6ky5SlbEjM7khZE43zYsdAq16UZfkGwgFrooRe9A8091HukdIs+bflwCMxg==";
        };
        _P94CSQWC = {
            "id" = "P94CSQWC";
            "file" = "lankerendagger-1.1.1.jar";
            "hash" = "sha512-ixB/zXgxhebIzh4EzgHJIvatws9CgePu0ofe9K5S9pJ5iE1VReFwkqBpfgt/pUpn8sSgFjhgXm1MBXZST2naXw==";
        };
        _D3RLbATj = {
            "id" = "D3RLbATj";
            "file" = "lankerendagger-1.1.2.jar";
            "hash" = "sha512-jLvXqPV1UAf/Nv8sWq+nFl8lfO2WyxpheNNlmSghkIRGhUIU/06HZSuT7LNVSo/XZHShXzRTbAAw3EdK62/krA==";
        };
    in {
        "bRsX4pGY" = _bRsX4pGY;
        "P94CSQWC" = _P94CSQWC;
        "D3RLbATj" = _D3RLbATj;
        "fabric-1.20.1" = _D3RLbATj;
        "fabric-1.20.2" = _D3RLbATj;
        "fabric-1.20.3" = _D3RLbATj;
        "default" = _D3RLbATj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lankrerens-daggers";
            id = "uWkBQHaL";
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