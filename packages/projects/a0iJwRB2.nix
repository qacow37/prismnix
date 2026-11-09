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
        _eNCcdlfW = {
            "id" = "eNCcdlfW";
            "file" = "villagerbarrier-1.0.3.jar";
            "hash" = "sha512-IUq2hKaA3j8m9w1AsEyB3vWusfyURxPYuPlpf1dQhBoTMfsco+HqLJHRJXJTJ2NsBJild6Pa3GtlVp6PCr+77Q==";
        };
        _Walv0eK1 = {
            "id" = "Walv0eK1";
            "file" = "villagerbarrier-1.0.4.jar";
            "hash" = "sha512-92h/O/uUH3ZF+12XOqHr3jDhFm9tMakEl6pRECPz59yUBm86WYE1WxTlCxM7dpt44YrUiJc9OD9TpAKYMQNIoQ==";
        };
    in {
        "6RutJvIp" = _6RutJvIp;
        "lqlaRXWq" = _lqlaRXWq;
        "BNK4twSR" = _BNK4twSR;
        "eNCcdlfW" = _eNCcdlfW;
        "Walv0eK1" = _Walv0eK1;
        "fabric-1.21.1" = _Walv0eK1;
        "pkg-1.0.0" = _6RutJvIp;
        "pkg-1.0.1" = _lqlaRXWq;
        "pkg-1.0.2" = _BNK4twSR;
        "pkg-1.0.3" = _eNCcdlfW;
        "pkg-1.0.4" = _Walv0eK1;
        "default" = _Walv0eK1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-barrier";
        id = "a0iJwRB2";
        type = "mod";
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
in callPackage fn {}