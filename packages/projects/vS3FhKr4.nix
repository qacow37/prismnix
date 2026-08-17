{lib, callPackage, ...}:
let
    versions = (let
        _4maCRgeP = {
            "id" = "4maCRgeP";
            "file" = "Conquest Small Ships 1.20-0.1.zip";
            "hash" = "sha512-GWo6h9zdyx/RGbWddma3zj4Ixj3aOm+jpJEuHh2D2DApRuHr66smJmtmxvShbGc/Lk2r+JoFtXBUsd0nk+b9lg==";
        };
        _9jR20pq3 = {
            "id" = "9jR20pq3";
            "file" = "Conquest Small Ships 1.20-0.2.zip";
            "hash" = "sha512-l5o6wwt6LNLNZhpdznbBz2/owTu8Fe9391zNW9c2kZNAlqgFwSpXmkP0Oey6ocCI8cwFcpTCC78kVIsFgITItg==";
        };
        _cguNasYS = {
            "id" = "cguNasYS";
            "file" = "Conquest Small Ships 1.20-0.3.zip";
            "hash" = "sha512-0WS4ewAmaVltzLQ7K7gIcFSNvuJbHd0VCTANxbb9HT6bmrgHZNlnaI8viGr281+tlcirhf9VM1cHyL7FyU4xWg==";
        };
        _9sQkagdr = {
            "id" = "9sQkagdr";
            "file" = "Conquest Small Ships 1.20-0.3.1.zip";
            "hash" = "sha512-4bidsDZCnhBnH+9tg7JbiXpsl1E/VVtcRD7s9duOcV3AgS9q10sfqoAiLsHJJQzeU/ufle8A2rnQmpocTzMk1A==";
        };
    in {
        "4maCRgeP" = _4maCRgeP;
        "9jR20pq3" = _9jR20pq3;
        "cguNasYS" = _cguNasYS;
        "9sQkagdr" = _9sQkagdr;
        "minecraft-1.20.1" = _9sQkagdr;
        "default" = _9sQkagdr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "conquest-small-ships";
            id = "vS3FhKr4";
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