{lib, callPackage, ...}:
let
    versions = (let
        _4lvcMKJk = {
            "id" = "4lvcMKJk";
            "file" = "1.21 Music Backport_1.20.5-1.20.6.zip";
            "hash" = "sha512-xVqsVVJ4B6t67cfp4g3wGIgxXRrm/aEhSnzDoH/gngE0qhKS39V3kbh0v2oD2gBn+Sw+hO82iwMe4c9aKHwwvQ==";
        };
        _QBPzOz2N = {
            "id" = "QBPzOz2N";
            "file" = "1.21 Music Backport_1.20.3-1.20.4.zip";
            "hash" = "sha512-zgEWpCZxtZ5WANzq793TWlYQGoBX44mlcEo2w1D4WZScwumg0rQ2YkCXDh2nIdmJe1UaQgsjKIt3YrsaNQjgpQ==";
        };
        _oSoIm4vh = {
            "id" = "oSoIm4vh";
            "file" = "1.21 Music Backport_1.20.2.zip";
            "hash" = "sha512-lmgahBqrDtRVQM9sHoPeB2lyIGb+XaneXpFQb+LTAubaEovIebdIf3RNoZlhhUhyyp1TxUchW6A7V2r/V4XJGw==";
        };
        _vU1O35G6 = {
            "id" = "vU1O35G6";
            "file" = "1.21 Music Backport_1.20-1.20.1.zip";
            "hash" = "sha512-O5owRfy1sQ7FHFWkoEkZpH08hkVLsJ//YvBayNmIWOcsAOvTVMEDMV5bJC/20NIjSxfSa9gbmcb1KmRi4uHDvg==";
        };
        _AJ9gF2OD = {
            "id" = "AJ9gF2OD";
            "file" = "1.21 Music Backport_Universal.zip";
            "hash" = "sha512-N5RlqhP+msKjpyc+h3CvFcDe3qnKXWYGhZm9+jb3tAkOq5Ql+uzo+h3fg0Jn6DrO6sIVzrzSFmv3HegZ5u7Gdg==";
        };
        _hP4shju0 = {
            "id" = "hP4shju0";
            "file" = "1.21 Music Backport - Universal_Hotfix_1.zip";
            "hash" = "sha512-BTt1IcEXduZL81ig+4b7SRRpHDMyVAg+zat4y3aKQfDvtRLtP8Hy1Rz4ZG8sKKwuRa+fJM+0W1yKyMqmpmXDPg==";
        };
        _2eMAKfGg = {
            "id" = "2eMAKfGg";
            "file" = "Tunes Backport Universal U-1.0.zip";
            "hash" = "sha512-U3qEH18aq+0uNeFc0/gqeELEQtotsMSiAADzZkj9bkAYepiNp7m+nAofvp8bB02v15OxQK6HkvWQxNFuoQyrTQ==";
        };
        _QHZxo0Ti = {
            "id" = "QHZxo0Ti";
            "file" = "Tunes Backport Universal U-1.1.zip";
            "hash" = "sha512-fDpWUoStzRpkHsEnfggvNC3GGzmkj6V7UHZr5iKkJ0qpXUVYsgNVpINIIJKbA1YOn3CkUNkNlRpMkmUWWzdxfg==";
        };
        _UG8s3coh = {
            "id" = "UG8s3coh";
            "file" = "Tunes Backport U-1.2.zip";
            "hash" = "sha512-ZscEsbVOa3k69bjexmD/TEiWjEWV55oXhv9t8oPB4CtdIuNWTzOQpvtk12X21tMPLt7Pjy/HaLuPA2GghpzzaA==";
        };
        _UdnPIqSO = {
            "id" = "UdnPIqSO";
            "file" = "Music Backported U-1.3.zip";
            "hash" = "sha512-l4mxbixRHF3cUNxgI3UJuzM4IF+lv0wUqrEu9uixy4WZisSSQXhTZqZJTi6C6DyFNuj2Vrp410B7627e/SH3Yg==";
        };
    in {
        "4lvcMKJk" = _4lvcMKJk;
        "QBPzOz2N" = _QBPzOz2N;
        "oSoIm4vh" = _oSoIm4vh;
        "vU1O35G6" = _vU1O35G6;
        "AJ9gF2OD" = _AJ9gF2OD;
        "hP4shju0" = _hP4shju0;
        "2eMAKfGg" = _2eMAKfGg;
        "QHZxo0Ti" = _QHZxo0Ti;
        "UG8s3coh" = _UG8s3coh;
        "UdnPIqSO" = _UdnPIqSO;
        "minecraft-1.20.5" = _UdnPIqSO;
        "minecraft-1.20.6" = _UdnPIqSO;
        "minecraft-1.20.3" = _UdnPIqSO;
        "minecraft-1.20.4" = _UdnPIqSO;
        "minecraft-1.20.2" = _UdnPIqSO;
        "minecraft-1.20" = _UdnPIqSO;
        "minecraft-1.20.1" = _UdnPIqSO;
        "minecraft-1.18" = _UdnPIqSO;
        "minecraft-1.18.1" = _UdnPIqSO;
        "minecraft-1.18.2" = _UdnPIqSO;
        "minecraft-1.19" = _UdnPIqSO;
        "minecraft-1.19.1" = _UdnPIqSO;
        "minecraft-1.19.2" = _UdnPIqSO;
        "minecraft-1.19.3" = _UdnPIqSO;
        "minecraft-1.19.4" = _UdnPIqSO;
        "minecraft-1.21" = _UdnPIqSO;
        "minecraft-1.8.9" = _UG8s3coh;
        "minecraft-1.9" = _UG8s3coh;
        "minecraft-1.9.1" = _UG8s3coh;
        "minecraft-1.9.2" = _UG8s3coh;
        "minecraft-1.9.3" = _UG8s3coh;
        "minecraft-1.9.4" = _UG8s3coh;
        "minecraft-1.10" = _UG8s3coh;
        "minecraft-1.10.1" = _UG8s3coh;
        "minecraft-1.10.2" = _UG8s3coh;
        "minecraft-1.11" = _UG8s3coh;
        "minecraft-1.11.1" = _UG8s3coh;
        "minecraft-1.11.2" = _UG8s3coh;
        "minecraft-1.12" = _UG8s3coh;
        "minecraft-1.12.1" = _UG8s3coh;
        "minecraft-1.12.2" = _UdnPIqSO;
        "minecraft-1.13" = _UdnPIqSO;
        "minecraft-1.13.1" = _UdnPIqSO;
        "minecraft-1.13.2" = _UdnPIqSO;
        "minecraft-1.14" = _UdnPIqSO;
        "minecraft-1.14.1" = _UdnPIqSO;
        "minecraft-1.14.2" = _UdnPIqSO;
        "minecraft-1.14.3" = _UdnPIqSO;
        "minecraft-1.14.4" = _UdnPIqSO;
        "minecraft-1.15" = _UdnPIqSO;
        "minecraft-1.15.1" = _UdnPIqSO;
        "minecraft-1.15.2" = _UdnPIqSO;
        "minecraft-1.16" = _UdnPIqSO;
        "minecraft-1.16.1" = _UdnPIqSO;
        "minecraft-1.16.2" = _UdnPIqSO;
        "minecraft-1.16.3" = _UdnPIqSO;
        "minecraft-1.16.4" = _UdnPIqSO;
        "minecraft-1.16.5" = _UdnPIqSO;
        "minecraft-1.17" = _UdnPIqSO;
        "minecraft-1.17.1" = _UdnPIqSO;
        "minecraft-1.21.1" = _UdnPIqSO;
        "minecraft-1.21.2" = _UdnPIqSO;
        "minecraft-1.21.3" = _UdnPIqSO;
        "minecraft-1.21.4" = _UdnPIqSO;
        "minecraft-1.21.5" = _UdnPIqSO;
        "minecraft-1.21.6" = _UdnPIqSO;
        "minecraft-1.21.7" = _UdnPIqSO;
        "minecraft-1.21.8" = _UdnPIqSO;
        "minecraft-1.21.9" = _UdnPIqSO;
        "minecraft-1.21.10" = _UdnPIqSO;
        "minecraft-1.21.11" = _UdnPIqSO;
        "minecraft-26.1" = _UdnPIqSO;
        "minecraft-26.1.1" = _UdnPIqSO;
        "minecraft-26.1.2" = _UdnPIqSO;
        "default" = _UdnPIqSO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "music-backported";
            id = "vbKYdvJt";
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
in callPackage fn {version="default";}