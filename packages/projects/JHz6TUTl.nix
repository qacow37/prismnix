{lib, callPackage, ...}:
let
    versions = (let
        _xU8x0fIs = {
            "id" = "xU8x0fIs";
            "file" = "song-player-3.1.1.jar";
            "hash" = "sha512-OWTITTANCl9Z5LCsIkzlG5Y4BH78jJBa1pJrzYaVvZ1j9GpeKboK7UweoRGECqrDXJHNBnjZwXjH059GiFkc1g==";
        };
        _wvg1sewl = {
            "id" = "wvg1sewl";
            "file" = "song-player-3.1.2.jar";
            "hash" = "sha512-IZDJelxOaj7JEuKh+PBf70ddZetPXF62SsezC7yuRdVz8BG0lzWz1tnjCxm2cn2rtSLl2JWYmiLHAnkLPmYQgA==";
        };
        _HwYfR9jz = {
            "id" = "HwYfR9jz";
            "file" = "song-player-3.1.3.jar";
            "hash" = "sha512-eztKmoPi3nfZYJ21dwxu9T5G7XhwxpWmHft46xoa2AfYMfG5ixtcQhr0Iks4ABFSfz7GKAjsy/rq2keRMHZ38Q==";
        };
        _HzCClbUB = {
            "id" = "HzCClbUB";
            "file" = "song-player-3.1.3-for-1.20.2.jar";
            "hash" = "sha512-3hWQ03SMlGV/dh+ykSRKwSlW1zqPG7g+7N3IpFzmWqeBpSvGEQP5mGhxVxNNvLAecPVEqaxuej64DMlu+AAGOQ==";
        };
        _NQ3UYipB = {
            "id" = "NQ3UYipB";
            "file" = "song-player-3.1.4.jar";
            "hash" = "sha512-vqBPclDTLvnF4nYZvBqPxlLsVbYr42wOVgDruearFHuBgSMgzVYyPO0BZ0IX2BePwZDUcThxMLIvZ85Zh1ZcGg==";
        };
        _rJi0ivvu = {
            "id" = "rJi0ivvu";
            "file" = "song-player-3.2.0.jar";
            "hash" = "sha512-ERScEVUWKSFjwCoX+9+KegFJcNAAFiCdez/UnSakxRiCyQmb6hrMCKsQybtTcjgf7ZYpTww8yRQnF3v/kkAWUw==";
        };
        _AnZ0QXKK = {
            "id" = "AnZ0QXKK";
            "file" = "song-player-3.2.1.jar";
            "hash" = "sha512-L5djbuO//Bmjo8E1uajKr1cq5jASZqZGmAZp0IJ/o8Zics9ny2xj6M+sQnpM1ZEBplKK5AB0liGv3XPHkxJ1wQ==";
        };
        _jhvD4JnE = {
            "id" = "jhvD4JnE";
            "file" = "song-player-3.3.0.jar";
            "hash" = "sha512-w8CooVUgAkYNfVzifJYk/5IHZCY/Z9zwZEJ5Zw3TmI2gh0XcFYjoeNGhm28NIhorWPZACxSehPILQXKZUz3Mjg==";
        };
        _tA0hk5OF = {
            "id" = "tA0hk5OF";
            "file" = "song-player-3.3.1.jar";
            "hash" = "sha512-cy00WQjwh29/ilsUlJ3ihEh35B8w7swpvK6930Z//k70C2gBMQ6Kpfmr6WUITn/xylu/oVvgORCU+t40pcmesw==";
        };
        _CxPfNUND = {
            "id" = "CxPfNUND";
            "file" = "song-player-3.3.2.jar";
            "hash" = "sha512-e4FFNBhSPpAP11WbGc+D7VIy8yuDr4PzvOQK6dpTtvKma3aquYFAF1MDnWk3xa5Ro1pBvQuT5jkxT5gWfrEOmA==";
        };
        _vfsNO6BS = {
            "id" = "vfsNO6BS";
            "file" = "song-player-3.3.3.jar";
            "hash" = "sha512-oV6lR7lqn8CoEk66IcrFdXK0KB0PfmU1BivNZzmrwUUtElQs2o9nxju0AU9o374DeyUWBRaIXRrVSnUSo7W1BQ==";
        };
        _gGbMmGkG = {
            "id" = "gGbMmGkG";
            "file" = "song-player-3.3.4.jar";
            "hash" = "sha512-930lIXzSsJnk4spgr5cHG9aw0PdGHzDLhn0SWSA3YAUGHtJTlZSWU78wjG+5nFdJ8ty6QP+c53RGu+rN4lgn+w==";
        };
        _OD4HVZ64 = {
            "id" = "OD4HVZ64";
            "file" = "song-player-3.3.5.jar";
            "hash" = "sha512-Sifglbp0W11fkCxcQn1dr3oxXfbbKUYGOn/3Z8PtQZ9bOEr9U7EcMDT0EW+rtgzke+oIuxzZ928iiIx2HI2Q4Q==";
        };
    in {
        "xU8x0fIs" = _xU8x0fIs;
        "wvg1sewl" = _wvg1sewl;
        "HwYfR9jz" = _HwYfR9jz;
        "HzCClbUB" = _HzCClbUB;
        "NQ3UYipB" = _NQ3UYipB;
        "rJi0ivvu" = _rJi0ivvu;
        "AnZ0QXKK" = _AnZ0QXKK;
        "jhvD4JnE" = _jhvD4JnE;
        "tA0hk5OF" = _tA0hk5OF;
        "CxPfNUND" = _CxPfNUND;
        "vfsNO6BS" = _vfsNO6BS;
        "gGbMmGkG" = _gGbMmGkG;
        "OD4HVZ64" = _OD4HVZ64;
        "fabric-1.20" = _xU8x0fIs;
        "fabric-1.20.1" = _xU8x0fIs;
        "fabric-1.20.3" = _HwYfR9jz;
        "fabric-1.20.4" = _HwYfR9jz;
        "fabric-1.20.2" = _HzCClbUB;
        "fabric-1.20.5" = _NQ3UYipB;
        "fabric-1.20.6" = _NQ3UYipB;
        "fabric-1.21" = _rJi0ivvu;
        "fabric-1.21.1" = _rJi0ivvu;
        "fabric-1.21.2" = _AnZ0QXKK;
        "fabric-1.21.3" = _AnZ0QXKK;
        "fabric-1.21.4" = _jhvD4JnE;
        "fabric-1.21.5" = _CxPfNUND;
        "fabric-1.21.7" = _vfsNO6BS;
        "fabric-1.21.8" = _vfsNO6BS;
        "fabric-1.21.9" = _OD4HVZ64;
        "fabric-1.21.10" = _OD4HVZ64;
        "pkg-3.1.1" = _xU8x0fIs;
        "pkg-3.1.2" = _wvg1sewl;
        "pkg-3.1.3" = _HzCClbUB;
        "pkg-3.1.4" = _NQ3UYipB;
        "pkg-3.2.0" = _rJi0ivvu;
        "pkg-3.2.1" = _AnZ0QXKK;
        "pkg-3.3.0" = _jhvD4JnE;
        "pkg-3.3.1" = _tA0hk5OF;
        "pkg-3.3.2" = _CxPfNUND;
        "pkg-3.3.3" = _vfsNO6BS;
        "pkg-3.3.4" = _gGbMmGkG;
        "pkg-3.3.5" = _OD4HVZ64;
        "default" = _OD4HVZ64;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "songplayer";
        id = "JHz6TUTl";
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