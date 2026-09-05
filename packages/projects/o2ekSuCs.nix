{lib, callPackage, ...}:
let
    versions = (let
        _hkoSRgk2 = {
            "id" = "hkoSRgk2";
            "file" = "world-folders-1.21-1.0.0.jar";
            "hash" = "sha512-by4137TKGsTm+OO91RAYSJdULrZXzPunFF432kdPY7JAEdJumYfgDPS01BAG520gAZCEHl22vJhhGfQ//UgaUQ==";
        };
        _tgdXcWVS = {
            "id" = "tgdXcWVS";
            "file" = "world-folders-1.21.3-1.0.0.jar";
            "hash" = "sha512-7ruhWm3xxlX5a5Sq1HqLD1UASF/H9cchoTziZB90/tVvyF69lfaFLJWuGHtUjcxl3fSkVxS4S8u2emZasC3dKw==";
        };
        _WWtjjeIs = {
            "id" = "WWtjjeIs";
            "file" = "world-folders-1.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-2Ag6zUKcFE+SqPn91QDWBZijVF6iHv1ZAvOunvmFi8wJMrmObEzUzDYrZQZqZ0ce4rR8XBM4ufyboqMfpbM0KQ==";
        };
        _zhgVGT5i = {
            "id" = "zhgVGT5i";
            "file" = "world-folders-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-qJbuan5biGQGPXysQfTF978idr7UY/HRDJ6D5+qZ/S0DeGN6y9HWJcBbcSV7oDjwhayiPm8Ul+gtPbPzcr3J0g==";
        };
    in {
        "hkoSRgk2" = _hkoSRgk2;
        "tgdXcWVS" = _tgdXcWVS;
        "WWtjjeIs" = _WWtjjeIs;
        "zhgVGT5i" = _zhgVGT5i;
        "fabric-1.21" = _hkoSRgk2;
        "fabric-1.21.1" = _hkoSRgk2;
        "fabric-1.21.2" = _tgdXcWVS;
        "fabric-1.21.3" = _tgdXcWVS;
        "fabric-1.21.4" = _tgdXcWVS;
        "fabric-1.21.6" = _WWtjjeIs;
        "fabric-1.21.7" = _WWtjjeIs;
        "fabric-1.21.8" = _WWtjjeIs;
        "neoforge-1.21.6" = _zhgVGT5i;
        "neoforge-1.21.7" = _zhgVGT5i;
        "neoforge-1.21.8" = _zhgVGT5i;
        "pkg-1.0.0" = _tgdXcWVS;
        "pkg-1.1.0" = _zhgVGT5i;
        "default" = _zhgVGT5i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-folders";
        id = "o2ekSuCs";
        type = "mod";
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
in callPackage fn {}