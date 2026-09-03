{lib, callPackage, ...}:
let
    versions = (let
        _9Wk9YeWv = {
            "id" = "9Wk9YeWv";
            "file" = "zombieshateslight-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-fSKG3fsjc9s2N8SvoYG+ZRkIVYU3RigtoUGN2pucuQOC83JuY/ciXArIJc2ExA1TDF6uo3BQftxGTYd+XNKDYg==";
        };
        _qXcFwljF = {
            "id" = "qXcFwljF";
            "file" = "zombieshateslight-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-zsk49QK/4+E83lFcIGsX4ekwgZ2D6QSWSWoGgKhNsD9QNXIqrP7wcMnOx8a2ke0XNR2JTgIouWg6+T8TTRx8qA==";
        };
        _Whynbvkl = {
            "id" = "Whynbvkl";
            "file" = "zombieshateslight-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-BNg7hxW0yZ1pWMDJnudyXuur80TZ5sUEUbBA71bKEZlfLFDPWg0hCrIDIodvaOa+kt4ejMoX2aVIEQQdpONB/Q==";
        };
        _4Lk2kgA2 = {
            "id" = "4Lk2kgA2";
            "file" = "zombieshateslight-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-n3ucD4JFKmyDhh7aTfwkuWmROG+TwoJLyRgsrM8iAZqbzD0Atm+IE0oQT9rnyRWatNBiNtADem6bbV7H14ZmSA==";
        };
        _fLr6vdZC = {
            "id" = "fLr6vdZC";
            "file" = "zombieshateslight-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-dVvTwqnp1fOA/1vpW0B/xpp3FQR0xHeu6EMqIEfydJtKdXWoRyMjX8Hfb5DgtKeQxzJ4QTZSddrzyxy0ZxyQuw==";
        };
        _YoemlFGN = {
            "id" = "YoemlFGN";
            "file" = "zombieshateslight-forge-1.21.1-1.2.1.jar";
            "hash" = "sha512-J7pkm4rZ+znZH/D90T5jiZ5A7T2xwxdBrvaSDEW25S5eJprNo+rapIFZHOVD/+rx7W2Y49nnhMafF8K8csk48Q==";
        };
        _zeUuCJrt = {
            "id" = "zeUuCJrt";
            "file" = "zombieshateslight-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-bbhOMNEseOXgjp8V2UpsTuj6hD0AAzjTVilFOTs6IAs8nwT8SfqYDpeLTRcou/6+G1lJBFtkiPLaUi7FGi6prA==";
        };
        _SHjUv6ip = {
            "id" = "SHjUv6ip";
            "file" = "zombieshateslight-fabric-26.1-1.2.1.jar";
            "hash" = "sha512-e9LC84l8A8fBmZV84Ls292K6LzoT88FWqt0vr/G3fJ7qcVdPmAnn72a/2LNbD1dBtFPlefcm9rfCOXQSJPDDOA==";
        };
        _h27S1Y7c = {
            "id" = "h27S1Y7c";
            "file" = "zombieshateslight-forge-26.1-1.2.1.jar";
            "hash" = "sha512-h122PsU2DOWaj8bLPfNkiD9LqrxlHaPJAlY59axaRkZ7yS67EEZr3jLQIBMEiXNsaMMWlLwZigEdRcpBlqHnjw==";
        };
        _pToUaLVw = {
            "id" = "pToUaLVw";
            "file" = "zombieshateslight-neoforge-26.1-1.2.1.jar";
            "hash" = "sha512-L4tdq37EMvmTdC+Ue4M5xtux/HDsMo4IWizlDLxt7f+yjsZSzfjyUIMOZjroz7jtDpcVtxvKSn3/T9i2uDQNQg==";
        };
    in {
        "9Wk9YeWv" = _9Wk9YeWv;
        "qXcFwljF" = _qXcFwljF;
        "Whynbvkl" = _Whynbvkl;
        "4Lk2kgA2" = _4Lk2kgA2;
        "fLr6vdZC" = _fLr6vdZC;
        "YoemlFGN" = _YoemlFGN;
        "zeUuCJrt" = _zeUuCJrt;
        "SHjUv6ip" = _SHjUv6ip;
        "h27S1Y7c" = _h27S1Y7c;
        "pToUaLVw" = _pToUaLVw;
        "forge-1.20.1" = _Whynbvkl;
        "forge-1.21.1" = _YoemlFGN;
        "forge-26.1" = _h27S1Y7c;
        "neoforge-1.20.1" = _Whynbvkl;
        "neoforge-1.21.1" = _zeUuCJrt;
        "neoforge-26.1" = _pToUaLVw;
        "fabric-1.20.1" = _4Lk2kgA2;
        "fabric-1.21.1" = _fLr6vdZC;
        "fabric-26.1" = _SHjUv6ip;
        "quilt-1.20.1" = _4Lk2kgA2;
        "quilt-1.21.1" = _fLr6vdZC;
        "default" = _pToUaLVw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombies-hates-light";
        id = "1XfA4EVN";
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