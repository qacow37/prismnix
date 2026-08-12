{lib, callPackage, ...}:
let
    versions = (let
        _oLLSKOCO = {
            "id" = "oLLSKOCO";
            "file" = "Knight Quest x Epic Fight.zip";
            "hash" = "sha512-Px+Wbzu/gsN5aLLAbesaCoy0IPSeA9noCu2OjsywzeLzikdD1iuVNylHBa8t4qjF/xzc/lgkPdLwkY45b4Ps/A==";
        };
        _d2fseUKK = {
            "id" = "d2fseUKK";
            "file" = "Epic Fight x Knight Quest.zip";
            "hash" = "sha512-O4d05bJBPbGCrgIAmjlGCN83BsnbORXsaBwYsoUJUsJbfTFDztNZDTUtxAU+axk9DDIbiLH46koZ5yvUk5OkiQ==";
        };
        _Xy80pgzC = {
            "id" = "Xy80pgzC";
            "file" = "Knight Quest x Epic Fight.zip";
            "hash" = "sha512-Mn2ATS1G70ozrTROM/gx3beOFZLpW/dHEf1D1uaVcbEdC0MGApp97OWQtxp16EcVoxH9TBJoqIwkYQ9iBAlS8A==";
        };
        _8uwOSAsv = {
            "id" = "8uwOSAsv";
            "file" = "Knight Quest x Epic Fight.zip";
            "hash" = "sha512-cISYIcRO9YT7A7xF9z+yl7wc4nYmMiEMwyGQHckCAsvAKfzU+QsE0L9L72bW+iT/0SRZ/1PVs3O72nQHb+wyFg==";
        };
    in {
        "oLLSKOCO" = _oLLSKOCO;
        "d2fseUKK" = _d2fseUKK;
        "Xy80pgzC" = _Xy80pgzC;
        "8uwOSAsv" = _8uwOSAsv;
        "minecraft-1.20" = _Xy80pgzC;
        "minecraft-1.20.1" = _Xy80pgzC;
        "minecraft-1.19" = _8uwOSAsv;
        "minecraft-1.19.1" = _8uwOSAsv;
        "minecraft-1.19.2" = _8uwOSAsv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-fight-x-knight-quest-compatibility";
            id = "ja3KYkgc";
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
in callPackage fn {version="8uwOSAsv";}