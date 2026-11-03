{lib, callPackage, ...}:
let
    versions = (let
        _BLTAWosE = {
            "id" = "BLTAWosE";
            "file" = "peasy-mode-1.1.0.jar";
            "hash" = "sha512-EvhW/+l93xkk7E3bxws1PHi+sklgNpWUZf869hwUaCufUG/t05AywmiqOVxJaDJ9HWKGG+5VCWXCFlAo2vvu7A==";
        };
        _efJf8Z7e = {
            "id" = "efJf8Z7e";
            "file" = "peasy-mode-1.1.1.jar";
            "hash" = "sha512-5qYsVEixsC+bJoXkzykLq2rZ3W6+5pPX6n6evkMavYbRpboj5UqGaUO/3ieQvuRsjp3rFInYGXZUnwfHQfHU0g==";
        };
        _x4yRxHcA = {
            "id" = "x4yRxHcA";
            "file" = "peasymode-1.2.0.jar";
            "hash" = "sha512-9zpxKwHMrcgXpGYmfNnmwV5eV/Yh/xjhvgftW3zDaMyYlL1kXs7ZlHNYQtnUl8iuOK9p+NW+ahA2DhI4F3B58w==";
        };
    in {
        "BLTAWosE" = _BLTAWosE;
        "efJf8Z7e" = _efJf8Z7e;
        "x4yRxHcA" = _x4yRxHcA;
        "fabric-1.20" = _efJf8Z7e;
        "fabric-1.20.1" = _efJf8Z7e;
        "fabric-1.20.2" = _efJf8Z7e;
        "fabric-1.20.3" = _efJf8Z7e;
        "fabric-1.20.4" = _efJf8Z7e;
        "fabric-1.20.5" = _efJf8Z7e;
        "fabric-1.20.6" = _efJf8Z7e;
        "fabric-1.21" = _efJf8Z7e;
        "fabric-1.21.1" = _efJf8Z7e;
        "fabric-1.21.2" = _efJf8Z7e;
        "fabric-1.21.3" = _efJf8Z7e;
        "fabric-1.21.4" = _efJf8Z7e;
        "fabric-1.21.5" = _efJf8Z7e;
        "fabric-1.21.6" = _efJf8Z7e;
        "fabric-1.21.7" = _efJf8Z7e;
        "fabric-1.21.8" = _efJf8Z7e;
        "fabric-26.3" = _x4yRxHcA;
        "quilt-1.20" = _efJf8Z7e;
        "quilt-1.20.1" = _efJf8Z7e;
        "quilt-1.20.2" = _efJf8Z7e;
        "quilt-1.20.3" = _efJf8Z7e;
        "quilt-1.20.4" = _efJf8Z7e;
        "quilt-1.20.5" = _efJf8Z7e;
        "quilt-1.20.6" = _efJf8Z7e;
        "quilt-1.21" = _efJf8Z7e;
        "quilt-1.21.1" = _efJf8Z7e;
        "quilt-1.21.2" = _efJf8Z7e;
        "quilt-1.21.3" = _efJf8Z7e;
        "quilt-1.21.4" = _efJf8Z7e;
        "quilt-1.21.5" = _efJf8Z7e;
        "quilt-1.21.6" = _efJf8Z7e;
        "quilt-1.21.7" = _efJf8Z7e;
        "quilt-1.21.8" = _efJf8Z7e;
        "pkg-1.1.0" = _BLTAWosE;
        "pkg-1.1.1" = _efJf8Z7e;
        "pkg-1.2.0" = _x4yRxHcA;
        "default" = _x4yRxHcA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peasy-mode";
        id = "HTX01Yza";
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