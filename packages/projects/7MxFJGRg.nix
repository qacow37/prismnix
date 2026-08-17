{lib, callPackage, ...}:
let
    versions = (let
        _LywfMVOz = {
            "id" = "LywfMVOz";
            "file" = "PureSmores-v1.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-qE5wcX8OTErWn4nfzKhrq37433RLsTEtiM5IetMijpRjDtJp7LRlfknRtVGll2AVouKzYEWsFRN2tEgNAJ3tHw==";
        };
        _ADHIZFhM = {
            "id" = "ADHIZFhM";
            "file" = "PureSmores-v1.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-xKaA1Fg90eY/YFCIxmK9bkLv2U6hYqGMlvF1R16Rldcq0+CxEepxMimRQ/N3uD1L5zs4bCM8qNqnQJFzJPb76g==";
        };
        _ogHsrUkU = {
            "id" = "ogHsrUkU";
            "file" = "PureSmores-v1.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-Wq4wzrVHOPepCh85iDVF72cdyz5gbIjwexPxw9MMYY4JcC2Rn8r9qJoKbrmlwJUghn8H7Wbd6SECDvV4wrR6FA==";
        };
        _rFTQ9T2o = {
            "id" = "rFTQ9T2o";
            "file" = "PureSmores-v1.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-4Tm22HhYe40OLJIcaNwvHPHqT94MTIgj9debk8vblnslnM1z9eWkk/kxVFyhPaEwnB6u0wNqMxMk6wOrXYUUlQ==";
        };
        _TcBU3IT6 = {
            "id" = "TcBU3IT6";
            "file" = "PureSmores-v1.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-cWwcgEWuZo6CHFcFRM61mIVM0mSUINXyD9EDDepQZIiQkFOSaR+8HjEsejVbVYriOmg/AJswT4Z0xoguv0Harw==";
        };
        _XPeTUYOa = {
            "id" = "XPeTUYOa";
            "file" = "puresmores-v2.0.0-1.21-fabric.jar";
            "hash" = "sha512-wy97VewbN6qHDyTK99HBbqnfT3A1OZif2VLHn5UYalcGQr7J9xPON5IwX5haUgdDmpasn+iAdqbmZuUCkWYOVQ==";
        };
        _wtaD0zeA = {
            "id" = "wtaD0zeA";
            "file" = "puresmores-v2.0.1-1.21-fabric.jar";
            "hash" = "sha512-ebtx75e+f2NUshUZHzwjOLbGdCZFO2wT4xUgQrD2MDZ0x0yLIB2ydPLRQy65h0W8DxXkEoM3qF3xMjCZe58EPQ==";
        };
    in {
        "LywfMVOz" = _LywfMVOz;
        "ADHIZFhM" = _ADHIZFhM;
        "ogHsrUkU" = _ogHsrUkU;
        "rFTQ9T2o" = _rFTQ9T2o;
        "TcBU3IT6" = _TcBU3IT6;
        "XPeTUYOa" = _XPeTUYOa;
        "wtaD0zeA" = _wtaD0zeA;
        "fabric-1.19.2" = _LywfMVOz;
        "fabric-1.20.1" = _TcBU3IT6;
        "fabric-1.20.2" = _TcBU3IT6;
        "fabric-1.20.3" = _TcBU3IT6;
        "fabric-1.20.4" = _TcBU3IT6;
        "fabric-1.21" = _wtaD0zeA;
        "fabric-1.21.1" = _wtaD0zeA;
        "quilt-1.19.2" = _LywfMVOz;
        "quilt-1.20.1" = _TcBU3IT6;
        "quilt-1.20.2" = _TcBU3IT6;
        "quilt-1.20.3" = _TcBU3IT6;
        "quilt-1.20.4" = _TcBU3IT6;
        "quilt-1.21" = _wtaD0zeA;
        "quilt-1.21.1" = _wtaD0zeA;
        "forge-1.19.2" = _ADHIZFhM;
        "forge-1.20.1" = _rFTQ9T2o;
        "neoforge-1.19.2" = _ADHIZFhM;
        "neoforge-1.20.1" = _rFTQ9T2o;
        "default" = _wtaD0zeA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "puresmores";
            id = "7MxFJGRg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-R-NR" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-R-NR";
                    shortName = "LicenseRef-MIT-R-NR";
                    url = "https://github.com/purejosh/puresmores/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}