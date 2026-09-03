{lib, callPackage, ...}:
let
    versions = (let
        _vfBpVcT0 = {
            "id" = "vfBpVcT0";
            "file" = "eventwrapper-forge-1.20.1-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-PV/Ymm7rzaxw9Wbvsi5QIdMnNq8X5N3qPFCklUsTL1n34hl8L1bLq0wwtyJlhnyQPW6XdB5h65JvfN/gImYoGQ==";
        };
        _pQzdNCIu = {
            "id" = "pQzdNCIu";
            "file" = "eventwrapper-fabric-1.20.1-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-3QjYW9FYJjw954UTBaralQJ4Z6MBkkpYAHS7JWg+X/VHA5KQwzKbsWba/e2/BEw1QPhvKkb+nokdKbrn69rFAg==";
        };
        _dUrZzkb5 = {
            "id" = "dUrZzkb5";
            "file" = "eventwrapper-forge-1.20.1-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-GldmY3MYCjDm8Bjo7ObSGxRBj2OlxLh5ggPIwlTB+3eFKSbdJjXSxGfrflKhMR+ZZGQ7nI44KbYMZJVIBzzfUQ==";
        };
        _gj9oprvT = {
            "id" = "gj9oprvT";
            "file" = "eventwrapper-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-P+1ncydaRSp1SRF9TlUUxnVyj4Jpmw+HVygc7TUZ0+2wIAGppMM7VQc/pR2PrV0GrQEgNrdW0aiuZ98/e8g4/Q==";
        };
        _ZTsxkLHQ = {
            "id" = "ZTsxkLHQ";
            "file" = "eventwrapper-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-b1jWEIwsTr2YspNomV60PC21UuEzoYd1cfTZdx85xe/Z9lFKixkL0c8wI3hOoHUBVZLbRe4YzSvptPp/sePBSA==";
        };
        _pZOkduaN = {
            "id" = "pZOkduaN";
            "file" = "eventwrapper-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-Z+EDtyLk0mdb4FWj9gyLsrwxofzp0tOyaUV70eCWw3OUBMFyLee8Aqwfet+zpV4wDtCA/WLqN0bvL27Rh4QWqg==";
        };
        _ewdV5nmy = {
            "id" = "ewdV5nmy";
            "file" = "eventwrapper-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-idefpNJEeJC8gRFOv6NoVGwB8Oo8ANoYNxzuLPsxC/byGM5tNPjRk5soWWbERcsQeovtWQDoAOmKPgct14dfZg==";
        };
        _Vit3T7L7 = {
            "id" = "Vit3T7L7";
            "file" = "eventwrapper-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-65FjNfFJs3PLAnIsjlXEAfQYQNhqC3cSzEHfHgS3vGIciSKVp8D0jmMfCgHSnS0qcweKc7v5EtjQAsE3y5keSw==";
        };
        _Frw8DcJa = {
            "id" = "Frw8DcJa";
            "file" = "eventwrapper-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-VINoreH96hPhPE+9DLoULMJxX0HnDS3P9aVug4CRSVXuJ2WcMWiBYK3gdfeLAY1UCso8fa/eT/py3sC9AzIpxQ==";
        };
        _mmWOsMpg = {
            "id" = "mmWOsMpg";
            "file" = "eventwrapper-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-+r01ZVTZOoh0+GRypRNiipPJRRlo4mt500EDJRqtsAYLF/F6LayBt1gDwxu4hfXoUWs3N4dgQlrRHVgVQy+kRA==";
        };
        _r4ei4ZI8 = {
            "id" = "r4ei4ZI8";
            "file" = "eventwrapper-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-dyEYbtb3aeWYJ3VJf/cBYR8pawyf5rIfT4qXM5FHmBT+o/FfEO61Ql7qzBD3sOm9yJ0q8IAcc71zMfKKfQ/s/A==";
        };
        _DjI68uLn = {
            "id" = "DjI68uLn";
            "file" = "eventwrapper-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-f0yZ2kJtVvo4XsAqhm+izE7qniX/D265e5A+co5eolDJqbFeih1YFkKt9VDRdH7BCsPs/weF+jkPaUdwZ3bhYQ==";
        };
        _3e8iirWl = {
            "id" = "3e8iirWl";
            "file" = "eventwrapper-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-LM1R1JRiTkANGVOoJv52+BLC0QSxkdYsscHhhYvtCjsU+g36VTs05pIBbNVmmrodejaOAMsjKXYpLSVGON9z1g==";
        };
        _dGZubnZS = {
            "id" = "dGZubnZS";
            "file" = "eventwrapper-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-vSsoPyIu+zbXJjNKe61+qiKlJj0pxxmF7T6Wcf0rM82c7NnxS2c3pkwdpJBbIaZ9Ku4MwBPlPsCkmfNSExdsUg==";
        };
        _qXPBIFTY = {
            "id" = "qXPBIFTY";
            "file" = "eventwrapper-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-XOctfv9bS2Pb1bndX5e0VFpi6eUf761SYL+3JIBJCgKaMDuKQj+owuZZb0mKZkwWipRlY9dB3vSuX1yx+uwJdQ==";
        };
        _TECqOF7C = {
            "id" = "TECqOF7C";
            "file" = "eventwrapper-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-c/qhdwrkuhxtUL1pY/oQbWHsuoMFEK4ORQSOLqv9lHIkPNQ1RH0R2MJKuPz/Qzv+nwDjoJ82BXTSbh9tUMEqJQ==";
        };
        _n7o9Lj8h = {
            "id" = "n7o9Lj8h";
            "file" = "eventwrapper-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-I7vYAd+Ae2ojv3x5TesFaWgFfVAUHsvzveTCzIVHP8sStoAaXPhK76DG7WuVIaE0X6w7+WtQb1jYDJFB6a/K9Q==";
        };
        _alJAujJV = {
            "id" = "alJAujJV";
            "file" = "eventwrapper-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-hEdosqQb9Ji8sHyqudi5ZF3BlkPMw+TltIelaiq9wr9iBlij/iKLcpmda2k+Z1HSFp5YXFS22ynyglpJcZzIpw==";
        };
        _RIc77DMb = {
            "id" = "RIc77DMb";
            "file" = "eventwrapper-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-OKj+50GyY4FmncD4hptfYIsQ2lY00tWDdfsKLq3cxT8VaGOQzIxatr398flzGAQOzZZozXrVANV/39zCuSqGKA==";
        };
        _BBPvazDb = {
            "id" = "BBPvazDb";
            "file" = "eventwrapper-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-nfEMxMhGeZ8fAom63jsPIypy949DDcmBA6/VfQqkfPeTF5nB5B/k36cIoZAvdi7SeZMQy6HmjQsze1Yf3hOvlw==";
        };
        _dnWW4euS = {
            "id" = "dnWW4euS";
            "file" = "eventwrapper-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-FmNntWKj1gLD+RUWmmGP+59RHwgXKLnr37HL/Sx7/9vjkmaIW5o+Bf+ZOwNmVind5DZ9wPm50xeIqVdsrdps6Q==";
        };
    in {
        "vfBpVcT0" = _vfBpVcT0;
        "pQzdNCIu" = _pQzdNCIu;
        "dUrZzkb5" = _dUrZzkb5;
        "gj9oprvT" = _gj9oprvT;
        "ZTsxkLHQ" = _ZTsxkLHQ;
        "pZOkduaN" = _pZOkduaN;
        "ewdV5nmy" = _ewdV5nmy;
        "Vit3T7L7" = _Vit3T7L7;
        "Frw8DcJa" = _Frw8DcJa;
        "mmWOsMpg" = _mmWOsMpg;
        "r4ei4ZI8" = _r4ei4ZI8;
        "DjI68uLn" = _DjI68uLn;
        "3e8iirWl" = _3e8iirWl;
        "dGZubnZS" = _dGZubnZS;
        "qXPBIFTY" = _qXPBIFTY;
        "TECqOF7C" = _TECqOF7C;
        "n7o9Lj8h" = _n7o9Lj8h;
        "alJAujJV" = _alJAujJV;
        "RIc77DMb" = _RIc77DMb;
        "BBPvazDb" = _BBPvazDb;
        "dnWW4euS" = _dnWW4euS;
        "forge-1.20.1" = _dnWW4euS;
        "fabric-1.20.1" = _BBPvazDb;
        "quilt-1.20.1" = _BBPvazDb;
        "default" = _dnWW4euS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "event-wrapper";
        id = "k7JPYdTv";
        type = "mod";
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
in callPackage fn {}