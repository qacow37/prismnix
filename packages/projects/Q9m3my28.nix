{lib, callPackage, ...}:
let
    versions = (let
        _Fe9uAJp1 = {
            "id" = "Fe9uAJp1";
            "file" = "Reusable Vault Blocks - Fabric [1.21 - 1.21.1].jar";
            "hash" = "sha512-VJjemSE09WRlnwml+I2B7FLW3gZty/117SxUKGrchS+RFn31FWFj26bKFa1p2m2HBt2Q6LwpdTICBk55k1XOeg==";
        };
        _eKnid9ts = {
            "id" = "eKnid9ts";
            "file" = "Reusable Vault Blocks - Forge [1.21 - 1.21.1].jar";
            "hash" = "sha512-0N1r9v7vzc4sYimt0Ks5/kaUh0sxqG2/crR9atJo0w/ANWDUKvi4G1yKTSTnLsvClahYAkP1h8R8gAz5wzOE/w==";
        };
        _dB2EjpdN = {
            "id" = "dB2EjpdN";
            "file" = "Reusable Vault Blocks - Fabric [1.21.2 - 1.21.3].jar";
            "hash" = "sha512-R1gAGUt/ZyyQH6uMt1hCK9JeDpJaYVFEGGH7RCQFqfS+2GYlhZXOHH56q3CPqw7QNPGV6HaSBecZVbwWMHWgFg==";
        };
        _9181PsMi = {
            "id" = "9181PsMi";
            "file" = "Reusable Vault Blocks - Fabric [1.21.4].jar";
            "hash" = "sha512-jl/11BAO9AbgORCDtfDYUFkslCplJU/P3RzfM+w7oLbubX8xpHFkDVYY6M8F58+2N51jZtpphah/gbwM+eyTMg==";
        };
        _9CK9Bld9 = {
            "id" = "9CK9Bld9";
            "file" = "Reusable Vault Blocks - Forge [1.21.3 - 1.21.4].jar";
            "hash" = "sha512-yxYehhbJGu4+3t/pi21eYex2hjAFLX1cK1p2FjhEX4YmMXTbWXu+OA62+qNTfFrru5GTjfrkynEE2D2IZ0fKjg==";
        };
        _o1nA8BQu = {
            "id" = "o1nA8BQu";
            "file" = "Reusable Vault Blocks - Fabric [1.21.5].jar";
            "hash" = "sha512-YVuYXfarElLC+5QQbTcjN5xTld0+J8o0U+9fLZDoiTazoZP5fKFZt621Xypz0HlHtfffrtu3YfJR+b5KIS1Qhg==";
        };
        _7slQRCLt = {
            "id" = "7slQRCLt";
            "file" = "Reusable Vault Blocks - Forge [1.21.5].jar";
            "hash" = "sha512-GOEKAgBUYfKUkcmdo3Sl7usmuRQ1ysJtf9PfWScSgTIJJgFGqMDFUFryjq2aI64EPr2EDTcZibowKDFQEi6hig==";
        };
        _xphMNRB1 = {
            "id" = "xphMNRB1";
            "file" = "Reusable Vault Blocks - Fabric [1.21.6].jar";
            "hash" = "sha512-Rhn8jNOa0aTrtwb+UpQ458RtR3xtgtPbfG+wAmjCGcgb9gXR3NyO4eynZEvQ2dl7Bl86fzO8sTxC7EP5KAklXA==";
        };
        _s0InBP3l = {
            "id" = "s0InBP3l";
            "file" = "Reusable Vault Blocks - Forge [1.21.6].jar";
            "hash" = "sha512-9dlWUzmwzkeMB7nfhWv3bqpAwN4epNi1hpNkPlwVMk6wYY0FybMqBceU8lDy/k8AhMRGLdQPTaVa3ORh81fveA==";
        };
        _8hWok8KD = {
            "id" = "8hWok8KD";
            "file" = "Reusable Vault Blocks - Fabric [1.21.11].jar";
            "hash" = "sha512-bo2RihN5zyE0nIZeeoAW6Cp/3oiso9Gz0e28OD0uw/HVju3wLEZlYXqk4mR3S6eJqmt1znTdJw7e87rJ6fQHdQ==";
        };
        _kqA9cQTL = {
            "id" = "kqA9cQTL";
            "file" = "Reusable Vault Blocks - Fabric [26.1].jar";
            "hash" = "sha512-JepmvS1dzchLXGZ1w2v5CdVp2QdHWenRyEnph9cuToi7Kyy+OLPtz0BJMhcf5s+KYJpLCthZjKUUI7K1Bb9Nng==";
        };
    in {
        "Fe9uAJp1" = _Fe9uAJp1;
        "eKnid9ts" = _eKnid9ts;
        "dB2EjpdN" = _dB2EjpdN;
        "9181PsMi" = _9181PsMi;
        "9CK9Bld9" = _9CK9Bld9;
        "o1nA8BQu" = _o1nA8BQu;
        "7slQRCLt" = _7slQRCLt;
        "xphMNRB1" = _xphMNRB1;
        "s0InBP3l" = _s0InBP3l;
        "8hWok8KD" = _8hWok8KD;
        "kqA9cQTL" = _kqA9cQTL;
        "fabric-1.21" = _Fe9uAJp1;
        "fabric-1.21.1" = _Fe9uAJp1;
        "fabric-1.21.2" = _dB2EjpdN;
        "fabric-1.21.3" = _dB2EjpdN;
        "fabric-1.21.4" = _9181PsMi;
        "fabric-1.21.5" = _o1nA8BQu;
        "fabric-1.21.6" = _xphMNRB1;
        "fabric-1.21.7" = _xphMNRB1;
        "fabric-1.21.8" = _xphMNRB1;
        "fabric-1.21.9" = _xphMNRB1;
        "fabric-1.21.10" = _xphMNRB1;
        "fabric-1.21.11" = _8hWok8KD;
        "fabric-26.1" = _kqA9cQTL;
        "forge-1.21" = _eKnid9ts;
        "forge-1.21.1" = _eKnid9ts;
        "forge-1.21.3" = _9CK9Bld9;
        "forge-1.21.4" = _9CK9Bld9;
        "forge-1.21.5" = _7slQRCLt;
        "forge-1.21.6" = _s0InBP3l;
        "forge-1.21.7" = _s0InBP3l;
        "forge-1.21.8" = _s0InBP3l;
        "forge-1.21.9" = _s0InBP3l;
        "forge-1.21.10" = _s0InBP3l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reusable-vault-blocks";
            id = "Q9m3my28";
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
in callPackage fn {version="kqA9cQTL";}