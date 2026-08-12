{lib, callPackage, ...}:
let
    versions = (let
        _4W1y8cGx = {
            "id" = "4W1y8cGx";
            "file" = "chiseled-fabric-1.21.8-1.0.1-alpha.jar";
            "hash" = "sha512-esMyqzun/5VM3WK1+bj6hZZYuvhgGfZ/zj81f8qxngqfRll4VdGePJsBhtMeU98v4eOvwjdH1qaDL0RcTDPeAw==";
        };
        _kegWkySw = {
            "id" = "kegWkySw";
            "file" = "chiseled-fabric-1.21.8-1.1.0-alpha.jar";
            "hash" = "sha512-zY8T5pVdGPlsrLKesyeoY3FwOKd/vUUO8xK74ErBRgsXOjgspNP8wXRR1WXytxSq2QqOdJtF3tFHBWwyQKGdyQ==";
        };
        _Z3L1xEeP = {
            "id" = "Z3L1xEeP";
            "file" = "chiseled-fabric-1.21.8-1.2.0-alpha.jar";
            "hash" = "sha512-2WOMtNE0OpSYM5UICujBiVtOriQdNNVcBE5Fi1Uo/MOfXpVCaFWq0dCPdI3PnL35PO8vBOsvhrueBsktuIC8lQ==";
        };
        _bRm3FOGK = {
            "id" = "bRm3FOGK";
            "file" = "chiseled-fabric-1.21.8-1.2.1-alpha.jar";
            "hash" = "sha512-xJp2beVg0xjP7m454qcdqiMpEMwajGtCx1z23GQSGFI/h1I5kLRS39G3WGp1vecnIFaq0XbM7U4d2NLuUS7aaw==";
        };
    in {
        "4W1y8cGx" = _4W1y8cGx;
        "kegWkySw" = _kegWkySw;
        "Z3L1xEeP" = _Z3L1xEeP;
        "bRm3FOGK" = _bRm3FOGK;
        "fabric-1.21.8" = _bRm3FOGK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chiseled-mod";
            id = "gqkgmxW8";
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
                    url = "https://github.com/MyNamesRaph/Chiseled/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="bRm3FOGK";}