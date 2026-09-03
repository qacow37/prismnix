{lib, callPackage, ...}:
let
    versions = (let
        _dOxrMFlF = {
            "id" = "dOxrMFlF";
            "file" = "vekquickturn-1.0.0.jar";
            "hash" = "sha512-gmefLQvgTx+byuh0gltzI85xkDOoLNgr8hATlPyQMFfnF5OhtzHapQD4rjFoiLzDF+Wn6O1BtH7ofvgm4UgoxA==";
        };
        _2CupUE4u = {
            "id" = "2CupUE4u";
            "file" = "vekquickturn-1.0.1.jar";
            "hash" = "sha512-6y4VgqtAR4yT1hW9RcEbROVhHRchUG1TlSEYL6MUW6PVi25PoWoXmWWGd/dUHYh3K5U3hVqcFHzTtrjqVz+L0g==";
        };
        _RtlTb7N1 = {
            "id" = "RtlTb7N1";
            "file" = "quickturnforge-1.0.jar";
            "hash" = "sha512-iLK3+ZaHhuaGwxQmHN+FXO/GkqsMJaDbmycNvnu16YWhnlpDj45PDT5404EK9GXQfPnokN7bTS2zFNkiGjPj8A==";
        };
        _tPsz324b = {
            "id" = "tPsz324b";
            "file" = "vekquickturn-1.0.2.jar";
            "hash" = "sha512-0583u9QyoWV6lhhw8O5a0tdBd1xUivyELaFEziiqi/uMXkQA35SvgV5IDNmIPvQcp7OryewgtD3fXLvsD7fjvw==";
        };
        _yoSIQwpp = {
            "id" = "yoSIQwpp";
            "file" = "quickturnforge-1.0.1.jar";
            "hash" = "sha512-KYH1kzNX4NrpmcfnAUlfcKvP5I0oEPfpvILnwVqu9JSFQO7jsy4R4aMVmvX3dMXtgaVUhu4ZW6wKhnFuliSeYA==";
        };
        _fyRGiNEE = {
            "id" = "fyRGiNEE";
            "file" = "quickturn-1.0.jar";
            "hash" = "sha512-3dffJvZqYg89jgEjUmUkp/82R5MJhfFRTc1xpiCUzBPfuzGR4Ze/lmaDwXC7MMfDscGkgJt8Fr9pX3nJAazKLQ==";
        };
        _kkIcIybt = {
            "id" = "kkIcIybt";
            "file" = "vekquickturn-1.0.3.jar";
            "hash" = "sha512-aI8UVELFq2Fh7VATah0N8hIrmpARKikE2Xon9bUel9MoTxq/8T8S5m3DSYAhYYqf2kOdXZBTmlQ6hmXpQccPDA==";
        };
        _YTcHWBTE = {
            "id" = "YTcHWBTE";
            "file" = "endodequickturn-2.0.0.jar";
            "hash" = "sha512-qCAqvCSKbyCNCFXSFvyAgWyde9/UEkYLGmWoZnfaPM4cJ9ShpRAeuBXOARYo+GNUuBAcS98+7ScYVyPD4504nQ==";
        };
        _wh3ETXH8 = {
            "id" = "wh3ETXH8";
            "file" = "endodequickturn-2.0.0.jar";
            "hash" = "sha512-BMDDB7FZLSZrat7Fcjx8eVVv+9so6R3wk0NAaOX8wegutQoo1zRIF1SStC1JAd9SGq15D6mPwHYS5AoFLJJDlg==";
        };
        _tKqVgLSr = {
            "id" = "tKqVgLSr";
            "file" = "endodequickturn-2.0.0.jar";
            "hash" = "sha512-KSt4NkUQCkGsZse64/c4GYVu85fQxF6h36HA3dZODmj5Hmq2ynyuW5iV3TCgkwk2yGKXHmXQO1os2/G4m+Kxnw==";
        };
    in {
        "dOxrMFlF" = _dOxrMFlF;
        "2CupUE4u" = _2CupUE4u;
        "RtlTb7N1" = _RtlTb7N1;
        "tPsz324b" = _tPsz324b;
        "yoSIQwpp" = _yoSIQwpp;
        "fyRGiNEE" = _fyRGiNEE;
        "kkIcIybt" = _kkIcIybt;
        "YTcHWBTE" = _YTcHWBTE;
        "wh3ETXH8" = _wh3ETXH8;
        "tKqVgLSr" = _tKqVgLSr;
        "fabric-1.17.1" = _kkIcIybt;
        "fabric-1.18" = _kkIcIybt;
        "fabric-1.18.1" = _kkIcIybt;
        "fabric-1.18.2" = _kkIcIybt;
        "fabric-1.19" = _kkIcIybt;
        "fabric-1.19.1" = _kkIcIybt;
        "fabric-1.19.2" = _kkIcIybt;
        "fabric-1.19.3" = _kkIcIybt;
        "fabric-1.19.4" = _kkIcIybt;
        "fabric-1.20" = _kkIcIybt;
        "fabric-1.20.1" = _kkIcIybt;
        "fabric-1.20.2" = _kkIcIybt;
        "fabric-1.20.3" = _kkIcIybt;
        "fabric-1.20.4" = _kkIcIybt;
        "fabric-1.20.5" = _kkIcIybt;
        "fabric-1.20.6" = _kkIcIybt;
        "fabric-1.21" = _kkIcIybt;
        "fabric-1.21.1" = _kkIcIybt;
        "fabric-1.21.2" = _kkIcIybt;
        "fabric-1.21.3" = _kkIcIybt;
        "fabric-1.21.4" = _kkIcIybt;
        "fabric-1.21.5" = _kkIcIybt;
        "fabric-1.21.6" = _kkIcIybt;
        "fabric-1.21.7" = _kkIcIybt;
        "fabric-1.21.8" = _kkIcIybt;
        "fabric-1.21.11" = _YTcHWBTE;
        "fabric-26.1" = _wh3ETXH8;
        "fabric-26.1.1" = _wh3ETXH8;
        "fabric-26.1.2" = _wh3ETXH8;
        "fabric-26.2" = _wh3ETXH8;
        "fabric-1.21.10" = _tKqVgLSr;
        "quilt-1.17.1" = _kkIcIybt;
        "quilt-1.18" = _kkIcIybt;
        "quilt-1.18.1" = _kkIcIybt;
        "quilt-1.18.2" = _kkIcIybt;
        "quilt-1.19" = _kkIcIybt;
        "quilt-1.19.1" = _kkIcIybt;
        "quilt-1.19.2" = _kkIcIybt;
        "quilt-1.19.3" = _kkIcIybt;
        "quilt-1.19.4" = _kkIcIybt;
        "quilt-1.20" = _kkIcIybt;
        "quilt-1.20.1" = _kkIcIybt;
        "quilt-1.20.2" = _kkIcIybt;
        "quilt-1.20.3" = _kkIcIybt;
        "quilt-1.20.4" = _kkIcIybt;
        "quilt-1.20.5" = _kkIcIybt;
        "quilt-1.20.6" = _kkIcIybt;
        "quilt-1.21" = _kkIcIybt;
        "quilt-1.21.1" = _kkIcIybt;
        "quilt-1.21.2" = _kkIcIybt;
        "quilt-1.21.3" = _kkIcIybt;
        "quilt-1.21.4" = _kkIcIybt;
        "quilt-1.21.5" = _kkIcIybt;
        "quilt-1.21.6" = _kkIcIybt;
        "quilt-1.21.7" = _kkIcIybt;
        "quilt-1.21.8" = _kkIcIybt;
        "forge-1.12.2" = _yoSIQwpp;
        "forge-1.18.2" = _fyRGiNEE;
        "default" = _tKqVgLSr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-turn-mod";
        id = "8wOC80H4";
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