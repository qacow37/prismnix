{lib, callPackage, ...}:
let
    versions = (let
        _HAw467aE = {
            "id" = "HAw467aE";
            "file" = "embbutton-1.0.jar";
            "hash" = "sha512-phuxNtjVsH3+FzxcflLw3EC+2I/qspZbmAgJOMU8ZF2n6t1mRH9u/uYPuBYxm51I90TNjX5tMVERv3Y+BfDmeA==";
        };
        _6yFJKEod = {
            "id" = "6yFJKEod";
            "file" = "noembediummenu-1.1.jar";
            "hash" = "sha512-QCFZhEqLxfLGWZ+HJ0NcRL4UaVjdMTaiTbls49rMzN4K1f2SiLT4Tfy8Z1jaBt5BuvYW2+6Iu45pe321NAS0og==";
        };
        _5EhjhLWz = {
            "id" = "5EhjhLWz";
            "file" = "noembeddiummenu-1.1.jar";
            "hash" = "sha512-87P+zJsYvnD519Swa+Ul5DswfeH82MuDWTkGIb8rHNHHRvtFQVCL/ajsbGew+Lgoa0mpOrY/7NKPAC+PkJ+ghg==";
        };
    in {
        "HAw467aE" = _HAw467aE;
        "6yFJKEod" = _6yFJKEod;
        "5EhjhLWz" = _5EhjhLWz;
        "forge-1.20.1" = _6yFJKEod;
        "forge-1.20.2" = _6yFJKEod;
        "forge-1.20.3" = _6yFJKEod;
        "forge-1.20.4" = _6yFJKEod;
        "forge-1.20.5" = _6yFJKEod;
        "forge-1.20.6" = _6yFJKEod;
        "neoforge-1.21" = _5EhjhLWz;
        "neoforge-1.21.1" = _5EhjhLWz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noembeddiummenu";
            id = "a3Fq2mXJ";
            type = "mod";
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
in callPackage fn {version="5EhjhLWz";}