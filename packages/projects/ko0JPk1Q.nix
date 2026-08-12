{lib, callPackage, ...}:
let
    versions = (let
        _VEhlgH02 = {
            "id" = "VEhlgH02";
            "file" = "entomophobia-1.0.0.jar";
            "hash" = "sha512-85QRjBcNTUP4Eo1ObcqMy4MGwqhW+bx1Yr43Ywu6wJcAneIka2WEcF2LBXyKVzTXzaQ/yFrjmvk0h3RxPjUzrA==";
        };
        _OgLbNVbH = {
            "id" = "OgLbNVbH";
            "file" = "entomophobia-1.1.0_HOME_SWEET_HOME.jar";
            "hash" = "sha512-yxwvNlEHKOtNkXHXvYIW+iFwM4KG4wdQhhAsHV49ZdERKhFBgX/bNtGb1EBZ4lX2fagU/8hldUhHvo+IL6jung==";
        };
        _8DlUhpHD = {
            "id" = "8DlUhpHD";
            "file" = "entomophobia-1.1.0_HOME_SWEET_HOME-HOTFIX-A.jar";
            "hash" = "sha512-O6YtImJTgFaDkqVBlfuEtv/GFUIs8tWuBeAhowLcXjE4oQUiVQTtRHqLcw/t4FJGSJBVpwGQcmz/0xA/Rtn9vg==";
        };
        _jurv1YaO = {
            "id" = "jurv1YaO";
            "file" = "entomophobia-1.1.1_cow_rework.jar";
            "hash" = "sha512-lDK2QD3KZqbHtzrN6fOg3R4YnczHV7ZLAbNl2fha2+POq7hsYBWJLpeEQ5+oPpo2vro4yVhV/BU9ysIdDvH0yA==";
        };
    in {
        "VEhlgH02" = _VEhlgH02;
        "OgLbNVbH" = _OgLbNVbH;
        "8DlUhpHD" = _8DlUhpHD;
        "jurv1YaO" = _jurv1YaO;
        "forge-1.20.1" = _jurv1YaO;
        "forge-1.20.2" = _jurv1YaO;
        "forge-1.20.3" = _jurv1YaO;
        "forge-1.20.4" = _jurv1YaO;
        "forge-1.20.5" = _jurv1YaO;
        "forge-1.20.6" = _jurv1YaO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entomophobia";
            id = "ko0JPk1Q";
            type = "mod";
            version = version;
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
in callPackage fn {version="jurv1YaO";}