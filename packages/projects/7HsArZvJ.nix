{lib, callPackage, ...}:
let
    versions = (let
        _LnHD62tQ = {
            "id" = "LnHD62tQ";
            "file" = "bttb-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-80iLkWYKfviMX34pFl8CxS/DF/5Aazn5NSbkXltO8RvBkBMAyHKrbHqIq2xcIxIhHNV5U1yuWP7h7svVwFVfLQ==";
        };
        _koKpLB9v = {
            "id" = "koKpLB9v";
            "file" = "bttb-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-E68+DZYqoqXb/9vHySjNljOL3Du+6Kmh0kpuq3gJvDY9ELJ7ys87CMvayc8N7/4vjRO2JP6osmhKeZ62I8aetw==";
        };
        _Cx7x9nft = {
            "id" = "Cx7x9nft";
            "file" = "bttb-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-jLamOSQaEO4hRXM7rE5PUwrkU0W6/ZdfgbTVdRKolpRtf0FocDZVmwdycP1okZ/SD70AZ5m/P0zrR3+xA1h93Q==";
        };
    in {
        "LnHD62tQ" = _LnHD62tQ;
        "koKpLB9v" = _koKpLB9v;
        "Cx7x9nft" = _Cx7x9nft;
        "forge-1.20.1" = _Cx7x9nft;
        "default" = _Cx7x9nft;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chuck-e-cheese-back-to-the-bots";
            id = "7HsArZvJ";
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