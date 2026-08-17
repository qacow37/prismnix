{lib, callPackage, ...}:
let
    versions = (let
        _yYVVnfuX = {
            "id" = "yYVVnfuX";
            "file" = "VariantFurnaces-1.2.0-1.20.1.jar";
            "hash" = "sha512-Ct7tJiZKSyOcXbFJuIIf+zMB/Gu32NeQvxu0NOKNmhqD4u1RqcYxqU1ucb5YgkZwsK+eECYgADI3c4tT1lCcvg==";
        };
        _Qce3c1Gi = {
            "id" = "Qce3c1Gi";
            "file" = "variantfurnaces-1.2.1.jar";
            "hash" = "sha512-blrzhmGgaeeqfmRJqv8dexH3LIeyGWpZ5qL/C/GCAZuwqaypWqIIjyFm0DUvyITi9jU1D4jFUoQwyXeL0VPO8w==";
        };
        _F9ref6Vq = {
            "id" = "F9ref6Vq";
            "file" = "variantfurnaces-1.3.0.jar";
            "hash" = "sha512-QPBVnGRyzrANhXtsK9wHUcbOE2oN6pm3qX/58xKtt04QeASLW0Ngb8HSxO1uV8u/+4juQA+n7dIqQ2GjC3LjBA==";
        };
        _a5uS2Kjj = {
            "id" = "a5uS2Kjj";
            "file" = "variantfurnaces-1.3.1.jar";
            "hash" = "sha512-AKhcO5eynN3PEtNP36O0d5KGAVEkLl6Ele2+pwpx9MMnMqOC4F/kgP12oeO68sgXGl0dmI73wDbOjNoP3Pk0GA==";
        };
    in {
        "yYVVnfuX" = _yYVVnfuX;
        "Qce3c1Gi" = _Qce3c1Gi;
        "F9ref6Vq" = _F9ref6Vq;
        "a5uS2Kjj" = _a5uS2Kjj;
        "fabric-1.20" = _a5uS2Kjj;
        "fabric-1.20.1" = _a5uS2Kjj;
        "default" = _a5uS2Kjj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "variant-furnaces";
            id = "ac5I93w9";
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