{lib, callPackage, ...}:
let
    versions = (let
        _za6RCA4a = {
            "id" = "za6RCA4a";
            "file" = "WeatherPM.zip";
            "hash" = "sha512-0bguV98ztyrS+8DdC+W9Qpc0R8hJr1TwKf5kQXj162TCw00xw3zHFdz9OMZIPgQdpRXX9I5UUBJchs63kyD6Lw==";
        };
        _V8543hE1 = {
            "id" = "V8543hE1";
            "file" = "WeatherPM.zip";
            "hash" = "sha512-t+WrDo7oT8iu50Gw8v7QcQGGUXuxbivoDhomy6HJ4yGVAtEfAlakyViuAoXJj7zKURVUzdlEN087NABDFd08jA==";
        };
    in {
        "za6RCA4a" = _za6RCA4a;
        "V8543hE1" = _V8543hE1;
        "minecraft-1.21.1" = _V8543hE1;
        "minecraft-1.21" = _V8543hE1;
        "pkg-1.0" = _za6RCA4a;
        "pkg-1.0.1" = _V8543hE1;
        "default" = _V8543hE1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weatherpm";
        id = "SYu4s3It";
        type = "resourcepack";
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
in callPackage fn {}