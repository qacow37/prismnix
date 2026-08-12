{lib, callPackage, ...}:
let
    versions = (let
        _EehIJLG6 = {
            "id" = "EehIJLG6";
            "file" = "mcai-1.20.4-pre-1.jar";
            "hash" = "sha512-G7jNI3tdJa1w91r1HMkbEQLrBdpfgwjT3FUMnZzK2LbHyPFmRiKvCHV8H4uL+vIzXqN76HZ19xk1D4Hl/TBnFQ==";
        };
        _16XnybGn = {
            "id" = "16XnybGn";
            "file" = "mcai-1.20.4-pre-2.jar";
            "hash" = "sha512-IB7Y8pRrtfzI9JSuFnAaJ6XwkUqkPZf11yoaNVxIbtc9o7HgGM6rQQ3OQZEfkhk11UsYzWxpzDWNk3G/4qkBGw==";
        };
        _7PHtzN7I = {
            "id" = "7PHtzN7I";
            "file" = "mcai-1.20.4-1.jar";
            "hash" = "sha512-97lvscbsBEkyk8dR9WkvTP1iC3mYDbRCw9468qcp0+/KVlfaj653lZpDlSOugwFPYeMlH1XXHpDsE1UPgsF90g==";
        };
        _ayBDNkaw = {
            "id" = "ayBDNkaw";
            "file" = "mcai-v2-1.21.jar";
            "hash" = "sha512-A5Z5y7ly2Jobo6ExStkkMqVTXKH5LClwcGMuTyzSD1SvGvi6AyUn1hDPCzZHRNzEAT0+ZNEs45+a7hazvrDhTA==";
        };
    in {
        "EehIJLG6" = _EehIJLG6;
        "16XnybGn" = _16XnybGn;
        "7PHtzN7I" = _7PHtzN7I;
        "ayBDNkaw" = _ayBDNkaw;
        "fabric-1.20.4" = _7PHtzN7I;
        "fabric-1.20" = _7PHtzN7I;
        "fabric-1.20.1" = _7PHtzN7I;
        "fabric-1.20.2" = _7PHtzN7I;
        "fabric-1.20.3" = _7PHtzN7I;
        "fabric-1.20.5" = _7PHtzN7I;
        "fabric-1.20.6" = _7PHtzN7I;
        "fabric-1.21.1" = _ayBDNkaw;
        "fabric-1.21.2" = _ayBDNkaw;
        "fabric-1.21.3" = _ayBDNkaw;
        "fabric-1.21.4" = _ayBDNkaw;
        "fabric-1.21.5" = _ayBDNkaw;
        "fabric-1.21.6" = _ayBDNkaw;
        "fabric-1.21.7" = _ayBDNkaw;
        "fabric-1.21.8" = _ayBDNkaw;
        "fabric-1.21.9" = _ayBDNkaw;
        "fabric-1.21.10" = _ayBDNkaw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcai";
            id = "Dcn0TYkj";
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
in callPackage fn {version="ayBDNkaw";}