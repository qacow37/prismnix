{lib, callPackage, ...}:
let
    versions = (let
        _ske7eXAG = {
            "id" = "ske7eXAG";
            "file" = "shogi-neoforge-26.1.1-26.1.0.4.jar";
            "hash" = "sha512-tQnGhh+XyiuvICdTpZ9uREb9mSlOjYOI9mtoHJdJZYFZ8L1gzBEj4VS6fqc5zaI8GQmbIbjN445ELD2N+2PL4w==";
        };
        _XYFfgYKa = {
            "id" = "XYFfgYKa";
            "file" = "shogi-fabric-26.1.1-26.1.0.4.jar";
            "hash" = "sha512-p5ZcXOt5snvmXds2UEjR014oWCW1WcFl3N6X/+ALox2G6JymWvVf4CjJaBlfJYVLfSmTorb33Ec9qcIo1L82gw==";
        };
        _SIvWLK5X = {
            "id" = "SIvWLK5X";
            "file" = "shogi-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-g4hs/IV3O4V0OZSNwXHKTMMDwMX2osT8lufr1RbXsYh/Rhz4LWGFq3euvqNsmXnRnBf9iww6Gwp1MaE2jKLHWw==";
        };
        _qmmGacyF = {
            "id" = "qmmGacyF";
            "file" = "shogi-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-2tLRzoJMlmfJMFO4ltaOYajvxcvIL4rCo2UcPFnZ7+BOvS2rYZIlcpMO0qJkVQCGpes2+88NMteOU01wrJgCCA==";
        };
        _4bRqGnil = {
            "id" = "4bRqGnil";
            "file" = "shogi-fabric-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-Y/+ZYUXYjiaH6ng4ZSs9yTKsxQigyAsTChK5I5jVtbGF/racIsxqSz1wHiaxji/YJJp80NE4D5A+N+/2QM46dQ==";
        };
        _ZACsQa9y = {
            "id" = "ZACsQa9y";
            "file" = "shogi-neoforge-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-DgBYrrumo2K5Tp+ZOf8u0Q7jYvVZIXbX6mKgwnwT8pUFLOsSypygLRTJzGjPPCpY1YJgZg0TdIt2jUYre3GEzQ==";
        };
        _2Xg13Gfy = {
            "id" = "2Xg13Gfy";
            "file" = "shogi-fabric-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-PJ+HEgBzgJWPgtxHHivLj2RC8unAsfOdOtk1lqv263fE4tHIG4/zJwcxCbQ/FI7yukuf+bHROHAeniW2w6LGEA==";
        };
        _3tQVPhVx = {
            "id" = "3tQVPhVx";
            "file" = "shogi-neoforge-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-VWebgetaeYooDHK1izyXea0XER8HOLPR9UmGxDLtoXH0xW0U2AKD0IIOfpOZmuhVVvY+h1taVyTLAfbT4w3VTw==";
        };
        _VPMJVHxv = {
            "id" = "VPMJVHxv";
            "file" = "shogi-fabric-26.1.2-26.1.2.5.jar";
            "hash" = "sha512-rXTB8z6a5Aps9Csk9bTN7j3a8ujb8sij42VDmZ2obANFoYYDn43wAq8uh2lgO59vAV5vM4lb7PkvWEKKNxS1nQ==";
        };
        _lU0uOUKa = {
            "id" = "lU0uOUKa";
            "file" = "shogi-neoforge-26.1.2-26.1.2.5.jar";
            "hash" = "sha512-cEinFdbfOLuUpThnbXDVi/7dpYuZ9BR7paFLq56y9GE/nUQft3LoBh8ksVJh5/Md+2grDfuHkwzrN13IZdBQ6Q==";
        };
        _MdbSZOM2 = {
            "id" = "MdbSZOM2";
            "file" = "shogi-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-76fj2/opJEXQDjX37nx79xjmG6EOWm/b7mS6BcBQ87KPVsEjqzKsurbttaUP1Kyd77Isz8nbHpBkFNRfRit2KA==";
        };
        _1qEK6ao0 = {
            "id" = "1qEK6ao0";
            "file" = "shogi-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-ID+jTLP4PnbapAmbWmxQTJZZN1BPQRUUcbqrGuqYOOSp8ffU3ZH0XPOn0b11RIcy94huV7sp0O3ODj+RUIAF/w==";
        };
        _cPGItRZO = {
            "id" = "cPGItRZO";
            "file" = "shogi-fabric-26.1.2-26.1.2.6.jar";
            "hash" = "sha512-sk8tU3a3A+k7m3qIcBp5zuvUqrBJ31NLn8G6Xg6T0GKSrz0pqcJnwCozT92QjYchH4ETHDFvaN40NEgZs5u/mA==";
        };
        _TQhZ754R = {
            "id" = "TQhZ754R";
            "file" = "shogi-neoforge-26.1.2-26.1.2.6.jar";
            "hash" = "sha512-ed6KJTlCJ6oIYnnpMm+rqha30rReClpElx8A3HqHynekQykPybz611FFtzEiG+Of7gSYh5UPeQDmuQlcV7pN5Q==";
        };
        _mY2GaEka = {
            "id" = "mY2GaEka";
            "file" = "shogi-fabric-26.2-26.2.0.2.jar";
            "hash" = "sha512-VfOT64A/ZgfG12yUXXsyhVvR+dfwMl5WI3ASk5Z5E/AUEV0Hk6tU5TWwcaoEDuYPgatc715BXmbCaNtVbfsOQQ==";
        };
        _KOdO9IQP = {
            "id" = "KOdO9IQP";
            "file" = "shogi-neoforge-26.2-26.2.0.2.jar";
            "hash" = "sha512-xv1vU3P+qCP5MOq8jeXjgVmeGmdm4zMuYRWuhZlTyNex6HOoZuJ1fZZvavE5C8U8Gp8IyYS4hOuvp6yne/O61w==";
        };
        _tlaGyX0N = {
            "id" = "tlaGyX0N";
            "file" = "shogi-fabric-26.2-26.2.0.3.jar";
            "hash" = "sha512-fmaguelemkNeJTh3W0IHU0gN/jhvxBRxAG4Uv6TYaWKJjCnuxxUYaVov+1h0LY11M3zjonmx2oDmmzOZzPiCsw==";
        };
        _ggFXfm9L = {
            "id" = "ggFXfm9L";
            "file" = "shogi-fabric-26.1.2-26.1.2.7.jar";
            "hash" = "sha512-KuZDIR1uLJ1GoUSHv9p3jxuXjKuc3wSmfC4R0BFcbFs+7jr4TKgy+RXGQoJmZ0ltrm6DzHET82HOOoLzYdVHxg==";
        };
        _rd0C4k0K = {
            "id" = "rd0C4k0K";
            "file" = "shogi-neoforge-26.2-26.2.0.3.jar";
            "hash" = "sha512-BGrnB1ssCLBBDrHpXlBg9lzoCFsGDVFPquFneP4pXZ8vm7Eu8O4YvfKfHEa1uCEbE41Cu6p7LJhbYxjWwFbkQw==";
        };
        _oLqpWv1M = {
            "id" = "oLqpWv1M";
            "file" = "shogi-neoforge-26.1.2-26.1.2.7.jar";
            "hash" = "sha512-uEkzqpvRrt6jnBUE+rFWizCGgtReb877GMQfhtM4s+gSnXY7jrSsBxqFRn41QXIQQTw2Qx2voFUTbeS0BDrv9A==";
        };
        _XLntS4pB = {
            "id" = "XLntS4pB";
            "file" = "shogi-neoforge-26.2-26.2.0.4.jar";
            "hash" = "sha512-cRw5HVEqIFGjbav/NYx+MP/Kjcv42K/ejslabiYAO3mpl9BCvreeq6Ut732RaEPh/GwnXQBaqlsTNkzUaxsxrw==";
        };
        _7yhRS6kX = {
            "id" = "7yhRS6kX";
            "file" = "shogi-fabric-26.2-26.2.0.4.jar";
            "hash" = "sha512-p8I5ywOmR6sIaNJOfvfRD2NYP+qSL2f5miuTzW3zhZQKiCnHVyD/tS3Geqo5r3pzHMrCXeI729n7DKH1xzNYBg==";
        };
    in {
        "ske7eXAG" = _ske7eXAG;
        "XYFfgYKa" = _XYFfgYKa;
        "SIvWLK5X" = _SIvWLK5X;
        "qmmGacyF" = _qmmGacyF;
        "4bRqGnil" = _4bRqGnil;
        "ZACsQa9y" = _ZACsQa9y;
        "2Xg13Gfy" = _2Xg13Gfy;
        "3tQVPhVx" = _3tQVPhVx;
        "VPMJVHxv" = _VPMJVHxv;
        "lU0uOUKa" = _lU0uOUKa;
        "MdbSZOM2" = _MdbSZOM2;
        "1qEK6ao0" = _1qEK6ao0;
        "cPGItRZO" = _cPGItRZO;
        "TQhZ754R" = _TQhZ754R;
        "mY2GaEka" = _mY2GaEka;
        "KOdO9IQP" = _KOdO9IQP;
        "tlaGyX0N" = _tlaGyX0N;
        "ggFXfm9L" = _ggFXfm9L;
        "rd0C4k0K" = _rd0C4k0K;
        "oLqpWv1M" = _oLqpWv1M;
        "XLntS4pB" = _XLntS4pB;
        "7yhRS6kX" = _7yhRS6kX;
        "neoforge-26.1" = _ske7eXAG;
        "neoforge-26.1.1" = _ske7eXAG;
        "neoforge-26.1.2" = _oLqpWv1M;
        "neoforge-26.2" = _XLntS4pB;
        "fabric-26.1.1" = _XYFfgYKa;
        "fabric-26.1.2" = _ggFXfm9L;
        "fabric-26.2" = _7yhRS6kX;
        "default" = _7yhRS6kX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shogi";
            id = "bi4iCmsw";
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
                    url = "https://mods.twelveiterations.com/permissions";
                };
            };
        };
in callPackage fn {version="default";}