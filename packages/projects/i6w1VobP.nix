{lib, callPackage, ...}:
let
    versions = (let
        _gNKhsfWP = {
            "id" = "gNKhsfWP";
            "file" = "Bloomcraft-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-urM0V0Xn9sn3Q9FTLAJYL7rY84JgwmXahRu4si8u82m/qD7b9VRZSsUJxdHZxGCwcX10Sg6o4gAkRftfIm5+8w==";
        };
        _ES5DzXXJ = {
            "id" = "ES5DzXXJ";
            "file" = "Bloomcraft-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-kpbD6DmEhcRsI3ocKbIZmGi0CY6rY65RIow/RRQwljlDYiOSLvBWPWgh/KM/e8OtyVZTJ7efD1MNvrJ/vcak+Q==";
        };
        _vPK01vdv = {
            "id" = "vPK01vdv";
            "file" = "Bloomcraft-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-ezFFHa5H0Nyj7eaQxYY6hE90sGl0hyU92mz3w4xJ2Zr9g620cvFoQs3BWztwkFvTL49TafkHGyEOaEkV9bAoGA==";
        };
        _YTLA1uqH = {
            "id" = "YTLA1uqH";
            "file" = "Bloomcraft-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-2gYH9DGycyo8QnHxW88ArHBmc6JafYMb5ch1ZkXjcVHHb0R/CIE4MNy/Pswfx2OsJmeZ4bdj3MmzRL1Rzwzouw==";
        };
        _6FKpP2kM = {
            "id" = "6FKpP2kM";
            "file" = "Bloomcraft-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-PTH4VcvnAXm0FisXqB2YVGL1gozNSE8ysSQrnqQIkULjfnRhZqHibZbSneSWM4mAZVet+7mbcMupoehdRFBu6A==";
        };
        _qIJGOS2c = {
            "id" = "qIJGOS2c";
            "file" = "Bloomcraft-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-SBgeaUN1FRiexvPpnN1mxAcf7mlK7b45sKCeH7ZcS5aq6McqPIK3INkB7SLNrro5dnHlTmyZ8qqe31Fu3JGkZg==";
        };
        _2o6fEy6P = {
            "id" = "2o6fEy6P";
            "file" = "Bloomcraft-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-d9hNJFRMln5ub9pfb/zIWxVNXiLNHUQWdc8lIhHN3vBFZ/yxjbSPIsILllTm3KcPY7aqGjyT3Fqfu/wHu3UfLA==";
        };
        _nFr4BxXk = {
            "id" = "nFr4BxXk";
            "file" = "Bloomcraft-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-RqcnVo5XE63HgFRBNhYOX1nZBe22AHMZnZf5wBJeVCr/ZX7/GkDwN6BoJfiwEh5LLjYyLBgr5tub1LpgkrDb7w==";
        };
        _k70KeMbK = {
            "id" = "k70KeMbK";
            "file" = "Bloomcraft-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-4dvsO6NT0P4izCG2818ybFE6n8QCD114fRKahyurkosS+x9EzNbg4VxiPEe1A/hqEsSerwxvEvjciGx2KZnFEQ==";
        };
        _Rybg0Hiz = {
            "id" = "Rybg0Hiz";
            "file" = "Bloomcraft-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-rP9zevqiVU40bsG4Az0t3TlIlr4rJvzXA3jlAj2wDYQVOx9YfOyEPkO3fjt/D0CVdpS8l4eD1u703jIl2yzP4g==";
        };
        _TgVUeLYU = {
            "id" = "TgVUeLYU";
            "file" = "Bloomcraft-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-k0u5+yf+XEB7ePmCqBX6vibOvd6ZQvvD1E5H/VRtmxx42/hr6CFxeOsNdDIEmQTGdu/9HVAm41Fm3DjGkk7fEw==";
        };
        _a3yItzee = {
            "id" = "a3yItzee";
            "file" = "Bloomcraft-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-/+5tvLnUWhFiW3PpabjVcdEKl1LRTl+eQWwLG/VfoHD2fjElHzjeg0frDMWWecAWoNgZe1d8NpOxZVP7aisPNA==";
        };
        _XcRqJyQf = {
            "id" = "XcRqJyQf";
            "file" = "Bloomcraft-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-dsbvq8iSHhE1zdPfG8DoJ52EBPIOa7F+4At8N5H+dOIYpGIzHel/sCJiwp24XFFmAgEsGiaA198aqPuo/PczSA==";
        };
        _cji2HmnU = {
            "id" = "cji2HmnU";
            "file" = "Bloomcraft-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-V5hcYDKmmvRfZyopb+XqOJcay7/1f+3CRA41q3jo/CRt21RdlknZRUKzjeJz3BGa+6//88DkNTbDX2hSHe2niA==";
        };
        _OgAAWe1Z = {
            "id" = "OgAAWe1Z";
            "file" = "Bloomcraft-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-nPNa56JQ3GAltNS8dqoI9JLRZpP6SobyibUJQnwxYie61mFRrZlOoC/ICMtstRQlXEc+zEK0/FL8DGznqU7hLw==";
        };
        _7tDAYa0s = {
            "id" = "7tDAYa0s";
            "file" = "Bloomcraft-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-35fhUUEeolzAB8jaarq2A3NNK8KfOInHB/htkTMgBw2SsBm0CAYsY5/b12r3fKKomaTImBm5oFsFfgJ5CQ74GA==";
        };
        _JkI5nTW3 = {
            "id" = "JkI5nTW3";
            "file" = "Bloomcraft-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-TZWjZGbrQdoMkAdK41cvltolfiVyV8FYOcUql6PmzXB3ekw6JtI5bfYLl9tmbqHVrKtgv9IugpDyrqCaoX0CjA==";
        };
        _UMMXbJcR = {
            "id" = "UMMXbJcR";
            "file" = "Bloomcraft-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-5uWGDdQRCvx71LokXHSZ7efUCxjNSvEaf3afMVbHlICbJV+uZz3eavRxInod19wnWaB7MK4EXIjqYugWaRPWWg==";
        };
        _4dWwUCdi = {
            "id" = "4dWwUCdi";
            "file" = "Bloomcraft-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-R+2zcfpCpvbAxiRCLKewGmFA5PXoV/9PQck4DfPFmc65et60Vw5kHkpzH6nnmP7nNe/CWFyqdaKEkZBKhfyBJQ==";
        };
        _otwlUMlN = {
            "id" = "otwlUMlN";
            "file" = "Bloomcraft-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-5jShdOY/tflvm2Kb6kw0GUqbwhqfB9FglAbkrPWi67er+fnIcit4Mr6+ZvapQ2dDvRe3oEQnZ0vrgSdyTqMyvA==";
        };
        _wYccTVJ6 = {
            "id" = "wYccTVJ6";
            "file" = "Bloomcraft-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-aWPur+OGJq4UY2X/2GbLBscTaavBpCUkHycDMweXEEpNVkiDorOZ7iPSZjLDMnz6cP5HuqsNVxibN7R7KFolLQ==";
        };
        _CgqX7XlD = {
            "id" = "CgqX7XlD";
            "file" = "Bloomcraft-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-yF6rdiOViDd90Y7q9nwMN7c2ppIDQblRdzXx1+SIp/GBSTR7IM4J+QGXrLtdQrSAKyAa9+yznMTyKF5W77FxEQ==";
        };
    in {
        "gNKhsfWP" = _gNKhsfWP;
        "ES5DzXXJ" = _ES5DzXXJ;
        "vPK01vdv" = _vPK01vdv;
        "YTLA1uqH" = _YTLA1uqH;
        "6FKpP2kM" = _6FKpP2kM;
        "qIJGOS2c" = _qIJGOS2c;
        "2o6fEy6P" = _2o6fEy6P;
        "nFr4BxXk" = _nFr4BxXk;
        "k70KeMbK" = _k70KeMbK;
        "Rybg0Hiz" = _Rybg0Hiz;
        "TgVUeLYU" = _TgVUeLYU;
        "a3yItzee" = _a3yItzee;
        "XcRqJyQf" = _XcRqJyQf;
        "cji2HmnU" = _cji2HmnU;
        "OgAAWe1Z" = _OgAAWe1Z;
        "7tDAYa0s" = _7tDAYa0s;
        "JkI5nTW3" = _JkI5nTW3;
        "UMMXbJcR" = _UMMXbJcR;
        "4dWwUCdi" = _4dWwUCdi;
        "otwlUMlN" = _otwlUMlN;
        "wYccTVJ6" = _wYccTVJ6;
        "CgqX7XlD" = _CgqX7XlD;
        "fabric-1.21.10" = _gNKhsfWP;
        "fabric-1.21.3" = _TgVUeLYU;
        "fabric-1.21.4" = _XcRqJyQf;
        "fabric-1.21.5" = _2o6fEy6P;
        "fabric-1.21.8" = _k70KeMbK;
        "fabric-1.21.11" = _7tDAYa0s;
        "fabric-26.1" = _JkI5nTW3;
        "fabric-26.1.1" = _JkI5nTW3;
        "fabric-26.1.2" = _JkI5nTW3;
        "fabric-1.21.1" = _otwlUMlN;
        "fabric-26.2" = _wYccTVJ6;
        "neoforge-1.21.10" = _ES5DzXXJ;
        "neoforge-1.21.3" = _a3yItzee;
        "neoforge-1.21.4" = _cji2HmnU;
        "neoforge-1.21.5" = _nFr4BxXk;
        "neoforge-1.21.8" = _Rybg0Hiz;
        "neoforge-1.21.11" = _OgAAWe1Z;
        "neoforge-26.1" = _UMMXbJcR;
        "neoforge-26.1.1" = _UMMXbJcR;
        "neoforge-26.1.2" = _UMMXbJcR;
        "neoforge-1.21.1" = _4dWwUCdi;
        "neoforge-26.2" = _CgqX7XlD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bloomcraft";
            id = "i6w1VobP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="CgqX7XlD";}