{lib, callPackage, ...}:
let
    versions = (let
        _KWVobJd7 = {
            "id" = "KWVobJd7";
            "file" = "triqueapi-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-xxEFaSYPszMPW7ZbCSgcO9Dl3bv+FBmy64ZFZLS14AkpzZYFXtmg+3mIC8NgWeWGFkN7YKNyVS3ij3Bbj/Mnlg==";
        };
        _FtBAZkxS = {
            "id" = "FtBAZkxS";
            "file" = "triqueapi-mc1.20.1-1.1.0.jar";
            "hash" = "sha512-5Q2AwINnSrgSwLOAQ9bRnSnNE9evSoN8zqk2gkIvahOiyFwFyCxWS/0KoxaMPSE5JgXZs52lZYVBBGNmn7Bmbw==";
        };
        _uN4bHTVF = {
            "id" = "uN4bHTVF";
            "file" = "triqueapi-1.1.0+mc1.20.2.jar";
            "hash" = "sha512-hLM4hK5oNRKJVKIXb24sZEWAcT1lCTY0eUU3WoDzWDiHCqVV4fGWwDtsk/zANUnak2GB89V/MlokwdXGB6KNrA==";
        };
        _B6HfSfAK = {
            "id" = "B6HfSfAK";
            "file" = "triqueapi-1.1.1+mc1.20.2.jar";
            "hash" = "sha512-lOm/ptVGJve/9naHC7MjPw1uM7URmsmRxEISlyHdIx/TFs8SJmKpC57+ei3vXOFR9+eTVd8YkFPOPQeDcXlLdw==";
        };
        _BrcIOqH1 = {
            "id" = "BrcIOqH1";
            "file" = "triqueapi-1.1.1+mc1.20.4.jar";
            "hash" = "sha512-f8aINbuZiOyUhWAlMlgwbmN6WbK2NUmkkXXivvhUX1+fq+kM7W2w6rLHQ+BCIaNvThaixPcfaFACt2/vEagoNg==";
        };
    in {
        "KWVobJd7" = _KWVobJd7;
        "FtBAZkxS" = _FtBAZkxS;
        "uN4bHTVF" = _uN4bHTVF;
        "B6HfSfAK" = _B6HfSfAK;
        "BrcIOqH1" = _BrcIOqH1;
        "fabric-1.20.1" = _FtBAZkxS;
        "fabric-1.20.2" = _B6HfSfAK;
        "fabric-1.20.3" = _BrcIOqH1;
        "fabric-1.20.4" = _BrcIOqH1;
        "quilt-1.20.3" = _BrcIOqH1;
        "quilt-1.20.4" = _BrcIOqH1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trique-api";
            id = "RhzuAoZx";
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
in callPackage fn {version="BrcIOqH1";}