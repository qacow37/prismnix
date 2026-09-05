{lib, callPackage, ...}:
let
    versions = (let
        _bNV4mbcq = {
            "id" = "bNV4mbcq";
            "file" = "3D End Crystals.zip";
            "hash" = "sha512-+iZ8i/Dj5P3nfbJEtjKDGvCTT/RkvQGP2S+3YWOEray26IPsvBwGfNJxlQOYmWj+s51vZhuR4yGRA25B1ep0Og==";
        };
        _lkw8Wnkz = {
            "id" = "lkw8Wnkz";
            "file" = "3D End Crystals.zip";
            "hash" = "sha512-BbQtCEwo1dH5W8C288Grmi2mJ+Bx8NTiHlUXzpEscSyy0u4MTI2yfrE5ml+oIgD/Yr1xqDPytFQqjhpb8YEDjA==";
        };
        _erPR6wfI = {
            "id" = "erPR6wfI";
            "file" = "3D End Crystals.zip";
            "hash" = "sha512-pnBe5px1Wt28RHK8ffq9859vbn4DYpBzZcZRbXEA/V5D+lhWCVtFk+EhlVbZPgKYu0UcCLhQrTw5Q6vIQDpNqA==";
        };
    in {
        "bNV4mbcq" = _bNV4mbcq;
        "lkw8Wnkz" = _lkw8Wnkz;
        "erPR6wfI" = _erPR6wfI;
        "minecraft-1.21.6" = _erPR6wfI;
        "minecraft-1.21.7" = _erPR6wfI;
        "minecraft-1.21.8" = _erPR6wfI;
        "minecraft-1.21.9" = _erPR6wfI;
        "minecraft-1.21.10" = _erPR6wfI;
        "minecraft-1.21.11" = _erPR6wfI;
        "pkg-1.0" = _bNV4mbcq;
        "pkg-1.1" = _lkw8Wnkz;
        "pkg-1.2" = _erPR6wfI;
        "default" = _erPR6wfI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-3d-end-crystals";
        id = "nywbZI8D";
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