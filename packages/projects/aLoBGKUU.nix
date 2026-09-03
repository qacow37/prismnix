{lib, callPackage, ...}:
let
    versions = (let
        _WFbNBgGk = {
            "id" = "WFbNBgGk";
            "file" = "Faithful 64x - Clear Glass.zip";
            "hash" = "sha512-Ab4FKHvCPjjTF1bOyCV6GGpkmrePXQfWKWOwckyB2/0WKhGjas8sLesah6HXIf24/qnIDeB+4X3K752G2UvI8g==";
        };
        _RerXHEBf = {
            "id" = "RerXHEBf";
            "file" = "Faithful 64x - Clean Glass 2.0.zip";
            "hash" = "sha512-NyVbx2IVBNENy/MZ1D+n89dVlj0d1ME4DZQMUFJp75gqcQFQqw0FqFvNnOGXiqVDfUW61iz7MGbdrMAHBoucyg==";
        };
        _QnQkDuO2 = {
            "id" = "QnQkDuO2";
            "file" = "Faithful 64x - Clear Glass 2.1.zip";
            "hash" = "sha512-zw268ojqiAeg7xWpu2Bg/QRDrgb85KzbSGzmyMjx0qfjH7KPx7d431NyUtwkMSf8UyuRK627o5kJogK/2k/aAw==";
        };
    in {
        "WFbNBgGk" = _WFbNBgGk;
        "RerXHEBf" = _RerXHEBf;
        "QnQkDuO2" = _QnQkDuO2;
        "minecraft-26.1" = _QnQkDuO2;
        "minecraft-26.1.1" = _QnQkDuO2;
        "minecraft-26.1.2" = _QnQkDuO2;
        "minecraft-1.21.9" = _QnQkDuO2;
        "minecraft-1.21.10" = _QnQkDuO2;
        "minecraft-1.21.11" = _QnQkDuO2;
        "minecraft-26.2" = _QnQkDuO2;
        "default" = _QnQkDuO2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faithful-64x-clear-glass";
        id = "aLoBGKUU";
        type = "resourcepack";
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