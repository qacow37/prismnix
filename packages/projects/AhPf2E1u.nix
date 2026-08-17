{lib, callPackage, ...}:
let
    versions = (let
        _Ma7kswER = {
            "id" = "Ma7kswER";
            "file" = "FA+Creepers-v1.0.zip";
            "hash" = "sha512-jPM4yJ6wPE1xT3Omov5CgWARoew2n8Mkb9QiqynKg5N9EctoaLq7AxGAwf5Xt7GucD29BGR2VvUObyIYhO70cA==";
        };
        _7hbteF6y = {
            "id" = "7hbteF6y";
            "file" = "FA+Creepers-v1.1.zip";
            "hash" = "sha512-2Vx5Y26hUoYkZa+8uyx/SaC4pQFjI1g2sUJBWA8L+GPDr8WZeopDM6mSKA6N56o8afIOCqllQW/lL0IBUGV1Eg==";
        };
        _5yXgJ4DQ = {
            "id" = "5yXgJ4DQ";
            "file" = "FA+Creepers-v1.2.zip";
            "hash" = "sha512-PxkyKchmmocHmDpO/+o4wwLNhDKHoRvun1J/E+a81lVKfuSbdUkRzF34AXLsbirXf2GSdcW0LLhWFsqpyg/weg==";
        };
        _mlhCsduS = {
            "id" = "mlhCsduS";
            "file" = "FA+Creepers-v2.0.zip";
            "hash" = "sha512-B+RywzIWa2aDXnJI/fix3WI2+vB5bB8MwyB0li323rov+IqXQy58gQG6bBzu/INcBnulqoCLmi5VnUhGwiFoEg==";
        };
        _GrfbfoJB = {
            "id" = "GrfbfoJB";
            "file" = "FA+Creepers-v2.1.zip";
            "hash" = "sha512-bA0eKV8xI8fuJ8hTiqkoIpUr8gYjIVrcEnh3Tu+7sf/5qrFtFZlkL94rXZyKhN4vwcAjSIAmT+0Y0dMqX6m+nQ==";
        };
    in {
        "Ma7kswER" = _Ma7kswER;
        "7hbteF6y" = _7hbteF6y;
        "5yXgJ4DQ" = _5yXgJ4DQ;
        "mlhCsduS" = _mlhCsduS;
        "GrfbfoJB" = _GrfbfoJB;
        "minecraft-1.16" = _Ma7kswER;
        "minecraft-1.16.1" = _Ma7kswER;
        "minecraft-1.16.2" = _Ma7kswER;
        "minecraft-1.16.3" = _Ma7kswER;
        "minecraft-1.16.4" = _Ma7kswER;
        "minecraft-1.16.5" = _Ma7kswER;
        "minecraft-1.17" = _Ma7kswER;
        "minecraft-1.17.1" = _Ma7kswER;
        "minecraft-1.18" = _Ma7kswER;
        "minecraft-1.18.1" = _Ma7kswER;
        "minecraft-1.18.2" = _Ma7kswER;
        "minecraft-1.19" = _Ma7kswER;
        "minecraft-1.19.1" = _Ma7kswER;
        "minecraft-1.19.2" = _Ma7kswER;
        "minecraft-1.19.4" = _5yXgJ4DQ;
        "minecraft-1.20" = _5yXgJ4DQ;
        "minecraft-1.20.1" = _GrfbfoJB;
        "minecraft-1.20.2" = _GrfbfoJB;
        "minecraft-1.20.3" = _GrfbfoJB;
        "minecraft-1.20.4" = _GrfbfoJB;
        "minecraft-1.20.5" = _GrfbfoJB;
        "minecraft-1.20.6" = _GrfbfoJB;
        "minecraft-1.21" = _GrfbfoJB;
        "minecraft-1.21.1" = _GrfbfoJB;
        "minecraft-1.21.2" = _GrfbfoJB;
        "minecraft-1.21.3" = _GrfbfoJB;
        "minecraft-1.21.4" = _GrfbfoJB;
        "minecraft-1.21.5" = _GrfbfoJB;
        "minecraft-1.21.6" = _GrfbfoJB;
        "minecraft-1.21.7" = _GrfbfoJB;
        "minecraft-1.21.8" = _GrfbfoJB;
        "minecraft-1.21.9" = _GrfbfoJB;
        "minecraft-1.21.10" = _GrfbfoJB;
        "minecraft-1.21.11" = _GrfbfoJB;
        "minecraft-26.1" = _GrfbfoJB;
        "minecraft-26.1.1" = _GrfbfoJB;
        "minecraft-26.1.2" = _GrfbfoJB;
        "minecraft-26.2" = _GrfbfoJB;
        "default" = _GrfbfoJB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-animations-creepers";
            id = "AhPf2E1u";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}