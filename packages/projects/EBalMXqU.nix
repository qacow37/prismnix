{lib, callPackage, ...}:
let
    versions = (let
        _8FcNWbtX = {
            "id" = "8FcNWbtX";
            "file" = "distant_players-1.19.2-0.0.7.jar";
            "hash" = "sha512-WWYWiqXz0L6n1r8RTJ44FkNI04UavECKj0l826xwG6lM5xOtV69ClpcM6PPNub+fgnPQgVTbP+ImMil4ofF67g==";
        };
        _nrB5I3hp = {
            "id" = "nrB5I3hp";
            "file" = "distant_players-1.19.2-0.1.14.jar";
            "hash" = "sha512-0kKd9lmhpoHBy3VL7qrlQe2lULMwrd7O59kD2kYmzvwu4NBcl8gBGLJdNl6dj1TbYXWs0ms3FXIoYdwz9N4KnA==";
        };
        _y1l3d2EQ = {
            "id" = "y1l3d2EQ";
            "file" = "distant_players-forge-1.20.1-0.3.4.jar";
            "hash" = "sha512-m+RrH1dj5eB0NxkY8HPpEy4rIehBMSUOQA5J5a5btUSYcVpqWldogI4vKBIB+42at9aP64R7ydFF2K5vnBmwjg==";
        };
        _oL3hqtyn = {
            "id" = "oL3hqtyn";
            "file" = "distant_players-fabric-1.20.1-0.3.4.jar";
            "hash" = "sha512-utzbG5av76w95GMM0bFHQxDKGyUzrfQaNDk8k/aSgmlDTuQLEBT4H+mtmBdwK/sUpqZdTagjPbIv3FWnkbr9iA==";
        };
        _P9jZdqaC = {
            "id" = "P9jZdqaC";
            "file" = "distant_players-forge-1.19.2-0.3.4.jar";
            "hash" = "sha512-0AHZCkV3lb4+oM5m/xOg6mGkht54BrcFpF3wuJG/bfbgnA+REwmVx2VBOAQnywr0xnsdNEPPH4x+CYECSJk6MA==";
        };
        _ubpReSiT = {
            "id" = "ubpReSiT";
            "file" = "distant_players-fabric-1.19.2-0.3.4.jar";
            "hash" = "sha512-Rnni15A3FmCaYF3TuPPnhODnr+Uo80MzBxVxMWqU8cssIRnZnOynMWKDjbddGiI+g/DhEAZLIUxpNQiirTom7g==";
        };
        _xTETViTs = {
            "id" = "xTETViTs";
            "file" = "distant_players-forge-1.20.1-0.3.5.jar";
            "hash" = "sha512-gwVaNnrAdDqmJLABAWYTURMgv1kEZumfET4U2V97Y+8fteqMJANbjfWyIQ6ITIpTssmNlL6EgY2tOq41EjsG2w==";
        };
        _iW0GfJw2 = {
            "id" = "iW0GfJw2";
            "file" = "distant_players-forge-1.20.1-0.4.5.jar";
            "hash" = "sha512-A/2YwhZ5+j9W0NHVbUuyY4hjd/fVJUMHERlIC1MD6FlBqGk9mE26oUW0Qt2S3rgdUspAcg01P8mXD6F/3mzVpg==";
        };
        _qzQJ6Zj0 = {
            "id" = "qzQJ6Zj0";
            "file" = "distant_players-fabric-1.20.1-0.4.5.jar";
            "hash" = "sha512-FlP4A9l2Nr3yaHUSrYz/gtdhG/l2dbkNVbnp6oHqV2MNNFFsm5laTl1mu3mVeHiYjTdpdpykytOwaSV0T0hwUQ==";
        };
    in {
        "8FcNWbtX" = _8FcNWbtX;
        "nrB5I3hp" = _nrB5I3hp;
        "y1l3d2EQ" = _y1l3d2EQ;
        "oL3hqtyn" = _oL3hqtyn;
        "P9jZdqaC" = _P9jZdqaC;
        "ubpReSiT" = _ubpReSiT;
        "xTETViTs" = _xTETViTs;
        "iW0GfJw2" = _iW0GfJw2;
        "qzQJ6Zj0" = _qzQJ6Zj0;
        "forge-1.19.2" = _P9jZdqaC;
        "forge-1.20.1" = _iW0GfJw2;
        "fabric-1.20.1" = _qzQJ6Zj0;
        "fabric-1.19.2" = _ubpReSiT;
        "default" = _qzQJ6Zj0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "render-distant-players";
        id = "EBalMXqU";
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