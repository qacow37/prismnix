{lib, callPackage, ...}:
let
    versions = (let
        _wpJeuE9v = {
            "id" = "wpJeuE9v";
            "file" = "NEI DP (v1.0).zip";
            "hash" = "sha512-7TLnsxokvWjDayShNRlqHb5UImIw5G7sUpBGSxBwhUQo6+bIJz6F4plbsEn4K19jsGardgHesTI/IguxkwF+9g==";
        };
        _mHNzdeW4 = {
            "id" = "mHNzdeW4";
            "file" = "NEI (v1.0) [1.21].zip";
            "hash" = "sha512-KZzx3ImuMBDxHD+aUGT9323ZLE3ux21HxDCRjDCTSDN//KqEY+BOaenlvA7nXcN5Wpbz3f3WL8GXqHo6LBTwdQ==";
        };
        _BhX9dC02 = {
            "id" = "BhX9dC02";
            "file" = "NEI (v1.1) [1.20.3 - 1.20.6].zip";
            "hash" = "sha512-bTMGGFCEmIRtaRMKP7vkK0KiOuXjloNU4SOOvRqZ3adkIi8xpYOtUmpD00OjcP3NoiLtUGBUGIbkyY4UHGb4Pg==";
        };
        _hktwQ7Py = {
            "id" = "hktwQ7Py";
            "file" = "NEI (v1.1) [1.21].zip";
            "hash" = "sha512-6yvXOm2TXJott3EGu5GkqMmtoDGhkZ9MJrrEaM05yurR/g85eMXpS9pTXwz76oOf5PAYvZmNaLxGrXEeTFvCfw==";
        };
        _L5cikcAP = {
            "id" = "L5cikcAP";
            "file" = "NEI (v2.1) [1.21.4].zip";
            "hash" = "sha512-aKKGJW351CDkSzxxyeTeynelrL+hsxyFIe+36z7Jah8W4XGGU4BiPGa/R23sKQXcNdpXeOg9p9m6sP/HGJg+Yw==";
        };
        _zPOjaVhR = {
            "id" = "zPOjaVhR";
            "file" = "NEI (v2.1) [1.21.5].zip";
            "hash" = "sha512-0VKhi4SFbYRWbYdcC6GtA9yfJxqyk8K/93UXN+R8+UUmbg/W2i+ScwHckXDxLyilQ7ZG4rLvTI/+M3mBWMmNog==";
        };
        _PQ18oAdO = {
            "id" = "PQ18oAdO";
            "file" = "NEI (v2.1) [1.21.6 - 1.21.7].zip";
            "hash" = "sha512-lGbKQ2M1NOxV0heVbvi14X/cb0b/Zl39rkmVGilqV2GZ3YdXNlx/54VIUR6M0zua02BMWJDAYgpk8aoTBsCyaA==";
        };
        _OafmojY9 = {
            "id" = "OafmojY9";
            "file" = "NEI (v2.1) [1.21.6 - 1.21.8].zip";
            "hash" = "sha512-sJ9vv/DivE3Qwx3fRC9GNRbR/U+ioqv7T4HjZQjoTYGGRR3naZWFex2wT/lRGKneMg3G1vhbi1L9k20ObndYcA==";
        };
        _txcg3IgX = {
            "id" = "txcg3IgX";
            "file" = "NEI DP (v2.1) [1.21.9].zip";
            "hash" = "sha512-ahv30vPzZzq89vJbRmgaj8d2xJg1DIBdr/dRoJLeEgn2DVJGSOi9hoBTa/IHxuWbUR2mqPNojQ9mRtjHJjNjaw==";
        };
        _FDSWYa5i = {
            "id" = "FDSWYa5i";
            "file" = "nei-(not-enough-info)-2.1.jar";
            "hash" = "sha512-ieyl5lcPJ/6tJKEmRor3PtLC1kKPJOminDynUYqZwYhpn6JuQq9RqlThBzZikStQtu8vu3CnPLxRVzI+WPn71A==";
        };
        _qPgXuYZx = {
            "id" = "qPgXuYZx";
            "file" = "nei-(not-enough-info)-2.1.jar";
            "hash" = "sha512-CoW0oG1e3rYjGeoHTcK8LV6Kc0ocK3kSH4hUra/10euZ3kpX5RC6In2IwfXH/xOBSHtno5Qzs/zj/+RbTFdpDw==";
        };
        _dBeJ3MMh = {
            "id" = "dBeJ3MMh";
            "file" = "NEI DP (v2.1) [1.21.9 - 1.21.10].zip";
            "hash" = "sha512-OqyZf5EIFuBGhJzgrxxWSAxtJlngaO+5cWtCmisw9QctjGXxtLSj4nLaVYWEWzwALKek5/+25Bi/K1PJoFJogA==";
        };
        _bQXjxRy5 = {
            "id" = "bQXjxRy5";
            "file" = "nei-(not-enough-info)-2.1.jar";
            "hash" = "sha512-uc0uDtWEpnAGiGEu4zZKMnwmDlKIBEj/uK3X9JFAgDs/gindeQqBlDcFVJNFAY6zElFlvpnI87V5n21ZIPinaA==";
        };
        _JuMHKxIb = {
            "id" = "JuMHKxIb";
            "file" = "NEI DP (v2.1) [1.21.9 - 1.21.11].zip";
            "hash" = "sha512-F7+y9juuYvB5xQ1uvddNDBh5zCqCFK/XSJadfg0n6pWryCJXsp4dU4BPSFM7i8Lj3byz3A+NTSMCM8/JywIzaA==";
        };
        _iZcVOCKW = {
            "id" = "iZcVOCKW";
            "file" = "nei-(not-enough-info)-2.1.jar";
            "hash" = "sha512-8+x4Qb22jnj1QLRxXglngm3MlVRpqrWYGWFcIpocbS72KHfa/pMGXmnpRtCGebpXoXB6I24sOVr3ULS2NB80Uw==";
        };
    in {
        "wpJeuE9v" = _wpJeuE9v;
        "mHNzdeW4" = _mHNzdeW4;
        "BhX9dC02" = _BhX9dC02;
        "hktwQ7Py" = _hktwQ7Py;
        "L5cikcAP" = _L5cikcAP;
        "zPOjaVhR" = _zPOjaVhR;
        "PQ18oAdO" = _PQ18oAdO;
        "OafmojY9" = _OafmojY9;
        "txcg3IgX" = _txcg3IgX;
        "FDSWYa5i" = _FDSWYa5i;
        "qPgXuYZx" = _qPgXuYZx;
        "dBeJ3MMh" = _dBeJ3MMh;
        "bQXjxRy5" = _bQXjxRy5;
        "JuMHKxIb" = _JuMHKxIb;
        "iZcVOCKW" = _iZcVOCKW;
        "datapack-1.20.3" = _BhX9dC02;
        "datapack-1.20.4" = _BhX9dC02;
        "datapack-1.20.5" = _BhX9dC02;
        "datapack-1.20.6" = _BhX9dC02;
        "datapack-1.21" = _hktwQ7Py;
        "datapack-1.21.4" = _L5cikcAP;
        "datapack-1.21.5" = _zPOjaVhR;
        "datapack-1.21.6" = _OafmojY9;
        "datapack-1.21.7" = _OafmojY9;
        "datapack-1.21.8" = _OafmojY9;
        "datapack-1.21.9" = _JuMHKxIb;
        "datapack-1.21.10" = _JuMHKxIb;
        "datapack-1.21.11" = _JuMHKxIb;
        "fabric-1.21.9" = _iZcVOCKW;
        "fabric-1.21.6" = _qPgXuYZx;
        "fabric-1.21.7" = _qPgXuYZx;
        "fabric-1.21.8" = _qPgXuYZx;
        "fabric-1.21.10" = _iZcVOCKW;
        "fabric-1.21.11" = _iZcVOCKW;
        "forge-1.21.9" = _iZcVOCKW;
        "forge-1.21.6" = _qPgXuYZx;
        "forge-1.21.7" = _qPgXuYZx;
        "forge-1.21.8" = _qPgXuYZx;
        "forge-1.21.10" = _iZcVOCKW;
        "forge-1.21.11" = _iZcVOCKW;
        "neoforge-1.21.9" = _iZcVOCKW;
        "neoforge-1.21.6" = _qPgXuYZx;
        "neoforge-1.21.7" = _qPgXuYZx;
        "neoforge-1.21.8" = _qPgXuYZx;
        "neoforge-1.21.10" = _iZcVOCKW;
        "neoforge-1.21.11" = _iZcVOCKW;
        "quilt-1.21.9" = _iZcVOCKW;
        "quilt-1.21.6" = _qPgXuYZx;
        "quilt-1.21.7" = _qPgXuYZx;
        "quilt-1.21.8" = _qPgXuYZx;
        "quilt-1.21.10" = _iZcVOCKW;
        "quilt-1.21.11" = _iZcVOCKW;
        "pkg-1.0" = _mHNzdeW4;
        "pkg-1.1" = _hktwQ7Py;
        "pkg-2.1" = _JuMHKxIb;
        "pkg-2.1+mod" = _iZcVOCKW;
        "default" = _iZcVOCKW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nei-(not-enough-info)";
        id = "X55lvNN5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/?ref=chooser-v1";
            };
        };
    };
in callPackage fn {}