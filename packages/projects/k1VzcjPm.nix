{lib, callPackage, ...}:
let
    versions = (let
        _iQQ9cNhf = {
            "id" = "iQQ9cNhf";
            "file" = "ic2fix-1.0.0.jar";
            "hash" = "sha512-8hHT6Q0PKsI4gqsL0Mu9ixeEx5K7FFVecxUzpJDkYXAWyBwOz7aZYnIv2lno78CmTi1tikHpRwydbH1qBEW27Q==";
        };
    in {
        "iQQ9cNhf" = _iQQ9cNhf;
        "fabric-1.19.2" = _iQQ9cNhf;
        "quilt-1.19.2" = _iQQ9cNhf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ic2fix";
            id = "k1VzcjPm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "ISC" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "ISC License";
                    shortName = "ISC";
                    url = null;
                };
            };
        };
in callPackage fn {version="iQQ9cNhf";}