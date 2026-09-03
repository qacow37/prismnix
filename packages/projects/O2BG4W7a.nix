{lib, callPackage, ...}:
let
    versions = (let
        _IftGmM4C = {
            "id" = "IftGmM4C";
            "file" = "torch-bandolier-1.20.1-1.10.0.jar";
            "hash" = "sha512-V30ThwIVdr2z9QJoUmTt77FNRTlSMpDTGWlgJ6lnd8GhfFJUFCDt4MA2jhdiOM0BLCBPDa5AfKf7z+O/fz67kg==";
        };
        _CYViMvK9 = {
            "id" = "CYViMvK9";
            "file" = "torch-bandolier-1.19.4-1.9.0.jar";
            "hash" = "sha512-1TYr2uyK1xKr+D0RpYEKRZ8K3648wilHzLknxvZJHxz8P9givJDC6QhCmfaC4102/9W4rwXEdqLXSkVG/nGQOg==";
        };
        _JlRDkGgg = {
            "id" = "JlRDkGgg";
            "file" = "torch-bandolier-1.20.4-neoforge-1.10.1.jar";
            "hash" = "sha512-BBqhPg/uf2ylyK/NzsN2ZOaKMNvRT15VPfZUzVKEY4jqvTAOLW753KpaQxCDkzRTf7/YbRGZesp1tx+xsH/AtQ==";
        };
        _m47FZaCH = {
            "id" = "m47FZaCH";
            "file" = "torch-bandolier-1.20.6-neoforge-1.11.0.jar";
            "hash" = "sha512-vl7Z2atnZB5m4HI30AvyiUa7mu9XtHQ+Ru13BYFoO2e1NS+FS2kLvm5WwpyWDNApsNsmHhmm3yZEjNVtY8Qj+Q==";
        };
        _poDZOnFN = {
            "id" = "poDZOnFN";
            "file" = "torch-bandolier-1.21-neoforge-1.12.0.jar";
            "hash" = "sha512-vVCY7YSvZpW1L58wvVyl12BemhIIh1OXCSrGLsvVBPpSDF852cB5ArLM5FmqJO5Pi69PPcEqlabAiiZJTQ7RWQ==";
        };
    in {
        "IftGmM4C" = _IftGmM4C;
        "CYViMvK9" = _CYViMvK9;
        "JlRDkGgg" = _JlRDkGgg;
        "m47FZaCH" = _m47FZaCH;
        "poDZOnFN" = _poDZOnFN;
        "forge-1.20.1" = _IftGmM4C;
        "forge-1.19.4" = _CYViMvK9;
        "neoforge-1.20.4" = _JlRDkGgg;
        "neoforge-1.20.6" = _m47FZaCH;
        "neoforge-1.21" = _poDZOnFN;
        "neoforge-1.21.1" = _poDZOnFN;
        "default" = _poDZOnFN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torch-bandolier";
        id = "O2BG4W7a";
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