{lib, callPackage, ...}:
let
    versions = (let
        _JwMS3rQ9 = {
            "id" = "JwMS3rQ9";
            "file" = "HellishTrials-fabric-1.0.2.jar";
            "hash" = "sha512-kX6oONU6itIMQCNcrMOW+9ZxhyDFYxMZC9WUD+0Mu/hAiAF16D/s+hitgacfbII3HjxPuvYgr9TYPLTASM4/YQ==";
        };
        _zxTznxyD = {
            "id" = "zxTznxyD";
            "file" = "HellishTrials-neoforge-1.0.2.jar";
            "hash" = "sha512-er0bNLORaVadZKgsoPooJqUbWy7l7fm61q+5wGySK7TMQk+R1UJ7FgVKTJFDJyoe2+PFd12QJOFfVXqPayFv7A==";
        };
        _kZXIH50l = {
            "id" = "kZXIH50l";
            "file" = "HellishTrials-fabric-1.0.3.jar";
            "hash" = "sha512-GKU/NRO6wKyXWegA/PtN51X1DBhiy36kjFJOXeBInKaNoZisRJdp/dPrTPY2oTxVFLFitD9NYCz5dqPLcjPPTA==";
        };
        _RL2vXtkt = {
            "id" = "RL2vXtkt";
            "file" = "HellishTrials-neoforge-1.0.3.jar";
            "hash" = "sha512-JYuzEWc6irvKC4UPFXdmePqIRefLReMkhaZ76ml7WaiyLVFHEVchSNmpp+DBhnRIRWHR+dScz2ojUa9MtuKavA==";
        };
        _jvnkq3IN = {
            "id" = "jvnkq3IN";
            "file" = "HellishTrials-neoforge-1.0.4.jar";
            "hash" = "sha512-XjtycnYxy87fprIKarFjhQt6DOLmPy5pqURp8tWLWmVZc3XTPyY91CVV0yTKDZSA4lfbGQhoN/wz/9L0jHRgvw==";
        };
        _8fac6XMk = {
            "id" = "8fac6XMk";
            "file" = "HellishTrials-fabric-1.0.4.jar";
            "hash" = "sha512-QSVK+IhfqYpWvM34EIUSzRNYCYMl/qIjBjl2aLM5kNOmqzRHO00Se4pQX7C0XXM77LiTGc3n0DfyKnSDwe55Og==";
        };
        _1dy6PZgZ = {
            "id" = "1dy6PZgZ";
            "file" = "HellishTrials-neoforge-1.0.5.jar";
            "hash" = "sha512-GoA0+rGo6CQPz2nu0tZUKOoqILtNpRy6kQSovCZ8tw3jRyAUscdKNRdV/Z+M6McMUWKTh/XFh604NEhVruFSng==";
        };
        _wHRIHKx3 = {
            "id" = "wHRIHKx3";
            "file" = "HellishTrials-fabric-1.0.5.jar";
            "hash" = "sha512-1LwQjKihGc94bGnKSivMZjauyEL0Q6rK4JoI1fSn0iZyqvA5ll2bezmAYnwaLmX5nHzFhyLCrIPDSJsS2vloMw==";
        };
    in {
        "JwMS3rQ9" = _JwMS3rQ9;
        "zxTznxyD" = _zxTznxyD;
        "kZXIH50l" = _kZXIH50l;
        "RL2vXtkt" = _RL2vXtkt;
        "jvnkq3IN" = _jvnkq3IN;
        "8fac6XMk" = _8fac6XMk;
        "1dy6PZgZ" = _1dy6PZgZ;
        "wHRIHKx3" = _wHRIHKx3;
        "fabric-1.21.1" = _wHRIHKx3;
        "fabric-1.21.2" = _8fac6XMk;
        "fabric-1.21" = _wHRIHKx3;
        "neoforge-1.21" = _1dy6PZgZ;
        "neoforge-1.21.1" = _1dy6PZgZ;
        "neoforge-1.21.2" = _zxTznxyD;
        "pkg-1.0.2" = _zxTznxyD;
        "pkg-1.0.3" = _RL2vXtkt;
        "pkg-1.0.4" = _8fac6XMk;
        "pkg-1.0.5" = _wHRIHKx3;
        "default" = _wHRIHKx3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hellish-trials";
        id = "Wws4qHxK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}