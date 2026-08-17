{lib, callPackage, ...}:
let
    versions = (let
        _j2Tr8sZj = {
            "id" = "j2Tr8sZj";
            "file" = "mob_factions-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-L9VPo6y1jri76CN+CGzv1EVSROd1za5s8UY1c7hqfX3KwrRbWfl8C073PyHnNfeYKSw++kHmk1ZUZsKmf151XA==";
        };
        _Hcf6cAZe = {
            "id" = "Hcf6cAZe";
            "file" = "mob_factions-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-4F3xIMfN0j6M211aGF40I7fklJK38lAOirolxRnlHIRi3NqrkvgWHdy9HNOe7hhyV5H4Hwt7kPKV0fNJC2sdzw==";
        };
        _qyyxmOgU = {
            "id" = "qyyxmOgU";
            "file" = "mob_factions-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-xOpopk4oZ3fiXihKLfOM0h05zo6pE8J7JqIZ8LTLLWnvCUGIuZPgL6cEqMKSzsc1gnl6FSlLSmSA95ujEyQ88w==";
        };
        _yOIeB9Gy = {
            "id" = "yOIeB9Gy";
            "file" = "mob_factions-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-MAJYM/cBHaT0/bz7h0DHSr4m4PU4FEeF5DyHfO85g2n8c0Ln/vZpuYZN4jbQE2Uj01s7LbYaZrTZJwjDFzVOfA==";
        };
        _2hIj5EQF = {
            "id" = "2hIj5EQF";
            "file" = "mob_factions-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-waZsJb6KV5KOO1VUmpjl/yIpFXgWyV5UflmEK4L+SOir1/87sfQriwvA8qwbSIdL2KP89ii9ej/Vbr0Txrmdhw==";
        };
    in {
        "j2Tr8sZj" = _j2Tr8sZj;
        "Hcf6cAZe" = _Hcf6cAZe;
        "qyyxmOgU" = _qyyxmOgU;
        "yOIeB9Gy" = _yOIeB9Gy;
        "2hIj5EQF" = _2hIj5EQF;
        "forge-1.20.1" = _j2Tr8sZj;
        "neoforge-1.21.1" = _Hcf6cAZe;
        "neoforge-1.21.4" = _qyyxmOgU;
        "neoforge-1.21.8" = _yOIeB9Gy;
        "fabric-1.21.8" = _2hIj5EQF;
        "fabric-1.21.9" = _2hIj5EQF;
        "fabric-1.21.10" = _2hIj5EQF;
        "fabric-1.21.11" = _2hIj5EQF;
        "default" = _2hIj5EQF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-factions";
            id = "plbFcob5";
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