{lib, callPackage, ...}:
let
    versions = (let
        _wP4ddqaz = {
            "id" = "wP4ddqaz";
            "file" = "plants_vs_zombies_replanted-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-RssML8RPYU1IsEkflcIVp92czn87mITnNwA9nw5NKYZchK9c05baFoFOqdnoNG++bh6A5t252Y2wDrOEZqHSwg==";
        };
        _8b0WehcJ = {
            "id" = "8b0WehcJ";
            "file" = "plants_vs_zombies_replanted-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-bTJG2u3KtLSuUMb4zUKOEoey5hzsJhJCiuXiTbgQzL231skKeGXP5KNJM1gixMzBJvKA9m3Jjc7WWEQu3HWz/Q==";
        };
        _aXL9svbu = {
            "id" = "aXL9svbu";
            "file" = "plants_vs_zombies_replanted-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-RQ25PP7QM+uxy0Igqc0xzfB8HMQ0Lhi6TjkMBe8zx4zezQ+X6yKOxRM475MDfjkQ3L8u0wQcSPDg/UIH71slTQ==";
        };
        _DK0hLOMo = {
            "id" = "DK0hLOMo";
            "file" = "plants_vs_zombies_replanted-1.0.10-forge-1.20.1.jar";
            "hash" = "sha512-12Ie07DrTg6354SvMiZobVR4uQS2e19cQq5RAndkUyQnOqXXi/kAtgF2i9X33r8z7OqAfzUiEwDp4RDM+OBX6g==";
        };
        _iOO9f19K = {
            "id" = "iOO9f19K";
            "file" = "plants_vs_zombies_replanted-1.0.11-forge-1.20.1.jar";
            "hash" = "sha512-fGoaq2KMpVC7r5BzMoGziqctL+ijeG6lr9zNosrs6AG19RaM2fKF+Vtfcp9i7xLmKQk6yg3h9ZErYd/TBkv8AA==";
        };
        _KPc9DHkr = {
            "id" = "KPc9DHkr";
            "file" = "plants_vs_zombies_replanted-1.0.12-forge-1.20.1.jar";
            "hash" = "sha512-gVOvNAovIQizbqcZHM6ah5oqNVHumTWuerqdR9vXKnoR44B98H7k5RH2aZ/42h6SDr8dWB3/VWlspuQ9eMNTvQ==";
        };
        _4sRVMDIM = {
            "id" = "4sRVMDIM";
            "file" = "plants_vs_zombies_replanted-1.0.13-forge-1.20.1.jar";
            "hash" = "sha512-a6YMUXg83BziprQ0cLMorVQEDkVbuphwe6XcVZhQqAULr1qnDR5w90QNopU/EiIvcn+yT18a5CopDCE4IWGuzA==";
        };
        _68L5kmWV = {
            "id" = "68L5kmWV";
            "file" = "plants_vs_zombies_replanted-1.0.14-forge-1.20.1.jar";
            "hash" = "sha512-ESApFOJ/a/eJnH0wkdrPjyKzkQfluCT64aDl2FbgRbtCJXqdA9HsZILOVI2Y0yK88HPabMS61A38kYUp4gCp8A==";
        };
        _bNrPFbGI = {
            "id" = "bNrPFbGI";
            "file" = "plants_vs_zombies_replanted-1.0.15-forge-1.20.1.jar";
            "hash" = "sha512-zrZ7ARePdnK91PbbA4zZOem1IEU68uKexl7HuIG+od6+GwUFulYe5bGIlWEMrjE1JojsPtz9jPByB8mxxOHOiQ==";
        };
        _zfGS5gic = {
            "id" = "zfGS5gic";
            "file" = "plants_vs_zombies_replanted-1.0.16-forge-1.20.1.jar";
            "hash" = "sha512-j+ZQHqJG7kcDvtkPZjivkST+xdv6+/Dz72txXiWtaG5YtR0+HnfQxArafAQ5D/kDgNpQ3qHVDrqFWsa+4+4+fg==";
        };
        _RxN44wmt = {
            "id" = "RxN44wmt";
            "file" = "plants_vs_zombies_replanted-1.0.17-forge-1.20.1.jar";
            "hash" = "sha512-sAR4mzgfVdtt+cJRC0Z5hX4R+lYHv2l9vvROun3jEMiBDJrp+xzsPN9+c/4j2LTl2pv6cImFDlv+AHfO6oElww==";
        };
    in {
        "wP4ddqaz" = _wP4ddqaz;
        "8b0WehcJ" = _8b0WehcJ;
        "aXL9svbu" = _aXL9svbu;
        "DK0hLOMo" = _DK0hLOMo;
        "iOO9f19K" = _iOO9f19K;
        "KPc9DHkr" = _KPc9DHkr;
        "4sRVMDIM" = _4sRVMDIM;
        "68L5kmWV" = _68L5kmWV;
        "bNrPFbGI" = _bNrPFbGI;
        "zfGS5gic" = _zfGS5gic;
        "RxN44wmt" = _RxN44wmt;
        "forge-1.20.1" = _RxN44wmt;
        "default" = _RxN44wmt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plants-vs-zombies-replanted";
        id = "uwiSIYCi";
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