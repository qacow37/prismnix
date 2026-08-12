{lib, callPackage, ...}:
let
    versions = (let
        _WqTcHWnH = {
            "id" = "WqTcHWnH";
            "file" = "anticreativedrift-1.0+1.19.2-1.19.4.jar";
            "hash" = "sha512-vS2UxNZyDpgCZFVW/DJNEApfqnG1nw57GtoKpx0tMOumdWFZe9PJlDNW2wXlUtYKv8MwL4Y+IRx16jo9huFdNw==";
        };
        _jJaNi0jr = {
            "id" = "jJaNi0jr";
            "file" = "anticreativedrift-1.0+1.20.1-1.20.4.jar";
            "hash" = "sha512-Bv0SC6B9pqXf1fB1WG3pOH4kZQI8hVItdv5GN8KD9P0I5PL+vCj2WSOH8qzILA1OZT/+eXSbDXFuernB3flUCQ==";
        };
        _4Nr5cfz9 = {
            "id" = "4Nr5cfz9";
            "file" = "anticreativedrift-1.0+1.20.5-1.21.jar";
            "hash" = "sha512-K2uVm/Cmy3wMIzgSr4k6u6LWSxzVUqLlbaeT7J35vMdsaiW+w1yALqPLkhdyj/pMsWYrz3zsaIiEgj0o5hdJrw==";
        };
    in {
        "WqTcHWnH" = _WqTcHWnH;
        "jJaNi0jr" = _jJaNi0jr;
        "4Nr5cfz9" = _4Nr5cfz9;
        "fabric-1.19.2" = _WqTcHWnH;
        "fabric-1.19.3" = _WqTcHWnH;
        "fabric-1.19.4" = _WqTcHWnH;
        "fabric-1.20.1" = _jJaNi0jr;
        "fabric-1.20.2" = _jJaNi0jr;
        "fabric-1.20.3" = _jJaNi0jr;
        "fabric-1.20.4" = _jJaNi0jr;
        "fabric-1.20.5" = _4Nr5cfz9;
        "fabric-1.20.6" = _4Nr5cfz9;
        "fabric-1.21" = _4Nr5cfz9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anti-creative-drift";
            id = "2dw28EeG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4Nr5cfz9";}