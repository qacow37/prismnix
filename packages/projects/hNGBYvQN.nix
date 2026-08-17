{lib, callPackage, ...}:
let
    versions = (let
        _sZZyO9kN = {
            "id" = "sZZyO9kN";
            "file" = "sable-schematic-api-0.1.5.jar";
            "hash" = "sha512-PnfYWG2fwGLRSqUsCNvLQdagHZ0Yz5ILKuAhxYjTw/oRA+k4BKmHXEFy2CH6Ky3ZUSDxrrIijGlJCccDK7653w==";
        };
        _Ijdv1GZk = {
            "id" = "Ijdv1GZk";
            "file" = "sable-schematic-api-0.2.2.jar";
            "hash" = "sha512-wpg+90IxlgvQ0E61KFZ1UNWJtYh8/r67c96sAVBvAFiZyq76IbIdOS+C5BGpoEl+eZr70j5pDJWFcua/+gZICw==";
        };
        _iJvX7nRZ = {
            "id" = "iJvX7nRZ";
            "file" = "sable-schematic-api-0.2.6.jar";
            "hash" = "sha512-mPGMbA05s97wD3SGXtnbfFojTKu/vRqrh1kqzpDBLCATN+acb+CMs+Sjt375Hvkq3+otcHAcwwCJk3AdUKb73w==";
        };
        _g3sn79Tz = {
            "id" = "g3sn79Tz";
            "file" = "sable-schematic-api-0.4.0.jar";
            "hash" = "sha512-12aCjgz8cj3KGTUxYD7VP5h9+/YXn+TgdzxhnzsdEfhF2tgTjMAAPTr+RDTLJU4zwsadsGVmC0GvSkwUVmWhxQ==";
        };
        _D3xGo3Gm = {
            "id" = "D3xGo3Gm";
            "file" = "sable-photomancy-1.0.0.jar";
            "hash" = "sha512-Xsroo09Rk5VvuDORKq1WCp5tMXdD2l8oaW6sgxleeFynbMQlvwLZz+3Ik+rZw5YbgpzItmraE6kqWc+vndBw/A==";
        };
    in {
        "sZZyO9kN" = _sZZyO9kN;
        "Ijdv1GZk" = _Ijdv1GZk;
        "iJvX7nRZ" = _iJvX7nRZ;
        "g3sn79Tz" = _g3sn79Tz;
        "D3xGo3Gm" = _D3xGo3Gm;
        "neoforge-1.21.1" = _D3xGo3Gm;
        "default" = _D3xGo3Gm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sable-schematic-tool";
            id = "hNGBYvQN";
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