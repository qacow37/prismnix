{lib, callPackage, ...}:
let
    versions = (let
        _zEr9iamq = {
            "id" = "zEr9iamq";
            "file" = "7-DAYS-TO-LIVE-2.0-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-ja5MN27K/HJH/PYIrUVIDosIiDNI+3CyRXyEXBKVsAFSs219U729vNJXr/X+8+dqeu2Dki2qtiEm4gaKjaLkzw==";
        };
        _ZVEnmWMn = {
            "id" = "ZVEnmWMn";
            "file" = "7-DAYS-TO-LIVE-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-MZqcj7zaV8tcdHXkyFElDNzrrK6rCwrAV4Tzpo9uf326k40YaL9LkmEIf27uRIxixbqy6YD8eqVdY9gKhulj2g==";
        };
        _vBd1gIXa = {
            "id" = "vBd1gIXa";
            "file" = "7-DAYS-TO-LIVE-3.0-forge-1.20.1.jar";
            "hash" = "sha512-Szk8vtf1UeJ2/JktMojmZiy5UKTr7ztjarma1/H6OYHRN5uJ1CmLnHM4yVsAeQeteq0ZZU5LZ+XaeHCLuThddw==";
        };
        _ah6hk58K = {
            "id" = "ah6hk58K";
            "file" = "7-DAYS-TO-LIVE-3.3-forge-1.20.1.jar";
            "hash" = "sha512-eMDyFftDKyttznhS8sCO6jpbv1GMQS2hQWXIOeXDTDu7H0aonaL/TQamjcUYFoV5n/XhVqP/t5RaY8F0GpqJaw==";
        };
        _dygoNWnT = {
            "id" = "dygoNWnT";
            "file" = "7-DAYS-TO-LIVE-3.4-forge-1.20.1.jar";
            "hash" = "sha512-4kEEPdTKD2MQ0pxeKHlYrGV2d0GpK8b7ZO5gD4HS1C5kWtr1zCCOq+22g0QS1awrKCjM7GlhiUq0D4zIuGr8+A==";
        };
        _gUqMhw8y = {
            "id" = "gUqMhw8y";
            "file" = "7-DAYS-TO-LIVE-3.5-forge-1.20.1.jar";
            "hash" = "sha512-SGaFRJr/WZ0mGHyki+wSESmwJLUOmXWcHoNjcx64+AjYfrvx2AaVTjUoHIOmqXAsogO13FJVNJLH+WGXoTxFOg==";
        };
        _ugm343OI = {
            "id" = "ugm343OI";
            "file" = "7-DAYS-TO-LIVE-3.5-forge-1.20.1.jar";
            "hash" = "sha512-vKgoG3BAtVkZ7TT1fqzvNaia6rwKCTq49LXW+BIBDNllxPapd0bwJFhWhcbBrrfzSJHyy5TQQRbFKY7NY9RM9w==";
        };
        _MBL1T1Ov = {
            "id" = "MBL1T1Ov";
            "file" = "7-DAYS-TO-LIVE-5.0-forge-1.20.1.jar";
            "hash" = "sha512-0k0GbebmvP7cOj7Aa1r8WwHCXGRWssSKJ0LpfXy683fZRXTNwOtd/9KnX4hHAuhKCfsVEQ7kTos09ObUNqnpKg==";
        };
        _ySZmeCm7 = {
            "id" = "ySZmeCm7";
            "file" = "7-DAYS-TO-LIVE-7.0-forge-1.20.1.jar";
            "hash" = "sha512-xGNa7/NHk8etgmNlSLHXnroXPJZZqy1DTkWlNaUSolzrV8jXkIK6xGIosqtHVwWdg/CMHK424YAM8ld1BaQAmA==";
        };
        _d8nhM0aS = {
            "id" = "d8nhM0aS";
            "file" = "7-DAYS-TO-LIVE-8.0-forge-1.20.1.jar";
            "hash" = "sha512-X8Un19/rln+mfQjg6nty+9IjXh14kNXO/jQiMs4gBewON6N8E0W8VRKvULVP6kVHjkH1lW9Qc0Xjd5LcumoyYg==";
        };
        _gSrB5I3V = {
            "id" = "gSrB5I3V";
            "file" = "7-DAYS-TO-LIVE-11.0-forge-1.20.1-fix.jar";
            "hash" = "sha512-tjjfJwDJt3yjD/XXpsJiXBqPsSZ0JNTZ6csTh9qYVV6fGQJuRNx6x7DfJQ9CTgmypBDmmb+D1bQ3aRO788vgdw==";
        };
        _wDTY6ofo = {
            "id" = "wDTY6ofo";
            "file" = "7-DAYS-TO-LIVE-11.0-forge-1.20.1-fix.jar";
            "hash" = "sha512-GUG7inP5o5T6+GvQVh6qFd3IkVi8cQ7WEoO5sbzv/PHRhymmqFdBvcwEwvUktCK9f3Cl/YkExMYQ4PLnhWwqyw==";
        };
        _PcFUst96 = {
            "id" = "PcFUst96";
            "file" = "7-DAYS-TO-LIVE-12.0-forge-1.20.1-fix.jar";
            "hash" = "sha512-qzqkTS7XnffOXhY8TpBJR2xBw1eIhaujC/et1PRl61GkPSjaUFGLtaqXtBygwSNeKHrbq2Ong8tiTw3arXi0wA==";
        };
        _wDFE7KH6 = {
            "id" = "wDFE7KH6";
            "file" = "7-DAYS-TO-LIVE-12.0-forge-1.20.1-fix.jar";
            "hash" = "sha512-M9kIFiLe6VX6X7mRHNHYij9xcNABXtCjgpIbElLdMEgZXAKtE+7DQyLMuHx26E/CrWAAoHTZ5nQdEyL6lq79xQ==";
        };
        _tpPoTs3E = {
            "id" = "tpPoTs3E";
            "file" = "7-DAYS-TO-LIVE-14.0-forge-1.20.1.jar";
            "hash" = "sha512-/mht31ACdBKqYCM4uKzbUjasFEGj0JFQaYpxXd7F98ZGKIuT6ZTToQ7yujEnFstc32l6yOGeJA5PgXpOXWpccA==";
        };
        _5LPwIOjE = {
            "id" = "5LPwIOjE";
            "file" = "7-DAYS-TO-LIVE-14.0-forge-1.20.1-smiley-rework.jar";
            "hash" = "sha512-zcExHFM3iZfwMv96Bed4f1p2eK7MPk1DK/ePIRPyD+6zh8cyXIwTXHc73w6DQz7uOF8JTzNNSTjCfSQDazOWpg==";
        };
        _RDwIZCBm = {
            "id" = "RDwIZCBm";
            "file" = "7-DAYS-TO-LIVE-16.0-forge-1.20.1-BALANCING.jar";
            "hash" = "sha512-5+nKevXpjbnd3+5h7ZAMGcj4NB7f0BX74M9e3hgAQruZPWMoQK71yr3Ew7rvqNp0Uwz+/E6KtlJtZ6l80p+7WQ==";
        };
        _MY6KPn5D = {
            "id" = "MY6KPn5D";
            "file" = "7-DAYS-TO-LIVE-17.0-forge-1.20.1 (1).jar";
            "hash" = "sha512-Ij9SVnNicmG14BYaqFAfNJSk2Lsc2fFCw4jGTehp+MqfPlfdrEl5aDXuxPLMPQ/5UCFkwuOa4Quijfkw1RujPA==";
        };
        _9aG5E2Oe = {
            "id" = "9aG5E2Oe";
            "file" = "7-DAYS-TO-LIVE-17.0-forge-1.20.1 (1).jar";
            "hash" = "sha512-PJUx+yIeNN1xBUh+h47iMXu73j4c0Dy1crZOG9JtKlCri4tBlIkgVN/pTqt3iBmVvD8CUfl8+3wU3A2BbaYizQ==";
        };
        _mnQuTM4V = {
            "id" = "mnQuTM4V";
            "file" = "7-DAYS-TO-LIVE-17.0-forge-1.20.1.jar";
            "hash" = "sha512-n+HcLWFWidkFCxEQEBYtU9FPeIH5KJcPXpYHDTHXaB7+DOcguKzCFt6vsN9kBVRFJ49djIvslLwXdwwpl/CqWQ==";
        };
        _gxXekyft = {
            "id" = "gxXekyft";
            "file" = "7-DAYS-TO-LIVE-20.0-forge-1.20.1.jar";
            "hash" = "sha512-3GDhwJQ2ZPhogX8NmVz2davNZhX/4aYJfGa3/9VX0EStMwvHy0rru4QE12K25L/JWqvUqsiSCMFfRXPkVPeovw==";
        };
        _HT0fewoX = {
            "id" = "HT0fewoX";
            "file" = "7-DAYS-TO-LIVE-22.0-forge-1.20.1.jar";
            "hash" = "sha512-MvvB0EGj6d25MK9SB8mwSQPbguWM6AnzH9xEjU2hQUJ8gHx6z6DtdsKDQMn831xENFsgVB6WqUZ4FeZdjNI80w==";
        };
    in {
        "zEr9iamq" = _zEr9iamq;
        "ZVEnmWMn" = _ZVEnmWMn;
        "vBd1gIXa" = _vBd1gIXa;
        "ah6hk58K" = _ah6hk58K;
        "dygoNWnT" = _dygoNWnT;
        "gUqMhw8y" = _gUqMhw8y;
        "ugm343OI" = _ugm343OI;
        "MBL1T1Ov" = _MBL1T1Ov;
        "ySZmeCm7" = _ySZmeCm7;
        "d8nhM0aS" = _d8nhM0aS;
        "gSrB5I3V" = _gSrB5I3V;
        "wDTY6ofo" = _wDTY6ofo;
        "PcFUst96" = _PcFUst96;
        "wDFE7KH6" = _wDFE7KH6;
        "tpPoTs3E" = _tpPoTs3E;
        "5LPwIOjE" = _5LPwIOjE;
        "RDwIZCBm" = _RDwIZCBm;
        "MY6KPn5D" = _MY6KPn5D;
        "9aG5E2Oe" = _9aG5E2Oe;
        "mnQuTM4V" = _mnQuTM4V;
        "gxXekyft" = _gxXekyft;
        "HT0fewoX" = _HT0fewoX;
        "forge-1.20.1" = _HT0fewoX;
        "default" = _HT0fewoX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "7-days-to-live";
            id = "10mijYkH";
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
in callPackage fn {version="default";}