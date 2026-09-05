{lib, callPackage, ...}:
let
    versions = (let
        _QZTQHDod = {
            "id" = "QZTQHDod";
            "file" = "summonerscrollsforge-1.0.0.jar";
            "hash" = "sha512-8u1juDOkZCH7ohQ90Eu3Wab2sSe9ZBRBTB+RyjC7SVwVVoXukKIz2OpPF7BtR7kmEZwye3EkQQV1cw8hlITfVw==";
        };
        _uPSmxDtl = {
            "id" = "uPSmxDtl";
            "file" = "summonerscrollsforge-1.0.1.jar";
            "hash" = "sha512-kXmyegLd8J/3YZ7D10lCYV2AloB2hQlt7mqvFQs6OcQgsm6KDPV1j2Qg2XX7UUHuQIZKBfnkEtWc9gZv1856Qw==";
        };
        _kYozVT8W = {
            "id" = "kYozVT8W";
            "file" = "summonerscrollsfabric-1.0.1.jar";
            "hash" = "sha512-N0f/WF+BKLrCOm3Mk+/RTIHvK1CUqHEn84n9SQbleLxmwa7rN13P2SzTNT/fI0fVtSw/ZS/LDCnRvdqr4XcKsQ==";
        };
        _wmro9SD5 = {
            "id" = "wmro9SD5";
            "file" = "summonerscrollsforge-1.0.2.jar";
            "hash" = "sha512-D7AV4hy1tPbFAvxEfV/tDCplFcbdBZQ465ZeO2vZBQcGWlaXBZMXA1OyuwtjwvU/0TEIt8wdQ13Ge38WBM0lsQ==";
        };
        _C1vYkblp = {
            "id" = "C1vYkblp";
            "file" = "summonerscrollsfabric-1.0.2.jar";
            "hash" = "sha512-VxL/flV/k4De287XGTMiBj0Tv6s5ReXfnU4bu11l1SQ4ajgbB7kKDQM9gDxPznB8L3w/ao4oArJWiaBdKbWeog==";
        };
        _RCyvOXFR = {
            "id" = "RCyvOXFR";
            "file" = "summonerscrollsforge-1.0.3.jar";
            "hash" = "sha512-/DiB61OBWOXaezxuSfhm73HZ0kXhqH+X5tXkJzqyTKckV0QH38ysOV1CdUivdJQzekRp0UeGJFZlgLCvkFPVww==";
        };
        _oDGNnCj7 = {
            "id" = "oDGNnCj7";
            "file" = "summonerscrollsfabric-1.0.3.jar";
            "hash" = "sha512-UOm6lOvk0WXmJ0pH5ufEgcTlfaPWwrOAV2E4kEBQd8hh/dcTtHZjbzn8uM3JtOouoyGneGo2PwBRnBhZdlyR6A==";
        };
    in {
        "QZTQHDod" = _QZTQHDod;
        "uPSmxDtl" = _uPSmxDtl;
        "kYozVT8W" = _kYozVT8W;
        "wmro9SD5" = _wmro9SD5;
        "C1vYkblp" = _C1vYkblp;
        "RCyvOXFR" = _RCyvOXFR;
        "oDGNnCj7" = _oDGNnCj7;
        "forge-1.20.1" = _RCyvOXFR;
        "fabric-1.20.1" = _oDGNnCj7;
        "pkg-1.0.0" = _QZTQHDod;
        "pkg-1.0.1" = _kYozVT8W;
        "pkg-1.0.2" = _C1vYkblp;
        "pkg-1.0.3" = _oDGNnCj7;
        "default" = _oDGNnCj7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "summoner-scrolls";
        id = "wbQItftJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}