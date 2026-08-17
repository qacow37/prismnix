{lib, callPackage, ...}:
let
    versions = (let
        _rA9WATMk = {
            "id" = "rA9WATMk";
            "file" = "Better Bookshelves.zip";
            "hash" = "sha512-v/qpa56r7Bbb1/NbfzCVVtqGC9o8kt69rNT6WP1NzxTgnvLxkakcJ1BHsp/mgT2F3wBNQ7Mvl7/FizxxJaxb+A==";
        };
        _5JH6gNk0 = {
            "id" = "5JH6gNk0";
            "file" = "Better Bookshelves.zip";
            "hash" = "sha512-aAfkqMlms3XBPLoLyrIHuqqADuhv4vLOjBWbNYb6cUOuQ1Jz7lCAnTRnU+Dp6IVXRyiyDu5kEm2V/g4039dInA==";
        };
    in {
        "rA9WATMk" = _rA9WATMk;
        "5JH6gNk0" = _5JH6gNk0;
        "minecraft-1.19" = _rA9WATMk;
        "minecraft-1.19.1" = _rA9WATMk;
        "minecraft-1.19.2" = _rA9WATMk;
        "minecraft-22w42a" = _rA9WATMk;
        "minecraft-22w43a" = _rA9WATMk;
        "minecraft-22w44a" = _rA9WATMk;
        "minecraft-22w45a" = _rA9WATMk;
        "minecraft-1.20" = _5JH6gNk0;
        "minecraft-1.20.1" = _5JH6gNk0;
        "minecraft-1.20.2" = _5JH6gNk0;
        "minecraft-1.20.3" = _5JH6gNk0;
        "minecraft-1.20.4" = _5JH6gNk0;
        "minecraft-1.20.5" = _5JH6gNk0;
        "minecraft-1.20.6" = _5JH6gNk0;
        "minecraft-1.21" = _5JH6gNk0;
        "minecraft-1.21.1" = _5JH6gNk0;
        "minecraft-1.21.2" = _5JH6gNk0;
        "minecraft-1.21.3" = _5JH6gNk0;
        "minecraft-1.21.4" = _5JH6gNk0;
        "minecraft-1.21.5" = _5JH6gNk0;
        "minecraft-1.21.6" = _5JH6gNk0;
        "minecraft-1.21.7" = _5JH6gNk0;
        "minecraft-1.21.8" = _5JH6gNk0;
        "default" = _5JH6gNk0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-bookshelves";
            id = "rzDBk64g";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}