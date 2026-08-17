{lib, callPackage, ...}:
let
    versions = (let
        _DAocJt8J = {
            "id" = "DAocJt8J";
            "file" = "Tasty Items v0.1.zip";
            "hash" = "sha512-sXj1m7L06rreAVCauAEylJ2acDenuuoBZhLAhli53cX9ATpHG+RmdK/i7XVI/ywZ3BX+rR/KcmwzkP+ONyXhzA==";
        };
        _GIxLp0Uf = {
            "id" = "GIxLp0Uf";
            "file" = "Tasty Items v0.2.zip";
            "hash" = "sha512-G0f4IyShgKqqgL9lqWNTk3K1Qnrtb8aosTY/OOvmaQg99DwT0vZeWcazpikhKsEsQWf+QOzaD4x3xfglvyHfuQ==";
        };
        _lnvVPHkn = {
            "id" = "lnvVPHkn";
            "file" = "Tasty_Items_v0.3.zip";
            "hash" = "sha512-Kg6OWyJNk+HioKMcRHpPolLOP6zj//lpQtBqUB7invE3MG3oxM9jhs9EyvP5hL9alaSq4gG4dsRm5KLC/qXhMA==";
        };
        _FpuJgJMG = {
            "id" = "FpuJgJMG";
            "file" = "Tasty_Items_v0.4.zip";
            "hash" = "sha512-rT+CABpBMUs/yshxBlBoopd75tsZIfANml2qjmyutlHefME/SyYWcBsa3aXjA3/aT686TEEeTRQr2RDPjuHe9A==";
        };
        _gf4ttiXM = {
            "id" = "gf4ttiXM";
            "file" = "Tasty_Items-v1.0.zip";
            "hash" = "sha512-Um6QlXwQR6Dwudmo5o0eU3Uq7LAk1gu0PHTX/jHnzuf+KwGFrVydmXqeH0bAf7gzhFBEIvsg4VogVdQt03rplQ==";
        };
        _jCKxb4Fp = {
            "id" = "jCKxb4Fp";
            "file" = "Tasty_Items-v1.1.zip";
            "hash" = "sha512-nW6eeUBYZ0d/g9sfWXhUtkZOTXdFcyDsKpZhcg6RZLM1adhNra8D5dM/TGSREBo0fBdXvPJ6MN3bQUQYqUxKWw==";
        };
        _CQQSXuwj = {
            "id" = "CQQSXuwj";
            "file" = "Tasty_Items-v1.2.zip";
            "hash" = "sha512-R8rbg6INt1hqS/gfSZGaDmL7bl6lcMJUp9fo1HSfchZQjimB7FWgMAhXipkHIQZiJ6YYi2ifsNFhBNykP8lHfg==";
        };
        _3VDjxiau = {
            "id" = "3VDjxiau";
            "file" = "Tasty_Items-v1.3.zip";
            "hash" = "sha512-J5MBEH/GhvpkXlGyA8Yur3y/hwO5uxRp295gh520fz/NjRspOJAVX7iwxTD8dtZXxRXfq/HvlIe9JFNA2VtNbQ==";
        };
        _AJ4tdAks = {
            "id" = "AJ4tdAks";
            "file" = "Tasty_Items-v1.4.zip";
            "hash" = "sha512-1H0BD6AuoExJwrIB4FhUoV0FBIwkGFtsNJRfEVAprP/B3gHZXhPlpUgr+rV1u/eUTAGngXdr6yLXd7OohljpWg==";
        };
        _Rh3ZU1ZR = {
            "id" = "Rh3ZU1ZR";
            "file" = "Tasty_Items-v1.4.1.zip";
            "hash" = "sha512-QDSuBKBqh/q1YrFSjqxsslO89o3PN3citXHOWm2S4FT+TITUcTsXJR7xoA4eh7Z6AcYd4th6EBiZ7HsIgbC8DA==";
        };
    in {
        "DAocJt8J" = _DAocJt8J;
        "GIxLp0Uf" = _GIxLp0Uf;
        "lnvVPHkn" = _lnvVPHkn;
        "FpuJgJMG" = _FpuJgJMG;
        "gf4ttiXM" = _gf4ttiXM;
        "jCKxb4Fp" = _jCKxb4Fp;
        "CQQSXuwj" = _CQQSXuwj;
        "3VDjxiau" = _3VDjxiau;
        "AJ4tdAks" = _AJ4tdAks;
        "Rh3ZU1ZR" = _Rh3ZU1ZR;
        "minecraft-24w45a" = _lnvVPHkn;
        "minecraft-24w46a" = _lnvVPHkn;
        "minecraft-1.21.4-pre1" = _lnvVPHkn;
        "minecraft-1.21.4" = _CQQSXuwj;
        "minecraft-1.21.5" = _CQQSXuwj;
        "minecraft-1.21.6" = _CQQSXuwj;
        "minecraft-1.21.7-rc2" = _CQQSXuwj;
        "minecraft-1.21.7" = _CQQSXuwj;
        "minecraft-1.21.8" = _CQQSXuwj;
        "minecraft-1.21.9" = _3VDjxiau;
        "minecraft-1.21.10" = _3VDjxiau;
        "minecraft-1.21.11" = _AJ4tdAks;
        "minecraft-26.1" = _Rh3ZU1ZR;
        "minecraft-26.1.1" = _Rh3ZU1ZR;
        "minecraft-26.1.2" = _Rh3ZU1ZR;
        "default" = _Rh3ZU1ZR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tasty-items";
            id = "yVNZK7l2";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}