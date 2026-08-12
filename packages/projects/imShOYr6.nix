{lib, callPackage, ...}:
let
    versions = (let
        _lRZyJcKC = {
            "id" = "lRZyJcKC";
            "file" = "freedraw-0.0.1.jar";
            "hash" = "sha512-GpxJf1znH0jzPVY6NNklp1Mt1FfftgJF8wwhG7aqWxZ4rrkU6kPMMgf8fZKpJISoEBoDVSsJa2JoZyvnle9Bfw==";
        };
        _wwL0P2X8 = {
            "id" = "wwL0P2X8";
            "file" = "freedraw-0.0.2.jar";
            "hash" = "sha512-7aIVqd1tbu3pfj3DubSGOPNi8CoTwIRTsj1gQ9R54TBYsT5fJxgbAxi2cM+d8Q6bVV3nMTNmUUskObAfK812/Q==";
        };
        _NLsEyyHE = {
            "id" = "NLsEyyHE";
            "file" = "freedraw-1.0.0.jar";
            "hash" = "sha512-+EIGhoNSCZGOD4cy6Vc/munf7MzMVMuXt6SB19b4ImfbjTa1ypL8FeC7Ue++0+nt1xfvGlXeSOtUqDFjKS4i0w==";
        };
        _45I9HbSt = {
            "id" = "45I9HbSt";
            "file" = "freedraw-1.0.1.jar";
            "hash" = "sha512-VKOcKgBz3u8VtpNjB3N+gLtHGWLIQkzkxSS+H5Ga1CEpaiIkSkn9CQrlhUubuyItvNXmjYxQVem2YF07dkDyYw==";
        };
    in {
        "lRZyJcKC" = _lRZyJcKC;
        "wwL0P2X8" = _wwL0P2X8;
        "NLsEyyHE" = _NLsEyyHE;
        "45I9HbSt" = _45I9HbSt;
        "fabric-1.21.4" = _45I9HbSt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "freedraw";
            id = "imShOYr6";
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
in callPackage fn {version="45I9HbSt";}