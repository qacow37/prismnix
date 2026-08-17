{lib, callPackage, ...}:
let
    versions = (let
        _16IUOQE5 = {
            "id" = "16IUOQE5";
            "file" = "bigglobe_remove_abandonedcity.zip";
            "hash" = "sha512-fzrWSKn2ZxtgAn3+qAZmFegrl2iwI1zEPBL7ewefR4QIULjpf89TOhcFD9Wcuiq+eyR0nXLYFbnNPHui7ctNIw==";
        };
        _oseMPVW6 = {
            "id" = "oseMPVW6";
            "file" = "big-globe-remove-abandoned-city-1.0.jar";
            "hash" = "sha512-KC3jHur3qCVipXPlg4lXNuLNFdrWLJIsEG9q6mP3+J5YgoeODFMjD9z3SHxRA828XVRuY9cz85S3DR5GrkjoSA==";
        };
        _rWcg7e2Y = {
            "id" = "rWcg7e2Y";
            "file" = "big-globe-remove-abandoned-city-1.0.jar";
            "hash" = "sha512-gQ2xwXeT8QMKyIv3OhATfQVovpPLkKZLN+6tB4bOzmkTN+z7Om9Qc2myzXmdCoxo6WKUf6bUZWdPMpMoiVVciQ==";
        };
        _f58n8WlL = {
            "id" = "f58n8WlL";
            "file" = "big-globe-remove-abandoned-city-1.0.jar";
            "hash" = "sha512-9J2qxtPFlrsPy9RBo7BLdZgcUV9QBlrnbymPqJJwrwrsY1C4++iKb5WwyxDpqNg6uKPFmfnJoM670Gl2vhY8Bg==";
        };
        _wA1hu8Cd = {
            "id" = "wA1hu8Cd";
            "file" = "big-globe-remove-abandoned-city-1.0.jar";
            "hash" = "sha512-/Um86Vu955qvbnLXeZSv+KZTbOQgkv4h+t5crfTYEqa3oR9u1YYjM3AYy0fJ4xg8IYB918MmSb1H2PXK4yxyKg==";
        };
    in {
        "16IUOQE5" = _16IUOQE5;
        "oseMPVW6" = _oseMPVW6;
        "rWcg7e2Y" = _rWcg7e2Y;
        "f58n8WlL" = _f58n8WlL;
        "wA1hu8Cd" = _wA1hu8Cd;
        "datapack-1.20" = _16IUOQE5;
        "datapack-1.20.1" = _16IUOQE5;
        "datapack-1.20.2" = _16IUOQE5;
        "datapack-1.20.3" = _16IUOQE5;
        "datapack-1.20.4" = _16IUOQE5;
        "datapack-1.20.5" = _16IUOQE5;
        "datapack-1.20.6" = _16IUOQE5;
        "datapack-1.21" = _16IUOQE5;
        "datapack-1.21.1" = _16IUOQE5;
        "datapack-1.21.2" = _16IUOQE5;
        "datapack-1.21.3" = _16IUOQE5;
        "datapack-1.21.4" = _16IUOQE5;
        "datapack-1.21.5" = _16IUOQE5;
        "forge-1.20" = _wA1hu8Cd;
        "forge-1.20.1" = _wA1hu8Cd;
        "forge-1.20.2" = _wA1hu8Cd;
        "forge-1.20.3" = _wA1hu8Cd;
        "forge-1.20.4" = _wA1hu8Cd;
        "forge-1.20.5" = _wA1hu8Cd;
        "forge-1.20.6" = _wA1hu8Cd;
        "forge-1.21" = _wA1hu8Cd;
        "forge-1.21.1" = _wA1hu8Cd;
        "forge-1.21.2" = _wA1hu8Cd;
        "forge-1.21.3" = _wA1hu8Cd;
        "forge-1.21.4" = _wA1hu8Cd;
        "forge-1.21.5" = _wA1hu8Cd;
        "neoforge-1.20" = _wA1hu8Cd;
        "neoforge-1.20.1" = _wA1hu8Cd;
        "neoforge-1.20.2" = _wA1hu8Cd;
        "neoforge-1.20.3" = _wA1hu8Cd;
        "neoforge-1.20.4" = _wA1hu8Cd;
        "neoforge-1.20.5" = _wA1hu8Cd;
        "neoforge-1.20.6" = _wA1hu8Cd;
        "neoforge-1.21" = _wA1hu8Cd;
        "neoforge-1.21.1" = _wA1hu8Cd;
        "neoforge-1.21.2" = _wA1hu8Cd;
        "neoforge-1.21.3" = _wA1hu8Cd;
        "neoforge-1.21.4" = _wA1hu8Cd;
        "neoforge-1.21.5" = _wA1hu8Cd;
        "fabric-1.20" = _wA1hu8Cd;
        "fabric-1.20.1" = _wA1hu8Cd;
        "fabric-1.20.2" = _wA1hu8Cd;
        "fabric-1.20.3" = _wA1hu8Cd;
        "fabric-1.20.4" = _wA1hu8Cd;
        "fabric-1.20.5" = _wA1hu8Cd;
        "fabric-1.20.6" = _wA1hu8Cd;
        "fabric-1.21" = _wA1hu8Cd;
        "fabric-1.21.1" = _wA1hu8Cd;
        "fabric-1.21.2" = _wA1hu8Cd;
        "fabric-1.21.3" = _wA1hu8Cd;
        "fabric-1.21.4" = _wA1hu8Cd;
        "fabric-1.21.5" = _wA1hu8Cd;
        "default" = _wA1hu8Cd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-globe-remove-abandoned-city";
            id = "HadW6te3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}