{lib, callPackage, ...}:
let
    versions = (let
        _SfFCq9dK = {
            "id" = "SfFCq9dK";
            "file" = "mirthdew_encore-0.1.0.jar";
            "hash" = "sha512-cPtBi2k3gZLDWI/Xb6r9UXUa4OaJ6NtkIjqAjg7orno3QYFl2RyDe1lhzfki3MzLtVryr+cfppM+JYRy83ltCA==";
        };
        _NCV3LrSD = {
            "id" = "NCV3LrSD";
            "file" = "mirthdew_encore-0.1.1.jar";
            "hash" = "sha512-8zC+BgDaJz8gsSJ0m9d7m8ud8MGnstL8rWj1NTZtAih7fDplx46LQOi2lUH1yL/kIOKXQxWKWIyyQOJo9ix24w==";
        };
        _Tu5eQ0DG = {
            "id" = "Tu5eQ0DG";
            "file" = "mirthdew_encore-0.1.2.jar";
            "hash" = "sha512-38R6/jvTTf/qlCx5D98N5jRDaBQn46sHn7Z64vLTtLQHS8kQOckeTn6g9MQZKmiegm1IvPRq+5J9BwgiPxACrw==";
        };
        _EO43m2u2 = {
            "id" = "EO43m2u2";
            "file" = "mirthdew_encore-0.1.3.jar";
            "hash" = "sha512-PTHWJVS7GhI+ap8ZQSff5rYSCn9SkjTufHCXF1/40SzoqXouU/tF47SFi7fbAPmDp+k55hJK6KtUe+EV0Lthzw==";
        };
        _2MSQgzrS = {
            "id" = "2MSQgzrS";
            "file" = "mirthdew_encore-0.1.4.jar";
            "hash" = "sha512-p4SBgXNQT6HR7IYK1m03bc1H6YWCvnZByayH7uYHneZMl/EhxITRNN0BkdPCHDoZNzGFHd0GG589vD7LusCymQ==";
        };
        _dGeER7Hl = {
            "id" = "dGeER7Hl";
            "file" = "mirthdew_encore-0.1.4.1.jar";
            "hash" = "sha512-ctSirYUE8AuZuxNzy/932C0Gx0y53QLkms7Pn67etbtLrwIZLw4AXWOESaDmF54zQBSBeq3nLnJbcW3no2Qqag==";
        };
        _qbta1mO4 = {
            "id" = "qbta1mO4";
            "file" = "mirthdew_encore-fabric-mc1.21.1-0.2.0.jar";
            "hash" = "sha512-d+PwHp1pUao8r5zpx8lrgXmHlAJaokrXIePUx3yDO/Kzb1E5oj0KxvAK87MlB51qyxLQmTzhMWKWmGaRQHgLww==";
        };
        _kjVKdz5o = {
            "id" = "kjVKdz5o";
            "file" = "mirthdew_encore-neoforge-mc1.21.1-0.2.0.jar";
            "hash" = "sha512-yJSmqv72AT947eIxRMyg0mj6VNs097WLY0LQ/OJSRPx+/8pjpnEjrvjq/DtOGnHyrqu/aPPj0VCRQBQ2SntS1w==";
        };
        _VyMpuD4C = {
            "id" = "VyMpuD4C";
            "file" = "mirthdew_encore-fabric-mc1.21.1-0.2.0.1.jar";
            "hash" = "sha512-URZLzezpCZsBeV9oIEfNMxAvUrF5qze5ypTwDgGrNimieK8vChadF7+KgsC6hJhAUjQrEzsfX2fvpI2/WqLTlA==";
        };
        _Fk4djssc = {
            "id" = "Fk4djssc";
            "file" = "mirthdew_encore-neoforge-mc1.21.1-0.2.0.1.jar";
            "hash" = "sha512-rat88UFUihTfylXMENdlkZdww+cAXVw0kJ/yD0OXpU3EUp5apHQcrGltM/3W23jxayyDWnUiGNNs7BzQvbh3Tg==";
        };
        _Vxe0fIcf = {
            "id" = "Vxe0fIcf";
            "file" = "mirthdew_encore-fabric-mc1.21.1-0.2.0.2.jar";
            "hash" = "sha512-A7tyE8pOqLAHzihclJxSSPFc1vFtVnWa97JJRf/4MI1l8Vo6WGyhOOS0I+GAYDijOBKgPL8jWSYgRJw1n30U7Q==";
        };
        _mZbAAYIO = {
            "id" = "mZbAAYIO";
            "file" = "mirthdew_encore-neoforge-mc1.21.1-0.2.0.2.jar";
            "hash" = "sha512-a7qrB2GjZRMYrAY3Zd705v2GW06XFK+Sxm0QJvvjqkqsepSrBJoK75ow/ZfcmK9YxDKDIRDYNxDGZNdhsubwyQ==";
        };
        _9q7FZj9N = {
            "id" = "9q7FZj9N";
            "file" = "mirthdew_encore-fabric-mc1.21.1-0.2.0.3.jar";
            "hash" = "sha512-UnNBw/Gxk55Gcbkka+v9BwJBuwdP/zUYtckpcVFft00UlLRPNFxF2EYsQuPZLFYtqRmJEDLHPpYS2vkiYgnxJQ==";
        };
        _fL0v6CJF = {
            "id" = "fL0v6CJF";
            "file" = "mirthdew_encore-neoforge-mc1.21.1-0.2.0.3.jar";
            "hash" = "sha512-FwfgLzGH/xhJbggE8wmM66HfAiYBx1Nhp0axWFyVrwEL9kEOAsZvJBRd+BOd0ZYadkCvOwQsBVexGqrz54NQNg==";
        };
    in {
        "SfFCq9dK" = _SfFCq9dK;
        "NCV3LrSD" = _NCV3LrSD;
        "Tu5eQ0DG" = _Tu5eQ0DG;
        "EO43m2u2" = _EO43m2u2;
        "2MSQgzrS" = _2MSQgzrS;
        "dGeER7Hl" = _dGeER7Hl;
        "qbta1mO4" = _qbta1mO4;
        "kjVKdz5o" = _kjVKdz5o;
        "VyMpuD4C" = _VyMpuD4C;
        "Fk4djssc" = _Fk4djssc;
        "Vxe0fIcf" = _Vxe0fIcf;
        "mZbAAYIO" = _mZbAAYIO;
        "9q7FZj9N" = _9q7FZj9N;
        "fL0v6CJF" = _fL0v6CJF;
        "fabric-1.21" = _dGeER7Hl;
        "fabric-1.21.1" = _9q7FZj9N;
        "neoforge-1.21.1" = _fL0v6CJF;
        "default" = _fL0v6CJF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mirthdew-encore";
            id = "LFMwgWDl";
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
in callPackage fn {version="default";}