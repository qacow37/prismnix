{lib, callPackage, ...}:
let
    versions = (let
        _vfmRdBZX = {
            "id" = "vfmRdBZX";
            "file" = "IrisExtension-fabric-1.0.1-mc1.21.11.jar";
            "hash" = "sha512-dnOoCwiY73/bZo0zcMCHMDrde9yAXlMU4uPU+GRZ42O1bKGGaftvYIWxxgFZeki6i6IS37tKDbwkb56v8UsqWQ==";
        };
        _9iIe1X6U = {
            "id" = "9iIe1X6U";
            "file" = "IrisExtension-fabric-1.0.2-mc1.21.11.jar";
            "hash" = "sha512-ATG4eN6v0rMppLszSqItV2wjjUFaLeUJ3UT4Vjx5/yZ3TsrOyZMWYZv+tNGQkfce7oSbN7+Syj3Spu4Fp4fNwg==";
        };
        _Mn1qbGY6 = {
            "id" = "Mn1qbGY6";
            "file" = "IrisExtension-fabric-1.0.2-mc26.1.jar";
            "hash" = "sha512-A0SnRc3fkoFUF/vBD9toq2arCigvtnQOTqHA3QlEr9wlIPm2bWgz9RiMuZW046C7iFVLwaUJvthCGbtxWqUP4A==";
        };
        _fxABOMOX = {
            "id" = "fxABOMOX";
            "file" = "IrisExtension-fabric-1.0.2-mc26.2.jar";
            "hash" = "sha512-4y9hAjvctOtYchS13lSiJd4QFShyKH45cXWLvy4JHOFCYjmq1IbfuY8yedKo1Ea5RuzEpafJHcKuonIuRSjHFw==";
        };
        _SvQyLW8H = {
            "id" = "SvQyLW8H";
            "file" = "IrisExtension-fabric-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-EncbtHsIGuDozLmIQixZMxouqIqAa/I/aUBcgIVUd9m6ZMZNzLqGGTEfowAdyVLS9HRfIXlQ/XBTSEEdcRIKbg==";
        };
    in {
        "vfmRdBZX" = _vfmRdBZX;
        "9iIe1X6U" = _9iIe1X6U;
        "Mn1qbGY6" = _Mn1qbGY6;
        "fxABOMOX" = _fxABOMOX;
        "SvQyLW8H" = _SvQyLW8H;
        "fabric-1.21.11" = _9iIe1X6U;
        "fabric-26.1" = _Mn1qbGY6;
        "fabric-26.1.1" = _Mn1qbGY6;
        "fabric-26.1.2" = _Mn1qbGY6;
        "fabric-26.2" = _fxABOMOX;
        "fabric-1.21.1" = _SvQyLW8H;
        "neoforge-1.21.1" = _SvQyLW8H;
        "default" = _SvQyLW8H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iris-extension";
            id = "ReJLtXi4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}