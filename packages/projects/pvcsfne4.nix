{lib, callPackage, ...}:
let
    versions = (let
        _2V2eUK6V = {
            "id" = "2V2eUK6V";
            "file" = "chefs-delight-1.0.2-forge-1.18.2.jar";
            "hash" = "sha512-M2AKHRnBDwV5rRSqtHBGXImJ8n47KkTC6d9OOvhKk0pXNQpkJiffk5bH2pWNTr/MEWTx8bpwMmsEVyV+HMp3Sg==";
        };
        _DVvpPN0G = {
            "id" = "DVvpPN0G";
            "file" = "chefs-delight-1.0.3-fabric-1.18.2.jar";
            "hash" = "sha512-Lf4e7599DGqP684LJfndDpdPMCrp7z0KbdypxLwW1HYaophM1InsAaiNfCnQ36fOvxa43Ggvqx2S9OXJ+GI7iQ==";
        };
        _CwV7mj5e = {
            "id" = "CwV7mj5e";
            "file" = "chefs-delight-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-3lbAxe7ohO6RBffZMdN31zxVjDBuDnQtPSzRm9Igk7nDyhg6EnVrZQsB3ztgXA/NRINZNS0cK59jfUGsBjs+2w==";
        };
        _Uvrtvpo7 = {
            "id" = "Uvrtvpo7";
            "file" = "chefs-delight-1.0.3-fabric-1.19.2.jar";
            "hash" = "sha512-LwkWPia3paWqsLFKECZ/z0t18JK1gmS7J9HV5wsBXzUk9M4wIkg24OZWssxcXtd5ujuD9ta3T0mUGRu3eBhC8A==";
        };
        _5tGfF2Ok = {
            "id" = "5tGfF2Ok";
            "file" = "chefs-delight-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-qUS/07hyjy0QA8xCv0FhcDN+GqMh1EQby1oNXwCq3Z6X7DlRU6fzD1usil5/wwFDAQp4+rXU/VZZ6/7HPn6KkA==";
        };
        _hV0Pl3WP = {
            "id" = "hV0Pl3WP";
            "file" = "chefs-delight-1.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-oj2HmV77wXym/tBmcY6GN0nz33ROfISOX3h5lHCEaIZXwy/wBxOXwB1v9hbvplKwTfxZ3y+yAqfQcYOPIBcJbg==";
        };
        _ittLJDio = {
            "id" = "ittLJDio";
            "file" = "chefs-delight-1.0.4-fabric-1.21.1.jar";
            "hash" = "sha512-nr0jEZGa7wWVdlnaFpY5iZs+1KOWXjGvCcGuHk69QHbro//ntBnco5J2VQBrubwvRl2pxvfv86nzpdUrpgg3Nw==";
        };
        _fiutyOpb = {
            "id" = "fiutyOpb";
            "file" = "chefsdelight-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-UlO/zJyFtdgxk6o6v9MRPWKywS6703PerNTrIdi/8dBb/86EnTbXF77BrrVkJ2FgFfHeuPdn/Ug3eC2Z54wbMw==";
        };
        _dS6ouy8c = {
            "id" = "dS6ouy8c";
            "file" = "chefsdelight-1.0.3-forge-1.18.2.jar";
            "hash" = "sha512-Z1dRFKq9HxADOLnAVrH+eN59Vk9SvzpSt1rIQv81z6TH0F0mBltzOMJRPM2tTJgDRWKO5Gw8RfWnemP98sbt+w==";
        };
        _fDgIzV8G = {
            "id" = "fDgIzV8G";
            "file" = "chefsdelight-1.0.3-forge-1.19.2.jar";
            "hash" = "sha512-Ztpc2IV/pmP9A+CmzMUY3bA4QSiAGrBHGkVW/o/82OSbJnHlKmvMKkxvEDXW5XLFsPoUl4swZ0RKmUsGGeOHyw==";
        };
        _Sfp59yfH = {
            "id" = "Sfp59yfH";
            "file" = "chefsdelight-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-nC8LgQZBAST70B9Fk1l2DM4JEXO14A7M9Ar/WWtyo0DZI7rcfriGfPcJtRntwIN8Vo7wwrXT8BTSEoNAbwlI0w==";
        };
        _csBO1q5h = {
            "id" = "csBO1q5h";
            "file" = "chefsdelight-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-6ou4P9EKmTbVLHK3lSq0ZnTKNCbXQafkLzAd8Z4UdLR1lKua0bi0JAETBfWBRlIq/k6ZHXmSCln3/wZt2a5iCg==";
        };
        _LapAm0yv = {
            "id" = "LapAm0yv";
            "file" = "chefsdelight-1.0.4-fabric-1.18.2.jar";
            "hash" = "sha512-XkVpscOLNFAkue5TT96CvIJh0GNAvetROstbiAZmqBXTq7tNywp40ir6pWKRva4HXJZ6spmMcuksgCPkCWvfoQ==";
        };
        _9IhdnUKg = {
            "id" = "9IhdnUKg";
            "file" = "chefsdelight-1.0.4-fabric-1.19.2.jar";
            "hash" = "sha512-IiKdNLhM0PlYn3WM38ZmHylcTNzaGc2x/PunxHYwLq3fc+0Eywz9NFdObhgrVEoxMCTj+bKuTmbMYdcmXsMVHA==";
        };
        _Sur0Lj66 = {
            "id" = "Sur0Lj66";
            "file" = "chefsdelight-1.0.5-fabric-1.21.1.jar";
            "hash" = "sha512-+N4gXlLAP1JFyYmk8ZwnrrYmXIaE51S1mKevxlU0n/AOyLQCrVnHMMgo/sj6V8vTUtDmBUX8Izniut5hqKAefw==";
        };
        _XYvlR0wq = {
            "id" = "XYvlR0wq";
            "file" = "chefs-delight-1.0.4-fabric-1.20.1.jar";
            "hash" = "sha512-uzKqVAjerNQFgDNBqoTvVRyLbaizm3QB+robDHaJAE9jFTaaztEaVF5O0x7kSWfAxoRI3Fu0bR3AXryLb+574g==";
        };
        _tmSlH81b = {
            "id" = "tmSlH81b";
            "file" = "chefs-delight-1.0.5-fabric-1.21.5.jar";
            "hash" = "sha512-1gtDiGRryzQrGWhk+h5BKRZgDWDugSWQcWXseW1NEIojuIGVkYMkmFXiyo/sxRE2ObxOGbqSqiPvJ+8DRiR0aQ==";
        };
        _GueFYIHP = {
            "id" = "GueFYIHP";
            "file" = "chefs-delight-1.0.5-fabric-1.21.8.jar";
            "hash" = "sha512-Pw7oMZ1p6mfNGO+uW0WIK6A+mSJtvhmruP7PJZrmkMJuRGVBofvwRtSGVex9O34LYHsb+rcDlh5eGZL5qQLQZQ==";
        };
        _XggiVYeE = {
            "id" = "XggiVYeE";
            "file" = "chefs-delight-1.0.5-fabric-1.21.10.jar";
            "hash" = "sha512-2rNgLd8N2pr+/tU0MpwwbHKlHpbRvLkRnINvRmiGJxCvyCcmwC8plslHIjMjUW808nd3779488PHie9jBFaAxw==";
        };
        _EXu0Q4KH = {
            "id" = "EXu0Q4KH";
            "file" = "chefs-delight-1.0.5-fabric-1.21.11.jar";
            "hash" = "sha512-yuXmi1Pd5suTINTvM8p2T8aeUrZKPOY8XyqnUBJDDzhm6GQB0LDep0twKk/5mZ6bulvfKHKe1oNIr7PHX251iw==";
        };
    in {
        "2V2eUK6V" = _2V2eUK6V;
        "DVvpPN0G" = _DVvpPN0G;
        "CwV7mj5e" = _CwV7mj5e;
        "Uvrtvpo7" = _Uvrtvpo7;
        "5tGfF2Ok" = _5tGfF2Ok;
        "hV0Pl3WP" = _hV0Pl3WP;
        "ittLJDio" = _ittLJDio;
        "fiutyOpb" = _fiutyOpb;
        "dS6ouy8c" = _dS6ouy8c;
        "fDgIzV8G" = _fDgIzV8G;
        "Sfp59yfH" = _Sfp59yfH;
        "csBO1q5h" = _csBO1q5h;
        "LapAm0yv" = _LapAm0yv;
        "9IhdnUKg" = _9IhdnUKg;
        "Sur0Lj66" = _Sur0Lj66;
        "XYvlR0wq" = _XYvlR0wq;
        "tmSlH81b" = _tmSlH81b;
        "GueFYIHP" = _GueFYIHP;
        "XggiVYeE" = _XggiVYeE;
        "EXu0Q4KH" = _EXu0Q4KH;
        "forge-1.18.2" = _dS6ouy8c;
        "forge-1.19.2" = _fDgIzV8G;
        "forge-1.20" = _5tGfF2Ok;
        "forge-1.20.1" = _Sfp59yfH;
        "fabric-1.18.2" = _LapAm0yv;
        "fabric-1.19.2" = _9IhdnUKg;
        "fabric-1.20.1" = _XYvlR0wq;
        "fabric-1.21" = _ittLJDio;
        "fabric-1.21.1" = _Sur0Lj66;
        "fabric-1.21.5" = _tmSlH81b;
        "fabric-1.21.8" = _GueFYIHP;
        "fabric-1.21.10" = _XggiVYeE;
        "fabric-1.21.11" = _EXu0Q4KH;
        "neoforge-1.21.1" = _csBO1q5h;
        "default" = _EXu0Q4KH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chefs-delight";
            id = "pvcsfne4";
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