{lib, callPackage, ...}:
let
    versions = (let
        _PmsBaDtR = {
            "id" = "PmsBaDtR";
            "file" = "TensuraEPScaling-neoforge-1.0.0.jar";
            "hash" = "sha512-AKa5k2TPcV53vkO+zDjeNGBF4x3yoTRs3BgG9ZC2ODHgPBk2LKSvaIYeg3nHu2MaWpeoqLJnM8U/ogAMg/kfAA==";
        };
        _gkrelXIX = {
            "id" = "gkrelXIX";
            "file" = "TensuraEPScaling-fabric-1.0.0.jar";
            "hash" = "sha512-PZvvqOZsmguqucWB8DnvueA+TqAGQ2lAugqlTibI3/S56APc6YLclyvwK6tiCbzisJl3e4Mnd4ff/L0tzNxKqw==";
        };
        _NamgLKfZ = {
            "id" = "NamgLKfZ";
            "file" = "TensuraEpScaling-neoforge-1.0.1.jar";
            "hash" = "sha512-DONyu1hgE1rrInuKGg3/qEsfz3cqm9XwM5zOLI4E4qdKZ1T9FR4BrAZo/nrxJzBVN+zIr2riBNr56eFHPwFu/w==";
        };
        _KBeESDvc = {
            "id" = "KBeESDvc";
            "file" = "TensuraEpScaling-neoforge-1.0.2.jar";
            "hash" = "sha512-DCejfq9ICMUS0CQ+OETH9Zikw/Sz6YbcUoaSha4Y+cUS4gK1QsTEZ1kaRffc7H6tVKGlGAMM0IhzqE9jdhZtlQ==";
        };
        _2csDu8qf = {
            "id" = "2csDu8qf";
            "file" = "TensuraEpScaling-fabric-1.0.2.jar";
            "hash" = "sha512-tgqqRTeQB0/WIb4vxqMUb7/rIveA8RnfnO4woP7eUtn5kRFFoevRNvfCADHd5KPa9gh/JZKtkZ217LNGXZa7pw==";
        };
        _8qlxmZxs = {
            "id" = "8qlxmZxs";
            "file" = "TensuraEpScaling-neoforge-1.0.3.jar";
            "hash" = "sha512-vmfIxz34hNBS2WCR0RUOTKdtDAkZJm2bU0EAXlC2/DHPW7Sd40LtYsMYbzV2rC5swAiPzHlAigBTv17I4KYIFQ==";
        };
        _VXjbIskI = {
            "id" = "VXjbIskI";
            "file" = "TensuraEpScaling-fabric-1.0.3.jar";
            "hash" = "sha512-Syj9SOfvqo+puY01eEn4km5YYFaWn4CsRaMeAqlw+4PyC4vtqQ9Z1f2Rjq+8fogivzNr4T9xR2udmLYbtNQj/Q==";
        };
        _D5ltq2qY = {
            "id" = "D5ltq2qY";
            "file" = "TensuraEpScaling-fabric-1.1.0.jar";
            "hash" = "sha512-S+AVeBt+eQ7m82WSIaG+vyO+jSZCWPFA2ItJB4jLy88GfS8/xmhCxM44g88z9X1U8Kn58G55wDMj7/QV0PeTIA==";
        };
        _mUCX101I = {
            "id" = "mUCX101I";
            "file" = "TensuraEpScaling-neoforge-1.1.0.jar";
            "hash" = "sha512-WrgkrKFnNKe4KxBrkuUBcMB1/UwJjOFcwjXL/cieNCrEjPxW/ow+v7aXlV4UzrnDpsG6oc0H3swoViYUhzGMPQ==";
        };
        _SfM4LYIN = {
            "id" = "SfM4LYIN";
            "file" = "TensuraEpScaling-fabric-1.1.1.jar";
            "hash" = "sha512-1zyZwaBfAGCyUUSYjKnmVufZ/Q0z2Ssd5siP9PhbfkYwIMZI5MjeYivfarLeVaI8bISYPESEk0rAuG1MgAVpHQ==";
        };
        _36lVoGDh = {
            "id" = "36lVoGDh";
            "file" = "TensuraEpScaling-neoforge-1.1.1.jar";
            "hash" = "sha512-XoIRNNHVbdxeqPdNWA1bhQrA1KSEVeHpakge+9RKA8VqAmQqPILwa9Y/xsOy9VsQ0hNOC4oe2MBAOQUqN59iXQ==";
        };
    in {
        "PmsBaDtR" = _PmsBaDtR;
        "gkrelXIX" = _gkrelXIX;
        "NamgLKfZ" = _NamgLKfZ;
        "KBeESDvc" = _KBeESDvc;
        "2csDu8qf" = _2csDu8qf;
        "8qlxmZxs" = _8qlxmZxs;
        "VXjbIskI" = _VXjbIskI;
        "D5ltq2qY" = _D5ltq2qY;
        "mUCX101I" = _mUCX101I;
        "SfM4LYIN" = _SfM4LYIN;
        "36lVoGDh" = _36lVoGDh;
        "neoforge-1.21.1" = _36lVoGDh;
        "fabric-1.21.1" = _SfM4LYIN;
        "default" = _36lVoGDh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensuraepscaling";
        id = "9LFj5OCy";
        type = "mod";
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
in callPackage fn {}