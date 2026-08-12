{lib, callPackage, ...}:
let
    versions = (let
        _X2IwnSV8 = {
            "id" = "X2IwnSV8";
            "file" = "armor-abilities-0.1.3.jar";
            "hash" = "sha512-vmy0PobjzzbGFMCjv4LQFH7CO2gxsRgnXaMfUxCPukqf2xw+Rweu+pWTW1SPoTaSKJqKsgyrR1cnYfg57I7sKg==";
        };
        _uBJtoirV = {
            "id" = "uBJtoirV";
            "file" = "armor-abilities-0.1.5-sources.jar";
            "hash" = "sha512-/ITTRAoqpwA1KaRablybUhuGvUUFlhmKPBsroUGWb5wZ7NoKzCud8YZthGvJbEYRmHSGIWptpIEftsqkpSd8yg==";
        };
        _Be99LY97 = {
            "id" = "Be99LY97";
            "file" = "aabilities-0.1.7.jar";
            "hash" = "sha512-TQxKEPAKBcbRODJXj716Af4vWjdjDrgZlk8tpoSW68z3tjrbL1V9u8+n0zLzTA9qanrVJujcem6nA0BJIHGZUw==";
        };
        _7dfXbPjk = {
            "id" = "7dfXbPjk";
            "file" = "armor-abilities-0.1.7.jar";
            "hash" = "sha512-6rIdjcnkjwk+QsuX2+9xg+Zn1Vs6h5pXcB6kUKMEvDfYssbrJwvnNQ1eVZuO2w/9K9L/82/Hiv0ZXT6kktcZmQ==";
        };
        _fmPIld5z = {
            "id" = "fmPIld5z";
            "file" = "armor-abilities-0.1.9-1.20.3.jar";
            "hash" = "sha512-gefwkQXSJYV1XvncuPoN08MKXlqkr8DrD7SmlULDyb5l8C1lomhmSuHV9DOM0kEyYHdyh4MTkpJZAs4O57jgxA==";
        };
        _EJovfhVm = {
            "id" = "EJovfhVm";
            "file" = "armor-abilities-0.1.9.jar";
            "hash" = "sha512-113qnK+dTuQj9Th8/jOkyFdpClnERUCQBdivc0QCD5wwvBOGkWiQGRm13DCSxw6hQoud503ayhjdUU6JQH3njw==";
        };
    in {
        "X2IwnSV8" = _X2IwnSV8;
        "uBJtoirV" = _uBJtoirV;
        "Be99LY97" = _Be99LY97;
        "7dfXbPjk" = _7dfXbPjk;
        "fmPIld5z" = _fmPIld5z;
        "EJovfhVm" = _EJovfhVm;
        "fabric-1.20" = _7dfXbPjk;
        "fabric-1.20.1" = _7dfXbPjk;
        "fabric-1.20.3" = _fmPIld5z;
        "fabric-1.20.4" = _EJovfhVm;
        "forge-1.20.1" = _Be99LY97;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-abilities";
            id = "DZFKtEgc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="EJovfhVm";}