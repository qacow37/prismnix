{lib, callPackage, ...}:
let
    versions = (let
        _xVKxDmxw = {
            "id" = "xVKxDmxw";
            "file" = "kashimoBeta4.jar";
            "hash" = "sha512-k2MAYtOA/W4LG8GMlTVwEBubYtN/PuIwGdOHsiXosjwYks27U5TOT52ju9aZJ5uwVsBlvQgVkkwUoR7iKkTIPw==";
        };
        _jdkW2whK = {
            "id" = "jdkW2whK";
            "file" = "kashimo-1.0-forge-1.20.1.jar";
            "hash" = "sha512-yj8y3oiTj0RYAAAcH1ThymMZ/DTgD7IjXLz3w/gyRmCBz/ARRqlIixjz1E83XQQ/x1ofqrZD2zAaXpw4TqvuEQ==";
        };
        _5X7LtpyN = {
            "id" = "5X7LtpyN";
            "file" = "kashimo-1.1-forge-1.20.1.jar";
            "hash" = "sha512-+vXgiQLkR99rtxXPA34NUyNPSZN8hqjbjPgyeVLEocd3z8TeaHHV2LYSELL3gpXatGDVWHWipNMPGWC7Sc/mYw==";
        };
    in {
        "xVKxDmxw" = _xVKxDmxw;
        "jdkW2whK" = _jdkW2whK;
        "5X7LtpyN" = _5X7LtpyN;
        "forge-1.20.1" = _5X7LtpyN;
        "default" = _5X7LtpyN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kashimo-(mythical-beast-amber)-cursed-fate-addon";
            id = "VyRifb6h";
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
in callPackage fn {version="default";}