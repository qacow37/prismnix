{lib, callPackage, ...}:
let
    versions = (let
        _oEvofzjW = {
            "id" = "oEvofzjW";
            "file" = "§dPink Lanterns§f.zip";
            "hash" = "sha512-SEIusaW4G6ZHMhgfE+hB3mh2giG5UCOV+EZ4/IwlS9I+MKTIUsSswcIBXK91/mEpLgPe1gfdP8GwJ5Hr4t1k8A==";
        };
        _FVwwgw0N = {
            "id" = "FVwwgw0N";
            "file" = "§dPink Lanterns§f.zip";
            "hash" = "sha512-J5EBrf7dR4ZWXhWWXkvFyAbjGPdnvN9bT6EHerzKsdtA3WWp3RJO07R5cvNR6QxfcLZjY3HO0XtQMTqkncpj5A==";
        };
        _s9Yt5LE0 = {
            "id" = "s9Yt5LE0";
            "file" = "§dPink Lanterns§f.zip";
            "hash" = "sha512-qY66M446Ag9qU48Y4ZuA6ttH6uJrEwew028ngHzC1M/cNYj6y8otS5O/6UCeE6D3KG5RWSyh2RhuW3/0aUx4AA==";
        };
        _m91Dqpjm = {
            "id" = "m91Dqpjm";
            "file" = "§dPink Lanterns§f.zip";
            "hash" = "sha512-GWEh/cJO1UeaBAbbq6vF2ylWUQVX4mE8mZRLr4yJ0syuxvnlxo9+0S4giMzQ5wqtrvug3s67Xg1hJptBLA1ijw==";
        };
        _mq91P17M = {
            "id" = "mq91P17M";
            "file" = "§dPink Lanterns§f.zip";
            "hash" = "sha512-/uqBJjjDYdx5/61MmLD08ZmUARFlMVhUH9qKcCyozvrTbSjMKihgUyPaqUA/lguRoR9r7KzsnLJq3OKuEjPOog==";
        };
        _CJav2bXm = {
            "id" = "CJav2bXm";
            "file" = "§dPink Lanterns§f.zip";
            "hash" = "sha512-osNRP9YwHe2um7F3RW4vmr8XlWQGvirCXHiHehn8xghc1XY/NQ3xBdLYhm6+Ga9qI/QGKgZgHON1zxupmDRIDw==";
        };
        _ACjYaxms = {
            "id" = "ACjYaxms";
            "file" = "§dPink Lanterns§f.zip";
            "hash" = "sha512-zUhEF9lf+v2YMZDrdB8KX/rm9disLLx70WMCorPwNID1/OZyEKGPRYmDjNRWP1AnaXY7m9gxKvU3c6rhKLouxw==";
        };
        _vHbrH7ra = {
            "id" = "vHbrH7ra";
            "file" = "§dPink Lanterns§f.zip";
            "hash" = "sha512-dntNCL6LhnLhthAVcF+BKxo/31f2BYl2GLehv6SjKGKZQaxVmkjmqbX9ZPEfFj7w1phKgD7+HZq7h4W9JmaSwg==";
        };
        _KQg2eI79 = {
            "id" = "KQg2eI79";
            "file" = "§dPink Lanterns§f.zip";
            "hash" = "sha512-LJ++fmh43b5kjk6/XJIIB7ehpy2+kMSHB4jOmkfcfprRvknL9/lToVQqk9G6q1gOWFubVP+/g+iWMU2TyxMTIQ==";
        };
        _6fru5RDr = {
            "id" = "6fru5RDr";
            "file" = "§dPink Lanterns§f.zip";
            "hash" = "sha512-xy+ul87EcF+g4IAvsVn3j9sXBWdog0Q+5uL2dEf5Z+AC9Zz/R9VDaOaUwb0d/xrBRldnrQCiLXT6khM78b3fMA==";
        };
        _2jpsh41k = {
            "id" = "2jpsh41k";
            "file" = "§dPink Lanterns§f.zip";
            "hash" = "sha512-d/1XofPsiX74lEEwICJkRZdtHfrMIcL8kQWtKZ97zwCUVfwYlF4ZaKzxSXOJcELbhaURwxvBhCeaKFA7XF1xAw==";
        };
        _2o7kAiUW = {
            "id" = "2o7kAiUW";
            "file" = "§dPink Lanterns§f.zip";
            "hash" = "sha512-26NCRJNBVneK9CGW+SY7DiBVZDpB4wa9dzWjYoY0kWJPJRLh349N7l+MZURrnmlrRcDQxQP3rq9VN+F8ib5/mA==";
        };
        _XftdGjw5 = {
            "id" = "XftdGjw5";
            "file" = "§dPink Lanterns§f.zip";
            "hash" = "sha512-+xHnPt+yPNbamkLHkomXU0x8jeTlSm3lAQyyEoC11driMX2bGyhmEVIYMzd0x2bj/o01ow8R9tkszgQrq1pkcw==";
        };
        _cDgDtMjD = {
            "id" = "cDgDtMjD";
            "file" = "§dPink Lanterns§f.zip";
            "hash" = "sha512-txR/mxFchb4Ach/AFjlODjCPSM84RLDAaawOfiXD9ywmhNwB6tm4By9aIe4TAh3sDrN8C43/h0DHU0+9+muwwQ==";
        };
        _DuB9aDpC = {
            "id" = "DuB9aDpC";
            "file" = "§dPink Lanterns§f.zip";
            "hash" = "sha512-iJCTQAkkaagYIRDMWmBp01DQ2r/sQbpD7Art+KC6ZsU2zvtB0xkSj51/BKirI9H93REM7D5b6u5JXMX86JKXdA==";
        };
    in {
        "oEvofzjW" = _oEvofzjW;
        "FVwwgw0N" = _FVwwgw0N;
        "s9Yt5LE0" = _s9Yt5LE0;
        "m91Dqpjm" = _m91Dqpjm;
        "mq91P17M" = _mq91P17M;
        "CJav2bXm" = _CJav2bXm;
        "ACjYaxms" = _ACjYaxms;
        "vHbrH7ra" = _vHbrH7ra;
        "KQg2eI79" = _KQg2eI79;
        "6fru5RDr" = _6fru5RDr;
        "2jpsh41k" = _2jpsh41k;
        "2o7kAiUW" = _2o7kAiUW;
        "XftdGjw5" = _XftdGjw5;
        "cDgDtMjD" = _cDgDtMjD;
        "DuB9aDpC" = _DuB9aDpC;
        "minecraft-1.20" = _DuB9aDpC;
        "minecraft-1.20.1" = _DuB9aDpC;
        "minecraft-1.20.2" = _DuB9aDpC;
        "minecraft-1.20.3" = _DuB9aDpC;
        "minecraft-1.20.4" = _DuB9aDpC;
        "minecraft-1.20.5" = _DuB9aDpC;
        "minecraft-1.20.6" = _DuB9aDpC;
        "minecraft-1.21" = _DuB9aDpC;
        "minecraft-1.21.1" = _DuB9aDpC;
        "minecraft-1.21.2" = _DuB9aDpC;
        "minecraft-1.21.3" = _DuB9aDpC;
        "minecraft-1.21.4" = _DuB9aDpC;
        "minecraft-1.14" = _DuB9aDpC;
        "minecraft-1.14.1" = _DuB9aDpC;
        "minecraft-1.14.2" = _DuB9aDpC;
        "minecraft-1.14.3" = _DuB9aDpC;
        "minecraft-1.14.4" = _DuB9aDpC;
        "minecraft-1.15" = _DuB9aDpC;
        "minecraft-1.15.1" = _DuB9aDpC;
        "minecraft-1.15.2" = _DuB9aDpC;
        "minecraft-1.16" = _DuB9aDpC;
        "minecraft-1.16.1" = _DuB9aDpC;
        "minecraft-1.16.2" = _DuB9aDpC;
        "minecraft-1.16.3" = _DuB9aDpC;
        "minecraft-1.16.4" = _DuB9aDpC;
        "minecraft-1.16.5" = _DuB9aDpC;
        "minecraft-1.17" = _DuB9aDpC;
        "minecraft-1.17.1" = _DuB9aDpC;
        "minecraft-1.18" = _DuB9aDpC;
        "minecraft-1.18.1" = _DuB9aDpC;
        "minecraft-1.18.2" = _DuB9aDpC;
        "minecraft-1.19" = _DuB9aDpC;
        "minecraft-1.19.1" = _DuB9aDpC;
        "minecraft-1.19.2" = _DuB9aDpC;
        "minecraft-1.19.3" = _DuB9aDpC;
        "minecraft-1.19.4" = _DuB9aDpC;
        "minecraft-1.21.5" = _DuB9aDpC;
        "minecraft-1.21.6" = _DuB9aDpC;
        "minecraft-1.21.7" = _DuB9aDpC;
        "minecraft-1.13" = _cDgDtMjD;
        "minecraft-1.13.1" = _cDgDtMjD;
        "minecraft-1.13.2" = _cDgDtMjD;
        "minecraft-1.21.8" = _DuB9aDpC;
        "minecraft-1.21.9" = _DuB9aDpC;
        "minecraft-1.21.10" = _DuB9aDpC;
        "minecraft-1.21.11" = _DuB9aDpC;
        "minecraft-26.1" = _DuB9aDpC;
        "minecraft-26.1.1" = _DuB9aDpC;
        "minecraft-26.1.2" = _DuB9aDpC;
        "pkg-1.0" = _m91Dqpjm;
        "pkg-1.1" = _ACjYaxms;
        "pkg-1.20.1" = _vHbrH7ra;
        "pkg-1.21.4" = _KQg2eI79;
        "pkg-1.21.5-1.14" = _2jpsh41k;
        "pkg-1.21.6-1.14" = _2o7kAiUW;
        "pkg-1.21.7-1.14" = _XftdGjw5;
        "pkg-1.21.11-1.14" = _cDgDtMjD;
        "pkg-(1.14-26.1)" = _DuB9aDpC;
        "default" = _DuB9aDpC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-lanterns";
        id = "vRQuUWXC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}