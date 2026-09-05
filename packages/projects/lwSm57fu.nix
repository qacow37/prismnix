{lib, callPackage, ...}:
let
    versions = (let
        _PzO495R9 = {
            "id" = "PzO495R9";
            "file" = "Aquamirae Mod EXTRA Music 1.16.jar";
            "hash" = "sha512-WPyV/AQwVLnC/ITMT6iY/dh44PlDFkbC2dVYNDEARsFyOm3g1lmyn5ufF3bJ4uUnKFyO9kInfysuXpbon5tomA==";
        };
        _7bZDHtY0 = {
            "id" = "7bZDHtY0";
            "file" = "Aquamirae Mod EXTRA Music 1.18.jar";
            "hash" = "sha512-KlePgnRnv6Ny4BrN+rE0TQsBPpW56vYerYacgKQMzSRnNTSwxL1AwCjekOOA4jEHEEUa2ocTVdOgJRVCaM5KRQ==";
        };
        _cMihYHv5 = {
            "id" = "cMihYHv5";
            "file" = "Aquamirae Mod EXTRA Music 1.19.3.jar";
            "hash" = "sha512-P5hKzEStGZiXhhgThdkYh2RmwMPCbJhAK/Woj441b+MP3fbjQvfsuWVEfuVLwt1qrIBK7W2UVU03+A1Yer5enQ==";
        };
        _kORXKuD7 = {
            "id" = "kORXKuD7";
            "file" = "Aquamirae Mod EXTRA Music 1.19.4.jar";
            "hash" = "sha512-wPQH4MMTyOBAZLqHG0pe/gx9bz/Bm5otsZAI6GC4Z/nGfPz09C4eew5TtErd8Sgl4DVpDXVKyImtoT+EBt4tUw==";
        };
        _DJ9ChYtO = {
            "id" = "DJ9ChYtO";
            "file" = "Aquamirae Mod EXTRA Music 1.20.1.jar";
            "hash" = "sha512-1Dpb8XsqqOnM1xVxq12qchwsWopCYxE/2Il9H3WCyY/eK60qjcUY1Cmr8BWIXXKsMN8Uc98u4axZmtKKj1wjjQ==";
        };
        _ykXsGBrm = {
            "id" = "ykXsGBrm";
            "file" = "Aquamirae Mod Boss Music Tweaks 1.20.1.jar";
            "hash" = "sha512-LqbETS0Y1Lbfrk2S9TlSNU5V09/aA/oXLGYY8YXH3uQvZn0Xl3j9Sca327AZEV+fdWzk8ZvKH3mP4pSgA92mfQ==";
        };
        _9vuzh7ZN = {
            "id" = "9vuzh7ZN";
            "file" = "Aquamirae Mod Boss Music Tweaks 1.20.1 v1.1.0.jar";
            "hash" = "sha512-oCijO/bO4q6xYIr67MkbCjhQb6mUUcr5gBBebOT+NeZEzCvO05ZVtuDH1mpczWlzcQoury4xWmwX7RsvW0uDgQ==";
        };
        _4h5Mu4zF = {
            "id" = "4h5Mu4zF";
            "file" = "Aquamirae Mod Boss Music Tweaks 1.20.1 v1.1.0 [FABRIC].jar";
            "hash" = "sha512-NHLZ6bdyu9+TD3+iFY4fUglUkmdeTOXjTSwrAEUkEc3sfNGQyYG+cYOg78xyaiM+YVMVbnUhgalIbgTt32JXlQ==";
        };
    in {
        "PzO495R9" = _PzO495R9;
        "7bZDHtY0" = _7bZDHtY0;
        "cMihYHv5" = _cMihYHv5;
        "kORXKuD7" = _kORXKuD7;
        "DJ9ChYtO" = _DJ9ChYtO;
        "ykXsGBrm" = _ykXsGBrm;
        "9vuzh7ZN" = _9vuzh7ZN;
        "4h5Mu4zF" = _4h5Mu4zF;
        "forge-1.16.5" = _PzO495R9;
        "forge-1.18.1" = _7bZDHtY0;
        "forge-1.18.2" = _7bZDHtY0;
        "forge-1.19.3" = _cMihYHv5;
        "forge-1.19.4" = _kORXKuD7;
        "forge-1.20.1" = _9vuzh7ZN;
        "neoforge-1.20.1" = _9vuzh7ZN;
        "fabric-1.20.1" = _4h5Mu4zF;
        "quilt-1.20.1" = _4h5Mu4zF;
        "pkg-1.0.0" = _DJ9ChYtO;
        "pkg-1.0.1" = _ykXsGBrm;
        "pkg-1.1.0" = _4h5Mu4zF;
        "default" = _4h5Mu4zF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aquamirae-mod-extra-music";
        id = "lwSm57fu";
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