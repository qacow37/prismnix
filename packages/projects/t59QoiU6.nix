{lib, callPackage, ...}:
let
    versions = (let
        _yZ3xjntC = {
            "id" = "yZ3xjntC";
            "file" = "[1.19.4]gravestone.zip";
            "hash" = "sha512-oA8MCmt/rifT5FfvCrNkpKeYXEGNR1BQDYD51a2yr+V9xU/dbCLzU9+isvC8xLZV64pKhde6ifu+lSj2UE9xmg==";
        };
        _Spb6jWO6 = {
            "id" = "Spb6jWO6";
            "file" = "[1.20--1.20.6]gravestone.zip";
            "hash" = "sha512-Z5Bm0hoUfKn3AYOgy8limBgqdFeiYnL7sccQEp91efb5SLE9n5V7pbP+hlFK6APCPqvUSsyMO2qDuIVv7dTxEw==";
        };
        _VV9Jm7iK = {
            "id" = "VV9Jm7iK";
            "file" = "[1.21.--1.21.1]gravestone.zip";
            "hash" = "sha512-3711fTq9LiUH5d/O/Vhho0JUk6kPIh7wbs4qQlMEJG53oX5b982yyI4awzdXIxPcpqtrgWfblIsFdlD0inh0RQ==";
        };
        _pmtjjDpy = {
            "id" = "pmtjjDpy";
            "file" = "[1.21.2--1.21.4]gravestone.zip";
            "hash" = "sha512-rUDnmYwEi5aa8Sg4NpMnQeAcoF7XPjghUyQf40/GvVOig4euamqbE5KG5v66c66X826tZ9/I2vbmGp6b6XLPjA==";
        };
        _jvjKVqhT = {
            "id" = "jvjKVqhT";
            "file" = "[1.21.5]gravestone.zip";
            "hash" = "sha512-6ZMT+950OcyP2myLLDmp5EEweg94ovMY33eD8hpQF5NV26S7vZJOS36yaAx9vvTELAAt+1lGpGXIKWfl4nEB+w==";
        };
        _rk3HTSi4 = {
            "id" = "rk3HTSi4";
            "file" = "[1.21.5--1.21.6]gravestones.zip";
            "hash" = "sha512-opnxdNDT3Pmm+r83hOOi22todk4njRDm5o3F/2yYN2+U5G51XMBn3nvh37tu+tPV8Mu0aqFsIF648pENvRJZ9w==";
        };
        _6XNBESQF = {
            "id" = "6XNBESQF";
            "file" = "[1.21.5--1.21.9]gravestone.zip";
            "hash" = "sha512-jm/nriX3antF0qetT2RPcwEc7Cu8I7qzcRmlr+B314TUQoVDCRogpQ25gDzZA7VgWZuumME58gXKs1Bbp3qDpg==";
        };
        _2HUjYhyP = {
            "id" = "2HUjYhyP";
            "file" = "conures-graves-1.0.jar";
            "hash" = "sha512-UJuE5kfzBhx/QJeDb5oAmuBzDby72fhDEQfbA+1g2SK8TbkC/PiJpZkO+zeNLj5EJqdrN3ximFWA8toVlSW5zQ==";
        };
        _beykuT3R = {
            "id" = "beykuT3R";
            "file" = "conures-graves-1.0.1.jar";
            "hash" = "sha512-cMMdKS4p75ABGy6vnAub6udOC8Ng3TsTuktCnnzZMhQSA8i53emcE268qU2bMyGigqQqHHiSAyVIzYOtb32s8w==";
        };
        _lWeT2NJY = {
            "id" = "lWeT2NJY";
            "file" = "conures-graves-1.0.2.jar";
            "hash" = "sha512-sZMhSA5NC+PtIEnntmHkNvgV4zOp9BEAjiy50OmXefgZ0dH7mVp6eQmB5Hcx0fn3cMjhRbAqUEZfu6oEG79PJA==";
        };
        _XUn3V573 = {
            "id" = "XUn3V573";
            "file" = "conures-graves-1.0.3.jar";
            "hash" = "sha512-sANJQT8k5YcpHSa9hL0oKqQRwa5eD2xNC+EJyJPJJIAHQXDPtcYsxkjWcob8+wVOPRJyk5o/cM6ilNB35adYpQ==";
        };
        _meLwjRZp = {
            "id" = "meLwjRZp";
            "file" = "conures-graves-1.1.2.jar";
            "hash" = "sha512-BXm76447ULrjX9w0sOxXph5BRlPNaW4n3PUTzIT/xihqjKnNPAiw36rI0MYh/Hzr+cNDF55e6pV7n1cs0M9fbg==";
        };
        _8EjRe8tN = {
            "id" = "8EjRe8tN";
            "file" = "[1.21.5--1.21.11]gravestone.zip";
            "hash" = "sha512-Qev7Dj6oLKwAKuhqahRrxYlcv2HBf0/Co7ygaO/qs0fO5WQkIVac9BG4rcJU001p+ndOFfntQ5VkjJvPqfveew==";
        };
        _VrOavDHW = {
            "id" = "VrOavDHW";
            "file" = "conures-graves-1.1.3.jar";
            "hash" = "sha512-LnkY03vr/Ufn8kA2DyUntPs5RkzZCnQaxRujXrduW36exq9+FymkBQfvp29cvQzWwejRh6LL/71+twpEa79a0g==";
        };
        _CSnMX2L3 = {
            "id" = "CSnMX2L3";
            "file" = "[1.21.5--26.1]conures-graves.zip";
            "hash" = "sha512-K9iTSUg870a77ZMkgqSTXPrLeQQ+Kh2ofOXIOlv++BXbwUg/oxDUmY1iygA2TvMidZdlvfE1fLdJa7pf/62sUg==";
        };
        _HVzSX4fQ = {
            "id" = "HVzSX4fQ";
            "file" = "conures-graves-1.1.4.jar";
            "hash" = "sha512-y+N4dCJiuV5LYRGgJbMcEV/Wsf4k009VoOjNZSwzsz3gxAj6aqYRq0Bhehw24YVG/r7oy1X96quQ27nNsWx7PQ==";
        };
        _VmFr4RNn = {
            "id" = "VmFr4RNn";
            "file" = "[26.2]gravestone.zip";
            "hash" = "sha512-ZhXx7Jv2nzMeQ+A4wteuvUAKDqR4QWBe83X6x7jw0ZU61XP1S/iwBPUTBHbAp/dUSrO2kFyk/ZfjiBdBAmVXrQ==";
        };
        _jHnnlDNc = {
            "id" = "jHnnlDNc";
            "file" = "conures-graves-1.1.5.jar";
            "hash" = "sha512-jsGU7TNCiFS29PaOgTGOS5dD6K45V7dnf6o/snF9bsniHV63CEz5PeVVq9mfcpDc6e14fL4ktuB+HF7TUksLVg==";
        };
    in {
        "yZ3xjntC" = _yZ3xjntC;
        "Spb6jWO6" = _Spb6jWO6;
        "VV9Jm7iK" = _VV9Jm7iK;
        "pmtjjDpy" = _pmtjjDpy;
        "jvjKVqhT" = _jvjKVqhT;
        "rk3HTSi4" = _rk3HTSi4;
        "6XNBESQF" = _6XNBESQF;
        "2HUjYhyP" = _2HUjYhyP;
        "beykuT3R" = _beykuT3R;
        "lWeT2NJY" = _lWeT2NJY;
        "XUn3V573" = _XUn3V573;
        "meLwjRZp" = _meLwjRZp;
        "8EjRe8tN" = _8EjRe8tN;
        "VrOavDHW" = _VrOavDHW;
        "CSnMX2L3" = _CSnMX2L3;
        "HVzSX4fQ" = _HVzSX4fQ;
        "VmFr4RNn" = _VmFr4RNn;
        "jHnnlDNc" = _jHnnlDNc;
        "datapack-1.19.4" = _yZ3xjntC;
        "datapack-1.20" = _Spb6jWO6;
        "datapack-1.20.1" = _Spb6jWO6;
        "datapack-1.20.2" = _Spb6jWO6;
        "datapack-1.20.3" = _Spb6jWO6;
        "datapack-1.20.4" = _Spb6jWO6;
        "datapack-1.20.5" = _Spb6jWO6;
        "datapack-1.20.6" = _Spb6jWO6;
        "datapack-1.21" = _VV9Jm7iK;
        "datapack-1.21.1" = _VV9Jm7iK;
        "datapack-1.21.2" = _pmtjjDpy;
        "datapack-1.21.3" = _pmtjjDpy;
        "datapack-1.21.4" = _pmtjjDpy;
        "datapack-1.21.5" = _CSnMX2L3;
        "datapack-1.21.6" = _CSnMX2L3;
        "datapack-1.21.7" = _CSnMX2L3;
        "datapack-1.21.8" = _CSnMX2L3;
        "datapack-1.21.9" = _CSnMX2L3;
        "datapack-1.21.10" = _CSnMX2L3;
        "datapack-1.21.11" = _CSnMX2L3;
        "datapack-26.1" = _CSnMX2L3;
        "datapack-26.1.1" = _CSnMX2L3;
        "datapack-26.1.2" = _CSnMX2L3;
        "datapack-26.2" = _VmFr4RNn;
        "fabric-1.19.4" = _2HUjYhyP;
        "fabric-1.20" = _beykuT3R;
        "fabric-1.20.1" = _beykuT3R;
        "fabric-1.20.2" = _beykuT3R;
        "fabric-1.20.3" = _beykuT3R;
        "fabric-1.20.4" = _beykuT3R;
        "fabric-1.20.5" = _beykuT3R;
        "fabric-1.20.6" = _beykuT3R;
        "fabric-1.21" = _lWeT2NJY;
        "fabric-1.21.1" = _lWeT2NJY;
        "fabric-1.21.2" = _XUn3V573;
        "fabric-1.21.3" = _XUn3V573;
        "fabric-1.21.4" = _XUn3V573;
        "fabric-1.21.5" = _HVzSX4fQ;
        "fabric-1.21.6" = _HVzSX4fQ;
        "fabric-1.21.7" = _HVzSX4fQ;
        "fabric-1.21.8" = _HVzSX4fQ;
        "fabric-1.21.9" = _HVzSX4fQ;
        "fabric-1.21.10" = _HVzSX4fQ;
        "fabric-1.21.11" = _HVzSX4fQ;
        "fabric-26.1" = _HVzSX4fQ;
        "fabric-26.1.1" = _HVzSX4fQ;
        "fabric-26.1.2" = _HVzSX4fQ;
        "fabric-26.2" = _jHnnlDNc;
        "forge-1.19.4" = _2HUjYhyP;
        "forge-1.20" = _beykuT3R;
        "forge-1.20.1" = _beykuT3R;
        "forge-1.20.2" = _beykuT3R;
        "forge-1.20.3" = _beykuT3R;
        "forge-1.20.4" = _beykuT3R;
        "forge-1.20.5" = _beykuT3R;
        "forge-1.20.6" = _beykuT3R;
        "forge-1.21" = _lWeT2NJY;
        "forge-1.21.1" = _lWeT2NJY;
        "forge-1.21.2" = _XUn3V573;
        "forge-1.21.3" = _XUn3V573;
        "forge-1.21.4" = _XUn3V573;
        "forge-1.21.5" = _HVzSX4fQ;
        "forge-1.21.6" = _HVzSX4fQ;
        "forge-1.21.7" = _HVzSX4fQ;
        "forge-1.21.8" = _HVzSX4fQ;
        "forge-1.21.9" = _HVzSX4fQ;
        "forge-1.21.10" = _HVzSX4fQ;
        "forge-1.21.11" = _HVzSX4fQ;
        "forge-26.1" = _HVzSX4fQ;
        "forge-26.1.1" = _HVzSX4fQ;
        "forge-26.1.2" = _HVzSX4fQ;
        "forge-26.2" = _jHnnlDNc;
        "neoforge-1.19.4" = _2HUjYhyP;
        "neoforge-1.20" = _beykuT3R;
        "neoforge-1.20.1" = _beykuT3R;
        "neoforge-1.20.2" = _beykuT3R;
        "neoforge-1.20.3" = _beykuT3R;
        "neoforge-1.20.4" = _beykuT3R;
        "neoforge-1.20.5" = _beykuT3R;
        "neoforge-1.20.6" = _beykuT3R;
        "neoforge-1.21" = _lWeT2NJY;
        "neoforge-1.21.1" = _lWeT2NJY;
        "neoforge-1.21.2" = _XUn3V573;
        "neoforge-1.21.3" = _XUn3V573;
        "neoforge-1.21.4" = _XUn3V573;
        "neoforge-1.21.5" = _HVzSX4fQ;
        "neoforge-1.21.6" = _HVzSX4fQ;
        "neoforge-1.21.7" = _HVzSX4fQ;
        "neoforge-1.21.8" = _HVzSX4fQ;
        "neoforge-1.21.9" = _HVzSX4fQ;
        "neoforge-1.21.10" = _HVzSX4fQ;
        "neoforge-1.21.11" = _HVzSX4fQ;
        "neoforge-26.1" = _HVzSX4fQ;
        "neoforge-26.1.1" = _HVzSX4fQ;
        "neoforge-26.1.2" = _HVzSX4fQ;
        "neoforge-26.2" = _jHnnlDNc;
        "quilt-1.19.4" = _2HUjYhyP;
        "quilt-1.20" = _beykuT3R;
        "quilt-1.20.1" = _beykuT3R;
        "quilt-1.20.2" = _beykuT3R;
        "quilt-1.20.3" = _beykuT3R;
        "quilt-1.20.4" = _beykuT3R;
        "quilt-1.20.5" = _beykuT3R;
        "quilt-1.20.6" = _beykuT3R;
        "quilt-1.21" = _lWeT2NJY;
        "quilt-1.21.1" = _lWeT2NJY;
        "quilt-1.21.2" = _XUn3V573;
        "quilt-1.21.3" = _XUn3V573;
        "quilt-1.21.4" = _XUn3V573;
        "quilt-1.21.5" = _HVzSX4fQ;
        "quilt-1.21.6" = _HVzSX4fQ;
        "quilt-1.21.7" = _HVzSX4fQ;
        "quilt-1.21.8" = _HVzSX4fQ;
        "quilt-1.21.9" = _HVzSX4fQ;
        "quilt-1.21.10" = _HVzSX4fQ;
        "quilt-1.21.11" = _HVzSX4fQ;
        "quilt-26.1" = _HVzSX4fQ;
        "quilt-26.1.1" = _HVzSX4fQ;
        "quilt-26.1.2" = _HVzSX4fQ;
        "quilt-26.2" = _jHnnlDNc;
        "pkg-1.0" = _yZ3xjntC;
        "pkg-1.0.1" = _Spb6jWO6;
        "pkg-1.0.2" = _VV9Jm7iK;
        "pkg-1.0.3" = _pmtjjDpy;
        "pkg-1.1" = _jvjKVqhT;
        "pkg-1.1.1" = _rk3HTSi4;
        "pkg-1.1.2" = _6XNBESQF;
        "pkg-1.0+mod" = _2HUjYhyP;
        "pkg-1.0.1+mod" = _beykuT3R;
        "pkg-1.0.2+mod" = _lWeT2NJY;
        "pkg-1.0.3+mod" = _XUn3V573;
        "pkg-1.1.2+mod" = _meLwjRZp;
        "pkg-1.1.3" = _8EjRe8tN;
        "pkg-1.1.3+mod" = _VrOavDHW;
        "pkg-1.1.4" = _CSnMX2L3;
        "pkg-1.1.4+mod" = _HVzSX4fQ;
        "pkg-1.1.5" = _VmFr4RNn;
        "pkg-1.1.5+mod" = _jHnnlDNc;
        "default" = _jHnnlDNc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "conures-graves";
        id = "t59QoiU6";
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