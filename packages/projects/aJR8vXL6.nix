{lib, callPackage, ...}:
let
    versions = (let
        _bX2h1aeG = {
            "id" = "bX2h1aeG";
            "file" = "Lift-n-Load-1.21.1-1.0a.jar";
            "hash" = "sha512-wydbIDgFnrC4oxuFQ33y6lRP8HPoXNw9PVR7HoIUV3V9KXhaxgL+AfmNpSuuzx2yzYJ6FqmqzCba8MnfJ2s7TA==";
        };
        _lymRCW9X = {
            "id" = "lymRCW9X";
            "file" = "Lift-n-Load-1.21.1-1.0b.jar";
            "hash" = "sha512-GI7CZCdmDzhFeSsErs1J1B08tMe3SIy8u+cfLdK4NdHiGTj+vNP7HHQFUKnx7mkNyd0TvgMV8FI+y23HJYgY5w==";
        };
        _G7N1k717 = {
            "id" = "G7N1k717";
            "file" = "Lift-n-Load-1.21.1-1.0c.jar";
            "hash" = "sha512-UfP2esMAFKL3nc5rw7kxxfxMs5pTX7ix2+3Cde5V2+n1PrNwvB/HggUMc5Mf3ab4b+h6SvEFopSP7Z64H4+8Zw==";
        };
    in {
        "bX2h1aeG" = _bX2h1aeG;
        "lymRCW9X" = _lymRCW9X;
        "G7N1k717" = _G7N1k717;
        "neoforge-1.21.1" = _G7N1k717;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-lift-n-load";
            id = "aJR8vXL6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-Code-AND-ARR-Art" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-Code-AND-ARR-Art";
                    shortName = "LicenseRef-MIT-Code-AND-ARR-Art";
                    url = "https://raw.githubusercontent.com/LopyLuna/Lift-n-Load/refs/heads/1.21.1/LICENSE";
                };
            };
        };
in callPackage fn {version="G7N1k717";}