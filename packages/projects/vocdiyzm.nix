{lib, callPackage, ...}:
let
    versions = (let
        _Zo0TuN6c = {
            "id" = "Zo0TuN6c";
            "file" = "emissive-ores-borders-v1.1.0.zip";
            "hash" = "sha512-ykIDDI34+gqgMmKzP82HpjqpgrPKoQG6NNkqQEgDKHFER4+xiZFmSfejE4WYLoajk0tNVC/PPZTmrd4oiLV85g==";
        };
        _ujQB3bzz = {
            "id" = "ujQB3bzz";
            "file" = "emissive-ores-borders-v1.1.1.zip";
            "hash" = "sha512-RU1O9F1qx0hO6ph0DwAKl/rGL5RFty1PF7KRjqslu3TLmrnxwvPMdMLQPwtpyZC6ljsF+BfV0wTWHOOc5z6vPQ==";
        };
    in {
        "Zo0TuN6c" = _Zo0TuN6c;
        "ujQB3bzz" = _ujQB3bzz;
        "minecraft-1.19" = _Zo0TuN6c;
        "minecraft-1.19.1" = _Zo0TuN6c;
        "minecraft-1.19.2" = _Zo0TuN6c;
        "minecraft-1.19.3" = _ujQB3bzz;
        "minecraft-1.19.4" = _ujQB3bzz;
        "default" = _ujQB3bzz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emissive-ore-borders";
            id = "vocdiyzm";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}