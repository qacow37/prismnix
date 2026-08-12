{lib, callPackage, ...}:
let
    versions = (let
        _M5W236dO = {
            "id" = "M5W236dO";
            "file" = "tead-0.1-1.20.1.jar";
            "hash" = "sha512-AeL4404tgXTdN27jDIbZlkHjy7EmAfuZgZE7ZeyYl/645Fjdpd/ehPVIda8ewnVmVb28e5i9yERyo/KzuB6Opg==";
        };
        _t6PTQ94N = {
            "id" = "t6PTQ94N";
            "file" = "tead-0.2-1.20.1.jar";
            "hash" = "sha512-ml803n27FV3qsEAscDRIATWkpPhWPNvN9jtXbpJ3ljkOuQcfHnl2OvvdA+fxAoHouZxqVruEfCOZHBDzmXqo6g==";
        };
        _ymxq9pES = {
            "id" = "ymxq9pES";
            "file" = "tead-0.2-1.19.2.jar";
            "hash" = "sha512-LcubeqWU8L3JEpPvqbTOGP5fi/tWRlnepVKnc4pjQIfMNzgeYzVfnLHSRtRJ7G3rN2oVbf1gG8PwkxWlCJkCUA==";
        };
        _6rUm1gdE = {
            "id" = "6rUm1gdE";
            "file" = "tead-0.3-1.20.1.jar";
            "hash" = "sha512-U0AGo+qTdir1A7jL7GLnj4CMHbxeUf7N/rv8cnstD+Y3Na7Dso7/gGak/0nHQNRMKvGYQeqVahmmgpDuq3goMg==";
        };
        _4DJHzkYq = {
            "id" = "4DJHzkYq";
            "file" = "tead-0.4-1.20.1.jar";
            "hash" = "sha512-9hx3P+ftcAdNOmKfJsyBfo2wpXMVRoW+q8CprWieoI2gIYM1u3mgdiF2+pthqXjbSzdsQ8F9Oqcr8GZ4U2paSg==";
        };
        _IsGbGapW = {
            "id" = "IsGbGapW";
            "file" = "tead-0.4-1.20.4.jar";
            "hash" = "sha512-lOWEodhNR2ruBJNPyRtyf6FEKzjAWwo98ZfHTi6qBLJyGmohLs3MED5Xg8Bvd1ZcdIZeRpQ42FLnz+MtWcii4w==";
        };
        _Kbnwn5yY = {
            "id" = "Kbnwn5yY";
            "file" = "tead-1.0-1.20.1.jar";
            "hash" = "sha512-HKMHTehiS5YkwPCf4JhD0DW2v7sOYCsckwBpyOv5Qu2672/JTqlew3pdf8aYx4EoKHCR1WeIpyBcyEmsizOcvw==";
        };
        _7QJVvDAV = {
            "id" = "7QJVvDAV";
            "file" = "tead-1.0.1-1.20.1.jar";
            "hash" = "sha512-bFi0rYjNdEV7RGSQZ0KIkqpdQLUfWR/bAg3LHkQ+9Agt9c+nZ9E7ZQ0oyiCBDbqFlZLPSdKhcxC+5HGuTypXmw==";
        };
    in {
        "M5W236dO" = _M5W236dO;
        "t6PTQ94N" = _t6PTQ94N;
        "ymxq9pES" = _ymxq9pES;
        "6rUm1gdE" = _6rUm1gdE;
        "4DJHzkYq" = _4DJHzkYq;
        "IsGbGapW" = _IsGbGapW;
        "Kbnwn5yY" = _Kbnwn5yY;
        "7QJVvDAV" = _7QJVvDAV;
        "fabric-1.20.1" = _7QJVvDAV;
        "fabric-1.19.2" = _ymxq9pES;
        "fabric-1.20.4" = _IsGbGapW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tead";
            id = "wRWgSA19";
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
in callPackage fn {version="7QJVvDAV";}