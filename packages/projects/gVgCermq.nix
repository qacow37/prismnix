{lib, callPackage, ...}:
let
    versions = (let
        _c6wDG1EW = {
            "id" = "c6wDG1EW";
            "file" = "Optimized Models v1.3.zip";
            "hash" = "sha512-gXPlnNM94erEf8NBC4TWwCT4AqWjuFik5mOzVQ78wA6amRYEzoNo8IEiNVzZ4hi5L1SJ52wwbpCOvVgQUIj/rw==";
        };
        _pTtFMhe9 = {
            "id" = "pTtFMhe9";
            "file" = "Optimized Models v1.4.zip";
            "hash" = "sha512-UbDtWBWwoOuUSVFnhQyPUoWA7xFpaQg7iWikNVz3DBDvS6kYUXPSfpIb6tlD3mDSWM5G9sfEiPV/dEP/GJL7YQ==";
        };
        _voNcTNTr = {
            "id" = "voNcTNTr";
            "file" = "Optimized Models v1.5.zip";
            "hash" = "sha512-7/xw7FwNp6AMQ2EEsaorNmwqpqbzYhI/smoQknbksbE67QETJc0+4FP5DzWn2i22hDSL9YwKslWj4XLiEuUf7A==";
        };
        _J669sb42 = {
            "id" = "J669sb42";
            "file" = "Optimized Models v1.5.1.zip";
            "hash" = "sha512-m0r0NH9g5qJPitE4DXPZh+X8H4Z0XaCRkXQQCKYnw87Vfiz9jB7aZmikBQ9LRXCJ1X35Za+4cyRbF0A7+5Fugw==";
        };
    in {
        "c6wDG1EW" = _c6wDG1EW;
        "pTtFMhe9" = _pTtFMhe9;
        "voNcTNTr" = _voNcTNTr;
        "J669sb42" = _J669sb42;
        "minecraft-1.20.2" = _c6wDG1EW;
        "minecraft-1.20.4" = _pTtFMhe9;
        "minecraft-1.20.5" = _J669sb42;
        "minecraft-1.20.6" = _J669sb42;
        "default" = _J669sb42;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optimized-models-lura";
        id = "gVgCermq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}