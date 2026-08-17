{lib, callPackage, ...}:
let
    versions = (let
        _AXnByj8o = {
            "id" = "AXnByj8o";
            "file" = "minimal_exchange-1.0.0.jar";
            "hash" = "sha512-P7zhOwn+ChJL8yoTb/UN5TIIEG5yKum3fyFuGdh22xStvizTEnzSn3yUUl4pYd7XuWuCBn0pDijH8s6XaLs1JQ==";
        };
        _SJ8o8OCQ = {
            "id" = "SJ8o8OCQ";
            "file" = "minimal_exchange-1.0.1.jar";
            "hash" = "sha512-x0r86ibXKDF/1kpkz35VTJgAGP8Hf73gacEyOIWS6ZHR3hsHEtuZmxLurgcf8RryoU+3PY7IGKMCM3GDoLWyeA==";
        };
        _zlYAv14M = {
            "id" = "zlYAv14M";
            "file" = "minimal_exchange-1.0.2.jar";
            "hash" = "sha512-HOF5GkUR38FTNdM4faCsOTT2EzMxb/fwwUAMzAhL6AwSYRfKaXkFTQgkTQKCcw+gXFPbRUthtPCpo9HM3j0WTw==";
        };
        _yjN6hW1f = {
            "id" = "yjN6hW1f";
            "file" = "minimal_exchange-1.0.3.jar";
            "hash" = "sha512-dUDAWPSqnU4CocOvTQZmE4F6Dl3nvd4jTGGjATiMAxIzvVviKube+r/0MeisHjd2zhHKSKsiqIFAV7uOcNFSNA==";
        };
        _csTJzAtj = {
            "id" = "csTJzAtj";
            "file" = "minimal_exchange-1.0.4.jar";
            "hash" = "sha512-shJE5xzUPCtnhQa7SKGs7vL0zV3sfbDpqG/yf+uOSFyqi8oXhU7/96P+tj5C2OsAdrQlFkqcRqI0pA3h0QEz6w==";
        };
        _tjYDgl0e = {
            "id" = "tjYDgl0e";
            "file" = "minimal_exchange-1.0.4.jar";
            "hash" = "sha512-shJE5xzUPCtnhQa7SKGs7vL0zV3sfbDpqG/yf+uOSFyqi8oXhU7/96P+tj5C2OsAdrQlFkqcRqI0pA3h0QEz6w==";
        };
    in {
        "AXnByj8o" = _AXnByj8o;
        "SJ8o8OCQ" = _SJ8o8OCQ;
        "zlYAv14M" = _zlYAv14M;
        "yjN6hW1f" = _yjN6hW1f;
        "csTJzAtj" = _csTJzAtj;
        "tjYDgl0e" = _tjYDgl0e;
        "neoforge-1.21.1" = _tjYDgl0e;
        "default" = _tjYDgl0e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minimal-exchange";
            id = "xYVtPMaB";
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