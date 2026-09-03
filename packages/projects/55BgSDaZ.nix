{lib, callPackage, ...}:
let
    versions = (let
        _hpto0bgD = {
            "id" = "hpto0bgD";
            "file" = "Connected Rocks (Fusion) v1.0 (1.21.4 - 1.21.8).zip";
            "hash" = "sha512-LhX44UG241eIo4Xzlx4Bm4vNFeophYoq0fq9Mv3UmMB0Qy1uwd7hwOJ1LlvrByZU3D+2Bgn0RZnC00uYPH/gfA==";
        };
        _kJM4qRTR = {
            "id" = "kJM4qRTR";
            "file" = "Connected Rocks (Fusion) v1.0 (1.21.9 - 1.21.11).zip";
            "hash" = "sha512-alh15NoZ6cY5nJXadwWmQfl9DuofGnlsKgKCXAEyhDWhz0ytTSLD7nH6qsARIGOxtg6Jlsa/W1A+WidYWdhHcg==";
        };
    in {
        "hpto0bgD" = _hpto0bgD;
        "kJM4qRTR" = _kJM4qRTR;
        "minecraft-1.21.4" = _hpto0bgD;
        "minecraft-1.21.5" = _hpto0bgD;
        "minecraft-1.21.6" = _hpto0bgD;
        "minecraft-1.21.7" = _hpto0bgD;
        "minecraft-1.21.8" = _hpto0bgD;
        "minecraft-1.21.9" = _kJM4qRTR;
        "minecraft-1.21.10" = _kJM4qRTR;
        "minecraft-1.21.11" = _kJM4qRTR;
        "default" = _kJM4qRTR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-rocks-(fusion)";
        id = "55BgSDaZ";
        type = "resourcepack";
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
in callPackage fn {}