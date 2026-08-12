{lib, callPackage, ...}:
let
    versions = (let
        _rrAai2NJ = {
            "id" = "rrAai2NJ";
            "file" = "quickshulker-1.3.9-1.19.jar";
            "hash" = "sha512-iTYPWF3xud5r+FRZK3LVN3N7qGc96mY48J2XLLrSiq4UMVb2epPtnpN6bchcqxnTEeqZH2twJDXZUlsqvlMgLw==";
        };
        _KUnqpJLs = {
            "id" = "KUnqpJLs";
            "file" = "quickshulker-1.3.9-1.19.3.jar";
            "hash" = "sha512-p6/dgpd4IJVwQh1FItsCXGR9FJWq6yoPOIZY58Gq2fY/5wNm91skt110bSvfPhsPws48LqwxY2dPLaaV/4NpKA==";
        };
        _7GhfpUQZ = {
            "id" = "7GhfpUQZ";
            "file" = "quickshulker-1.3.10-1.19.3.jar";
            "hash" = "sha512-YO3JVpQcP+MPl7BYoRfYKSSlypdtGfRbMudkEev7xN8CTn+Lo9s93IGCF5g6v1uhsinecrhf/ofpgqDGhML+LQ==";
        };
        _Hw8NtDkh = {
            "id" = "Hw8NtDkh";
            "file" = "quickshulker-1.3.10-1.19.4.jar";
            "hash" = "sha512-gzfPCZpQ2KTJ6ViukADyeZfxkS7Cm7pRoRzkLU/xNzfIibhD5olHGVyOqweHP8Dkpmoc9TvI7YkR8Pgd6XN7Bw==";
        };
        _NHiKwIkK = {
            "id" = "NHiKwIkK";
            "file" = "quickshulker-1.4.0-1.19.4.jar";
            "hash" = "sha512-i+m7gEPbhjKuggUF67pWWsEIu+tHT/kZ1UDMzfu4HCOiFXkWPZ7l0s1rrEIR4WsO724bQdKIHX8z1o6ULwCFag==";
        };
        _Eq9r6JQQ = {
            "id" = "Eq9r6JQQ";
            "file" = "quickshulker-1.4.0-1.20.jar";
            "hash" = "sha512-bqW35WKP+l+4AxdFRnL/Xu6LSqYmS/M5fBrccrEm6UhuwA/IFBgQnVkEq1SZnfFRGwt+EKrz4Fap0xJpNqYkWg==";
        };
    in {
        "rrAai2NJ" = _rrAai2NJ;
        "KUnqpJLs" = _KUnqpJLs;
        "7GhfpUQZ" = _7GhfpUQZ;
        "Hw8NtDkh" = _Hw8NtDkh;
        "NHiKwIkK" = _NHiKwIkK;
        "Eq9r6JQQ" = _Eq9r6JQQ;
        "fabric-1.19" = _rrAai2NJ;
        "fabric-1.19.1" = _rrAai2NJ;
        "fabric-1.19.2" = _rrAai2NJ;
        "fabric-1.19.3" = _7GhfpUQZ;
        "fabric-1.19.4" = _NHiKwIkK;
        "fabric-1.20" = _Eq9r6JQQ;
        "fabric-1.20.1" = _Eq9r6JQQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quickshulker";
            id = "RsZDxTI3";
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
in callPackage fn {version="Eq9r6JQQ";}