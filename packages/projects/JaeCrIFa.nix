{lib, callPackage, ...}:
let
    versions = (let
        _tKEu2MIK = {
            "id" = "tKEu2MIK";
            "file" = "moretraps-neoforge-1.21-0.1.0.jar";
            "hash" = "sha512-rE2O8pDsSH3rNwH83RVxmgJ3isk2+V/gAZebcGq9LzBQsresDJPr/tz585rGSapBKiUJoxz857OlliLiP5F+9Q==";
        };
        _MiHkeM3N = {
            "id" = "MiHkeM3N";
            "file" = "moretraps-fabric-1.21-0.1.0.jar";
            "hash" = "sha512-gmNTabN9pREeis5vPHiSVQiBPjI/S8Noi7wKYtZMpX2lRl3LzJfBVjp9bSQV4ShkLhKHj+f728lLubBYjMJh4A==";
        };
        _AROwE5ZV = {
            "id" = "AROwE5ZV";
            "file" = "moretraps-neoforge-1.21-0.1.1.jar";
            "hash" = "sha512-tvuPw7u6DV2y71X3QleC5KwigFAcN4LqRdsqX2bYnDDC7V3wvQJTO7wWdFAvfDu+xOtJaYmO0qa0GMYEtgJ9iA==";
        };
        _TUxuiTnW = {
            "id" = "TUxuiTnW";
            "file" = "moretraps-fabric-1.21-0.1.1.jar";
            "hash" = "sha512-U53tiFuWst0Y9skVLUOmGrIfM+KLt9mZ5sYycXwIl3hO+ndg8iS9w8p3QdWWzNmlud+Ds5dRQHWkAcy6CUoDNw==";
        };
        _FdI3UYXw = {
            "id" = "FdI3UYXw";
            "file" = "moretraps-neoforge-1.21-0.1.2.jar";
            "hash" = "sha512-CEs7OWUdAiQVlwqlPx9cwPl/CHcBDfdIQD6cA3YC1PSgTWTrGnKseqPKPP0uhvUUiWS6kTg2ube66faKcLQzxw==";
        };
        _LBKYTKPI = {
            "id" = "LBKYTKPI";
            "file" = "moretraps-fabric-1.21-0.1.2.jar";
            "hash" = "sha512-2MP5Dyj8uA2jrs1v30+X36oGNli4vTNSwKHFAhZg8o9NUNsosRaarbx95DO3JAVpnMeG4Pv0swyOxpRgR27bow==";
        };
    in {
        "tKEu2MIK" = _tKEu2MIK;
        "MiHkeM3N" = _MiHkeM3N;
        "AROwE5ZV" = _AROwE5ZV;
        "TUxuiTnW" = _TUxuiTnW;
        "FdI3UYXw" = _FdI3UYXw;
        "LBKYTKPI" = _LBKYTKPI;
        "neoforge-1.21" = _FdI3UYXw;
        "neoforge-1.21.1" = _FdI3UYXw;
        "fabric-1.21" = _LBKYTKPI;
        "fabric-1.21.1" = _LBKYTKPI;
        "pkg-0.1.0" = _MiHkeM3N;
        "pkg-0.1.1" = _TUxuiTnW;
        "pkg-0.1.2" = _LBKYTKPI;
        "default" = _LBKYTKPI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moretraps";
        id = "JaeCrIFa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}