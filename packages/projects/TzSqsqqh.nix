{lib, callPackage, ...}:
let
    versions = (let
        _JjQdWfXS = {
            "id" = "JjQdWfXS";
            "file" = "Dave'sCobbreedingEgg-v.1.zip";
            "hash" = "sha512-QjggcZX+a3lXIeyFDzephS9UMxO4zV688AyLPTRnnfAhJYvtTSgWtxtdnJenyMX11dZFT9WbCv7HzhjdGu9WBw==";
        };
        _TnpsnVE1 = {
            "id" = "TnpsnVE1";
            "file" = "Dave'sCobbreedingEgg-v.2.zip";
            "hash" = "sha512-KV1F1/DHoN0eHmagtODq73Mf8GjTQLm5v7wWRvDScXaLh9acNJSLMAhqBkj5IOME3M2DbnH0Sl9XdBQFh5z3oQ==";
        };
    in {
        "JjQdWfXS" = _JjQdWfXS;
        "TnpsnVE1" = _TnpsnVE1;
        "minecraft-1.20.1" = _JjQdWfXS;
        "minecraft-1.21" = _TnpsnVE1;
        "minecraft-1.21.1" = _TnpsnVE1;
        "default" = _TnpsnVE1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daves-cobbreeding-egg";
            id = "TzSqsqqh";
            type = "resourcepack";
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
in callPackage fn {version="default";}