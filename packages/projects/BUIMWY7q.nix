{lib, callPackage, ...}:
let
    versions = (let
        _eAOwqYrS = {
            "id" = "eAOwqYrS";
            "file" = "Torcherino-forge-1.19.2-17.0.4.jar";
            "hash" = "sha512-Yc0f/EDdOEsiuMArhZM/qCGUwutJwswML+D3Zvi1J+uX0dIO0zrrne0ZKXLKXm/7COvlT7Azf2HrqbzPrgzJmA==";
        };
        _WZSz7Qdg = {
            "id" = "WZSz7Qdg";
            "file" = "Torcherino-fabric-1.19-17.0.1.jar";
            "hash" = "sha512-v7AATLIoW0bi8BQeA+UwXTBcFAMDy59BcqAiHlmbsA5orb1szT4v+wfvtTmn/dF815vYIh0v5GORTeSTzEu40w==";
        };
        _ToQewIjr = {
            "id" = "ToQewIjr";
            "file" = "Torcherino-forge-1.18.2-16.0.3.jar";
            "hash" = "sha512-zCoxfgn1XhlJb9CEfuPQHExAMp6PK8iUiT1Txw0Wht+kUWXMIdKQ41/GaK2eq3+xfOKLNpvABCUUJcyooJMXqA==";
        };
        _i1SS6ZyC = {
            "id" = "i1SS6ZyC";
            "file" = "Torcherino-fabric-1.18.2-16.0.1.jar";
            "hash" = "sha512-iaAXq4SH1ZAH4PT1lj9AaphNSui4MwIWE8zoMnPvC0dBFSyJOX6/30V5b2j6P0A9zoGOUPnmF6FTIqhJw5oA4w==";
        };
        _dkIiRX7Z = {
            "id" = "dkIiRX7Z";
            "file" = "Torcherino-forge-1.19.3-18.0.0.jar";
            "hash" = "sha512-J4/e6OsxP159RLxx+oWG8lFbeGYGc3Use74JR0jKj9hVdNOD88nRkwZPTGaubFALEqR/A4aDZiyloOWg819gNw==";
        };
        _hC7YwW9W = {
            "id" = "hC7YwW9W";
            "file" = "Torcherino-fabric-1.19.3-18.0.0.jar";
            "hash" = "sha512-2WjGeUkveZZVUJIYIQ9Lx3V+/QlwBS2H6CHqrxn/nW53Zed/L0hDBFa/iS3Mi+Pl2hzhdfcSowLpWMsfvCM01A==";
        };
        _wawVsjXv = {
            "id" = "wawVsjXv";
            "file" = "Torcherino-forge-1.20.1-20.0.0.jar";
            "hash" = "sha512-LrCrUgXhOzKvWuYZBWGq84KjDGQuIrD4ddt9Js+y1ifedwkzC4hxCixTQ36ff2phQzbLhOJ94ZqzYHR212qbLQ==";
        };
        _QdDSFL7O = {
            "id" = "QdDSFL7O";
            "file" = "Torcherino-forge-1.19.4-19.0.0.jar";
            "hash" = "sha512-gfO121cHCDLU0OQoJBUnKisUcu4pdVW4sL2lT1SO285bExFmcphaoQjMa9zVuPW6nc4oFICuO1e64vUYqFsF/Q==";
        };
        _TbHcgtps = {
            "id" = "TbHcgtps";
            "file" = "Torcherino-fabric-1.20.1-20.0.0.jar";
            "hash" = "sha512-2Bx9Mx6hz2x/SXQq8VFnNWTnnoO6tI/BJvuX9ef9Bhcm4DN8061ohrHnVcexpW8Wezh3xjvHCVaBlw6AJPXbFA==";
        };
        _HNkglima = {
            "id" = "HNkglima";
            "file" = "Torcherino-fabric-1.19.4-19.0.0.jar";
            "hash" = "sha512-wBoGPikYAgyL0JtD5ob74dd4g/OnjvtSKNka77T4L9aaVXuR2xXH4GFqtTi7ju4zpAICohFRVPbTStyaFfseaA==";
        };
    in {
        "eAOwqYrS" = _eAOwqYrS;
        "WZSz7Qdg" = _WZSz7Qdg;
        "ToQewIjr" = _ToQewIjr;
        "i1SS6ZyC" = _i1SS6ZyC;
        "dkIiRX7Z" = _dkIiRX7Z;
        "hC7YwW9W" = _hC7YwW9W;
        "wawVsjXv" = _wawVsjXv;
        "QdDSFL7O" = _QdDSFL7O;
        "TbHcgtps" = _TbHcgtps;
        "HNkglima" = _HNkglima;
        "forge-1.19.1" = _eAOwqYrS;
        "forge-1.19.2" = _eAOwqYrS;
        "forge-1.18" = _ToQewIjr;
        "forge-1.18.1" = _ToQewIjr;
        "forge-1.18.2" = _ToQewIjr;
        "forge-1.19.3" = _dkIiRX7Z;
        "forge-1.20" = _wawVsjXv;
        "forge-1.20.1" = _wawVsjXv;
        "forge-1.19.4" = _QdDSFL7O;
        "fabric-1.19" = _WZSz7Qdg;
        "fabric-1.19.1" = _WZSz7Qdg;
        "fabric-1.19.2" = _WZSz7Qdg;
        "fabric-1.18" = _i1SS6ZyC;
        "fabric-1.18.1" = _i1SS6ZyC;
        "fabric-1.18.2" = _i1SS6ZyC;
        "fabric-1.19.3" = _hC7YwW9W;
        "fabric-1.20" = _TbHcgtps;
        "fabric-1.20.1" = _TbHcgtps;
        "fabric-1.19.4" = _HNkglima;
        "default" = _HNkglima;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "torcherino";
            id = "BUIMWY7q";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}