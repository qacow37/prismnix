{lib, callPackage, ...}:
let
    versions = (let
        _TfHsDKQv = {
            "id" = "TfHsDKQv";
            "file" = "fellowfurriesv1p0.jar";
            "hash" = "sha512-DWXH/TPbZ8htNmclbG54kl0h2AlTWi1LZUpXs/npcUsqdVF3H76zFDvOHPSK6DA/YwbraoWDQqX+GY+Xbhdyrw==";
        };
    in {
        "TfHsDKQv" = _TfHsDKQv;
        "forge-1.20.1" = _TfHsDKQv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fellowfurriesmod";
            id = "NY5ipq6e";
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
in callPackage fn {version="TfHsDKQv";}