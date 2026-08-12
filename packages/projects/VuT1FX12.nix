{lib, callPackage, ...}:
let
    versions = (let
        _jkd9Mh9j = {
            "id" = "jkd9Mh9j";
            "file" = "screenshots-1.0.0.jar";
            "hash" = "sha512-TJFBtVLvtnoh1GI+yuOtJt7TzSiJUeCKWxOAwlpdlTenkZ0Jvs3sWhJAbJnDax66CCk0ugHQViEPaa8fYuTt4w==";
        };
        _lBRfhuH7 = {
            "id" = "lBRfhuH7";
            "file" = "screenshots-1.0.1.jar";
            "hash" = "sha512-W523zajGK/ik/4M+8lXEjDmqAUX9bQLmuIjiUAbDYH5awvhsbsd8hcyKKSsG9EV4G7dsk2iPzicXnhvQAdvG2g==";
        };
        _ZJyKlRtQ = {
            "id" = "ZJyKlRtQ";
            "file" = "screenshots-1.0.2.jar";
            "hash" = "sha512-BxkUuHxHcQgHfSF+17UAMOuDNUgMTYj+iIC8kwkjqeOPs1h0H/dRU8fSevyC1dpPDvytddaO+Smxw0hlW4waIQ==";
        };
        _DK2oX7mU = {
            "id" = "DK2oX7mU";
            "file" = "screenshots-1.1.0.jar";
            "hash" = "sha512-vKIUmsMA/CH8rhR6hXe52ZTuUeh8xduBODqot6FOP0xwmByytpIoJ+wpNiTV7c2rwwBF0kawr1ns5LvUNmNmSQ==";
        };
        _CWROUxly = {
            "id" = "CWROUxly";
            "file" = "screenshots-2.0.0.jar";
            "hash" = "sha512-7rIP5wUDMYpZtvCQadnmixUmJmB7RX4bvsC65D60Ta+xnfIdCth9xqEjyk55zXLTImppiWckHS1GzUfl39s8PA==";
        };
        _RFYm0xI0 = {
            "id" = "RFYm0xI0";
            "file" = "screenshots-2.0.1.jar";
            "hash" = "sha512-TAQMz4in2UtLX7AtV3wz9om0LKia10nXpfUP1hCUcUVRikV/Pbmmczlj2qkzL1wVdfQAbzawZje2qz8BC8C6hA==";
        };
        _wKZtvgAZ = {
            "id" = "wKZtvgAZ";
            "file" = "screenshots-2.0.2.jar";
            "hash" = "sha512-kaBbq9gRfRY61id7Ked4X8he9QFRcNvLZ/3N5890CzCvMJrPzrqNvBKkY3WqeTO3yQxC1+6TdbYMIQoBeZkxyw==";
        };
        _EdDGnr7U = {
            "id" = "EdDGnr7U";
            "file" = "screenshots-2.0.3.jar";
            "hash" = "sha512-x4sXEWVbvQ9tJFaM2/D1CUyzVnPxpRAJB9+Hl4M8wwsxaPcMHQAbC63UFo5VUWpIFI3InO7zaUT/4Ck4EPhOjQ==";
        };
    in {
        "jkd9Mh9j" = _jkd9Mh9j;
        "lBRfhuH7" = _lBRfhuH7;
        "ZJyKlRtQ" = _ZJyKlRtQ;
        "DK2oX7mU" = _DK2oX7mU;
        "CWROUxly" = _CWROUxly;
        "RFYm0xI0" = _RFYm0xI0;
        "wKZtvgAZ" = _wKZtvgAZ;
        "EdDGnr7U" = _EdDGnr7U;
        "fabric-1.20.1" = _DK2oX7mU;
        "fabric-1.20.2" = _CWROUxly;
        "fabric-1.20.4" = _RFYm0xI0;
        "fabric-1.21" = _EdDGnr7U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "screenshots";
            id = "VuT1FX12";
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
in callPackage fn {version="EdDGnr7U";}