{lib, callPackage, ...}:
let
    versions = (let
        _fWGdV2ND = {
            "id" = "fWGdV2ND";
            "file" = "tagsviewer-1.21.1-NeoForge-1.0.2.jar";
            "hash" = "sha512-yuc3pdWOj2IzaVPdQXwTp0K1a9rv7OIKsmUXTsUuITXpUGAfiQt0S5gC3KZ30dZm50i6q9SannOdL8wjsYu0iA==";
        };
        _nvzw9Q3s = {
            "id" = "nvzw9Q3s";
            "file" = "tagsviewer-1.21.1-Fabric-1.0.2.jar";
            "hash" = "sha512-swhfU6sz2CYXaipSTblRKcPXWeOROONV7OcFl33IEESTuTpkEXNNQJE3StXu5hFETz0kqsKW4LqPUZKtQpueJQ==";
        };
    in {
        "fWGdV2ND" = _fWGdV2ND;
        "nvzw9Q3s" = _nvzw9Q3s;
        "neoforge-1.21.1" = _fWGdV2ND;
        "fabric-1.21.1" = _nvzw9Q3s;
        "default" = _nvzw9Q3s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tags-viewer";
        id = "tFdz78tB";
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