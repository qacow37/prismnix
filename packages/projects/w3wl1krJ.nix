{lib, callPackage, ...}:
let
    versions = (let
        _SVP4wxV5 = {
            "id" = "SVP4wxV5";
            "file" = "wmf-beta-1.0.0.jar";
            "hash" = "sha512-W09jDG/7qzxM+egz6g0wOxGpPJOdS/l/0IK03rXacksM/PtGueI8iBd0TsV8wgmqIpPGVrkNVbp2Fnp6712Lyg==";
        };
        _TyS6ABYj = {
            "id" = "TyS6ABYj";
            "file" = "wmf-beta-1.0.1.jar";
            "hash" = "sha512-BjqfHpPkrymGYoRj1zbqsSvkGUM10VEa+EHAIxfqHgbDRv0FegZDBV4JXOqYYAnUEwdtuc9p9B8PyC+hH/7LHQ==";
        };
        _8d5CLB1W = {
            "id" = "8d5CLB1W";
            "file" = "wmf-beta-1.0.2.jar";
            "hash" = "sha512-Do8lDvAZwtgZB3rUelgjIxEiNCjkDc+0mhXBwSh+zPNmeyiorK2n3r38MyoBCRYyEx9NuP8AiQ/ezbH9pd1H+w==";
        };
        _n1c3XonB = {
            "id" = "n1c3XonB";
            "file" = "wmf-beta-1.0.3.jar";
            "hash" = "sha512-tXnEqv9mDoRg57NNhLIsUdGV7wXREb42E90tYxmCM7n8dWI4UjetUSI96Tb47kKoQGO+259uVZZfqmDhbbsZpA==";
        };
        _KVnrfejB = {
            "id" = "KVnrfejB";
            "file" = "wmf-beta-1.0.4-1.20.1.jar";
            "hash" = "sha512-I4yAv4XI9+bapb+23HF9WMMfZ9PJ5Im7tI1zULg4Xn75NVM9bLEkzxARiEAFKfGO6y8iW5IVp5x5IJKIGRglgw==";
        };
    in {
        "SVP4wxV5" = _SVP4wxV5;
        "TyS6ABYj" = _TyS6ABYj;
        "8d5CLB1W" = _8d5CLB1W;
        "n1c3XonB" = _n1c3XonB;
        "KVnrfejB" = _KVnrfejB;
        "forge-1.19.2" = _n1c3XonB;
        "forge-1.20.1" = _KVnrfejB;
        "pkg-1.0.0" = _SVP4wxV5;
        "pkg-1.0.1" = _TyS6ABYj;
        "pkg-1.0.2" = _8d5CLB1W;
        "pkg-1.0.3" = _n1c3XonB;
        "pkg-1.0.4" = _KVnrfejB;
        "default" = _KVnrfejB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wmf";
        id = "w3wl1krJ";
        type = "mod";
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
in callPackage fn {}