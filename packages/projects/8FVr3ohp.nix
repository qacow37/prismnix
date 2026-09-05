{lib, callPackage, ...}:
let
    versions = (let
        _M34R02wn = {
            "id" = "M34R02wn";
            "file" = "hexkinetics-fabric-1.19.2-0.5.0.jar";
            "hash" = "sha512-Fq6+RQPXrAsShHNvh6nTgT4ygGJcuMnSlQmPVzbTBM9QNIiQ5Pvd3qLsH/eLHANzuVbcg43CDbrNggNYnbocJg==";
        };
        _79jo6Zi9 = {
            "id" = "79jo6Zi9";
            "file" = "hexkinetics-fabric-1.19.2-0.6.0.jar";
            "hash" = "sha512-K9j9Iay0KgLaAFzf9yC1+Sg9UBz3mOGgXPXZaxUUsSJu22xDyGZu2zk0lemY5Zi7gGmMNmZUKqCgROHoE61XQA==";
        };
        _V8rWJGQc = {
            "id" = "V8rWJGQc";
            "file" = "hexkinetics-fabric-1.19.2-0.6.1.jar";
            "hash" = "sha512-/a8H8/SyrvVH6V0MBwyrpFZsbvhmlA0vTpGPrTqPo/G6aFF135p/T4ZaBRju7mp0+1rSLHKxDeh9enpgDNqFow==";
        };
        _S7up654Q = {
            "id" = "S7up654Q";
            "file" = "hexkinetics-fabric-1.19.2-0.7.0.jar";
            "hash" = "sha512-YBcp3/WZtz1RwSA6f0hPZ2ThOkCEZVsu1f21Qj8Dn2b0iUhLbAZUV8wS8qdX8OzMkPQkQ0iuIWqdyiYBZnXUqQ==";
        };
        _RqlTJ1Ue = {
            "id" = "RqlTJ1Ue";
            "file" = "hexkinetics-fabric-1.19.2-0.7.1.jar";
            "hash" = "sha512-Xg8c4MbwxZXgRXka0uSlYKUV+Umr2Ww9aDnitfg56PK9l2g8MlKY3vyhUIwM6z8jwJV7RMXU9X1htrgpi9o+6Q==";
        };
        _XpOc6KTa = {
            "id" = "XpOc6KTa";
            "file" = "hexkinetics-fabric-1.19.2-0.7.2.jar";
            "hash" = "sha512-2vh6CR30H4KWsTcPzK8gc5RY6ftwbKY56bmTHH1wH43c9n3/JClBTWTiEMpd2chzhuggyukSyMbaUz1v9s35xg==";
        };
        _b4qMm0qP = {
            "id" = "b4qMm0qP";
            "file" = "hexkinetics-fabric-1.19.2-0.7.3.jar";
            "hash" = "sha512-vPM6gB6tjuwvSCag49McwSuDBIZ8wlpyjwp3eJf2Avxu3Il+si4lCKw4wdgf3/saBHV1XlmsEshJMv1lYLxmLA==";
        };
        _eDXXACj8 = {
            "id" = "eDXXACj8";
            "file" = "hexkinetics-forge-1.19.2-0.7.3.jar";
            "hash" = "sha512-pXcuX8DOwaYhDlBonGVbdjuWSgHrr1TyvTrlyI6GZmIqPGF7Us4Mw3bygKBKCu83zZ4e1iN9ImgEH06v+/Nw2A==";
        };
    in {
        "M34R02wn" = _M34R02wn;
        "79jo6Zi9" = _79jo6Zi9;
        "V8rWJGQc" = _V8rWJGQc;
        "S7up654Q" = _S7up654Q;
        "RqlTJ1Ue" = _RqlTJ1Ue;
        "XpOc6KTa" = _XpOc6KTa;
        "b4qMm0qP" = _b4qMm0qP;
        "eDXXACj8" = _eDXXACj8;
        "fabric-1.19.2" = _b4qMm0qP;
        "quilt-1.19.2" = _b4qMm0qP;
        "forge-1.19.2" = _eDXXACj8;
        "pkg-0.5.0" = _M34R02wn;
        "pkg-0.6.0" = _79jo6Zi9;
        "pkg-0.6.1" = _V8rWJGQc;
        "pkg-0.7.0" = _S7up654Q;
        "pkg-0.7.1" = _RqlTJ1Ue;
        "pkg-0.7.2" = _XpOc6KTa;
        "pkg-0.7.3" = _eDXXACj8;
        "default" = _eDXXACj8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexkinetics";
        id = "8FVr3ohp";
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