{lib, callPackage, ...}:
let
    versions = (let
        _KuBxKLJ2 = {
            "id" = "KuBxKLJ2";
            "file" = "recipe-advancements-yeeter-1.0.jar";
            "hash" = "sha512-MPqRDBxUR8yIfj6YApN6zlBUd9KXTrI52zeIByaIr9i7hC4x5RrJ0h/11s+G9klxFbNASngnHZ5UO8+5XGXZMA==";
        };
        _jI0FRTrv = {
            "id" = "jI0FRTrv";
            "file" = "recipe-advancements-yeeter-1.1.jar";
            "hash" = "sha512-nfU2PRzWQ0MfCw2Ajb4bSZmTaGEVyzcSE/n5EFMJ1SIGBU8TZsQ4o5GNbDVyQeKb26TwmHQpy3KzkCIbx0/6NQ==";
        };
        _Pun2uSVH = {
            "id" = "Pun2uSVH";
            "file" = "recipe-advancements-yeeter-1.21.4-1.2.jar";
            "hash" = "sha512-GwvhfLU1vdzf2lpPjAbqcpobmB0E6Q+rIoxe/AcVH3o1ya5nGKuSGZ57tjhLUM85ldIsnFtWoGY+0CitQXlWhg==";
        };
    in {
        "KuBxKLJ2" = _KuBxKLJ2;
        "jI0FRTrv" = _jI0FRTrv;
        "Pun2uSVH" = _Pun2uSVH;
        "fabric-1.20.1" = _KuBxKLJ2;
        "fabric-1.20.2" = _KuBxKLJ2;
        "fabric-1.20.3" = _KuBxKLJ2;
        "fabric-1.20.4" = _KuBxKLJ2;
        "fabric-1.20.5" = _jI0FRTrv;
        "fabric-1.20.6" = _jI0FRTrv;
        "fabric-1.21" = _jI0FRTrv;
        "fabric-1.21.1" = _jI0FRTrv;
        "fabric-1.21.2" = _jI0FRTrv;
        "fabric-1.21.3" = _jI0FRTrv;
        "fabric-1.21.4" = _Pun2uSVH;
        "fabric-1.21.5" = _Pun2uSVH;
        "fabric-1.21.6" = _Pun2uSVH;
        "fabric-1.21.7" = _Pun2uSVH;
        "quilt-1.20.1" = _KuBxKLJ2;
        "quilt-1.20.2" = _KuBxKLJ2;
        "quilt-1.20.3" = _KuBxKLJ2;
        "quilt-1.20.4" = _KuBxKLJ2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recipe-advancements-yeeter";
            id = "Ypb9Mccf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Pun2uSVH";}