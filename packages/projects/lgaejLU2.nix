{lib, callPackage, ...}:
let
    versions = (let
        _2hdv6yMQ = {
            "id" = "2hdv6yMQ";
            "file" = "polymorphic-tom-1.0.3.jar";
            "hash" = "sha512-9sttej1l1GqbWx/GpSU2Z/VEf7h+JbdsaVuEQP4MHfBBo2q50xYimT0gQtr0FQy4zsoq1vZzV3ieAooDA+UXGg==";
        };
        _YIWJcaaB = {
            "id" = "YIWJcaaB";
            "file" = "polymorphic-tom-1.0.3.jar";
            "hash" = "sha512-JUEM2H5Tn/B7zeCgmuiWwdbNm626Yvy+jzHY5wZVIcYsvHJAmLxrKf4Ahuv5S/8VunriSaFJgO5cRd+QnsZoEg==";
        };
        _oMm5vDjv = {
            "id" = "oMm5vDjv";
            "file" = "polymorphic-tom-1.0.4.jar";
            "hash" = "sha512-ryzfCXqKeGqvipEdBVCpgKcz6MSSYmDGh2/gEh2eXmf8pCNswFTwqlZqLT8CQlkYGokvOPkW43rvjYI5JdoecQ==";
        };
    in {
        "2hdv6yMQ" = _2hdv6yMQ;
        "YIWJcaaB" = _YIWJcaaB;
        "oMm5vDjv" = _oMm5vDjv;
        "fabric-1.20.1" = _oMm5vDjv;
        "default" = _oMm5vDjv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polymorphic-toms-simple-storag";
            id = "lgaejLU2";
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