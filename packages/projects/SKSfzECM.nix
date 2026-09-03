{lib, callPackage, ...}:
let
    versions = (let
        _OadZduYW = {
            "id" = "OadZduYW";
            "file" = "§aJoel's Better Grass§0§8.zip";
            "hash" = "sha512-CawJXSRvfOwSX6TGABcIbOcMPl9QPbWG2pK++0aP/mHdA331L91dQf83lpCwf8LwOTmPA32++LvQYBp5wEo4/Q==";
        };
        _vfgPVbZm = {
            "id" = "vfgPVbZm";
            "file" = "§aJoel's Better Grass§0§8.zip";
            "hash" = "sha512-XbZJFyyIRv48mYhHFJ6yCNYuPnPIxxYD/w360NzgtvK4ujZwa0SJ5rCLoVWKiwWgLGHryvPv4Day79h6w1UQZQ==";
        };
        _FHhClMyS = {
            "id" = "FHhClMyS";
            "file" = "§aJoel's Better Grass§0§8.zip";
            "hash" = "sha512-s8nEKzrKGxoJchU/d6q8OWOXKbb5xm/dXsvw8NSJC0Fi+gBV8VFF1ytnSB+D7cjUFUL+a8Sk/nK02oS/6ghO1Q==";
        };
        _tGFnL1te = {
            "id" = "tGFnL1te";
            "file" = "§aJoel's Better Grass§0§8.zip";
            "hash" = "sha512-xHjxty8l1b74Z6MCs5TlBVdkMpa6aSwd6JIowW5TAANq3VUDjy7gpsZEDhE4JjlfIQr0zTn36bwvfXvBKDgrww==";
        };
    in {
        "OadZduYW" = _OadZduYW;
        "vfgPVbZm" = _vfgPVbZm;
        "FHhClMyS" = _FHhClMyS;
        "tGFnL1te" = _tGFnL1te;
        "minecraft-1.21.9" = _tGFnL1te;
        "minecraft-1.21.10" = _tGFnL1te;
        "minecraft-1.21.11" = _tGFnL1te;
        "minecraft-26.1" = _tGFnL1te;
        "minecraft-26.1.1" = _tGFnL1te;
        "minecraft-26.1.2" = _tGFnL1te;
        "default" = _tGFnL1te;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "joels-better-grass";
        id = "SKSfzECM";
        type = "resourcepack";
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