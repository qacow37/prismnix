{lib, callPackage, ...}:
let
    versions = (let
        _zJ1xRute = {
            "id" = "zJ1xRute";
            "file" = "Tiny-Items-1.0.zip";
            "hash" = "sha512-2wI2jFebKbOQgAc3K9MpQBWqlrDeyMohaNAOgvuD3o/Dp2S6JR02hFqhGzqqjAX1B0iBSykjpPxaB6fiW1uSTQ==";
        };
        _augbTfsI = {
            "id" = "augbTfsI";
            "file" = "Tiny-Items-1.1.zip";
            "hash" = "sha512-FuT2gn/iAcClSRDPKG0hhoN4YQ7grPtzEruU5ti5pD4FMp1zQM6xJlSVJu7puRKthoeIT/H63JKJMtqLPQwfog==";
        };
        _gCPBuo5S = {
            "id" = "gCPBuo5S";
            "file" = "Tiny-Items-1.2.zip";
            "hash" = "sha512-QCEc2V9wsZNRKefUZhos0m2qtTJQxKZ3TsiIk1+zN0LjD/IMByLs/iV7AZeHuvWXEEr2ervHMzNCOoaZOvwvHQ==";
        };
        _aciugw99 = {
            "id" = "aciugw99";
            "file" = "Tiny-Items-pre-1.13.zip";
            "hash" = "sha512-trAFpGeWcZFmImL0JeoVoK6w2uMqLTFFq9IFvZUDsYrHUhWHOsIKGnKwk8DVHx4uzxcdzMz/AKYVRUwtB4BZAQ==";
        };
    in {
        "zJ1xRute" = _zJ1xRute;
        "augbTfsI" = _augbTfsI;
        "gCPBuo5S" = _gCPBuo5S;
        "aciugw99" = _aciugw99;
        "minecraft-1.13" = _gCPBuo5S;
        "minecraft-1.13.1" = _gCPBuo5S;
        "minecraft-1.13.2" = _gCPBuo5S;
        "minecraft-1.14" = _gCPBuo5S;
        "minecraft-1.14.1" = _gCPBuo5S;
        "minecraft-1.14.2" = _gCPBuo5S;
        "minecraft-1.14.3" = _gCPBuo5S;
        "minecraft-1.14.4" = _gCPBuo5S;
        "minecraft-1.15" = _gCPBuo5S;
        "minecraft-1.15.1" = _gCPBuo5S;
        "minecraft-1.15.2" = _gCPBuo5S;
        "minecraft-1.16" = _gCPBuo5S;
        "minecraft-1.16.1" = _gCPBuo5S;
        "minecraft-1.16.2" = _gCPBuo5S;
        "minecraft-1.16.3" = _gCPBuo5S;
        "minecraft-1.16.4" = _gCPBuo5S;
        "minecraft-1.16.5" = _gCPBuo5S;
        "minecraft-1.17" = _gCPBuo5S;
        "minecraft-1.17.1" = _gCPBuo5S;
        "minecraft-1.18" = _gCPBuo5S;
        "minecraft-1.18.1" = _gCPBuo5S;
        "minecraft-1.18.2" = _gCPBuo5S;
        "minecraft-1.19" = _gCPBuo5S;
        "minecraft-1.19.1" = _gCPBuo5S;
        "minecraft-1.19.2" = _gCPBuo5S;
        "minecraft-1.19.3" = _gCPBuo5S;
        "minecraft-1.19.4" = _gCPBuo5S;
        "minecraft-1.20" = _gCPBuo5S;
        "minecraft-1.20.1" = _gCPBuo5S;
        "minecraft-1.20.2" = _gCPBuo5S;
        "minecraft-1.20.3" = _gCPBuo5S;
        "minecraft-1.20.4" = _gCPBuo5S;
        "minecraft-1.20.5" = _gCPBuo5S;
        "minecraft-1.20.6" = _gCPBuo5S;
        "minecraft-1.21" = _gCPBuo5S;
        "minecraft-1.21.1" = _gCPBuo5S;
        "minecraft-1.21.2" = _gCPBuo5S;
        "minecraft-1.21.3" = _gCPBuo5S;
        "minecraft-1.21.4" = _gCPBuo5S;
        "minecraft-1.21.5" = _gCPBuo5S;
        "minecraft-1.21.6" = _gCPBuo5S;
        "minecraft-1.21.7" = _gCPBuo5S;
        "minecraft-1.21.8" = _gCPBuo5S;
        "minecraft-1.21.9" = _gCPBuo5S;
        "minecraft-1.21.10" = _gCPBuo5S;
        "minecraft-1.6" = _aciugw99;
        "minecraft-1.6.1" = _aciugw99;
        "minecraft-1.6.2" = _aciugw99;
        "minecraft-1.6.3" = _aciugw99;
        "minecraft-1.6.4" = _aciugw99;
        "minecraft-1.7.2" = _aciugw99;
        "minecraft-1.7.3" = _aciugw99;
        "minecraft-1.7.4" = _aciugw99;
        "minecraft-1.7.5" = _aciugw99;
        "minecraft-1.7.6" = _aciugw99;
        "minecraft-1.7.7" = _aciugw99;
        "minecraft-1.7.8" = _aciugw99;
        "minecraft-1.7.9" = _aciugw99;
        "minecraft-1.7.10" = _aciugw99;
        "minecraft-1.8" = _aciugw99;
        "minecraft-1.8.1" = _aciugw99;
        "minecraft-1.8.2" = _aciugw99;
        "minecraft-1.8.3" = _aciugw99;
        "minecraft-1.8.4" = _aciugw99;
        "minecraft-1.8.5" = _aciugw99;
        "minecraft-1.8.6" = _aciugw99;
        "minecraft-1.8.7" = _aciugw99;
        "minecraft-1.8.8" = _aciugw99;
        "minecraft-1.8.9" = _aciugw99;
        "minecraft-1.9" = _aciugw99;
        "minecraft-1.9.1" = _aciugw99;
        "minecraft-1.9.2" = _aciugw99;
        "minecraft-1.9.3" = _aciugw99;
        "minecraft-1.9.4" = _aciugw99;
        "minecraft-1.10" = _aciugw99;
        "minecraft-1.10.1" = _aciugw99;
        "minecraft-1.10.2" = _aciugw99;
        "minecraft-1.11" = _aciugw99;
        "minecraft-1.11.1" = _aciugw99;
        "minecraft-1.11.2" = _aciugw99;
        "minecraft-1.12" = _aciugw99;
        "minecraft-1.12.1" = _aciugw99;
        "minecraft-1.12.2" = _aciugw99;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-items";
            id = "KbvZMSZR";
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
in callPackage fn {version="aciugw99";}