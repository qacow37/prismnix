{lib, callPackage, ...}:
let
    versions = (let
        _8jj5zYbw = {
            "id" = "8jj5zYbw";
            "file" = "multirecipe-fabric-0.49.2_1.20.2(1).jar";
            "hash" = "sha512-Npuz6DD8qahHluo19hdRckwXMuRMoL0NIwAoLRavhJjiM8I7LsM7oBgTEZO23O21IrDeWeisE4O5CdwAOcsycw==";
        };
        _UbkdE02M = {
            "id" = "UbkdE02M";
            "file" = "multirecipe-forge-0.49.2_1.20.2(1).jar";
            "hash" = "sha512-UVPJFygGRQQxLxDRyQwE8MUSQMcg90OUSqlpzzURuUoOoumK/CUGRUrbcv5oLei2/sPmlLtGFdCF7ClJD8y+9A==";
        };
        _J7aoetUn = {
            "id" = "J7aoetUn";
            "file" = "multirecipe-fabric-0.49.2_1.20.4(1).jar";
            "hash" = "sha512-rS16s0iiQngzENtzQ7MDaZxvqw/KM2vFuNDkxK/jJgW+VEPFBtCG9wMMuvAKZaB34edqDkrsquEdsruhsSBoKg==";
        };
        _cgJr6Xm1 = {
            "id" = "cgJr6Xm1";
            "file" = "multirecipe-forge-0.49.2_1.20.4(1).jar";
            "hash" = "sha512-Xlg/ti7SU2Mvulc/gr8QzCUmy+4L7dAvhKP8CsAes8AI1v5dr2ZxmSs9MZozY0POizPB4HOmW1IXBdYn5aU6DQ==";
        };
        _67H8UYDL = {
            "id" = "67H8UYDL";
            "file" = "MultiRecipe-26.1.2-2.0.0-NeoForge.jar";
            "hash" = "sha512-p8OHkMU5syqqSB7HcClJawhLJpDVhuHsgN4EB0VVlR+gZ3SsDWrRMlKAWQTqa7r+BShbIiDMROvIHSt2vhIHyw==";
        };
    in {
        "8jj5zYbw" = _8jj5zYbw;
        "UbkdE02M" = _UbkdE02M;
        "J7aoetUn" = _J7aoetUn;
        "cgJr6Xm1" = _cgJr6Xm1;
        "67H8UYDL" = _67H8UYDL;
        "fabric-1.20.2" = _8jj5zYbw;
        "fabric-1.20.4" = _J7aoetUn;
        "forge-1.20.2" = _UbkdE02M;
        "forge-1.20.4" = _cgJr6Xm1;
        "neoforge-26.1.2" = _67H8UYDL;
        "default" = _67H8UYDL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multirecipe";
            id = "wwz277OG";
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
in callPackage fn {version="default";}