{lib, callPackage, ...}:
let
    versions = (let
        _F6b5U9wp = {
            "id" = "F6b5U9wp";
            "file" = "Megacells-PT-BR-v1.zip";
            "hash" = "sha512-63YWXdJVXtr7seZzitE4SIogD2baR9ojc1YjHn5GVxP/gJZ4i34QjYcKDwI/1EoFiBnOZI9LZxkDMrjyZWuSWw==";
        };
    in {
        "F6b5U9wp" = _F6b5U9wp;
        "minecraft-1.20.1" = _F6b5U9wp;
        "default" = _F6b5U9wp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mega-cells-pt-br-translation-(unofficial)";
            id = "a4zv90HS";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}