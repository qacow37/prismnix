{lib, callPackage, ...}:
let
    versions = (let
        _Ub4Bzysy = {
            "id" = "Ub4Bzysy";
            "file" = "Plucks by Sandmeister.zip";
            "hash" = "sha512-MyoCRRsCC3HwZiZyPpYgqYy1AN2PMKDZ4ZCLo7zpsoL1IczBdzeXMVd3iLh5eMNMntUF/MFbqb5zuU6eLH4bxQ==";
        };
        _gwKzhTEp = {
            "id" = "gwKzhTEp";
            "file" = "SpaceworldMons 1.0.zip";
            "hash" = "sha512-dnweBdp1fOybFu1bMFuUcAVV6K0QCGsH1QH19uXYSdCIQyNvx+T+znBzBYHS3KAYBkwxx3rHlUMTkGTLo2UxAg==";
        };
        _lL9ocFC8 = {
            "id" = "lL9ocFC8";
            "file" = "Spaceworldmons2.0a.zip";
            "hash" = "sha512-m3OHOt62mHboA64wHd3lH/cB4PUwS9DbkYSjQgx/lpDRv7vTLwlnpn0POxsjo1Um8OAKzSEpetcwJo0Vdhi0ag==";
        };
        _jfx5Odrw = {
            "id" = "jfx5Odrw";
            "file" = "SpaceworldMons2.0.zip";
            "hash" = "sha512-vjThGcXPI1YgHa86BVLWQTFcTGdT4+KiyUdywVIvVdHuq0VSB7llOZeuzxifA0M2Pm7DhEBq7/rEy5VZqvCohw==";
        };
        _3EgZjtZX = {
            "id" = "3EgZjtZX";
            "file" = "SpaceworldMons2.0-1.20.1.zip";
            "hash" = "sha512-bwFdX6sK4BBjOQs1azp+A7bsWA3rF7G4BfthtUFGkwbQGkvk1g6LKxvlbSXeHN+j6GBE0fJpr+1oFR43JX53Wg==";
        };
        _VarAZIaa = {
            "id" = "VarAZIaa";
            "file" = "Spaceworldmons2.0.1-1.20.1.zip";
            "hash" = "sha512-45WS7W0sk7ZFuv8EQsiFYSSEx3phqSvBl++l/VL/dvugTk4w7b8IEGRlLkbozQN01OstWkuCRckI0zE313rgJQ==";
        };
        _xBY51SPP = {
            "id" = "xBY51SPP";
            "file" = "SpaceworldMons-3.0-1.21.1.jar";
            "hash" = "sha512-TBrWFMkuCSAVHp/XYkO5umauok1G1MNFxzqhVaIKqJr9FHZLlkhuNuQGvjrXSrLoJSK10oA3ygBZa0pmbiOwPQ==";
        };
        _DYleS4O9 = {
            "id" = "DYleS4O9";
            "file" = "Spaceworldmons-3.1-1.21.1.jar";
            "hash" = "sha512-nLmgFwVdZzmALcUeaCcKm8jpodLv44GtK3uSpv/jPim4XA7E2shBOfkuYMteZYQZLhNm3WMePhc7T16NOM/h/w==";
        };
    in {
        "Ub4Bzysy" = _Ub4Bzysy;
        "gwKzhTEp" = _gwKzhTEp;
        "lL9ocFC8" = _lL9ocFC8;
        "jfx5Odrw" = _jfx5Odrw;
        "3EgZjtZX" = _3EgZjtZX;
        "VarAZIaa" = _VarAZIaa;
        "xBY51SPP" = _xBY51SPP;
        "DYleS4O9" = _DYleS4O9;
        "datapack-1.20.1" = _VarAZIaa;
        "datapack-1.21.1" = _DYleS4O9;
        "fabric-1.20.1" = _VarAZIaa;
        "fabric-1.21.1" = _DYleS4O9;
        "neoforge-1.21.1" = _DYleS4O9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spaceworldmons-cobblemon";
            id = "yJEn7EQ4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="DYleS4O9";}