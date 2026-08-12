{lib, callPackage, ...}:
let
    versions = (let
        _5ibZsq0t = {
            "id" = "5ibZsq0t";
            "file" = "WinterPack_1.20.2_v1.7.zip";
            "hash" = "sha512-7k4goDVCnRzkrsUikZiInn6PIEGHj5oliqljRuFJ5kgFMWQIvwqdxX0s564c7Ly+0W2qyt/MEZZyrBJGR+NYgw==";
        };
        _RbYDxcha = {
            "id" = "RbYDxcha";
            "file" = "WinterPack_1.20.2_v1.7.1.zip";
            "hash" = "sha512-4SRuXoLWzKVdD+EoQ3Xfg9StQS32rMgBoY8Zy+4skAoPVWhQ4oJ/Pi+BoJFey8ZaxM9iEGewc+9S2dQyTqWjrQ==";
        };
        _1i32gb3v = {
            "id" = "1i32gb3v";
            "file" = "WinterPack_1.20.2_v1.8.zip";
            "hash" = "sha512-IrFjDG3ovNs/MX2rkZOq+9lobMPR/lAwSNkIBl03SkePIQTevnK2cdJP1XMIte3Jl36sdApqqHDUsi2QLeutew==";
        };
        _qLGBaR80 = {
            "id" = "qLGBaR80";
            "file" = "WinterPack_1.20.2_v1.8.1.zip";
            "hash" = "sha512-C/FD0hsV4Iq67N3WIoclG66zQAZePA+CuHUS86goCjQ2OQN7IHSav6pvol3rgSDX5p9WKII7CZpuWtG33i9f8g==";
        };
        _3eLuz4MK = {
            "id" = "3eLuz4MK";
            "file" = "WinterPack_1.20.1_v1.8.1.zip";
            "hash" = "sha512-Z15NUNav1NdFF7GmdyYQcrY42XpH1HwxWt2GsoAFa3jKNtWv91V0PV2VF18x3ONtI330Eb8V4XpvVmS5UDTJVw==";
        };
        _iN3aOb2f = {
            "id" = "iN3aOb2f";
            "file" = "WinterPack_1.20.4_v1.9.zip";
            "hash" = "sha512-rjOjZVLWJnPcFy7/0pV7YW/E2+AFWLTGEXPyBVaGgyZ2hvT07f7FFDcJCIEs0ZojgpI1w+VF6rpnCxMt1EQNjw==";
        };
        _3U1XB0Ik = {
            "id" = "3U1XB0Ik";
            "file" = "WinterPack_1.20.6_v1.9.zip";
            "hash" = "sha512-96c7Qu+dKPDifKu6/6iJHHbv8a1VhylUWhPtl02CvwzT7x3kgt1n4aPEWIM2jPQCP76UMuIb9/G0KNiY+yLJUA==";
        };
        _sBUwieoA = {
            "id" = "sBUwieoA";
            "file" = "WinterPack_1.21_v1.9.zip";
            "hash" = "sha512-RghWLpDS0JpyQSqSreREJs/5zFMGywExZInCR4/ftMvhDL5LeunX6cJulyZYCNJ0iW7BdF2DMeKK0707ePhPnw==";
        };
        _BcAwMYvQ = {
            "id" = "BcAwMYvQ";
            "file" = "WinterPack_1.21.3_v1.9.zip";
            "hash" = "sha512-NZEJ+HRx5n0j5/DT/Wfq7CxcHnn8VdnWoVP9OuToy7GjnP0z1TfuMUBnledINQuvGMj/fGcokASsF+YAEVm7Dg==";
        };
        _hF36h1NQ = {
            "id" = "hF36h1NQ";
            "file" = "WinterPack_1.21.4_v1.9.zip";
            "hash" = "sha512-XUXFhHqp2OW1U4Ry07VDYysf7E6ynirb/9DhFB79QhSeiUaFfDL9XBtyeNLUyHuasEfq98LmnVbJWiBmxkJzeA==";
        };
    in {
        "5ibZsq0t" = _5ibZsq0t;
        "RbYDxcha" = _RbYDxcha;
        "1i32gb3v" = _1i32gb3v;
        "qLGBaR80" = _qLGBaR80;
        "3eLuz4MK" = _3eLuz4MK;
        "iN3aOb2f" = _iN3aOb2f;
        "3U1XB0Ik" = _3U1XB0Ik;
        "sBUwieoA" = _sBUwieoA;
        "BcAwMYvQ" = _BcAwMYvQ;
        "hF36h1NQ" = _hF36h1NQ;
        "minecraft-1.20.2" = _qLGBaR80;
        "minecraft-1.20" = _3eLuz4MK;
        "minecraft-1.20.1" = _3eLuz4MK;
        "minecraft-1.20.3" = _iN3aOb2f;
        "minecraft-1.20.4" = _iN3aOb2f;
        "minecraft-1.20.5" = _3U1XB0Ik;
        "minecraft-1.20.6" = _3U1XB0Ik;
        "minecraft-1.21" = _sBUwieoA;
        "minecraft-1.21.2" = _BcAwMYvQ;
        "minecraft-1.21.3" = _BcAwMYvQ;
        "minecraft-1.21.4" = _hF36h1NQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "default-style-winter-pack";
            id = "8tVJRgvq";
            type = "resourcepack";
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
in callPackage fn {version="hF36h1NQ";}