{lib, callPackage, ...}:
let
    versions = (let
        _Pvzim5nr = {
            "id" = "Pvzim5nr";
            "file" = "ambiance-v1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-FhYaMLlKKpYa3DMukao8AIl1/iuEimrwPbCexz/up5sKAlKqauQ0tCoPLGhm7iwrp0GJhdZ+8MZ4X2hY0RIzSA==";
        };
        _dzhhyyOv = {
            "id" = "dzhhyyOv";
            "file" = "ambiance-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-VTw3cPkLSkZdkt/CTFXArSySnjPZQNuqgcSR+PslBKZGbajvGP4AIKtznK3wdbg6VdSXPnp10vdGQxMY02hwBA==";
        };
        _5cwGeY3P = {
            "id" = "5cwGeY3P";
            "file" = "ambiance-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-lSZh2//bFsyX63A1TIz4pxqyDhM0LjpF3gLIXLTuCHEH5stJPxbxlIP7WCXkVaul0eUQjWiWEjlU+D/6ifbCgw==";
        };
        _UCaHNxLz = {
            "id" = "UCaHNxLz";
            "file" = "1.1.0-fabric-1.16.5.jar";
            "hash" = "sha512-HWB36NNx3Fz9b3f+u6B8XzvCNaV/8x4bxXJ1cqGnl2H8MRdW5Y2TybUDVVxtLbzVm1dboIJY7h23TrrfvM4y7w==";
        };
        _XSmY8lV2 = {
            "id" = "XSmY8lV2";
            "file" = "1.1.0-forge-1.16.5.jar";
            "hash" = "sha512-ft7rq9r7xJFSQKk5A7TlfJ4FuawnZMf+QmkTCu5xeAr7svfBiRh311OLyteEyyRrK9lR5T9635yNks+42eaNeA==";
        };
    in {
        "Pvzim5nr" = _Pvzim5nr;
        "dzhhyyOv" = _dzhhyyOv;
        "5cwGeY3P" = _5cwGeY3P;
        "UCaHNxLz" = _UCaHNxLz;
        "XSmY8lV2" = _XSmY8lV2;
        "fabric-1.21.1" = _5cwGeY3P;
        "fabric-1.21" = _5cwGeY3P;
        "fabric-1.16.5" = _UCaHNxLz;
        "neoforge-1.21" = _dzhhyyOv;
        "neoforge-1.21.1" = _dzhhyyOv;
        "forge-1.16.5" = _XSmY8lV2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aurae";
            id = "hCdWhw9o";
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
in callPackage fn {version="XSmY8lV2";}