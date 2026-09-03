{lib, callPackage, ...}:
let
    versions = (let
        _wWjpO6lV = {
            "id" = "wWjpO6lV";
            "file" = "zettergallery-0.4.0-1.19.2-rc.jar";
            "hash" = "sha512-oiAIk8a1808+VSyXmMa6+XN6SvCA0XKx2Ip+8wNfmeulrNavaNPdEsGCidb+Mt0XlWsBbvN+3cyC52kzOdrIMw==";
        };
        _BjJHFPsl = {
            "id" = "BjJHFPsl";
            "file" = "zettergallery-0.4.0-1.16.5-rc.jar";
            "hash" = "sha512-Vcmeqw1kPbzWvnqESvzaPiJDbNUunqdHvXGc6MTqDvTh1wnEFaZRT70IUnMtdvhZ4yPYxOI2pm7cbhpdz2Mdew==";
        };
        _iaXpzHJi = {
            "id" = "iaXpzHJi";
            "file" = "zettergallery-0.4.1-1.16.5-rc.jar";
            "hash" = "sha512-kC0GEgn0AwSWktygTiNB89rI+VMm23XgH3RYYurWLp0LYQCeITbKmqGMbsCTqinjQ5ZgccNx9XhLiIuikMSD/A==";
        };
        _Gs9VPq2H = {
            "id" = "Gs9VPq2H";
            "file" = "zettergallery-0.5.0-1.19.2-rc.jar";
            "hash" = "sha512-jIBp19QydgggOyU8Qj7BrNTJUR6m+6wdw96NAxl/Uwf4y36HRc4xtekuPimrK05vkKU0/jnn4d5bnvgtwxcLTw==";
        };
        _l5nuGIqe = {
            "id" = "l5nuGIqe";
            "file" = "zettergallery-0.5.1-1.19.2-rc.jar";
            "hash" = "sha512-xOJU61P58CPfZuV1Ms7j+D08Wjc46i8OgkkdFfLZeqc7rnQf2TKnv1RlCxoGnHJwjz8QAZ4pnshbEcSiFKATKA==";
        };
        _mWCjclqY = {
            "id" = "mWCjclqY";
            "file" = "zettergallery-1.20-0.5.3.jar";
            "hash" = "sha512-6LMqLw1zdqsjNlAjR8LsHn13BKvTtTK35o/5PNxGi4GayoXP1iJ1gTlBkmJr67HULjXu0I9NWM6YAXS8NhooyQ==";
        };
        _dxSqAkzO = {
            "id" = "dxSqAkzO";
            "file" = "zettergallery-1.19.4-0.5.1.jar";
            "hash" = "sha512-GlAAcXC9WEXdJFLJLhVbSnq6WIfo9D6n/Qkx82LgTidSkSns/UBCqA/T7t0LCNF/44F8AgbV5qETgd7qU7CNuQ==";
        };
        _KIlyq5WI = {
            "id" = "KIlyq5WI";
            "file" = "zettergallery-0.5.2-1.19.2-rc.jar";
            "hash" = "sha512-Alh12w1Z/13uTTYhZWt0BYp0AumjXE+VbB02JgeznIxk/K874/bVqLeRbsqAcZVVpbuARCbq8EhBgjiA90c/SA==";
        };
        _YaN6MwJr = {
            "id" = "YaN6MwJr";
            "file" = "zettergallery-1.20.1-0.6.0.jar";
            "hash" = "sha512-0kNPk/8a7G0+ZIqQxtb1+lLtzNpjP7NXaagP6TYYNEznvGVGjnbyn+G2WTenGYGdI0f0/vqSBljHKXgDRhT4Aw==";
        };
    in {
        "wWjpO6lV" = _wWjpO6lV;
        "BjJHFPsl" = _BjJHFPsl;
        "iaXpzHJi" = _iaXpzHJi;
        "Gs9VPq2H" = _Gs9VPq2H;
        "l5nuGIqe" = _l5nuGIqe;
        "mWCjclqY" = _mWCjclqY;
        "dxSqAkzO" = _dxSqAkzO;
        "KIlyq5WI" = _KIlyq5WI;
        "YaN6MwJr" = _YaN6MwJr;
        "forge-1.19.2" = _KIlyq5WI;
        "forge-1.16.5" = _iaXpzHJi;
        "forge-1.20" = _YaN6MwJr;
        "forge-1.19.4" = _dxSqAkzO;
        "forge-1.20.1" = _YaN6MwJr;
        "forge-1.20.2" = _YaN6MwJr;
        "forge-1.20.3" = _YaN6MwJr;
        "forge-1.20.4" = _YaN6MwJr;
        "forge-1.20.5" = _YaN6MwJr;
        "forge-1.20.6" = _YaN6MwJr;
        "default" = _YaN6MwJr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zetter-gallery-share-paintings";
        id = "oeZg3RVU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}