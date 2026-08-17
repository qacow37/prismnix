{lib, callPackage, ...}:
let
    versions = (let
        _v9wfYXPW = {
            "id" = "v9wfYXPW";
            "file" = "Realistic Falling Sound [CLIENT, v1.0.0, MC 1.21.11].jar";
            "hash" = "sha512-Hkz1G8FOMbreowD7AKKmhmwO3iIqj27iw/utjsOgkk4BusSiVBk0emlf0wVCeAPeU2qNSTN0jgbiymCgq4OnYg==";
        };
        _VXkCSRi0 = {
            "id" = "VXkCSRi0";
            "file" = "Realistic Falling Sound [CLIENT, v1.0.1, MC 1.21.11].jar";
            "hash" = "sha512-P/REZgf8Hn5tQ+TT3nHbwOO4Cl9SvKnRB6PZdOjeH6WFOffN51/7tyxG4mwi9Orb081CjMJH01WWLxuMzX2DJw==";
        };
        _g40IR9dJ = {
            "id" = "g40IR9dJ";
            "file" = "Realistic Falling Sound [CLIENT, v1.0.1, MC 1.21.11].jar";
            "hash" = "sha512-XlzGN2RdhBq85epl9fZVGhYx4riexN4mkHgyyRO1cpuJ1SMwt5VWCazdqiXM3k5Bp7bDLA9WtrdiBain7weOxQ==";
        };
    in {
        "v9wfYXPW" = _v9wfYXPW;
        "VXkCSRi0" = _VXkCSRi0;
        "g40IR9dJ" = _g40IR9dJ;
        "fabric-1.21.11" = _g40IR9dJ;
        "default" = _g40IR9dJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-falling-sound";
            id = "GVaslZzr";
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