{lib, callPackage, ...}:
let
    versions = (let
        _P1YjmUde = {
            "id" = "P1YjmUde";
            "file" = "fowlplay-1.0 UNOFFICIAL.jar";
            "hash" = "sha512-bwGI0uSfL9KC+GG5+yE0D9pT0k/ZwIuUTIVxSjWvY6QxfVTweXSMhtn07rtrpI3n+oHm1EBo2NNBD7XsZ6lnxw==";
        };
        _R803hiEF = {
            "id" = "R803hiEF";
            "file" = "fowlplay-1.1-SNAPSHOT.jar";
            "hash" = "sha512-CctlRNyfwrrOLcZwXu/kX0IkPSyJq47z1PwtlLyajferj0S0woYnAsX8VJmuDnxQe09Br0WJ0TAApgRH0laYLQ==";
        };
        _JBerIfLV = {
            "id" = "JBerIfLV";
            "file" = "fowlplay-1.2-SNAPSHOT.jar";
            "hash" = "sha512-UDkcrIs7mvsJQSSFgvfx/Z+eHZCFh+/mbRkSfBeBC6xQYIm18DcjL8rgQ8PZMHdbzKujBA+fsmRYxCveKnm6ZQ==";
        };
    in {
        "P1YjmUde" = _P1YjmUde;
        "R803hiEF" = _R803hiEF;
        "JBerIfLV" = _JBerIfLV;
        "forge-1.20.1" = _JBerIfLV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fowl-play-unofficial";
            id = "WuFpWV0M";
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
in callPackage fn {version="JBerIfLV";}