{lib, callPackage, ...}:
let
    versions = (let
        _Izb9WFhd = {
            "id" = "Izb9WFhd";
            "file" = "Ice_Formation-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-7H2c13PaHoSAQU6Ol6Q9O/xfkqaKGzkLMOkADRNJZHhxUdBjHLueKCm4+JIDYN+08PqPtQvhPa8aJtQRs6obxQ==";
        };
        _OwCGRu8q = {
            "id" = "OwCGRu8q";
            "file" = "jelly_ice_formation-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-GLL7PQlJUyfudjHx8FMSX4AqeTqJkwL6YWNroyENvvyvVBZISxaS1i3ovo8yMBW6fmK7t3fxyZfztz30QqVLkA==";
        };
        _jXPg7tWq = {
            "id" = "jXPg7tWq";
            "file" = "jelly_ice_formation-Frosty_Fists_0.2-1.20.1.jar";
            "hash" = "sha512-2RiH6h7/R+SQMKLeeRtUtU07bEvQVtmcutBDy0m94tlB7d+QrSxGEbLZ0cvx6QN1eRmHuThidbmyM4hvTyCDhQ==";
        };
    in {
        "Izb9WFhd" = _Izb9WFhd;
        "OwCGRu8q" = _OwCGRu8q;
        "jXPg7tWq" = _jXPg7tWq;
        "forge-1.20.1" = _jXPg7tWq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ice-formation-cursed-fate-addon";
            id = "Y5TdatQ1";
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
in callPackage fn {version="jXPg7tWq";}