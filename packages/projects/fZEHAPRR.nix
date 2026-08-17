{lib, callPackage, ...}:
let
    versions = (let
        _Uo5Y4flZ = {
            "id" = "Uo5Y4flZ";
            "file" = "JoWY 8x8 Vanilla Tools 0.1.zip";
            "hash" = "sha512-VCquTK27fOAjPcn5EjOIHMgBwNgw1oZEOIgId23gdAeMKFQi0FOADatU3HVG736l/qCwTzVhv+Dpj93CV+TUZg==";
        };
        _fLnaZM70 = {
            "id" = "fLnaZM70";
            "file" = "JoWY's 8x8 Classic Style Items 0.3.zip";
            "hash" = "sha512-PszRGKGXfsDRpKVuI8MIAUS7UuN4ObE3Ucz9RJrsu4alO2PSfjw8N2UodJN5xge32NgEksP8klztlbMl6IV7BA==";
        };
        _uHZt8OuH = {
            "id" = "uHZt8OuH";
            "file" = "JoWY's 8x8 Classic Style Items 0.4.zip";
            "hash" = "sha512-n6dHK9SpJ9jyXj6LxPdPf4BwLFoITcaBAKRuiLa1+Gipc4oBDHcL80pIW0c+r7mGCQrvUjCodViU1aA36JUDBA==";
        };
        _gk0hzoJm = {
            "id" = "gk0hzoJm";
            "file" = "8x8 Vanilla Style Items 0.5.zip";
            "hash" = "sha512-tnegXBiiA8qKHthB4mfJCz4vK6GMH3FfzsQmuwdkSe9O6Ehek578m+16OGxK6bpmc+xHkpftNVAC1feNwmmxzQ==";
        };
        _HXyXfBia = {
            "id" = "HXyXfBia";
            "file" = "8x8 Vanilla Style Items 0.5 [1.20.x].zip";
            "hash" = "sha512-GUzVy8jBsvS/r79Mnf9cJDwbObDOxa/q30Rt/b2bBnAIlHnXZh87ZwFFthseHu+xqy9PVQ1+c9XLnVQgTFlKuQ==";
        };
        _aEGGKB2b = {
            "id" = "aEGGKB2b";
            "file" = "Pixel8ed 0.6 [1.21.x].zip";
            "hash" = "sha512-B0wM9wlxQFPsAZLiD9qV/z8FNnW1W6X11Y0+0lCMa71QyBKyj+NCPN5ulpZGpN+LLgyJHX4J2SNaoRlajKcyGg==";
        };
        _BYaD4o8x = {
            "id" = "BYaD4o8x";
            "file" = "Pixel8ed 0.7.zip";
            "hash" = "sha512-4oeHHv/XJVGgs++Bbox3Wr+8cjnt/LvDitP1j3VN717tO9BoDPAnHyZsl7olF9hHlsJFKBY0T7ZwNwPSx5/nUw==";
        };
    in {
        "Uo5Y4flZ" = _Uo5Y4flZ;
        "fLnaZM70" = _fLnaZM70;
        "uHZt8OuH" = _uHZt8OuH;
        "gk0hzoJm" = _gk0hzoJm;
        "HXyXfBia" = _HXyXfBia;
        "aEGGKB2b" = _aEGGKB2b;
        "BYaD4o8x" = _BYaD4o8x;
        "minecraft-1.20" = _BYaD4o8x;
        "minecraft-1.20.1" = _BYaD4o8x;
        "minecraft-1.20.2" = _BYaD4o8x;
        "minecraft-1.20.3" = _BYaD4o8x;
        "minecraft-1.20.4" = _BYaD4o8x;
        "minecraft-1.20.5" = _BYaD4o8x;
        "minecraft-1.20.6" = _BYaD4o8x;
        "minecraft-1.21" = _BYaD4o8x;
        "minecraft-1.21.1" = _BYaD4o8x;
        "minecraft-1.19" = _uHZt8OuH;
        "minecraft-1.19.1" = _uHZt8OuH;
        "minecraft-1.19.2" = _uHZt8OuH;
        "minecraft-1.19.3" = _uHZt8OuH;
        "minecraft-1.19.4" = _uHZt8OuH;
        "minecraft-1.21.2" = _BYaD4o8x;
        "minecraft-1.21.3" = _BYaD4o8x;
        "minecraft-1.21.4" = _BYaD4o8x;
        "minecraft-1.21.5" = _BYaD4o8x;
        "minecraft-1.21.6" = _BYaD4o8x;
        "minecraft-1.21.7" = _BYaD4o8x;
        "minecraft-1.21.8" = _BYaD4o8x;
        "minecraft-1.21.9" = _BYaD4o8x;
        "minecraft-1.21.10" = _BYaD4o8x;
        "minecraft-1.21.11" = _BYaD4o8x;
        "default" = _BYaD4o8x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixel8ed";
            id = "fZEHAPRR";
            type = "resourcepack";
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
in callPackage fn {version="default";}