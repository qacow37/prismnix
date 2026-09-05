{lib, callPackage, ...}:
let
    versions = (let
        _3ZqqQDkS = {
            "id" = "3ZqqQDkS";
            "file" = "queen-cats-1.0.4-1.18.2-Fabric.jar";
            "hash" = "sha512-RF1fj6VN0ZBNQWdcThk2hlnSvGKGhJrBsN6w2ms5zRe+LN9/gQb8pkG8DdIs3vyaYh/xS19Zg3kKAt8UI6q49Q==";
        };
        _kbhsDODI = {
            "id" = "kbhsDODI";
            "file" = "queen-cats-1.0.4-1.19.2-Fabric.jar";
            "hash" = "sha512-l4iiwb8J583uVUY4NPSdjDqiffDR5qRISFhBXmVjWn3ScKryDuPRX+YKx7vDCRt8VLhf5ZmLaFRXfK6JRIkcaQ==";
        };
        _DK0DIf3S = {
            "id" = "DK0DIf3S";
            "file" = "queen-cats-1.0.4-1.19.3-Fabric.jar";
            "hash" = "sha512-IMgz/+TRn/q5jFhyr3OV92OYJxgn0K0pBb+RUFatfGQScIzm+SALVCe4pQZtf4ADCntxdJWgbaErz3tt2gRQNA==";
        };
        _yhiCgXnj = {
            "id" = "yhiCgXnj";
            "file" = "queencats-1.0.4-1.18.2-Forge.jar";
            "hash" = "sha512-FskiLfPHpfWOdS2iR2R8ZSgh4Wysn9G3I9bx21YpardK+jPDp5YE84wHSL2bTJC4TF+yvAqVg+j4OdgwtyS92A==";
        };
        _on87vUK3 = {
            "id" = "on87vUK3";
            "file" = "queencats-1.0.4-1.19.2-Forge.jar";
            "hash" = "sha512-uPPqqg3wQLYVEcuFpdVqwseSP97I2L9aRsZPbt70do4N7esM86aNBdH2pak1cxRJXx7xfn3LqTgz0sUm3sQZgg==";
        };
        _LxyqXZKl = {
            "id" = "LxyqXZKl";
            "file" = "queencats-1.0.4-1.19.3-Forge.jar";
            "hash" = "sha512-KqvDDQZ0Xk1v2SYR2uaHbQ90yn7xhpYwW7JxUxLUsKKQrQpKGcvlTW57Tx7WCmx/nJ/exhbuwNMmgo0EPh2zIQ==";
        };
        _5QPjmYaZ = {
            "id" = "5QPjmYaZ";
            "file" = "queen-cats-1.0.5-1.18.2-Fabric.jar";
            "hash" = "sha512-6fnUfYDai8FPPJ4xoMEos0gp5Z1zULrB9qww1ptVGNhKZMFnToKEw45b/ySu8+lt8XVI69l/wBw5fdX3uMUomg==";
        };
        _bxZeGMor = {
            "id" = "bxZeGMor";
            "file" = "queencats-1.0.5-1.18.2-Forge.jar";
            "hash" = "sha512-lHtsxSUw5Gbj4jU8b8ULyeVwg5sWQ36/VciHN9x1Nb37knR6OYvm12lWXCW8zaSgZrQ6YtuSPTIub1zIfzs7lA==";
        };
        _UrBaOHkU = {
            "id" = "UrBaOHkU";
            "file" = "queen-cats-1.0.5-1.19.2-Fabric.jar";
            "hash" = "sha512-e3lTLhBB1KUa33zJ7gdF7paCNyANh4xWb2Cl+4Q39FE3DEEK+QIq0YOscKdNvbM4E/ADqBgtICRMZ64og+QDlA==";
        };
        _exIhh2A4 = {
            "id" = "exIhh2A4";
            "file" = "queencats-1.0.5-1.19.2-Forge.jar";
            "hash" = "sha512-H6ljZVtwpowE3gP3EvocpMrimIPukBbAdw8yyRAkf4P2FLk25gfuSe2dT4nE2BEFIxMUtRMCwBHklqhv5F/IrA==";
        };
        _FxbQRCq5 = {
            "id" = "FxbQRCq5";
            "file" = "queen-cats-1.0.5-1.19.3-Fabric.jar";
            "hash" = "sha512-XOCmtQyp3C3lcwFF/+K9VBN9sI2usnPnyDsNRg71U81SCT4q0miPXRI82qBf/PXeK956g/AG7ZxIhTttf80EJA==";
        };
        _TAPKKVSc = {
            "id" = "TAPKKVSc";
            "file" = "queencats-1.0.5-1.19.3-Forge.jar";
            "hash" = "sha512-UJyzC1aw1ozdIw3Zj/EXCHL5MmhqkESxR9Om88fVFj/WBEZyw5hggnJjNijLoVundgLhBNkoK8XQQAfUyG3W7w==";
        };
        _la3COg7R = {
            "id" = "la3COg7R";
            "file" = "queen-cats-1.0.5-1.19.4-Fabric.jar";
            "hash" = "sha512-J2cHdC0eQx6Sz4QpbnPwEmfySqpD8778l9zH+EJhFEohrvkM1Sd5n5KD8yL1hcYGzcOIN3gyqoxM8rIc0SljGw==";
        };
        _dsmO0phJ = {
            "id" = "dsmO0phJ";
            "file" = "queencats-1.0.5-1.19.4-Forge.jar";
            "hash" = "sha512-IpiuOU72eaKUPDDCnNWEim4hWbGOXfyqvGqk8gaJyiN58g1g2D3MLqkOVchzScfWlZg8snrjmTZo8Ilm1PKxaw==";
        };
        _CMrHAun4 = {
            "id" = "CMrHAun4";
            "file" = "queen-cats-1.0.5-1.20.1-Fabric.jar";
            "hash" = "sha512-SV6KU5jyJCvdLaggUqsVPggJw8WpBLShgdeLLVoW8u/iHxE90+ROoHf1hmlrYsz0faKYcSVv4kLlp8wZDvYEoA==";
        };
        _qvXdynAV = {
            "id" = "qvXdynAV";
            "file" = "queencats-1.0.5-1.20.1-Forge.jar";
            "hash" = "sha512-2FqYZHs6285ZMcxrmO22EY5XXyLzdusaqMgwlZDdpCU3OOc3v0ehHaTZ4ohOofzigqBLN0IUjehSg7ZPTk9m+w==";
        };
        _ub4bWwxo = {
            "id" = "ub4bWwxo";
            "file" = "queen-cats-1.0.5-1.20.2-Fabric.jar";
            "hash" = "sha512-/OVKE5VQWDnPHoTum6Vt4BV+vT5CSDc+QK41/nPoyfzCT+UnR4JfTfczHh3yvgxdrvxqjQhJK8Armbs+4HS+ww==";
        };
        _QNJXoubF = {
            "id" = "QNJXoubF";
            "file" = "queen-cats-1.0.6-1.18.2-Fabric.jar";
            "hash" = "sha512-YOq3sALIkCKAVUPylzHUFNT4WewqZrd84EzrAoXrTm2gszo6tzxp8bp5TL6U+DWKM7zhyxMR5IS/k1mG8YVtQg==";
        };
        _c1INWfVA = {
            "id" = "c1INWfVA";
            "file" = "queencats-1.0.6-1.18.2-Forge.jar";
            "hash" = "sha512-b7pNpD7yyHyBbxIduyRP19YJu/3L5nIhmicgGwmNUHVHj4RB1RkGzYODo/9ini3rIZdXeL9BlZxSUi7PvXBOkQ==";
        };
        _qXfKhZtX = {
            "id" = "qXfKhZtX";
            "file" = "queen-cats-1.0.6-1.19.2-Fabric.jar";
            "hash" = "sha512-Bvl8Ak+/EgNNFrIEHiius0lhKa1YTdfouLrz/pb52GIiDKFdyAOoVsKxDMBYxZTlRf4ZtrdmFgZNR6cQ0HRhhw==";
        };
        _wLwtNhzx = {
            "id" = "wLwtNhzx";
            "file" = "queencats-1.0.6-1.19.2-Forge.jar";
            "hash" = "sha512-rO8l9BBzFX2CsvhKP5MNKq4yEj91ShbMp3VHvP4Bf2eNYEKLJ83bzt19No2iCRzrt/VqOCBs0Q2lnHZdJ5Kojw==";
        };
        _Gq18wJuL = {
            "id" = "Gq18wJuL";
            "file" = "queen-cats-1.0.6-1.19.3-Fabric.jar";
            "hash" = "sha512-v2fnb/2EOCQnMfFeh95+WDxYLqgsX+63JLBt0mki8zRqTUa0gTJ4axhFaxK1nAh5qdHNCXmKOwA6t3B/GIR06w==";
        };
        _lK4YGN0e = {
            "id" = "lK4YGN0e";
            "file" = "queencats-1.0.6-1.19.3-Forge.jar";
            "hash" = "sha512-Lv5ICaJC0Q05+WqhsAbtDzAajoOIoTneZEPOnuSaIolTwgNyfN6GZB9HwMZyjcyv/i4H3xQpkuDNxe9fEk9TAQ==";
        };
        _GqeHwpfT = {
            "id" = "GqeHwpfT";
            "file" = "queen-cats-1.0.6-1.19.4-Fabric.jar";
            "hash" = "sha512-W83PbD3mcKGwyf9X5meUQvp78j6OytX2S05JAWD3PDKBkYdBdfj/SkbZpVzOGhJ0YVHs0DtW0H5lDRgYbpUcww==";
        };
        _lpcNB5ZB = {
            "id" = "lpcNB5ZB";
            "file" = "queencats-1.0.6-1.19.4-Forge.jar";
            "hash" = "sha512-4307ptthOq3DYHip3y5l85/6Oz6x92sdUofyyPM9vi+l8eFc545NH4H2exMGq3xzlOMSdOLMAaidQrG3MPttiA==";
        };
        _dKBhrjP9 = {
            "id" = "dKBhrjP9";
            "file" = "queen-cats-1.0.6-1.20.1-Fabric.jar";
            "hash" = "sha512-SrXc03jBVHz39X9RTcaR+jVchaKR6fvISMTksRDtcqZ9PdW0pu4WPvIK4YynoySb6snmnuIxAYmPnZwOm+QwWQ==";
        };
        _WmsErJJJ = {
            "id" = "WmsErJJJ";
            "file" = "queencats-1.0.6-1.20.1-Forge.jar";
            "hash" = "sha512-+nqKzzbZR8EojCjVozFtU/BRYzPGN69dmyyTqvbL/cNuTjwzTXhogdoBsPCFnWDrBEKytx4l+XM5eAIPYWeuFg==";
        };
        _xIjhOb50 = {
            "id" = "xIjhOb50";
            "file" = "queen-cats-1.0.6-1.20.2-Fabric.jar";
            "hash" = "sha512-2H/k23gvigtif7LATzEKIXDzDTxWmr2YHFf1/hh09rCOOWhMiT2/BBmE6+ypi0y7dcDxpsK+FXndQYX3POLcLQ==";
        };
    in {
        "3ZqqQDkS" = _3ZqqQDkS;
        "kbhsDODI" = _kbhsDODI;
        "DK0DIf3S" = _DK0DIf3S;
        "yhiCgXnj" = _yhiCgXnj;
        "on87vUK3" = _on87vUK3;
        "LxyqXZKl" = _LxyqXZKl;
        "5QPjmYaZ" = _5QPjmYaZ;
        "bxZeGMor" = _bxZeGMor;
        "UrBaOHkU" = _UrBaOHkU;
        "exIhh2A4" = _exIhh2A4;
        "FxbQRCq5" = _FxbQRCq5;
        "TAPKKVSc" = _TAPKKVSc;
        "la3COg7R" = _la3COg7R;
        "dsmO0phJ" = _dsmO0phJ;
        "CMrHAun4" = _CMrHAun4;
        "qvXdynAV" = _qvXdynAV;
        "ub4bWwxo" = _ub4bWwxo;
        "QNJXoubF" = _QNJXoubF;
        "c1INWfVA" = _c1INWfVA;
        "qXfKhZtX" = _qXfKhZtX;
        "wLwtNhzx" = _wLwtNhzx;
        "Gq18wJuL" = _Gq18wJuL;
        "lK4YGN0e" = _lK4YGN0e;
        "GqeHwpfT" = _GqeHwpfT;
        "lpcNB5ZB" = _lpcNB5ZB;
        "dKBhrjP9" = _dKBhrjP9;
        "WmsErJJJ" = _WmsErJJJ;
        "xIjhOb50" = _xIjhOb50;
        "fabric-1.18.2" = _QNJXoubF;
        "fabric-1.19.2" = _qXfKhZtX;
        "fabric-1.19.3" = _Gq18wJuL;
        "fabric-1.19.4" = _GqeHwpfT;
        "fabric-1.20.1" = _dKBhrjP9;
        "fabric-1.20.2" = _xIjhOb50;
        "fabric-1.19" = _Gq18wJuL;
        "forge-1.18.2" = _c1INWfVA;
        "forge-1.19.2" = _wLwtNhzx;
        "forge-1.19.3" = _lK4YGN0e;
        "forge-1.19.4" = _lpcNB5ZB;
        "forge-1.20.1" = _WmsErJJJ;
        "pkg-1.0.4-1.18.2-Fabric" = _3ZqqQDkS;
        "pkg-1.0.4-1.19.2-Fabric" = _kbhsDODI;
        "pkg-1.0.4-1.19.3-Fabric" = _DK0DIf3S;
        "pkg-1.0.4-1.18.2-Forge" = _yhiCgXnj;
        "pkg-1.0.4-1.19.2-Forge" = _on87vUK3;
        "pkg-1.0.4-1.19.3-Forge" = _LxyqXZKl;
        "pkg-1.0.5-1.18.2-Fabric" = _5QPjmYaZ;
        "pkg-1.0.5-1.18.2-Forge" = _bxZeGMor;
        "pkg-1.0.5-1.19.2-Fabric" = _UrBaOHkU;
        "pkg-1.0.5-1.19.2-Forge" = _exIhh2A4;
        "pkg-1.0.5-1.19.3-Fabric" = _FxbQRCq5;
        "pkg-1.0.5-1.19.3-Forge" = _TAPKKVSc;
        "pkg-1.0.5-1.19.4-Fabric" = _la3COg7R;
        "pkg-1.0.5-1.19.4-Forge" = _dsmO0phJ;
        "pkg-1.0.5-1.20.1-Fabric" = _CMrHAun4;
        "pkg-1.0.5-1.20.1-Forge" = _qvXdynAV;
        "pkg-1.0.5-1.20.2-Fabric" = _ub4bWwxo;
        "pkg-1.0.6-1.18.2-Fabric" = _QNJXoubF;
        "pkg-1.0.6-1.18.2-Forge" = _c1INWfVA;
        "pkg-1.0.6-1.19.2-Fabric" = _qXfKhZtX;
        "pkg-1.0.6-1.19.2-Forge" = _wLwtNhzx;
        "pkg-1.0.6-1.19.3-Fabric" = _Gq18wJuL;
        "pkg-1.0.6-1.19.3-Forge" = _lK4YGN0e;
        "pkg-1.0.6-1.19.4-Fabric" = _GqeHwpfT;
        "pkg-1.0.6-1.19.4-Forge" = _lpcNB5ZB;
        "pkg-1.0.6-1.20.1-Fabric" = _dKBhrjP9;
        "pkg-1.0.6-1.20.1-Forge" = _WmsErJJJ;
        "pkg-1.0.6-1.20.2-Fabric" = _xIjhOb50;
        "default" = _xIjhOb50;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "queen-cats-dogs";
        id = "ajTHC1q6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}