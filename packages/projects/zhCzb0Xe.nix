{lib, callPackage, ...}:
let
    versions = (let
        _73GSWwpw = {
            "id" = "73GSWwpw";
            "file" = "craftable-potion-combinations-1.0.0+1.19.jar";
            "hash" = "sha512-+tzQW2PdtdIoqMU1gxXZuBmkdCbYOwgy2wEPTYSkQ+WBmpQZ/BVIm0LYCoPZLR2QBGov4q8S/0CLvpKBNElSjQ==";
        };
        _CLKaYyJw = {
            "id" = "CLKaYyJw";
            "file" = "craftable-potion-combinations-1.1.0+1.19.4.jar";
            "hash" = "sha512-OUHFIOn+ekOkACb/tNKs64Ouy0uyDosgDCCC5n6KgWDnYUMMOHuR47QEn52GUOJML1t54XwmT8E5JHO9M8/4HQ==";
        };
        _gmGY9KVv = {
            "id" = "gmGY9KVv";
            "file" = "craftable-potion-combinations-1.1.1+1.20.1.jar";
            "hash" = "sha512-kXOdvVz+It2uEG1FxVjV0rBfcfF/VakXkIZ1O9Is87aO6ElVheD92IWYDBHmSDJZnlwROb6Ew6KcvnonHax4Qg==";
        };
        _bP9VVvtE = {
            "id" = "bP9VVvtE";
            "file" = "craftable-potion-combinations-1.1.2.jar";
            "hash" = "sha512-y/e0EkGNOF0441VYrR6CaIRvyBGJS5V7vHIN5ViD9NxAJ6BUVaJExRNsf3nd9qC5tKe6WY2Spv8PYKFzCLCQGg==";
        };
        _Z0lxLtlu = {
            "id" = "Z0lxLtlu";
            "file" = "craftable-potion-combinations-1.1.3+1.21.jar";
            "hash" = "sha512-zxdQgTrP+zFJil80OgwZtsp83iGcP2OnMKzitlUEjB0mpvxMFqwrxVXl3OIQvYJj5Ar03YHD5o1juFx4gF3e3g==";
        };
        _4aLjhalD = {
            "id" = "4aLjhalD";
            "file" = "craftable-potion-combinations-1.1.3+1.21.jar";
            "hash" = "sha512-v4YPQsanWhGzK8VVyt9NNlrpWY6L90SSAfuz9Y89OoxGWwx0nDiRKGB9JcT5uiqqPk/LRvFt7aYx6nEYc1IGPw==";
        };
        _65A2nGNz = {
            "id" = "65A2nGNz";
            "file" = "craftable-potion-combinations-1.1.4+1.21.11.jar";
            "hash" = "sha512-sVHZ9ka7KQptQoYIZGk15OlErLisWXuTnD2QvBc7p0WKBxMhiD4jhFECPTdQt8/iYr4Ew3ObkI+vIeXAJRqgRQ==";
        };
    in {
        "73GSWwpw" = _73GSWwpw;
        "CLKaYyJw" = _CLKaYyJw;
        "gmGY9KVv" = _gmGY9KVv;
        "bP9VVvtE" = _bP9VVvtE;
        "Z0lxLtlu" = _Z0lxLtlu;
        "4aLjhalD" = _4aLjhalD;
        "65A2nGNz" = _65A2nGNz;
        "fabric-1.19" = _73GSWwpw;
        "fabric-1.19.1" = _73GSWwpw;
        "fabric-1.19.2" = _73GSWwpw;
        "fabric-1.19.4" = _CLKaYyJw;
        "fabric-1.20" = _gmGY9KVv;
        "fabric-1.20.1" = _gmGY9KVv;
        "fabric-1.20.4" = _bP9VVvtE;
        "fabric-1.21" = _4aLjhalD;
        "fabric-1.21.11" = _65A2nGNz;
        "default" = _65A2nGNz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftablepotioncombinations";
        id = "zhCzb0Xe";
        type = "mod";
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
in callPackage fn {}