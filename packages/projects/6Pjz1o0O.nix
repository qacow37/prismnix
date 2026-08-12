{lib, callPackage, ...}:
let
    versions = (let
        _g3q0PIIx = {
            "id" = "g3q0PIIx";
            "file" = "CapX1.zip";
            "hash" = "sha512-bU3g7h8hM4WV3a3jAm8r6HnnIwDSfGJtmbImxEG7OGFyrShCFIRxrSQCSiXADalM0VjqbYHumpcss9qV0f3chA==";
        };
        _zbILO9ym = {
            "id" = "zbILO9ym";
            "file" = "CapX1 1.19-1.19.2.zip";
            "hash" = "sha512-XIfR5ktDIoyO+T0FvZBG/uOwCBnR0Xxxxc8EeHPN6czcSbdJxnEO6HGXX51Gaz6uLkf2BtF2EHaNpz2heduKZw==";
        };
        _3GAZzsKY = {
            "id" = "3GAZzsKY";
            "file" = "CapX1 1.20.2.zip";
            "hash" = "sha512-Sh7LWQfmJMJqsJcYtrdtEAIGyFIg3aaTZfoMf9f6aXlSwyO6gy5z52fKehJH7mhDbYkKH8/xhpf+zwmOrr6Inw==";
        };
        _JWBxaXf4 = {
            "id" = "JWBxaXf4";
            "file" = "CapX1 1.21x.zip";
            "hash" = "sha512-EmOTMPRGToL/M1gLUnZ1xS5GG/0dcKKc4GEZZwwDF2TQ95eaDGgp+TXZ7gJbLAIYKttxiwVkKUxWk77MLqW4yw==";
        };
        _YxCiK6Sl = {
            "id" = "YxCiK6Sl";
            "file" = "CapX1 1.21.4.zip";
            "hash" = "sha512-kkaDC5KhQtGQ4WLl7x4APoJHHJiiWNjJbWpZRnUI30vFxM0QdLzR0O3QYMy5eAvowqHoiCBaN70PsywOfOBOdQ==";
        };
        _mAlJwCtL = {
            "id" = "mAlJwCtL";
            "file" = "CapX1 1.21.5.zip";
            "hash" = "sha512-eyov8Ir+mtK5i5vvkZhB9CC8cp4dNta4PrwVhtveCBY2L3/O8829Z3KZ+t49ZnO4PiBDi1u0iR+86YZQCwZFJg==";
        };
    in {
        "g3q0PIIx" = _g3q0PIIx;
        "zbILO9ym" = _zbILO9ym;
        "3GAZzsKY" = _3GAZzsKY;
        "JWBxaXf4" = _JWBxaXf4;
        "YxCiK6Sl" = _YxCiK6Sl;
        "mAlJwCtL" = _mAlJwCtL;
        "minecraft-1.20" = _g3q0PIIx;
        "minecraft-1.20.1" = _g3q0PIIx;
        "minecraft-1.19" = _zbILO9ym;
        "minecraft-1.19.1" = _zbILO9ym;
        "minecraft-1.19.2" = _zbILO9ym;
        "minecraft-1.20.2" = _3GAZzsKY;
        "minecraft-1.21" = _JWBxaXf4;
        "minecraft-1.21.1" = _JWBxaXf4;
        "minecraft-1.21.4" = _YxCiK6Sl;
        "minecraft-1.21.5" = _mAlJwCtL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "capx1";
            id = "6Pjz1o0O";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="mAlJwCtL";}