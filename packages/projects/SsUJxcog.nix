{lib, callPackage, ...}:
let
    versions = (let
        _9k5KRIJJ = {
            "id" = "9k5KRIJJ";
            "file" = "auto_twerk-1.16.5-v1.0.0.jar";
            "hash" = "sha512-OigdqhIjxxoio2lFCBtn2VX7Eg7y02xtRRFX+rrO+Lg8ljYMcKptQoOvQYON0NFdCo8Rl5y9PvgSDH55UI0a+w==";
        };
        _7AprxW3a = {
            "id" = "7AprxW3a";
            "file" = "auto_twerk-1.17.1-v1.0.0.jar";
            "hash" = "sha512-/ujHml172OF7JCIy9LNmZ36hN0Ms8NMqiNpIyTioTg3hBmvafbCRMccakp6wyCzVcioCcdmwz9h+y58DWRiBjA==";
        };
        _2HHcmsJL = {
            "id" = "2HHcmsJL";
            "file" = "auto_twerk-1.18.2-v1.0.0.jar";
            "hash" = "sha512-5J0ABtqfIaSNcPBMBMOlmGxvtnoRPppatUSoLFX/BZV2dXIPPtuvaNlVP3WCjrSoLFlu0Fxy8K9FG7AMATJglg==";
        };
        _SPOVauRQ = {
            "id" = "SPOVauRQ";
            "file" = "auto_twerk-1.19.4-v1.0.0.jar";
            "hash" = "sha512-hCc3G9WBQsruEv5oFlNHIeqHJO2JPum0WWDRTCPoi1xlngUt/imFd1pnu7SJdp67nc4xX1Zv78lH5JHe46wYHg==";
        };
        _47LgnqhJ = {
            "id" = "47LgnqhJ";
            "file" = "auto_twerk-1.20.1-v1.0.0.jar";
            "hash" = "sha512-Fi096RqiSa30cY3aatRZXU3m+NAf1G5XQmqJ1Z41xMRGJF8fjHp7wHhTKc+ANwrMtCwAv7celmCngA5OSu1xOw==";
        };
        _2wy36wq5 = {
            "id" = "2wy36wq5";
            "file" = "auto_twerk-1.21-v1.0.0.jar";
            "hash" = "sha512-ZXD1hvB6hpEmvxdt8swTUvEmY4pqbeeHVtbOQl9/xNsSn84m8/eLs4EptZ5T7GetiCUVm7qOWyWn8STyUCRrnw==";
        };
        _qV3Pnyfd = {
            "id" = "qV3Pnyfd";
            "file" = "auto_twerk-1.21-v1.0.0.jar";
            "hash" = "sha512-1EMb0W9cRnZqQllLf/64U8fSbh0omu/btQrtrHpUFQLC8z9BWKl3aGk8YMQSaA1eyhXxZRXVzofH4HkrNC1Q7Q==";
        };
        _xbN6Ewmg = {
            "id" = "xbN6Ewmg";
            "file" = "auto_twerk-v1.1.0+26.2-fabric.jar";
            "hash" = "sha512-+7DCKpJDyg/1LPEtDmnGK714gfI8GcUoGmxrExN/87EWyBhRkJius35WzQrp9YYyDP/sfRg1ceIa9oPOv6eYQA==";
        };
        _Ha2C5AMK = {
            "id" = "Ha2C5AMK";
            "file" = "auto_twerk-v1.1.0+26.2-neoforge.jar";
            "hash" = "sha512-QK3fDxblKzoiI1qXPGeHRc48eYRW2IoskpKNKERsj4CAerjRbbfbfcat7J+vQR0wrfEWkmUB9E+BsLxgYwuR+g==";
        };
        _itED2u1h = {
            "id" = "itED2u1h";
            "file" = "auto_twerk-v1.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-Exx1hVkUNlCQboLqwc2WrcnJDSKnYhg4rouzAGtPv//KKxGZO+Wg/VJ7Z2ZJoocAl6A0KDemfKBDuz+aFG0MHg==";
        };
        _Pz2M649B = {
            "id" = "Pz2M649B";
            "file" = "auto_twerk-v1.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-40TewJELcjCWS4wv5xMGQCRdPVK/eAkGCilQd+b+aYAkisSv5sbnQ+hakuLnfyNoRxlLnQIsOtgctYRdzCiMFg==";
        };
        _EqZHggmv = {
            "id" = "EqZHggmv";
            "file" = "auto_twerk-v1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-fjUlJL9EFefm8bePOhdPJ43j++3FaOuqozblrWLDuUTCR8IdLmlxGPfXqpKOjIkKwkspzOeGtDLSLDaZ/3fvsA==";
        };
        _lolAxPwf = {
            "id" = "lolAxPwf";
            "file" = "auto_twerk-v1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Ihv2hjovL/BNwVO7PodkLoLzumxf9+LQkEtodoGzOiLa8Ct1NPB+kTr15e38DagqBnJzzKfMvwcHky2eaiqY4w==";
        };
        _P2uBBmpn = {
            "id" = "P2uBBmpn";
            "file" = "auto_twerk-v1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-wlR8OSqxVQ9NU/lbY2qTxpYsG+DgPMXrd6qrIIGeaF18ZpKdcH3/LXrfdvpzyjX4iJNY47xMFMdvETAH+Nd1yw==";
        };
        _aqWRCSCn = {
            "id" = "aqWRCSCn";
            "file" = "auto_twerk-v1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-herczsQTp6WWds2suQGwz4rBa8PtkTvFnF4u7D7Bw/gFdHE+hjq8xhzuh1pW2i1gAdanAsxLm8gQEAzbVDoABQ==";
        };
        _e1KdWcfK = {
            "id" = "e1KdWcfK";
            "file" = "auto_twerk-v1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-+A1A2GtORnqN7S70XweWGA+OaODbq706098dbZr0FKmL8gjXM2Qi9K1VWNulVX7gi+6e4GQvIBo8EFXoO/LV2Q==";
        };
        _h8K7Jwe7 = {
            "id" = "h8K7Jwe7";
            "file" = "auto_twerk-v1.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-xLmXygyL8cXoO+1YFJD4bBimwQiDuDfxh+w1fHUMQwRvrU+p4Y2ddIIgirYcplKOWf2PcVje1PuZ46RxWETFpQ==";
        };
        _u4izBG4A = {
            "id" = "u4izBG4A";
            "file" = "auto_twerk-v1.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-foEsL3OqXvMF1xMf4uocttDjYfNgkNQk+6sXFjk0O5eWlbo9pG+cq6ylXdgiPnfvAv3r1fnJ9dYiGKTY4iE8UA==";
        };
        _oAfYT0aF = {
            "id" = "oAfYT0aF";
            "file" = "auto_twerk-v1.1.0+1.17.1-fabric.jar";
            "hash" = "sha512-gwaYSLKOnNJCA/od4ryVY9en+GYo9zv2XGv4tOby+mhX7wBCYk9a8eBHKrqzSLwOTlz2hAQP1seyik+3SvZ32A==";
        };
        _9O577c4o = {
            "id" = "9O577c4o";
            "file" = "auto_twerk-v1.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-3G/CAKZndlI6MdeYSiwBwcb3PGkVbQoSLKbVkv9ppHLRyxK5HukInqMdvw2XAx2rvzMWOCyaJGNUaO7PCT12NQ==";
        };
    in {
        "9k5KRIJJ" = _9k5KRIJJ;
        "7AprxW3a" = _7AprxW3a;
        "2HHcmsJL" = _2HHcmsJL;
        "SPOVauRQ" = _SPOVauRQ;
        "47LgnqhJ" = _47LgnqhJ;
        "2wy36wq5" = _2wy36wq5;
        "qV3Pnyfd" = _qV3Pnyfd;
        "xbN6Ewmg" = _xbN6Ewmg;
        "Ha2C5AMK" = _Ha2C5AMK;
        "itED2u1h" = _itED2u1h;
        "Pz2M649B" = _Pz2M649B;
        "EqZHggmv" = _EqZHggmv;
        "lolAxPwf" = _lolAxPwf;
        "P2uBBmpn" = _P2uBBmpn;
        "aqWRCSCn" = _aqWRCSCn;
        "e1KdWcfK" = _e1KdWcfK;
        "h8K7Jwe7" = _h8K7Jwe7;
        "u4izBG4A" = _u4izBG4A;
        "oAfYT0aF" = _oAfYT0aF;
        "9O577c4o" = _9O577c4o;
        "fabric-1.16" = _9O577c4o;
        "fabric-1.16.1" = _9O577c4o;
        "fabric-1.16.2" = _9O577c4o;
        "fabric-1.16.3" = _9O577c4o;
        "fabric-1.16.4" = _9O577c4o;
        "fabric-1.16.5" = _9O577c4o;
        "fabric-1.17" = _oAfYT0aF;
        "fabric-1.17.1" = _oAfYT0aF;
        "fabric-1.18" = _u4izBG4A;
        "fabric-1.18.1" = _u4izBG4A;
        "fabric-1.18.2" = _u4izBG4A;
        "fabric-1.19" = _h8K7Jwe7;
        "fabric-1.19.1" = _h8K7Jwe7;
        "fabric-1.19.2" = _h8K7Jwe7;
        "fabric-1.19.3" = _h8K7Jwe7;
        "fabric-1.19.4" = _h8K7Jwe7;
        "fabric-1.20" = _e1KdWcfK;
        "fabric-1.20.1" = _e1KdWcfK;
        "fabric-1.20.2" = _e1KdWcfK;
        "fabric-1.20.3" = _e1KdWcfK;
        "fabric-1.20.4" = _e1KdWcfK;
        "fabric-1.20.5" = _e1KdWcfK;
        "fabric-1.20.6" = _e1KdWcfK;
        "fabric-1.21" = _P2uBBmpn;
        "fabric-1.21.1" = _P2uBBmpn;
        "fabric-1.21.2" = _P2uBBmpn;
        "fabric-1.21.3" = _P2uBBmpn;
        "fabric-1.21.4" = _P2uBBmpn;
        "fabric-1.21.5" = _P2uBBmpn;
        "fabric-1.21.6" = _P2uBBmpn;
        "fabric-1.21.7" = _P2uBBmpn;
        "fabric-1.21.8" = _P2uBBmpn;
        "fabric-26.2" = _xbN6Ewmg;
        "fabric-26.1" = _itED2u1h;
        "fabric-26.1.1" = _itED2u1h;
        "fabric-26.1.2" = _itED2u1h;
        "fabric-1.21.9" = _EqZHggmv;
        "fabric-1.21.10" = _EqZHggmv;
        "fabric-1.21.11" = _EqZHggmv;
        "neoforge-26.2" = _Ha2C5AMK;
        "neoforge-26.1" = _Pz2M649B;
        "neoforge-26.1.1" = _Pz2M649B;
        "neoforge-26.1.2" = _Pz2M649B;
        "neoforge-1.21.9" = _lolAxPwf;
        "neoforge-1.21.10" = _lolAxPwf;
        "neoforge-1.21.11" = _lolAxPwf;
        "neoforge-1.21" = _aqWRCSCn;
        "neoforge-1.21.1" = _aqWRCSCn;
        "neoforge-1.21.2" = _aqWRCSCn;
        "neoforge-1.21.3" = _aqWRCSCn;
        "neoforge-1.21.4" = _aqWRCSCn;
        "neoforge-1.21.5" = _aqWRCSCn;
        "neoforge-1.21.6" = _aqWRCSCn;
        "neoforge-1.21.7" = _aqWRCSCn;
        "neoforge-1.21.8" = _aqWRCSCn;
        "pkg-1.0.0" = _qV3Pnyfd;
        "pkg-1.1.0+26.2-fabric" = _xbN6Ewmg;
        "pkg-1.1.0+26.2-neoforge" = _Ha2C5AMK;
        "pkg-1.1.0+26.1(.x)-fabric" = _itED2u1h;
        "pkg-1.1.0+26.1(.x)-neoforge" = _Pz2M649B;
        "pkg-1.1.0+1.21.11-fabric" = _EqZHggmv;
        "pkg-1.1.0+1.21.11-neoforge" = _lolAxPwf;
        "pkg-1.1.0+1.21(.1)-fabric" = _P2uBBmpn;
        "pkg-1.1.0+1.21(.1)-neoforge" = _aqWRCSCn;
        "pkg-1.1.0+1.20(.1)-fabric" = _e1KdWcfK;
        "pkg-1.1.0+1.19.x-fabric" = _h8K7Jwe7;
        "pkg-1.1.0+1.18.x-fabric" = _u4izBG4A;
        "pkg-1.1.0+1.17.x-fabric" = _oAfYT0aF;
        "pkg-1.1.0+1.16.x-fabric" = _9O577c4o;
        "default" = _9O577c4o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-twerk";
        id = "SsUJxcog";
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