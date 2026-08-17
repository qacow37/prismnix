{lib, callPackage, ...}:
let
    versions = (let
        _4Xx6Y196 = {
            "id" = "4Xx6Y196";
            "file" = "TaxOceanVillager+M.1.20.1+ForM.1.0.2.jar";
            "hash" = "sha512-FEC6JLd9MH0RI09qNsb2LIXbmlP72syAbPC3BqpHRjH123l9FfdTBGYimGhONKpnbnS1mi+1hDOYKhDDPGZlCg==";
        };
        _Kko3BMt4 = {
            "id" = "Kko3BMt4";
            "file" = "TaxOceanVillager+M.1.20.1+ForM+2.0.0.jar";
            "hash" = "sha512-G78zbNH90ozmiK12DanGopscTh7feu8rdy9StRmCbgMN9KhCV19z6vFa4t+SMC1HlOE9MllzHMtDW4dXSSLl9w==";
        };
        _KL5ujHgE = {
            "id" = "KL5ujHgE";
            "file" = "TaxOceanVillager+M.1.20.1+ForM+2.3.1.jar";
            "hash" = "sha512-ojZO2xRkDnlp0ooGPEXzRAWnMRYLMbpJ7G1R2oKJgVlGbFM0LJYszku+ugewAeBqIcM4iTYDrc50QfRiM0WL6w==";
        };
        _ubjLou9E = {
            "id" = "ubjLou9E";
            "file" = "TaxOceanVillager+M.1.20.1+ForM+3.1.2.jar";
            "hash" = "sha512-2/jC6tuNVVZCBhf3TMmXZqVsREtH4lRSQUjnWjTrfnaVyoqWDqENLBD9MfbIwVUdbulr8QDNQK4n85T8fe03Eg==";
        };
    in {
        "4Xx6Y196" = _4Xx6Y196;
        "Kko3BMt4" = _Kko3BMt4;
        "KL5ujHgE" = _KL5ujHgE;
        "ubjLou9E" = _ubjLou9E;
        "forge-1.20.1" = _ubjLou9E;
        "default" = _ubjLou9E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "taxoceanvillager";
            id = "dvC5joX1";
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