{lib, callPackage, ...}:
let
    versions = (let
        _kcJyYLu2 = {
            "id" = "kcJyYLu2";
            "file" = "Totem.zip";
            "hash" = "sha512-zJySvS6L7OWSY873uAbp/A0A4utIZ8KLh6HHi95difzQ+aiiF08icJjH6coSA+cFn6wd/K9yAf9GuPf1r5rkig==";
        };
        _IKV7ZKnW = {
            "id" = "IKV7ZKnW";
            "file" = "Totem.zip";
            "hash" = "sha512-XN4wOwqX2EAQderC84vKoMOHlgrobAAyeTDFC1rWKFnJB8gL+h/igHZ0WY92eETLqIbSGJDZMlptjfZE+Kwk8w==";
        };
        _HVxxjNGX = {
            "id" = "HVxxjNGX";
            "file" = "Warden of Undying.zip";
            "hash" = "sha512-uQ32nAUW7GjdKRAq/Q0Msu3zOsGWCme475fikArI/3tDsM7ln2aM6LdwNVossY7sYOrDIJmcNIKvH+669THuLQ==";
        };
        _FlNSpdxB = {
            "id" = "FlNSpdxB";
            "file" = "Warden of Undying.zip";
            "hash" = "sha512-nSeW7HjwaSDNeE0sgOF2PwW7neqRhMkDWNWpUawoB/gyGh/eoUvywEggeB6ajtqogs3CKazegIEC7aJnf+8D9g==";
        };
        _gMxmITL5 = {
            "id" = "gMxmITL5";
            "file" = "Warden of Undying.zip";
            "hash" = "sha512-cwUVTdERCFMHOnIebZ1YEbuHKKR/aKjJDMWRkg3J0wosmTCrArP4drz3LjX9T+wez55AFwFO6fIDLcXSwER3rw==";
        };
        _HVrV4PeI = {
            "id" = "HVrV4PeI";
            "file" = "Warden of Undying.zip";
            "hash" = "sha512-D351DYW8lDTF3mewquoSU4rK/XfaOqUT3Yjyz/xy5Y7buMtKoPfiTxcju74/DqO45E5AF7VyC6rVI8scRF/Oxg==";
        };
        _rvZAyghR = {
            "id" = "rvZAyghR";
            "file" = "Warden of Undying.zip";
            "hash" = "sha512-D351DYW8lDTF3mewquoSU4rK/XfaOqUT3Yjyz/xy5Y7buMtKoPfiTxcju74/DqO45E5AF7VyC6rVI8scRF/Oxg==";
        };
        _JWOs1KMS = {
            "id" = "JWOs1KMS";
            "file" = "Warden of Undying 1.0.4.zip";
            "hash" = "sha512-hBq84oAFSCAXJQg6htPzGHemmXEqJmiFziAfTfbzEH4eZXL3C9Ad2MRzmyOxxJ1mBUQzvWYlKvhaB9p26WUCHw==";
        };
        _l5zvz2lI = {
            "id" = "l5zvz2lI";
            "file" = "Warden of Undying 1.0.4.zip";
            "hash" = "sha512-hBq84oAFSCAXJQg6htPzGHemmXEqJmiFziAfTfbzEH4eZXL3C9Ad2MRzmyOxxJ1mBUQzvWYlKvhaB9p26WUCHw==";
        };
    in {
        "kcJyYLu2" = _kcJyYLu2;
        "IKV7ZKnW" = _IKV7ZKnW;
        "HVxxjNGX" = _HVxxjNGX;
        "FlNSpdxB" = _FlNSpdxB;
        "gMxmITL5" = _gMxmITL5;
        "HVrV4PeI" = _HVrV4PeI;
        "rvZAyghR" = _rvZAyghR;
        "JWOs1KMS" = _JWOs1KMS;
        "l5zvz2lI" = _l5zvz2lI;
        "minecraft-1.21.4" = _HVrV4PeI;
        "minecraft-1.21.5" = _HVrV4PeI;
        "minecraft-1.21.6" = _HVrV4PeI;
        "minecraft-1.21.7" = _HVrV4PeI;
        "minecraft-1.21.8" = _HVrV4PeI;
        "minecraft-1.13" = _HVrV4PeI;
        "minecraft-1.13.1" = _HVrV4PeI;
        "minecraft-1.13.2" = _HVrV4PeI;
        "minecraft-1.14" = _HVrV4PeI;
        "minecraft-1.14.1" = _HVrV4PeI;
        "minecraft-1.14.2" = _HVrV4PeI;
        "minecraft-1.14.3" = _HVrV4PeI;
        "minecraft-1.14.4" = _HVrV4PeI;
        "minecraft-1.15" = _HVrV4PeI;
        "minecraft-1.15.1" = _HVrV4PeI;
        "minecraft-1.15.2" = _HVrV4PeI;
        "minecraft-1.16" = _HVrV4PeI;
        "minecraft-1.16.1" = _HVrV4PeI;
        "minecraft-1.16.2" = _HVrV4PeI;
        "minecraft-1.16.3" = _HVrV4PeI;
        "minecraft-1.16.4" = _HVrV4PeI;
        "minecraft-1.16.5" = _HVrV4PeI;
        "minecraft-1.17" = _HVrV4PeI;
        "minecraft-1.17.1" = _HVrV4PeI;
        "minecraft-1.18" = _HVrV4PeI;
        "minecraft-1.18.1" = _HVrV4PeI;
        "minecraft-1.18.2" = _HVrV4PeI;
        "minecraft-1.19" = _HVrV4PeI;
        "minecraft-1.19.1" = _HVrV4PeI;
        "minecraft-1.19.2" = _HVrV4PeI;
        "minecraft-1.19.3" = _HVrV4PeI;
        "minecraft-1.19.4" = _HVrV4PeI;
        "minecraft-1.20" = _HVrV4PeI;
        "minecraft-1.20.1" = _HVrV4PeI;
        "minecraft-1.20.2" = _HVrV4PeI;
        "minecraft-1.20.3" = _HVrV4PeI;
        "minecraft-1.20.4" = _HVrV4PeI;
        "minecraft-1.20.5" = _HVrV4PeI;
        "minecraft-1.20.6" = _HVrV4PeI;
        "minecraft-1.21" = _HVrV4PeI;
        "minecraft-1.21.1" = _HVrV4PeI;
        "minecraft-1.21.2" = _HVrV4PeI;
        "minecraft-1.21.3" = _HVrV4PeI;
        "minecraft-1.21.9" = _rvZAyghR;
        "minecraft-1.21.10" = _JWOs1KMS;
        "minecraft-1.21.11" = _l5zvz2lI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warden-of-undying";
            id = "vnxAzdYq";
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
in callPackage fn {version="l5zvz2lI";}