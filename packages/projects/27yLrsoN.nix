{lib, callPackage, ...}:
let
    versions = (let
        _5aCDdcxG = {
            "id" = "5aCDdcxG";
            "file" = "spawn_egg_information-0.1.jar";
            "hash" = "sha512-KElrlrJez9ewWPXKkqzUlhJ27Mc6KAZEbCJb/RLqcgKqnoZLNbtny8EpZftADKTaVsvn2RGndvh8d+ZHu3MRaA==";
        };
        _41F1j0SO = {
            "id" = "41F1j0SO";
            "file" = "spawn_egg_information-0.2.jar";
            "hash" = "sha512-eAwwbJOlt3694kG+3eSQ6NgF87vGKHZ1mKOaU3wGzYZAr/FUqcaNy9OizY4j25jXcHpNeycMPJcw86IKEg+o0g==";
        };
        _1F5d5U4C = {
            "id" = "1F5d5U4C";
            "file" = "spawn_egg_information-0.3.jar";
            "hash" = "sha512-rlddK2TXEPYiUCabADx+zIwDeMahNk2R14LHBB6dwZwn10/oGtwbl5sobFFIpyxhT0BEG/mSgEXX23wZ89Hn5w==";
        };
        _ZdnqcZZB = {
            "id" = "ZdnqcZZB";
            "file" = "spawn_egg_information-0.3-1.19.2.jar";
            "hash" = "sha512-t0LO5VGdG/r9MP+Y4QZml9xMyUcHHPsZJbXkDXikNt2Ctk/oN0g4JoQkczxpd9/vSeNZFc1gVb4ey6m7Y0yL2g==";
        };
        _5jkzQFXL = {
            "id" = "5jkzQFXL";
            "file" = "spawn_egg_information-0.3-1.18.2.jar";
            "hash" = "sha512-oC9bAVrRixSmS6JN+2jtFGMme8jOcmQP9vLsYLszd2WNU/16WlgIorwhzSWXwvWHCJcCZzzr+tKilkIhkwGFWg==";
        };
        _cmQOX0BH = {
            "id" = "cmQOX0BH";
            "file" = "spawn_egg_information-0.3-1.21.1.jar";
            "hash" = "sha512-yOWWujhf7aZh9pnj1meDJ7ZhAjlZHLy8xcv6VPRqivygMnZH//U6FkmQI6Nw/QtdF1siOv2vjOCGyO1WE5OKMg==";
        };
        _VCOItJM3 = {
            "id" = "VCOItJM3";
            "file" = "spawn_egg_information-0.3-fabric-1.20.1.jar";
            "hash" = "sha512-s4C/+SvtH58ojo+r4AFJPTJ1yMXPK0VgzXFHF3XpDMB6GrSAZJQYMNHRyHEDntUcL2kwMr9FaOzK0PxkL8Dqxw==";
        };
        _obFUrtHX = {
            "id" = "obFUrtHX";
            "file" = "spawn_egg_information-0.3-fabric-1.19.2.jar";
            "hash" = "sha512-mqffyxoTWlJ9OS++sGPjNgVnnAte54lqPUDcU2gNbQwlSNoMN/ToDSo5p5YUfgc1F1R3mzbknUKyaDEQLjcfwg==";
        };
        _mrflqiPB = {
            "id" = "mrflqiPB";
            "file" = "spawn_egg_information-0.3-fabric-1.18.2.jar";
            "hash" = "sha512-w6V30fNwrqaAVAPSiKbWsla+zqApX9TkodA3/ej2lsiJ6EW2n2QBfdoS/xF0zoDRkRy5vwuvDi2G5UZMmI30OA==";
        };
        _OhHY0G3s = {
            "id" = "OhHY0G3s";
            "file" = "spawn_egg_information-0.3-fabric-1.21.1.jar";
            "hash" = "sha512-9R8PhRmaXAj3CuzUfuJASJQa6zm8ZLeqVGds9yQ1b7YS/SjWA7MZ1bYwQAAXySq9mBlAVPH6KyCgfGzqkXhNlQ==";
        };
    in {
        "5aCDdcxG" = _5aCDdcxG;
        "41F1j0SO" = _41F1j0SO;
        "1F5d5U4C" = _1F5d5U4C;
        "ZdnqcZZB" = _ZdnqcZZB;
        "5jkzQFXL" = _5jkzQFXL;
        "cmQOX0BH" = _cmQOX0BH;
        "VCOItJM3" = _VCOItJM3;
        "obFUrtHX" = _obFUrtHX;
        "mrflqiPB" = _mrflqiPB;
        "OhHY0G3s" = _OhHY0G3s;
        "forge-1.20.1" = _1F5d5U4C;
        "forge-1.19.2" = _ZdnqcZZB;
        "forge-1.18.2" = _5jkzQFXL;
        "neoforge-1.21.1" = _cmQOX0BH;
        "fabric-1.20.1" = _VCOItJM3;
        "fabric-1.19.2" = _obFUrtHX;
        "fabric-1.18.2" = _mrflqiPB;
        "fabric-1.21.1" = _OhHY0G3s;
        "default" = _OhHY0G3s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawn-egg-information";
        id = "27yLrsoN";
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