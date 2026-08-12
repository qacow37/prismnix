{lib, callPackage, ...}:
let
    versions = (let
        _kmmjnLuA = {
            "id" = "kmmjnLuA";
            "file" = "BareBonesXAM.zip";
            "hash" = "sha512-mojJWinbXHg3AjALzsl8eeRFhkdb0g8Xpfp4VyZTCWjelvcEhxZqfMLHwrdu8VZozAo6bDfkFwZohGhbmcbRYA==";
        };
        _oBn3gImI = {
            "id" = "oBn3gImI";
            "file" = "BareBonesXAM.zip";
            "hash" = "sha512-00PFG0QMR1FpXNJNJLZxmzfpL7zjBcXy3bp4RI65kyx850UOuWEElFBtnGsjlG2TKNEofnGkK3tXWSkarj4qTg==";
        };
        _iaJrYQfD = {
            "id" = "iaJrYQfD";
            "file" = "BareBonesXAM.zip";
            "hash" = "sha512-H+ZxjFuHuzzi8NKeTERfBdUhQmG8AaU4CypwhRY2gO1a8Lc0xppep5teoUQDN6Qj251a4q/fZsrOw8L5aJ2sLw==";
        };
        _K14MsBYX = {
            "id" = "K14MsBYX";
            "file" = "BareBonesXAM.zip";
            "hash" = "sha512-8l8x8I7ILzpAZh0S+7BiTIYO1vV+bbawNxEZnn136KZ10ueUE3BeYt9t4E8MKg/fpQtLNImwi/E6YsY3cn/PHQ==";
        };
        _S4aC4zFo = {
            "id" = "S4aC4zFo";
            "file" = "BareBonesXAM.zip";
            "hash" = "sha512-SNslaB/ML4vun1rJD+jnPbGSNdTHoa6j48KFynO/mEgTLG9wCBkkWy9P31cXFKd0OMruubwV1ooZv9lZRC3YrQ==";
        };
    in {
        "kmmjnLuA" = _kmmjnLuA;
        "oBn3gImI" = _oBn3gImI;
        "iaJrYQfD" = _iaJrYQfD;
        "K14MsBYX" = _K14MsBYX;
        "S4aC4zFo" = _S4aC4zFo;
        "minecraft-1.20.1" = _S4aC4zFo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-x-alexsmobs";
            id = "Yr4sE2HE";
            type = "resourcepack";
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
in callPackage fn {version="S4aC4zFo";}