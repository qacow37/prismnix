{lib, callPackage, ...}:
let
    versions = (let
        _kY57TNMk = {
            "id" = "kY57TNMk";
            "file" = "StainedGlassUltra_V1.7_clean_beauty.zip";
            "hash" = "sha512-g3YQit2wyY7dag73/K2SEJOOte/FgWhT3H50lAv2JmLME0mfHxBZqYHB/5NtZr1lUjqDKtuemVD230CzS6qI5A==";
        };
        _xCJZpotc = {
            "id" = "xCJZpotc";
            "file" = "StainedGlassUltra_V1.7_pixel_perfect.zip";
            "hash" = "sha512-5iXHWPp5WDsGb0aQM2U4kGS/TUE8rLDUfLv+aHlZSZX4EB1L8ijWJaOcTZnRmt9NfJXxj0Cb3hqTU9EeOzFbxw==";
        };
        _jutacJPJ = {
            "id" = "jutacJPJ";
            "file" = "StainedGlassUltra_V2.0_hotfix_clean_beauty.zip";
            "hash" = "sha512-ImTg0Uv6opRT7ivLxMSAnCKlvtdFC8PfSAaCyY9R5lXvC98IshS65ZztfT/hRDWJfwPC7dW0fvdskXq7dVsGIg==";
        };
        _bqhpRMlw = {
            "id" = "bqhpRMlw";
            "file" = "StainedGlassUltra_V2.0_hotfix_pixel_perfect.zip";
            "hash" = "sha512-jhM6pAbtxnYZ+4+JmHMK8g7j9UW1njKtjZU7PPZ2fRPnKeb46bK7RHoAy5ZobnuZho/88FVDd047SbeyL6Zpwg==";
        };
        _QWZdQysd = {
            "id" = "QWZdQysd";
            "file" = "StainedGlassUltra_V2.1_clean_beauty.zip";
            "hash" = "sha512-zsEIuV6nDgx8yRHSnsJzCbqGNQVms8UOBi/aYoPf/7MgP3TCroFYKYon6/j5gvE1UUhcVmzu28kMMdbGFueiUg==";
        };
        _ow1YiD4J = {
            "id" = "ow1YiD4J";
            "file" = "StainedGlassUltra_V2.1_pixel_perfect.zip";
            "hash" = "sha512-LswLCNIJ/NY8KeN3VmmoQ0LZKwoRTNQz3VgL2CO740/TN1sErna8tabuIk/86F7rRYBCdK1J5i0RUT9IClgPng==";
        };
        _nnv7Bf28 = {
            "id" = "nnv7Bf28";
            "file" = "StainedGlassUltra_V3.0_clean_beauty.zip";
            "hash" = "sha512-yub4ZKsjl0t0TxbmSlx2k3FyV/UFyzwk/ckO4QCf0jRwBeCmnc1HdAuj11LVV/6Zw2pLKEk7/n3cNdOxeYZjlA==";
        };
        _vBLl5fMu = {
            "id" = "vBLl5fMu";
            "file" = "StainedGlassUltra_V3.0_pixel_perfect.zip";
            "hash" = "sha512-DNrk/BI/w9QwuGzGSjfmv8z6IR874un/fTbxGYGNP7mKQt1q/f4in1XYrYfijY5+r157BtlElaVtdYqpZV+Rqw==";
        };
        _lMWeSBdD = {
            "id" = "lMWeSBdD";
            "file" = "StainedGlassUltra_V3.1_clean_beauty.zip";
            "hash" = "sha512-BPIAE/g8g4eI+Qnj6DvWw7/jPG1+tz6bBc/EjIn91o+CSzsMITsLMnsIX94HUEBGFU99lxKBl6flCfPrJnCazw==";
        };
        _gaiVfZ8h = {
            "id" = "gaiVfZ8h";
            "file" = "StainedGlassUltra_V3.1_pixel_perfect.zip";
            "hash" = "sha512-4OXCxCNdAjxAvK/Ca7PZwwF0gSilouU+6qR2IfEXSHv/6CkpK4iOhh8QHdIh8P2R8VndioTYCRiK7ZW/naMlzA==";
        };
    in {
        "kY57TNMk" = _kY57TNMk;
        "xCJZpotc" = _xCJZpotc;
        "jutacJPJ" = _jutacJPJ;
        "bqhpRMlw" = _bqhpRMlw;
        "QWZdQysd" = _QWZdQysd;
        "ow1YiD4J" = _ow1YiD4J;
        "nnv7Bf28" = _nnv7Bf28;
        "vBLl5fMu" = _vBLl5fMu;
        "lMWeSBdD" = _lMWeSBdD;
        "gaiVfZ8h" = _gaiVfZ8h;
        "minecraft-1.8" = _bqhpRMlw;
        "minecraft-1.8.1" = _bqhpRMlw;
        "minecraft-1.8.2" = _bqhpRMlw;
        "minecraft-1.8.3" = _bqhpRMlw;
        "minecraft-1.8.4" = _bqhpRMlw;
        "minecraft-1.8.5" = _bqhpRMlw;
        "minecraft-1.8.6" = _bqhpRMlw;
        "minecraft-1.8.7" = _bqhpRMlw;
        "minecraft-1.8.8" = _bqhpRMlw;
        "minecraft-1.8.9" = _bqhpRMlw;
        "minecraft-1.9" = _bqhpRMlw;
        "minecraft-1.9.1" = _bqhpRMlw;
        "minecraft-1.9.2" = _bqhpRMlw;
        "minecraft-1.9.3" = _bqhpRMlw;
        "minecraft-1.9.4" = _bqhpRMlw;
        "minecraft-1.10" = _bqhpRMlw;
        "minecraft-1.10.1" = _bqhpRMlw;
        "minecraft-1.10.2" = _bqhpRMlw;
        "minecraft-1.11" = _bqhpRMlw;
        "minecraft-1.11.1" = _bqhpRMlw;
        "minecraft-1.11.2" = _bqhpRMlw;
        "minecraft-1.12" = _gaiVfZ8h;
        "minecraft-1.12.1" = _gaiVfZ8h;
        "minecraft-1.12.2" = _gaiVfZ8h;
        "minecraft-1.13" = _gaiVfZ8h;
        "minecraft-1.13.1" = _gaiVfZ8h;
        "minecraft-1.13.2" = _gaiVfZ8h;
        "minecraft-1.14" = _gaiVfZ8h;
        "minecraft-1.14.1" = _gaiVfZ8h;
        "minecraft-1.14.2" = _gaiVfZ8h;
        "minecraft-1.14.3" = _gaiVfZ8h;
        "minecraft-1.14.4" = _gaiVfZ8h;
        "minecraft-1.15" = _gaiVfZ8h;
        "minecraft-1.15.1" = _gaiVfZ8h;
        "minecraft-1.15.2" = _gaiVfZ8h;
        "minecraft-1.16" = _gaiVfZ8h;
        "minecraft-1.16.1" = _gaiVfZ8h;
        "minecraft-1.16.2" = _gaiVfZ8h;
        "minecraft-1.16.3" = _gaiVfZ8h;
        "minecraft-1.16.4" = _gaiVfZ8h;
        "minecraft-1.16.5" = _gaiVfZ8h;
        "minecraft-1.17" = _gaiVfZ8h;
        "minecraft-1.17.1" = _gaiVfZ8h;
        "minecraft-1.18" = _gaiVfZ8h;
        "minecraft-1.18.1" = _gaiVfZ8h;
        "minecraft-1.18.2" = _gaiVfZ8h;
        "minecraft-1.19" = _gaiVfZ8h;
        "minecraft-1.19.1" = _gaiVfZ8h;
        "minecraft-1.19.2" = _gaiVfZ8h;
        "minecraft-1.19.3" = _gaiVfZ8h;
        "minecraft-1.19.4" = _gaiVfZ8h;
        "minecraft-1.20" = _gaiVfZ8h;
        "minecraft-1.20.1" = _gaiVfZ8h;
        "minecraft-1.20.2" = _gaiVfZ8h;
        "minecraft-1.20.3" = _gaiVfZ8h;
        "minecraft-1.20.4" = _gaiVfZ8h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stained-glass-ultra";
            id = "YLJI8lfo";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="gaiVfZ8h";}