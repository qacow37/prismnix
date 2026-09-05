{lib, callPackage, ...}:
let
    versions = (let
        _yav5Ksk7 = {
            "id" = "yav5Ksk7";
            "file" = "villager-trading-plus-fabric-1.0+1.21.jar";
            "hash" = "sha512-ou3m6XehWqhoZ/4cOEIgsIWmTJKWhmVZ2MjyT6K6LcYEvyBXcJYMYR4E5g5UY/pyIhOziomlRAWrbsf2DXIDww==";
        };
        _GuQpluP6 = {
            "id" = "GuQpluP6";
            "file" = "villager-trading-plus-neoforge-1.0+1.21.jar";
            "hash" = "sha512-Ab+HFl+9YwM99/RXJbZNajC0F1KZtNwMtHPVmn17ViVaZ2MyB7qeX51XKDBOjko2ZBSESlLQ6W/2+VZhJ/6Fxw==";
        };
        _jP76V1p6 = {
            "id" = "jP76V1p6";
            "file" = "villager-trading-plus-1.1+1.21.jar";
            "hash" = "sha512-VlYo7I5GW19urp1KxYmkvzKjiM9kEAU25Q4Grp3zd8VPZtUM0S8bZQWMqaT0fpccMY0vL5md0V4hezXnYDx0Hw==";
        };
        _l0ME8vaT = {
            "id" = "l0ME8vaT";
            "file" = "villager-trading-plus-1.1+1.20.jar";
            "hash" = "sha512-5Zh/G4xGDc1ghXYYyYrTBC71wjGiTWjhJJZBCeu15EGe6BLWQEaJ2KTjHfKdxf3l+UrNZE8X+jB8PVAmeaN7Bw==";
        };
        _ZZBV4VSM = {
            "id" = "ZZBV4VSM";
            "file" = "villager-trading-plus-1.2+1.20.jar";
            "hash" = "sha512-nhi+qcDCdjblA+vW0Beyu9/+eiCkVTMcv2Wrh30mB5YF9oWGz32dFfVgRDevfoEjKZE6pV9x7a9ELtPctPs4dQ==";
        };
        _jE2gKq0E = {
            "id" = "jE2gKq0E";
            "file" = "villager-trading-plus-fabric-1.2+1.21.9.jar";
            "hash" = "sha512-jxpWf2IpO0C6yEM1gwf0wZW8pF65za3J69YuVCbKkOJLhu5KSuh5RphcO/MP6IrX0mYh/6AVWQQXxOFQnyu9TQ==";
        };
        _j6SJOwxf = {
            "id" = "j6SJOwxf";
            "file" = "villager-trading-plus-1.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-raymSzGZj5+WDnZBWDIuhF3ITlHiSCS5ED6870WX1BikQozwqxXwJMiL2XTfVt2J1py7rqJ3SCkaO3nP4FniyA==";
        };
        _mNYlFp0o = {
            "id" = "mNYlFp0o";
            "file" = "villager-trading-plus-1.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-I9axUJIuhPEM5/G3Ke1gewu0dOAkeInM8k+bU3R1EuFtXCW8Nr3x17PcUN7dxE3mjPt5qqbBlxK+091r4BoTbQ==";
        };
        _jDS8eyow = {
            "id" = "jDS8eyow";
            "file" = "villager-trading-plus-1.3.0+26.1-snapshot-5-fabric.jar";
            "hash" = "sha512-aQGBh+QzJI0CsgdmyoViuAs+bcF/57RbIngtrlpMF4WTKTPSieC5QGIZklcHlzNbKPHb/VGzEYWgV1WZDDqC0A==";
        };
        _EjPpJfhl = {
            "id" = "EjPpJfhl";
            "file" = "villager-trading-plus-1.3.0+26.2-rc-2-fabric.jar";
            "hash" = "sha512-kkbIkgkkxJIy1Iorc53FOMnLLrA2IPJEwHwHuJZ/bChIjpnC90L4dJCFDkXAj+/Rny99CcWEPV2iKWytwV3x+w==";
        };
    in {
        "yav5Ksk7" = _yav5Ksk7;
        "GuQpluP6" = _GuQpluP6;
        "jP76V1p6" = _jP76V1p6;
        "l0ME8vaT" = _l0ME8vaT;
        "ZZBV4VSM" = _ZZBV4VSM;
        "jE2gKq0E" = _jE2gKq0E;
        "j6SJOwxf" = _j6SJOwxf;
        "mNYlFp0o" = _mNYlFp0o;
        "jDS8eyow" = _jDS8eyow;
        "EjPpJfhl" = _EjPpJfhl;
        "fabric-1.21" = _jP76V1p6;
        "fabric-1.21.1" = _jP76V1p6;
        "fabric-1.21.2" = _jP76V1p6;
        "fabric-1.21.3" = _jP76V1p6;
        "fabric-1.21.4" = _jP76V1p6;
        "fabric-1.21.5" = _jP76V1p6;
        "fabric-1.21.6" = _jP76V1p6;
        "fabric-1.21.7" = _jP76V1p6;
        "fabric-1.21.8" = _jP76V1p6;
        "fabric-25w31a" = _jP76V1p6;
        "fabric-1.20" = _ZZBV4VSM;
        "fabric-1.20.1" = _ZZBV4VSM;
        "fabric-1.20.2" = _ZZBV4VSM;
        "fabric-1.20.3" = _ZZBV4VSM;
        "fabric-1.20.4" = _ZZBV4VSM;
        "fabric-1.20.5" = _ZZBV4VSM;
        "fabric-1.20.6" = _ZZBV4VSM;
        "fabric-1.21.9-pre1" = _jE2gKq0E;
        "fabric-1.21.9-pre2" = _jE2gKq0E;
        "fabric-1.21.9-pre3" = _jE2gKq0E;
        "fabric-1.21.9-pre4" = _jE2gKq0E;
        "fabric-1.21.9-rc1" = _jE2gKq0E;
        "fabric-1.21.9" = _jE2gKq0E;
        "fabric-1.21.10-rc1" = _jE2gKq0E;
        "fabric-1.21.10" = _jE2gKq0E;
        "fabric-25w41a" = _jE2gKq0E;
        "fabric-25w42a" = _jE2gKq0E;
        "fabric-25w43a" = _jE2gKq0E;
        "fabric-25w44a" = _jE2gKq0E;
        "fabric-25w45a" = _jE2gKq0E;
        "fabric-1.21.11-pre1" = _jE2gKq0E;
        "fabric-1.21.11-pre2" = _jE2gKq0E;
        "fabric-1.21.11-pre3" = _jE2gKq0E;
        "fabric-1.21.11-pre4" = _jE2gKq0E;
        "fabric-1.21.11-pre5" = _jE2gKq0E;
        "fabric-1.21.11-rc1" = _jE2gKq0E;
        "fabric-1.21.11-rc2" = _jE2gKq0E;
        "fabric-1.21.11-rc3" = _jE2gKq0E;
        "fabric-1.21.11" = _j6SJOwxf;
        "fabric-26.1-snapshot-5" = _jDS8eyow;
        "fabric-26.1-rc-1" = _jDS8eyow;
        "fabric-26.1" = _jDS8eyow;
        "fabric-26.1.1" = _jDS8eyow;
        "fabric-26.1.2" = _jDS8eyow;
        "fabric-26.2-rc-2" = _EjPpJfhl;
        "fabric-26.2" = _EjPpJfhl;
        "neoforge-1.21" = _jP76V1p6;
        "neoforge-1.21.1" = _jP76V1p6;
        "neoforge-1.21.2" = _jP76V1p6;
        "neoforge-1.21.3" = _jP76V1p6;
        "neoforge-1.21.4" = _jP76V1p6;
        "neoforge-1.21.5" = _jP76V1p6;
        "neoforge-1.21.6" = _jP76V1p6;
        "neoforge-1.21.7" = _jP76V1p6;
        "neoforge-1.21.8" = _jP76V1p6;
        "neoforge-25w31a" = _jP76V1p6;
        "neoforge-1.21.11" = _mNYlFp0o;
        "forge-1.20" = _ZZBV4VSM;
        "forge-1.20.1" = _ZZBV4VSM;
        "forge-1.20.2" = _ZZBV4VSM;
        "forge-1.20.3" = _ZZBV4VSM;
        "forge-1.20.4" = _ZZBV4VSM;
        "forge-1.20.5" = _ZZBV4VSM;
        "forge-1.20.6" = _ZZBV4VSM;
        "pkg-1.0+1.21" = _GuQpluP6;
        "pkg-1.1+1.21" = _jP76V1p6;
        "pkg-1.1+1.20" = _l0ME8vaT;
        "pkg-1.2+1.20" = _ZZBV4VSM;
        "pkg-1.2+1.21.9" = _jE2gKq0E;
        "pkg-1.3.0+1.21.11-fabric" = _j6SJOwxf;
        "pkg-1.3.0+1.21.11-neoforge" = _mNYlFp0o;
        "pkg-1.3.0+26.1-snapshot-5-fabric" = _jDS8eyow;
        "pkg-1.3.0+26.2-rc-2-fabric" = _EjPpJfhl;
        "default" = _EjPpJfhl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trading+";
        id = "fRhq4ueb";
        type = "mod";
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
in callPackage fn {}