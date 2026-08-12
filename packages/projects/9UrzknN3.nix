{lib, callPackage, ...}:
let
    versions = (let
        _MwxuXb4v = {
            "id" = "MwxuXb4v";
            "file" = "wondersoftheworld-1.16.5-2.0.0 WOTW Second Release.jar";
            "hash" = "sha512-W1+QhhIaM3VnewtAoLjUwKkomN+LTMTsXH+aWNmsp9hqjM4ShLXLe1os+4D0OYj13aO6oa3ktSq2dAktlpQBQA==";
        };
        _Mzoi3HMf = {
            "id" = "Mzoi3HMf";
            "file" = "wondersoftheworld-1.18.2-2.0.0-alpha1.jar";
            "hash" = "sha512-XcQ25MYo3B5cQR6TdJtruNIhst2bzpxP1qK8d+CCDwlqiHrX+uP/zOhvLA52CBrbT8u9vcYM5jsye/P3hKjqCw==";
        };
        _12UGkgoP = {
            "id" = "12UGkgoP";
            "file" = "wondersoftheworld-1.19.2-2.0.0-alpha1.jar";
            "hash" = "sha512-mpPK7cQZjdFqh8dzQaYVu30/V/0XAx0OfHGAx91XZ+9VOVNudb+h7t5Ua7oYAMvQg0RnZM62T1R9/Do/sBwuUQ==";
        };
        _DxZXUnaj = {
            "id" = "DxZXUnaj";
            "file" = "wondersoftheworld-1.20.1-2.0.0-alpha1.jar";
            "hash" = "sha512-cem0T49vFv0zgOBJOvJahHeYknCO7vB3WicsMzydUVnFkx/IoKgtbTY4leAhCsLxjq4pZ8A4sNynGFpDS2dlPw==";
        };
        _t4Z2hjQ8 = {
            "id" = "t4Z2hjQ8";
            "file" = "wondersoftheworld-1.16.5-2.1.0-WOTWFourthRelease.jar";
            "hash" = "sha512-q2VcKNhu0zVaUZy73HXbX6I/aVgKqdWG4oWMHv+WqfxoRTsQ4wqLdz0TJhlRVYyPh3m8sE9GN9hiwXQvCLmu1w==";
        };
        _btLsWRFD = {
            "id" = "btLsWRFD";
            "file" = "wondersoftheworld-1.20.1-2.1.5-WOTWFifthRelease.jar";
            "hash" = "sha512-fOWv6gU7498gkrwHXFW1frMz3DbZHbjTk2PLDhgN7DbfTW/nIXsMPzZknj+i1zOIM3/Tav4HVr5DJB4tnpR9sw==";
        };
        _shjH04y9 = {
            "id" = "shjH04y9";
            "file" = "wondersoftheworld-1.16.5-2.1.5-WOTWFifthRelease.jar";
            "hash" = "sha512-ZagXaBoQjJVKcXg0UqRNOzM9Y7/zlf7w1l/ZX/gAK9ITbzVhia11RqS6y1CS27yoDvYwQDFYjC+6Yt+D9yWsuA==";
        };
    in {
        "MwxuXb4v" = _MwxuXb4v;
        "Mzoi3HMf" = _Mzoi3HMf;
        "12UGkgoP" = _12UGkgoP;
        "DxZXUnaj" = _DxZXUnaj;
        "t4Z2hjQ8" = _t4Z2hjQ8;
        "btLsWRFD" = _btLsWRFD;
        "shjH04y9" = _shjH04y9;
        "forge-1.16.5" = _shjH04y9;
        "forge-1.18.2" = _Mzoi3HMf;
        "forge-1.19.2" = _12UGkgoP;
        "forge-1.20.1" = _btLsWRFD;
        "forge-1.20.2" = _btLsWRFD;
        "forge-1.20.3" = _btLsWRFD;
        "forge-1.20.4" = _btLsWRFD;
        "forge-1.20.5" = _btLsWRFD;
        "forge-1.20.6" = _btLsWRFD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wonders-of-the-world-zawa-addon";
            id = "9UrzknN3";
            type = "mod";
            version = version;
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
in callPackage fn {version="shjH04y9";}