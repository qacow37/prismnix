{lib, callPackage, ...}:
let
    versions = (let
        _fh2pcVlw = {
            "id" = "fh2pcVlw";
            "file" = "log_more_info-1.0.0-1.19.jar";
            "hash" = "sha512-1xSQPLErIx74nry1+/cdpE0eSkpHIGOXJlmg7GIHijBAtMWsywjYDALuald7SPOzHWFRLa7wOrj3prrWGKvq/A==";
        };
        _RRqVVgl4 = {
            "id" = "RRqVVgl4";
            "file" = "log_more_info-1.0.0-1.18.2.jar";
            "hash" = "sha512-GGgtJaf615RMUidRfqIcPx4wEYqh0fjVfmEd5qf3zXnhzya6QZs3V9HS4tlK9PSOrHJbTh/I+K+LgY4RbuMkLQ==";
        };
        _Axemw631 = {
            "id" = "Axemw631";
            "file" = "log_more_info-1.0.0-1.20.jar";
            "hash" = "sha512-ZJPVnw6yYsXpXbzq02Oev7wl5FsI71VZDB+O/Wofi4fE9HPsou9xWvUWdrmAGeqxWikGlnUVPrC7e3KrQNmbAA==";
        };
    in {
        "fh2pcVlw" = _fh2pcVlw;
        "RRqVVgl4" = _RRqVVgl4;
        "Axemw631" = _Axemw631;
        "fabric-1.19" = _fh2pcVlw;
        "fabric-1.19.1" = _fh2pcVlw;
        "fabric-1.19.2" = _fh2pcVlw;
        "fabric-1.18.2" = _RRqVVgl4;
        "fabric-1.20" = _Axemw631;
        "fabric-1.20.1" = _Axemw631;
        "fabric-1.20.2" = _Axemw631;
        "fabric-1.20.3" = _Axemw631;
        "fabric-1.20.4" = _Axemw631;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "log_more_info";
            id = "jYj3IoWo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Axemw631";}