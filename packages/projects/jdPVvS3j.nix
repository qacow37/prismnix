{lib, callPackage, ...}:
let
    versions = (let
        _TYozOxAS = {
            "id" = "TYozOxAS";
            "file" = "Minutetech Overlay.zip";
            "hash" = "sha512-aRK2pk55EaYUyYEvs7TPBWnuFJg8MyRNHcg7HGslAmHZM2X6N9j3GzCfCcUeTGbghgq9PYDsb/UlTTxO/BxtMQ==";
        };
        _dABuWTDe = {
            "id" = "dABuWTDe";
            "file" = "Minutetech Overlay.zip";
            "hash" = "sha512-7wppEv+zdGTXKszvS3zyQWpv+6Y0Nc+rGA73Av9r2Xq4FZA7bsgczLf26in3BIi3As23+GEJTIorkn1nqNnShw==";
        };
        _yltPilAT = {
            "id" = "yltPilAT";
            "file" = "Minutetech Overlay.zip";
            "hash" = "sha512-lDaS1tXVi5q+QwdF5bAE9mTUprL/UNTgbnJHNbYAuvvZ2gJLEegxepOdCMkIR7sCkcNimIq7DDSxx3JVg8XYtA==";
        };
        _7hLGL8u3 = {
            "id" = "7hLGL8u3";
            "file" = "Minutetech Overlay.zip";
            "hash" = "sha512-cUD0Oq3Nngfntv7EMgJ/aRRm3IcRVXlkeOBRVnxyZaE6cEteiiGpzlcll6yvfQFQQu2/rjXcUwnSil1X2u+G9g==";
        };
        _CG8YfrLi = {
            "id" = "CG8YfrLi";
            "file" = "Minutetech Overlay.zip";
            "hash" = "sha512-MMFZBeXLgbF/wl8aPKUOQQy4h5x/Lo8xrCbH1lbYeolLZ452mP/TGXP4W9wDZAQRBK+d0xGVKVShKGl9UhYxOA==";
        };
        _y92AMOBo = {
            "id" = "y92AMOBo";
            "file" = "Minutetech Overlay.zip";
            "hash" = "sha512-d7CTMvg0ikrrGGjU7UKexhIZM1psBN6EDJRfM4X09TAbl52reU7k2EVjuFR2W6svcAykI3VWum8REhUzbzL0dQ==";
        };
        _32NfbpRl = {
            "id" = "32NfbpRl";
            "file" = "Minutetech Overylay.zip";
            "hash" = "sha512-P2TF7pOvLW5Fnzae5d7nX35geK+vaY4Ds3aPudUjIOfFqB0wEVMYKzdFBMf539AB8IW9KJ4SNi9B04pQU3DARQ==";
        };
    in {
        "TYozOxAS" = _TYozOxAS;
        "dABuWTDe" = _dABuWTDe;
        "yltPilAT" = _yltPilAT;
        "7hLGL8u3" = _7hLGL8u3;
        "CG8YfrLi" = _CG8YfrLi;
        "y92AMOBo" = _y92AMOBo;
        "32NfbpRl" = _32NfbpRl;
        "minecraft-1.21" = _y92AMOBo;
        "minecraft-1.21.1" = _y92AMOBo;
        "minecraft-1.21.2" = _y92AMOBo;
        "minecraft-1.21.3" = _y92AMOBo;
        "minecraft-1.21.4" = _y92AMOBo;
        "minecraft-1.20.6" = _y92AMOBo;
        "minecraft-1.21.5" = _y92AMOBo;
        "minecraft-1.21.6" = _32NfbpRl;
        "minecraft-1.21.7" = _32NfbpRl;
        "minecraft-1.21.8" = _32NfbpRl;
        "pkg-1.0" = _TYozOxAS;
        "pkg-2.0" = _dABuWTDe;
        "pkg-2.1" = _yltPilAT;
        "pkg-2.2" = _7hLGL8u3;
        "pkg-2.3" = _CG8YfrLi;
        "pkg-2.4" = _y92AMOBo;
        "pkg-2.5" = _32NfbpRl;
        "default" = _32NfbpRl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minutetech-overlay";
        id = "jdPVvS3j";
        type = "resourcepack";
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