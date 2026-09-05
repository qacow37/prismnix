{lib, callPackage, ...}:
let
    versions = (let
        _XX1OGxS3 = {
            "id" = "XX1OGxS3";
            "file" = "NonConflictKeys-Forge-1.12.2-1.0.0.jar";
            "hash" = "sha512-bw7WwiZulyD1qF0mxo7MbGT90lSVh/QO4tTVl29c3l4OnffqfMRwot7ukvl4EtJhyjUnDnOu+zMeQMwgjsC0Ow==";
        };
        _dvjV3Zb6 = {
            "id" = "dvjV3Zb6";
            "file" = "NonConflictKeys-Forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-i76dx1OWQJ1uZFGQeF1aIAWKD1O7tbzzpg0K5GSXJegTHB5x5Wtp+cykeUePS6e7fW2Mxkqocd4fUo/sCGr3Cw==";
        };
        _CJKQz6rq = {
            "id" = "CJKQz6rq";
            "file" = "NonConflictKeys-Fabric-1.18.X-1.19.X-1.0.0.jar";
            "hash" = "sha512-QDeYiu9k1RlGz1Lw4++6Z8DQN2T+R2eW/cSJCj61rYXx4BTOLDqPEfrCetRASswRnJtdAmHMnicAXXS1n8hnNw==";
        };
        _xNBiLhCr = {
            "id" = "xNBiLhCr";
            "file" = "NonConflictKeys-Forge-1.18.X-1.0.0.jar";
            "hash" = "sha512-OLFF6Jvv/OyAvLfhFhdhsChnN5ofqaJivpBix8gdyvD8ysPRx119C3GYjH3BIL6HxHymMd5W3JR/OQhXz6X+UQ==";
        };
        _uQBmTzeZ = {
            "id" = "uQBmTzeZ";
            "file" = "NonConflictKeys-Forge-1.19.X-1.0.0.jar";
            "hash" = "sha512-+hg+NLHeA7vivOpg62+rPBgjNQvkWERgHNw/RBcYAWRsax2NUoo9mDty0HId+MbJjRXQyqBeKRKU5UF2Z9STsw==";
        };
    in {
        "XX1OGxS3" = _XX1OGxS3;
        "dvjV3Zb6" = _dvjV3Zb6;
        "CJKQz6rq" = _CJKQz6rq;
        "xNBiLhCr" = _xNBiLhCr;
        "uQBmTzeZ" = _uQBmTzeZ;
        "forge-1.12.2" = _XX1OGxS3;
        "forge-1.16.5" = _dvjV3Zb6;
        "forge-1.18" = _xNBiLhCr;
        "forge-1.18.1" = _xNBiLhCr;
        "forge-1.18.2" = _xNBiLhCr;
        "forge-1.19" = _uQBmTzeZ;
        "forge-1.19.1" = _uQBmTzeZ;
        "forge-1.19.2" = _uQBmTzeZ;
        "forge-1.19.3" = _uQBmTzeZ;
        "forge-1.19.4" = _uQBmTzeZ;
        "fabric-1.18" = _CJKQz6rq;
        "fabric-1.18.1" = _CJKQz6rq;
        "fabric-1.18.2" = _CJKQz6rq;
        "fabric-1.19" = _CJKQz6rq;
        "fabric-1.19.1" = _CJKQz6rq;
        "fabric-1.19.2" = _CJKQz6rq;
        "fabric-1.19.3" = _CJKQz6rq;
        "fabric-1.19.4" = _CJKQz6rq;
        "pkg-1.12.2-1.0.0" = _XX1OGxS3;
        "pkg-1.16.5-1.0.0" = _dvjV3Zb6;
        "pkg-1.18.X-1.19.X-1.0.0" = _CJKQz6rq;
        "pkg-1.18.X-1.0.0" = _xNBiLhCr;
        "pkg-1.19.X-1.0.0" = _uQBmTzeZ;
        "default" = _uQBmTzeZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nonconflictkeys";
        id = "XU9gCifV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}