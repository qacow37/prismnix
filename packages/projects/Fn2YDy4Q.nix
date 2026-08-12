{lib, callPackage, ...}:
let
    versions = (let
        _IsZeRSFC = {
            "id" = "IsZeRSFC";
            "file" = "Ice and Fire - Visual Rework v1.zip";
            "hash" = "sha512-r/2fuUPX3gqSSAOITNCM3ym/Z62+34CukXdJbJb4ti7AOqUvDgeBGyrZSYSBffXOFdeqVhH3KzDYHTuueliWAg==";
        };
        _R2BIsWGN = {
            "id" = "R2BIsWGN";
            "file" = "Ice and Fire - Visual Rework v1.1.zip";
            "hash" = "sha512-TqckZronVLh6rd26CuokzL4elvlD//nBYXR+YYXhGRYpXyYvGPT4a4hrFenOjCzmriY64EciIpI49mXVqNffPw==";
        };
        _fENE46HV = {
            "id" = "fENE46HV";
            "file" = "Ice and Fire - Visual Rework v1.2.zip";
            "hash" = "sha512-9n36nfF/AQVK16B1ALRl2azoi3ZPA1LUnraUtL7OvcQ27pK4q7i1xN55MV6DkR4wkR0ygYdsvJx7BVmpAEF91w==";
        };
    in {
        "IsZeRSFC" = _IsZeRSFC;
        "R2BIsWGN" = _R2BIsWGN;
        "fENE46HV" = _fENE46HV;
        "minecraft-1.20" = _fENE46HV;
        "minecraft-1.20.1" = _fENE46HV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ice-and-fire-visual-rework";
            id = "Fn2YDy4Q";
            type = "resourcepack";
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
in callPackage fn {version="fENE46HV";}