{lib, callPackage, ...}:
let
    versions = (let
        _kXFOJBIc = {
            "id" = "kXFOJBIc";
            "file" = "little_geode 1.19.2-1.3.0.jar";
            "hash" = "sha512-HwqydQfTdCp3XU9dv6cd51Ac65aCwDeIX5kan9r0poR4e3rvl/iGr2k2iP2+0z5ZofeO/N3vf1eTDP5dpncv9A==";
        };
        _QUgUCm90 = {
            "id" = "QUgUCm90";
            "file" = "little_geode 1.18.2-1.3.0.jar";
            "hash" = "sha512-ZKg4/Os2zSyg+/HG67Eyq/BzKhk85I0bkcDeaGrmvDxH1V9/0yoidXGVS+I9VZv7M4YUxZ6dSydrsvkZg5JagA==";
        };
        _1eJbkEXA = {
            "id" = "1eJbkEXA";
            "file" = "little_geode 1.18.2-1.3.1.jar";
            "hash" = "sha512-xjsYZa74E0Dfh34YOUUEmindBHkeYXWmkcNi6NcOzvxfV2idYDQ3h2sm5y0HXpDFGEg0WgicICWN7Q9Dkr/+HA==";
        };
        _YJmf4zJ2 = {
            "id" = "YJmf4zJ2";
            "file" = "little_geode 1.19.2-1.3.1.jar";
            "hash" = "sha512-V3exrSSkIuj/7HwV67PuNHCIevIExcKbbtK9N+InZKu6Kx6+TySLkuuAORHZ6VsYqFCBbAjAHnj7inj0Hwcc8w==";
        };
        _rEFlSNCh = {
            "id" = "rEFlSNCh";
            "file" = "little_geode 1.19.4-1.3.1.jar";
            "hash" = "sha512-A55sJ3ITtDb3RQzXmB0n9Aa7IKSG6K4r8NVxMfla2c/1pGdTrL8F5PHbGFivTWdEotvgP1QLKSC6vLyFzqDxgA==";
        };
        _bcktcdza = {
            "id" = "bcktcdza";
            "file" = "little_geode 1.20.1-1.4.0.jar";
            "hash" = "sha512-ZMgmrahKNj8CDEMYrd5C8u09Td0uZON/BVcN8kc3Ad+YNs3hqNR1yUD1S/rAsn1tK7cVz+3JhaRFiS5lxFuRbA==";
        };
        _l0QJsoB3 = {
            "id" = "l0QJsoB3";
            "file" = "little_geode 1.20.1-1.4.1.jar";
            "hash" = "sha512-OwF7SfcYK8+m+4DnAMjtr1EwfkdnwzNpetXGrGqBAw7VDjVgIT4XbUp5O+EnGJFnf9XVqzYZVhDlfe6pesobNg==";
        };
        _jqOBDNpA = {
            "id" = "jqOBDNpA";
            "file" = "little_geode 1.20.1-1.5.0.jar";
            "hash" = "sha512-DxADKB4by19RYYA3b855JYLC3N54nAEC4vv4BF80n1vynSOr9MclhVVez7L/2GaJ5XHekEq4Xqz9yadXGKvH2Q==";
        };
        _vXMzBTB1 = {
            "id" = "vXMzBTB1";
            "file" = "little_geode 1.21.1-1.6.2.jar";
            "hash" = "sha512-Y/RbPWzafHEtcJS3KMWiFynoVErgYhwfdlFFDFjCAy8P6Nsu/1Vz9CfNLeX5okE3hIhNO7AMa414nlmUB2Hd0w==";
        };
    in {
        "kXFOJBIc" = _kXFOJBIc;
        "QUgUCm90" = _QUgUCm90;
        "1eJbkEXA" = _1eJbkEXA;
        "YJmf4zJ2" = _YJmf4zJ2;
        "rEFlSNCh" = _rEFlSNCh;
        "bcktcdza" = _bcktcdza;
        "l0QJsoB3" = _l0QJsoB3;
        "jqOBDNpA" = _jqOBDNpA;
        "vXMzBTB1" = _vXMzBTB1;
        "forge-1.19.2" = _YJmf4zJ2;
        "forge-1.18.2" = _1eJbkEXA;
        "forge-1.19.4" = _rEFlSNCh;
        "forge-1.20.1" = _jqOBDNpA;
        "neoforge-1.21.1" = _vXMzBTB1;
        "default" = _vXMzBTB1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "little-geode";
            id = "iwZDU3aC";
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