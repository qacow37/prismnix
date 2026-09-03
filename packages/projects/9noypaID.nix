{lib, callPackage, ...}:
let
    versions = (let
        _49gol0aG = {
            "id" = "49gol0aG";
            "file" = "biome-music-1.0-1.20.6.jar";
            "hash" = "sha512-g0SmFZsrGmhpcfyzIrp2HE1rLkEdlkPG20VltOzsikM5lYfUioLbpKVIxuoWhTiRzvjJJUHtIFG2QmZfgI0zHg==";
        };
        _RAET5hYk = {
            "id" = "RAET5hYk";
            "file" = "biome-music-1.0-1.21.1.jar";
            "hash" = "sha512-fp2gvcblWLVRCSOQ1uVUT/9dgRBqchEKoAWb2lq6pHHA+CDD1DT3NQEp7ITlvNddnP+vDjxXSpOzRZs7PJIzPg==";
        };
        _7NTOGp4p = {
            "id" = "7NTOGp4p";
            "file" = "biome-music-1.1+mc.1.21.1.jar";
            "hash" = "sha512-Lp3tcMRuiKmi74qdNpKC9bJVDj02ZJFG1EM57nu05sn1O1EfQRBqKe8E3XTL8x9aPwgcC0c7we4d18vuqmdvqg==";
        };
        _ykTnVWhM = {
            "id" = "ykTnVWhM";
            "file" = "biome-music-1.1+mc.1.20.6.jar";
            "hash" = "sha512-0j6ksZYM/yrmcmVdLitvqdlzi4sG+sFMvkmfPhUp4rkAJzyFZt+cZFOWOFZ8PY3oci5yCEZFmuc2emXtKaBlsg==";
        };
        _A0cvdSem = {
            "id" = "A0cvdSem";
            "file" = "biome-music-1.2+mc.1.20.6.jar";
            "hash" = "sha512-jYZaEkm5dUJ8F+twU6cq0YFJ9ZNGHWq+p+IitYHaTAbshN+MVjLXUXx/baJnr9/nJHok94+XuYu2CwRxy02iDQ==";
        };
        _o1Wu5Qko = {
            "id" = "o1Wu5Qko";
            "file" = "biome-music-1.2+mc.1.21.1.jar";
            "hash" = "sha512-jSac7oIPWrW5IXb1Q63RK8WHMk+Qv7H9vaKeMs+XDPAq3bvlJp8EgqZsSVZDb/CTfprCBCEYdpXiLlDhsunU1A==";
        };
    in {
        "49gol0aG" = _49gol0aG;
        "RAET5hYk" = _RAET5hYk;
        "7NTOGp4p" = _7NTOGp4p;
        "ykTnVWhM" = _ykTnVWhM;
        "A0cvdSem" = _A0cvdSem;
        "o1Wu5Qko" = _o1Wu5Qko;
        "fabric-1.20.6" = _A0cvdSem;
        "fabric-1.21.1" = _o1Wu5Qko;
        "default" = _o1Wu5Qko;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-music";
        id = "9noypaID";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}