{lib, callPackage, ...}:
let
    versions = (let
        _PzCCQC4M = {
            "id" = "PzCCQC4M";
            "file" = "Upcycle-1.18-(v.1.0.0).jar";
            "hash" = "sha512-EN+pnkg8sDS0+ItJ6sgts0Ofu4i1Op2qRmoStFa2y+NVZ0eAvWI+Q/AOZvsqQ/bNiA8NbeqEuLpNDYcVZ/NZ8g==";
        };
        _yEnYRRDs = {
            "id" = "yEnYRRDs";
            "file" = "Upcycle-1.19-(v.1.0.2).jar";
            "hash" = "sha512-T7TvQEqhOQWrWSx+k+5/loy6RIPELU5VnpIePS7RxGsihyr2mDw4CM1YtMtz6uCahM4HAyX2fubaNxPjry8J0Q==";
        };
        _hThHwFZk = {
            "id" = "hThHwFZk";
            "file" = "Upcycle-1.20.x-(v.1.1.0).jar";
            "hash" = "sha512-PmaLj27dWaM/sw2mr0iWME4E2lSAcO2dIgYZjiIE6iSyyy278s5TD4sy/ahmC5ZKJIN+3tGRJb64xuCmZbI8wg==";
        };
        _S9QAw82P = {
            "id" = "S9QAw82P";
            "file" = "Upcycle-1.20.x-(v.1.2.0).jar";
            "hash" = "sha512-T59tGBiHtEZrDDymwgsCwsM/N7FMpdBk8POqDvzWWkS35vFodFwjdW4H5Mmrhq3t0U6DK1MBc4fhiHlt1Qdnnw==";
        };
        _xkJS6J7Q = {
            "id" = "xkJS6J7Q";
            "file" = "Upcycle-1.20.x-(v.1.2.1).jar";
            "hash" = "sha512-HzvBTl1bQhAxGthZwf+Ng+LALBohCMGaNr0BJYO8nXsqcqxhxXsROoiSD4X5xiwzP8vfG6lWCdxq/W15Xa6YYg==";
        };
        _reRZDqHh = {
            "id" = "reRZDqHh";
            "file" = "Upcycle-1.21-(v.2.0.0).jar";
            "hash" = "sha512-TOzLnoLp7GKMTuo3+pFlgMcJbkXWAcj/DriWOnSygP2fqekWjc/Na5UzNimgornOeL5C3Pq+i7Yj8Xhklq6DZw==";
        };
        _q1I2kaab = {
            "id" = "q1I2kaab";
            "file" = "Upcycle-1.21.3-(v.2.1.0).jar";
            "hash" = "sha512-oRxDkxO+ttC7/QX6/ow6Bb80T8pk8t1fkjvgc70RV2jb6SNvgLZsoOS2rEdcy0txq+0X+6piWWg3S8oBiimuHQ==";
        };
        _i95lx5MB = {
            "id" = "i95lx5MB";
            "file" = "Upcycle-1.21.3-(v.2.1.1).jar";
            "hash" = "sha512-Dqb9H5zmF6S1lzIpomkvGYMQ97Bd9tnUvH5t9jXzKy+h5jFKv/bR6A50U0gcZGzCx43a91d8Te+QCmZOMtrJuQ==";
        };
        _CZVTiMrY = {
            "id" = "CZVTiMrY";
            "file" = "Upcycle-1.21.5-(v.2.2.0-NEO).jar";
            "hash" = "sha512-vDRJDjqF0wz5OLvDLDLPnKf5h/UaqCWP8cPx6Dwz7FKWwUnDgxK412TlSN5DoTfOq2PuXDrNH/iRv8s/rZwmhQ==";
        };
        _RhEyPwOT = {
            "id" = "RhEyPwOT";
            "file" = "Upcycle-1.21.5-(v.2.2.1-NEO).jar";
            "hash" = "sha512-y5K3fsgbK9ss1wrth40pvJGFr864ke8sYqok46cZO/LENsT1QuhQKenzDfH9sAex41oi82fiGJqv27ox0iHIgA==";
        };
        _E5eLQkB5 = {
            "id" = "E5eLQkB5";
            "file" = "Upcycle-1.21.5-(v.3.0.0-NEO).jar";
            "hash" = "sha512-6SiBUcepMuOXtj19xmcPr+4ZaGpJS8IaRIMPxQUdsiNJ+p+8RqIBbqQoxW9dEAGO/m7iQVuwedQNKOXxul2ctw==";
        };
        _MLcXtSGE = {
            "id" = "MLcXtSGE";
            "file" = "Upcycle-1.21.10-(v.3.1.0-NEO).jar";
            "hash" = "sha512-tqlJ1JhSdXPwutdKWlOvcBmUabyb3b8+IDOJQBeDClvHXvKsuiM+NOkQzD/21cSTCj9AO8qY4oGLuFhXpV/eGw==";
        };
    in {
        "PzCCQC4M" = _PzCCQC4M;
        "yEnYRRDs" = _yEnYRRDs;
        "hThHwFZk" = _hThHwFZk;
        "S9QAw82P" = _S9QAw82P;
        "xkJS6J7Q" = _xkJS6J7Q;
        "reRZDqHh" = _reRZDqHh;
        "q1I2kaab" = _q1I2kaab;
        "i95lx5MB" = _i95lx5MB;
        "CZVTiMrY" = _CZVTiMrY;
        "RhEyPwOT" = _RhEyPwOT;
        "E5eLQkB5" = _E5eLQkB5;
        "MLcXtSGE" = _MLcXtSGE;
        "forge-1.18" = _PzCCQC4M;
        "forge-1.18.1" = _PzCCQC4M;
        "forge-1.18.2" = _PzCCQC4M;
        "forge-1.19" = _yEnYRRDs;
        "forge-1.19.1" = _yEnYRRDs;
        "forge-1.19.2" = _yEnYRRDs;
        "forge-1.19.3" = _yEnYRRDs;
        "forge-1.19.4" = _yEnYRRDs;
        "forge-1.20" = _hThHwFZk;
        "forge-1.20.1" = _hThHwFZk;
        "forge-1.20.2" = _hThHwFZk;
        "forge-1.20.3" = _hThHwFZk;
        "forge-1.20.4" = _hThHwFZk;
        "neoforge-1.20.2" = _xkJS6J7Q;
        "neoforge-1.20.3" = _xkJS6J7Q;
        "neoforge-1.20.4" = _xkJS6J7Q;
        "neoforge-1.21" = _reRZDqHh;
        "neoforge-1.21.1" = _reRZDqHh;
        "neoforge-1.21.2" = _i95lx5MB;
        "neoforge-1.21.3" = _i95lx5MB;
        "neoforge-1.21.4" = _i95lx5MB;
        "neoforge-1.21.5" = _E5eLQkB5;
        "neoforge-1.21.9" = _MLcXtSGE;
        "neoforge-1.21.10" = _MLcXtSGE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "upcycle!";
            id = "MiQPF2hD";
            type = "mod";
            version = version;
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
in callPackage fn {version="MLcXtSGE";}