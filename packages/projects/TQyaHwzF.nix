{lib, callPackage, ...}:
let
    versions = (let
        _xZNU3TGD = {
            "id" = "xZNU3TGD";
            "file" = "wraith-harvestscythes-2.1.0.jar";
            "hash" = "sha512-OyF5n9XQwuVkcYyN5oTt36Pd5GThvsDpYdJLBOHKF8COEmRxHXHyYrpvzSItGo1vjpLLOGH3CIXjGeu4dBoJXQ==";
        };
        _Fqx6zPKK = {
            "id" = "Fqx6zPKK";
            "file" = "wraith-harvestscythes-2.4.0.jar";
            "hash" = "sha512-lzxsq0WrDXHo2a4m15hWkT4cuV4FA2mnOB5q0Mwxo1A2urpBTzSoB8uwh2acaxGaFyRA7w2GcUHZbml951mkrQ==";
        };
        _CwvRA8LA = {
            "id" = "CwvRA8LA";
            "file" = "wraith-harvestscythes-2.5.0.jar";
            "hash" = "sha512-dFEpq2OHelZWd5eE5wNiLJOTwQHa7CSqsBAaHmBd+jLoccCQPkkzAGEfeQi5y+BFBInlFoxSMjJbHcOYcMqPNA==";
        };
        _hv2aJ6zL = {
            "id" = "hv2aJ6zL";
            "file" = "wraith-harvestscythes-2.5.1.jar";
            "hash" = "sha512-4otnrulQfdpAUrthtDV1SuoUQi/W+3euUpLvR8rf9wDVh7It7OwJZ/1ykA7dSJVURXTS4ys497TJ9/N18Qn99g==";
        };
        _F1JsaaQl = {
            "id" = "F1JsaaQl";
            "file" = "wraith-harvestscythes-2.5.2.jar";
            "hash" = "sha512-FYQdWrWzgNuZYLR5JJFDtsPlOpjZnajhse/xlfqm932Y4+sloeWrE9aRnFi5vsmqZL7FiuHBYgsFR9zc/Ff9Mw==";
        };
        _ZIe0JuYE = {
            "id" = "ZIe0JuYE";
            "file" = "wraith-harvestscythes-2.5.3.jar";
            "hash" = "sha512-lYz5AGxYqw8x3koq53K98GxDzfoxiz1uZJtmJFUyygQNM66Ft6IYxLAcV/xHvoHeizHvmrX6tWyMErYzr/opew==";
        };
        _X5bzAcBB = {
            "id" = "X5bzAcBB";
            "file" = "wraith-harvestscythes-2.5.2+mc1.18.2.jar";
            "hash" = "sha512-tKrJ495B0GN/wug1NcQxRZcBOtL2A9FESFjuDaSrjhbveC3TGb5AJMz1FPYZAmHc+9ttgnLETg/M4v79o6qKJw==";
        };
        _bvYYiyj4 = {
            "id" = "bvYYiyj4";
            "file" = "wraith-harvestscythes-2.5.4+mc1.19.2.jar";
            "hash" = "sha512-mIT89uHxDBpuhf1BUVvC4FOQwWDdnHCETRgUoAhd1CyFASm1vxdfbYnKQLhvvmQH3DuaSPuPOS+9aOr6O5xbjA==";
        };
        _Lvd7KvMo = {
            "id" = "Lvd7KvMo";
            "file" = "wraith-harvestscythes-2.5.5+mc1.19.3.jar";
            "hash" = "sha512-nKt1AJBQTLVxdRVM/cadZQRIA9apaVEvxNDvGBX0aaCm6C21EapVN0IFxlU4RUH0upE3LOwz5uUKrUT5Ju2Sag==";
        };
        _ODvH0XoQ = {
            "id" = "ODvH0XoQ";
            "file" = "wraith-harvestscythes-2.5.6+mc1.19.4.jar";
            "hash" = "sha512-i83yk5Bh6bjkarJzbFIRp1q0iGQp/6Ky9+D+pWj6FJ+btq0uaDhJLTD/6Pj9NyM4+yx5jQl5yzwZQ2aMN8aEvA==";
        };
        _abUkudWH = {
            "id" = "abUkudWH";
            "file" = "wraith-harvestscythes-2.5.6+mc1.20.jar";
            "hash" = "sha512-rZKANuY0l38e0n4JZkh3DVbadw7yJEOhJPkN1zVf7Jqufed1X64WhrUk11lAXGs2lhHASRQKtasTasetkZb//w==";
        };
    in {
        "xZNU3TGD" = _xZNU3TGD;
        "Fqx6zPKK" = _Fqx6zPKK;
        "CwvRA8LA" = _CwvRA8LA;
        "hv2aJ6zL" = _hv2aJ6zL;
        "F1JsaaQl" = _F1JsaaQl;
        "ZIe0JuYE" = _ZIe0JuYE;
        "X5bzAcBB" = _X5bzAcBB;
        "bvYYiyj4" = _bvYYiyj4;
        "Lvd7KvMo" = _Lvd7KvMo;
        "ODvH0XoQ" = _ODvH0XoQ;
        "abUkudWH" = _abUkudWH;
        "fabric-1.17.1" = _xZNU3TGD;
        "fabric-1.18.1" = _Fqx6zPKK;
        "fabric-1.18.2" = _X5bzAcBB;
        "fabric-1.19" = _ZIe0JuYE;
        "fabric-1.19.2" = _bvYYiyj4;
        "fabric-1.19.3" = _Lvd7KvMo;
        "fabric-1.19.4" = _ODvH0XoQ;
        "fabric-1.20" = _abUkudWH;
        "fabric-1.20.1" = _abUkudWH;
        "pkg-2.1.0" = _xZNU3TGD;
        "pkg-2.4.0" = _Fqx6zPKK;
        "pkg-2.5.0" = _CwvRA8LA;
        "pkg-2.5.1" = _hv2aJ6zL;
        "pkg-2.5.2" = _F1JsaaQl;
        "pkg-2.5.3" = _ZIe0JuYE;
        "pkg-2.5.2+MC1.18.2" = _X5bzAcBB;
        "pkg-2.5.4+MC1.19.2" = _bvYYiyj4;
        "pkg-2.5.5+MC1.19.3" = _Lvd7KvMo;
        "pkg-2.5.6+MC1.19.4" = _ODvH0XoQ;
        "pkg-2.5.6+MC1.20" = _abUkudWH;
        "default" = _abUkudWH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harvest-scythes";
        id = "TQyaHwzF";
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