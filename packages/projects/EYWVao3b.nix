{lib, callPackage, ...}:
let
    versions = (let
        _OLfoAGNo = {
            "id" = "OLfoAGNo";
            "file" = "focus_revolution-1.0.0.jar";
            "hash" = "sha512-/NcLEnexN1ItN6I2HQc+8gM5F8SiJwu18qDJWpDKKcG79Fs4KdTiUjXuGCXitRJUGSg+Hm8eewimc8ALKYHemw==";
        };
        _vBsnHiLZ = {
            "id" = "vBsnHiLZ";
            "file" = "focus_revolution-2.0.0+mc26.1.jar";
            "hash" = "sha512-vrZ8TPfjhU69TsYNVlFMxJoOgrmtDH25gyqEuGEJfCKIg1nxLH2u3DHjXQ27gM/bXJK5prOn59sW5kjo8GpF9Q==";
        };
        _FfQjL9Ru = {
            "id" = "FfQjL9Ru";
            "file" = "focus_revolution-2.0.0+mc26.2.jar";
            "hash" = "sha512-V1k0f4eXveqpq30YqQ0qiLdty+DfLXYmwwlJcjD1i9UNc2h13KGt0iej3L6FpnNj5iFctAScpMK0R5z7HafXnA==";
        };
        _hamflYfz = {
            "id" = "hamflYfz";
            "file" = "focus_revolution-2.0.0+mc26.3.jar";
            "hash" = "sha512-P8fvM2kFXqTPsTHf2PWD1IcgpdwVF8skFLyb1x/V7IkXE4EDs9ClvbPLBSPed04s6Gks6oaIpwOj5PKKlOu9xA==";
        };
    in {
        "OLfoAGNo" = _OLfoAGNo;
        "vBsnHiLZ" = _vBsnHiLZ;
        "FfQjL9Ru" = _FfQjL9Ru;
        "hamflYfz" = _hamflYfz;
        "fabric-1.21.11" = _OLfoAGNo;
        "fabric-26.1" = _vBsnHiLZ;
        "fabric-26.1.1" = _vBsnHiLZ;
        "fabric-26.1.2" = _vBsnHiLZ;
        "fabric-26.2" = _FfQjL9Ru;
        "fabric-26.3" = _hamflYfz;
        "pkg-1.0.0" = _OLfoAGNo;
        "pkg-2.0.0+mc26.1" = _vBsnHiLZ;
        "pkg-2.0.0+mc26.2" = _FfQjL9Ru;
        "pkg-2.0.0+mc26.3" = _hamflYfz;
        "default" = _hamflYfz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "focus-revolution";
        id = "EYWVao3b";
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