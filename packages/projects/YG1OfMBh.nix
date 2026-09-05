{lib, callPackage, ...}:
let
    versions = (let
        _wGgnpZmK = {
            "id" = "wGgnpZmK";
            "file" = "minecraft-chaos-edition-1.0.0.jar";
            "hash" = "sha512-aOMglhmNwLyLY7m0YyRsbaUIiubUW34xAJpND3ddsEYaHb43jCaywNLWN1tvwYBDCzEDVIxsast6p4tXBCACNg==";
        };
        _s42tGG8g = {
            "id" = "s42tGG8g";
            "file" = "minecraft-chaos-edition-1.0.1.jar";
            "hash" = "sha512-fqgYG+HUgwv6YAjoPSn0EfqSgA8q6J2JvNupsIDvJltKBb6QJ70kAtgX28CQ4/1VAzrKs80ssZgvBGVa//yZgQ==";
        };
        _WsdnKCHt = {
            "id" = "WsdnKCHt";
            "file" = "minecraft-chaos-edition-1.0.2.jar";
            "hash" = "sha512-l1rFF6c+fjqLaYxkh9cHBYyUntLeklKRbJhd3TS89ea8wdz4SFoI6ZRTqMLq/SwybXW54l+yQb0NXqghlJcLcA==";
        };
        _GUYScjCJ = {
            "id" = "GUYScjCJ";
            "file" = "chaos-edition-1.1.0.jar";
            "hash" = "sha512-TlSdl+PcY96pCeqBfPYaM6j+KLggF5g1ktHIuRdJV7YMeAiC9oVHqxAb+jsy53DdYEaD8Ude26U5EXIsQZ5rUA==";
        };
        _coPM6v3V = {
            "id" = "coPM6v3V";
            "file" = "chaos-edition-1.1.0.jar";
            "hash" = "sha512-DtnMEuYwXtPsE3b0uKDuqJr9OkLh7QpsJouSCZofbWRu1OTPDWN8TBnRE/yJeDK4vCe1sZTJ1bvm4qsdi/x27g==";
        };
        _Syipv93n = {
            "id" = "Syipv93n";
            "file" = "chaos-edition-1.1.0.jar";
            "hash" = "sha512-VzqXCf196LHQNRvYTTVa4e4Z5WUIp0d34+nagAOol38PNVjMjLBS87tx6ql6RKkiF9RwyQlI4Yi87HTPwD/v9Q==";
        };
        _WbUlSNvm = {
            "id" = "WbUlSNvm";
            "file" = "chaos-edition-1.1.0.jar";
            "hash" = "sha512-SnrZQLQfJn01222T2sxw59zobuJMOH+umRocaXrPhzwd4ag0gHWh09zk0GeEWcMVIt+Ikk4n0ceWvqhw2Y4yfw==";
        };
        _I2WHkeCS = {
            "id" = "I2WHkeCS";
            "file" = "chaos-edition-1.1.1.jar";
            "hash" = "sha512-a6SFxnqzLp9CH+ti/iKk5GlUhsobj/khF6f9b3Ytks3G9FbnrbAo0ufPd9dRDtvu3l8Wg96Fw9jUB6oXU+rewA==";
        };
        _3jU2Go2s = {
            "id" = "3jU2Go2s";
            "file" = "chaos-edition-1.1.1.jar";
            "hash" = "sha512-3TZLy0+MRj1JNDQRxcd+/AsJeBduvpm0odym/qcpZYfPs64YYR9F4rMfiB+K49AbWzvOT6Gnsp6iw2Y+lYR4cg==";
        };
        _10huXduM = {
            "id" = "10huXduM";
            "file" = "chaos-edition-1.1.1.jar";
            "hash" = "sha512-ORB3831fw/ut0fSRLt1FccT440kWfC4/TzjPta8gzxgds41YU62W/SyG+jo17p3Fw+UvSo8Tc9nqp83k3+oLzw==";
        };
        _dEmOduR3 = {
            "id" = "dEmOduR3";
            "file" = "chaos-edition-1.1.1.jar";
            "hash" = "sha512-p1k5wdauLEYaVPm1lmvX8g8xDKxxWPn0Kv+zw7NJMSSe6VKfynfXILcBRQNW1CgWVRDKiuFV4O1hYBlQU9vruA==";
        };
        _r31AyqQ2 = {
            "id" = "r31AyqQ2";
            "file" = "chaos-edition-1.2.0.jar";
            "hash" = "sha512-vfbdQfWtjSKDpQEndPAkWYKkvyK8b9WcUx4qYamMdOpMBspvx/2lDvIQOq2qSIAMG3H1FxuDJ65khOkKiMpenw==";
        };
        _sejDHJMp = {
            "id" = "sejDHJMp";
            "file" = "chaos-edition-1.2.1.jar";
            "hash" = "sha512-/59MiMiWcAlcO4wEMMnRYPVvrzcC5dPm/I2SaUXrPRTriX6jwY+Sg0F997wlzOgCa8EtSbz82E0JdtdP+JR9NQ==";
        };
        _jv2UM7pf = {
            "id" = "jv2UM7pf";
            "file" = "chaos-edition-1.2.2.jar";
            "hash" = "sha512-6z3hy4W4JkmYeQSh5mUIQGCsAkv9xQozl8B5/ofFXnhk2qMiwC7StchdKHxS5blIrn/2bqcEhipELqJ9pnSTcg==";
        };
        _luwQiP2n = {
            "id" = "luwQiP2n";
            "file" = "chaos-edition-1.3.0.jar";
            "hash" = "sha512-wlovcfjwZiPNgzdah8e8jOP24cYh+p0Y0tdwr1qbFo8PfnFblBdRQwoHz4Qsp+Oh7NkZBdrgK2fEBODLMOInfQ==";
        };
        _oG7dmr9O = {
            "id" = "oG7dmr9O";
            "file" = "chaos-edition-1.3.1.jar";
            "hash" = "sha512-uWNJluDCUE7CqbDeSI2DMsKMH/eJOCRyyeHNydF/9lakH9kG1fco20zU2H6VJIt7127GmJURs/3ZZqHT+woSlw==";
        };
    in {
        "wGgnpZmK" = _wGgnpZmK;
        "s42tGG8g" = _s42tGG8g;
        "WsdnKCHt" = _WsdnKCHt;
        "GUYScjCJ" = _GUYScjCJ;
        "coPM6v3V" = _coPM6v3V;
        "Syipv93n" = _Syipv93n;
        "WbUlSNvm" = _WbUlSNvm;
        "I2WHkeCS" = _I2WHkeCS;
        "3jU2Go2s" = _3jU2Go2s;
        "10huXduM" = _10huXduM;
        "dEmOduR3" = _dEmOduR3;
        "r31AyqQ2" = _r31AyqQ2;
        "sejDHJMp" = _sejDHJMp;
        "jv2UM7pf" = _jv2UM7pf;
        "luwQiP2n" = _luwQiP2n;
        "oG7dmr9O" = _oG7dmr9O;
        "fabric-1.19" = _wGgnpZmK;
        "fabric-1.19.1" = _wGgnpZmK;
        "fabric-1.19.2" = _wGgnpZmK;
        "fabric-1.19.3" = _wGgnpZmK;
        "fabric-1.19.4" = _wGgnpZmK;
        "fabric-1.20" = _I2WHkeCS;
        "fabric-1.20.1" = _dEmOduR3;
        "fabric-1.20.2" = _dEmOduR3;
        "fabric-1.20.3" = _dEmOduR3;
        "fabric-1.20.4" = _dEmOduR3;
        "fabric-1.21.3" = _oG7dmr9O;
        "fabric-1.21.4" = _oG7dmr9O;
        "fabric-1.21.5" = _oG7dmr9O;
        "fabric-1.21.6" = _oG7dmr9O;
        "fabric-1.21.7" = _oG7dmr9O;
        "fabric-1.21.8" = _oG7dmr9O;
        "fabric-1.21.9" = _oG7dmr9O;
        "fabric-1.21.10" = _oG7dmr9O;
        "fabric-1.21.11" = _oG7dmr9O;
        "pkg-1.0.0" = _wGgnpZmK;
        "pkg-1.0.1" = _s42tGG8g;
        "pkg-1.0.2" = _WsdnKCHt;
        "pkg-1.1.0" = _WbUlSNvm;
        "pkg-1.1.1" = _dEmOduR3;
        "pkg-1.2.0" = _r31AyqQ2;
        "pkg-1.2.1" = _sejDHJMp;
        "pkg-1.2.2" = _jv2UM7pf;
        "pkg-1.3.0" = _luwQiP2n;
        "pkg-1.3.1" = _oG7dmr9O;
        "default" = _oG7dmr9O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-chaos-edition";
        id = "YG1OfMBh";
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