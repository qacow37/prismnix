{lib, callPackage, ...}:
let
    versions = (let
        _srfzFCb2 = {
            "id" = "srfzFCb2";
            "file" = "hexed-0.8.0.jar";
            "hash" = "sha512-TSXuwLw53OjLg/oUgKUtP6cbyd/Y59Nvx0sgsgTfxleUxxBEKp2cZYg7kR6wy+Hz7IIFkGlPyiVc1YGTzStwMg==";
        };
        _SQgth84M = {
            "id" = "SQgth84M";
            "file" = "hexed-0.8.1.jar";
            "hash" = "sha512-Mqe0NKI4dUkUKKAFZk2d8EyH9socHIFCirBbi69eVdaF0ug7yUb1oOg+fr9HXTn1fPioL4ZJlWbgyn5Fv9Ksvw==";
        };
        _OSM9K1Vz = {
            "id" = "OSM9K1Vz";
            "file" = "hexed-0.8.1H.jar";
            "hash" = "sha512-Z3RIOd6aktdgUWwkvBfZ/Xd+cqT0jw5WHAUWx/IGiKu595/+tyw46QmoCv9Jooh7tzrM62vopaFSBdJOUVvmMg==";
        };
    in {
        "srfzFCb2" = _srfzFCb2;
        "SQgth84M" = _SQgth84M;
        "OSM9K1Vz" = _OSM9K1Vz;
        "fabric-1.20.1" = _OSM9K1Vz;
        "default" = _OSM9K1Vz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexed";
            id = "wUMNoII3";
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