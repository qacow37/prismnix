{lib, callPackage, ...}:
let
    versions = (let
        _f1ZNhamh = {
            "id" = "f1ZNhamh";
            "file" = "joy-fabric-1.0.0-alpha.1+mc.1.21.1.jar";
            "hash" = "sha512-GaeMEu0QoIcw73A0E4GnUcnBBzFKC4pCuVhRUk8KjtjGN991PTY+rlcW1F5eWTpapOuYPGZrlOMTKERMBMgliQ==";
        };
        _sI3ZaOlz = {
            "id" = "sI3ZaOlz";
            "file" = "joy-fabric-1.0.0-alpha.4+mc.1.21.1.jar";
            "hash" = "sha512-vROo999Q28Dnvf1tlUWOXbveQTqPAiIUtLUIOtsiSXniBW/z9SNGOxR4WH25hgFzfnFzQzOpk3+iZ23BDw/f3Q==";
        };
        _YUmu3ae6 = {
            "id" = "YUmu3ae6";
            "file" = "joy-fabric-1.0.0-alpha.5+mc.1.21.1.jar";
            "hash" = "sha512-VllH3dl1aKPo2tIbVRRYO/L1ndlEzmqktLYfZ61dFHFBk4Tjl1JNGKO/gUTyvMSSdeToGQxVfyorc5Orx4L8xg==";
        };
        _J614Duq9 = {
            "id" = "J614Duq9";
            "file" = "joy-fabric-1.0.0-alpha.6+mc.1.21.1.jar";
            "hash" = "sha512-4OlrAw1xNPuROoxnj+3Am9s/IwYWVmXwJrq/8IvCRnpTFo4sG3OupiWwEaz7uKBw7pX86JX8S5bthfUWPIhazw==";
        };
        _onrAuHSs = {
            "id" = "onrAuHSs";
            "file" = "joy-fabric-1.0.0-alpha.7+mc.1.21.1.jar";
            "hash" = "sha512-yO4SsNh58q3pAtoE1mtPNHvm7FU9iIKA6l9zM0Mrjy+CF5eNdXwiNexRrdCDvFqsw7Gw3wn1cuky4fU2XhswTA==";
        };
        _f5AwVA3e = {
            "id" = "f5AwVA3e";
            "file" = "joy-fabric-1.0.0-alpha.8+mc.1.21.1.jar";
            "hash" = "sha512-Poxm2+e8N5EeoGi5dZNUdmCTvPPzGTWoyqw7tbn5GWIZQ82zEohR/w45SsEbwZiRg12RPZQ83dDGzjLKxBCE0w==";
        };
        _xxSm84gP = {
            "id" = "xxSm84gP";
            "file" = "joy-fabric-1.0.0-alpha.9+mc.1.21.1.jar";
            "hash" = "sha512-QTi8hGkwKRniUHXRfIhG7YVA6cyFxy2bvy59zVWh5tFZNqqCBU4BpApK6TunRl8WR+9kikmFSogDnjvpqK8/vQ==";
        };
        _ftDV31SE = {
            "id" = "ftDV31SE";
            "file" = "joy-fabric-1.0.0-alpha.10+mc.1.21.1.jar";
            "hash" = "sha512-WdfIBmp010XGE8HfHRqiGeh4xL6a78vfCtCe6U+u2Ga8JzomyIy7Xc2di0XR02X39FQc5WNBWXn8iMefEAiHEQ==";
        };
    in {
        "f1ZNhamh" = _f1ZNhamh;
        "sI3ZaOlz" = _sI3ZaOlz;
        "YUmu3ae6" = _YUmu3ae6;
        "J614Duq9" = _J614Duq9;
        "onrAuHSs" = _onrAuHSs;
        "f5AwVA3e" = _f5AwVA3e;
        "xxSm84gP" = _xxSm84gP;
        "ftDV31SE" = _ftDV31SE;
        "fabric-1.21.1" = _ftDV31SE;
        "quilt-1.21.1" = _ftDV31SE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "joy";
            id = "qwgCXyzw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Joy-Licensing-Information" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Joy-Licensing-Information";
                    shortName = "LicenseRef-Joy-Licensing-Information";
                    url = "https://git.pridecraft.gay/joy/tree/HEAD/LICENSE.md";
                };
            };
        };
in callPackage fn {version="ftDV31SE";}