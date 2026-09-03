{lib, callPackage, ...}:
let
    versions = (let
        _oHvab7Fh = {
            "id" = "oHvab7Fh";
            "file" = "voidz-1.0.9.jar";
            "hash" = "sha512-Cfphg8wKGfcvKKJJkAZi3bAIPLoy6KhG3/hXrQ1BhOZTYMgr0HSS9Zq9x4Ez2pY+AMuwmLQRbt5R5Mack3+2yw==";
        };
        _8C4k3uuC = {
            "id" = "8C4k3uuC";
            "file" = "voidz-1.0.9.jar";
            "hash" = "sha512-EYnvxwBE/8j3h2823WrhqhNz2kBEzoDYJlTzWqaYyiBr6cpx+FM9MlQFydxDPzTTzq2oIxnAvzJkvM7CUIqjaw==";
        };
        _Sspe3aOV = {
            "id" = "Sspe3aOV";
            "file" = "voidz-1.0.9.jar";
            "hash" = "sha512-pHGRUG3d2IoYUZPiuCTILV+SahyDcsO8AeUS+AJ+bEe2dsMgrvHPJZ50F7XXlP7gkl3WJ47PUQCPQwUty/FKWg==";
        };
        _d5QLMcqz = {
            "id" = "d5QLMcqz";
            "file" = "voidz-1.0.10.jar";
            "hash" = "sha512-kaWlPKvoqCnmzhAagjYy3AcB3G3Alil/lvrM5OJE0u9BhBKGrZhjMKJhKodZvtrSUjJw550mZ2g+vfldZzRJYA==";
        };
        _liAgrvFi = {
            "id" = "liAgrvFi";
            "file" = "voidz-1.0.11.jar";
            "hash" = "sha512-bUqqBr3DvurO/YHGbl5w4b1bR1iJXbe7tGcenZfGw6X51zWVULH6cNKXRTWOvkCjacfCa+UPNx+G+asgVgeBvQ==";
        };
        _ByAkqZD1 = {
            "id" = "ByAkqZD1";
            "file" = "voidz-1.0.11.jar";
            "hash" = "sha512-JR5ElZOLwUw6hLXBLVl9d625GjoW7dfinKmjhXQlN0JQ7nz7uQcUdvpj+bYIueoLe9uwlxcOIJ9lw1EWMgh11g==";
        };
    in {
        "oHvab7Fh" = _oHvab7Fh;
        "8C4k3uuC" = _8C4k3uuC;
        "Sspe3aOV" = _Sspe3aOV;
        "d5QLMcqz" = _d5QLMcqz;
        "liAgrvFi" = _liAgrvFi;
        "ByAkqZD1" = _ByAkqZD1;
        "fabric-1.19.2" = _oHvab7Fh;
        "fabric-1.20" = _8C4k3uuC;
        "fabric-1.20.1" = _liAgrvFi;
        "fabric-1.21" = _ByAkqZD1;
        "fabric-1.21.1" = _ByAkqZD1;
        "default" = _ByAkqZD1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voidz";
        id = "OMiCHIwt";
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