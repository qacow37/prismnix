{lib, callPackage, ...}:
let
    versions = (let
        _sDjbGC1B = {
            "id" = "sDjbGC1B";
            "file" = "autototem-1.0.1.jar";
            "hash" = "sha512-UL0mjqy0f+Yf9igoNtVc2a4UdFXQnkXsdb8GF2/X880UqBj1FgJqLBEXpXb160mq+gn4hkr5D3Swdv/whw6s7g==";
        };
        _UB2B5kPQ = {
            "id" = "UB2B5kPQ";
            "file" = "autototem-1.20.1-1.0.3.jar";
            "hash" = "sha512-Y3j8V22fvUihbuLpXpyHfSrPxXfA27B5p3JxRf3gKcbzmSBmAmKonAej8vzAVYaAi19iEikRyiuCnX3pidjqiQ==";
        };
        _cutlklG3 = {
            "id" = "cutlklG3";
            "file" = "autototem-1.20.4-1.0.3.jar";
            "hash" = "sha512-dXVJ0U5LbbdAsMsTUMaeAcNcq84hHa6OWqCC9oPIvp43FHcmWt+6IVE8hnZCjYaQkSuKfQFQ+De+Murm4UlR1Q==";
        };
        _4TG2vDkv = {
            "id" = "4TG2vDkv";
            "file" = "autototem-1.16.5-1.0.3.jar";
            "hash" = "sha512-LXkwAG/x0lTS5Z2qgpehbhyIaZyvuv7PWdIjfv458iUMUInc2E4J2gPNSjeUuG+gaB/DfJgo4XjZqZYHnhDcdw==";
        };
        _nc015oiU = {
            "id" = "nc015oiU";
            "file" = "autototem-1.0.4.jar";
            "hash" = "sha512-+VfhbUtTVJuFrim+al4Sh1WVtjy3MYfvx4TfKVxpvAvp01eyTXIwJFTy9dyfU/3iy77m28ir0bo04EKyVf9M4w==";
        };
        _jo6QmQXT = {
            "id" = "jo6QmQXT";
            "file" = "autototem-1.0.4.jar";
            "hash" = "sha512-NSBih+fx62ESRrBRApm3L8R4NA9fNfacRlHsaUYUCCk4ZUwY4BLtiEchBq2D18z3F7lUhkH2vOzFbaKnDMZ1qA==";
        };
        _GJpkkaC8 = {
            "id" = "GJpkkaC8";
            "file" = "autototem-1.0.5.jar";
            "hash" = "sha512-3JX6B0vq04YGByrKwtGMBILOSf0nnbb+zAYbfIskwqC8sxE6EPEHfx0c7ZFC9+g2BUnZPy7uVyhWRZ22fcu3NA==";
        };
        _ibVoOQQJ = {
            "id" = "ibVoOQQJ";
            "file" = "autototem-1.0.5.jar";
            "hash" = "sha512-2Nud4CFzrbf/aQeYHyCU5iTuq26OU/NMb13+Fu6TsGBaqabTnw8n/rqfiy/xLuzD4og97d8BT1LgvL5vj6/GYQ==";
        };
        _rMF3wj94 = {
            "id" = "rMF3wj94";
            "file" = "autototem-1.0.6.jar";
            "hash" = "sha512-d7vdvokgX6VHGHAhJJNc2tqRplcKrtkx+dJpysQZ1qHjHpDjf9vzYGwi6TQW7+RIHtPV4gA00F7YxoXSwU4cdg==";
        };
        _WexV2fuC = {
            "id" = "WexV2fuC";
            "file" = "autototem-1.0.6.jar";
            "hash" = "sha512-GwVeYx/e8tTYlpdZBYsqC9Oc/3H9tgi8EW7y4kBMRdxa5VgJmkOE/5XxsaR0cUKpS7aGv18eeJx2sVGKuRRY1Q==";
        };
        _6DeIbF8m = {
            "id" = "6DeIbF8m";
            "file" = "autototem-1.0.6.jar";
            "hash" = "sha512-enS4gXkPG/y1nVmJV4V/hNfWwWuwl9F6AY8QmcSQhXVKYqAPdNOHWsBumBRB/OOKXG5bsJ1qz757CHfByEMXRQ==";
        };
        _1l2tWaAb = {
            "id" = "1l2tWaAb";
            "file" = "autototem-1.1.0.jar";
            "hash" = "sha512-Rv0sN/bFG4XjDi7lZrHJnJiUhcajTRMeKvNCEPO0WXJwnn40gJBi48RBzC0T9O/8oWHt4fWZkM/OYaBZZkvFbw==";
        };
    in {
        "sDjbGC1B" = _sDjbGC1B;
        "UB2B5kPQ" = _UB2B5kPQ;
        "cutlklG3" = _cutlklG3;
        "4TG2vDkv" = _4TG2vDkv;
        "nc015oiU" = _nc015oiU;
        "jo6QmQXT" = _jo6QmQXT;
        "GJpkkaC8" = _GJpkkaC8;
        "ibVoOQQJ" = _ibVoOQQJ;
        "rMF3wj94" = _rMF3wj94;
        "WexV2fuC" = _WexV2fuC;
        "6DeIbF8m" = _6DeIbF8m;
        "1l2tWaAb" = _1l2tWaAb;
        "fabric-1.18" = _sDjbGC1B;
        "fabric-1.18.1" = _sDjbGC1B;
        "fabric-1.18.2" = _sDjbGC1B;
        "fabric-1.19" = _UB2B5kPQ;
        "fabric-1.19.1" = _UB2B5kPQ;
        "fabric-1.19.2" = _UB2B5kPQ;
        "fabric-1.19.3" = _UB2B5kPQ;
        "fabric-1.19.4" = _UB2B5kPQ;
        "fabric-1.20" = _UB2B5kPQ;
        "fabric-1.20.1" = _UB2B5kPQ;
        "fabric-1.20.2" = _nc015oiU;
        "fabric-1.20.3" = _nc015oiU;
        "fabric-1.20.4" = _nc015oiU;
        "fabric-1.16.2" = _4TG2vDkv;
        "fabric-1.16.3" = _4TG2vDkv;
        "fabric-1.16.4" = _4TG2vDkv;
        "fabric-1.16.5" = _4TG2vDkv;
        "fabric-1.20.5" = _GJpkkaC8;
        "fabric-1.20.6" = _GJpkkaC8;
        "fabric-1.21" = _GJpkkaC8;
        "fabric-1.21.1" = _GJpkkaC8;
        "fabric-1.21.2" = _GJpkkaC8;
        "fabric-1.21.3" = _GJpkkaC8;
        "fabric-1.21.4" = _rMF3wj94;
        "fabric-1.21.5" = _WexV2fuC;
        "fabric-1.21.6" = _WexV2fuC;
        "fabric-1.21.7" = _WexV2fuC;
        "fabric-1.21.8" = _WexV2fuC;
        "fabric-1.21.9" = _WexV2fuC;
        "fabric-1.21.10" = _WexV2fuC;
        "fabric-1.21.11" = _WexV2fuC;
        "fabric-26.1" = _6DeIbF8m;
        "fabric-26.1.1" = _6DeIbF8m;
        "fabric-26.1.2" = _6DeIbF8m;
        "fabric-26.2-pre-1" = _1l2tWaAb;
        "fabric-26.2-pre-2" = _1l2tWaAb;
        "fabric-26.2-pre-3" = _1l2tWaAb;
        "fabric-26.2-pre-4" = _1l2tWaAb;
        "fabric-26.2-pre-5" = _1l2tWaAb;
        "fabric-26.2-pre-6" = _1l2tWaAb;
        "fabric-26.2-rc-1" = _1l2tWaAb;
        "fabric-26.2-rc-2" = _1l2tWaAb;
        "fabric-26.2" = _1l2tWaAb;
        "default" = _1l2tWaAb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autototem";
            id = "23u6FAt6";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}