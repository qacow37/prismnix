{lib, callPackage, ...}:
let
    versions = (let
        _gojrSS3w = {
            "id" = "gojrSS3w";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-1.0.4.jar";
            "hash" = "sha512-6NM1xW5BbGWEQFl7dugSK/AlC2sSIOvoMpGNb14v0zlPGrmnyb3LJe/v0VGnr9xmZU5fyDuUdF/n4CKywtrWZQ==";
        };
        _UxjdWxOJ = {
            "id" = "UxjdWxOJ";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-1.0.5.jar";
            "hash" = "sha512-r9hkoz5rCIE4JQKgNkE1O8NyiHmppHUROm63ZrzqC/gUWdzSfA2zkQnX3vkUD6dZaRYmtYdiKcRfamZcAcj76A==";
        };
        _kRN67ofl = {
            "id" = "kRN67ofl";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-1.0.6.jar";
            "hash" = "sha512-/mawRd81uGuw+m5w3b9O4JVtjS8Z1gcnu0KvgDMrMoasgkudIHBhD1WL6KXH9Ydb7w6LQMIWbFRbVeq3EjiuYA==";
        };
        _O2H0mf0i = {
            "id" = "O2H0mf0i";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-1.0.7.jar";
            "hash" = "sha512-7uvTINoGBssm1dd3sEw7QPkWTpUfEDktGM91Ue9vw1hN9Ss4bbkJqN4oVRrTzpUaBIzg3lDBT3m57ibrnd67Xg==";
        };
        _YWn49qDh = {
            "id" = "YWn49qDh";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-1.0.7.jar";
            "hash" = "sha512-7uvTINoGBssm1dd3sEw7QPkWTpUfEDktGM91Ue9vw1hN9Ss4bbkJqN4oVRrTzpUaBIzg3lDBT3m57ibrnd67Xg==";
        };
        _HWcdD05i = {
            "id" = "HWcdD05i";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-1.0.8.jar";
            "hash" = "sha512-iXCfT4Zzk3AlWSjicfCTxzUM8DwzlsHstTHlFlP6Fkmv9/8UeJPsAi/We94gwrZ2yB6wJkEqAw0qO2twcx07Og==";
        };
        _nPx0PliQ = {
            "id" = "nPx0PliQ";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-1.0.9.jar";
            "hash" = "sha512-3CjbmeGjmSgS1kgGWKp4RzN0PibrnkIv9hLN6Tkl3qWWG/RGEcXoPFUJoFmT0wYDkASuB0oQdsxD6JIu+3LiuA==";
        };
        _yTboqAtr = {
            "id" = "yTboqAtr";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-1.0.9.jar";
            "hash" = "sha512-YiuouziKTI6dPIzfh4lA54J2WhZWJ8PDuCRCdeFpIjUAMjyUSFjrPstAKTl9LL47F+d4wLVtsjGvyuthzbA6ug==";
        };
        _qR93UHUb = {
            "id" = "qR93UHUb";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-1.0.10.jar";
            "hash" = "sha512-/JfI5NMwM9QXGuBM2czDqUomR8GyYmYcDqRw0sUrqdz+JI0JOowmVL7qMlN/sypVgeCP1Z0RsF8k2JZZqdeCaA==";
        };
        _ZPOJV9Bc = {
            "id" = "ZPOJV9Bc";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-1.0.11.jar";
            "hash" = "sha512-1kmFqP6M9Nhczuc3SsazKHcCT+erNQl3vwDIoo/mcy6SaH9eFmToI/VtBxcFQTmki3r5tfsc00vL242jbVJaGA==";
        };
        _ksRrG0TN = {
            "id" = "ksRrG0TN";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-2.0.0.jar";
            "hash" = "sha512-RF4/B2TipKPuhYh4H6Xv/134UrecY/7yP87DZT81KTgm4jc+h1uxrE+Ot7sak4FL4biLkzQALVmztWN1hdC5qg==";
        };
        _rccKUvre = {
            "id" = "rccKUvre";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-2.0.1.jar";
            "hash" = "sha512-S+RA34xCG6/EdTyFrIMW48jJk+q4sRqvPRFdgcg533Stmi3El3ViOtLnvB/0wJYfBaTaVEAJtpFIw5NOk7qOvg==";
        };
        _R5S9vrPe = {
            "id" = "R5S9vrPe";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-2.0.2.jar";
            "hash" = "sha512-jYvUZ/WAO2B6snWfnIHKdyma4cS68+rL+M3vlk4zuAxSwwREfe/fH/FfBlZGvHuRt+0gBAKzkSIc+i9GG0u46w==";
        };
        _KizG6zwO = {
            "id" = "KizG6zwO";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-2.0.3.jar";
            "hash" = "sha512-YVhZm10IoghBa+k7zC42qMtI0x+oTEjhd8vHPuTGfXuWWsBcpyJ4Y2Cd8ENS79tOsQ31P13iAZIIT+R/IjCLTQ==";
        };
        _jB6VBDJ2 = {
            "id" = "jB6VBDJ2";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-2.0.4.jar";
            "hash" = "sha512-lyvDcpjWiZD555SoHXSTIkCazL2DJdY0BLLBkaJ7SrQ9LcOYUFAulkHLrzRW1BhL54Jal57Z3hmyFDU5Bq04aA==";
        };
        _JUYgSfn7 = {
            "id" = "JUYgSfn7";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-2.0.5.jar";
            "hash" = "sha512-ZXQAz9C2RR+eudK0QlwRUtcXiKC1ym8mhNmClRUUCTBFi+toidjBhiEKgvl0ectbaBPtD2++zIod5myPJa76Gg==";
        };
        _ooue2b7v = {
            "id" = "ooue2b7v";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-2.0.6.jar";
            "hash" = "sha512-EEFc1ZnQr91Yco0d594p5L99/6PRwdXscPIDwqVsTVHRCCu5UcKEfAu71uNs3wW5H//F/GVek2+f0+L9U2KUQQ==";
        };
        _qnZ055I7 = {
            "id" = "qnZ055I7";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-3.0.0.jar";
            "hash" = "sha512-Uk3mCz5M2F66OHKBUHbB6fMAJ1ySVNUqqfWxSeM+mxR7A2mdD3loCOh8SYxQvlYEZ2YXUzGpU7ObFaNxyEPiCg==";
        };
        _y2mIYjg3 = {
            "id" = "y2mIYjg3";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-3.0.1.jar";
            "hash" = "sha512-LFMhYtxl5dXb2dhOupWHlW9/ABPcAwJUvQJUgDcxSYb/SsNcWToGlrzkj+5Ot4ipPKs5XMVH+MWbIXsAVGTPZA==";
        };
        _HYPbVipt = {
            "id" = "HYPbVipt";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-3.0.2.jar";
            "hash" = "sha512-yU7Ezwl9rKE/xPlF2EsYdyMvtE3vjAc7FR1kKuZ9At2DAeuB4nF1HCksM0NXRuNRs3XXufXZIN/P5tPdGu+lpw==";
        };
        _CnMKioau = {
            "id" = "CnMKioau";
            "file" = "modular_machinery_reborn_mekanism-1.21.1-3.0.3.jar";
            "hash" = "sha512-ad5Y6LlFTK+I21tgZ4W7na7xHMqOraKycNRfq/fgnz9wqC87g6k3t2vUY0JD6ZLRJ7bj+aK3WXsgHw+ito5/bg==";
        };
    in {
        "gojrSS3w" = _gojrSS3w;
        "UxjdWxOJ" = _UxjdWxOJ;
        "kRN67ofl" = _kRN67ofl;
        "O2H0mf0i" = _O2H0mf0i;
        "YWn49qDh" = _YWn49qDh;
        "HWcdD05i" = _HWcdD05i;
        "nPx0PliQ" = _nPx0PliQ;
        "yTboqAtr" = _yTboqAtr;
        "qR93UHUb" = _qR93UHUb;
        "ZPOJV9Bc" = _ZPOJV9Bc;
        "ksRrG0TN" = _ksRrG0TN;
        "rccKUvre" = _rccKUvre;
        "R5S9vrPe" = _R5S9vrPe;
        "KizG6zwO" = _KizG6zwO;
        "jB6VBDJ2" = _jB6VBDJ2;
        "JUYgSfn7" = _JUYgSfn7;
        "ooue2b7v" = _ooue2b7v;
        "qnZ055I7" = _qnZ055I7;
        "y2mIYjg3" = _y2mIYjg3;
        "HYPbVipt" = _HYPbVipt;
        "CnMKioau" = _CnMKioau;
        "neoforge-1.21" = _CnMKioau;
        "neoforge-1.21.1" = _CnMKioau;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modular-machinery-reborn-mekanism";
            id = "9RrPxPjq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="CnMKioau";}