{lib, callPackage, ...}:
let
    versions = (let
        _jCNL7WrD = {
            "id" = "jCNL7WrD";
            "file" = "transparent_glowing-1.0.0.jar";
            "hash" = "sha512-aiMxJWBKyOPkAbw0GAs0fM+pVe4fGIvLsbrcWDMiMfz3z1ucNsMffwv73ewrTl73uGNH5kny1cIGAsuT6OdDSg==";
        };
        _omyMQh9t = {
            "id" = "omyMQh9t";
            "file" = "TransparentGlowing-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-Tx/+nNRH5Id0I+LWXRPffGwo2IDIILvJHyGfgV7RFg+fbNNRnK4Z3svpf0hLNEzYEK5ev2PiUAVBlFdHRbNV4A==";
        };
        _MZOls8cs = {
            "id" = "MZOls8cs";
            "file" = "TransparentGlowing-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-OjlWxSUsIc/EO/eWXWBMT4grBH5s4ItS/il8x+JfgihFc0u8CEMSWiu61q7SR9ZOq8nkUH3WNvvjRuP1EGkXSA==";
        };
    in {
        "jCNL7WrD" = _jCNL7WrD;
        "omyMQh9t" = _omyMQh9t;
        "MZOls8cs" = _MZOls8cs;
        "forge-1.20.1" = _MZOls8cs;
        "forge-1.20.2" = _MZOls8cs;
        "forge-1.20.3" = _MZOls8cs;
        "forge-1.20.4" = _MZOls8cs;
        "forge-1.20.5" = _MZOls8cs;
        "forge-1.20.6" = _MZOls8cs;
        "fabric-1.20.1" = _omyMQh9t;
        "pkg-1.0.0" = _jCNL7WrD;
        "pkg-1.0.1" = _MZOls8cs;
        "default" = _MZOls8cs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transparent-glowing";
        id = "Id3l0ZS7";
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