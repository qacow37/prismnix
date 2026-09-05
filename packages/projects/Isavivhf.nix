{lib, callPackage, ...}:
let
    versions = (let
        _k04hICeE = {
            "id" = "k04hICeE";
            "file" = "Fantasy Races v1.0.0.zip";
            "hash" = "sha512-77XDyG0bRxv+JfmJ02B+kjsR1PuG7AC6MVfhqyuXB5QeXnuUwPXDHQY+F9QCU1OitcXcfowE8+Kg4SlLu30akw==";
        };
        _y9iTdxGa = {
            "id" = "y9iTdxGa";
            "file" = "fantasy-races-1.0.0.jar";
            "hash" = "sha512-xJNGxlpM1+yuwvERWWwdlWXAON85/uX5cGIL10Iycjfpt/FGdaU1L5KahnWNnl4ZZIgsDzvcScaHR0nKIGuXjg==";
        };
        _mizqYhZ0 = {
            "id" = "mizqYhZ0";
            "file" = "Fantasy Races v1.0.2.zip";
            "hash" = "sha512-icg1teu1G9oILhI9tCwERYoBsaoJAEpf9paIiSgXuIgFH7ktrTScizjeu16bHxHUXrseGmSdCUDr9q7q8ppgEA==";
        };
        _7h5KqiVo = {
            "id" = "7h5KqiVo";
            "file" = "fantasy-races-1.0.2.jar";
            "hash" = "sha512-JQZ0/M32jc4MpkS1iWH8y85sc8pSrTakkaahSuXFBOoqUenTeQLvpXO1/lEamL924CrS0alRpHFYeSMVGv6Qsw==";
        };
    in {
        "k04hICeE" = _k04hICeE;
        "y9iTdxGa" = _y9iTdxGa;
        "mizqYhZ0" = _mizqYhZ0;
        "7h5KqiVo" = _7h5KqiVo;
        "datapack-1.21.1" = _mizqYhZ0;
        "fabric-1.21.1" = _7h5KqiVo;
        "forge-1.21.1" = _7h5KqiVo;
        "neoforge-1.21.1" = _7h5KqiVo;
        "quilt-1.21.1" = _7h5KqiVo;
        "pkg-1.0.0" = _k04hICeE;
        "pkg-1.0.0+mod" = _y9iTdxGa;
        "pkg-1.0.2" = _mizqYhZ0;
        "pkg-1.0.2+mod" = _7h5KqiVo;
        "default" = _7h5KqiVo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy-races";
        id = "Isavivhf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}