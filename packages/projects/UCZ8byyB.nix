{lib, callPackage, ...}:
let
    versions = (let
        _jlMJVfkd = {
            "id" = "jlMJVfkd";
            "file" = "Dc’s资源包0.31_V2.zip";
            "hash" = "sha512-KYhMmcA8mF7G/4JlvX0Yz3hK5J+Rftqu07QCZrSRJ88pHCedVOHOUYI2+9zIzXujs4JP08wJy+EwU7XHKgbrHQ==";
        };
        _p8QBIr6Q = {
            "id" = "p8QBIr6Q";
            "file" = "Dc’s资源包0.31_V3.zip";
            "hash" = "sha512-XkX421+zXgjNudfqt98i29afLyyrzcYo2FznyCtQZ3EW8nd3FvjS6c4dtmpZvO42KFkLKSiO5SdD52pAsEGWUg==";
        };
        _5hvvMB62 = {
            "id" = "5hvvMB62";
            "file" = "Dc’s资源包0.32.zip";
            "hash" = "sha512-JG4p2DE+c6/jMaRwQre2LsAVGZgToku4+x5NGIY7mwx7ACNWJ3jBjTUbWQMEGEmnyuS73mLFnfLdtOLGpqW8IQ==";
        };
        _MIQmBKRR = {
            "id" = "MIQmBKRR";
            "file" = "Dc’s资源包0.33.zip";
            "hash" = "sha512-hPKI1gt8l8sGor0fe/Tp3FSMAPXs/ivy2W19KHeyi4TSARlBc3pfv3H2T4aY5HVOGD0TkBicnZusCAPfDJj3kA==";
        };
        _uBM5UMhA = {
            "id" = "uBM5UMhA";
            "file" = "Dc’s资源包0.34.zip";
            "hash" = "sha512-EHF7y59hHPivIqnK0fh1dp2ItfjFUeRJ7F3kYI2A/d2ZP+NW//Hv0JPYoaMlKePVdYKVuWs4PyDEUjCoXyRogQ==";
        };
    in {
        "jlMJVfkd" = _jlMJVfkd;
        "p8QBIr6Q" = _p8QBIr6Q;
        "5hvvMB62" = _5hvvMB62;
        "MIQmBKRR" = _MIQmBKRR;
        "uBM5UMhA" = _uBM5UMhA;
        "minecraft-24w33a" = _jlMJVfkd;
        "minecraft-24w34a" = _jlMJVfkd;
        "minecraft-24w35a" = _jlMJVfkd;
        "minecraft-24w36a" = _jlMJVfkd;
        "minecraft-24w37a" = _jlMJVfkd;
        "minecraft-24w38a" = _jlMJVfkd;
        "minecraft-24w39a" = _jlMJVfkd;
        "minecraft-24w40a" = _jlMJVfkd;
        "minecraft-1.21.2-pre1" = _jlMJVfkd;
        "minecraft-1.21.2-pre2" = _jlMJVfkd;
        "minecraft-24w44a" = _jlMJVfkd;
        "minecraft-24w45a" = _jlMJVfkd;
        "minecraft-24w46a" = _jlMJVfkd;
        "minecraft-1.21.4" = _uBM5UMhA;
        "minecraft-1.21.5" = _uBM5UMhA;
        "minecraft-1.21.6" = _uBM5UMhA;
        "minecraft-1.21.7" = _uBM5UMhA;
        "minecraft-1.21.8" = _uBM5UMhA;
        "minecraft-1.21.9" = _uBM5UMhA;
        "minecraft-1.21.10" = _uBM5UMhA;
        "minecraft-1.21.11" = _uBM5UMhA;
        "minecraft-26.1" = _uBM5UMhA;
        "minecraft-26.1.1" = _uBM5UMhA;
        "minecraft-26.1.2" = _uBM5UMhA;
        "minecraft-26.2" = _uBM5UMhA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xraymc-resourcepack";
            id = "UCZ8byyB";
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
in callPackage fn {version="uBM5UMhA";}