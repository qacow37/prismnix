{lib, callPackage, ...}:
let
    versions = (let
        _IV8pUUUT = {
            "id" = "IV8pUUUT";
            "file" = "pixel_carpet-1.5.jar";
            "hash" = "sha512-lUNg19fVIwV0Ld4UHbOmdkQiWhirwlmTa481b7GjsE8j1YLQLfSwWS8n2WqN3U53Snzgc/aWMokYVwfKl8q/EA==";
        };
        _jVWKVwAF = {
            "id" = "jVWKVwAF";
            "file" = "pixel_carpet-1.6.jar";
            "hash" = "sha512-iqcMLvmX2tf2CE+ljHH5K9Ucni7R3eKSG5hdbELdiAtvEeH4Wa0iZAZ8tD0V/VxNEqpyEch7HyHSWl+3Efu4MQ==";
        };
        _txMRJ4fm = {
            "id" = "txMRJ4fm";
            "file" = "pixel_carpet-1.7.jar";
            "hash" = "sha512-L31fwG7kqgKSphfXxIy0EF86Us0buba1H5OqPiE5TSefsNuoLoFQ3Z2U/PhTUzltSs9vPzZLMf/4tdioMPHc8Q==";
        };
        _mGnl0Cz4 = {
            "id" = "mGnl0Cz4";
            "file" = "pixel_carpet-1.8.jar";
            "hash" = "sha512-6gID4/j2bmTJ35hdMwom5kKn0GUPCOazmeSUzvn5h1FF1HQ/lTWbQEWv9h0nFJ76oYLS0VtmLPG1HWy8FTVRdw==";
        };
        _PNANobCm = {
            "id" = "PNANobCm";
            "file" = "pixel_carpet-1.9.jar";
            "hash" = "sha512-djJcSyRk3yxcg/L782g0/eH7H8KZTTSiWrvsha0ijJHWR5L+1tuGmdajddVxhcyNfqGNvzb7OmLwlA1fxuihCQ==";
        };
    in {
        "IV8pUUUT" = _IV8pUUUT;
        "jVWKVwAF" = _jVWKVwAF;
        "txMRJ4fm" = _txMRJ4fm;
        "mGnl0Cz4" = _mGnl0Cz4;
        "PNANobCm" = _PNANobCm;
        "fabric-1.21" = _jVWKVwAF;
        "fabric-1.21.1" = _jVWKVwAF;
        "fabric-1.21.2" = _jVWKVwAF;
        "fabric-1.21.3" = _jVWKVwAF;
        "fabric-1.21.4" = _jVWKVwAF;
        "fabric-1.21.5" = _txMRJ4fm;
        "fabric-1.21.6" = _txMRJ4fm;
        "fabric-1.21.7" = _txMRJ4fm;
        "fabric-1.21.8" = _txMRJ4fm;
        "fabric-1.21.10" = _mGnl0Cz4;
        "fabric-1.21.11" = _mGnl0Cz4;
        "fabric-26.1" = _PNANobCm;
        "fabric-26.1.1" = _PNANobCm;
        "fabric-26.1.2" = _PNANobCm;
        "fabric-26.2" = _PNANobCm;
        "default" = _PNANobCm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixel-carpet";
        id = "IktBr345";
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