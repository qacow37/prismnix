{lib, callPackage, ...}:
let
    versions = (let
        _7Kvz60Ss = {
            "id" = "7Kvz60Ss";
            "file" = "NoCC-1.0-SNAPSHOT.jar";
            "hash" = "sha512-gqqSGEp8mU8TDyRHuaMcGzfA7nryzSV+8B1rJ3jg+yWpk/1o95PPfp8L8BXB1LQ3vajLHUjRiXXsOITrvBlZSA==";
        };
        _qRcYKvf4 = {
            "id" = "qRcYKvf4";
            "file" = "NoCC-1.0.0.jar";
            "hash" = "sha512-+X4vc77Hmlwqac/hYkeEZPSEgp2jCKxdg65AikvFtSrQztS8Ce00gZgwIG87YtY8z7IKpg3H52rV1dH+Y9pRmg==";
        };
        _A4qd4OeA = {
            "id" = "A4qd4OeA";
            "file" = "NoCC-1.1.0.jar";
            "hash" = "sha512-pO/0gqdVcQPXBkprHE2Vr1GeZvZSETHZxqZxvGUNARmqZaL4Q5D8Fu8njS9ji/98bncyDtSZWSDdnrb0Po99aA==";
        };
        _fKeisY64 = {
            "id" = "fKeisY64";
            "file" = "NoCC-1.2.0.jar";
            "hash" = "sha512-V9hGXS4wLadFpbv8qYrPLVabXcMZ8Vj1InPiD9Y7n1ekMouf640N+H+SUik49fEyikYktqdeeCXltyGQ6okavQ==";
        };
        _YH9puNVX = {
            "id" = "YH9puNVX";
            "file" = "NoCC-1.3.0.jar";
            "hash" = "sha512-5NSz2ZYXMAHZ+Oc+1ONKpbqHvFVSlnb80xzS8lW2T8qb1jNmWJZ5DYblHdgBzq8R2RxAVvMYT2+QFcn/68kc1g==";
        };
        _hAtoGuKE = {
            "id" = "hAtoGuKE";
            "file" = "NoCC-1.3.1.jar";
            "hash" = "sha512-KCFPLRdb5NgoOekSnvxoVndSyMs+JhFhoSL90Gq5LLT6F4f+tDhg9UX32h5mcsAHTzQ91QJaJp8c0671bDiN7g==";
        };
    in {
        "7Kvz60Ss" = _7Kvz60Ss;
        "qRcYKvf4" = _qRcYKvf4;
        "A4qd4OeA" = _A4qd4OeA;
        "fKeisY64" = _fKeisY64;
        "YH9puNVX" = _YH9puNVX;
        "hAtoGuKE" = _hAtoGuKE;
        "fabric-1.21.8" = _qRcYKvf4;
        "fabric-1.21.9" = _qRcYKvf4;
        "fabric-1.21.10" = _qRcYKvf4;
        "fabric-1.21.11" = _A4qd4OeA;
        "fabric-26.1.1" = _fKeisY64;
        "fabric-26.1.2" = _fKeisY64;
        "fabric-26.2" = _hAtoGuKE;
        "pkg-1.0-SNAPSHOT" = _7Kvz60Ss;
        "pkg-1.0.0" = _qRcYKvf4;
        "pkg-1.1.0" = _A4qd4OeA;
        "pkg-1.2.0" = _fKeisY64;
        "pkg-1.3.0" = _YH9puNVX;
        "pkg-1.3.1" = _hAtoGuKE;
        "default" = _hAtoGuKE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nocc";
        id = "cygPPnN1";
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