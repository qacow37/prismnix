{lib, callPackage, ...}:
let
    versions = (let
        _rDFeU7jV = {
            "id" = "rDFeU7jV";
            "file" = "chunkanimator-1.16.5.jar";
            "hash" = "sha512-x/YKfNZNL3MHUxyos85WVzs6Ycc2K7tV3o3ONthPGPKPHFRNytLHsBNcVlbBAgFGLvUwtHcI6z+2xyQMbAtGsg==";
        };
        _lKok75Sv = {
            "id" = "lKok75Sv";
            "file" = "chunkanimator-1.20.4.jar";
            "hash" = "sha512-m3+w6TZa8m2JDGWC7n9ejF0512HjK9hxmN9Gs2ovUkFXZdF2IvELEUuTalstzHZjURCC1pelC6QAWg5XIwGAPw==";
        };
        _MdXJAI9W = {
            "id" = "MdXJAI9W";
            "file" = "chunkanimator-1.21.1.jar";
            "hash" = "sha512-1jbqamc4xPVEy50eRG9FLIBQTc0dJZsM0G6pHy2fPXbTdXS6fHQ1l5wP/qKTlOxDnOcLsOIaloxVIZCY0QTbTA==";
        };
        _LcmkmGv6 = {
            "id" = "LcmkmGv6";
            "file" = "chunkanimator-1.21.4.jar";
            "hash" = "sha512-a/faFhnLCsnWMoVeAUOAngGWmB2IiOvV5MTht/n0Ru7WdJG2z+sQMhikn9eT4rLi4HIp9LqOUwomVxiYdgMk7Q==";
        };
        _sqr3Q9uz = {
            "id" = "sqr3Q9uz";
            "file" = "chunkanimator-1.21.8.jar";
            "hash" = "sha512-yxRHmXM9qwlDawQbIOCkB2SXVnUYstAC9K4Q/QjoITD89gLTL2Esq4Qg/+LIVwo8+apklO228GqgYXT0FnCZFg==";
        };
        _p3Z8tnRQ = {
            "id" = "p3Z8tnRQ";
            "file" = "chunkanimator-1.21.11.jar";
            "hash" = "sha512-Vn8J7C/gkSQUhfQWqLLbHPlHMIirtRSMtSykHLGqKdd5iAqPz483b1UHuZJIqnPb9XHKe3VC0P1Os2KRCSIrIg==";
        };
        _gbNQIqVZ = {
            "id" = "gbNQIqVZ";
            "file" = "chunkanimator-26.1.x.jar";
            "hash" = "sha512-fm19Nt6n9VC586gxgU6wG+1eoloiPt9ux+1vurFIDXvrLm/q7tog0e1HMYrT5kEQWOwuvvF67wKzIeANz+Xd8Q==";
        };
    in {
        "rDFeU7jV" = _rDFeU7jV;
        "lKok75Sv" = _lKok75Sv;
        "MdXJAI9W" = _MdXJAI9W;
        "LcmkmGv6" = _LcmkmGv6;
        "sqr3Q9uz" = _sqr3Q9uz;
        "p3Z8tnRQ" = _p3Z8tnRQ;
        "gbNQIqVZ" = _gbNQIqVZ;
        "fabric-1.16.5" = _rDFeU7jV;
        "fabric-1.20.4" = _lKok75Sv;
        "fabric-1.21.1" = _MdXJAI9W;
        "fabric-1.21.4" = _LcmkmGv6;
        "fabric-1.21.8" = _sqr3Q9uz;
        "fabric-1.21.11" = _p3Z8tnRQ;
        "fabric-26.1" = _gbNQIqVZ;
        "fabric-26.1.1" = _gbNQIqVZ;
        "fabric-26.1.2" = _gbNQIqVZ;
        "default" = _gbNQIqVZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunk-animator-plus";
        id = "wZBcU5NC";
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