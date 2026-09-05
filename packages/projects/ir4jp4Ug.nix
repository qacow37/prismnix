{lib, callPackage, ...}:
let
    versions = (let
        _TNjmUCNS = {
            "id" = "TNjmUCNS";
            "file" = "villager_brain_config-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-R1Som4b3Ob3xWGtdgGqAoSGy73EZWgVKRUYqJjkBvOaEFwh8Fuv4+x1WfJ+5lepvJJdkiGRmII71e/ZYXEuHMw==";
        };
        _QhVrUQSb = {
            "id" = "QhVrUQSb";
            "file" = "villager_brain_config-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-lSJVwqSp/64fpNhbotn4JKb9h5d8bZkvLLeQ7CnZtaCNPtPu2v9EgH6E4s+gv3B3EpIl0pdyGeHKdAYITp7LSQ==";
        };
        _3VRLCUXn = {
            "id" = "3VRLCUXn";
            "file" = "villager_brain_config-fabric-1.0.0-1.21.4.jar";
            "hash" = "sha512-l7I6Wh9JGwSE+QdTEms+Zu0bATv4siLLaJLrBuGg6OuE4wKj2igdBJSfUvnGwqDmeT0s+NDrkpBAnlujC1fBgQ==";
        };
        _abXCS70i = {
            "id" = "abXCS70i";
            "file" = "villager_brain_config-neoforge-1.0.0-1.21.4.jar";
            "hash" = "sha512-7KqnEhWPQYRzShzPuICe2m3tauWkCpwI3oLn9HhT/3K1A+qx+RcGlFlRXjc1BnpVJbXjVZba2fPmNHTjtDnoiQ==";
        };
        _KkeIXnfo = {
            "id" = "KkeIXnfo";
            "file" = "villager_brain_config-neoforge-1.0.1-1.21.5.jar";
            "hash" = "sha512-R+DStMZuEMbAHOJlC7POy2AHROkOF90leGdC0TVu90VOKXN/th1J0SO4hxw4rBnD1mq9uh97upg/yRRvvGQ7Bw==";
        };
        _OtjPVyGU = {
            "id" = "OtjPVyGU";
            "file" = "villager_brain_config-fabric-1.0.1-1.21.5.jar";
            "hash" = "sha512-sFNw+30OMBsd9x057PAYYvmBR+KwqUvAgvEgtKiXsu37ts/RgNyNXs13rC2EwBYfs5Iz/wL9F5idehPUkxzNSg==";
        };
        _ZozLCG1U = {
            "id" = "ZozLCG1U";
            "file" = "villager_brain_config-neoforge-1.0.1-1.21.4.jar";
            "hash" = "sha512-/X+qx+fHJmXPt9DhQRHYyPePJeMjPLv8c11erVJHzBSE8kNjo+e65ALdAWGGyIa4yMZK57vdOrbpGgGGVZrY7A==";
        };
        _eEmsmZvA = {
            "id" = "eEmsmZvA";
            "file" = "villager_brain_config-fabric-1.0.1-1.21.4.jar";
            "hash" = "sha512-iO8VuJXgerdii4sj1Mwv4wJO+wBSXRaIAvXqXMzkIpL5qYhW+ICaNx9g8KL7qCWbtRIHxHRPtHVG6vQhb/ABFQ==";
        };
        _OhcLbn6f = {
            "id" = "OhcLbn6f";
            "file" = "villager_brain_config-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-0eGWYH8bxqejdcv9DXwbzHyQLGfbh9QjAsCM19Eh4cpEjRdYXPAa2GQX+2DZZbbTxjRXo7Qli1FnMlritKiPew==";
        };
        _esye83mA = {
            "id" = "esye83mA";
            "file" = "villager_brain_config-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-KAZ2850SU9ZBSiOUmc4y6GC3bS8+mwPjdxaNTkx/XfgXJZqqTQC3mdBBqzTrRwwR/3/sQaB6ozTm4yCKQbTc3w==";
        };
    in {
        "TNjmUCNS" = _TNjmUCNS;
        "QhVrUQSb" = _QhVrUQSb;
        "3VRLCUXn" = _3VRLCUXn;
        "abXCS70i" = _abXCS70i;
        "KkeIXnfo" = _KkeIXnfo;
        "OtjPVyGU" = _OtjPVyGU;
        "ZozLCG1U" = _ZozLCG1U;
        "eEmsmZvA" = _eEmsmZvA;
        "OhcLbn6f" = _OhcLbn6f;
        "esye83mA" = _esye83mA;
        "neoforge-1.21.1" = _OhcLbn6f;
        "neoforge-1.21.4" = _ZozLCG1U;
        "neoforge-1.21.5" = _KkeIXnfo;
        "neoforge-1.21.6" = _KkeIXnfo;
        "neoforge-1.21.7" = _KkeIXnfo;
        "neoforge-1.21.8" = _KkeIXnfo;
        "neoforge-1.21.2" = _ZozLCG1U;
        "neoforge-1.21.3" = _ZozLCG1U;
        "fabric-1.21.1" = _esye83mA;
        "fabric-1.21.4" = _eEmsmZvA;
        "fabric-1.21.5" = _OtjPVyGU;
        "fabric-1.21.6" = _OtjPVyGU;
        "fabric-1.21.7" = _OtjPVyGU;
        "fabric-1.21.8" = _OtjPVyGU;
        "fabric-1.21.2" = _eEmsmZvA;
        "fabric-1.21.3" = _eEmsmZvA;
        "pkg-1.0" = _abXCS70i;
        "pkg-1.0.1" = _esye83mA;
        "default" = _esye83mA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vbc";
        id = "ir4jp4Ug";
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