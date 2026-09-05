{lib, callPackage, ...}:
let
    versions = (let
        _QxFyxKTE = {
            "id" = "QxFyxKTE";
            "file" = "arknights-furniture-1.20.1-1.0.0.jar";
            "hash" = "sha512-9AM6InHlDKLvZlKQsA5B83UAaA63n+8hhzlq6DmrGOUtm8lVLf6T3jIxb82CGuPByLG2N7gvZK69dw/qiULQqA==";
        };
        _MQVOtj4J = {
            "id" = "MQVOtj4J";
            "file" = "arknights-furniture-1.20.1-1.0.1.jar";
            "hash" = "sha512-EJ1VLVsrTpWwFZiCtCBhKYrpgMC8KTuP47Wl64c72ZFjS3uAJxXfKuwXM8sTIQ0KGlcDs2e2kWqqbBBfxvDpWA==";
        };
        _qQQWeYkq = {
            "id" = "qQQWeYkq";
            "file" = "arknights-furniture-1.20.1-1.0.2.jar";
            "hash" = "sha512-QW9PbdBEd2z6m0y5R8YRuZ6UiigR/Bv/XvU69UUdocD+7y1P/kzCMbNwYW4n8LLHfTRe92GINss1EekKyr/Whg==";
        };
        _KPovEayd = {
            "id" = "KPovEayd";
            "file" = "arknights_furniture-1.20.1-1.0.2.jar";
            "hash" = "sha512-KSL6PZq0HR3gdgyAB6JZjzS0SQJ671DDQjW3/IMCGW+vlw4tKrpYxb6Tmgdo6uyBBHyvWDPSw6UFB3Srh0FDHw==";
        };
        _E6xQKTMY = {
            "id" = "E6xQKTMY";
            "file" = "arknights-furniture-1.20.1-1.0.3.jar";
            "hash" = "sha512-nE0oz7xvvLv/IfKn0l7BBKgyNvNgotX9MZH1YTyzfD1emJRcfyE9/rei5whO77trArNrb28qYyS0nqQTszNqhg==";
        };
        _FzupSjfO = {
            "id" = "FzupSjfO";
            "file" = "arknights_furniture-1.20.1-1.0.3.jar";
            "hash" = "sha512-NvAwEJzjwraEhJYrjOIrvylmFNhCwBUjXJQP5g+KEcY/bXcIV8WU4/mFe8cFt+uCn7wi/nIhRG1W7LhHpfFddg==";
        };
        _ihtmxwkO = {
            "id" = "ihtmxwkO";
            "file" = "arknights-furniture-1.20.1-1.0.4.jar";
            "hash" = "sha512-13N5uq14GNno4ezj6nKel+hpqebUdvx1D2CqUF1994V4gCQ0mWUE8YANl3nwqQ4H63K7EmHsO+Iy96KlHMfacA==";
        };
        _vV48bLQu = {
            "id" = "vV48bLQu";
            "file" = "arknights_furniture-1.20.1-1.0.4.jar";
            "hash" = "sha512-AIwQYlEHrxj7NFsrvgQ523Dz76YGuzPKKFyPBQJ/5i+C3F42+FCvboRfdeRe+F1jXrOL7BO17v9RMqOIYDg7GA==";
        };
    in {
        "QxFyxKTE" = _QxFyxKTE;
        "MQVOtj4J" = _MQVOtj4J;
        "qQQWeYkq" = _qQQWeYkq;
        "KPovEayd" = _KPovEayd;
        "E6xQKTMY" = _E6xQKTMY;
        "FzupSjfO" = _FzupSjfO;
        "ihtmxwkO" = _ihtmxwkO;
        "vV48bLQu" = _vV48bLQu;
        "fabric-1.20.1" = _ihtmxwkO;
        "forge-1.20.1" = _vV48bLQu;
        "pkg-1.20.1-1.0.0-Fabric" = _QxFyxKTE;
        "pkg-1.20.1-1.0.1-Fabric" = _MQVOtj4J;
        "pkg-1.20.1-1.0.2-Fabric" = _qQQWeYkq;
        "pkg-1.20.1-1.0.2-Forge" = _KPovEayd;
        "pkg-1.20.1-1.0.3-Fabric" = _E6xQKTMY;
        "pkg-1.20.1-1.0.3-Forge" = _FzupSjfO;
        "pkg-1.20.1-1.0.4-Fabric" = _ihtmxwkO;
        "pkg-1.20.1-1.0.4-Forge" = _vV48bLQu;
        "default" = _vV48bLQu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arknightsfurniture";
        id = "twrsixFr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}