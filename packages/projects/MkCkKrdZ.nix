{lib, callPackage, ...}:
let
    versions = (let
        _hvKJjlwS = {
            "id" = "hvKJjlwS";
            "file" = "noelytra-0.0.1.jar";
            "hash" = "sha512-zQQ8dC4FTA6gjXJE1DK1oi9Jqlq+mCko38mps2rqDaOzbxRrfHp7MFDtgQRW9+vwXOObpz/1iHUim/1AP4YJIA==";
        };
        _fDVcfn7w = {
            "id" = "fDVcfn7w";
            "file" = "noelytra-0.0.1.jar";
            "hash" = "sha512-9ug9WFflF7sgnQ/WVzsJqZ6/mG0QXHO/sFvaPyVaXM+HnIwnno2TLg1ENrxOUqAWUVDMb5yLAgtgKAiqG3uFTQ==";
        };
        _mfzyssnI = {
            "id" = "mfzyssnI";
            "file" = "trivonoelytra-0.0.2.jar";
            "hash" = "sha512-AvRFi9qrXE1O1QITMAEbG+xzx/HXXWVK4jMXpKsDS2h6J384RPzTkjQLh6DmA0gsYqqFLBdktPcID5SNuXtMZg==";
        };
        _KZqACfBd = {
            "id" = "KZqACfBd";
            "file" = "trivonoelytra-0.0.3-1.21.jar";
            "hash" = "sha512-yqrIGevVzkF1GpmTNaZEwV9/lj6D375EZItapOM+6M0ZL8Kpm+SHZRVUef1c1cXBACs7mYvvlEPPAiXeltUKDw==";
        };
        _qIVuGQYS = {
            "id" = "qIVuGQYS";
            "file" = "trivonoelytra-0.0.3-1.21.1.jar";
            "hash" = "sha512-SqOzxwcLPhoVdqP1cHXA+LQ+AANvB0Q2rFhlqpbF6onSw35tUmOey3upWvwr4LYvUo36luVV5xGjiEnrDFEm8g==";
        };
        _D8dZfmm2 = {
            "id" = "D8dZfmm2";
            "file" = "trivonoelytra-0.0.3-1.21.2.jar";
            "hash" = "sha512-vQnjf7kBsLQj4OxTtnMNDhnDQm3y984zNDdcBeYRTRjIlAhGVpJHX7oAAIypCEuj5U4kNm6/EGHOPUZHxRqtOQ==";
        };
        _DPJzqaIK = {
            "id" = "DPJzqaIK";
            "file" = "trivonoelytra-0.0.3-1.21.3.jar";
            "hash" = "sha512-xIwFc/MwZYO0lT8Lf7+Uq0bbjK04g5jKt6ikjjz1nyX+OcP34wDGDSVUCRj905ay1Ip6xgRSqSBrGfOPW6UvmA==";
        };
        _FZbNiPYG = {
            "id" = "FZbNiPYG";
            "file" = "trivonoelytra-0.0.3-1.21.8.jar";
            "hash" = "sha512-h8Txbz2OwnQWFQF8OoeUG4pvsXIjM2QIYcrrpuxGvVY9dyRzI3zd16xmidIFJKgiaJlLm737otftDnTVt4Kf4w==";
        };
        _ETpB18Gm = {
            "id" = "ETpB18Gm";
            "file" = "trivonoelytra-0.0.4-1.21.jar";
            "hash" = "sha512-VhCj+XvPLVujRSeUv2tQTM93gNMopmO9kBQ2Cmm/m4NA8/Ahz7HlCAqUVb6Utn4Uy6m0RNcyBX5NajWaAMt7BA==";
        };
        _U0waxmgZ = {
            "id" = "U0waxmgZ";
            "file" = "trivonoelytra-0.0.4-1.21.2.jar";
            "hash" = "sha512-D04uIkTjqG9QGgmnKuNjeXW0Kblp4GkU+xpyr6ssTntgFAPYic4dKt1z+Egw4wGFUjJhK0EOaRZL57D7fPrBAw==";
        };
    in {
        "hvKJjlwS" = _hvKJjlwS;
        "fDVcfn7w" = _fDVcfn7w;
        "mfzyssnI" = _mfzyssnI;
        "KZqACfBd" = _KZqACfBd;
        "qIVuGQYS" = _qIVuGQYS;
        "D8dZfmm2" = _D8dZfmm2;
        "DPJzqaIK" = _DPJzqaIK;
        "FZbNiPYG" = _FZbNiPYG;
        "ETpB18Gm" = _ETpB18Gm;
        "U0waxmgZ" = _U0waxmgZ;
        "neoforge-1.21.4" = _U0waxmgZ;
        "neoforge-1.21.1" = _ETpB18Gm;
        "neoforge-1.21" = _ETpB18Gm;
        "neoforge-1.21.2" = _U0waxmgZ;
        "neoforge-1.21.3" = _U0waxmgZ;
        "neoforge-1.21.5" = _U0waxmgZ;
        "neoforge-1.21.6" = _U0waxmgZ;
        "neoforge-1.21.7" = _U0waxmgZ;
        "neoforge-1.21.8" = _U0waxmgZ;
        "pkg-0.0.1" = _fDVcfn7w;
        "pkg-0.0.2" = _mfzyssnI;
        "pkg-0.0.3-1.21" = _KZqACfBd;
        "pkg-0.0.3-1.21.1" = _qIVuGQYS;
        "pkg-0.0.3-1.21.2" = _D8dZfmm2;
        "pkg-0.0.3-1.21.3" = _DPJzqaIK;
        "pkg-0.0.3-1.21.8" = _FZbNiPYG;
        "pkg-0.0.4-1.21" = _ETpB18Gm;
        "pkg-0.0.4-1.21.2" = _U0waxmgZ;
        "default" = _U0waxmgZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytras-disabled";
        id = "MkCkKrdZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}