{lib, callPackage, ...}:
let
    versions = (let
        _6yWqV8IY = {
            "id" = "6yWqV8IY";
            "file" = "TravellersBootsReloaded-1.19.2-2.0.0-fabric.jar";
            "hash" = "sha512-0UiJZvGgptbKQGNFa0bY/M5WncuwdJmgjQ1TN5r601yhxKRyoPvuPNDjOYpvcayC+qVvZ6lHDcOzNnSKgeXBew==";
        };
        _fEUnzuYA = {
            "id" = "fEUnzuYA";
            "file" = "TravellersBootsReloaded-1.19.2-2.0.0-forge.jar";
            "hash" = "sha512-3IFWyAqJJ9ZuujcS1rmpcBtHsneX1stO43BDRBK+MleyVjF176N01aDeb3HMc05eN5ZPjHF0srwCAfBQH7ruiA==";
        };
        _DfupXh9e = {
            "id" = "DfupXh9e";
            "file" = "TravellersBootsReloaded-1.20.1-2.1.0-fabric.jar";
            "hash" = "sha512-3EHKkh4MAlX6+bphEJ+bFUERkLj+yt6qGUF7aTWG09k20MEanYWM1JTok7vwtNDuuGXAlCYPjxJmRjZ0TKpI3g==";
        };
        _NsWMsOyr = {
            "id" = "NsWMsOyr";
            "file" = "TravellersBootsReloaded-1.20.1-2.1.0-forge.jar";
            "hash" = "sha512-KVteLrXnzPTVeL0NNcD/0/LD7seXu3Mpt6HxjDtlgJq1J8bCdGPM71WTRLsqK7qgLbiPOaEduDCFZlcTEB3A/Q==";
        };
        _WE4lm0Q6 = {
            "id" = "WE4lm0Q6";
            "file" = "TravellersBootsReloaded-1.19.2-2.0.1-fabric.jar";
            "hash" = "sha512-7xLpVeT6BTAKKgWJVdy5G9ZeNjtU6TH+tmMrLnq97wFcJVv/wbQ8TT9i8TVAUa7T3EkoeBLf09Ap4iF/RDAjtg==";
        };
        _XcBIiJzg = {
            "id" = "XcBIiJzg";
            "file" = "TravellersBootsReloaded-1.19.2-2.0.1-forge.jar";
            "hash" = "sha512-zjIxITVKsyprcVnaynmVsUrKv1Btgi/2iOqXSPi0vBOhlbo7usIqRo2Bi7GZTicwM+0FemMHHXnDqz6gPl+f6Q==";
        };
        _D4bQqW6G = {
            "id" = "D4bQqW6G";
            "file" = "TravellersBootsReloaded-1.20.1-2.1.1-fabric.jar";
            "hash" = "sha512-81oAsUCJu4/zOQdF5T1QcnEARzVEGlg2VtT8vRzLbBRxntotfy5ethSWzt8rKXdTzXNnR/gUzluiiLI7NCNvqg==";
        };
        _usRrk3w8 = {
            "id" = "usRrk3w8";
            "file" = "TravellersBootsReloaded-1.20.1-2.1.1-forge.jar";
            "hash" = "sha512-o3hDVg/laQwirY84mx5QOrbFOcsS0qRSz+tnLl/P7gI3Z/gNE09VYYCmGjvvYorXibMajwYHe7DeQMp0MXqMBQ==";
        };
        _d0Nh83m8 = {
            "id" = "d0Nh83m8";
            "file" = "TravellersBootsReloaded-1.19.2-2.0.2-fabric.jar";
            "hash" = "sha512-7Yf4cpPBtH86o6SxDvhQNMSUF4f4z0JjA2ObrfKYlaCxkioumyimeKxGmJkZm/wY756Ab/gB6xmTMM3RlPjaLw==";
        };
        _ZvJYMvQn = {
            "id" = "ZvJYMvQn";
            "file" = "TravellersBootsReloaded-1.19.2-2.0.2-forge.jar";
            "hash" = "sha512-xV70RHuB5HQ6W4r/6IYqSCa5Ki2tJYwhwLp/J4WvJBvFsmqXXT4Rri9XnFrWnvs89vLqZ1OP9TEsO9P5m7hsxg==";
        };
        _i2j6Voi5 = {
            "id" = "i2j6Voi5";
            "file" = "TravellersBootsReloaded-1.20.1-2.1.2-fabric.jar";
            "hash" = "sha512-0LekuL91NBpwoyeSFm5QbKWvnpCZbNrYiKHsyDY5L61ZgoskoDIt4XOcW0N9O6aIDrHnTYq94USbhm9qFBaMCw==";
        };
        _d1BRhDVy = {
            "id" = "d1BRhDVy";
            "file" = "TravellersBootsReloaded-1.20.1-2.1.2-neoforge.jar";
            "hash" = "sha512-QDsGRab2CEXVIfzxCTSx4k5+Z1Ys76GsCs2pWhOW6E3k41GhMttzPB5/IiiV7vy6H2408YEdjLHnqfU1kd63PA==";
        };
    in {
        "6yWqV8IY" = _6yWqV8IY;
        "fEUnzuYA" = _fEUnzuYA;
        "DfupXh9e" = _DfupXh9e;
        "NsWMsOyr" = _NsWMsOyr;
        "WE4lm0Q6" = _WE4lm0Q6;
        "XcBIiJzg" = _XcBIiJzg;
        "D4bQqW6G" = _D4bQqW6G;
        "usRrk3w8" = _usRrk3w8;
        "d0Nh83m8" = _d0Nh83m8;
        "ZvJYMvQn" = _ZvJYMvQn;
        "i2j6Voi5" = _i2j6Voi5;
        "d1BRhDVy" = _d1BRhDVy;
        "fabric-1.19" = _d0Nh83m8;
        "fabric-1.19.1" = _d0Nh83m8;
        "fabric-1.19.2" = _d0Nh83m8;
        "fabric-1.20" = _i2j6Voi5;
        "fabric-1.20.1" = _i2j6Voi5;
        "quilt-1.19" = _d0Nh83m8;
        "quilt-1.19.1" = _d0Nh83m8;
        "quilt-1.19.2" = _d0Nh83m8;
        "quilt-1.20" = _i2j6Voi5;
        "quilt-1.20.1" = _i2j6Voi5;
        "forge-1.19" = _ZvJYMvQn;
        "forge-1.19.1" = _ZvJYMvQn;
        "forge-1.19.2" = _ZvJYMvQn;
        "forge-1.20" = _d1BRhDVy;
        "forge-1.20.1" = _d1BRhDVy;
        "neoforge-1.20" = _d1BRhDVy;
        "neoforge-1.20.1" = _d1BRhDVy;
        "default" = _d1BRhDVy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "travellers-boots";
        id = "4nDndTIl";
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