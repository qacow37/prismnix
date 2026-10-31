{lib, callPackage, ...}:
let
    versions = (let
        _IyiLMGRL = {
            "id" = "IyiLMGRL";
            "file" = "pepelandbadges-1.0.0.jar";
            "hash" = "sha512-TsOp9u3Yth3Csqy3633l6XXGseQwy11zodpHiR6RjO3QF3tjcgD/1yS2IGkA05Id4+pyXu9EIKVKxKWoDVpI6A==";
        };
        _UvHL7deO = {
            "id" = "UvHL7deO";
            "file" = "pepelandbadges-1.0.1.jar";
            "hash" = "sha512-oDjHGYpYIaAaFnFsZPN2yhdAnqd5/FvZb/wMPMmvL5JIlxDDeDIkuNpIPkb8/K1lk/xZ3k6Xowbc1drvQ0CiHg==";
        };
        _Qixl92Xv = {
            "id" = "Qixl92Xv";
            "file" = "pepelandbadges-1.1.0.jar";
            "hash" = "sha512-eOFYQ1ENa6kxTPBeetSWaWrdzDM3rSsDG2PmKeH5FfbjF3Sf0rSILhIbvTf2jqMu2H14ldQmEYg517r+3Kv/9w==";
        };
        _9cCIlOYz = {
            "id" = "9cCIlOYz";
            "file" = "pepelandbadges-1.1.1.jar";
            "hash" = "sha512-+SetKIZhQO9rwFumdPqRfu7maFC20U1Qx1sGivZ7VJmOlaaM6Edy5BMJy8KdKgfr9TUGJAHrijD7/Q1YfnICcg==";
        };
        _sr1A4Fea = {
            "id" = "sr1A4Fea";
            "file" = "pepelandbadges-1.1.2.jar";
            "hash" = "sha512-oTA8AEsBQI62APEe75B7yvck1KhBtRr8PJk6qrvdawlAXj34x4jARtRfeweCF83bZLGKe7EMMgcZC+Vmz6TaXQ==";
        };
        _E2XXkggq = {
            "id" = "E2XXkggq";
            "file" = "pepelandbadges-1.2.0.jar";
            "hash" = "sha512-G14/lycx4QhaxJo5CqJUVqqVkWNlqzlwdLV5s0JA6AtdwQlwOonYgAf2U0G3WJv/wk8wBogzjCHcbQmKZpM1YQ==";
        };
        _kMUo3ZzP = {
            "id" = "kMUo3ZzP";
            "file" = "pepelandbadges-1.2.1.jar";
            "hash" = "sha512-PlhG8wer7KHd8oErgE80onul88jJWpUavAVl7X7kyWCyInSFkz/vk9Ya50tsFyr+0z+crfxb1S6C4t0blhsbkQ==";
        };
        _P0AnQTZ0 = {
            "id" = "P0AnQTZ0";
            "file" = "pepelandbadges-1.3.0.jar";
            "hash" = "sha512-Q7D+1oq1R5N+ftIZIu4Tbx0oJIJwvYSlt/09fnttMEzvP4D4qL0bRVksW3GG8lSY3le/uPaNelv+cLfZiaQsZg==";
        };
    in {
        "IyiLMGRL" = _IyiLMGRL;
        "UvHL7deO" = _UvHL7deO;
        "Qixl92Xv" = _Qixl92Xv;
        "9cCIlOYz" = _9cCIlOYz;
        "sr1A4Fea" = _sr1A4Fea;
        "E2XXkggq" = _E2XXkggq;
        "kMUo3ZzP" = _kMUo3ZzP;
        "P0AnQTZ0" = _P0AnQTZ0;
        "fabric-1.21.8" = _sr1A4Fea;
        "fabric-26.2" = _kMUo3ZzP;
        "fabric-26.3" = _P0AnQTZ0;
        "pkg-1.0.0" = _IyiLMGRL;
        "pkg-1.0.1" = _UvHL7deO;
        "pkg-1.1.0" = _Qixl92Xv;
        "pkg-1.1.1" = _9cCIlOYz;
        "pkg-1.1.2" = _sr1A4Fea;
        "pkg-1.2.0" = _E2XXkggq;
        "pkg-1.2.1" = _kMUo3ZzP;
        "pkg-1.3.0" = _P0AnQTZ0;
        "default" = _P0AnQTZ0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pepelandbadges";
        id = "FMmj5aEn";
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