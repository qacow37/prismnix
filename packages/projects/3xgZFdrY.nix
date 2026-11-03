{lib, callPackage, ...}:
let
    versions = (let
        _o9PUqMaD = {
            "id" = "o9PUqMaD";
            "file" = "TinkersConstruct-Unofficial-Port-1.21.1-1.0.0-NeoForge.jar";
            "hash" = "sha512-y7+vHg4a/DtXdZyChDyw95uRgTQJ7NUkvNDL5Y06tKBkt+jW0kJV/IfnT2mbGwo7moga/chEkso05Mr6G/q+3Q==";
        };
        _74WNtrx7 = {
            "id" = "74WNtrx7";
            "file" = "TinkersConstruct-Unofficial-Port-1.21.1-1.5.0-NeoForge.jar";
            "hash" = "sha512-Z213zH2lZIVKBVkYerzQeUg2l4KuOn92FMWNW9PfOENyPPGLTM74Yd4xGuDjRbQqRwUzgTS7cyneN9H38+aXsw==";
        };
        _NzAFurML = {
            "id" = "NzAFurML";
            "file" = "TinkersConstruct-Unofficial-Port-1.21.1-1.6.0-NeoForge.jar";
            "hash" = "sha512-XgLT+T01xTqpoHDkOta72AZ5YmsBCvpkb4vp8nlLq3ae7ecAOru6IoD71pZqig71GyAnnoKY4A1nEriBmLH4dA==";
        };
        _SbT1iise = {
            "id" = "SbT1iise";
            "file" = "TinkersConstruct-Unofficial-Port-1.21.1-1.6.1-NeoForge.jar";
            "hash" = "sha512-8FXuuXhOgoChynjXTQnHs84b3BYOaZdjsqzeClNsMYwPutokh2XTxX7kaY8XaO3pXw3/GtSamv23AKHqXEC/Ow==";
        };
    in {
        "o9PUqMaD" = _o9PUqMaD;
        "74WNtrx7" = _74WNtrx7;
        "NzAFurML" = _NzAFurML;
        "SbT1iise" = _SbT1iise;
        "neoforge-1.21.1" = _SbT1iise;
        "pkg-1.21.1-1.0.0-NeoForge" = _o9PUqMaD;
        "pkg-1.21.1-1.5.0-NeoForge" = _74WNtrx7;
        "pkg-1.21.1-1.6.0-NeoForge" = _NzAFurML;
        "pkg-1.21.1-1.6.1-NeoForge" = _SbT1iise;
        "default" = _SbT1iise;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexa-tinkers-construct-unofficial-port";
        id = "3xgZFdrY";
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