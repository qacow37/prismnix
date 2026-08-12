{lib, callPackage, ...}:
let
    versions = (let
        _6GOydOIt = {
            "id" = "6GOydOIt";
            "file" = "warden_dimension-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-mWwpqxs7V9Ak3ZuyDlBLem4jeoNcWJAu+x2U1XSYYpDp2sJ2NeA+bhySf6sog5jvuFkWU+H6hwVz3NnGohqmXg==";
        };
        _gA4WTmxd = {
            "id" = "gA4WTmxd";
            "file" = "warden_dimension-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-oYZnrcCcu0cHfE2p3D/yrgSksRM0AMg6sLoWhGuw/shLP8OzJi4ud8mmaguusgHGJJPybkDFTOdg4QmWuYqZig==";
        };
        _G2DRirTm = {
            "id" = "G2DRirTm";
            "file" = "warden_dimension-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-si13pv1/xFV0cnFp+LTA5/j6RHCCj74uCeOc7Apt8FrvQ6RHLodLQX2o9SSg3ak9NQAC906Q//g0guJ4rb+GRw==";
        };
        _KluxDnRj = {
            "id" = "KluxDnRj";
            "file" = "warden_dimension-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Cgvq7nl+KtnFAeeJkwuIuGX7e7VC1pWQitpWsYatNqh3ZZxQlekBrUH9HRaRvAt7V07nbm4MBh3se/2bXnnEnw==";
        };
        _xbbvWOak = {
            "id" = "xbbvWOak";
            "file" = "warden_dimension-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Vw5TyhLkQEeTqxDuReOFqAqt3W/BaaIedXz7PkCq1alFqzftu0AQOtMHDaM7bNSitg/YxhuHcr00oST5wTzaxg==";
        };
        _NEZAfEQr = {
            "id" = "NEZAfEQr";
            "file" = "warden_dimension-2.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-fRDXxSLC58MIzIau/kq5E+Jrbf0z+dXb1uO/koxDvtmyREgDGqivCuUmTesY8sGRtIip+EMzYr7/5hGbl057fg==";
        };
        _TWq1Iqx1 = {
            "id" = "TWq1Iqx1";
            "file" = "warden_dimension-2.2.3-neoforge-1.21.4.jar";
            "hash" = "sha512-YGCmZYJmzenfvwM4Z293fZdr6MfHlXvNO1hIGHF93jCX+VjZxReGx3TiSrSfveTp8wJLyhBd0vNS+JAmkvTbNA==";
        };
        _pWWiX23q = {
            "id" = "pWWiX23q";
            "file" = "warden_dimension-2.2.4-neoforge-1.21.4.jar";
            "hash" = "sha512-YGIs5a3JGldANLnNqLKdsow24FykOSyP8enVHnMKvJzzZ9TWvTwrKxXVwoJBCXhgux34tMRQT/idgUi3nH0J+Q==";
        };
        _1eGZDs98 = {
            "id" = "1eGZDs98";
            "file" = "warden_dimension-2.2.5-neoforge-1.21.4.jar";
            "hash" = "sha512-/ATyndPIekroaABaPquf4pNcQerZxaUGAYaDAtLgxIot//6Zjh3CDSlAzqEfozt8/gabTF1jFnasfrGP2hzP3A==";
        };
        _ivFTdrBB = {
            "id" = "ivFTdrBB";
            "file" = "warden_dimension_for_forge-2.2.5-forge-1.20.1.jar";
            "hash" = "sha512-0s31IxF7K8egIUGKbnWvkCHMgO6JtPzSe5y5G1VRvu8ZhL9wlK2pyyc7wehtV/ue5rcvEVCV2wi0+/vA3Y+K1w==";
        };
        _kUikvKh1 = {
            "id" = "kUikvKh1";
            "file" = "warden_dimension-2.2.6-neoforge-1.21.8.jar";
            "hash" = "sha512-Du1zXtesTu8QJLJr0z+p7C4oWJAraVMbHmZZjZbLE46VSxB46ftlW0UPt5t81s1TsarT3iPU3I9aAWxGckT6fg==";
        };
        _gLwvhMk2 = {
            "id" = "gLwvhMk2";
            "file" = "warden_dimension_for_fabric-2.2.6-fabric-1.21.8.jar";
            "hash" = "sha512-dVyr2MjZ0/SX61WYXVx5TfX6v60ZxPeya9+uzQUl+4d+Fu46P2rER/Dc/sh8yZFn1UQMYVVi+t42Zst3ctAH4g==";
        };
        _kEBb0BV5 = {
            "id" = "kEBb0BV5";
            "file" = "warden_dimension-3.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-3JJooZqCPQhEeEKIlZ34k/CUPHA7vxpYCTGf7O9aArtJUGnh9SDK4oK/4MpdWdl3c90P3aPUQA7Pv4WDGpkEpQ==";
        };
        _BtNmDdRA = {
            "id" = "BtNmDdRA";
            "file" = "warden_dimension-3.0.0 fabric-fabric-26.1.2.jar";
            "hash" = "sha512-Ell5wi1JNZboVyX7HUD0XAtuokAnlvcr/Ds5hvbGgvnwxpd3Ci1kKu2+jcgB/RB1k1XFQSrPPNEvmYJFQfnzuA==";
        };
    in {
        "6GOydOIt" = _6GOydOIt;
        "gA4WTmxd" = _gA4WTmxd;
        "G2DRirTm" = _G2DRirTm;
        "KluxDnRj" = _KluxDnRj;
        "xbbvWOak" = _xbbvWOak;
        "NEZAfEQr" = _NEZAfEQr;
        "TWq1Iqx1" = _TWq1Iqx1;
        "pWWiX23q" = _pWWiX23q;
        "1eGZDs98" = _1eGZDs98;
        "ivFTdrBB" = _ivFTdrBB;
        "kUikvKh1" = _kUikvKh1;
        "gLwvhMk2" = _gLwvhMk2;
        "kEBb0BV5" = _kEBb0BV5;
        "BtNmDdRA" = _BtNmDdRA;
        "neoforge-1.21.1" = _xbbvWOak;
        "neoforge-1.21.2" = _xbbvWOak;
        "neoforge-1.21.3" = _xbbvWOak;
        "neoforge-1.21.4" = _1eGZDs98;
        "neoforge-1.21.8" = _kUikvKh1;
        "neoforge-26.1.2" = _kEBb0BV5;
        "forge-1.20.1" = _ivFTdrBB;
        "fabric-1.21.8" = _gLwvhMk2;
        "fabric-26.1.2" = _BtNmDdRA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warden-dimension-mod";
            id = "daUP93Q1";
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
in callPackage fn {version="BtNmDdRA";}