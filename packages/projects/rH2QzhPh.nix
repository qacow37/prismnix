{lib, callPackage, ...}:
let
    versions = (let
        _XRaTqQlQ = {
            "id" = "XRaTqQlQ";
            "file" = "farmers-cutting-quark_v1.0.0-1.20.1_data_pack.zip";
            "hash" = "sha512-7cTRGu8eHpa7Ue0aZahV/xnYASfX4jNp7LDzhEaRHJ718QAOaGWijDo52Ew3PST/Ysszstn4a8/knZbgTgkJPA==";
        };
        _jvk6T2SJ = {
            "id" = "jvk6T2SJ";
            "file" = "farmers-cutting-quark-1.0.0.jar";
            "hash" = "sha512-wgrZm1J8OR8Lz382Dee3XVEcu2F7+bIRkRMlJXn6MWFBaZ5kYqajJ2oLlKYA72Cc0hyWX5VYQ4x1rezYC733rw==";
        };
        _J9s6xx8w = {
            "id" = "J9s6xx8w";
            "file" = "farmers-cutting-quark_v1.0.0-1.18_data_pack.zip";
            "hash" = "sha512-Zije4Z1nj2p6vYAGDaoxHPVYdaqWlEvhZAGzfGHEzL3HAkJchNp2qgL2vXp30RIFv8an+S8DvUay6qWXbhSVxA==";
        };
        _Q11jI6iQ = {
            "id" = "Q11jI6iQ";
            "file" = "farmers-cutting-quark-1.0.0-1.18.jar";
            "hash" = "sha512-t0iavblW4HLHw9BwUmHF2fkUomn0YKhA9UEIOEAtPF9YqwhJEfQtixK4W/0y9AglTV26FcIW/5fj5LNTU+E7JA==";
        };
        _iVYftho2 = {
            "id" = "iVYftho2";
            "file" = "farmers-cutting-quark_1.0.0-1.19_data_pack.zip";
            "hash" = "sha512-VP+1fgEoIFxx+3MAzAPmg+52aq9lqLxqttf2gOJh5S+7APpITXRbCj9oea6Xl66tz0GS94ZK5uHPWyzxn08Sng==";
        };
        _pPKj4Q5L = {
            "id" = "pPKj4Q5L";
            "file" = "farmers-cutting-quark-1.0.0-1.19.jar";
            "hash" = "sha512-kIr3XbnsYLApaxw79Oasxmux9gbOPOJKyY22uvk41KZHx/brfxjFraWwT8ytI15m2YGdG6ysffo7i/PNK25fVg==";
        };
        _pMZWF7B0 = {
            "id" = "pMZWF7B0";
            "file" = "farmers-cutting-quark_1.21.1-1.0-neoforge_data_pack.zip";
            "hash" = "sha512-prSipTrCzvmGSv8Q8a/ntYRF3Ob0oJJc7VLHjQokELkBs9s3oQCFzD/NybsSl4bqrvdnI3oTyPy2uTKk+22uNg==";
        };
        _I8fsttD3 = {
            "id" = "I8fsttD3";
            "file" = "farmers-cutting-quark-1.21.1-1.0.jar";
            "hash" = "sha512-9SJ05xaOo+1RiPU4PFxEEPKYHLOQbCqbFqRuM22jdp7Gh8vVxgD+KricH5vo8va+VfWEdVRt9P+tlxPubb1mIg==";
        };
    in {
        "XRaTqQlQ" = _XRaTqQlQ;
        "jvk6T2SJ" = _jvk6T2SJ;
        "J9s6xx8w" = _J9s6xx8w;
        "Q11jI6iQ" = _Q11jI6iQ;
        "iVYftho2" = _iVYftho2;
        "pPKj4Q5L" = _pPKj4Q5L;
        "pMZWF7B0" = _pMZWF7B0;
        "I8fsttD3" = _I8fsttD3;
        "datapack-1.20.1" = _XRaTqQlQ;
        "datapack-1.18" = _J9s6xx8w;
        "datapack-1.18.1" = _J9s6xx8w;
        "datapack-1.18.2" = _J9s6xx8w;
        "datapack-1.19" = _iVYftho2;
        "datapack-1.19.2" = _iVYftho2;
        "datapack-1.21.1" = _pMZWF7B0;
        "forge-1.20.1" = _jvk6T2SJ;
        "forge-1.18" = _Q11jI6iQ;
        "forge-1.18.1" = _Q11jI6iQ;
        "forge-1.18.2" = _Q11jI6iQ;
        "forge-1.19" = _pPKj4Q5L;
        "forge-1.19.2" = _pPKj4Q5L;
        "neoforge-1.21.1" = _I8fsttD3;
        "default" = _I8fsttD3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-cutting-quark";
        id = "rH2QzhPh";
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