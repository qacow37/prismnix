{lib, callPackage, ...}:
let
    versions = (let
        _GmpCKXbm = {
            "id" = "GmpCKXbm";
            "file" = "useless-sword-1.18.2-V1.4.0.jar";
            "hash" = "sha512-cFIIWeJ6dMGNw7PIt1ZHZhB2H9GZJzp6CHdr+86VIbLMXdQjthayKBn8dosgN474JEXiVir4F2p6TMj7D2W0DA==";
        };
        _8x8X03PB = {
            "id" = "8x8X03PB";
            "file" = "useless-sword-1.16.5-V1.3.7.jar";
            "hash" = "sha512-yUDVTYuKQNdxYGTSifxZUv3ivuWZbyUVKE17CqW+n/IVqC7GiS5z+Mvjs7mEJIMInOU3wNtpudYP/KlHBJ8/Pw==";
        };
        _EoxXnLqf = {
            "id" = "EoxXnLqf";
            "file" = "useless-sword-1.19.2-V1.4.2.jar";
            "hash" = "sha512-V2lhcHhrjaoNqnKzU3FwbtXbRJlyfvoDWAQNFVItfqfgEqYuBYQFpzVG4vn1apmTD8h4Xk7+Fah0OF1YvemoJg==";
        };
        _6dSev1Lj = {
            "id" = "6dSev1Lj";
            "file" = "useless-sword-1.18.2-V1.4.2.jar";
            "hash" = "sha512-loI71R0vorC7T9b7rMWOz6C0F9Wog8wkdVxTMAht4YNmAlM6Q+MK5nH09QBtzf1d2IdXLW7TOSxTNMhHEJ63fg==";
        };
        _CI4TTlis = {
            "id" = "CI4TTlis";
            "file" = "useless-sword-1.20.1-V1.4.1.jar";
            "hash" = "sha512-KYiClieVWHMDFLqlngd+ZV5cZu85NKcQphpdEIQVBPGcLPruVMTqhymg1b/fY/bjCvGmm2uKKbCLLynCeS7KoQ==";
        };
        _gAsicziH = {
            "id" = "gAsicziH";
            "file" = "useless-sword-1.20.1-V1.4.2.jar";
            "hash" = "sha512-40EGm95ih7dsxw0b/UFxAyYvkI2wyawQHDgU103d7cBZzg7CwnGB5J2cDSebhEJsBl1DLjVQqzx1aCfDGAO6Jw==";
        };
        _z5ohPuYl = {
            "id" = "z5ohPuYl";
            "file" = "useless-sword-furtos-edition-1.18.2-1.0.1.jar";
            "hash" = "sha512-ny5QHGwhm/9plzsHan/FHLMHro1WCdRVwvZt0sFaEKv3XY02WxBYwBqBV9f2x5BggJZsxGqLF3EHBpACryYfsQ==";
        };
        _LFjaKDHB = {
            "id" = "LFjaKDHB";
            "file" = "useless-sword-furtos-edition-1.19.2-1.0.1.jar";
            "hash" = "sha512-4Z/5R6l3sZGTS01rGL6VlpKj3rSf173F6ZWUmXqFCther1qAYy41B2BKlZu/k+6C8g7f7p3XMH0lmqWayEFlgg==";
        };
        _lo2zUgS4 = {
            "id" = "lo2zUgS4";
            "file" = "useless-sword-furtos-edition-1.19.2-1.0.1.jar";
            "hash" = "sha512-4Z/5R6l3sZGTS01rGL6VlpKj3rSf173F6ZWUmXqFCther1qAYy41B2BKlZu/k+6C8g7f7p3XMH0lmqWayEFlgg==";
        };
        _TOSwpgZe = {
            "id" = "TOSwpgZe";
            "file" = "useless-sword-furtos-edition-1.20.1-1.0.1.jar";
            "hash" = "sha512-uJINjnyb33K+cULFhCHgZiqfILJLbBam8z9WBwsLBNn69ZM5TLPTbo65bRVFTJmF1dLtrdl8cqp4JF9E+RItzg==";
        };
    in {
        "GmpCKXbm" = _GmpCKXbm;
        "8x8X03PB" = _8x8X03PB;
        "EoxXnLqf" = _EoxXnLqf;
        "6dSev1Lj" = _6dSev1Lj;
        "CI4TTlis" = _CI4TTlis;
        "gAsicziH" = _gAsicziH;
        "z5ohPuYl" = _z5ohPuYl;
        "LFjaKDHB" = _LFjaKDHB;
        "lo2zUgS4" = _lo2zUgS4;
        "TOSwpgZe" = _TOSwpgZe;
        "forge-1.18.2" = _z5ohPuYl;
        "forge-1.16.5" = _8x8X03PB;
        "forge-1.19.2" = _lo2zUgS4;
        "forge-1.20.1" = _TOSwpgZe;
        "default" = _TOSwpgZe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "useless-sword";
            id = "SKzBgUZC";
            type = "mod";
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
in callPackage fn {version="default";}