{lib, callPackage, ...}:
let
    versions = (let
        _DqdVrKqJ = {
            "id" = "DqdVrKqJ";
            "file" = "Pinku's Pink GUI Pack 1.20.4 - Hotbar Only.zip";
            "hash" = "sha512-6x/hiZgULluc/Q5rRIyd7jsNrRdnZPwUdam5yu0pDYvOc2SLq5VTYOd7v1ZvTfnWbKj6D8fy7g7wzrSyOMMFlA==";
        };
        _w0B5gdK4 = {
            "id" = "w0B5gdK4";
            "file" = "Pinku's Pink GUI Pack 1.21.4 - Hotbar Only.zip";
            "hash" = "sha512-xUcsA0336RRdpdwotlxU64fftj90fPNp7SXSgsLKoWTccj4xCHAou1F3AaKkYrlya7P6mQn1XAxV249rBMnFkg==";
        };
        _SVaqCMoz = {
            "id" = "SVaqCMoz";
            "file" = "Pinku's Pink GUI Pack 26.3 - Hotbar Only.zip";
            "hash" = "sha512-ikohz1zVRFtHGmEihxUyymsJ/Rs1WGn+KZxdUHnnrT3MePQ85zstHUWASUo7DISbZlmZQenXZzc5tDQ5WH+rTg==";
        };
    in {
        "DqdVrKqJ" = _DqdVrKqJ;
        "w0B5gdK4" = _w0B5gdK4;
        "SVaqCMoz" = _SVaqCMoz;
        "minecraft-1.20.4" = _DqdVrKqJ;
        "minecraft-1.21.4" = _w0B5gdK4;
        "minecraft-26.3" = _SVaqCMoz;
        "minecraft-1.21.11" = _SVaqCMoz;
        "minecraft-1.21.10" = _SVaqCMoz;
        "minecraft-1.21.9" = _SVaqCMoz;
        "minecraft-1.21.8" = _SVaqCMoz;
        "minecraft-1.21.7" = _SVaqCMoz;
        "minecraft-26.1" = _SVaqCMoz;
        "minecraft-26.1.1" = _SVaqCMoz;
        "minecraft-26.1.2" = _SVaqCMoz;
        "minecraft-26.2" = _SVaqCMoz;
        "pkg-V.1" = _DqdVrKqJ;
        "pkg-V.2" = _w0B5gdK4;
        "pkg-V.1_26.3" = _SVaqCMoz;
        "default" = _SVaqCMoz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pinkus-pink-gui-pack-hotbar-only";
        id = "889n8R5t";
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