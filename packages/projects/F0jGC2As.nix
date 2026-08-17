{lib, callPackage, ...}:
let
    versions = (let
        _UnsQRlUC = {
            "id" = "UnsQRlUC";
            "file" = "wheelbarrow-1.0.0+fabric_1.20.1.jar";
            "hash" = "sha512-Bs9STKbpvwidWuFBzKI+nLLQlGwVGtHTMYKEPgyCy0aqgthuscSRPIJDDYnbJ2kqbChzBRAKZPNsoQvvamo7PA==";
        };
        _dud7tM8K = {
            "id" = "dud7tM8K";
            "file" = "wheelbarrow-1.0.0+fabric_1.20.2.jar";
            "hash" = "sha512-JBGxs7xzkf+aNULMWT/zCcN0YAwKNQb4TA/9Vvem3Im5Sy+FcK1wpu31uUwxbt8xsa9Qki1k3q5MOXxdIu3qGw==";
        };
        _zkc21z74 = {
            "id" = "zkc21z74";
            "file" = "wheelbarrow-1.0.0+fabric_1.20.4.jar";
            "hash" = "sha512-DN+xjZF4nouffCpbnfpnJgy1Y0KUwMRg81B0M2UoB4Ct0QgNHJD19F1bpT5Mpoxn/5VySUMX9o0mMfJjq4hexA==";
        };
        _xduWPNm4 = {
            "id" = "xduWPNm4";
            "file" = "wheelbarrow-1.0.0+fabric_1.20.5.jar";
            "hash" = "sha512-ki3XcolYJV/XQyEfpdBPdOhc7U4wyNoXZB4zoE/Rb7b4LwM3rN2udk4KcpERmLVQlsat4ohUu6i7xhgQ45rSCQ==";
        };
        _omuDApuC = {
            "id" = "omuDApuC";
            "file" = "wheelbarrow-1.0.1+fabric_1.20.6.jar";
            "hash" = "sha512-HXpMuz9vvQCo7p8lYmJcf0H9z2LkSfmYvkDg/YbVnxZfulL7tSHBVRBxhXpQcYeD77SIQHxs4rLFFZknaW/QiA==";
        };
        _zG6XNFFh = {
            "id" = "zG6XNFFh";
            "file" = "wheelbarrow-1.0.2+fabric_1.21.jar";
            "hash" = "sha512-HnOUkTilCGnntWbHCfZz/AwXerFXQBl89KOg9reUxf+sVxHYdbhdSDcHX3Q+qcnDk4eZMBotZFtrXfIYrk/RqQ==";
        };
        _HDZnQDRj = {
            "id" = "HDZnQDRj";
            "file" = "wheelbarrow-1.0.2+fabric_1.21.1.jar";
            "hash" = "sha512-oFuNU/iu0QvlJ7uul3A8TiK7rpq9oHBfAXT/aE0gWZu7nKDgG8Xt+XFZjRSUA6Kvi6N/23p0S0UCVNOUZnLAdw==";
        };
    in {
        "UnsQRlUC" = _UnsQRlUC;
        "dud7tM8K" = _dud7tM8K;
        "zkc21z74" = _zkc21z74;
        "xduWPNm4" = _xduWPNm4;
        "omuDApuC" = _omuDApuC;
        "zG6XNFFh" = _zG6XNFFh;
        "HDZnQDRj" = _HDZnQDRj;
        "fabric-1.20.1" = _UnsQRlUC;
        "fabric-1.20.2" = _dud7tM8K;
        "fabric-1.20.3" = _zkc21z74;
        "fabric-1.20.4" = _zkc21z74;
        "fabric-1.20.5" = _omuDApuC;
        "fabric-1.20.6" = _omuDApuC;
        "fabric-1.21" = _zG6XNFFh;
        "fabric-1.21.1" = _HDZnQDRj;
        "default" = _HDZnQDRj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wheelbarrow";
            id = "F0jGC2As";
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