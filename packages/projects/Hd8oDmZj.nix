{lib, callPackage, ...}:
let
    versions = (let
        _L5qGujdf = {
            "id" = "L5qGujdf";
            "file" = "plushie-pals-1.2.1.jar";
            "hash" = "sha512-ASAc5Ni/XgJfgngjuAIzEKlLFPT9f4E0gHTaAwhhoX49Jcq9gf6eyEcm5xqnf52IdToqjri6pl/amgDkND2Vnw==";
        };
        _YdIHPBl3 = {
            "id" = "YdIHPBl3";
            "file" = "plushie-pals-1.3.0.jar";
            "hash" = "sha512-hbqyhQ4FvwS107lqg7wg859OpMg1p2HyOi967ppNol6cCtjmClsv0gUwYxymX5s7y9tAH3zkAF31BXvR0zx/bA==";
        };
        _cWA3lVGX = {
            "id" = "cWA3lVGX";
            "file" = "plushie-pals-2.0.0.jar";
            "hash" = "sha512-DW+yU4AWVQKS2fgyG9ZuLQ0ZLsE+KvuvcSDVsFX7fNfxBD42EDvPqqg+RBkjFRvf+egWe0HlEfEUJkOa8bciAw==";
        };
    in {
        "L5qGujdf" = _L5qGujdf;
        "YdIHPBl3" = _YdIHPBl3;
        "cWA3lVGX" = _cWA3lVGX;
        "fabric-1.19.2" = _YdIHPBl3;
        "fabric-1.19.3" = _YdIHPBl3;
        "fabric-1.19.4" = _YdIHPBl3;
        "fabric-1.20" = _cWA3lVGX;
        "fabric-1.20.1" = _cWA3lVGX;
        "fabric-1.20.2" = _cWA3lVGX;
        "fabric-1.20.3" = _cWA3lVGX;
        "fabric-1.20.4" = _cWA3lVGX;
        "fabric-1.20.5" = _cWA3lVGX;
        "fabric-1.20.6" = _cWA3lVGX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plushie-pals";
            id = "Hd8oDmZj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="cWA3lVGX";}