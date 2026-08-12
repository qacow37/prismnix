{lib, callPackage, ...}:
let
    versions = (let
        _6RutJvIp = {
            "id" = "6RutJvIp";
            "file" = "villagerbarrier-1.0.0.jar";
            "hash" = "sha512-IlVpxUPJ6IjgqjMpMQtTdoLU81npgkkZiErEVXixsGffQsLv091ntzCPvqqGN/hszmcKL65R8ptfUzi8QIXAJg==";
        };
        _lqlaRXWq = {
            "id" = "lqlaRXWq";
            "file" = "villagerbarrier-1.0.1.jar";
            "hash" = "sha512-KULiUKY+YTj/Kd4+I0xDCNeROsx5ltsTE9I3fnc7HbS8wicGfNmHB1PYCcm2eLr5KV0y382P/CJ/DYS3kj9TAw==";
        };
        _BNK4twSR = {
            "id" = "BNK4twSR";
            "file" = "villagerbarrier-1.0.2.jar";
            "hash" = "sha512-L/KwqezdwtokWmWz/htWe6HmSpMiu14S7LPbuBRXScY50BhL2Z+9bniDeDUkq3FfBBg/zjc2Q5CuYwToFWJ6kw==";
        };
    in {
        "6RutJvIp" = _6RutJvIp;
        "lqlaRXWq" = _lqlaRXWq;
        "BNK4twSR" = _BNK4twSR;
        "fabric-1.21.1" = _BNK4twSR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-barrier";
            id = "a0iJwRB2";
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
in callPackage fn {version="BNK4twSR";}