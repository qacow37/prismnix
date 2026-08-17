{lib, callPackage, ...}:
let
    versions = (let
        _rZZkd1vP = {
            "id" = "rZZkd1vP";
            "file" = "cropsneedsky-0.1.0.jar";
            "hash" = "sha512-Vrsl0x00UdHF7ZLUvpzQ9mRU9GndLNPd73e96hh9JbUg4cxxNxQ0DQ9e0HJ1SmyMT3UAiQ2FLGJhIXhjFXFWTw==";
        };
        _Jm2JfOPN = {
            "id" = "Jm2JfOPN";
            "file" = "cropsneedsky-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-9AJcOOY5nngAgx1bXV9c/bBEIVZ6VQopuxkw1hHBVbu4QK0e52HfkOBQZdzh88c9Lf6Bs6GI6HDBl2TR5XCODQ==";
        };
        _tkLxbuec = {
            "id" = "tkLxbuec";
            "file" = "cropsneedsky-1.0.0.jar";
            "hash" = "sha512-QOTZuLgt1ASLOZOPGlHhfACfglj3BsceiHM+MNUY6rT4Qsi6eQWmoyAsmkaBdp+HfcfgaXxPivpSsNHB89LQdQ==";
        };
        _wf05YiA6 = {
            "id" = "wf05YiA6";
            "file" = "cropsneedsky-mc1.21-1.1.0.jar";
            "hash" = "sha512-SdwYzgeW2tG3IBrr8Yh0tqXmKRVC8/7unlw/rP/jZkQnxnZe9ze/tVyeQRxGrZjGJoDVhdXZ/lki4suVhleeSg==";
        };
        _VmSXP8zQ = {
            "id" = "VmSXP8zQ";
            "file" = "cropsneedsky-mc1.20.1-1.1.0.jar";
            "hash" = "sha512-mu1jv4W52gfWf9ttviOcWZ7qqAjpS9KzW8bbbKmfbv9LGoihOpmWerBI7khbpZtRlcmDBoVVCNfgF99d3khmXA==";
        };
        _MhJnpRAU = {
            "id" = "MhJnpRAU";
            "file" = "cropsneedsky-1.20.1-1.1.1.jar";
            "hash" = "sha512-ELUHU+pii/NY1C3rE8X/dzyre774LdzcgEulm+rtWxNR9+hn8v4fht4AOTlzhRTMfVkZK7otcCfiRK3MjFTm2w==";
        };
        _9ROuxt3c = {
            "id" = "9ROuxt3c";
            "file" = "cropsneedsky-1.20.1-1.2.0.jar";
            "hash" = "sha512-Z9G7dBKbr+46rQJLSEmeoMsZXd4rx6Zxdxsik7woLHa4wXkKxE5Y2SQnQfDfCz67k9IqGm0PDNPWmY9CUbxoBA==";
        };
    in {
        "rZZkd1vP" = _rZZkd1vP;
        "Jm2JfOPN" = _Jm2JfOPN;
        "tkLxbuec" = _tkLxbuec;
        "wf05YiA6" = _wf05YiA6;
        "VmSXP8zQ" = _VmSXP8zQ;
        "MhJnpRAU" = _MhJnpRAU;
        "9ROuxt3c" = _9ROuxt3c;
        "fabric-1.20.1" = _VmSXP8zQ;
        "fabric-1.19.2" = _Jm2JfOPN;
        "fabric-1.20.2" = _tkLxbuec;
        "fabric-1.21" = _wf05YiA6;
        "forge-1.20.1" = _9ROuxt3c;
        "default" = _9ROuxt3c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crops-need-sky";
            id = "4mdWnTyo";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}