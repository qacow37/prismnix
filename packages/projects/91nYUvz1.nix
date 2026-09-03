{lib, callPackage, ...}:
let
    versions = (let
        _IoeLuWnW = {
            "id" = "IoeLuWnW";
            "file" = "book_and_quick_save-1.0.jar";
            "hash" = "sha512-5Be5E+FTRYKuDdW4/iHPS6I6yBVYozeyRY5ebEYcFuFW/eLFcUaOIStwHRqa10kYRviQSWpYTLTlfNyzcc9jxQ==";
        };
        _hRG5KBFL = {
            "id" = "hRG5KBFL";
            "file" = "book_and_quick_save-1.1.jar";
            "hash" = "sha512-iO8RZBU8WSpgo3WyJ/jJ1n0oRH3lK77hKzZGtweX7p+QJy59f6AVOTK3sns/MCquVlNhQkQftwaYJ1pEMykugg==";
        };
        _fWUOIhkT = {
            "id" = "fWUOIhkT";
            "file" = "book-and-quick-save-1.2.jar";
            "hash" = "sha512-kQzpIjKAoBxoyiPkOrR5228C8O7Z6GOXiS91tvu8DZh4bAAtdxAcsEFuAInReTHuCM77aqJqQUkGXv2qJEbQJA==";
        };
        _agyxUF9r = {
            "id" = "agyxUF9r";
            "file" = "book-and-quick-save-1.2+26.1.2.jar";
            "hash" = "sha512-F+ARDPqAcM0tFLk0abldt5pFFT41SGHYNShQOhexfSMRbn42OX6iAyrAkUaYQkqar47toKzrPkuW8TKhtBQg2A==";
        };
    in {
        "IoeLuWnW" = _IoeLuWnW;
        "hRG5KBFL" = _hRG5KBFL;
        "fWUOIhkT" = _fWUOIhkT;
        "agyxUF9r" = _agyxUF9r;
        "fabric-1.20.4" = _IoeLuWnW;
        "fabric-1.20.5" = _hRG5KBFL;
        "fabric-1.20.6" = _hRG5KBFL;
        "fabric-1.21" = _hRG5KBFL;
        "fabric-1.21.1" = _hRG5KBFL;
        "fabric-1.21.2" = _hRG5KBFL;
        "fabric-1.21.3" = _hRG5KBFL;
        "fabric-1.21.4" = _hRG5KBFL;
        "fabric-1.21.5" = _hRG5KBFL;
        "fabric-1.21.6" = _fWUOIhkT;
        "fabric-1.21.7" = _fWUOIhkT;
        "fabric-1.21.8" = _fWUOIhkT;
        "fabric-1.21.9" = _fWUOIhkT;
        "fabric-1.21.10" = _fWUOIhkT;
        "fabric-1.21.11" = _fWUOIhkT;
        "fabric-26.1.2" = _agyxUF9r;
        "default" = _agyxUF9r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "book-and-quick-save";
        id = "91nYUvz1";
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