{lib, callPackage, ...}:
let
    versions = (let
        _uV0UGRoc = {
            "id" = "uV0UGRoc";
            "file" = "oh_the_horror-1.0.0.jar";
            "hash" = "sha512-RH47/7ultcpDBqGvMKDZD2KlDWPmGHNJ1Mgmb8n5lvTBE3C+NDLkbaOVUi1M5DT0T5GUHLbAfYgmoFeO59/R6w==";
        };
    in {
        "uV0UGRoc" = _uV0UGRoc;
        "forge-1.20.1" = _uV0UGRoc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oh-the-horror";
            id = "lS0jKjOZ";
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
in callPackage fn {version="uV0UGRoc";}