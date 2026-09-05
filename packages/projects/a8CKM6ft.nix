{lib, callPackage, ...}:
let
    versions = (let
        _CbZrxuCs = {
            "id" = "CbZrxuCs";
            "file" = "Hysentials-1.3.0-beta3.jar";
            "hash" = "sha512-d8vtoI1fVafGGeGPKkyzNstA7jaiDbMF8Bo9rEOYr1vnLWm8LiQ3Htqp8GqjT1alshgILhYhfJTONHyEuC23Ig==";
        };
        _7kgvtr0x = {
            "id" = "7kgvtr0x";
            "file" = "Hysentials-1.3.1-beta1.jar";
            "hash" = "sha512-vhGpPQxgGuY5p4ep8cLypP+3FUIu/AGy8D9f3WxF9+PKehAtANRw0YFvtwvgdQgBROgswGXOp80GO2dhU0gGVg==";
        };
        _WenQvIS6 = {
            "id" = "WenQvIS6";
            "file" = "Hysentials-1.3.2-beta1.jar";
            "hash" = "sha512-QnENEcGtLM1FYALFerLrAZtVRRqnYeDpk+v7Lk6Ujq83WrlJRXjMEWwDMEzkhWqT95SOMD4J24QZGAxytpEfhA==";
        };
        _Mluc751U = {
            "id" = "Mluc751U";
            "file" = "Hysentials-1.3.2-beta2.jar";
            "hash" = "sha512-2ZKBGXESKj71YRSCz7OiMCUx8w9l1y9j+G9OVfWnpTkjif6MvPFTo1fm4qoMeWnOW1JBn7RR/XAJ5yUvULI2jg==";
        };
        _hrfe90EL = {
            "id" = "hrfe90EL";
            "file" = "Hysentials-1.3.5-beta1.jar";
            "hash" = "sha512-wSHhSuUQezsBjJk8nmmDWE97yXovYUwJAkr+yq8/2VeikBc4pW3Tfi9/2V1VUG/19tkYMdZYA5J3kjdOg5Tr7g==";
        };
        _cPhYl1z4 = {
            "id" = "cPhYl1z4";
            "file" = "Hysentials-1.4.0-beta1.jar";
            "hash" = "sha512-dTFn13tDDeSYRVq65GkTqUFlGFOA6AUVS4OGpYI7P4BYGOfn3hdR5+CGZju5huzf5ifYvDWBU1ma6YiwLGUkSQ==";
        };
    in {
        "CbZrxuCs" = _CbZrxuCs;
        "7kgvtr0x" = _7kgvtr0x;
        "WenQvIS6" = _WenQvIS6;
        "Mluc751U" = _Mluc751U;
        "hrfe90EL" = _hrfe90EL;
        "cPhYl1z4" = _cPhYl1z4;
        "forge-1.8.9" = _cPhYl1z4;
        "pkg-1.3.0" = _CbZrxuCs;
        "pkg-1.3.1.1" = _7kgvtr0x;
        "pkg-1.3.2" = _WenQvIS6;
        "pkg-1.3.2.2" = _Mluc751U;
        "pkg-1.3.5.1" = _hrfe90EL;
        "pkg-1.4.0.1" = _cPhYl1z4;
        "default" = _cPhYl1z4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hysentials";
        id = "a8CKM6ft";
        type = "mod";
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
in callPackage fn {}