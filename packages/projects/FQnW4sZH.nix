{lib, callPackage, ...}:
let
    versions = (let
        _vp9cMSta = {
            "id" = "vp9cMSta";
            "file" = "Camphor-1.0.0.jar";
            "hash" = "sha512-9Fx6Ds0ij6u6ew8JLmh0ImGCGB95++bIsQW5loknB4mlO+pBFCQIrezzEmdQtyUMHciDy243W5imuNsIFhcIbQ==";
        };
        _bBqac2qz = {
            "id" = "bBqac2qz";
            "file" = "Camphor-1.0.1.jar";
            "hash" = "sha512-HprgaB8dtscFZ1ilEm3GhEtXt7ZdAPkxThubo47MDvsOgZXonsZrXrcDFBPw2rLimyG5fhJdjLBfeb1EjerXqg==";
        };
        _C7o0teGW = {
            "id" = "C7o0teGW";
            "file" = "Camphor-1.0.2.jar";
            "hash" = "sha512-/D4WUzcth5ydukzm519FnGywTGhBau5qdUC9RtcdltRmOIwsJePvD3/4MRSvwPqnw11It62Z8DTWsCNFkOM5+w==";
        };
        _dbxTEpPA = {
            "id" = "dbxTEpPA";
            "file" = "Camphor-1.0.3.jar";
            "hash" = "sha512-6WY7/iJ1LBHdnEu4wVoXxpDJ4FoaJiaFt5Dev65qMh9DH8feFlLuHN8BiSShWQwU2AcmegQwZIsl6Yby0EY6Og==";
        };
        _MZTiXycZ = {
            "id" = "MZTiXycZ";
            "file" = "Camphor-1.0.4.jar";
            "hash" = "sha512-8QPeug6ENODuTw+LSFS9QQSxy+G6J7n1u3G+2JjwcqjnQMF+H0/Y5u/HWvokOZ4QAM4EtNpjeAW9L3I1nc37UQ==";
        };
        _wB3g5VDc = {
            "id" = "wB3g5VDc";
            "file" = "Camphor-1.0.4+1.20.1.jar";
            "hash" = "sha512-/e/rRLal4k777bxVqdfriME+HQlly4TEvAqC/R6W31cz7eiRm1Jq0lNgKBkSLGmWCUYReq/bWbKXkKcyh7Zf+A==";
        };
        _5kJbtfiH = {
            "id" = "5kJbtfiH";
            "file" = "Camphor-1.0.4_01+1.20.1.jar";
            "hash" = "sha512-SIZt8sKOX7XuHZ2aLMp45OUSbtH+rp+HIbpphHIdMeIlmYUNBFecTZbl/dv4om4A8eH+djcgBhQXdO5lg7gs7g==";
        };
        _KfIGOYlt = {
            "id" = "KfIGOYlt";
            "file" = "Camphor-1.1.0+1.21.1.jar";
            "hash" = "sha512-1bEi1wl3D6nVsZ7C2OR50Y4nbN2WkVFeI+zdgAzBx3lhT1RLt3HxSpSXzhIrAiYDHgVbDGMXm8mj3g2kmxa/4A==";
        };
        _6sLYCi9v = {
            "id" = "6sLYCi9v";
            "file" = "Camphor-1.1.0+1.20.1.jar";
            "hash" = "sha512-6Y3Ss4DoJbYj6s8nSWL9iCZXWGk5MyYz2qhC8limraX4qqMaTCTrLLvbc5NkqKeSQI2ieWpPPBZ9D820ueDQ2Q==";
        };
        _wWsprY3L = {
            "id" = "wWsprY3L";
            "file" = "Camphor-1.1.0_01+1.21.1.jar";
            "hash" = "sha512-pIct3pOutop4a6WX8EIdFY6qImJO5ZphI7aZnchVNd3WNubMyuzkFWJbWPh6eKEmr2oN/Pf2c0rTdMQ8FOIxaw==";
        };
        _h66hmYHJ = {
            "id" = "h66hmYHJ";
            "file" = "Camphor-1.2.0+1.21.1.jar";
            "hash" = "sha512-wFEmI8zfRAOxHvHND18dEmzlN8AgBmj3/EpZmFv9EUGRTF8zfy51fDkTYUJi6Hx7Sk9BmOQCtbFVJRIn+W+QJA==";
        };
        _UI35JcxP = {
            "id" = "UI35JcxP";
            "file" = "Camphor-1.2.1+1.21.1.jar";
            "hash" = "sha512-6E2qJRZHJM+4qxmA1TihO5kG2V5Fb2HZ8boA/hud30/ZjsB/YLTwWsMmnZ3/yEo6WsrXC+VyKPCiR4w20S044Q==";
        };
    in {
        "vp9cMSta" = _vp9cMSta;
        "bBqac2qz" = _bBqac2qz;
        "C7o0teGW" = _C7o0teGW;
        "dbxTEpPA" = _dbxTEpPA;
        "MZTiXycZ" = _MZTiXycZ;
        "wB3g5VDc" = _wB3g5VDc;
        "5kJbtfiH" = _5kJbtfiH;
        "KfIGOYlt" = _KfIGOYlt;
        "6sLYCi9v" = _6sLYCi9v;
        "wWsprY3L" = _wWsprY3L;
        "h66hmYHJ" = _h66hmYHJ;
        "UI35JcxP" = _UI35JcxP;
        "fabric-1.21.1" = _UI35JcxP;
        "fabric-1.20.1" = _6sLYCi9v;
        "neoforge-1.21.1" = _UI35JcxP;
        "neoforge-1.20.1" = _6sLYCi9v;
        "quilt-1.21.1" = _UI35JcxP;
        "quilt-1.20.1" = _6sLYCi9v;
        "forge-1.20.1" = _6sLYCi9v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "camphor";
            id = "FQnW4sZH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://git.sleeping.town/unascribed-mods/Camphor/src/branch/trunk/LICENSE.md";
                };
            };
        };
in callPackage fn {version="UI35JcxP";}