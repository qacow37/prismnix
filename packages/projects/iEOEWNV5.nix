{lib, callPackage, ...}:
let
    versions = (let
        _7BmEMRTa = {
            "id" = "7BmEMRTa";
            "file" = "and_there_was_only_one_bed-1.20.1-1.0.jar";
            "hash" = "sha512-l4U6jWjnW8r/uxV59XsBJMiLPbVWbTtFLWRZbd+3IGDRyf0q2nZE3mHLBOx7QEcES9vYsFYmLrYm3b39YoyQDA==";
        };
        _xDVRge7W = {
            "id" = "xDVRge7W";
            "file" = "and_there_was_only_one_bed-1.20.2-1.0.jar";
            "hash" = "sha512-PWWL8l6AFVXhM/18GaXjxUl4/z0QBA//cXoZKFGjR5LofEU8G+/D4649zNG1KrcN7wx/TgsGOBzNDf1FCmQX9g==";
        };
        _3oHJK77v = {
            "id" = "3oHJK77v";
            "file" = "and_there_was_only_one_bed-1.20.4-1.0.jar";
            "hash" = "sha512-1g/aDz5dZSGpvXPZpCf2EZ8yDDM28YvdfuzSPdUHwJanfYdZWI13KkX5+p1foZe/J3VYKc7oN8LnQOrxjPqTvQ==";
        };
    in {
        "7BmEMRTa" = _7BmEMRTa;
        "xDVRge7W" = _xDVRge7W;
        "3oHJK77v" = _3oHJK77v;
        "forge-1.20.1" = _7BmEMRTa;
        "forge-1.20.2" = _xDVRge7W;
        "forge-1.20.4" = _3oHJK77v;
        "default" = _3oHJK77v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "and-there-was-only-one-bed";
            id = "iEOEWNV5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-SA-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CC-BY-NC-SA-3.0";
                    shortName = "LicenseRef-CC-BY-NC-SA-3.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/3.0/";
                };
            };
        };
in callPackage fn {version="default";}