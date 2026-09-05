{lib, callPackage, ...}:
let
    versions = (let
        _bmN7fJVm = {
            "id" = "bmN7fJVm";
            "file" = "elytra-recast-2.1.2.jar";
            "hash" = "sha512-AGIJJKAib5ddGYZ047t44cxU5Cu2MPJDvxw0EwY7DC40d62CmeY9hJ6g+nZtXIRbn1Zmm9qova59FMVKHyNWSA==";
        };
        _icxKVpgW = {
            "id" = "icxKVpgW";
            "file" = "elytra-recast-2.1.3.jar";
            "hash" = "sha512-tSTu+sKF+/j+mbA42aiuRyS8wyt2dI/N7q72D9qoW4gX5l0B0S38AFnwaaDN+fcMdnpMlmfLyVfeprVtfYEY/Q==";
        };
        _HIqC33kX = {
            "id" = "HIqC33kX";
            "file" = "elytra-recast-2.2.jar";
            "hash" = "sha512-ALxlQ0w+fcKA+z+ATWY8wIucVhfqMmF6jvlekgBQzc6uBNlo6HY2D8SpcSYes8xyyKAZF1CEregXy3JpliTjjQ==";
        };
        _kYALlGVJ = {
            "id" = "kYALlGVJ";
            "file" = "elytra-recast-2.2.1.jar";
            "hash" = "sha512-pGe84HBxPzDa7ZIKJkMY+iCO1rIw0X2pKfeqIwi2C0lPod3RRYcIQW1f8tLxQvXfOSTvdpQpQ8FS8JOG8sioog==";
        };
        _QJ88E3nc = {
            "id" = "QJ88E3nc";
            "file" = "elytra-recast-2.2.2.jar";
            "hash" = "sha512-YSpabgZ3/HuINCumGtp9T6BezRHLcTK5Yk2c00F+Ll5VsWyrS192uqsnPLtMd3UBCao3VzVlhrZ5cO/HiGMjsg==";
        };
        _hFq9cSfz = {
            "id" = "hFq9cSfz";
            "file" = "elytra-recast-2.2.3.jar";
            "hash" = "sha512-oG8auKC3i2moG29lrsrabyF7cBQthtqTWLEHj7g7hAQxGjtJt0+ClkfOb2eFlYnUsxI2iBjd7UYp00n4qRcz0Q==";
        };
        _mBdNQZF1 = {
            "id" = "mBdNQZF1";
            "file" = "elytra-recast-2.3.0.jar";
            "hash" = "sha512-MjB/cYzhzLnuaEB+Sm1CvwDUpiiYW59GB0TK/MQpjLVuQcOJ2eAZx5oC8W739oMXMLyPKzskXdOAm8wy1bGGuQ==";
        };
        _1MF5ibuV = {
            "id" = "1MF5ibuV";
            "file" = "elytra-recast-2.4.0.jar";
            "hash" = "sha512-O3Yz9WNHPUP946wMwTN5MUZ784OFviT8O/AEkVvU/hzb89UKxGvee0pWzGG/cDDzNbJrYt3iM49pb8eDqOWWuQ==";
        };
        _CWD3Oqc0 = {
            "id" = "CWD3Oqc0";
            "file" = "elytra-recast-2.5.0.jar";
            "hash" = "sha512-iTvtguB5ndWtpigs1NVBNd2DP7LboFKqdC5ic3qhtsaOSOxv6x05xYGATmKLHUwV42WXI7JqtjPTlaoRHGRldg==";
        };
        _erroXqOr = {
            "id" = "erroXqOr";
            "file" = "elytra-recast-2.5.1.jar";
            "hash" = "sha512-8jGhOk5d5vjGNdSGIyrR08KRBiBoExp1gGyuWx6fw3fhaZZZsOHu/lRCXfP+pZSc9hpmjkbuKYI6Fwvx3Gdhjg==";
        };
    in {
        "bmN7fJVm" = _bmN7fJVm;
        "icxKVpgW" = _icxKVpgW;
        "HIqC33kX" = _HIqC33kX;
        "kYALlGVJ" = _kYALlGVJ;
        "QJ88E3nc" = _QJ88E3nc;
        "hFq9cSfz" = _hFq9cSfz;
        "mBdNQZF1" = _mBdNQZF1;
        "1MF5ibuV" = _1MF5ibuV;
        "CWD3Oqc0" = _CWD3Oqc0;
        "erroXqOr" = _erroXqOr;
        "fabric-1.19" = _kYALlGVJ;
        "fabric-1.19.1" = _kYALlGVJ;
        "fabric-1.19.2" = _kYALlGVJ;
        "fabric-1.19.3" = _kYALlGVJ;
        "fabric-1.20.1" = _hFq9cSfz;
        "fabric-1.20" = _hFq9cSfz;
        "fabric-1.20.2" = _hFq9cSfz;
        "fabric-1.20.3" = _hFq9cSfz;
        "fabric-1.20.4" = _mBdNQZF1;
        "fabric-1.21" = _erroXqOr;
        "fabric-1.21.1" = _erroXqOr;
        "fabric-1.21.2" = _erroXqOr;
        "fabric-1.21.3" = _erroXqOr;
        "pkg-2.1.2" = _bmN7fJVm;
        "pkg-2.1.3" = _icxKVpgW;
        "pkg-2.2" = _HIqC33kX;
        "pkg-2.2.1" = _kYALlGVJ;
        "pkg-2.2.2" = _QJ88E3nc;
        "pkg-2.2.3" = _hFq9cSfz;
        "pkg-2.3.0" = _mBdNQZF1;
        "pkg-2.4.0" = _1MF5ibuV;
        "pkg-2.5.0" = _CWD3Oqc0;
        "pkg-2.5.1" = _erroXqOr;
        "default" = _erroXqOr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-recast";
        id = "2pB5JNWz";
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