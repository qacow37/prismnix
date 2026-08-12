{lib, callPackage, ...}:
let
    versions = (let
        _Kyegyq6k = {
            "id" = "Kyegyq6k";
            "file" = "keybind-presets-1.0-SNAPSHOT.jar";
            "hash" = "sha512-MsZJ5mcM3LSYB0FO4yd2SU1pROStdY8cAJii0SEbtzqme7X6CCRS+xzgK7vJD4DA2L9LJcHmYy0j3Mtf4C4/AA==";
        };
        _PG3KVaks = {
            "id" = "PG3KVaks";
            "file" = "keybind-presets-1.1.jar";
            "hash" = "sha512-r48o6EYvHDrDaHjKxnWNuA7BE6gEA9l8tS1THduFvTOXi4+jKezy7rbj/6IyfN+7zdNh1HCtE9nC/NLTmGfQ5w==";
        };
        _wPYsLZyj = {
            "id" = "wPYsLZyj";
            "file" = "keybind-presets-1.2.jar";
            "hash" = "sha512-lmOlrsYJaBeL6wP2LTykAcN4W2HR/UppiWS8EhS2IEKlA23zRv7exLKH8fH1wKw5r0HwdXOhHVVbMR0fZWilkQ==";
        };
        _TuhjlLCz = {
            "id" = "TuhjlLCz";
            "file" = "keybind-presets-1.3.jar";
            "hash" = "sha512-UN+ddj6/QAN/Q/q8vBxFr1TPs12H7ZTBW9i0esKfMUSI/w5430JROcfY52/bR1RQ9LlDDC4UtGjajs7r9v3kzA==";
        };
        _BF2bcRq2 = {
            "id" = "BF2bcRq2";
            "file" = "keybind-presets-1.4.jar";
            "hash" = "sha512-TKoTpjhWrUjI+2qJbDwGzTT7LnA0tj/RpAqNNGItoX4FutPyKIbsYGwk8w+fh56gdh2sU2DlsF0l5yNfy+qV7A==";
        };
    in {
        "Kyegyq6k" = _Kyegyq6k;
        "PG3KVaks" = _PG3KVaks;
        "wPYsLZyj" = _wPYsLZyj;
        "TuhjlLCz" = _TuhjlLCz;
        "BF2bcRq2" = _BF2bcRq2;
        "fabric-1.19.2" = _Kyegyq6k;
        "fabric-1.19.3" = _PG3KVaks;
        "fabric-1.19.4" = _wPYsLZyj;
        "fabric-1.20.2" = _TuhjlLCz;
        "fabric-1.21" = _BF2bcRq2;
        "fabric-1.21.1" = _BF2bcRq2;
        "fabric-1.21.2" = _BF2bcRq2;
        "fabric-1.21.3" = _BF2bcRq2;
        "fabric-1.21.4" = _BF2bcRq2;
        "fabric-1.21.5" = _BF2bcRq2;
        "fabric-1.21.6" = _BF2bcRq2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keybind-presets";
            id = "XdsybW1D";
            type = "mod";
            version = version;
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
in callPackage fn {version="BF2bcRq2";}