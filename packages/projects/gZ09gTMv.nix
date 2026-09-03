{lib, callPackage, ...}:
let
    versions = (let
        _CHb0gy0T = {
            "id" = "CHb0gy0T";
            "file" = "affordable-1.20.4-v1.0.jar";
            "hash" = "sha512-PkfPahiL2bHx7W8IZjHwzLvugYRfmooUKBotRQvbW+7fNB+LLfc47YlN3j2u8cwtyAz5tBdfGsFMooTV/bsM1g==";
        };
        _YZYp9R2C = {
            "id" = "YZYp9R2C";
            "file" = "affordable-1.20.6-v1.0.jar";
            "hash" = "sha512-l9Wq8K1sUfhp8uH+QL//lyVPs1W1ZwSaV19JdQdZPoHLtCdryDRI4qu2moWDfcDcLZAQ2Pc03DnAPZZ3X+IH6w==";
        };
        _xO95Khci = {
            "id" = "xO95Khci";
            "file" = "affordable-1.21-v1.0.jar";
            "hash" = "sha512-inANxWSLD2+H5sB1P+g7n5GZjS93m/JJu0aSyKi2Lmd7VhgdenR4xZIIunw4nK53EG6HfHQ2WxFdqbYf2/vZ+Q==";
        };
        _HRaM9kHT = {
            "id" = "HRaM9kHT";
            "file" = "affordable-1.21.4-v1.1.jar";
            "hash" = "sha512-NCGaL9TIINAqnnspvYqhGhXHoQWkyCpbALW76VrfLAfUB3ttTse4CBw5N6p4A1OXsVdsW1QqAnFcags6Ln5svA==";
        };
        _nQuUvOlo = {
            "id" = "nQuUvOlo";
            "file" = "affordable-26.1.2-v1.3.jar";
            "hash" = "sha512-qkLYgBGvwH+nC03LkM52MVc/Q9+mR+UtJqdpxrx+4UhQDAXp21B9HdEkB4EJqZM9/cycn66rvpFF4oqC0IDZuA==";
        };
    in {
        "CHb0gy0T" = _CHb0gy0T;
        "YZYp9R2C" = _YZYp9R2C;
        "xO95Khci" = _xO95Khci;
        "HRaM9kHT" = _HRaM9kHT;
        "nQuUvOlo" = _nQuUvOlo;
        "fabric-1.20.4" = _CHb0gy0T;
        "fabric-1.20.6" = _YZYp9R2C;
        "fabric-1.21" = _xO95Khci;
        "fabric-1.21.1" = _xO95Khci;
        "fabric-1.21.4" = _HRaM9kHT;
        "fabric-1.21.5" = _HRaM9kHT;
        "fabric-1.21.6" = _HRaM9kHT;
        "fabric-1.21.7" = _HRaM9kHT;
        "fabric-1.21.8" = _HRaM9kHT;
        "fabric-1.21.9" = _HRaM9kHT;
        "fabric-1.21.10" = _HRaM9kHT;
        "fabric-1.21.11" = _HRaM9kHT;
        "fabric-26.1" = _nQuUvOlo;
        "fabric-26.1.1" = _nQuUvOlo;
        "fabric-26.1.2" = _nQuUvOlo;
        "quilt-1.20.4" = _CHb0gy0T;
        "quilt-1.20.6" = _YZYp9R2C;
        "quilt-1.21" = _xO95Khci;
        "quilt-1.21.1" = _xO95Khci;
        "quilt-1.21.4" = _HRaM9kHT;
        "quilt-1.21.5" = _HRaM9kHT;
        "quilt-1.21.6" = _HRaM9kHT;
        "quilt-1.21.7" = _HRaM9kHT;
        "quilt-1.21.8" = _HRaM9kHT;
        "quilt-1.21.9" = _HRaM9kHT;
        "quilt-1.21.10" = _HRaM9kHT;
        "quilt-1.21.11" = _HRaM9kHT;
        "default" = _nQuUvOlo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-affordable-than-ever";
        id = "gZ09gTMv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}