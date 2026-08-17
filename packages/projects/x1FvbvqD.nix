{lib, callPackage, ...}:
let
    versions = (let
        _nCfmfwDe = {
            "id" = "nCfmfwDe";
            "file" = "Even More Xaero's Minimap Mod Support.zip";
            "hash" = "sha512-OwHFBn6pJw6Z3AM7n+shT281jOCrSTMLDVEWD0t2slQUrYMdSl5uW2LDuKJA3thKhlcChnwRNHLGzGxhXfzODw==";
        };
    in {
        "nCfmfwDe" = _nCfmfwDe;
        "minecraft-1.20.1" = _nCfmfwDe;
        "default" = _nCfmfwDe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "even-more-xaeros-minimap-mod-support";
            id = "x1FvbvqD";
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
in callPackage fn {version="default";}