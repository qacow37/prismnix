{lib, callPackage, ...}:
let
    versions = (let
        _EXF6foGm = {
            "id" = "EXF6foGm";
            "file" = "f3Keybind-1.0.jar";
            "hash" = "sha512-iDQ2U9D5a4dnicA2pzFWdiaFXoeV0V/B9TvqtJrAb0ngod90tVgaLt7UICcNQXh1DiQBhJwBYN3pd2l0Bb1F7A==";
        };
        _SRU4J2Ao = {
            "id" = "SRU4J2Ao";
            "file" = "f3Keybind-1.0.1.jar";
            "hash" = "sha512-hOVSDiyu3N3bBoaDPFDXpNi3wmzuWXLDuOIHicSXsWrCDWD82uhpKTnV4rISlfKKTKDvkxq8739xgoLxIUVqNQ==";
        };
        _8SpOLKAO = {
            "id" = "8SpOLKAO";
            "file" = "f3Keybind-1.1-1.20.3.jar";
            "hash" = "sha512-Yt/Njk+NxsMEKhsn0bvnP7ON4VT59wD3PeqmMNNaapo+EbR1bkrnLw7sHyzEXnuqToV29NErm+y498gq7Foz+A==";
        };
        _xUOPCeJm = {
            "id" = "xUOPCeJm";
            "file" = "f3Keybind-1.1.1-1.20.4.jar";
            "hash" = "sha512-DKz2ZY7n3G6k79l6ZTgxLiZY59S3gHbWWkSFBEZEIFL16fhYhc1+x/N/nQGSDtCcrOvrL1a1X3GGpz1M+oYBGA==";
        };
        _nopmfk2s = {
            "id" = "nopmfk2s";
            "file" = "f3Keybind-1.1.1-1.20.4.jar";
            "hash" = "sha512-CVNZQ7kvwMev5OEtDLf3iKJE5BWmRkIUt3kPXALiQOobKEgieAlQaCyFUwQDerXxuZznFKCUefoNjoInFDUHmg==";
        };
        _kciMIPIE = {
            "id" = "kciMIPIE";
            "file" = "f3Keybind-1.1.2.jar";
            "hash" = "sha512-tQ92bXHWqnF1K6rTS0Nzr650FWqCJvVhviu86iOb2Q7QIiipx+cOk4/2kMXs+PZG85nY06bLZuA86B0wXVGdgw==";
        };
    in {
        "EXF6foGm" = _EXF6foGm;
        "SRU4J2Ao" = _SRU4J2Ao;
        "8SpOLKAO" = _8SpOLKAO;
        "xUOPCeJm" = _xUOPCeJm;
        "nopmfk2s" = _nopmfk2s;
        "kciMIPIE" = _kciMIPIE;
        "fabric-1.20.2" = _SRU4J2Ao;
        "fabric-1.20.3" = _8SpOLKAO;
        "fabric-1.20.4" = _nopmfk2s;
        "fabric-1.21.4" = _kciMIPIE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "f3-keybind";
            id = "IJYMfro4";
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
in callPackage fn {version="kciMIPIE";}