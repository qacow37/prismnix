{lib, callPackage, ...}:
let
    versions = (let
        _9hfQyfjJ = {
            "id" = "9hfQyfjJ";
            "file" = "LegacyWaveyCapes-1.0.0.jar";
            "hash" = "sha512-Ad2VRso7ZHW16ZqWkcBg0IIXtbz3Y42ipMoiPowhofRgpe1w0cVb+xggEo6eQ5JHiCh9tIZFiMDSK8De32YNuw==";
        };
        _SGUMDDh1 = {
            "id" = "SGUMDDh1";
            "file" = "LegacyWaveyCapes-1.0.1.jar";
            "hash" = "sha512-agRh4rtZ69+pGlL2HK/LS6YFSpOug5FYmKWEgkr8towDSiHHrnSHcjE/aExMUIpq8x+N6+EBo0tbuPSCLMuwmw==";
        };
        _DEhu6KjB = {
            "id" = "DEhu6KjB";
            "file" = "LegacyWaveyCapes-1.0.2.jar";
            "hash" = "sha512-/cqMAqMzt3Bv6EiqLPwMwuQ9ch/fEeqza+2hswTqa1M5RVry3hAD18gLsQAkz8CrQDXnqtube664v+IuHWnQAw==";
        };
    in {
        "9hfQyfjJ" = _9hfQyfjJ;
        "SGUMDDh1" = _SGUMDDh1;
        "DEhu6KjB" = _DEhu6KjB;
        "ornithe-1.8.9" = _DEhu6KjB;
        "pkg-1.0.0" = _9hfQyfjJ;
        "pkg-1.0.1" = _SGUMDDh1;
        "pkg-1.0.2" = _DEhu6KjB;
        "default" = _DEhu6KjB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacywaveycapes";
        id = "Hmd9emlf";
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