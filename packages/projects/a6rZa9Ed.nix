{lib, callPackage, ...}:
let
    versions = (let
        _7TjWnsnb = {
            "id" = "7TjWnsnb";
            "file" = "§d§lChowder §7v1.0.0.zip";
            "hash" = "sha512-ig1PkJ3w5DXnnqVhq6l/SJiPGsVlxqCcsV1d7VE5Dx9LopmRfEmiHD8vIKOMiXrur/VJMc8/W9DtrWdXQudQDw==";
        };
        _pFDWsNBr = {
            "id" = "pFDWsNBr";
            "file" = "§d§lChowder §7v1.0.1.zip";
            "hash" = "sha512-ABy9cz8xkyhfqx2JzLXXO0UyK7oh74hYnahO0YDxJGqw90v5J2dO3dNJ3hHn0FNKJGPVjQjsKMlF0UUhp8UfkA==";
        };
    in {
        "7TjWnsnb" = _7TjWnsnb;
        "pFDWsNBr" = _pFDWsNBr;
        "minecraft-1.21.2" = _pFDWsNBr;
        "minecraft-1.21.3" = _pFDWsNBr;
        "minecraft-1.21.4" = _pFDWsNBr;
        "minecraft-1.21.5" = _pFDWsNBr;
        "minecraft-1.21.6" = _pFDWsNBr;
        "minecraft-1.21.7" = _pFDWsNBr;
        "minecraft-1.21.8" = _pFDWsNBr;
        "minecraft-1.21.9" = _pFDWsNBr;
        "minecraft-1.21.10" = _pFDWsNBr;
        "vanilla-1.21.2" = _7TjWnsnb;
        "vanilla-1.21.3" = _7TjWnsnb;
        "vanilla-1.21.4" = _7TjWnsnb;
        "vanilla-1.21.5" = _7TjWnsnb;
        "vanilla-1.21.6" = _7TjWnsnb;
        "vanilla-1.21.7" = _7TjWnsnb;
        "vanilla-1.21.8" = _7TjWnsnb;
        "default" = _pFDWsNBr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chowder";
            id = "a6rZa9Ed";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}