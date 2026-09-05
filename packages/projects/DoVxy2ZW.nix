{lib, callPackage, ...}:
let
    versions = (let
        _vmbPuDXG = {
            "id" = "vmbPuDXG";
            "file" = "appliedenergistics2-v1.0.2.jar";
            "hash" = "sha512-ILIfYlvv4fj2tJh2y45HHFkbAGEgpyc20UdyYi/Isq+TZ+/GJS+sfKJ4lLtRuyakpBmWKoN/5nJl4PP+xq7n2Q==";
        };
        _aTZvYK74 = {
            "id" = "aTZvYK74";
            "file" = "appliedenergistics2-v1.0.3.jar";
            "hash" = "sha512-U6AHAeENfhPuOAOm0fa2u7k4xkvDWBxBmHGD/GCRu5lz12eEpXWVfLzYnxOjP6gJTlQ6l2uURf97Qog1emDgEA==";
        };
        _PKBVzsxG = {
            "id" = "PKBVzsxG";
            "file" = "appliedenergistics2-v1.0.4.jar";
            "hash" = "sha512-aKatdrPRVjFQQTkiXCHo+ObMs1J9F68kbHaN6pDstwysLz/8JjyqKjd8/qd1EcuxlD6wDDpRdL3k1Unx1FrDtQ==";
        };
        _HsrDByTp = {
            "id" = "HsrDByTp";
            "file" = "appliedenergistics2-v1.0.5.jar";
            "hash" = "sha512-4FY4FLoIPjJJtMsadgMz9XJjz71x+5GIPj4vqfNUOPnVRfcLx4QooEH7Dy7i4p04+9TJUy+WMXayIoUuI329dw==";
        };
    in {
        "vmbPuDXG" = _vmbPuDXG;
        "aTZvYK74" = _aTZvYK74;
        "PKBVzsxG" = _PKBVzsxG;
        "HsrDByTp" = _HsrDByTp;
        "forge-1.12.2" = _HsrDByTp;
        "pkg-v1.0.2" = _vmbPuDXG;
        "pkg-v1.0.3" = _aTZvYK74;
        "pkg-v1.0.4" = _PKBVzsxG;
        "pkg-v1.0.5" = _HsrDByTp;
        "default" = _HsrDByTp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2uel-extra";
        id = "DoVxy2ZW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Multiple";
                shortName = "LicenseRef-Multiple";
                url = "https://github.com/gardenevery/AE2UEL-Extra#license";
            };
        };
    };
in callPackage fn {}