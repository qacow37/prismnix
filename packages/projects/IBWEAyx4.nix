{lib, callPackage, ...}:
let
    versions = (let
        _2MRZnCm5 = {
            "id" = "2MRZnCm5";
            "file" = "onlyzombiesspawn-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-rDmYTh5eu0K8dYA5DB/bTfv43+d1PARqACuMqNcb8aUQN+mduGfanQzkACdqpgCReYo0Wk8gHSAzH46DdzJ6sQ==";
        };
        _UG84Roh5 = {
            "id" = "UG84Roh5";
            "file" = "onlyzombiesspawn-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-UknbMuSSnKW0MCrGGDHa/Ci6uenSKC03YvQXoCPBHT+Yl6EFTIFafhA9XfzMpEX6dvSTT6DR8Wt34RWDrHpNvQ==";
        };
        _g3JDpKSa = {
            "id" = "g3JDpKSa";
            "file" = "onlyzombiesspawn-neoforge-26.1-1.0.1.jar";
            "hash" = "sha512-MjYhICsNDeLEzrJouLYJYYuWKKvJ4YkFm+TFq2Vjcc/8Mi1FZ8YKKETFxofm4U0/x9u/q6EZ5qoQGJY1D+EOqw==";
        };
        _ksqN6dZI = {
            "id" = "ksqN6dZI";
            "file" = "onlyzombiesspawn-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-RPPZ9PZjVaz0miYLbBaZOh4YKJcL+6xQsmuauSr4x03+iVZufq3xFR+In7MMMkee4wGK6BvscshC7TLqMKfjkg==";
        };
        _bh5Tp2UI = {
            "id" = "bh5Tp2UI";
            "file" = "onlyzombiesspawn-26.1.2-neoforge-v1.0.2.jar";
            "hash" = "sha512-S37wx6PznQMnq5Ms3jR9QSFgfUUWcG2QMu2WzTpLIpZKWiByikIt9tRhx5o1yq/7c47HB/r/igTSeWAxWPhNBA==";
        };
        _zFukZzA6 = {
            "id" = "zFukZzA6";
            "file" = "onlyzombiesspawn-26.1.2-fabric-v1.0.2.jar";
            "hash" = "sha512-jxK1h4EdJJSryy6kuDzLrrek0VWaOHLpywkdB0ltTYJ3o0SI9xwv/iPFp9Fhel3O+p96sfzcvxfhYOqE6J9q9w==";
        };
        _a3gPXJDL = {
            "id" = "a3gPXJDL";
            "file" = "onlyzombiesspawn-1.21.1-neoforge-v1.0.2.jar";
            "hash" = "sha512-1PjK901n+3MLxfLVWXLogR14Id/CjwZ994LUJB0QQeJz7vGEUI0ZKXQ4M9Jn3wSj1DVSdNuOU5TwCXF0gKETUg==";
        };
        _9ZDffIXd = {
            "id" = "9ZDffIXd";
            "file" = "onlyzombiesspawn-1.21.1-fabric-v1.0.2.jar";
            "hash" = "sha512-eEC/EvfFw02TmD0+jYcVL9GbNPshY3g5D/W9tnbCie45Oh+k/HbI10vR2VGDVNjAx6zIYrDXgssDyYvkRi05ww==";
        };
        _WSHjBwXm = {
            "id" = "WSHjBwXm";
            "file" = "onlyzombiesspawn-1.20.1-forge-v1.0.2.jar";
            "hash" = "sha512-1QiRJX3LoCbxKzfv+215zWCms8t+JO8yZI+gBD0SYjr/6iZEqNu5DvMuiKvEUeHEEZ+B/Ruuo5NpNwEi/5fAvA==";
        };
        _wv7irePi = {
            "id" = "wv7irePi";
            "file" = "onlyzombiesspawn-1.20.1-fabric-v1.0.2.jar";
            "hash" = "sha512-QeRwTgaj+sEnY6f+65vIcAojTe9DAqqzc7OdSLsNkIzOiSm1hl47hCIln/x+vMYRb86Lm1uLDrUjFJDxc33Q9A==";
        };
        _ICh2rhMP = {
            "id" = "ICh2rhMP";
            "file" = "onlyzombiesspawn-1.19.2-forge-v1.0.2.jar";
            "hash" = "sha512-0lYWD7B8LqiYBte09j8YWppGzRNMCR8+BgRD37QTwlDkzFE4QnZEwqim1ZHKYo5tkeC+H1X5Kfh6qmn//a7yUQ==";
        };
        _T7yZ1dpF = {
            "id" = "T7yZ1dpF";
            "file" = "onlyzombiesspawn-1.18.2-forge-v1.0.2.jar";
            "hash" = "sha512-ty87XLI0ljY5Z+k81KatccNTZ1kYQ50lQgC21DjTM1VlzvM2IohLkDZoEmKJbJeaBEk/yrtEx56WNWt4fIwa/g==";
        };
        _DFuOfkQ6 = {
            "id" = "DFuOfkQ6";
            "file" = "onlyzombiesspawn-1.18.2-forge-v1.0.3.jar";
            "hash" = "sha512-J4+Y6tsbK6+iBejuOENWEL0b1QPNmCW+LTwjIsLAM3F/OjlZg9yMUHoXi76MF3WNlmZ2+CtwqcZArJbhO5amqQ==";
        };
        _UnKJSlB9 = {
            "id" = "UnKJSlB9";
            "file" = "onlyzombiesspawn-1.19.2-forge-v1.0.3.jar";
            "hash" = "sha512-cx7bZq7+Um1OxM2lxV6F5AauFyLDqk2bYIA3Ol1DvirmdLkH3CKkcT2vIX3B0+sMW9LzvaU/xU0gBsHfaEDwOA==";
        };
        _vlE1HVay = {
            "id" = "vlE1HVay";
            "file" = "onlyzombiesspawn-1.20.1-forge-v1.0.3.jar";
            "hash" = "sha512-2MIGxiQEmGz9zA8Gc5lHgh1/rXqhLEhD+sREH7LrPPE4wdkfz5xPojSy8vRk1wOSG6Wz07SeqYuIBjeFI7n7zQ==";
        };
        _bBsokdlO = {
            "id" = "bBsokdlO";
            "file" = "onlyzombiesspawn-1.21.1-fabric-v1.0.3.jar";
            "hash" = "sha512-KwtugZq5gogXBUvANUY6hRjjU4cZ9wFD8f53x/JQKshVPiZlpKws7Oe1rCNHoL9v+eVGj47S/tfNSAW5B8TR4Q==";
        };
        _tXQOaByb = {
            "id" = "tXQOaByb";
            "file" = "onlyzombiesspawn-26.1.2-fabric-v1.0.3.jar";
            "hash" = "sha512-+KEKoHvC4zR1ocQYOPXQU6XpJVoUiXcqRKpHTfY2yr1QkOMXcCZZaZP7Km2ErrKM/LbhJR6GieGkyCISPxuMFQ==";
        };
        _RcyARfaY = {
            "id" = "RcyARfaY";
            "file" = "onlyzombiesspawn-26.1.2-neoforge-v1.0.3.jar";
            "hash" = "sha512-YUKzlu916MqrKIrn/qn4zYealO3mQulgOzqzusJNR260/62k5gwSYDvaJYetKL9CRV84rRNPmbExOob7+0xFBA==";
        };
        _CjIc6TzY = {
            "id" = "CjIc6TzY";
            "file" = "onlyzombiesspawn-26.2-fabric-v1.0.3.jar";
            "hash" = "sha512-XtO7ziYM6L7Tk3ZPK+3KV6MNGMsAsRnY8kHlMND4rbnlwxzmAOCKLCly1QlV79cFva7I0CSN/ODwYsM4mqkRGA==";
        };
        _s1oG0AXF = {
            "id" = "s1oG0AXF";
            "file" = "onlyzombiesspawn-26.2-neoforge-v1.0.3.jar";
            "hash" = "sha512-7okq496Hkwx31BLT7AuQo6fHzKLBgvhFqrWzHkMBd92F6rCcuBozP+24IgEDHKEmge4t2HHBkPxfAvm9+NxBnw==";
        };
    in {
        "2MRZnCm5" = _2MRZnCm5;
        "UG84Roh5" = _UG84Roh5;
        "g3JDpKSa" = _g3JDpKSa;
        "ksqN6dZI" = _ksqN6dZI;
        "bh5Tp2UI" = _bh5Tp2UI;
        "zFukZzA6" = _zFukZzA6;
        "a3gPXJDL" = _a3gPXJDL;
        "9ZDffIXd" = _9ZDffIXd;
        "WSHjBwXm" = _WSHjBwXm;
        "wv7irePi" = _wv7irePi;
        "ICh2rhMP" = _ICh2rhMP;
        "T7yZ1dpF" = _T7yZ1dpF;
        "DFuOfkQ6" = _DFuOfkQ6;
        "UnKJSlB9" = _UnKJSlB9;
        "vlE1HVay" = _vlE1HVay;
        "bBsokdlO" = _bBsokdlO;
        "tXQOaByb" = _tXQOaByb;
        "RcyARfaY" = _RcyARfaY;
        "CjIc6TzY" = _CjIc6TzY;
        "s1oG0AXF" = _s1oG0AXF;
        "forge-1.20.1" = _vlE1HVay;
        "forge-1.20.2" = _WSHjBwXm;
        "forge-1.20.3" = _WSHjBwXm;
        "forge-1.20.4" = _WSHjBwXm;
        "forge-1.20.5" = _WSHjBwXm;
        "forge-1.20.6" = _WSHjBwXm;
        "forge-1.19.2" = _UnKJSlB9;
        "forge-1.18.2" = _DFuOfkQ6;
        "forge-1.19.3" = _UnKJSlB9;
        "forge-1.19.4" = _UnKJSlB9;
        "neoforge-1.21.1" = _a3gPXJDL;
        "neoforge-26.1" = _bh5Tp2UI;
        "neoforge-26.1.1" = _bh5Tp2UI;
        "neoforge-26.1.2" = _RcyARfaY;
        "neoforge-26.2" = _s1oG0AXF;
        "fabric-26.1" = _zFukZzA6;
        "fabric-26.1.1" = _zFukZzA6;
        "fabric-26.1.2" = _tXQOaByb;
        "fabric-1.21.1" = _bBsokdlO;
        "fabric-1.20.1" = _wv7irePi;
        "fabric-26.2" = _CjIc6TzY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "only-zombies-spawn";
            id = "IBWEAyx4";
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
in callPackage fn {version="s1oG0AXF";}