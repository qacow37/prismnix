{lib, callPackage, ...}:
let
    versions = (let
        _9AaPad7w = {
            "id" = "9AaPad7w";
            "file" = "Lazr's Lib-1.21-1.1.1.jar";
            "hash" = "sha512-OaV/P0UMTkJM03o6g/cJ53oWN4FLs44EOnv1cZ8tJAPgPF+4JFwry+Ma/EfKivLs0aflzSejei2Wp4glTTymmg==";
        };
        _sW76KayD = {
            "id" = "sW76KayD";
            "file" = "Lazr's Lib-1.20.6-1.1.1.jar";
            "hash" = "sha512-wW6ZbdXNhnbvcZjSlJByQD5Jv+hneQkFUERC9dJGBNmH+TkAVeTVxnCf7JsmlDbC65x86YMdQkzEcMW+AUvXmw==";
        };
        _vyEgTAmT = {
            "id" = "vyEgTAmT";
            "file" = "Lazr's Lib-1.20-1.1.1.jar";
            "hash" = "sha512-Cgx/3wq16XFciCOkIIHy7AlSh6Aeex5XXwi6izFEI+tNzr/Bd1/N3EOSM3t3m9nB00y6ROtH2iInnG3j3vLHDg==";
        };
        _N6w1k8NU = {
            "id" = "N6w1k8NU";
            "file" = "Lazr's Lib-1.19.2-1.1.1.jar";
            "hash" = "sha512-pwxHbAdmyhxlcUcyZdXBHe0pyyG8v2sz5H2IqqCq+Ti3nxPHLkHFxxcOvPPkS1P7s+Z/bvUBektBzCKg3JnqeQ==";
        };
        _epEiVSrq = {
            "id" = "epEiVSrq";
            "file" = "Lazr's Lib-1.19-1.1.1.jar";
            "hash" = "sha512-7SfgowDqq8SDNFa1JmzF5TYQSUHsm3d5zTfki8H80J1+fjoD9Zxg7fVlDgMZwQuLdlJt8Z0y+srAGnTOU5NLBQ==";
        };
        _xgJ4AoKo = {
            "id" = "xgJ4AoKo";
            "file" = "Lazr's Lib-1.18-1.1.1.jar";
            "hash" = "sha512-KW1Ua4YWLJ801qYzboHgBOY015b5wFNtFqzIxzHXaMSbB7RhrDnkdkCcF6DF3vsKVlLdvQ7fDGOTly6lSVsnHA==";
        };
        _f4f1B9ms = {
            "id" = "f4f1B9ms";
            "file" = "Lazr's Lib-1.17.1-1.1.1.jar";
            "hash" = "sha512-EqUXdGYvefff0Vq0jvBRGfz8f4C5myGQ3ryk/o5HiwfLMBjkeSb8WQh6nxhyWFXiMwkAouEpENNOEN/s2/SJSw==";
        };
    in {
        "9AaPad7w" = _9AaPad7w;
        "sW76KayD" = _sW76KayD;
        "vyEgTAmT" = _vyEgTAmT;
        "N6w1k8NU" = _N6w1k8NU;
        "epEiVSrq" = _epEiVSrq;
        "xgJ4AoKo" = _xgJ4AoKo;
        "f4f1B9ms" = _f4f1B9ms;
        "forge-1.21" = _9AaPad7w;
        "forge-1.21.1" = _9AaPad7w;
        "forge-1.20.6" = _sW76KayD;
        "forge-1.20" = _vyEgTAmT;
        "forge-1.20.1" = _vyEgTAmT;
        "forge-1.20.2" = _vyEgTAmT;
        "forge-1.20.3" = _vyEgTAmT;
        "forge-1.20.4" = _vyEgTAmT;
        "forge-1.20.5" = _vyEgTAmT;
        "forge-1.19.2" = _N6w1k8NU;
        "forge-1.19.3" = _N6w1k8NU;
        "forge-1.19.4" = _N6w1k8NU;
        "forge-1.19" = _epEiVSrq;
        "forge-1.19.1" = _epEiVSrq;
        "forge-1.18" = _xgJ4AoKo;
        "forge-1.18.1" = _xgJ4AoKo;
        "forge-1.18.2" = _xgJ4AoKo;
        "forge-1.17.1" = _f4f1B9ms;
        "pkg-1.1.1" = _f4f1B9ms;
        "default" = _f4f1B9ms;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lazrs-lib";
        id = "hOqZCnXu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}