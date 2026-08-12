{lib, callPackage, ...}:
let
    versions = (let
        _HquzL2Xt = {
            "id" = "HquzL2Xt";
            "file" = "whoareyou-1.0.0.jar";
            "hash" = "sha512-TF+pA+0c79ujGwfIaF6BDPzj5vwJCvwQZYwophoLfy1rlJPO5S7O0aUKnQskZNMnPwsgYUeIS36QV2+myqnH3w==";
        };
        _Rc8oz7br = {
            "id" = "Rc8oz7br";
            "file" = "whoareyou-1.1.0.jar";
            "hash" = "sha512-mhcqvl9tdM/YDaIG9XupRgD5ZFrYuVqYWKzkbJhBdeekoaf65G8fpCiE3Vf4CMVYpd3FACe26y74rMbCSQILNw==";
        };
    in {
        "HquzL2Xt" = _HquzL2Xt;
        "Rc8oz7br" = _Rc8oz7br;
        "fabric-1.17" = _Rc8oz7br;
        "fabric-1.17.1" = _Rc8oz7br;
        "fabric-1.18" = _Rc8oz7br;
        "fabric-1.18.1" = _Rc8oz7br;
        "fabric-1.18.2" = _Rc8oz7br;
        "fabric-1.19" = _Rc8oz7br;
        "fabric-1.19.1" = _Rc8oz7br;
        "fabric-1.19.2" = _Rc8oz7br;
        "quilt-1.17" = _Rc8oz7br;
        "quilt-1.17.1" = _Rc8oz7br;
        "quilt-1.18" = _Rc8oz7br;
        "quilt-1.18.1" = _Rc8oz7br;
        "quilt-1.18.2" = _Rc8oz7br;
        "quilt-1.19" = _Rc8oz7br;
        "quilt-1.19.1" = _Rc8oz7br;
        "quilt-1.19.2" = _Rc8oz7br;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whoareyou";
            id = "zg7gtZCL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Rc8oz7br";}