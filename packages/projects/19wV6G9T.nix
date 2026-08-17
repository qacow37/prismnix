{lib, callPackage, ...}:
let
    versions = (let
        _DnuDscMi = {
            "id" = "DnuDscMi";
            "file" = "ProjectFright1.19.4_0.3.1BETAfixed.jar";
            "hash" = "sha512-/gyez63QZgQsG6cK8mU5sF9thJMKIVRb2pb0c2ytn6VwGYIj8w5QdoetNlXV2/lU5z9xe2jlcxU3kQ6ekjWY4w==";
        };
        _nXTJcX0m = {
            "id" = "nXTJcX0m";
            "file" = "ProjectFright1.20.1_0.3.2.jar";
            "hash" = "sha512-xgx0/TyFFLpdwMJayqmWgz7EGmWmT1CIwAOlRM15Kk4tdupyMVnwR9WlUdE93RwtF+2y0r5tAoZkXiFGRwwHdQ==";
        };
        _JmVPLbGw = {
            "id" = "JmVPLbGw";
            "file" = "ProjectFright1.20.1_0.3.3.jar";
            "hash" = "sha512-UbdhKjq2PqhW189E/qrgKcmB4i+W/FHLU8ruVstKueuDo0m/5CpOdcZ2310HNaFZlN2KDmJZj50tl/tXDDZAZg==";
        };
        _OYHlERGq = {
            "id" = "OYHlERGq";
            "file" = "fright0.3.3PreRelease.jar";
            "hash" = "sha512-kidsb+c1SR+UaK1Fvjgez60T0cJkiZsq6WGi36bJwTZZQ/uU2aQoJ6LnCI9FNdAJTqVFbZIDKLJZznSHaF36dQ==";
        };
        _4qAZBE28 = {
            "id" = "4qAZBE28";
            "file" = "fright-0.3.4-forge-1.20.1.jar";
            "hash" = "sha512-GqpQJm2rtcwL9SWLWSBshoEIoH24B2xeTif4i97Iyl2wva1ewymn7dSt768QrhLCWI2Rrv1zEU+m8qOud4g86Q==";
        };
    in {
        "DnuDscMi" = _DnuDscMi;
        "nXTJcX0m" = _nXTJcX0m;
        "JmVPLbGw" = _JmVPLbGw;
        "OYHlERGq" = _OYHlERGq;
        "4qAZBE28" = _4qAZBE28;
        "forge-1.19.4" = _DnuDscMi;
        "forge-1.20.1" = _4qAZBE28;
        "default" = _4qAZBE28;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "project-fright";
            id = "19wV6G9T";
            type = "mod";
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