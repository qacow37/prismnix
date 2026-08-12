{lib, callPackage, ...}:
let
    versions = (let
        _GowLNN7y = {
            "id" = "GowLNN7y";
            "file" = "edible-rotten-flesh-mod-1.0-1.20.1.jar";
            "hash" = "sha512-7jmfFqL2RPi9wFTcIh4FxH+9jYuYkIDWqOjlxYyA7g3Kd1fBxB5dr82RAkDGqgq/miG/QAut+32FV8jNadiTfA==";
        };
        _9viILWFY = {
            "id" = "9viILWFY";
            "file" = "edible-rotten-flesh-mod-1.0-1.21.jar";
            "hash" = "sha512-rr8p1u/CcvI04Ol7ybYk3HGY7DDJnEC2OlpdbaJmAKSXPjQJisNHvcw5TDnIIyXWdo//0V+8OFab4r07hPXGog==";
        };
        _8pl2dMiD = {
            "id" = "8pl2dMiD";
            "file" = "edible-rotten-flesh-mod-1.1-1.20.1.jar";
            "hash" = "sha512-df8agcBiOxoxSCI5Z+IIB+SU23hwopDSeT0FI52mtPmbHnUnotCuV3+vQsN0wknhjmkWdPb2CckVLLUV5RiEAg==";
        };
    in {
        "GowLNN7y" = _GowLNN7y;
        "9viILWFY" = _9viILWFY;
        "8pl2dMiD" = _8pl2dMiD;
        "fabric-1.20.1" = _8pl2dMiD;
        "fabric-1.21" = _9viILWFY;
        "fabric-1.21.1" = _9viILWFY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "edible-rotten-flesh";
            id = "WwLQ4nbF";
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
in callPackage fn {version="8pl2dMiD";}