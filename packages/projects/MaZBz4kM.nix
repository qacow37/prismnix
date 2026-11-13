{lib, callPackage, ...}:
let
    versions = (let
        _KUbWBZaf = {
            "id" = "KUbWBZaf";
            "file" = "just_in_cave-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-WSgO2RE08CDgi4j3VLeA/1FVBJYxAfKyT6An4PXCbuQUgSbWaswUGh/M+J0Vl+lD2Bg2DU+nRjxuoCZ1zv66Ag==";
        };
        _lRn4fAKi = {
            "id" = "lRn4fAKi";
            "file" = "just_in_cave-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-WSgO2RE08CDgi4j3VLeA/1FVBJYxAfKyT6An4PXCbuQUgSbWaswUGh/M+J0Vl+lD2Bg2DU+nRjxuoCZ1zv66Ag==";
        };
        _1WFchhP9 = {
            "id" = "1WFchhP9";
            "file" = "just_in_cave-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-WSgO2RE08CDgi4j3VLeA/1FVBJYxAfKyT6An4PXCbuQUgSbWaswUGh/M+J0Vl+lD2Bg2DU+nRjxuoCZ1zv66Ag==";
        };
        _EQo2ZkdK = {
            "id" = "EQo2ZkdK";
            "file" = "just_in_cave-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-WSgO2RE08CDgi4j3VLeA/1FVBJYxAfKyT6An4PXCbuQUgSbWaswUGh/M+J0Vl+lD2Bg2DU+nRjxuoCZ1zv66Ag==";
        };
        _HmnrtKuK = {
            "id" = "HmnrtKuK";
            "file" = "just_in_cave-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-XqFF/ZXC18Qiqk6A8wZ1R1FwB12FZqkPc+zt590N23pM68fxEX/N4uNG02MtA9ftBacrTnp128xJs7/BEr5LJw==";
        };
        _KmEwi9Cm = {
            "id" = "KmEwi9Cm";
            "file" = "just_in_cave-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-RgJojIKJI5UHgs67d+jxa7bvR+Yz2bhk9wfCFtMZTY8Vs+9PSPWw2vvcY3Cob8uNC1AR+HRGaTcEnpUg7QMggA==";
        };
        _5h08SZvX = {
            "id" = "5h08SZvX";
            "file" = "just_in_cave-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-lnfex1Qcyn7uqESo05pLp9JvqLeiToLLjiN+X0t7RRe/Gse+sK0ZTlS7XiZWD0LTWIKur8IuI68RlsFcfEM44w==";
        };
        _KWn5AHsS = {
            "id" = "KWn5AHsS";
            "file" = "just_in_cave-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-ljebthDo7Pxt5hxuBXRp12xTrmcHfV1znCYbd3nBBtEviecoQvt4P+4Wn9/kg3LXn9392nyMLFscTux5m2S+kA==";
        };
        _6mu2kGUE = {
            "id" = "6mu2kGUE";
            "file" = "just_in_cave-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-p6KzqLa2VZC+t72qNkVVLiMJgHZNcLY0IOSpbOCQ8QhruvNmAOGn0RVnxqm9wHwVELpOODBI/S7tu/9bx7Rz6Q==";
        };
        _emaH73Nc = {
            "id" = "emaH73Nc";
            "file" = "just_in_cave-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-VPQur0/tgKI3dy3hHM0fz9g/kEYqbc82aBDeSYgcwAKciYy6WFbVnxUbVdFCzs6nq+BLmYpZ/mUTMhJQqp0HNw==";
        };
        _ElVECEi7 = {
            "id" = "ElVECEi7";
            "file" = "just_in_cave-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-nhFwBpg3XdMI8i1yFE25qh49G+7pGrFcCYGTila2Sa2eGXeMm8tyyDUJ6ou5t+bCKnd8ofzf7Q9plt9Go3suig==";
        };
        _seUa82RF = {
            "id" = "seUa82RF";
            "file" = "just_in_cave-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-kwUYemuSjqYPCXylukuIybk4PK7CsoNR4ZmxztFGC4b8sk+PLhDhU9M4Pz52QbhPON3MRao5zE2hZYJm28K7kw==";
        };
        _zCf8gFGv = {
            "id" = "zCf8gFGv";
            "file" = "just_in_cave-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-VF6YmZIYdRjFZPAJQMneiSheDAIbo5Zr1SD1PhdIz9UTx1lhma9wPl+nc5YAg2KxC+7h/Nqn/K7cAs9JAiq9Tw==";
        };
        _wXObwceI = {
            "id" = "wXObwceI";
            "file" = "just_in_cave-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-kwUYemuSjqYPCXylukuIybk4PK7CsoNR4ZmxztFGC4b8sk+PLhDhU9M4Pz52QbhPON3MRao5zE2hZYJm28K7kw==";
        };
        _hqxGCmoE = {
            "id" = "hqxGCmoE";
            "file" = "just_in_cave-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-VF6YmZIYdRjFZPAJQMneiSheDAIbo5Zr1SD1PhdIz9UTx1lhma9wPl+nc5YAg2KxC+7h/Nqn/K7cAs9JAiq9Tw==";
        };
    in {
        "KUbWBZaf" = _KUbWBZaf;
        "lRn4fAKi" = _lRn4fAKi;
        "1WFchhP9" = _1WFchhP9;
        "EQo2ZkdK" = _EQo2ZkdK;
        "HmnrtKuK" = _HmnrtKuK;
        "KmEwi9Cm" = _KmEwi9Cm;
        "5h08SZvX" = _5h08SZvX;
        "KWn5AHsS" = _KWn5AHsS;
        "6mu2kGUE" = _6mu2kGUE;
        "emaH73Nc" = _emaH73Nc;
        "ElVECEi7" = _ElVECEi7;
        "seUa82RF" = _seUa82RF;
        "zCf8gFGv" = _zCf8gFGv;
        "wXObwceI" = _wXObwceI;
        "hqxGCmoE" = _hqxGCmoE;
        "forge-1.20.1" = _hqxGCmoE;
        "forge-1.21.1" = _hqxGCmoE;
        "neoforge-1.21.1" = _hqxGCmoE;
        "neoforge-1.21.2" = _zCf8gFGv;
        "neoforge-1.21.3" = _zCf8gFGv;
        "neoforge-1.21.4" = _zCf8gFGv;
        "neoforge-1.21.5" = _zCf8gFGv;
        "neoforge-1.21.6" = _zCf8gFGv;
        "neoforge-1.20.1" = _hqxGCmoE;
        "pkg-1.0.0" = _wXObwceI;
        "pkg-1.1.1" = _KmEwi9Cm;
        "pkg-1.1.2" = _KWn5AHsS;
        "pkg-1.1.3" = _6mu2kGUE;
        "pkg-1.1.5" = _emaH73Nc;
        "pkg-1.2.3" = _hqxGCmoE;
        "default" = _hqxGCmoE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-in-cave";
        id = "MaZBz4kM";
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