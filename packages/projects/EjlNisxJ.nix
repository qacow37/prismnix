{lib, callPackage, ...}:
let
    versions = (let
        _hSoLNNwt = {
            "id" = "hSoLNNwt";
            "file" = "the_trojan-1.0.0 -forge-1.20.1.jar";
            "hash" = "sha512-qz+dDPoITjvY8IT/nH45pp8qOZMne3N+o9cZz2GCUU9Ha5+1eJpivQSpOBnzklZbqYWrTP6v7kec3wvELit0yA==";
        };
        _soxQBYZU = {
            "id" = "soxQBYZU";
            "file" = "the_trojan-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-OqC90+6i8I0l+nmPiLnra8IDBeT0cYGHp897DNImBeM2tQFQU3ACo5c7lj9x0Didv6vzbD3yeSYbZgIXwznFQg==";
        };
        _ZK5ahf3I = {
            "id" = "ZK5ahf3I";
            "file" = "the_trojan-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-hhOAKtXg+t54xgrr+t4EKrhbMKqweJNz5HQUl2Y4pTbAXP2NOk5eGjVfAwXqJvzb88kdEQNvbdf78cOajKrEsQ==";
        };
        _q2sKBkRD = {
            "id" = "q2sKBkRD";
            "file" = "the_trojan-1.3.7-forge-1.20.1.jar";
            "hash" = "sha512-LpLzxw3BtVoyjlbdoi52La0wQ8+giuiYYlMn6HgfOdlUlVmM+Ju/XwU/mUlGc+grIuGadTp/kg4QXLeUqLANrg==";
        };
    in {
        "hSoLNNwt" = _hSoLNNwt;
        "soxQBYZU" = _soxQBYZU;
        "ZK5ahf3I" = _ZK5ahf3I;
        "q2sKBkRD" = _q2sKBkRD;
        "forge-1.20.1" = _q2sKBkRD;
        "pkg-1.0.0" = _hSoLNNwt;
        "pkg-1.1.2" = _soxQBYZU;
        "pkg-1.3.5" = _ZK5ahf3I;
        "pkg-1.3.7" = _q2sKBkRD;
        "default" = _q2sKBkRD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-trojan";
        id = "EjlNisxJ";
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