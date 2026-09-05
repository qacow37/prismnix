{lib, callPackage, ...}:
let
    versions = (let
        _aNE4TBbR = {
            "id" = "aNE4TBbR";
            "file" = "AL's Piglins Revamped+FA.zip";
            "hash" = "sha512-mQvTTveEpI/MNra/TBR01ibUJAzq3y8/lFXSy7rLGyWK4yDJnGD9g3rhLhdAxmuE4zf8kqa0ic1DK2/HR/FZ1A==";
        };
        _dPnYtguJ = {
            "id" = "dPnYtguJ";
            "file" = "AL's Piglins Revamped+FA 1.1.zip";
            "hash" = "sha512-CjZ0mXnlT1A/7qA1SJAuwVkCuvj5YZK8bw4p7M9ArHEIDaHsiltAGPBQpmch6kvm7t1OVZb0BmQXRQXHcf5QIw==";
        };
        _7JI5etPO = {
            "id" = "7JI5etPO";
            "file" = "AL's Piglins Revamped+FA 1.1.1.zip";
            "hash" = "sha512-ZK/AK51XKUsFzJNkK70RHigOTz/uti56X1w7w0ymYyBswpDwGPallYDRcrkIWvG6bPUUbD+7lDeCaAqh1et57w==";
        };
        _70WNSaSk = {
            "id" = "70WNSaSk";
            "file" = "AL's Piglins Revamped+FA 1.1.2.zip";
            "hash" = "sha512-9eoVMKM0Po1m5sA19HfyCCm/5W7NW0+LqeDCWhSx9XcHtZvKkrDXmDrI37SQmPDUaMlikqI/eP+kdz6BhSAjrw==";
        };
        _kxPIFnVU = {
            "id" = "kxPIFnVU";
            "file" = "AL's Piglins Revamped+FA 1.1.3.zip";
            "hash" = "sha512-S1au9QlSLH6wF6pOR8cMoGmkrk7i8RNoULAN2GVlJ9Pf/IdZRh7bxS8LekiABWMm+2joMs2ymCc+NdE9wlh4lw==";
        };
        _WogeFltv = {
            "id" = "WogeFltv";
            "file" = "AL's Piglins Revamped+FA 1.2.zip";
            "hash" = "sha512-oTPOh0WjdBaVp/t5RxZajgcQlHryi1VFppEuHuaD+/3gqP33fZuvLPTxMxMdzls3kZcwD5NNfvQhHJXsVMrtRA==";
        };
    in {
        "aNE4TBbR" = _aNE4TBbR;
        "dPnYtguJ" = _dPnYtguJ;
        "7JI5etPO" = _7JI5etPO;
        "70WNSaSk" = _70WNSaSk;
        "kxPIFnVU" = _kxPIFnVU;
        "WogeFltv" = _WogeFltv;
        "minecraft-1.21.2" = _aNE4TBbR;
        "minecraft-1.21.3" = _aNE4TBbR;
        "minecraft-1.21.4" = _aNE4TBbR;
        "minecraft-1.21.6" = _kxPIFnVU;
        "minecraft-1.21.7" = _kxPIFnVU;
        "minecraft-1.21.8" = _kxPIFnVU;
        "minecraft-1.21.5" = _kxPIFnVU;
        "minecraft-1.21.11" = _WogeFltv;
        "pkg-1.0" = _aNE4TBbR;
        "pkg-1.1" = _dPnYtguJ;
        "pkg-1.1.1" = _7JI5etPO;
        "pkg-1.1.2" = _70WNSaSk;
        "pkg-1.1.3" = _kxPIFnVU;
        "pkg-1.2" = _WogeFltv;
        "default" = _WogeFltv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-piglins-revamped-x-fresh-animations";
        id = "RQUfNOVH";
        type = "resourcepack";
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