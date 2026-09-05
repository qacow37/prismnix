{lib, callPackage, ...}:
let
    versions = (let
        _z6WI4gLP = {
            "id" = "z6WI4gLP";
            "file" = "recovery_plus-0.1.0+1.19.jar";
            "hash" = "sha512-YJMxArC6MxWZpNXzph0/OBnOk8qBCAS8wVI7D8ZGuLsLilx+gsWJR6wTqz3pw0wZr2rkrQFf8iQfsCzJOQSufw==";
        };
        _aLr8RRqV = {
            "id" = "aLr8RRqV";
            "file" = "recovery_plus-0.2.0+1.19.jar";
            "hash" = "sha512-B1rOhwr7lGGupaKNK6zs6GdvQvDls0DEHK11/LrAm/n2/qKAVnZ7j+7jwHzDh1biwslGIontgx/Ks185OfSRsQ==";
        };
        _dqsxa74c = {
            "id" = "dqsxa74c";
            "file" = "recovery_plus-0.2.1+1.19.jar";
            "hash" = "sha512-XQqwfQjZIudYDTCa7qoPjzrhmeyfrihHh3e/zRIR0CNYpM5/K5YlbTdOsXXZfmFHpaT0m3KeFwjy8/3rOjWKLg==";
        };
        _Z33AyeTZ = {
            "id" = "Z33AyeTZ";
            "file" = "recovery_plus-0.2.2+1.19.jar";
            "hash" = "sha512-6+ec+BXLwFES/yy0BvHVrlbRDI/DFKvz8brTxRXjQA+Tea52QIJNYcBiRGHATOrc7Bwp6oLIbNMcoQgJgCjZ5Q==";
        };
        _F7kTwdqo = {
            "id" = "F7kTwdqo";
            "file" = "recovery_plus-0.3+1.19.jar";
            "hash" = "sha512-VoDF6uPk4r6LGP4TlxCGVVPOTB1lt+ex4a7rqtyOoTDJNe+X2UvtkSXMGFVpERHpqL/3S1aUxGDoeBprCGcCsQ==";
        };
        _GYS74cJF = {
            "id" = "GYS74cJF";
            "file" = "recovery_plus-0.3.1+1.19.jar";
            "hash" = "sha512-kQ80016XOHCu0Pxuhf8irrP+/7jFIt11slLar5L12dQCLtVxkgvHi3s6coJs3tnpw6FZD9TRQ/VIcAW7sMk4qg==";
        };
        _UJ2gAldm = {
            "id" = "UJ2gAldm";
            "file" = "recovery_plus-0.5+1.19.jar";
            "hash" = "sha512-ajC/lNYQltEreHmlK9znwyO5jhw0yOoSLDPsWnKN2Mu/UUv9X1AiU1aDqYUu87S1u8R3D4d2wX5oTWDRhP4PuQ==";
        };
        _fTtbyBBf = {
            "id" = "fTtbyBBf";
            "file" = "recovery_plus-1.0+1.20.jar";
            "hash" = "sha512-OUpY14PalZJuHkAi9lptW20L7GXmPDXXGyk2MRTFZ5cTH/QotecmXqmFzecND8KI8lBiw3zlxTx5mqGSP0W/Sw==";
        };
    in {
        "z6WI4gLP" = _z6WI4gLP;
        "aLr8RRqV" = _aLr8RRqV;
        "dqsxa74c" = _dqsxa74c;
        "Z33AyeTZ" = _Z33AyeTZ;
        "F7kTwdqo" = _F7kTwdqo;
        "GYS74cJF" = _GYS74cJF;
        "UJ2gAldm" = _UJ2gAldm;
        "fTtbyBBf" = _fTtbyBBf;
        "quilt-1.19.1" = _GYS74cJF;
        "quilt-1.19.2" = _GYS74cJF;
        "quilt-1.19.3" = _UJ2gAldm;
        "quilt-1.19.4" = _UJ2gAldm;
        "quilt-1.20" = _fTtbyBBf;
        "quilt-1.20.1" = _fTtbyBBf;
        "fabric-1.19.3" = _UJ2gAldm;
        "fabric-1.19.4" = _UJ2gAldm;
        "fabric-1.20" = _fTtbyBBf;
        "fabric-1.20.1" = _fTtbyBBf;
        "pkg-0.1" = _z6WI4gLP;
        "pkg-0.2" = _aLr8RRqV;
        "pkg-0.2.1" = _dqsxa74c;
        "pkg-0.2.2" = _Z33AyeTZ;
        "pkg-0.3" = _F7kTwdqo;
        "pkg-0.3.1" = _GYS74cJF;
        "pkg-0.5+1.19" = _UJ2gAldm;
        "pkg-1.0+1.20" = _fTtbyBBf;
        "default" = _fTtbyBBf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recovery-plus";
        id = "DU7GOxKZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "European Union Public License 1.2";
                shortName = "EUPL-1.2";
                url = null;
            };
        };
    };
in callPackage fn {}