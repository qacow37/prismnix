{lib, callPackage, ...}:
let
    versions = (let
        _sisg8T44 = {
            "id" = "sisg8T44";
            "file" = "EDragPrime.zip";
            "hash" = "sha512-5nd8hAOWLIz1ZrktnURdaH+t+pzdxbRH2BjVyvWdKyazlYdnZwQ5iYhjBIJz3nyTkIJyd7naeZ7bY5DrDmfNHw==";
        };
        _aKw18hqn = {
            "id" = "aKw18hqn";
            "file" = "EDragPrime.zip";
            "hash" = "sha512-e1kyaSdeyb6N09LPbtxWngrp8w6c8BQzeQidUlxJ1S0l42Gmv2ORbZ+cj2fV0TuZUT3pw/35oW21vkLCwNgCAw==";
        };
        _bd1nq2Qn = {
            "id" = "bd1nq2Qn";
            "file" = "ender-dragon-prime-1.0.jar";
            "hash" = "sha512-8t/D5a2DWNFzmBh4Q1Sk/+Ex/va8eUogcks+g/ZjhlT/vA8vHCbPMCpQlxrdHp5e+GkZWpd3RDaAyOc0KEA8kg==";
        };
        _kOyv3B6W = {
            "id" = "kOyv3B6W";
            "file" = "ender-dragon-prime-1.1.jar";
            "hash" = "sha512-h9GadZzu8N43gMQJHuNzECu/e+dqUjxLtMVzicMrOYP3o8xFur4EPKO0A1sv6Eaj352BgFXssI5Fszv+44dfzA==";
        };
        _3QicFIKn = {
            "id" = "3QicFIKn";
            "file" = "EDragPrime.zip";
            "hash" = "sha512-N6uYWteTiqDdpDkjTT7x6ifc/TlkAgNjZyBPER2LtwO23DKwtaKqiO+vDIU4LG8Xz0R5v44bTq+qmiPFyPYqDg==";
        };
        _AY5hAz1x = {
            "id" = "AY5hAz1x";
            "file" = "ender-dragon-prime-1.2.jar";
            "hash" = "sha512-Wn24CeIYZpxvpc9nD1dDv0rOgBlo3w4VU+vDxHJRlfSYhf2zDJEU0eMvO2rRrl8eQe8C1kIMLltheJ0X/Cl3Kw==";
        };
        _M2k03T74 = {
            "id" = "M2k03T74";
            "file" = "edragprime.zip";
            "hash" = "sha512-P2juDjylyZxN6AgBDyFdkrdFd3Ybiyzfdhwa0LVrGQSOSsdEoGuQ6D3Y+ogfTo7GvNqX9Hr0Z6xXthCyDkwN0w==";
        };
        _WUImjuk0 = {
            "id" = "WUImjuk0";
            "file" = "ender-dragon-prime-1.3.jar";
            "hash" = "sha512-lFqAQBa7i+HGbvZXh6aAyAKlumvV/n0S6c29BT52mxIzzaYa6fEVOV5W+mV/mg2rsHlk596f2dGcODdQ2vLdbw==";
        };
        _7Uiq0Zbo = {
            "id" = "7Uiq0Zbo";
            "file" = "edragprime.zip";
            "hash" = "sha512-OlodJ1y9bcg4kFGLQ3ZyQPe5sQqy68Dk5MGxkvNuJKXAsLdvXOcPVyWhNUH/4Sh5mU8vFuC0gAQeBJrTAUC9dw==";
        };
        _LlyvFNgo = {
            "id" = "LlyvFNgo";
            "file" = "ender-dragon-prime-1.3.jar";
            "hash" = "sha512-+9PV5G/ShEjvtYyG3ci5UKv13aZDQxNrfT0zyAKUL/JmY7ON4WXw5vptst7pW0vM+coDvHlwUVV8qsFT42qBJQ==";
        };
        _V8y0si05 = {
            "id" = "V8y0si05";
            "file" = "edragprime - Fancy Particles.zip";
            "hash" = "sha512-sa6b5yeOXw7cDsNLT137HMGCWSw72cArzkbH83o31loaFs2fP3+YsEyYJlUZlyNzY2MUzcpaN5oEQC98gQPylQ==";
        };
        _mrMGAz4q = {
            "id" = "mrMGAz4q";
            "file" = "ender-dragon-prime-1.4.jar";
            "hash" = "sha512-tgzvSuZ/dM20vAjrhWCe41HnobhAQxdvxZ8i9IxlY56WFckxCTqVBMNQ4s8+ZO2xFx8gKZxPl8IyYoAQKhQeyA==";
        };
        _6U3nkjqg = {
            "id" = "6U3nkjqg";
            "file" = "edragprime - lowparticles.zip";
            "hash" = "sha512-eBx8f2qA2skV6G6m45JOxW+88ssvUL9PWuLGyZBCvzBcLLypotEX4ZaiZA0emIJJPLw+IVdkoakT3vBfabbbZQ==";
        };
        _DttMObZb = {
            "id" = "DttMObZb";
            "file" = "ender-dragon-prime-1.4.jar";
            "hash" = "sha512-v6mgcqFM88hbdzV5kemXxlVUc+KtDCSyOVT9c0Z37H9nEbboiWmWEkHU3DKJMh7VipurrtbNp6kGiiSNlsz0Fw==";
        };
    in {
        "sisg8T44" = _sisg8T44;
        "aKw18hqn" = _aKw18hqn;
        "bd1nq2Qn" = _bd1nq2Qn;
        "kOyv3B6W" = _kOyv3B6W;
        "3QicFIKn" = _3QicFIKn;
        "AY5hAz1x" = _AY5hAz1x;
        "M2k03T74" = _M2k03T74;
        "WUImjuk0" = _WUImjuk0;
        "7Uiq0Zbo" = _7Uiq0Zbo;
        "LlyvFNgo" = _LlyvFNgo;
        "V8y0si05" = _V8y0si05;
        "mrMGAz4q" = _mrMGAz4q;
        "6U3nkjqg" = _6U3nkjqg;
        "DttMObZb" = _DttMObZb;
        "datapack-1.21.4" = _M2k03T74;
        "datapack-1.21.5" = _6U3nkjqg;
        "fabric-1.21.4" = _WUImjuk0;
        "fabric-1.21.5" = _DttMObZb;
        "forge-1.21.4" = _WUImjuk0;
        "forge-1.21.5" = _DttMObZb;
        "neoforge-1.21.4" = _WUImjuk0;
        "neoforge-1.21.5" = _DttMObZb;
        "quilt-1.21.4" = _WUImjuk0;
        "quilt-1.21.5" = _DttMObZb;
        "pkg-1.0" = _sisg8T44;
        "pkg-1.1" = _aKw18hqn;
        "pkg-1.0+mod" = _bd1nq2Qn;
        "pkg-1.1+mod" = _kOyv3B6W;
        "pkg-1.2" = _3QicFIKn;
        "pkg-1.2+mod" = _AY5hAz1x;
        "pkg-1.3" = _7Uiq0Zbo;
        "pkg-1.3+mod" = _LlyvFNgo;
        "pkg-1.4" = _6U3nkjqg;
        "pkg-1.4+mod" = _DttMObZb;
        "default" = _DttMObZb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-dragon-prime";
        id = "IViZAZb2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}