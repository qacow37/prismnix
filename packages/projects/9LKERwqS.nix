{lib, callPackage, ...}:
let
    versions = (let
        _v2KkxnhE = {
            "id" = "v2KkxnhE";
            "file" = "Netherdepthsupgrade-PT-BR-v1.zip";
            "hash" = "sha512-BkxQ1N1kcJyObJGQ9P28IhfMvl+R1lV363YOpb2B+PxdpsZghXyflpCNcZmF/HyMiLTT/BuMW0ugkTp/TwuS8w==";
        };
    in {
        "v2KkxnhE" = _v2KkxnhE;
        "minecraft-1.20.1" = _v2KkxnhE;
        "pkg-1.0" = _v2KkxnhE;
        "default" = _v2KkxnhE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-depths-upgrade-pt-br-translation-(unofficial)";
        id = "9LKERwqS";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}