{lib, callPackage, ...}:
let
    versions = (let
        _ituVpCM2 = {
            "id" = "ituVpCM2";
            "file" = "netmusicadvancedplayer-0.1-alpha.jar";
            "hash" = "sha512-wsbXdMVp0aVjC0GgjaPBfAo7oMufM+0HOFRle6kZqHwQ+KEivN0RvbdmJIZKePv24OUz+gwHZFMbtM7tUNOCDA==";
        };
        _OPuCOirG = {
            "id" = "OPuCOirG";
            "file" = "netmusicadvancedplayer-0.2-alpha.jar";
            "hash" = "sha512-AT7pTLyeuu8/3BLTP6dipnGAd2F2f08KSADDW5xkKRkA+Yu1zg6BYG6+is8yz6qPbfiZjm68D8ROi/lcAQ6vwg==";
        };
        _uqi7xpwQ = {
            "id" = "uqi7xpwQ";
            "file" = "netmusicadvancedplayer-1.0-alpha.jar";
            "hash" = "sha512-2mfuoS1US8AWwW1NN3C6Vttsp9fLwr28vYp4wzS4K5QsYJS5Z9opoqYq9Fy6+tZkDrZNvyw1OfNIHMKsLbTLLg==";
        };
        _Ngyxi4jD = {
            "id" = "Ngyxi4jD";
            "file" = "netmusicadvancedplayer-1.1-alpha.jar";
            "hash" = "sha512-T1aWXv0i+CKT9H4B8uaxYTa3IJaFFKlLuDRLbSgg+DOyMAfIg4JcSYcxh+VY0UInoa7WfE6TjOFmI547KPgeSw==";
        };
        _xxTqIbKZ = {
            "id" = "xxTqIbKZ";
            "file" = "netmusicadvancedplayer-0.4-beta.jar";
            "hash" = "sha512-cKuwLwpMvFYkTnyAsY3cTbMNXmUssvZo66/zvmIUlqa55cbGWmRaWLZJSQ2txUSp/ZbTJxdZIY+oNNvqRjhF/w==";
        };
    in {
        "ituVpCM2" = _ituVpCM2;
        "OPuCOirG" = _OPuCOirG;
        "uqi7xpwQ" = _uqi7xpwQ;
        "Ngyxi4jD" = _Ngyxi4jD;
        "xxTqIbKZ" = _xxTqIbKZ;
        "neoforge-1.21.1" = _xxTqIbKZ;
        "neoforge-26.1.2" = _Ngyxi4jD;
        "pkg-0.1-alpha" = _ituVpCM2;
        "pkg-0.2-alpha" = _OPuCOirG;
        "pkg-1.0-alpha" = _uqi7xpwQ;
        "pkg-1.1-alpha" = _Ngyxi4jD;
        "pkg-0.4-beta" = _xxTqIbKZ;
        "default" = _xxTqIbKZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "net-music-advanced-player";
        id = "V7iCl5pQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/NotEnoughNetMusic/NetMusicAdvancedPlayer/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}