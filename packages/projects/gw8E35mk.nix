{lib, callPackage, ...}:
let
    versions = (let
        _E7vmnQcu = {
            "id" = "E7vmnQcu";
            "file" = "aolu-staffs_n_tomes.zip";
            "hash" = "sha512-8VbDE3Gl1T0shRJj5HxOtbfZL7GgSi+T9CNPmPsy13N4h0Bzw/e2K+eF4TOuFYZmYkniw+ZyhsSTnM+pm1KcYQ==";
        };
        _qbLHiQ5a = {
            "id" = "qbLHiQ5a";
            "file" = "staffs-tomes-1.0.jar";
            "hash" = "sha512-SHwR45XATX7BRMIli9CF5m7bPQOGWLwM2w5TXe55ZTs71fkuIpXGpB7Z8mm28Ssme8uxN2hmReJqHQ9nmtmvQQ==";
        };
        _45dDlZCL = {
            "id" = "45dDlZCL";
            "file" = "aolu-staffs_n_tomes.zip";
            "hash" = "sha512-v+VUZRQB8fMPoGW/b5CARTcH+DKorPw+WhAWFKGIYqa3disqzUuMqDN0KPU15B/fxHJnnDNQ37ybJDQNCBZ3ng==";
        };
        _W1zQy6E7 = {
            "id" = "W1zQy6E7";
            "file" = "staffs-tomes-1.0.1.jar";
            "hash" = "sha512-FCJnuE+tGBQYC7oU4IeRnWp4v2SZoI+C/BPxkN09D1is5W08q7Z098lL1tVanBeEfNKZxdQKXH74kN2fDZQXvA==";
        };
        _RmjtykGz = {
            "id" = "RmjtykGz";
            "file" = "aolu-staffs_n_tomes.zip";
            "hash" = "sha512-LkRhdVJPOmxCr+yFmavWBo1lzvV72UjOi2ePCEQdkulz+jSsJfbyZP0uK64UGCIlDqVcQZPXrCJXiVv3OIumhQ==";
        };
        _XMOenFNy = {
            "id" = "XMOenFNy";
            "file" = "staffs-tomes-1.0.2.jar";
            "hash" = "sha512-cY6G8yMURJiniqr5jbU/BN224+ywrrGQ1gVBsmSzr9dZnJRRiS5IDzEFqrhYkiJVu5vx0YhK/sQ5Tu+WFU6HZg==";
        };
        _j7KlxWmJ = {
            "id" = "j7KlxWmJ";
            "file" = "aolu-staffs_n_tomes.zip";
            "hash" = "sha512-T8bjB8uzWwj9jfT43vCsAlq7EA7VKYfSJ+HDT8pYZsrCj9X8MVN4yKHLgUbmGLje1IXyJRkyp4jil5Q3lPTtSg==";
        };
        _5JV7pt6l = {
            "id" = "5JV7pt6l";
            "file" = "staffs-tomes-1.1.jar";
            "hash" = "sha512-0TAPojMo/6G280qXepPr94UGrXQsQTm1w4dCQAzB+8OQryoJRik4bj7jXPBPepBmfK8maiESw0VFL3/0naw/ZQ==";
        };
    in {
        "E7vmnQcu" = _E7vmnQcu;
        "qbLHiQ5a" = _qbLHiQ5a;
        "45dDlZCL" = _45dDlZCL;
        "W1zQy6E7" = _W1zQy6E7;
        "RmjtykGz" = _RmjtykGz;
        "XMOenFNy" = _XMOenFNy;
        "j7KlxWmJ" = _j7KlxWmJ;
        "5JV7pt6l" = _5JV7pt6l;
        "datapack-1.21.4" = _j7KlxWmJ;
        "datapack-1.21.5" = _j7KlxWmJ;
        "datapack-1.21.6" = _j7KlxWmJ;
        "datapack-1.21.7" = _j7KlxWmJ;
        "datapack-1.21.8" = _j7KlxWmJ;
        "datapack-1.21.9" = _j7KlxWmJ;
        "datapack-1.21.10" = _j7KlxWmJ;
        "datapack-1.21.11" = _j7KlxWmJ;
        "fabric-1.21.4" = _5JV7pt6l;
        "fabric-1.21.5" = _5JV7pt6l;
        "fabric-1.21.6" = _5JV7pt6l;
        "fabric-1.21.7" = _5JV7pt6l;
        "fabric-1.21.8" = _5JV7pt6l;
        "fabric-1.21.9" = _5JV7pt6l;
        "fabric-1.21.10" = _5JV7pt6l;
        "fabric-1.21.11" = _5JV7pt6l;
        "forge-1.21.4" = _5JV7pt6l;
        "forge-1.21.5" = _5JV7pt6l;
        "forge-1.21.6" = _5JV7pt6l;
        "forge-1.21.7" = _5JV7pt6l;
        "forge-1.21.8" = _5JV7pt6l;
        "forge-1.21.9" = _5JV7pt6l;
        "forge-1.21.10" = _5JV7pt6l;
        "forge-1.21.11" = _5JV7pt6l;
        "neoforge-1.21.4" = _5JV7pt6l;
        "neoforge-1.21.5" = _5JV7pt6l;
        "neoforge-1.21.6" = _5JV7pt6l;
        "neoforge-1.21.7" = _5JV7pt6l;
        "neoforge-1.21.8" = _5JV7pt6l;
        "neoforge-1.21.9" = _5JV7pt6l;
        "neoforge-1.21.10" = _5JV7pt6l;
        "neoforge-1.21.11" = _5JV7pt6l;
        "quilt-1.21.4" = _5JV7pt6l;
        "quilt-1.21.5" = _5JV7pt6l;
        "quilt-1.21.6" = _5JV7pt6l;
        "quilt-1.21.7" = _5JV7pt6l;
        "quilt-1.21.8" = _5JV7pt6l;
        "quilt-1.21.9" = _5JV7pt6l;
        "quilt-1.21.10" = _5JV7pt6l;
        "quilt-1.21.11" = _5JV7pt6l;
        "pkg-1.0" = _E7vmnQcu;
        "pkg-1.0+mod" = _qbLHiQ5a;
        "pkg-1.0.1" = _45dDlZCL;
        "pkg-1.0.1+mod" = _W1zQy6E7;
        "pkg-1.0.2" = _RmjtykGz;
        "pkg-1.0.2+mod" = _XMOenFNy;
        "pkg-1.1" = _j7KlxWmJ;
        "pkg-1.1+mod" = _5JV7pt6l;
        "default" = _5JV7pt6l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "staffs-tomes";
        id = "gw8E35mk";
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