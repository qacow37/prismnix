{lib, callPackage, ...}:
let
    versions = (let
        _uHvAx0qJ = {
            "id" = "uHvAx0qJ";
            "file" = "create_nomad-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-pfxSTPYjfNIVVrSxImINAOP6K8HHp6oUz8+Vy9YGB3masznV04xEB6zib4s4r1w9AYPk7hiiJGFY5LGZPF8VJQ==";
        };
        _SRnsPHG7 = {
            "id" = "SRnsPHG7";
            "file" = "create_nomad-0.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ez1W5lCMElmqftZniwBAHPebvtHpDbcU+e9OLalhvdOg9+pbNYepTc1XrTCPiF8E3kI5K28izLVst39vitTKew==";
        };
        _U9jp9EHt = {
            "id" = "U9jp9EHt";
            "file" = "create_nomad-0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-anFF0+m1kkJ288esj+Cqdcp4M2HtHwx4VEXCShaHznwK88psuMqFZ0LJh7jHpEco+H9V9RcPF0Y75iPvdr7hXQ==";
        };
        _JBw8CSMd = {
            "id" = "JBw8CSMd";
            "file" = "create_nomad-0.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-gsoQCmLsBDeRlkPXvQI34UhJdohgwEKrGjQgVoB6qMjD+iuQ/RfOocspIvB76JObKKEWIXxJ3BBepFHStF3zGw==";
        };
        _TGOb7Hh4 = {
            "id" = "TGOb7Hh4";
            "file" = "create_nomad-0.1.3b-neoforge-1.21.1.jar";
            "hash" = "sha512-CnvhA+GKc2Raw7KV5hu9rofxMKhvxjJV+E6/30dXGltgInrVlRCskMcRgMov77rgDEI08ic7S29Ug8yHFwCWaA==";
        };
    in {
        "uHvAx0qJ" = _uHvAx0qJ;
        "SRnsPHG7" = _SRnsPHG7;
        "U9jp9EHt" = _U9jp9EHt;
        "JBw8CSMd" = _JBw8CSMd;
        "TGOb7Hh4" = _TGOb7Hh4;
        "neoforge-1.21.1" = _TGOb7Hh4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-nomad";
            id = "G1bmcA0B";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="TGOb7Hh4";}