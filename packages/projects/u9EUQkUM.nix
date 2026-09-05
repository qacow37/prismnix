{lib, callPackage, ...}:
let
    versions = (let
        _4CmzIAi3 = {
            "id" = "4CmzIAi3";
            "file" = "Delay Packets-1.0.0+1.19.4.jar";
            "hash" = "sha512-NznMNhc5ibNVXK9WzB36jo0Tf+U2u1Amq+X3E1p7IWsBQpA0fi/MqyVpR8p4KkmT9Ot7VpcMMzVVss6TquhMbg==";
        };
        _QvUKnbKq = {
            "id" = "QvUKnbKq";
            "file" = "Delay Packets-1.0.1+1.19.4.jar";
            "hash" = "sha512-uXTEMrblJUOHH9DOAuFQx9k9pTytryAnP+XdmREpBnDvh/ZjdGmN/rPELX4BZhNn39fMLvahSUkG3/iqUwCbug==";
        };
        _eas7OGbW = {
            "id" = "eas7OGbW";
            "file" = "Delay Packets-1.0.1f1+1.19.4.jar";
            "hash" = "sha512-KIdK25nHM1r0obrdmMSE6MVW+CeMwDAdVlg2fdHh1vG1oepN38sXpx+DJY+L3/F+/BCcO6cmdupFR0VbIVmTyg==";
        };
        _zhih5QAd = {
            "id" = "zhih5QAd";
            "file" = "Delay Packets-1.1.0+1.19.4.jar";
            "hash" = "sha512-wqBBB4YprKK23MxGntGLYT6KOsvUA1qmsrz/HEsCnfb2Mzs3h2GfVYKTX6A2OYdd8aKKbF/TgIknDVIZh6H+pw==";
        };
    in {
        "4CmzIAi3" = _4CmzIAi3;
        "QvUKnbKq" = _QvUKnbKq;
        "eas7OGbW" = _eas7OGbW;
        "zhih5QAd" = _zhih5QAd;
        "fabric-1.19" = _zhih5QAd;
        "fabric-1.19.1" = _zhih5QAd;
        "fabric-1.19.2" = _zhih5QAd;
        "fabric-1.19.3" = _zhih5QAd;
        "fabric-1.19.4" = _zhih5QAd;
        "quilt-1.19" = _eas7OGbW;
        "quilt-1.19.1" = _eas7OGbW;
        "quilt-1.19.2" = _eas7OGbW;
        "quilt-1.19.3" = _eas7OGbW;
        "quilt-1.19.4" = _eas7OGbW;
        "pkg-1.0.0+1.19.4" = _4CmzIAi3;
        "pkg-1.0.1+1.19.4" = _QvUKnbKq;
        "pkg-1.0.1f1+1.19.4" = _eas7OGbW;
        "pkg-1.1.0+1.19.4" = _zhih5QAd;
        "default" = _zhih5QAd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delay-packets";
        id = "u9EUQkUM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}