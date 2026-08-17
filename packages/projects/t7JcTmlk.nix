{lib, callPackage, ...}:
let
    versions = (let
        _hWtlIR5U = {
            "id" = "hWtlIR5U";
            "file" = "Black_Market_Forge_1.20.1.jar";
            "hash" = "sha512-EdU/NM5igwIN8rS31lEReg55VmoBipkkfHmG+ApTqEgif1xDmhU6tuKELfyJEYEcg1X60Kmo6MbJc6eO+20fiA==";
        };
        _d3RV8gXI = {
            "id" = "d3RV8gXI";
            "file" = "Black_Market_Forge_1.20.1_V1.1.0.jar";
            "hash" = "sha512-hffKPbJyX8L9GNKpWoRJFX8JyUycWq2Q5DGSWpDCWFcPkbi8Fiw7gtIJI9ISsE+y26sLV/vCN6UhLSxYfPhdQA==";
        };
        _nHkDra72 = {
            "id" = "nHkDra72";
            "file" = "Black_Market_Forge_1.19.4_V1.1.0.jar";
            "hash" = "sha512-dEhGTnRwErwQiZ8JfLSbG0BqfsOht3B8lxQNo3B4JkzyDqJjoiWnqX88gyFQbAYI+O5n3tz7Vtwz8X2F5BIXDQ==";
        };
        _Pzbj2ml2 = {
            "id" = "Pzbj2ml2";
            "file" = "Black_Market_Forge_1.20.1_V1.2.0.jar";
            "hash" = "sha512-qNuO5raO6OmAOyulV2VqmdmN53+OR7Gxlwi79a39xgMvrpEtKQOXjXg+P6F66FPbvLkaUMteuFGt1igfWHIDfA==";
        };
        _JLiF8zfx = {
            "id" = "JLiF8zfx";
            "file" = "Black_Market_Forge_1.19.4_V1.2.0.jar";
            "hash" = "sha512-wE4nPPp2pZPBvHWqIjMG8HOZHVcjKwbVias7VAqklxizbCVf0IwgUVFsu6khK5N2VNXZSgJrY9s8I5xtONHTBw==";
        };
        _eQufILJx = {
            "id" = "eQufILJx";
            "file" = "Black_Market_Forge_1.19.2_V1.2.0.jar";
            "hash" = "sha512-+Y6FbkqOZLZwfJ5wlsqE+PN3PsEqj/QTmf82wPt8p1h25AYAFy6F65Y1aXVcNsLRiQvfK5+DrGfnB7fOrC6awQ==";
        };
        _1mAtFfe0 = {
            "id" = "1mAtFfe0";
            "file" = "Black_Market_Forge_1.19.2_V1.3.0.jar";
            "hash" = "sha512-8iIsqGjOrwbuwHyn1i7mHIEbpIVNjkL7xH/CuFcPuEZKZ+ibjMnQoC6ePI0ZHCTlepJs2SyIbhFQK+55sehq0w==";
        };
        _XnPMSUXr = {
            "id" = "XnPMSUXr";
            "file" = "Black_Market_Forge_1.19.4_V1.3.0.jar";
            "hash" = "sha512-h5qXDnwez2CpfB5Ar4+GWJzGu90yZ9EophOcWdkTA/Reb/I5irBVLz3xojt2Zli9/MIBQt2B9fxBiXpGhgWFLg==";
        };
        _MlCMREeP = {
            "id" = "MlCMREeP";
            "file" = "Black_Market_Forge_1.20.1_V1.3.0.jar";
            "hash" = "sha512-JSW1kworyn2/9HgQqvKufaYkfwuMSkRREbIwf5kA3fTKtnrQlUa4FvuY6+OiKAe6E1cPPwgaW53YlIE7AmKJtw==";
        };
        _o1kH5azX = {
            "id" = "o1kH5azX";
            "file" = "Black_Market_Forge_1.19.2_V1.4.0.jar";
            "hash" = "sha512-JpeLBYNhRf5J55fzQT/xlUxURP9K97RXqQippQxXqTDitazZyWhDZ/RT/87x0L7Ff4yYpiIC/5z8FmeTE6fYFw==";
        };
        _wyJtYzaD = {
            "id" = "wyJtYzaD";
            "file" = "Black_Market_Forge_1.19.4_V1.4.0.jar";
            "hash" = "sha512-jlQMZScGJf1VrpfQm/cBMEKc69Bd7V05jv78sjM2n2yKa8nAebUP5WALBbO0geuabp8eV2j147opw+B2hO1KIw==";
        };
        _h2ouEXnT = {
            "id" = "h2ouEXnT";
            "file" = "Black_Market_Forge_1.20.1_V1.4.0.jar";
            "hash" = "sha512-3F+0zzlUlPIcWAN54POu09m0AI/wTzE/hfY5pswuNZgnOCidJS0AJ5z/Lg+PWWhSuwDohQaQeXdd1AOP6h3waQ==";
        };
        _Wgr01TuT = {
            "id" = "Wgr01TuT";
            "file" = "Black_Market_Forge_1.16.5_V1.4.0.jar";
            "hash" = "sha512-csiiHUzlRJ4hxwgY+7e1OMwAhpIdZU8J0NS5NSm4aPtcY2N2Yte8Hlyr/eoeqFg12wjJy7VadnkkottOswxwTg==";
        };
        _nT0dn0bX = {
            "id" = "nT0dn0bX";
            "file" = "Black_Market_Fabric_1.20.1_V1.4.0.jar";
            "hash" = "sha512-6j/iJFdLo32WwVoD5dDfuu3Zcc7JsLGf5EL9Z/ZmP0EYrdhFUC35bwXdEc1pzbT584sA9b/Nvv1O9Nt/uCZVjQ==";
        };
        _uONbF1nf = {
            "id" = "uONbF1nf";
            "file" = "Black_Market_Fabric_1.19.2_V1.4.0.jar";
            "hash" = "sha512-oMeLIJ8xxJuFdmfakLJnOEsTstL7ASlHK+ElsAEKnTdBKVg2FCkFsgwl/+JRCrgdamfGmA18sYco+Be9h74Cdw==";
        };
        _La3x7q0A = {
            "id" = "La3x7q0A";
            "file" = "black_market_goods-1.5.0.Beta-neoforge-1.21.1.jar";
            "hash" = "sha512-/a6zduw8dDKj0z64Jf7hvNjbHo84XMQFLLrH552v9hGGlVQgZuApysLprL2Br8W9va/Ku9ggv/PrvAYrg60QZQ==";
        };
    in {
        "hWtlIR5U" = _hWtlIR5U;
        "d3RV8gXI" = _d3RV8gXI;
        "nHkDra72" = _nHkDra72;
        "Pzbj2ml2" = _Pzbj2ml2;
        "JLiF8zfx" = _JLiF8zfx;
        "eQufILJx" = _eQufILJx;
        "1mAtFfe0" = _1mAtFfe0;
        "XnPMSUXr" = _XnPMSUXr;
        "MlCMREeP" = _MlCMREeP;
        "o1kH5azX" = _o1kH5azX;
        "wyJtYzaD" = _wyJtYzaD;
        "h2ouEXnT" = _h2ouEXnT;
        "Wgr01TuT" = _Wgr01TuT;
        "nT0dn0bX" = _nT0dn0bX;
        "uONbF1nf" = _uONbF1nf;
        "La3x7q0A" = _La3x7q0A;
        "forge-1.20.1" = _h2ouEXnT;
        "forge-1.19.4" = _wyJtYzaD;
        "forge-1.19.2" = _o1kH5azX;
        "forge-1.16.5" = _Wgr01TuT;
        "fabric-1.20" = _nT0dn0bX;
        "fabric-1.20.1" = _nT0dn0bX;
        "fabric-1.19.2" = _uONbF1nf;
        "neoforge-1.21.1" = _La3x7q0A;
        "neoforge-1.21.2" = _La3x7q0A;
        "neoforge-1.21.3" = _La3x7q0A;
        "default" = _La3x7q0A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "black-market-goods";
            id = "t7JcTmlk";
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