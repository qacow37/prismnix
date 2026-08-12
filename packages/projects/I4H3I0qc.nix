{lib, callPackage, ...}:
let
    versions = (let
        _sPuYAr0j = {
            "id" = "sPuYAr0j";
            "file" = "nospawner-0.0.2.jar";
            "hash" = "sha512-FTaXgcwiFhyh1+pry4VQoSNu3wYpnWvToBYOfgibwpSqdPZ42UC94Sn/wWacD8m9mZdrcy2uaTVs3yGUECCMKA==";
        };
        _RF7YUVcG = {
            "id" = "RF7YUVcG";
            "file" = "nospawner-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-laTxRdFSRlKgp+4HHz0XN9Rq+YL4pNrPTfUKPwNdBagXTdW/kEymT+fL1CLozc0vMHTLYbE0z7ELxTI60OZqwg==";
        };
        _RRxeP3Wg = {
            "id" = "RRxeP3Wg";
            "file" = "nospawner-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-EPjPzrWztyB3xbC6cAE5XKW1bUF3+Xx9UJDuJ4opSrv3PPGV/sCCPGmBanf3H+bigJZbzrRpv7gNn44sgowzGQ==";
        };
        _pfGWNY6e = {
            "id" = "pfGWNY6e";
            "file" = "nospawner-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-e970JH3AH5NtnTHyP1RIRHB7M6tz2dY54jMVEUmmFj320R7OFtV6We4fHVr7b7JHKGvCMqID3RHagC1BuKjOrA==";
        };
        _HkbgJaQ1 = {
            "id" = "HkbgJaQ1";
            "file" = "nospawner-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-rzkZD8zpunAE0srZMW723D19eXRkJGXZ/QUvhFo6f3QFUOxY5eWzuEraI1Gec5mKMPOC8TV4ha5bqxQteyDOMQ==";
        };
        _YvLH3Tq3 = {
            "id" = "YvLH3Tq3";
            "file" = "nospawner-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-TLMfoz95f5qE8/4nus6rWVqCs9Z8meLHgKPuSgI6ECvzbhUsyvJ9M7Ve5/2Vf082X01uyLM2+h+Ur5Yr8zxMRw==";
        };
        _c4bqn00Y = {
            "id" = "c4bqn00Y";
            "file" = "nospawner-1.0.0.jar";
            "hash" = "sha512-jr6kTrEetJSKlq9z+cVUWTihR64yr0NmDDDcorQj9r3nB/j84LaKUBWHiiXvaHaSH+/yY64OniO142uvBxZ8oA==";
        };
        _UkfBJZKN = {
            "id" = "UkfBJZKN";
            "file" = "nospawner-1.0.0.jar";
            "hash" = "sha512-uNmEmtEX/ahv/AxokLrbrQb9BjeHmcqJM/EF8FgQlOQj9aaocgbFU3jlO9xWYrra2lzG6lgzxC6LjzKPrXM76Q==";
        };
        _LH1IJUEl = {
            "id" = "LH1IJUEl";
            "file" = "nospawner-1.0.1.jar";
            "hash" = "sha512-uagK/xtO75z5qd/ds9wPSyIJiQf7+k3NtWk2GY5UR6nQrUI4Fghdpm78+GNXxsMto/3vpj7+deeq2u9VrJ0KZw==";
        };
        _kK9I8GAC = {
            "id" = "kK9I8GAC";
            "file" = "nospawner-1.0.1.jar";
            "hash" = "sha512-67A5TnsSqxi2xuqCqh4e0JhrHyLznVRMqND42fN9nvPf52nhi0av3ZF7eILeWQkjqPUa96E9AWN4+ssRoxY8ug==";
        };
        _oeJDoUxm = {
            "id" = "oeJDoUxm";
            "file" = "nospawner-1.0.0.jar";
            "hash" = "sha512-EU+aA1jS/+rLnd/Nittx4oXhKR9/aCTd+R52+h+svjiOCGJJbaNacEtOF6144N0D4y8RkxwBtTi9piLwhkNnhA==";
        };
        _WRIy5L2W = {
            "id" = "WRIy5L2W";
            "file" = "nospawner-26.2-neoforge-v2.0.0.jar";
            "hash" = "sha512-esKRvn0cAEHopzEzRRui2mFezxcLUsLVKvkahaY9ncUIsoDxFhc0e1CxFyW9aB/ISoSBPY4oUoChIxFnM/tknA==";
        };
        _mitGxO9x = {
            "id" = "mitGxO9x";
            "file" = "nospawner-26.2-fabric-v2.0.0.jar";
            "hash" = "sha512-c0KEF4aMnUn6SWoD9b8GtosQnvxk3IaMsK/Gi0oGXKvQ1Y4N6XuZWau2Xvxhv6ewHTabRMcIViTFcrSQjpnpIA==";
        };
    in {
        "sPuYAr0j" = _sPuYAr0j;
        "RF7YUVcG" = _RF7YUVcG;
        "RRxeP3Wg" = _RRxeP3Wg;
        "pfGWNY6e" = _pfGWNY6e;
        "HkbgJaQ1" = _HkbgJaQ1;
        "YvLH3Tq3" = _YvLH3Tq3;
        "c4bqn00Y" = _c4bqn00Y;
        "UkfBJZKN" = _UkfBJZKN;
        "LH1IJUEl" = _LH1IJUEl;
        "kK9I8GAC" = _kK9I8GAC;
        "oeJDoUxm" = _oeJDoUxm;
        "WRIy5L2W" = _WRIy5L2W;
        "mitGxO9x" = _mitGxO9x;
        "forge-1.20.1" = _RF7YUVcG;
        "forge-1.20.2" = _RF7YUVcG;
        "forge-1.20.4" = _RF7YUVcG;
        "forge-1.18.2" = _pfGWNY6e;
        "forge-1.19.2" = _HkbgJaQ1;
        "forge-1.19.3" = _HkbgJaQ1;
        "forge-1.19.4" = _HkbgJaQ1;
        "neoforge-1.21" = _RRxeP3Wg;
        "neoforge-1.21.1" = _RRxeP3Wg;
        "neoforge-1.21.2" = _RRxeP3Wg;
        "neoforge-1.21.3" = _RRxeP3Wg;
        "neoforge-1.21.4" = _RRxeP3Wg;
        "neoforge-1.21.5" = _RRxeP3Wg;
        "neoforge-1.21.6" = _RRxeP3Wg;
        "neoforge-1.21.7" = _RRxeP3Wg;
        "neoforge-1.21.8" = _RRxeP3Wg;
        "neoforge-26.1" = _kK9I8GAC;
        "neoforge-26.1.1" = _kK9I8GAC;
        "neoforge-26.1.2" = _kK9I8GAC;
        "neoforge-26.2" = _WRIy5L2W;
        "fabric-1.21.1" = _YvLH3Tq3;
        "fabric-26.1" = _LH1IJUEl;
        "fabric-26.1.1" = _LH1IJUEl;
        "fabric-26.1.2" = _LH1IJUEl;
        "fabric-1.20" = _oeJDoUxm;
        "fabric-1.20.1" = _oeJDoUxm;
        "fabric-1.20.2" = _oeJDoUxm;
        "fabric-1.20.3" = _oeJDoUxm;
        "fabric-1.20.4" = _oeJDoUxm;
        "fabric-1.20.5" = _oeJDoUxm;
        "fabric-1.20.6" = _oeJDoUxm;
        "fabric-26.2" = _mitGxO9x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-spawner";
            id = "I4H3I0qc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = "https://github.com/makaseloli/No-Spawner/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="mitGxO9x";}