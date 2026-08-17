{lib, callPackage, ...}:
let
    versions = (let
        _7vYiBoQ6 = {
            "id" = "7vYiBoQ6";
            "file" = "Camera Head-fabric-1.0.0-alpha.1+mc1.21.8.jar";
            "hash" = "sha512-M7+b2N7iZafaIAPBHVJNLTYI6uYEzm6OUaXARfSfxtBTAZByawDD9pzYA1Gx3KJzY2bWViED+otwv5mCcq17dQ==";
        };
        _2RP2NtdM = {
            "id" = "2RP2NtdM";
            "file" = "1.21.8-fabric-1.0.0-alpha.2+mc1.21.8.jar";
            "hash" = "sha512-3ZglxblekxinJ0/At7gy03WQic5RQqAUcvWu2UBEBB5HtmSP0z/eFana4iu8PDf03iC4QiNPldhHhylMZFGd6A==";
        };
        _VL9GZeFJ = {
            "id" = "VL9GZeFJ";
            "file" = "1.21.11-fabric-1.0.0-alpha.2+mc1.21.11.jar";
            "hash" = "sha512-xX5r3Odx9/wb5Qh5ELcCJ7UjWmMKKXyW4Zpm1RLneomYErIMFkJ8VVpN7nrqOKEqafi1Kz6xhUDwz5AuF7J/kg==";
        };
        _KRdTsJrI = {
            "id" = "KRdTsJrI";
            "file" = "1.21.9-fabric-1.0.0-alpha.2+mc1.21.9.jar";
            "hash" = "sha512-xE51CchDYCVdvgLhiyZElC7LwTFVkXleyMp+PDPcjJo9TAe6krRlSCOe6dWOf2/NwedaZ8yNRlY5vUv7/YOoEA==";
        };
        _LIsP9Z0N = {
            "id" = "LIsP9Z0N";
            "file" = "26.2-fabric-1.0.0-alpha.3+mc26.2.jar";
            "hash" = "sha512-q6pOZYWREoL+1/ZdWSY+t2Qgs1ss+eNat41DGs4mcBja7m8WUWl+uAHoj+3bCyCrJ7tB2Wmnu4pSvPYxBEEhXQ==";
        };
        _NrSW7h7s = {
            "id" = "NrSW7h7s";
            "file" = "CamHeads-fabric-1.0.0-alpha.4+mc26.2.jar";
            "hash" = "sha512-hvRs8arVWLjoVjrUhsMFUPkp2FgEBbbzoBvyvusWVvoLZqYcxbw0TFb/k2vY4ULXd9gazt2psgaN3KQjXchscQ==";
        };
    in {
        "7vYiBoQ6" = _7vYiBoQ6;
        "2RP2NtdM" = _2RP2NtdM;
        "VL9GZeFJ" = _VL9GZeFJ;
        "KRdTsJrI" = _KRdTsJrI;
        "LIsP9Z0N" = _LIsP9Z0N;
        "NrSW7h7s" = _NrSW7h7s;
        "fabric-1.21.6" = _2RP2NtdM;
        "fabric-1.21.7" = _2RP2NtdM;
        "fabric-1.21.8" = _2RP2NtdM;
        "fabric-1.21.11" = _VL9GZeFJ;
        "fabric-1.21.9" = _KRdTsJrI;
        "fabric-1.21.10" = _KRdTsJrI;
        "fabric-26.2" = _NrSW7h7s;
        "quilt-1.21.6" = _2RP2NtdM;
        "quilt-1.21.7" = _2RP2NtdM;
        "quilt-1.21.8" = _2RP2NtdM;
        "quilt-1.21.11" = _VL9GZeFJ;
        "quilt-1.21.9" = _KRdTsJrI;
        "quilt-1.21.10" = _KRdTsJrI;
        "quilt-26.2" = _NrSW7h7s;
        "default" = _NrSW7h7s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "camera-head";
            id = "CaEFxv33";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}