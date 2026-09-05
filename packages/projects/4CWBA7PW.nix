{lib, callPackage, ...}:
let
    versions = (let
        _DEZneGRI = {
            "id" = "DEZneGRI";
            "file" = "Florescent.zip";
            "hash" = "sha512-WPHcdOR6EIjTCIrgluLSqK3MrDd485b9XuXOtPd2lfut3HWMKNr3kx9Ah4Ew8OiqcbdmSr9TqTBgmhVofnzbFA==";
        };
        _20o14ZA2 = {
            "id" = "20o14ZA2";
            "file" = "Florescent.zip";
            "hash" = "sha512-Njr+FsCI295TRz6ul0TlIOgOd9997weJhW6DZtCMRpcEm69WtSkMZKGFXpqb/FOzEqgNVXfVIcltI04ekXa8nQ==";
        };
        _2ZPtFPhM = {
            "id" = "2ZPtFPhM";
            "file" = "Florescent.zip";
            "hash" = "sha512-oAktSJgYQfmdDCZhsZ+Dmj6qCY+Pon1onjUqUV/9jZSGzAOrQKtQrJ1wjy31cRtYK/8qYQQEBrv1vUpsO4HNZA==";
        };
        _vJu3Tmia = {
            "id" = "vJu3Tmia";
            "file" = "Florescent.zip";
            "hash" = "sha512-PzPOS6qw4KmfS2RKyVg4EuD6CQx9lp/WyVqDiZ86W146rFhNVEBR8cya+dozJTHWAvMm0qiPwDFduu4Vp+ZKcQ==";
        };
    in {
        "DEZneGRI" = _DEZneGRI;
        "20o14ZA2" = _20o14ZA2;
        "2ZPtFPhM" = _2ZPtFPhM;
        "vJu3Tmia" = _vJu3Tmia;
        "minecraft-1.21" = _vJu3Tmia;
        "minecraft-1.20.2" = _vJu3Tmia;
        "minecraft-1.20.3" = _vJu3Tmia;
        "minecraft-1.20.4" = _vJu3Tmia;
        "minecraft-1.20.5" = _vJu3Tmia;
        "minecraft-1.20.6" = _vJu3Tmia;
        "minecraft-1.21.1" = _vJu3Tmia;
        "minecraft-1.21.2" = _vJu3Tmia;
        "minecraft-1.21.3" = _vJu3Tmia;
        "minecraft-1.21.4" = _vJu3Tmia;
        "minecraft-1.21.5" = _vJu3Tmia;
        "minecraft-1.21.6" = _vJu3Tmia;
        "minecraft-1.21.7" = _vJu3Tmia;
        "minecraft-1.21.8" = _vJu3Tmia;
        "pkg-1.0" = _DEZneGRI;
        "pkg-1.1" = _20o14ZA2;
        "pkg-1.2" = _2ZPtFPhM;
        "pkg-1.3" = _vJu3Tmia;
        "default" = _vJu3Tmia;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "florescent";
        id = "4CWBA7PW";
        type = "resourcepack";
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