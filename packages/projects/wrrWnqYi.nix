{lib, callPackage, ...}:
let
    versions = (let
        _koz1gR4G = {
            "id" = "koz1gR4G";
            "file" = "hex-spellwheel-fabric-1.0.0.jar";
            "hash" = "sha512-swQyOaYoNkRfheVTKh/8kMYJ9r9J85xQcH1en+rKfXbPtfamRlqN1mbfc2VUEcRwzIsrCgAoo/RLq1eVNM4AqA==";
        };
        _OpRKBM1t = {
            "id" = "OpRKBM1t";
            "file" = "hex-spellwheel-forge-1.0.0.jar";
            "hash" = "sha512-MmGKNMhBIc4uyni+VQEQ3J4KrT0n5mzISHAJ6xKYwm6NDExd7z6Ds29IqPQFzdkeAqifYsR0DD4wE3D8uaAcSQ==";
        };
        _zxrz42lA = {
            "id" = "zxrz42lA";
            "file" = "hex-spellwheel-fabric-1.1.0.jar";
            "hash" = "sha512-/UM8El192w1ib9Di3Sn4CdK38D9cJYIO73hBE3buLmzfO6h4YtMsblHp0Yl5pI1e3iNevpdRBtl4K97ykFaWsw==";
        };
        _T7frA5Q3 = {
            "id" = "T7frA5Q3";
            "file" = "hex-spellwheel-forge-1.1.0.jar";
            "hash" = "sha512-UtW5NdnuHC2aQ7Mf5CILNv4UVsNJaG46PNjpQoY7JwiMhEaI17781LFVJ3UjBpvHVgNhJD3gbes8S2AcDjV8DA==";
        };
        _DXxmmAQj = {
            "id" = "DXxmmAQj";
            "file" = "hex-spellwheel-forge-1.1.1.jar";
            "hash" = "sha512-qM96otewn3orwOgDNvN0TQdJYY1eB37TZhYdB1n/l9qPYuDeTXopANjVDE1/tJuG6q7NgZu3d7OGPu7LNPQItw==";
        };
        _rgN5Bpzv = {
            "id" = "rgN5Bpzv";
            "file" = "hex-spellwheel-fabric-1.1.1.jar";
            "hash" = "sha512-bm1qGgZyav8HPB2vdfawBEe9L2M2kn4IAw8p1g0XU1a2aU1Y8pFuH/8QN1azEBvkqSzs7wI9zRyt1VZ1Y/oA+g==";
        };
    in {
        "koz1gR4G" = _koz1gR4G;
        "OpRKBM1t" = _OpRKBM1t;
        "zxrz42lA" = _zxrz42lA;
        "T7frA5Q3" = _T7frA5Q3;
        "DXxmmAQj" = _DXxmmAQj;
        "rgN5Bpzv" = _rgN5Bpzv;
        "fabric-1.20.1" = _rgN5Bpzv;
        "forge-1.20.1" = _DXxmmAQj;
        "pkg-1.0.0-fabric" = _koz1gR4G;
        "pkg-1.0.0-forge" = _OpRKBM1t;
        "pkg-1.1.0-fabric" = _zxrz42lA;
        "pkg-1.1.0-forge" = _T7frA5Q3;
        "pkg-1.1.1-forge" = _DXxmmAQj;
        "pkg-1.1.1-fabric" = _rgN5Bpzv;
        "default" = _rgN5Bpzv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hex-spell-wheel";
        id = "wrrWnqYi";
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