{lib, callPackage, ...}:
let
    versions = (let
        _Z4PVFXWB = {
            "id" = "Z4PVFXWB";
            "file" = "tfc_season_notifier-1.20.1-1.0.0.jar";
            "hash" = "sha512-WmDu65U7epph9h715a7nfvl0RxLlH0aTLSSkSaa8xv/XpJjhaARuL6Gb8hm5w3QtKVtxuVVGFlspJFneNqtjzA==";
        };
        _72690pU5 = {
            "id" = "72690pU5";
            "file" = "tfc_season_notifier-1.20.1-1.0.1.jar";
            "hash" = "sha512-Jbumxpt1yuDSZAiY/J5UlxSc0oX0SpS4jSAB6qKZz+02qrDzgT8ZWLMmeFVvRfWwtCA+WW8Qp5HKti9OpOXuGQ==";
        };
        _m8iMiCat = {
            "id" = "m8iMiCat";
            "file" = "tfc_season_notifier-1.20.1-1.0.2.jar";
            "hash" = "sha512-/zDjGHga4cVBpxBexsBk7bn7/LXjkbxsgsh72ry5iVCaSe3CwY0pPWxP2Ns6ZgP0EfFtz10FroV6F45wV63FjQ==";
        };
        _kjX3MvOW = {
            "id" = "kjX3MvOW";
            "file" = "tfc_season_notifier-1.20.1-1.1.0.jar";
            "hash" = "sha512-GnnfOyNA6yXqznnZequNiv7EtckUY/34mux+y1r0WMJvVh0T+cTq16Hgcvg3T/c2FYQJsyDx8z9VaK4mAzxEyg==";
        };
        _ZsMm1shS = {
            "id" = "ZsMm1shS";
            "file" = "tfc_season_notifier-1.20.1-1.1.1.jar";
            "hash" = "sha512-81fhoIDYAuxKatN5ujoVt9oLctLRf/bA63bMjfQuEVCyGczEr7f6132ww0Vkjv5wlORTAt+lkeDXCozemx4dVQ==";
        };
        _K5izvehc = {
            "id" = "K5izvehc";
            "file" = "tfc_season_notifier-1.20.1-1.2.0.jar";
            "hash" = "sha512-b18ODBxDG/MKwlZ2fwxNxBB9J0mnW/bazUDDW62S2zNNt9SIu+eEt15j4sNlGh289Yt06EPGU+1bZjd+ydep8A==";
        };
    in {
        "Z4PVFXWB" = _Z4PVFXWB;
        "72690pU5" = _72690pU5;
        "m8iMiCat" = _m8iMiCat;
        "kjX3MvOW" = _kjX3MvOW;
        "ZsMm1shS" = _ZsMm1shS;
        "K5izvehc" = _K5izvehc;
        "forge-1.20.1" = _K5izvehc;
        "pkg-1.20.1-1.0.0" = _Z4PVFXWB;
        "pkg-1.20.1-1.0.1" = _72690pU5;
        "pkg-1.20.1-1.0.2" = _m8iMiCat;
        "pkg-1.20.1-1.1.0" = _kjX3MvOW;
        "pkg-1.20.1-1.1.1" = _ZsMm1shS;
        "pkg-1.20.1-1.2.0" = _K5izvehc;
        "default" = _K5izvehc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-season-notifier";
        id = "htszzgLu";
        type = "mod";
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
in callPackage fn {}