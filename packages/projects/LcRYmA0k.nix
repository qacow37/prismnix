{lib, callPackage, ...}:
let
    versions = (let
        _dIbyNTkX = {
            "id" = "dIbyNTkX";
            "file" = "stardust-0.1.4.jar";
            "hash" = "sha512-9YnlM3d/dynPrZYFK4SzpYKqRzouYTnpwFn+Paj+LkoZwAFXdrynQUNXL10Kbzjt0fSkfemGH9jHJyrPsR7sIQ==";
        };
        _9mrfVqmI = {
            "id" = "9mrfVqmI";
            "file" = "stardust-0.1.7.jar";
            "hash" = "sha512-NzW9NkDomEBxQn4pgGbwmFLnpv/S3EtpfVXqHlw0Hf/jZquSg1b8uckyLI+SO05Gly/+6Y9Fb3I2N4rc984jRA==";
        };
        _C4IdWEP8 = {
            "id" = "C4IdWEP8";
            "file" = "stardust-0.1.7.jar";
            "hash" = "sha512-TfC3xIu2JysvO9V14N6V0/IJiBKfePjXmJzzzh6JmKWpRoLzLaMPBY39qFcDz9am0qyA4vqwDcAtAzDZ4k2rIw==";
        };
        _hKZ53rI0 = {
            "id" = "hKZ53rI0";
            "file" = "stardust-0.1.8.jar";
            "hash" = "sha512-daFhYnTGvFeRU1j2CKJnilFuyCEHu0K52Eg49M3neDn1s4hPAzCzJE7asOcTOW7EopNrvkI2ZtCSkMJIg3j71g==";
        };
    in {
        "dIbyNTkX" = _dIbyNTkX;
        "9mrfVqmI" = _9mrfVqmI;
        "C4IdWEP8" = _C4IdWEP8;
        "hKZ53rI0" = _hKZ53rI0;
        "fabric-1.20.1" = _hKZ53rI0;
        "pkg-0.1.4" = _dIbyNTkX;
        "pkg-0.1.7" = _C4IdWEP8;
        "pkg-0.1.8" = _hKZ53rI0;
        "default" = _hKZ53rI0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-stardust";
        id = "LcRYmA0k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://www.tldrlegal.com/license/mit-license";
            };
        };
    };
in callPackage fn {}