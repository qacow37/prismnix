{lib, callPackage, ...}:
let
    versions = (let
        _SFrJEoRS = {
            "id" = "SFrJEoRS";
            "file" = "BorderlessWindowedVulkan-1.0.0+1.21.jar";
            "hash" = "sha512-IphnkcxyZLXRUHC0gGbWyGaaNmaIXWMjbxJVpyKwY30jtH6hcF3zPYmAiZaY3LGdRLGSIRnPpieUwLe6t2lwNA==";
        };
        _LocGTUj9 = {
            "id" = "LocGTUj9";
            "file" = "BorderlessWindowedVulkan-1.0.0+1.21.1.jar";
            "hash" = "sha512-OFXbq9v0FOl6SUi1te+u7gJ+uHlfe/7lFgIYGV2K0qlj7tHrpWmTbAEP1mJPY1VREg8n8kk71hiWcisMxSNdsg==";
        };
        _hUvqgcWc = {
            "id" = "hUvqgcWc";
            "file" = "BorderlessWindowedVulkan-1.0.0+1.21.2.jar";
            "hash" = "sha512-Tqa02iWzACpqmGqm9iOFV+aB4U+csd57exCht39idyaGSu+uDh7UkLEiyObY2IoYcRzLaCKU5ZL7wFEe/PPs6Q==";
        };
        _ctO0gqkt = {
            "id" = "ctO0gqkt";
            "file" = "BorderlessWindowedVulkan-1.0.0+1.21.3.jar";
            "hash" = "sha512-Ns0MPG9GGVxJC9G6IK0zFuwAYg+TlTCpXPqr+NExYoJXS2vA7YGa8TySMweHle4zKJNV5HV/A+rMlmR9PH0dvQ==";
        };
        _ykVdv770 = {
            "id" = "ykVdv770";
            "file" = "BorderlessWindowedVulkan-1.0.0+1.21.4.jar";
            "hash" = "sha512-J9znsVr8nWgAtgyf+tyk+yHeOb3iaRh7aKzdOsXWSUGpqP1KOCbumtbHfjNV2TkugxlAFKDKOXiuZZrZ5m6COQ==";
        };
        _JeJv88k6 = {
            "id" = "JeJv88k6";
            "file" = "BorderlessWindowedVulkan-1.0.0+1.21.5.jar";
            "hash" = "sha512-LlWYkJoznq56clLY0wfskvr0CzHc9romN74USwjUZuaQcBU7bmV3924E5jTBA8jRsZEBAd2jYkNgRXjBULLTHQ==";
        };
        _TpOiYzf2 = {
            "id" = "TpOiYzf2";
            "file" = "BorderlessWindowedVulkan-1.0.0+1.21.6.jar";
            "hash" = "sha512-9juAzCfLslTbymGDFfSkBLK9U5c2LJjkijq/EpNT5C7X8TbBbXSmOwAel/s1qCq2lU+S4FIBeQpQ3g1ov1TuFA==";
        };
        _PXIYLbdJ = {
            "id" = "PXIYLbdJ";
            "file" = "BorderlessWindowedVulkan-1.0.0+1.21.7.jar";
            "hash" = "sha512-N0WnPqEvU8dnE9zymROtT3RRYW6w51MFq5XapTG0x3XAei7bOkpgwUX1bUEskgvme8AFNcn8LTzYdwSIPIn/Hg==";
        };
        _1QcKRPBf = {
            "id" = "1QcKRPBf";
            "file" = "BorderlessWindowedVulkan-1.0.0+1.21.8.jar";
            "hash" = "sha512-MDybk5eP7QzVs0VFlxrtV2LcoTWHX3bJzY4oUPLW4WmjZBdw/5lKrLdgF5Qftnwsy9PtLOnkA/a5pXmWZC2tGQ==";
        };
        _YTMtWZEJ = {
            "id" = "YTMtWZEJ";
            "file" = "BorderlessWindowedVulkan-1.0.0+1.21.9.jar";
            "hash" = "sha512-n+tnKcvR0ZvkqZx1m7kD+6NJ7jzZeAo2y8hsdHcT6P8kgXG3kxFJlQZ//Vz30QYY1T+jwijuVjIkkn5O5YFGcg==";
        };
        _cAknugxX = {
            "id" = "cAknugxX";
            "file" = "BorderlessWindowedVulkan-1.0.0+1.21.10.jar";
            "hash" = "sha512-HJe4/747OqvDZqpzCyBiMitfel708iqnZF57i+vAzIvUv3BvU66/LDfHz30cXAwduFPjReIXZ/1nbk1NJS6a+Q==";
        };
        _csNN7OpL = {
            "id" = "csNN7OpL";
            "file" = "BorderlessWindowedVulkan-1.0.0+1.21.11.jar";
            "hash" = "sha512-oNQlO+CpqWlaAFR8nsfc5BVeDfa4H9aPaLQB6da/1J+eLLOOlKj1DVeGpU25jVBXYHhWFkva1atwibrkMlRFmw==";
        };
        _BE1Ic4m4 = {
            "id" = "BE1Ic4m4";
            "file" = "BorderlessWindowedVulkan-26.1.X.jar";
            "hash" = "sha512-x5BA4Zg4psZjBdr8LZX6s3+VQ4jOLrVpfDUWztZ5bSm+klcTp9StdcLXZdtP4Vl2urksJUwDR83jFMSzXJ/Scg==";
        };
        _ramifLwp = {
            "id" = "ramifLwp";
            "file" = "BorderlessVulkan-1.0.1+1.21.X.jar";
            "hash" = "sha512-mPTuc/lLZRW0e/PemJ6zSHCQ3T9ROWt/zoXuuqucg57MYNJBVBnaKg0joCMVDl7kp0wC81NJCwkgfTJaz9skNQ==";
        };
        _bctAxa9S = {
            "id" = "bctAxa9S";
            "file" = "BorderlessVulkan-1.0.1+26.1.X.jar";
            "hash" = "sha512-rha/8rZVqhws+uaSvEeOkwf9vEXSko9MDJclq5t8LULC6G6wgjm9YewWcXFmeMlXrcauHJoKMgOiJf3942iTiA==";
        };
    in {
        "SFrJEoRS" = _SFrJEoRS;
        "LocGTUj9" = _LocGTUj9;
        "hUvqgcWc" = _hUvqgcWc;
        "ctO0gqkt" = _ctO0gqkt;
        "ykVdv770" = _ykVdv770;
        "JeJv88k6" = _JeJv88k6;
        "TpOiYzf2" = _TpOiYzf2;
        "PXIYLbdJ" = _PXIYLbdJ;
        "1QcKRPBf" = _1QcKRPBf;
        "YTMtWZEJ" = _YTMtWZEJ;
        "cAknugxX" = _cAknugxX;
        "csNN7OpL" = _csNN7OpL;
        "BE1Ic4m4" = _BE1Ic4m4;
        "ramifLwp" = _ramifLwp;
        "bctAxa9S" = _bctAxa9S;
        "fabric-1.21" = _ramifLwp;
        "fabric-1.21.1" = _ramifLwp;
        "fabric-1.21.2" = _ramifLwp;
        "fabric-1.21.3" = _ramifLwp;
        "fabric-1.21.4" = _ramifLwp;
        "fabric-1.21.5" = _ramifLwp;
        "fabric-1.21.6" = _ramifLwp;
        "fabric-1.21.7" = _ramifLwp;
        "fabric-1.21.8" = _ramifLwp;
        "fabric-1.21.9" = _ramifLwp;
        "fabric-1.21.10" = _ramifLwp;
        "fabric-1.21.11" = _ramifLwp;
        "fabric-26.1" = _bctAxa9S;
        "fabric-26.1.1" = _bctAxa9S;
        "fabric-26.1.2" = _bctAxa9S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "borderless-windowed-vulkan";
            id = "HwGFylw6";
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
in callPackage fn {version="bctAxa9S";}