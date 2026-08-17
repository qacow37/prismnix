{lib, callPackage, ...}:
let
    versions = (let
        _xRWk38HJ = {
            "id" = "xRWk38HJ";
            "file" = "xkball.s-Auto-Translation-NeoForge-Minecraft1.21.1-1.0.3.jar";
            "hash" = "sha512-cKfmUFNCJObUcBdW4XqKoP353+0U3rdyVg9xeoupSpB5FMgbUx8dxsKyf7H1YZvJyJebq9shjzW20Ce4tYOXRQ==";
        };
        _3Tm5g2WX = {
            "id" = "3Tm5g2WX";
            "file" = "xkball.s-Auto-Translate-Forge-Minecraft1.19.2-1.-2.3.jar";
            "hash" = "sha512-g96fxONX9Aq+sc5ol3Fko9bC6UfO0Wx8hCvosps1IXAtJ6JxHyPtSDcMv4hKWaLOP5L/JP7Nwx9ElBWysExnRw==";
        };
        _g5Dxz4p4 = {
            "id" = "g5Dxz4p4";
            "file" = "xkball.s-Auto-Translate-Forge-Minecraft1.20.1-1.-1.3.jar";
            "hash" = "sha512-sJwQGqmiDzygAiCWN9LQpb4DGXEuKQ9ADm2bMIuJJfC+ggF1PhhANBQcMqkVTt2e3LP2bnNDX8aZxOu23dUnQA==";
        };
        _3j58tQGS = {
            "id" = "3j58tQGS";
            "file" = "xkball.s-Auto-Translate-Forge-Minecraft1.19.2-1.-2.4.jar";
            "hash" = "sha512-PyBQvViM1s4CpywMxSP1IoxhfFKzyfRm3afubaINdngA9q3k07BsZzobG5eclHo+6OQiM9mO6mQkKOFaiIETfQ==";
        };
        _5IgDo8o4 = {
            "id" = "5IgDo8o4";
            "file" = "xkball.s-Auto-Translate-Forge-Minecraft1.20.1-1.-1.4.jar";
            "hash" = "sha512-WX5gX9k5cBCET9lGGl+w04lKq44OkaPAn8UrVTprYKDXGaa5YNI6Yd/hnE73HnfouvoJzzogjgocAERPfsQ0rA==";
        };
        _bywSQEBU = {
            "id" = "bywSQEBU";
            "file" = "xkball.s-Auto-Translate-Forge-Minecraft1.19.2-1.-2.5.jar";
            "hash" = "sha512-4sdQCuXDKb6KCfz3IHjIF84WwBbejfiKonHQZCmG162FXwsZLve/uU4V8rFm0XPt3aMbDt0yHtLgSdU1iGNn7A==";
        };
        _b7cFVKHq = {
            "id" = "b7cFVKHq";
            "file" = "xkball.s-Auto-Translate-Forge-Minecraft1.20.1-1.-1.5.jar";
            "hash" = "sha512-aXabZ9yxpTrrxczIkjT6LSKo/1d85eCkHcOyTdyty81W7mXiN4QomTHZHc6vZazQ75+oEVsW+bNqz5lThWtcRA==";
        };
        _xOOPoSQZ = {
            "id" = "xOOPoSQZ";
            "file" = "xkball_s-Auto-Translation-NeoForge-Minecraft1.21.4-1.1.3.jar";
            "hash" = "sha512-zTZ+uuaaxtFQeShS1uXGnhYFVB7ogfQckyF0L7eQ80r0XPu9779SBBpi0OjWuNuxQ73eJZcFtfAuTsTV54jmEw==";
        };
        _QvB84QnD = {
            "id" = "QvB84QnD";
            "file" = "xkball_s-Auto-Translation-NeoForge-Minecraft1.21.4-1.1.4.jar";
            "hash" = "sha512-pOawIubkkg5w9kZk73mkiHrxoDTpi17pdLN9VZLtZSB43TD4XV/9daFVlcNwI5u5FyegEVSlqIhGCjpYpabltA==";
        };
        _rxOXfR1S = {
            "id" = "rxOXfR1S";
            "file" = "xkball_s-Auto-Translation-NeoForge-Minecraft1.21.1-1.0.4.jar";
            "hash" = "sha512-M68kmqaxZPcpenTSSstXPxOYTCpRZvVgAlg4+IuSOICSlLr6r2k1A71STTRAIxcWrP+v60LPlXOFesBPv62MSw==";
        };
        _fmde5Fsx = {
            "id" = "fmde5Fsx";
            "file" = "xkball_s_Auto_Translate-Forge-Minecraft1.20.1-1.-1.6.jar";
            "hash" = "sha512-latbG6DH3r6VnsO/aH+RlvIb1nRlYx/M8LJ9mViEWskTSdcVX/natWSAxjYNbwgJekEOdGK18UisrrrJYeF0eg==";
        };
        _t4KT4y4p = {
            "id" = "t4KT4y4p";
            "file" = "xkball_s-Auto-Translate-NeoForge-Minecraft1.21.1-1.0.5.jar";
            "hash" = "sha512-i9PrASXF3RDxy0YRHPEuRCkZk2wCsAnNSGqhR6JlOwyN65ztljuyiH3nzVT6e5uQgM8O+wqrhKstLHv1z1qWhQ==";
        };
        _lCOSR6fR = {
            "id" = "lCOSR6fR";
            "file" = "xkball_s_Auto_Translate-Forge-Minecraft1.20.1-1.-1.7.jar";
            "hash" = "sha512-HyGMo/u2NbEbAOfQRPiCfkSvY2upHwPb/Q6cUzSON9DIKm0vStz7oqn3cnbkReGIb9MLPa0pT52KnA5FBCLdJQ==";
        };
        _ef8MTEXJ = {
            "id" = "ef8MTEXJ";
            "file" = "xkball_s-Auto-Translation-NeoForge-Minecraft26.1.2-1.2.8.jar";
            "hash" = "sha512-46MoiXSrJ8P1yFusPFBW7ii5JCq+SQ34104CQfr2nldCT6pQJRHMU7aB8rLsLX/RGC2m7rQCibTJeSxFcjsCBA==";
        };
        _uBR3eOp8 = {
            "id" = "uBR3eOp8";
            "file" = "xkball_s_Auto_Translate-NeoForge-Minecraft1.21.1-1.0.8.jar";
            "hash" = "sha512-h6KpGln29kgE/xETn1vU8Q/DmGFeUtEq1m5N7D8Hk5msubTpT8pyt6KHZSM90hWaZGIZTdobMiFNBSefvFyR0A==";
        };
        _2olWVGMT = {
            "id" = "2olWVGMT";
            "file" = "xkball_s_Auto_Translate-Forge-Minecraft1.20.1-1.-1.8.jar";
            "hash" = "sha512-kSdKu6ycUfpbQjVXX+0CkwM8rfrCsOy3d9U3hGNvQWKWWSvH3pNiOxVQW4eQ9YATqpkNHYADPxrc7oNXiXq9eQ==";
        };
        _gg5D1gIa = {
            "id" = "gg5D1gIa";
            "file" = "xkball_s-Auto-Translation-NeoForge-Minecraft26.1.2-1.2.9.jar";
            "hash" = "sha512-5bYbDH4pCB2N8lydCwGrP95H4eS4HLnvM/h8cFkt3ZQ+REEWUvuwdgIaVDCP6U+UXbTpZlRbfCnF868tXuGyNQ==";
        };
        _Zwxvq3fH = {
            "id" = "Zwxvq3fH";
            "file" = "xkball_s_Auto_Translate-NeoForge-Minecraft1.21.1-1.0.9.jar";
            "hash" = "sha512-JUuh1vSZ/aBJQJxOyFnJlg50xtbyXNSbx8IM+ffebHYyHtOFHv/QU+dPOMIkwB+S57W2aBT6Gik6QvaTz+Gb0Q==";
        };
        _91A08dGl = {
            "id" = "91A08dGl";
            "file" = "xkball_s_Auto_Translate-Forge-Minecraft1.20.1-1.-1.9.jar";
            "hash" = "sha512-pevF9wOBtKoY8I2TKXW+BV2osxD+eBYRRUESImhisYSHEIKnAEbh9JXUAXHP//gwAIuCe0FeES/A5sebLqkI5w==";
        };
    in {
        "xRWk38HJ" = _xRWk38HJ;
        "3Tm5g2WX" = _3Tm5g2WX;
        "g5Dxz4p4" = _g5Dxz4p4;
        "3j58tQGS" = _3j58tQGS;
        "5IgDo8o4" = _5IgDo8o4;
        "bywSQEBU" = _bywSQEBU;
        "b7cFVKHq" = _b7cFVKHq;
        "xOOPoSQZ" = _xOOPoSQZ;
        "QvB84QnD" = _QvB84QnD;
        "rxOXfR1S" = _rxOXfR1S;
        "fmde5Fsx" = _fmde5Fsx;
        "t4KT4y4p" = _t4KT4y4p;
        "lCOSR6fR" = _lCOSR6fR;
        "ef8MTEXJ" = _ef8MTEXJ;
        "uBR3eOp8" = _uBR3eOp8;
        "2olWVGMT" = _2olWVGMT;
        "gg5D1gIa" = _gg5D1gIa;
        "Zwxvq3fH" = _Zwxvq3fH;
        "91A08dGl" = _91A08dGl;
        "neoforge-1.21.1" = _Zwxvq3fH;
        "neoforge-1.21.4" = _QvB84QnD;
        "neoforge-26.1.2" = _gg5D1gIa;
        "forge-1.19.2" = _bywSQEBU;
        "forge-1.20.1" = _91A08dGl;
        "forge-1.19.3" = _bywSQEBU;
        "forge-1.19.4" = _bywSQEBU;
        "forge-1.20.2" = _b7cFVKHq;
        "forge-1.20.3" = _b7cFVKHq;
        "forge-1.20.4" = _b7cFVKHq;
        "forge-1.20.5" = _b7cFVKHq;
        "forge-1.20.6" = _b7cFVKHq;
        "default" = _91A08dGl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xkballs-auto-translate";
            id = "4H4sZy3D";
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