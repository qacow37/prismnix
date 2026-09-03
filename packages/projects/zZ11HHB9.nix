{lib, callPackage, ...}:
let
    versions = (let
        _gulYlj5S = {
            "id" = "gulYlj5S";
            "file" = "huazhou__chinese_armor-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-rvSzm5wFVd935FTudA4M9DkVfVH0kLDlx1XKjzHDjaEpKN+hYOVBFe6tIhUB41VF9ZIVvYWU7eGGLbGHSA0cPw==";
        };
        _9vCUZoYA = {
            "id" = "9vCUZoYA";
            "file" = "huazhou__chinese_armor-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-9QdHffuUmmXMPucS2QoNrOBs/UHKtyTLMMvWuiTcJVlvj4zLx9o4Lm2w5/3At/wYf6xo4hAjLN+PSl8fgr664w==";
        };
        _lyZIQEgZ = {
            "id" = "lyZIQEgZ";
            "file" = "huazhou__chinese_armor-0.3.3.1-forge-1.20.1.jar";
            "hash" = "sha512-DIBn6FqXj6l0WMjTVI1fzRezJkDXFxhPcnqL+x4DVEI6/ZRhNkSYZ/heyE70O6jB7GU/cTj5stczU4tVJXOHNA==";
        };
        _oTAnP9va = {
            "id" = "oTAnP9va";
            "file" = "huazhou__chinese_armor-0.4-forge-1.20.1.jar";
            "hash" = "sha512-597mjGhbObThyPytoPpoJ6DTjxp2BzFxIhg2yGiZiS0p0ZX/6Ix9OfiCM/Uh5G/p4YIXko7Cno5Mfx2jAthY/A==";
        };
        _DkEMNSKx = {
            "id" = "DkEMNSKx";
            "file" = "huazhou__chinese_armor-0.5.1-forge-1.20.1.jar";
            "hash" = "sha512-MCWTUCt+/YkWiDZl0J6hAISoQoXwKutrKGrLWMkZzoXmqPBVzEBIq9dTXvixN5eJQPZmkwkNEdQkaJ4D0FZuMQ==";
        };
        _6V50ixI1 = {
            "id" = "6V50ixI1";
            "file" = "huazhou__chinese_armor-0.5.3.1-forge-1.20.1.jar";
            "hash" = "sha512-85ijUUeOLJk1n9VoME1GKriZBYSd/Lh7M9Ej/8h6kzajOyRmTfraYhQZL5vOxEY5MS/0gtw5Rz6D+tHGRLy0pA==";
        };
        _7tiWUutt = {
            "id" = "7tiWUutt";
            "file" = "huazhou__chinese_armor-0.5.3.2-forge-1.20.1.jar";
            "hash" = "sha512-pvyuaGjePkl9hbznJBgnz0PwkOvHrI6+ce3MaJfuI0uLJN3Z2KhJuFADHXwTZmyNoFre3iF0zP+GtxVkFZtVnQ==";
        };
        _baXfUAvo = {
            "id" = "baXfUAvo";
            "file" = "huazhou__chinese_armor-0.5.4-forge-1.20.1.jar";
            "hash" = "sha512-Esby0X77JFIJPBJbpglbUTGAoqgnKXxacEhuhc7/GHdgDQqa/reMTWnXb4jByM5U4MaM1Ayu/SRWBSueVl4ipA==";
        };
        _W20BV233 = {
            "id" = "W20BV233";
            "file" = "huazhou__chinese_armor-0.6.2.1-forge-1.20.1.jar";
            "hash" = "sha512-g0LK2QWrwljOVpv5gG956hyndJcZMKmnMMV1hSC9GoZFu4psZMVGzg8xyk1n1zT+iFPdKClxcBXOZStwTOWWyw==";
        };
        _rsCpOkIo = {
            "id" = "rsCpOkIo";
            "file" = "huazhou__chinese_armor-0.6.3-forge-1.20.1.jar";
            "hash" = "sha512-nShPeToZP6pLVnvBqfbF8JDh4OZRSdJIshH98kX7e+2s29NeKvjlLWqoMuc4GMmLEUpQLOXcBESbbcBlED/TMQ==";
        };
        _S5Pho1DJ = {
            "id" = "S5Pho1DJ";
            "file" = "huazhou__chinese_armor-0.6.4-forge-1.20.1.jar";
            "hash" = "sha512-NsHCCKc+FGhcOKBh18/Yd1Vlb6Jvhl4Ot2ePJlM+ycZB9+XWPgsVq90fGSeWEnCmkhLFSS/G+qtj+1jGioigbQ==";
        };
        _96aDq5hN = {
            "id" = "96aDq5hN";
            "file" = "huazhou__chinese_armor-0.7.1.1-forge-1.20.1.jar";
            "hash" = "sha512-GYjqWU3meCuz89FLf5ILyypZ+sPxtHeo9Ar0T7V9D9wJvJZptbA6UP1bFxotSz3SWCz5fcITJOJf/x/p5Wy64A==";
        };
    in {
        "gulYlj5S" = _gulYlj5S;
        "9vCUZoYA" = _9vCUZoYA;
        "lyZIQEgZ" = _lyZIQEgZ;
        "oTAnP9va" = _oTAnP9va;
        "DkEMNSKx" = _DkEMNSKx;
        "6V50ixI1" = _6V50ixI1;
        "7tiWUutt" = _7tiWUutt;
        "baXfUAvo" = _baXfUAvo;
        "W20BV233" = _W20BV233;
        "rsCpOkIo" = _rsCpOkIo;
        "S5Pho1DJ" = _S5Pho1DJ;
        "96aDq5hN" = _96aDq5hN;
        "forge-1.20.1" = _96aDq5hN;
        "default" = _96aDq5hN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "huazhou-chinese-armor";
        id = "zZ11HHB9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}