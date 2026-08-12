{lib, callPackage, ...}:
let
    versions = (let
        _SpaNJhZJ = {
            "id" = "SpaNJhZJ";
            "file" = "AdvancedEnderite-0.1.jar";
            "hash" = "sha512-m9cSERFBZxZvgA002FESC4/xcsFlEI8ti8C8a344sESol5BUvG+G6+OFfzSsQK23uDhE6kEyoKZsLH/VNwm6gQ==";
        };
        _NsNkeIww = {
            "id" = "NsNkeIww";
            "file" = "AdvancedEnderite-0.1.jar";
            "hash" = "sha512-aniTo/CNA7ZzIyDzmuogFn0nTqFUXANQSvEluwfAPcchPA+1REu/jruJxtwxgtf7PlpSpFmKNE7XvJ8WAtOOIw==";
        };
        _69MSz6tQ = {
            "id" = "69MSz6tQ";
            "file" = "AdvancedEnderite-0.1.jar";
            "hash" = "sha512-aniTo/CNA7ZzIyDzmuogFn0nTqFUXANQSvEluwfAPcchPA+1REu/jruJxtwxgtf7PlpSpFmKNE7XvJ8WAtOOIw==";
        };
    in {
        "SpaNJhZJ" = _SpaNJhZJ;
        "NsNkeIww" = _NsNkeIww;
        "69MSz6tQ" = _69MSz6tQ;
        "fabric-1.20" = _NsNkeIww;
        "fabric-1.20.1" = _NsNkeIww;
        "fabric-1.20.2" = _NsNkeIww;
        "fabric-1.20.3" = _NsNkeIww;
        "fabric-1.20.4" = _NsNkeIww;
        "forge-1.20" = _69MSz6tQ;
        "forge-1.20.1" = _69MSz6tQ;
        "forge-1.20.2" = _69MSz6tQ;
        "forge-1.20.3" = _69MSz6tQ;
        "forge-1.20.4" = _69MSz6tQ;
        "forge-1.20.5" = _69MSz6tQ;
        "forge-1.20.6" = _69MSz6tQ;
        "neoforge-1.20" = _69MSz6tQ;
        "neoforge-1.20.1" = _69MSz6tQ;
        "neoforge-1.20.2" = _69MSz6tQ;
        "neoforge-1.20.3" = _69MSz6tQ;
        "neoforge-1.20.4" = _69MSz6tQ;
        "neoforge-1.20.5" = _69MSz6tQ;
        "neoforge-1.20.6" = _69MSz6tQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-enderite";
            id = "UnqOLQvG";
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
in callPackage fn {version="69MSz6tQ";}