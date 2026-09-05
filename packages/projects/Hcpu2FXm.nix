{lib, callPackage, ...}:
let
    versions = (let
        _2nDojIBJ = {
            "id" = "2nDojIBJ";
            "file" = "jcraft-fabric-0.17.2.jar";
            "hash" = "sha512-kbzyy60fTbNnX6Zdg9/XraFOabb3RMIDOBA0wxfR5YLWPFZe77hxlpghKSJqxmG4pHt5KcOePlM3V9mkAlJY0w==";
        };
        _JQNTNZZd = {
            "id" = "JQNTNZZd";
            "file" = "jcraft-forge-0.17.2.jar";
            "hash" = "sha512-2oIHQyLx9e0tVTDVP5JQIMFVJAFyaZBiBYbge5YU9TUHhCI4vDRIXYUDZeZJlMcmaf2gaJr/F7D+JWkjaSERcg==";
        };
        _Yh32fYro = {
            "id" = "Yh32fYro";
            "file" = "jcraft-fabric-0.17.3.jar";
            "hash" = "sha512-FMjkTHiiJ4FnqffH9aGQG12QYCLb9QXMLXEel1KbAPzeD+e1HQSfM+cU+lgEwj/khbEyeDZowXwlEY6MLkzBdQ==";
        };
        _wxuuR0Y2 = {
            "id" = "wxuuR0Y2";
            "file" = "jcraft-fabric-0.17.4.jar";
            "hash" = "sha512-jHaJiHiRsHXi+t9R1wVO3gGhN+GgW1MJoZ/9QWYYoWzEUgcqZ4h4GPWW5aZMG5pQ20QFMep15SGIYB5kRgL1aw==";
        };
        _6LQqfk7J = {
            "id" = "6LQqfk7J";
            "file" = "jcraft-forge-0.17.6.jar";
            "hash" = "sha512-HPuXjK0vhhV9atz8gZQtSm01E7SXHOhM/xwnd5hdbt6qAvra2/vQtHnM6Svdu+EoHPzzEhCofSVc5EPNUimaEQ==";
        };
        _MD0oeVdE = {
            "id" = "MD0oeVdE";
            "file" = "jcraft-fabric-0.17.6.jar";
            "hash" = "sha512-RyhhiqcxWeQbb5U3/nGfUvSMcbVeHJuTvH29b06IyTnTbLA/uZ3phhsR4nsDCR3Ok0K94D+bWyZz3VmBTu3d6A==";
        };
        _ZadcgqnC = {
            "id" = "ZadcgqnC";
            "file" = "jcraft-forge-0.18.0.jar";
            "hash" = "sha512-6HzwEG/TSzws84FIui7YCZqD6NLPbaFw0ro+Gd28uE38ts7DxWnS/zb5h3G+tW79oEeorjxzICtAgniby3Wf9Q==";
        };
        _8bJqiFlx = {
            "id" = "8bJqiFlx";
            "file" = "jcraft-fabric-0.18.0.jar";
            "hash" = "sha512-htHjgLEaToX/cGNLWJOEVJ/kPXmXp3k/CphQYU/s6O4nwu+IYRELXYsmGCyBDq2Mo89+eppgesT4JlE2DNmEdg==";
        };
        _99uyvu5a = {
            "id" = "99uyvu5a";
            "file" = "jcraft-fabric-0.18.1.jar";
            "hash" = "sha512-VZphL+W2xo6dkV83psq8GrFtsHxpMIp0fc5SirhOiMMFaIq8yt1S6n7mJnNtnWihMMtYIgWrlrHS1JHqqX/x/A==";
        };
        _ERhLZr59 = {
            "id" = "ERhLZr59";
            "file" = "jcraft-forge-0.18.1.jar";
            "hash" = "sha512-htIryidin0sDccmg3E2VeldnxkrNsshIUIxT31VdeiAOdtWYh15h7XTDMnaV4QyynneohjNRRh5kvf64thJuaA==";
        };
    in {
        "2nDojIBJ" = _2nDojIBJ;
        "JQNTNZZd" = _JQNTNZZd;
        "Yh32fYro" = _Yh32fYro;
        "wxuuR0Y2" = _wxuuR0Y2;
        "6LQqfk7J" = _6LQqfk7J;
        "MD0oeVdE" = _MD0oeVdE;
        "ZadcgqnC" = _ZadcgqnC;
        "8bJqiFlx" = _8bJqiFlx;
        "99uyvu5a" = _99uyvu5a;
        "ERhLZr59" = _ERhLZr59;
        "fabric-1.20.1" = _99uyvu5a;
        "forge-1.20.1" = _ERhLZr59;
        "pkg-0.17.2" = _JQNTNZZd;
        "pkg-0.17.3" = _Yh32fYro;
        "pkg-0.17.4" = _wxuuR0Y2;
        "pkg-0.17.6" = _MD0oeVdE;
        "pkg-0.18.0" = _8bJqiFlx;
        "pkg-0.18.1" = _ERhLZr59;
        "default" = _ERhLZr59;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jojo-eyes-of-ender";
        id = "Hcpu2FXm";
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