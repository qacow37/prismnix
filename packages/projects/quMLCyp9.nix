{lib, callPackage, ...}:
let
    versions = (let
        _qLLvJODj = {
            "id" = "qLLvJODj";
            "file" = "loadingbackgrounds-2.0.1.zip";
            "hash" = "sha512-KS7cLXakownKh2Gi9EMJPmHzJo8wCj37Q6q6n1oAHaHevp72L1Y8NxPAsoajp26qHZweN5iY4dpAY2wpVkW/hQ==";
        };
        _X185HeWK = {
            "id" = "X185HeWK";
            "file" = "loadingbackgrounds-3.0.0.zip";
            "hash" = "sha512-wHHgQsJLHRDFmEAEJe2hTrL5ZYaAFMU9w3bgWBIkHSZ3BbWpYvZZKzZaLw+cGjS0W35JwlsHFx9VjlsYh6DITQ==";
        };
        _asmKwJnR = {
            "id" = "asmKwJnR";
            "file" = "loadingbackgrounds_default_images-1.20.1-4.0.0.zip";
            "hash" = "sha512-mBaissTUiugeaQ/0Sbee1KzGvucMp0IgewZnR90WXQV/0dbwb9JUGqcIfHoDbHwMTrwOuz/WHxHV+Url/kkHcQ==";
        };
        _UVBbKArR = {
            "id" = "UVBbKArR";
            "file" = "loadingbackgrounds_default_images-1.21.X-4.0.0.zip";
            "hash" = "sha512-ILQM4ytBQ7LGC5aJMTJ4zhD8tVREseUwPcB4HhFdhrpkwZi5IoIfBNUJnKGugbImXPuHPA1b6u14SS8lYu9pOw==";
        };
    in {
        "qLLvJODj" = _qLLvJODj;
        "X185HeWK" = _X185HeWK;
        "asmKwJnR" = _asmKwJnR;
        "UVBbKArR" = _UVBbKArR;
        "minecraft-1.20" = _asmKwJnR;
        "minecraft-1.20.1" = _asmKwJnR;
        "minecraft-1.20.2" = _asmKwJnR;
        "minecraft-1.20.3" = _asmKwJnR;
        "minecraft-1.20.4" = _asmKwJnR;
        "minecraft-1.20.5" = _asmKwJnR;
        "minecraft-1.20.6" = _asmKwJnR;
        "minecraft-1.21" = _UVBbKArR;
        "minecraft-1.21.1" = _UVBbKArR;
        "minecraft-1.21.2" = _UVBbKArR;
        "minecraft-1.21.3" = _UVBbKArR;
        "minecraft-1.21.4" = _UVBbKArR;
        "minecraft-1.21.5" = _UVBbKArR;
        "minecraft-1.21.6" = _UVBbKArR;
        "minecraft-1.21.7" = _UVBbKArR;
        "minecraft-1.21.8" = _UVBbKArR;
        "minecraft-1.21.9" = _UVBbKArR;
        "minecraft-1.21.10" = _UVBbKArR;
        "minecraft-1.21.11" = _UVBbKArR;
        "minecraft-26.1" = _UVBbKArR;
        "minecraft-26.1.1" = _UVBbKArR;
        "minecraft-26.1.2" = _UVBbKArR;
        "default" = _UVBbKArR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loading-backgrounds-loading-images";
            id = "quMLCyp9";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}