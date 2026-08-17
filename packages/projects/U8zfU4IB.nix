{lib, callPackage, ...}:
let
    versions = (let
        _jDb69RbD = {
            "id" = "jDb69RbD";
            "file" = "masky enchanted items.zip";
            "hash" = "sha512-Ei8GTU88J5UpKKcVE2O9wqkMFnl4dqrreHr8OdFsDFOPt+c+SxL7+olXhitjreIlVZgVQhcdvR8k/oc1UpZLQw==";
        };
        _QqjFsxit = {
            "id" = "QqjFsxit";
            "file" = "masky enchanted items.zip";
            "hash" = "sha512-+I4OV5eEJj9m14VuBAXmi626hGhyOEXd5uGQdoreVv0Vpyb2P3IfOAP1LsFTqqm/LL2g0DNFAIZhyQtrNpaUIA==";
        };
        _p67rrSOo = {
            "id" = "p67rrSOo";
            "file" = "masky enchanted items.zip";
            "hash" = "sha512-wrQ4+8RLjt2SH/bhtpM/GbgArdq82pis4oufK9ss/OJzW/HEdx2dsAAVgmmvyieRAgM+fMkgXmfEqk2cR/g7Zg==";
        };
        _bxQaR5QW = {
            "id" = "bxQaR5QW";
            "file" = "masky enchanted items.zip";
            "hash" = "sha512-JWmuVdf+IUoKWdDBgy3qB1bpHq5Bi7g5jrmpJRK7UE1sjfCmeEXGn9PuGfskGKvzZ5DGag/wwe9MKrny6tE5IQ==";
        };
        _bEw1Jfph = {
            "id" = "bEw1Jfph";
            "file" = "masky enchanted items.zip";
            "hash" = "sha512-3x7U+WjRbHyiTGGCN0R31vGAs/V0WAPas/QuGqEgrSwxy5Wzob3SbMZi+YXlA8Us78m87vjJTPuEw2MEuSiwxg==";
        };
        _nv6qb2aA = {
            "id" = "nv6qb2aA";
            "file" = "masky enchanted items.zip";
            "hash" = "sha512-V6NkGGjtjkSI1bC5Kfg4WAEC/kQmZbvSpy27/WQhmIRzpDE353Xv/6wHCvGFItBtemUpGa1BlamEz+RNVFIo0A==";
        };
        _stX49bPF = {
            "id" = "stX49bPF";
            "file" = "masky enchanted items.zip";
            "hash" = "sha512-fMNWWf6YvjPSfPBp3u690bLJTUCwLLIRXKGQo8+lBurUUbvJPm7sHUuTRxqsYHYf5CL3Cn/4+kkjKQwTua1cog==";
        };
        _rayFYKam = {
            "id" = "rayFYKam";
            "file" = "masky enchanted items.zip";
            "hash" = "sha512-iQUwgSZuu1jauSTWvKnlAs+tuHji71ftyeRMNLZd2pT/0CEqIfYQXt29i1xdjIu/D7q27d1awzX+Gtjni1APBQ==";
        };
        _I1P3hugF = {
            "id" = "I1P3hugF";
            "file" = "masky enchanted items.zip";
            "hash" = "sha512-aAnA0nYKmaoAuUSxjzHCP2Kx9fTCofIb1EpwQlGXcQ9lLKVI2YJPWX6k3YT56Vu4PNJ3JRN2HPTRCHbP3M84KA==";
        };
        _48IEESwH = {
            "id" = "48IEESwH";
            "file" = "masky enchanted items.zip";
            "hash" = "sha512-jl6W5Ze/yEONYKJaERV56+Yy82dpv4BMA1yeTmrlvG8AhA69gVr9i+BHR/rCpwtRpUFYZ2Pzy01VubiKO9bCAQ==";
        };
        _7L7KPPWJ = {
            "id" = "7L7KPPWJ";
            "file" = "MaskyEnchantedItems.zip";
            "hash" = "sha512-H7gIH7frde5pl3asyUiFtoK8xueTq39IcHdr4MUWJJ+Do6XZZxoeOYGVXZ+VkiS/LJDa3bvb0WRaT4O/4esDCQ==";
        };
    in {
        "jDb69RbD" = _jDb69RbD;
        "QqjFsxit" = _QqjFsxit;
        "p67rrSOo" = _p67rrSOo;
        "bxQaR5QW" = _bxQaR5QW;
        "bEw1Jfph" = _bEw1Jfph;
        "nv6qb2aA" = _nv6qb2aA;
        "stX49bPF" = _stX49bPF;
        "rayFYKam" = _rayFYKam;
        "I1P3hugF" = _I1P3hugF;
        "48IEESwH" = _48IEESwH;
        "7L7KPPWJ" = _7L7KPPWJ;
        "minecraft-1.21.4" = _7L7KPPWJ;
        "minecraft-1.21.5" = _7L7KPPWJ;
        "minecraft-1.21.6" = _7L7KPPWJ;
        "minecraft-1.21.7" = _7L7KPPWJ;
        "minecraft-1.21.8" = _7L7KPPWJ;
        "minecraft-1.21.9" = _7L7KPPWJ;
        "minecraft-1.21.10" = _7L7KPPWJ;
        "default" = _7L7KPPWJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maskyenchanteditems";
            id = "U8zfU4IB";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}