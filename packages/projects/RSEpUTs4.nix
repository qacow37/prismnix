{lib, callPackage, ...}:
let
    versions = (let
        _jaZB0jER = {
            "id" = "jaZB0jER";
            "file" = "crosshair_arrow-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-Y8u8f/IHNm3h9HFMumiUt6B90DXbO6GZ0Uij5tUgAAKaXQZxVI8NXlsJU+8wAcoyZqpzHd3lbNdUcaxoNqnWqQ==";
        };
        _6ihzShYl = {
            "id" = "6ihzShYl";
            "file" = "crosshair_arrow-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-rMj2a5mL9pHknuSWQZOfOo4V3h0aHg5w+qZCLedU7NV1wjLNomCh84F4enl9pj120yO9BCrutBuaSTu1Jn8SwA==";
        };
        _cnmUw3VA = {
            "id" = "cnmUw3VA";
            "file" = "crosshair_arrow-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-rMj2a5mL9pHknuSWQZOfOo4V3h0aHg5w+qZCLedU7NV1wjLNomCh84F4enl9pj120yO9BCrutBuaSTu1Jn8SwA==";
        };
        _zvRAUXaG = {
            "id" = "zvRAUXaG";
            "file" = "crosshair_arrow-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-WgRN3I8GpRWNn7oSY06GUVP7dsb0CJtIDTPVRsvfEwKZW2YyMUJUpm7i7c0fsimd4EBbekRq73ukzcZIZy/HQA==";
        };
        _bDRHAPlP = {
            "id" = "bDRHAPlP";
            "file" = "crosshair_arrow-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-WgRN3I8GpRWNn7oSY06GUVP7dsb0CJtIDTPVRsvfEwKZW2YyMUJUpm7i7c0fsimd4EBbekRq73ukzcZIZy/HQA==";
        };
        _NfsbeWfD = {
            "id" = "NfsbeWfD";
            "file" = "crosshair_arrow-1.0.1-mc1.21.zip";
            "hash" = "sha512-W63C9bk7nuwU6WSn0xLqnAhOepwaEC06lZ1l0a6bvrhTYptBZkuDClq6AowIDLC1SjBT+LudL+JL79W5ZhDNsA==";
        };
        _oQ5a6SEn = {
            "id" = "oQ5a6SEn";
            "file" = "crosshair_arrow-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-W63C9bk7nuwU6WSn0xLqnAhOepwaEC06lZ1l0a6bvrhTYptBZkuDClq6AowIDLC1SjBT+LudL+JL79W5ZhDNsA==";
        };
        _s0nPSfvV = {
            "id" = "s0nPSfvV";
            "file" = "crosshair_arrow-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-BLB8iNh3mkulfQ782kI0TekrxTrHZV2tkoGF9rOCsygXo+AbqkQ2vpCKyvBxVUmGAuj5Z0dJ+boTuO7LcohJOQ==";
        };
        _yOn860H4 = {
            "id" = "yOn860H4";
            "file" = "crosshair_arrow-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-BLB8iNh3mkulfQ782kI0TekrxTrHZV2tkoGF9rOCsygXo+AbqkQ2vpCKyvBxVUmGAuj5Z0dJ+boTuO7LcohJOQ==";
        };
        _eyCLfL2I = {
            "id" = "eyCLfL2I";
            "file" = "crosshair_arrow-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-oSMjzp5K9NlSlcOJ9kjM/aBeW2covoRTNvSFjYkjMwZfjOHUZ3/V5dIcWI3YkKKZ9bXiGqqw64qXNnNkStzd1w==";
        };
        _HTYUfyWj = {
            "id" = "HTYUfyWj";
            "file" = "crosshair_arrow-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-7dwAoA3VXklHYw6liaQzBGdB7McY0cBC+7AhG0CcelJn/WBUppIQPL+seQzu0fGhTrEbzdlI9WMXwSF/NqyHNg==";
        };
        _dbqjaOYh = {
            "id" = "dbqjaOYh";
            "file" = "crosshair_arrow-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-0xPIDHqVnZWFMfp5HAq6GeDzJeqx/zmbn1nt392DqZzCGxJpGrCDID8E2aYuf27jbCHcNOimB5fI/LI+ajaEdg==";
        };
        _gRptorkb = {
            "id" = "gRptorkb";
            "file" = "crosshair_arrow-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-n3EJZaVmt5bTxEWA0tfKxDQHICM0yZsfC/wHx938GmnsovVg/IYZBA5ztKyh1qXdC0GJb/2lwJpEfSA7EAGz3w==";
        };
        _kr6HXNNl = {
            "id" = "kr6HXNNl";
            "file" = "crosshair_arrow-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-n3EJZaVmt5bTxEWA0tfKxDQHICM0yZsfC/wHx938GmnsovVg/IYZBA5ztKyh1qXdC0GJb/2lwJpEfSA7EAGz3w==";
        };
        _MtVSRAki = {
            "id" = "MtVSRAki";
            "file" = "crosshair_arrow-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-HXpBaYiscYHUyebDlmdeR3SEy50MdYRv0CokkxA2AyDGtsoUeNETfh6JkRrOIpe7ZkQRzi3xU4OWCnz3fjmMmg==";
        };
        _wWmoIJzW = {
            "id" = "wWmoIJzW";
            "file" = "crosshair_arrow-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-HXpBaYiscYHUyebDlmdeR3SEy50MdYRv0CokkxA2AyDGtsoUeNETfh6JkRrOIpe7ZkQRzi3xU4OWCnz3fjmMmg==";
        };
        _us3l48ko = {
            "id" = "us3l48ko";
            "file" = "crosshair_arrow-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-DKKg4KAmwFasIoAoiHen1R6ysXuHWzqWnE6jfn9QejJ50COXT+vqrb9NfCeNTwfw6+R418oS5kB3R7yvH/+KNg==";
        };
        _ikcObfqU = {
            "id" = "ikcObfqU";
            "file" = "crosshair_arrow-1.0.1-mc26.1.zip";
            "hash" = "sha512-KcYg3UcFKiFCy4pSfeHx4oavjMOcbDMJtvILStrLaJkkgTgbeos3fqQHiJnhSJGbQ4vkp5Ek1UFRd4Dy13NgHA==";
        };
        _mzYgt0OZ = {
            "id" = "mzYgt0OZ";
            "file" = "crosshair_arrow-1.0.1-mc26.2.zip";
            "hash" = "sha512-9G1zwP5ZFrQ6hyLYxwr4CA1WOUDQGvj9DA2G6z07Y+ILQWBtRBbxNbacB19VIR8rxHXuVnorDfy5cNiKegszvw==";
        };
        _p6fEyDUs = {
            "id" = "p6fEyDUs";
            "file" = "crosshair_arrow-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-d2aZJO/S+23HLG7k29kUPy7WEE7k9pe5fl6tJzJNVqa6HtgoZRSc8GYjh159DTWfKE1Z7KGmYE4QTcffbOWv6Q==";
        };
        _hykCzTsW = {
            "id" = "hykCzTsW";
            "file" = "crosshair_arrow-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-d2aZJO/S+23HLG7k29kUPy7WEE7k9pe5fl6tJzJNVqa6HtgoZRSc8GYjh159DTWfKE1Z7KGmYE4QTcffbOWv6Q==";
        };
    in {
        "jaZB0jER" = _jaZB0jER;
        "6ihzShYl" = _6ihzShYl;
        "cnmUw3VA" = _cnmUw3VA;
        "zvRAUXaG" = _zvRAUXaG;
        "bDRHAPlP" = _bDRHAPlP;
        "NfsbeWfD" = _NfsbeWfD;
        "oQ5a6SEn" = _oQ5a6SEn;
        "s0nPSfvV" = _s0nPSfvV;
        "yOn860H4" = _yOn860H4;
        "eyCLfL2I" = _eyCLfL2I;
        "HTYUfyWj" = _HTYUfyWj;
        "dbqjaOYh" = _dbqjaOYh;
        "gRptorkb" = _gRptorkb;
        "kr6HXNNl" = _kr6HXNNl;
        "MtVSRAki" = _MtVSRAki;
        "wWmoIJzW" = _wWmoIJzW;
        "us3l48ko" = _us3l48ko;
        "ikcObfqU" = _ikcObfqU;
        "mzYgt0OZ" = _mzYgt0OZ;
        "p6fEyDUs" = _p6fEyDUs;
        "hykCzTsW" = _hykCzTsW;
        "minecraft-1.20.2" = _jaZB0jER;
        "minecraft-1.20.3" = _6ihzShYl;
        "minecraft-1.20.4" = _cnmUw3VA;
        "minecraft-1.20.5" = _zvRAUXaG;
        "minecraft-1.20.6" = _bDRHAPlP;
        "minecraft-1.21" = _NfsbeWfD;
        "minecraft-1.21.1" = _oQ5a6SEn;
        "minecraft-1.21.2" = _s0nPSfvV;
        "minecraft-1.21.3" = _yOn860H4;
        "minecraft-1.21.4" = _eyCLfL2I;
        "minecraft-1.21.5" = _HTYUfyWj;
        "minecraft-1.21.6" = _dbqjaOYh;
        "minecraft-1.21.7" = _gRptorkb;
        "minecraft-1.21.8" = _kr6HXNNl;
        "minecraft-1.21.9" = _MtVSRAki;
        "minecraft-1.21.10" = _wWmoIJzW;
        "minecraft-1.21.11" = _us3l48ko;
        "minecraft-26.1" = _ikcObfqU;
        "minecraft-26.2" = _mzYgt0OZ;
        "minecraft-26.1.1" = _p6fEyDUs;
        "minecraft-26.1.2" = _hykCzTsW;
        "default" = _hykCzTsW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-arrow-crosshair";
        id = "RSEpUTs4";
        type = "resourcepack";
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