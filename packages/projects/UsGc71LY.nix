{lib, callPackage, ...}:
let
    versions = (let
        _Yp6hPkdQ = {
            "id" = "Yp6hPkdQ";
            "file" = "fix_cobblemon_pokemon_experience-fabric-1.0.0.jar";
            "hash" = "sha512-XE5Wj87dNyn+m/khZDSHfqFRWJAj5PCAr8CJdNTDIZReyDSMr6fQjF8UPnxFtXU8x6Fxvcj/Oaq2qX2dEBNUYg==";
        };
        _NMsQIkol = {
            "id" = "NMsQIkol";
            "file" = "fix_cobblemon_pokemon_experience-neoforge-1.0.0.jar";
            "hash" = "sha512-7GUWeydVzXi0S5d3DTVhQnRMzEtwFHzl7tOZ5pFp3++wgdP5gz7W602qdypt6+6IIaDhgN1fnL6CvPT88cSpVw==";
        };
        _tXQOim9D = {
            "id" = "tXQOim9D";
            "file" = "fix_cobblemon_pokemon_experience-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Z6vOtmPOQhH+yrcUE3e46soP1lxNr/Y428VGIhLEEv3rHQENGHclZpdFxnr/F2HcXQCqadSGP6sTKFgg38lGZw==";
        };
        _BSVtdH7A = {
            "id" = "BSVtdH7A";
            "file" = "fix_cobblemon_pokemon_experience-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-m/LuP6DlJ3n2G8mp/rHJpVMjIaKD4QYpdB5iTLMDUoPdrKvbDXosG+iZuMQE3IiJTpQVNH3lOjd+3xGcEK96TQ==";
        };
        _dUwb7UoY = {
            "id" = "dUwb7UoY";
            "file" = "fix_cobblemon_pokemon_experience-1.1.0+1.21.1-cobblemon1.6.1-neoforge.jar";
            "hash" = "sha512-OC+Oc4K4fFuC/CpK/uiYJZPRaMIgs+3oyYKK0di9fn4N70heQl0N1KGV4SruKIpqO79xnmx1W4EntoMn8w6N6A==";
        };
        _iiTwJlH3 = {
            "id" = "iiTwJlH3";
            "file" = "fix_cobblemon_pokemon_experience-1.1.0+1.21.1-cobblemon1.6.1-fabric.jar";
            "hash" = "sha512-FS/bktPdrJhDyabGRGGshmwtcx5pmm2VGBcEb+vCwKDGjloNuSKXRek0CfuwBFlqyZvZ6B7wUpoeA3o7hNdOng==";
        };
        _5XJQbNBl = {
            "id" = "5XJQbNBl";
            "file" = "fix_cobblemon_pokemon_experience-1.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-82d7m0dkTLuXUW9xoyQdiglZD7dGR/rZt6dQLwTS1Mfh09BjY+L6G52qYCb2/5haCImEpaTKzn5jOJTfhTFQvg==";
        };
        _grAPZgay = {
            "id" = "grAPZgay";
            "file" = "fix_cobblemon_pokemon_experience-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-ENJIzHIhSVtXbAO1O+oj3dmquLqVhTL1uxpS3aj/798In00xRTkyNfLRVWNs651egHwEcCUfu5/dLyKVtQbpqQ==";
        };
    in {
        "Yp6hPkdQ" = _Yp6hPkdQ;
        "NMsQIkol" = _NMsQIkol;
        "tXQOim9D" = _tXQOim9D;
        "BSVtdH7A" = _BSVtdH7A;
        "dUwb7UoY" = _dUwb7UoY;
        "iiTwJlH3" = _iiTwJlH3;
        "5XJQbNBl" = _5XJQbNBl;
        "grAPZgay" = _grAPZgay;
        "fabric-1.21.1" = _grAPZgay;
        "neoforge-1.21.1" = _5XJQbNBl;
        "default" = _grAPZgay;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fix-cobblemon-pokemon-experience";
            id = "UsGc71LY";
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