{lib, callPackage, ...}:
let
    versions = (let
        _7zGLPPfC = {
            "id" = "7zGLPPfC";
            "file" = "playit-forge-1.2.0-1.19+.jar";
            "hash" = "sha512-pBB72+Oh2qoZNjpPm6Uv8CNoytaRpb2RkoKSfhJ6FXaFfZ8DMtHMjMI+7nI8SyaFB4WTBYr2nmy61kD2STJbNQ==";
        };
        _QrKJBtCZ = {
            "id" = "QrKJBtCZ";
            "file" = "playit-fabric-1.2.0-1.19+.jar";
            "hash" = "sha512-zQb8DZC1jlPvZp3U7ajLaLvdNP03/idrgAGM6DjNJyLgm2ZJCeb+d7ZZxHT2g96E5lG6hYNhNXWb8ST39BDDxw==";
        };
        _iMk1sQI6 = {
            "id" = "iMk1sQI6";
            "file" = "playit-fabric-1.3.0-beta-1.19+.jar";
            "hash" = "sha512-dqs2To2qAQ2KYSLd+othHOEUEDz39Zhr90tNwMwqUWLClsn3TwL0obWl+OW4HfPwtOOsN2H6QlKrrV8TWOWznA==";
        };
        _UHiTBtD8 = {
            "id" = "UHiTBtD8";
            "file" = "playit-forge-1.3.0-beta-1.19+.jar";
            "hash" = "sha512-a9n1ef5uvtmsu2xycGkZIXTBfw9NPSLPH+EGHDxNCcg5cM4AQIuCXRlREzj/X5iq8KQ+0wRNt/QMM8z/yPBagw==";
        };
        _gabpYIoV = {
            "id" = "gabpYIoV";
            "file" = "playit-forge-1.3.1-1.19.X-1.20.X.jar";
            "hash" = "sha512-10PGDioFmxtIhX2818icsYztS4700VWuUxUvt0zvtEAeTHreP37LTnA7d3i2QwMqDrzH1WZMNqKnTjzgmNgxEQ==";
        };
        _fZL3q0wW = {
            "id" = "fZL3q0wW";
            "file" = "playit-fabric-1.3.1-1.19.X.jar";
            "hash" = "sha512-fFV79PaIUyz/ejsHa5MTufQz3IJwpp03epImnNQeekrmAzfnZjrjS9qi1TQLoaGuWoLWF3K4B3Bwt6jOvtvFgg==";
        };
        _L64ycG6F = {
            "id" = "L64ycG6F";
            "file" = "playit-fabric-1.3.1-1.20.X.jar";
            "hash" = "sha512-7PkMbKqUQalhTLFHhonn9pMFeRLW3s5IRkU7BI0Da5Zm21It2x1VQzjb12xJoLyCtnoUBoeyBjyjwkcXMN/XSQ==";
        };
        _tXMJ49dE = {
            "id" = "tXMJ49dE";
            "file" = "playit-fabric-1.3.2-1.19.X.jar";
            "hash" = "sha512-x2WL5s1lQMyRqnCGJAkj2ukvTAD6mlmQ6+trzd6hvPa4LSou9u85CeNN0kKvylMOYOAHKP1MixvtBoxum4+ZpQ==";
        };
        _EVOiMPy0 = {
            "id" = "EVOiMPy0";
            "file" = "playit-fabric-1.3.2-1.20.X-1.21.X.jar";
            "hash" = "sha512-HvOV+ptmYn6KhVbwwIZ9SrgFfRikNi2+ah5qT3HWxKf+U62+hChp7k1iFlkdXFrI0gSgLqsg+M+9vwqXAVNrtw==";
        };
        _kPtwruI0 = {
            "id" = "kPtwruI0";
            "file" = "playit-forge-1.3.2-1.19.X-1.20.X.jar";
            "hash" = "sha512-NoWhUY3nwFMA2vM6BiTiHVDDSQwyeGx0+9atwVx6ZoDtTAr0d/lO0T79/oOQxk+PIYQHUYTFhW9YPe6AmzVaTA==";
        };
    in {
        "7zGLPPfC" = _7zGLPPfC;
        "QrKJBtCZ" = _QrKJBtCZ;
        "iMk1sQI6" = _iMk1sQI6;
        "UHiTBtD8" = _UHiTBtD8;
        "gabpYIoV" = _gabpYIoV;
        "fZL3q0wW" = _fZL3q0wW;
        "L64ycG6F" = _L64ycG6F;
        "tXMJ49dE" = _tXMJ49dE;
        "EVOiMPy0" = _EVOiMPy0;
        "kPtwruI0" = _kPtwruI0;
        "forge-1.19" = _kPtwruI0;
        "forge-1.19.1" = _kPtwruI0;
        "forge-1.19.2" = _kPtwruI0;
        "forge-1.19.3" = _kPtwruI0;
        "forge-1.19.4" = _kPtwruI0;
        "forge-1.20" = _kPtwruI0;
        "forge-1.20.1" = _kPtwruI0;
        "forge-1.20.2" = _kPtwruI0;
        "forge-1.20.3" = _kPtwruI0;
        "forge-1.20.4" = _kPtwruI0;
        "forge-1.20.5" = _kPtwruI0;
        "forge-1.20.6" = _kPtwruI0;
        "fabric-1.19" = _tXMJ49dE;
        "fabric-1.19.1" = _tXMJ49dE;
        "fabric-1.19.2" = _tXMJ49dE;
        "fabric-1.19.3" = _tXMJ49dE;
        "fabric-1.19.4" = _tXMJ49dE;
        "fabric-1.20" = _EVOiMPy0;
        "fabric-1.20.1" = _EVOiMPy0;
        "fabric-1.20.2" = _EVOiMPy0;
        "fabric-1.20.3" = _EVOiMPy0;
        "fabric-1.20.4" = _EVOiMPy0;
        "fabric-1.20.5" = _EVOiMPy0;
        "fabric-1.20.6" = _EVOiMPy0;
        "fabric-1.21" = _EVOiMPy0;
        "fabric-1.21.1" = _EVOiMPy0;
        "default" = _kPtwruI0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playit-gg";
        id = "xd3SgXSp";
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