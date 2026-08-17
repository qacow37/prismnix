{lib, callPackage, ...}:
let
    versions = (let
        _sjKg4RXM = {
            "id" = "sjKg4RXM";
            "file" = "anviluses-fabric-1.20.1.jar";
            "hash" = "sha512-ct0G3wbfPnrDQwShV6ZWkst+1hwQaprwxXntrwrdTQBs4DJHQcOrHmL6GPYzIqwd2UXMY4S1g/ydgVqGsu5sWQ==";
        };
        _7o2lUn8A = {
            "id" = "7o2lUn8A";
            "file" = "anviluses-1.0.0.jar";
            "hash" = "sha512-5H9r01JeKrrYJGACUeNGb9SaXgUtKfmkQXlpJzG8UYq7i04uopFQ5PMOgUvfpeNsqTzB6/4LtCh4NWtBCumeXA==";
        };
        _9SMSs1A6 = {
            "id" = "9SMSs1A6";
            "file" = "anviluses-1.21.jar";
            "hash" = "sha512-9oHL7X/JKYQjx6ZgfvttHMpeixFuSARYYiCAgOevcAOKNlaKLXCAuXoqXj+6zmrcq2qmHkXwulhGZ1Da7FLjBQ==";
        };
        _1mcrbsJQ = {
            "id" = "1mcrbsJQ";
            "file" = "anviluses-1.21-1.21.4.jar";
            "hash" = "sha512-JZIvnUzVbV8RqVb074ZqvcixxiR5C2SJLsnyapfWwVApuEkEfN8H3RVwUhNJWDqEWUYFmN9mZ81EuOqa0nQ8Ig==";
        };
        _GyJszLgl = {
            "id" = "GyJszLgl";
            "file" = "anviluses-1.21.5.jar";
            "hash" = "sha512-SjI5OU8u/Tb6KslhCTtYAZ61fVXDeJELtFgu7O7ac7TudG7HQtpAvdMJCBstndWHAhSdATeBaxVw5VFMVTeJfQ==";
        };
        _XGRPszqx = {
            "id" = "XGRPszqx";
            "file" = "anviluses-1.21.7.jar";
            "hash" = "sha512-sTRGFLyf8Kwas47Ju3YFrDLxz5kxxTCYEv4ivedarKW5hmy8L+Q6Xq8/lkTKztgyfJPc1AlsA+Z6LrRhpqRLXQ==";
        };
        _6VJq1CM3 = {
            "id" = "6VJq1CM3";
            "file" = "anviluses-26.1+.jar";
            "hash" = "sha512-grwiamdgBf3WiILj13SwHKCpqIwNwUIlxFFZWDC9oL8UWaq3mLZSyQVRMVTG+lmmZui9LNhznISfEZUFaoEl3A==";
        };
    in {
        "sjKg4RXM" = _sjKg4RXM;
        "7o2lUn8A" = _7o2lUn8A;
        "9SMSs1A6" = _9SMSs1A6;
        "1mcrbsJQ" = _1mcrbsJQ;
        "GyJszLgl" = _GyJszLgl;
        "XGRPszqx" = _XGRPszqx;
        "6VJq1CM3" = _6VJq1CM3;
        "fabric-1.20" = _sjKg4RXM;
        "fabric-1.20.1" = _sjKg4RXM;
        "fabric-1.20.2" = _sjKg4RXM;
        "fabric-1.20.3" = _sjKg4RXM;
        "fabric-1.20.4" = _sjKg4RXM;
        "fabric-1.20.5" = _7o2lUn8A;
        "fabric-1.20.6" = _7o2lUn8A;
        "fabric-1.21" = _1mcrbsJQ;
        "fabric-1.21.1" = _1mcrbsJQ;
        "fabric-1.21.2" = _1mcrbsJQ;
        "fabric-1.21.3" = _1mcrbsJQ;
        "fabric-1.21.4" = _1mcrbsJQ;
        "fabric-1.21.5" = _GyJszLgl;
        "fabric-1.21.6" = _GyJszLgl;
        "fabric-1.21.7" = _XGRPszqx;
        "fabric-1.21.8" = _XGRPszqx;
        "fabric-1.21.9" = _XGRPszqx;
        "fabric-1.21.10" = _XGRPszqx;
        "fabric-1.21.11" = _XGRPszqx;
        "fabric-26.1" = _6VJq1CM3;
        "fabric-26.1.1" = _6VJq1CM3;
        "fabric-26.1.2" = _6VJq1CM3;
        "fabric-26.2" = _6VJq1CM3;
        "default" = _6VJq1CM3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anvil-uses";
            id = "sSulVw0M";
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