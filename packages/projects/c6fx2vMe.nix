{lib, callPackage, ...}:
let
    versions = (let
        _WBn7MELe = {
            "id" = "WBn7MELe";
            "file" = "AdvancedChatFilters-1.18.2-1.2.3.jar";
            "hash" = "sha512-NTG8kras0r8p2bU7wTeoEW3Xy8Hhl+sTBY12rRhgrRHfK5SbEVY+4pWx/7hQWDz1qxzoQnlfGJXGZtCd6hc9yQ==";
        };
        _ChkscDAI = {
            "id" = "ChkscDAI";
            "file" = "AdvancedChatFilters-1.19-1.2.5.jar";
            "hash" = "sha512-Hgo93hR/GasQ5byS2SBN8SCxPDEIRruMKVVrswbabmN8L9WhAx9gJRm5aqdJmbfmEfrQ5hE2OeI/56MOx+9Xlg==";
        };
        _N6rbtdXj = {
            "id" = "N6rbtdXj";
            "file" = "AdvancedChatFilters-1.19-1.2.6.jar";
            "hash" = "sha512-z/ynXInK/IY7e9qP7PDsuFiSTHezFqLGoHkgi+jvxKgUIFK7XMqfaPRreSzyoxwXgS5xmhLTPNmxlcbcA+YCng==";
        };
        _YvVUJeiH = {
            "id" = "YvVUJeiH";
            "file" = "AdvancedChatFilters-1.19.3-1.2.7.jar";
            "hash" = "sha512-3UXq0gtStaaf07bUeKtJu8SQpcYy2k3pg2fWrbRMoRgEe43SDVj3vjGtvIHIWtUfz39nWy82wxRHT6TXLM9PSA==";
        };
        _BRDLZ7jS = {
            "id" = "BRDLZ7jS";
            "file" = "AdvancedChatFilters-1.19.4-1.2.8.jar";
            "hash" = "sha512-I01ztNNE45V9M6SufnqdcH9KbF5mAngJIEKGln5i1knq2hIwxPjhYwK+QDpUEtqLavsyJwJ/yfHNnUw4wZLz2A==";
        };
    in {
        "WBn7MELe" = _WBn7MELe;
        "ChkscDAI" = _ChkscDAI;
        "N6rbtdXj" = _N6rbtdXj;
        "YvVUJeiH" = _YvVUJeiH;
        "BRDLZ7jS" = _BRDLZ7jS;
        "fabric-1.18.2" = _WBn7MELe;
        "fabric-1.19" = _N6rbtdXj;
        "fabric-1.19.1" = _N6rbtdXj;
        "fabric-1.19.2" = _N6rbtdXj;
        "fabric-1.19.3" = _YvVUJeiH;
        "fabric-1.19.4" = _BRDLZ7jS;
        "quilt-1.19" = _N6rbtdXj;
        "quilt-1.19.1" = _N6rbtdXj;
        "quilt-1.19.2" = _N6rbtdXj;
        "quilt-1.19.3" = _YvVUJeiH;
        "quilt-1.19.4" = _BRDLZ7jS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancedchatfilters";
            id = "c6fx2vMe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="BRDLZ7jS";}