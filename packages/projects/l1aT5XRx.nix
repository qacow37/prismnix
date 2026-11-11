{lib, callPackage, ...}:
let
    versions = (let
        _ZqcOisJA = {
            "id" = "ZqcOisJA";
            "file" = "immersive-portals-5.2.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-X1dwZkNI1p8YgdRMGs+k04lJEXa7FeJliIfV3/FngJd7Quj8QqitysY56juXH+7zoyW/3zYUh+cMQJL0mpskjQ==";
        };
        _RlccWCGn = {
            "id" = "RlccWCGn";
            "file" = "immersive-portals-6.0.9-mc1.21.1-fabric.jar";
            "hash" = "sha512-U3lxprEh0T5tk1pJ2dqFRYgcnNvOWYkXYOQiA8zszjsn1BGy4clfz6LS58vGm5/R5hiSo546FhdApx1D1ZVVDQ==";
        };
        _1ZexHwlN = {
            "id" = "1ZexHwlN";
            "file" = "immersive-portals-5.2.4-mc1.20.1-fabric.jar";
            "hash" = "sha512-o1OwTeutXnEg92RQq/dGTaTG4DWcOWKGT8lx+3V2lelecFMQb2OtO+GHQiJ9viKM4PcpsQpTqt8xKBHs7l3BOQ==";
        };
        _GW1Uczu3 = {
            "id" = "GW1Uczu3";
            "file" = "immersive-portals-6.1.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-TjtvdJC4ILi12DmRtLRYJYnAyLrVKCYTveQn3RUgUzblMHAInaOmyiOC6+6sW2Y6bjNQQRaXOvOuhewl/6n0Cg==";
        };
        _gjrzrifA = {
            "id" = "gjrzrifA";
            "file" = "immersive-portals-updated-5.3.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-zKYVcirywyfaScE6D4XjNq3ZNCHFfAVIWouYQaHE6IcFL8uVruSpwNVgUA9LDtGKYgcMLlSozfM1tgrVqkIWXw==";
        };
        _COan3u71 = {
            "id" = "COan3u71";
            "file" = "immersive-portals-updated-6.2.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-sXcUFY2HBBhfJS4EQRFmjKt6odba6iu8aF5uBgdjZaKretXgPOfUKxOxRxnjVky7rWLcsJoekLT7t7Y0YFRatw==";
        };
        _eekfZG0j = {
            "id" = "eekfZG0j";
            "file" = "immersive-portals-updated-5.4.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-FgCbrHTIzMU1zU8KkuyezdLHAH30Q9j2qgbxFFF4OPz6JUrCSK4oH5ZU3qUnWPO9vGXRS0/G4UDH+esvEGjGHg==";
        };
        _Q736qKHH = {
            "id" = "Q736qKHH";
            "file" = "immersive-portals-updated-6.3.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-/iqv2uBoXMCJqyZRH6Lk9ci8bfS3t4Gwfog6D53Vt/txTiCtXwC9lWVqo3XBKgt7vgi92PTUwOT0r+WiruAp1w==";
        };
        _ZRPF1jBZ = {
            "id" = "ZRPF1jBZ";
            "file" = "immersive-portals-updated-5.4.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-iJDxN8Tka32ZPHJhsYfJyhcQgaDTpKc2HSDs4lPVTVveAbjtfJnKiiq0L2tKo0C05gazryOpWW/MH3LMH5vdxQ==";
        };
        _XEdV5oeE = {
            "id" = "XEdV5oeE";
            "file" = "immersive-portals-updated-6.3.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-vfH1pNpzHLxytapZ2GaZ5TUNgddwqyXy0jmEtcl7ev9DqGbyIF0uiP00XfZzGQ0X0QIeGATodXx2ltQkRDVtkw==";
        };
    in {
        "ZqcOisJA" = _ZqcOisJA;
        "RlccWCGn" = _RlccWCGn;
        "1ZexHwlN" = _1ZexHwlN;
        "GW1Uczu3" = _GW1Uczu3;
        "gjrzrifA" = _gjrzrifA;
        "COan3u71" = _COan3u71;
        "eekfZG0j" = _eekfZG0j;
        "Q736qKHH" = _Q736qKHH;
        "ZRPF1jBZ" = _ZRPF1jBZ;
        "XEdV5oeE" = _XEdV5oeE;
        "fabric-1.20" = _gjrzrifA;
        "fabric-1.20.1" = _ZRPF1jBZ;
        "fabric-1.21" = _COan3u71;
        "fabric-1.21.1" = _XEdV5oeE;
        "pkg-v5.2.3-mc1.20.1" = _ZqcOisJA;
        "pkg-v6.0.9-mc1.21.1" = _RlccWCGn;
        "pkg-v5.2.4-mc1.20.1" = _1ZexHwlN;
        "pkg-v6.1.0-mc1.21.1" = _GW1Uczu3;
        "pkg-v5.3.0-mc1.20.1" = _gjrzrifA;
        "pkg-v6.2.0-mc1.21.1" = _COan3u71;
        "pkg-v5.4.0-mc1.20.1" = _eekfZG0j;
        "pkg-v6.3.0-mc1.21.1" = _Q736qKHH;
        "pkg-v5.4.1-mc1.20.1" = _ZRPF1jBZ;
        "pkg-v6.3.1-mc1.21.1" = _XEdV5oeE;
        "default" = _XEdV5oeE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-portals-updated";
        id = "l1aT5XRx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}