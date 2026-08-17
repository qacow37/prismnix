{lib, callPackage, ...}:
let
    versions = (let
        _kIy9hG6e = {
            "id" = "kIy9hG6e";
            "file" = "v_slab_compat-1.19.2-1.0.jar";
            "hash" = "sha512-i9ALdjUq4WkNsGDcWgbKxArEaCEmEo/QZShRHxTwV3J88zdgZZWJEyso5hLIPFbKPMmEoOUBFXTsjS2UC8rLzA==";
        };
        _lBSRCPhG = {
            "id" = "lBSRCPhG";
            "file" = "v_slab_compat-1.19.2-1.0-fabric.jar";
            "hash" = "sha512-UX/cn5yn7T9OfKg1t/kBISAptKZHpdfY3Y3MWs4S6A8oSRNPcoa84nX9Nw/0jEbb798C3QK4VCa1SIkaqTLdMA==";
        };
        _ZQpxBfEs = {
            "id" = "ZQpxBfEs";
            "file" = "v_slab_compat-1.19.2-1.1.jar";
            "hash" = "sha512-EtOZ7GY/BVds/HqZIRPM3LJh1MVW2uG6oXXZ8sWJPAdvL1WxQEPe5ziwkcPmKWDonubV4jvOmv6H3qpnyba/3Q==";
        };
        _URzVdqlc = {
            "id" = "URzVdqlc";
            "file" = "v_slab_compat-1.19.2-1.1-fabric.jar";
            "hash" = "sha512-9lw/YEtPIM4vz79Cjw3yCT3sRUh7wwvNo01kXZE09imYWIEiw+vA4pKw+OW9zTPv5rEvGpVrZ6hO/T2D2AqAvQ==";
        };
        _EpM61Yff = {
            "id" = "EpM61Yff";
            "file" = "v_slab_compat-1.19.2-1.2-fabric.jar";
            "hash" = "sha512-BnbihuPLHylpjBiVXkK/oq9z4aAKUOmupjPSppwC8DCFXL1BOcR4YPEstlJvKFEWayww/WScCnn7Ka3ilxXyug==";
        };
        _8fbjtr7u = {
            "id" = "8fbjtr7u";
            "file" = "v_slab_compat-1.19.2-1.2.jar";
            "hash" = "sha512-5I4GE9qLuH1pIQAc4obv8EKjgKIwkyra/Ox9yDP9BWOfmoJtJ8M5DOAZk38jMa0KbrRzGWqlYpPxfs6TxibXaA==";
        };
        _3luXq6ej = {
            "id" = "3luXq6ej";
            "file" = "v_slab_compat-1.19.2-1.3.jar";
            "hash" = "sha512-pg9Lli2HVT2NQ2dZUiQcUQlc7lmd9CGX/Vv0Ns8DvouCwpNzizvWah6AsGxj+THETLJsF6ip6cFXzvokc2DPdQ==";
        };
        _vyUrexws = {
            "id" = "vyUrexws";
            "file" = "v_slab_compat-1.19.2-1.3-fabric.jar";
            "hash" = "sha512-UlSTNF7B88VCT/MIwgcD/pHv4ESP8IohOXTzwj88z9jNZDJEaIKO3/XxHOXx+o6XpK0xe8mj6sIfRivNkzZmrQ==";
        };
        _ziQiAm0z = {
            "id" = "ziQiAm0z";
            "file" = "v_slab_compat-1.19.2-1.4.jar";
            "hash" = "sha512-CGd1nQ70FDPAhjn2Pcf3WzOUnowKakE5rNqH3zMJDrd8UFbi+yWI50k5qdcsH1LEvkc6w4eQHkMTub5uuhI/MQ==";
        };
        _I3aC6j8n = {
            "id" = "I3aC6j8n";
            "file" = "v_slab_compat-1.19.2-1.4-fabric.jar";
            "hash" = "sha512-+X6zeht7lVP0rq9qLw/7Xq1SWHelRLGyCw185Q40XHdGmPWxSm+30g1HG9cfWXqPl2sQtyzw6nR0BeCDov3zJA==";
        };
        _Ma4xBkSW = {
            "id" = "Ma4xBkSW";
            "file" = "v_slab_compat-1.20-2.4.jar";
            "hash" = "sha512-QBjMQEPotbK3VUTnlyKIGM2kPSFGfEj+skOlUYZNLlJ44zpAfFsosi634yJ/D+iLu4iCSGVSU+LwqorU+LuqlA==";
        };
        _cJpsbZej = {
            "id" = "cJpsbZej";
            "file" = "v_slab_compat-1.20-2.4-fabric.jar";
            "hash" = "sha512-SvqHi+bGsbs8TdyAT3V9A+vMxhOhxjOMUXI1dMk0Ua/4UR80vVA3rNy5485uzL1P4pGKBL7GaP9rsoYHBG7yoQ==";
        };
        _3nZUZaa3 = {
            "id" = "3nZUZaa3";
            "file" = "v_slab_compat-1.20-2.5-fabric.jar";
            "hash" = "sha512-fKXW8zS73t3zVIX6ObWK98NpGYr3I51RjTKXW36DTohYMy6KB9AnadYGtmNdbIu8mt/QYHWZdQY+Hb3908speQ==";
        };
        _LBgTXjWr = {
            "id" = "LBgTXjWr";
            "file" = "v_slab_compat-1.20-2.5.jar";
            "hash" = "sha512-cBvbyxUPj1B2PQ5lrzRmpthXFikUYVXWcvNuDwTrO5N6skfDoCllLA/cOu1T0iMCpcTQ1B0087q/dciZXwgPcQ==";
        };
    in {
        "kIy9hG6e" = _kIy9hG6e;
        "lBSRCPhG" = _lBSRCPhG;
        "ZQpxBfEs" = _ZQpxBfEs;
        "URzVdqlc" = _URzVdqlc;
        "EpM61Yff" = _EpM61Yff;
        "8fbjtr7u" = _8fbjtr7u;
        "3luXq6ej" = _3luXq6ej;
        "vyUrexws" = _vyUrexws;
        "ziQiAm0z" = _ziQiAm0z;
        "I3aC6j8n" = _I3aC6j8n;
        "Ma4xBkSW" = _Ma4xBkSW;
        "cJpsbZej" = _cJpsbZej;
        "3nZUZaa3" = _3nZUZaa3;
        "LBgTXjWr" = _LBgTXjWr;
        "forge-1.19.1" = _ziQiAm0z;
        "forge-1.19.2" = _ziQiAm0z;
        "forge-1.20.1" = _LBgTXjWr;
        "fabric-1.19.1" = _vyUrexws;
        "fabric-1.19.2" = _I3aC6j8n;
        "fabric-1.20.1" = _3nZUZaa3;
        "default" = _LBgTXjWr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vertical-slabs-compat";
            id = "DwaMaaW6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}