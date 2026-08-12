{lib, callPackage, ...}:
let
    versions = (let
        _uKHAjJ3K = {
            "id" = "uKHAjJ3K";
            "file" = "NL Deco.zip";
            "hash" = "sha512-/7EK3vDrxM4ExG9ct6c2CkpC8F4UDl//IYyvG51NjMp+6huxaWvsqsQ6yz5ZDfUeAhicmIWZlij2BnxSRsClhw==";
        };
        _8cbjV9xe = {
            "id" = "8cbjV9xe";
            "file" = "NL Deco.zip";
            "hash" = "sha512-R+ipyZeQAC+IO54yrGUB8/50i7pL97Jj/CiSFfYExkd9bTL08jK4nXyyWCRiw1TJEdoNhVXPh2tPtcLqI4lHFg==";
        };
    in {
        "uKHAjJ3K" = _uKHAjJ3K;
        "8cbjV9xe" = _8cbjV9xe;
        "minecraft-1.17.1" = _8cbjV9xe;
        "minecraft-1.18.2" = _8cbjV9xe;
        "minecraft-1.19.2" = _8cbjV9xe;
        "minecraft-1.19.4" = _8cbjV9xe;
        "minecraft-1.20.1" = _8cbjV9xe;
        "minecraft-1.20.4" = _8cbjV9xe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nl-deco";
            id = "ykkVJdwC";
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
                    url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=sharing";
                };
            };
        };
in callPackage fn {version="8cbjV9xe";}