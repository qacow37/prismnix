{lib, callPackage, ...}:
let
    versions = (let
        _obqRCfOf = {
            "id" = "obqRCfOf";
            "file" = "AlwaysSnow-1.0.0.jar";
            "hash" = "sha512-DN97oxxpYc+GykwbhaxWHIwta2gati4daF9HWIiDAfMBuyVAjwQYOOP3tHpkK/7IJv3/kVKI8kGOdNjs9yz1Vw==";
        };
        _C4IX9XFL = {
            "id" = "C4IX9XFL";
            "file" = "AlwaysSnow-1.0.1.jar";
            "hash" = "sha512-qCjxZH8BV27sF91H0+OWf9yYTauNPxmLHO9Kd2kODD60eBX3xK2O+bL19FyyP2sHLk93a/rvcUwygK4ZfHl/Lg==";
        };
        _OGGmfKBn = {
            "id" = "OGGmfKBn";
            "file" = "AlwaysSnow-1.0.1.jar";
            "hash" = "sha512-hq0xkM1F627nN3w1vvmWe67BCzGE4WYj0gBgjKdynlz0ogUOsv4fAPWDxWpBIIiI+zPzUjDNZBMM8K/vZu2qkA==";
        };
        _7I8hTqin = {
            "id" = "7I8hTqin";
            "file" = "AlwaysSnow-1.0.3.jar";
            "hash" = "sha512-zi7Le9/ffJTLDojBFofq/uOtJdUcbtWK5SfAA6gJ8SPM5tzwnRWT+0DitDC0Up8O2irp7LWcByOMRuideF0nVw==";
        };
        _ROLYZ7CM = {
            "id" = "ROLYZ7CM";
            "file" = "AlwaysSnow-1.0.3.jar";
            "hash" = "sha512-t7o30NgTXuJW8EkpPwqBzunm+yedu+X+KS1G1MTU1ISD1MYpx5SZvwirzICzvzpueYplFftSF/8uitAtF9BM8Q==";
        };
        _XjSe9CWM = {
            "id" = "XjSe9CWM";
            "file" = "AlwaysSnow-1.0.4.jar";
            "hash" = "sha512-7gqMNG7rHNfUg/X+al115/1z4xZo1bQyLpeN0CPdEl+7AfjkKZlGVIQcv49uJNkzoCzzD9oZdDHEs2nl/CAYQA==";
        };
    in {
        "obqRCfOf" = _obqRCfOf;
        "C4IX9XFL" = _C4IX9XFL;
        "OGGmfKBn" = _OGGmfKBn;
        "7I8hTqin" = _7I8hTqin;
        "ROLYZ7CM" = _ROLYZ7CM;
        "XjSe9CWM" = _XjSe9CWM;
        "fabric-1.20" = _obqRCfOf;
        "fabric-1.20.1" = _obqRCfOf;
        "fabric-1.20.2" = _obqRCfOf;
        "fabric-1.20.3" = _obqRCfOf;
        "fabric-1.20.4" = _obqRCfOf;
        "fabric-1.21.2" = _OGGmfKBn;
        "fabric-1.21.3" = _OGGmfKBn;
        "fabric-1.21" = _OGGmfKBn;
        "fabric-1.21.1" = _OGGmfKBn;
        "fabric-1.21.4" = _7I8hTqin;
        "fabric-1.21.5" = _7I8hTqin;
        "fabric-1.21.9" = _ROLYZ7CM;
        "fabric-1.21.10" = _ROLYZ7CM;
        "fabric-1.21.11" = _XjSe9CWM;
        "quilt-1.20" = _obqRCfOf;
        "quilt-1.20.1" = _obqRCfOf;
        "quilt-1.20.2" = _obqRCfOf;
        "quilt-1.20.3" = _obqRCfOf;
        "quilt-1.20.4" = _obqRCfOf;
        "quilt-1.21.2" = _OGGmfKBn;
        "quilt-1.21.3" = _OGGmfKBn;
        "quilt-1.21" = _OGGmfKBn;
        "quilt-1.21.1" = _OGGmfKBn;
        "quilt-1.21.4" = _7I8hTqin;
        "quilt-1.21.5" = _7I8hTqin;
        "quilt-1.21.9" = _ROLYZ7CM;
        "quilt-1.21.10" = _ROLYZ7CM;
        "quilt-1.21.11" = _XjSe9CWM;
        "default" = _XjSe9CWM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "always-snow";
            id = "gJ7jAmOD";
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
in callPackage fn {version="default";}