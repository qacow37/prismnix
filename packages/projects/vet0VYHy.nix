{lib, callPackage, ...}:
let
    versions = (let
        _FPPdOaqw = {
            "id" = "FPPdOaqw";
            "file" = "island-champ-1.0.0.jar";
            "hash" = "sha512-dY47wRZXBJ84Fu7qAiA79PFR42LKxT/zSuu3pZX8wsuE+JDJWo0x66kq3eXMCSYm9KDBt8DSTFqhPIScMc7zgQ==";
        };
        _vqnUz9HR = {
            "id" = "vqnUz9HR";
            "file" = "island-champ-1.0.1-prerelease.jar";
            "hash" = "sha512-fdNhU8W7GZw73CK3jhc44CUgxIumUKHNCM4g3CPxpNvAuJ2fm2s/PHDUs4chUcRGplfEFqh0yDaYzw3yJyi9gA==";
        };
        _nhZYyytV = {
            "id" = "nhZYyytV";
            "file" = "island-champ-1.0.1-prerelease.jar";
            "hash" = "sha512-gTOyrtDSj0ldYqI36aPjQpO/HibaFNz3AQv8MmjFPbGPAIoLRt3fcLMUOmpZT+4FoRl/xwelj0WBRUp2B6EG5Q==";
        };
    in {
        "FPPdOaqw" = _FPPdOaqw;
        "vqnUz9HR" = _vqnUz9HR;
        "nhZYyytV" = _nhZYyytV;
        "fabric-1.19.2" = _nhZYyytV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "island-champ";
            id = "vet0VYHy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="nhZYyytV";}