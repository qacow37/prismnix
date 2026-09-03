{lib, callPackage, ...}:
let
    versions = (let
        _nKmi4ngl = {
            "id" = "nKmi4ngl";
            "file" = "BiggerEnderChest-1.0.jar";
            "hash" = "sha512-WAljz7ojXlIsg8iHOSmjX0jvRZEbyQoCHk2xIYk5/QPDrdI6zdLou/0gpLroKXcku1ZkRaartYU+n0rgCvWO6w==";
        };
        _lWL0MnDd = {
            "id" = "lWL0MnDd";
            "file" = "BiggerEnderChest-1.2.jar";
            "hash" = "sha512-5RQQsqpad3xpB4ufeIadZ97AYti0c6WVVhFJoxaa80G8z0Amv4od2W2H5w6QnRIKFMp2ShteqWR8chg60GnGFQ==";
        };
        _knAXlNbH = {
            "id" = "knAXlNbH";
            "file" = "BiggerEnderChest1.2.1.jar";
            "hash" = "sha512-UjyI5RebA6oOJBqN4dxHHpCS+nhfDua6wxl1FF6yUZP3VVYqccKDeU/XBw++at3YiDkgGqf5ANAH3WookHS5Rg==";
        };
    in {
        "nKmi4ngl" = _nKmi4ngl;
        "lWL0MnDd" = _lWL0MnDd;
        "knAXlNbH" = _knAXlNbH;
        "paper-1.20" = _knAXlNbH;
        "paper-1.20.1" = _knAXlNbH;
        "paper-1.20.2" = _knAXlNbH;
        "paper-1.20.3" = _knAXlNbH;
        "paper-1.20.4" = _knAXlNbH;
        "paper-1.20.5" = _knAXlNbH;
        "paper-1.20.6" = _knAXlNbH;
        "paper-1.21" = _knAXlNbH;
        "paper-1.21.1" = _knAXlNbH;
        "paper-1.21.2" = _knAXlNbH;
        "paper-1.21.3" = _knAXlNbH;
        "paper-1.21.4" = _knAXlNbH;
        "paper-1.21.5" = _knAXlNbH;
        "paper-1.21.6" = _knAXlNbH;
        "paper-1.21.7" = _knAXlNbH;
        "paper-1.21.8" = _knAXlNbH;
        "paper-1.21.9" = _knAXlNbH;
        "paper-1.21.10" = _knAXlNbH;
        "paper-1.21.11" = _knAXlNbH;
        "paper-26.1" = _knAXlNbH;
        "paper-26.1.1" = _knAXlNbH;
        "paper-26.1.2" = _knAXlNbH;
        "paper-26.2" = _knAXlNbH;
        "purpur-1.20" = _knAXlNbH;
        "purpur-1.20.1" = _knAXlNbH;
        "purpur-1.20.2" = _knAXlNbH;
        "purpur-1.20.3" = _knAXlNbH;
        "purpur-1.20.4" = _knAXlNbH;
        "purpur-1.20.5" = _knAXlNbH;
        "purpur-1.20.6" = _knAXlNbH;
        "purpur-1.21" = _knAXlNbH;
        "purpur-1.21.1" = _knAXlNbH;
        "purpur-1.21.2" = _knAXlNbH;
        "purpur-1.21.3" = _knAXlNbH;
        "purpur-1.21.4" = _knAXlNbH;
        "purpur-1.21.5" = _knAXlNbH;
        "purpur-1.21.6" = _knAXlNbH;
        "purpur-1.21.7" = _knAXlNbH;
        "purpur-1.21.8" = _knAXlNbH;
        "purpur-1.21.9" = _knAXlNbH;
        "purpur-1.21.10" = _knAXlNbH;
        "purpur-1.21.11" = _knAXlNbH;
        "purpur-26.1" = _knAXlNbH;
        "purpur-26.1.1" = _knAXlNbH;
        "purpur-26.1.2" = _knAXlNbH;
        "purpur-26.2" = _knAXlNbH;
        "folia-1.20" = _knAXlNbH;
        "folia-1.20.1" = _knAXlNbH;
        "folia-1.20.2" = _knAXlNbH;
        "folia-1.20.3" = _knAXlNbH;
        "folia-1.20.4" = _knAXlNbH;
        "folia-1.20.5" = _knAXlNbH;
        "folia-1.20.6" = _knAXlNbH;
        "folia-1.21" = _knAXlNbH;
        "folia-1.21.1" = _knAXlNbH;
        "folia-1.21.2" = _knAXlNbH;
        "folia-1.21.3" = _knAXlNbH;
        "folia-1.21.4" = _knAXlNbH;
        "folia-1.21.5" = _knAXlNbH;
        "folia-1.21.6" = _knAXlNbH;
        "folia-1.21.7" = _knAXlNbH;
        "folia-1.21.8" = _knAXlNbH;
        "folia-1.21.9" = _knAXlNbH;
        "folia-1.21.10" = _knAXlNbH;
        "folia-1.21.11" = _knAXlNbH;
        "folia-26.1" = _knAXlNbH;
        "folia-26.1.1" = _knAXlNbH;
        "folia-26.1.2" = _knAXlNbH;
        "folia-26.2" = _knAXlNbH;
        "default" = _knAXlNbH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biggerenderchest";
        id = "uWxkJ3SP";
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