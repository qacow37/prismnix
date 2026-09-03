{lib, callPackage, ...}:
let
    versions = (let
        _1v05Yusd = {
            "id" = "1v05Yusd";
            "file" = "sandfilter-1.0.0.jar";
            "hash" = "sha512-/Y+0QojFGGR+H6ReIx34FEMMSSV0buH5PBTQFD1s/RCWqc3Ywtq+648tIL+4H9eecULyqu+re18TqQ9emcWyfA==";
        };
        _CZE9LY5j = {
            "id" = "CZE9LY5j";
            "file" = "sandfilter-1.0.1.jar";
            "hash" = "sha512-/yv9Tg80JGEXWesQUhNUT7xq/uJysHrTpqnva+8Hjbvl0uGtBq6QmnvE7m1sCNRikJAKBuAvo+RaN4EPEpD3gg==";
        };
        _Pga0oyce = {
            "id" = "Pga0oyce";
            "file" = "sandfilter-1.0.2.jar";
            "hash" = "sha512-Td6b1tmj9pj8gFzQTQsie0YIpPgDftIoogk9mf8XJHg9zaFlurXgEzM+st4Ov6NMeHZKE9wyITs5mAb4LUB81A==";
        };
    in {
        "1v05Yusd" = _1v05Yusd;
        "CZE9LY5j" = _CZE9LY5j;
        "Pga0oyce" = _Pga0oyce;
        "forge-1.20.1" = _Pga0oyce;
        "neoforge-1.20.1" = _Pga0oyce;
        "default" = _Pga0oyce;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sandfilter";
        id = "U3MklQmS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}