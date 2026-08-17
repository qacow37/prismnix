{lib, callPackage, ...}:
let
    versions = (let
        _hejZ9DeQ = {
            "id" = "hejZ9DeQ";
            "file" = "TrampackRedux-v.1.0-public.zip";
            "hash" = "sha512-viE4CRNfsSyp503Rg2b3qBGvzBi6IelWUaZdJ1cx1YU12XkmZFweOPDkqjz0S82DqzydXJX14XwdwMHd/hQkeQ==";
        };
        _dYGahlhO = {
            "id" = "dYGahlhO";
            "file" = "TrampackRedux-Public-v.1.1.zip";
            "hash" = "sha512-A1c34P1KajvPK05lu/xl0R+EBIFiH0shP0t2FkKQjGUSKhMTX/sSSvCpAkaI47culxhRJlEA9hzadh+qesaFfg==";
        };
    in {
        "hejZ9DeQ" = _hejZ9DeQ;
        "dYGahlhO" = _dYGahlhO;
        "minecraft-1.20.1" = _dYGahlhO;
        "minecraft-1.17.1" = _dYGahlhO;
        "minecraft-1.18.2" = _dYGahlhO;
        "minecraft-1.19.2" = _dYGahlhO;
        "minecraft-1.19.4" = _dYGahlhO;
        "minecraft-1.20" = _dYGahlhO;
        "default" = _dYGahlhO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tpr";
            id = "ALLdB5DN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}