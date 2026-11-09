{lib, callPackage, ...}:
let
    versions = (let
        _3db44CKX = {
            "id" = "3db44CKX";
            "file" = "bits_n_tracks-2.0.0.jar";
            "hash" = "sha512-o2fVe9vfKuKpmYpov+80dJFPmv3PdMNbRpAMtqL3FbGg9azjNLAMjzFTyvVYCQ+EoxtEGSXEmtplp1sLev3lZQ==";
        };
        _duEsSo9r = {
            "id" = "duEsSo9r";
            "file" = "bits_n_tracks-2.1.0.jar";
            "hash" = "sha512-gs02MBk83KKUzGs915vfonIUE4yT9cAmKtFU4tbB78yuCd44nj4cxRV+dUtYs+fEDYa19LfuuBcNxsfKMQvjJw==";
        };
        _pN60Hfff = {
            "id" = "pN60Hfff";
            "file" = "bits_n_tracks-3.0.0.jar";
            "hash" = "sha512-epCXaVxwvZReAXWaaAdCWs8etoKBGKB1WtBv/ANAL1v0Ed1ZSN+84+7JUl1CbU6gkpnaHmjHGefkMg7Rnry/lA==";
        };
        _w8rhvpAa = {
            "id" = "w8rhvpAa";
            "file" = "bits_n_tracks-3.0.1.jar";
            "hash" = "sha512-aWn51AYuz4m5mcGRJ+r63nuIvbgusEgb9pur/628dGXXaESjyR4zCO+JNn6X/+uTvqO5imkwtqq+T/UWXChaLg==";
        };
        _k0tRxcSJ = {
            "id" = "k0tRxcSJ";
            "file" = "bits_n_tracks-3.0.2.jar";
            "hash" = "sha512-xFfVpKnXgx7wZUrx0EUz36EMFWsKqwjMIuBpJptJywjtxH4mZmU4NgLvbPSAhdK9eRV6gEpXHUEwJNM0+5RgiA==";
        };
    in {
        "3db44CKX" = _3db44CKX;
        "duEsSo9r" = _duEsSo9r;
        "pN60Hfff" = _pN60Hfff;
        "w8rhvpAa" = _w8rhvpAa;
        "k0tRxcSJ" = _k0tRxcSJ;
        "neoforge-1.21.1" = _k0tRxcSJ;
        "pkg-2.0.0" = _3db44CKX;
        "pkg-2.1.0" = _duEsSo9r;
        "pkg-3.0.0" = _pN60Hfff;
        "pkg-3.0.1" = _w8rhvpAa;
        "pkg-3.0.2" = _k0tRxcSJ;
        "default" = _k0tRxcSJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bits-n-tracks-ce";
        id = "g9koB07q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://raw.githubusercontent.com/Atmerek/bits-n-tracks-ce/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}