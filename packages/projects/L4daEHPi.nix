{lib, callPackage, ...}:
let
    versions = (let
        _rTF9msug = {
            "id" = "rTF9msug";
            "file" = "The Apothecary Diaries Custom GUI Pack 1.21.6.zip";
            "hash" = "sha512-P659ysdtwDFwuIpftFJNQz68r4cNVq3/ldkIgPWL3KD2cS/6WhEUKig02tsrjC6SMVVYLAFzain27babF5j0xA==";
        };
    in {
        "rTF9msug" = _rTF9msug;
        "minecraft-1.21.6" = _rTF9msug;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-apothecary-diaries-custom-gui-pack";
            id = "L4daEHPi";
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
in callPackage fn {version="rTF9msug";}