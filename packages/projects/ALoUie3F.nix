{lib, callPackage, ...}:
let
    versions = (let
        _HVnsjJwa = {
            "id" = "HVnsjJwa";
            "file" = "mcci-utils-1.0.0.jar";
            "hash" = "sha512-Wd1ASP2lk2tSUan1jh+VJPjDqZxg/ZJK8/DIq8xd2LlafIz5NEj3s6tP2kZrNUd/WtkotlXYgQSXoKbry0wgWA==";
        };
        _i1VV8m9h = {
            "id" = "i1VV8m9h";
            "file" = "mcci-utils-1.1.0.jar";
            "hash" = "sha512-aD9gYjLSB4HjpxtKd6RPl5LHIkN5FlsIrL9U5d8dzic24saSaP1tGbYQqtKhNUHgtYd0RFGrA8ZCRFCgATS8zg==";
        };
        _Bi9sjdaG = {
            "id" = "Bi9sjdaG";
            "file" = "mcci-utils-1.1.1.jar";
            "hash" = "sha512-9oQvZ/hwAmPsYimB7EkQazt5ibO4CwfIT5C5KLeW3ssjm6piuqjdU0GSvzLwQxXYUi3+/kTOs7R6QFohLb47MA==";
        };
        _z52sKuch = {
            "id" = "z52sKuch";
            "file" = "mcci-utils-1.2.0.jar";
            "hash" = "sha512-/ZQPtvEau0KH2b+4WQDGEIa2Lb0zKPOiVP1qdgHAEBLgV0JHd1z3Nj6cD7ALUOr0unWFwFZINQlsf93vJefT4Q==";
        };
        _JTE2QMc4 = {
            "id" = "JTE2QMc4";
            "file" = "mcci-utils-1.2.1.jar";
            "hash" = "sha512-PkZ2z03zp6udacZ7kM210cQyhYM2Vsm9t/4HO2hJsNZ8U6IB/PZY5dMGEgHc0slOema7/favqSG3bhlgHeIHug==";
        };
        _kDDkywpp = {
            "id" = "kDDkywpp";
            "file" = "mcciutils-2.0.0-26.1.2.jar";
            "hash" = "sha512-N6Q13/WijdvN+QKG4hIaZ5hDZGQn5xzzOF6pondEULXury5j0N/QIVdwS9ZpGqvNAM+HR2srVo5iqQ35pu4gjQ==";
        };
        _551aBnRO = {
            "id" = "551aBnRO";
            "file" = "mcciutils-2.0.0-26.1.2.jar";
            "hash" = "sha512-Z2vMqsz97UB46RK7NTna1js5lszblFrE8VY/vNPxBWyle7zIXpU0ISQbxSt/whCuy2ZyfA9GAWVJQyEgMX9p9A==";
        };
    in {
        "HVnsjJwa" = _HVnsjJwa;
        "i1VV8m9h" = _i1VV8m9h;
        "Bi9sjdaG" = _Bi9sjdaG;
        "z52sKuch" = _z52sKuch;
        "JTE2QMc4" = _JTE2QMc4;
        "kDDkywpp" = _kDDkywpp;
        "551aBnRO" = _551aBnRO;
        "fabric-1.21.7" = _Bi9sjdaG;
        "fabric-1.21.8" = _Bi9sjdaG;
        "fabric-1.21.10" = _JTE2QMc4;
        "fabric-26.1.2" = _551aBnRO;
        "default" = _551aBnRO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcciutils";
            id = "ALoUie3F";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}