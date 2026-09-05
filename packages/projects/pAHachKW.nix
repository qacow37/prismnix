{lib, callPackage, ...}:
let
    versions = (let
        _7nS4g6gf = {
            "id" = "7nS4g6gf";
            "file" = "Hand Magic 1.0 1.19.2 Forge.jar";
            "hash" = "sha512-fUuQMVMGEMdG6f1V7WC3tswKGu5526AWyq++GoUSU+/msAv4AJo1a8nJ1jpu1T/bsjtkR5ADQ9igRs/v8JD9/Q==";
        };
        _WnyJ6HYr = {
            "id" = "WnyJ6HYr";
            "file" = "Hand Magic 1.0 1.19.4 Forge.jar";
            "hash" = "sha512-sDfLuVHmT2yplUdrDyWKFgSr+e1TbP8wkTzCtU4jdqG6S7uJzC0tOWJgWNyPdQKz6WgkmNkZn1O8WdnbJqZpxw==";
        };
        _Idj6P9vK = {
            "id" = "Idj6P9vK";
            "file" = "Hand Magic 1.0 1.20.1 Forge.jar";
            "hash" = "sha512-aaqna+3Sib3EbnJEwQZZnVn7T0jYUrB/eqWisAmxVMjdv7Lyd7isQ5J9MuJKvREgulB5pW0S0OhTBGjm4ewU6g==";
        };
        _vx7vTGiJ = {
            "id" = "vx7vTGiJ";
            "file" = "Hand Magic 1.1.5 1.19.2 Forge.jar";
            "hash" = "sha512-qF7U04t1lhTv8Q0l63BjP4dpFvKDnD6BK4d+KWpRgvr+iQa+YSvQZCJ7uZLp45dG/1fgxUv/cd7ADRYZ8gp/wg==";
        };
        _5bJGlFTh = {
            "id" = "5bJGlFTh";
            "file" = "Hand Magic 1.1.5 1.19.4 Forge.jar";
            "hash" = "sha512-7jLlcQOihZwQI5M2CRBaDl9s+NjZ1n7pT/KnfwZ2+PmhkUJab2CryEhKQoiegTAViofOjPsy3QKWho5hoS7Yxg==";
        };
        _jReBhpBC = {
            "id" = "jReBhpBC";
            "file" = "Hand Magic 1.1.5 1.20.1 Forge.jar";
            "hash" = "sha512-JJv70Z5Lxrivzgx38OrH9kn8+Ye0mIOSyVN5J+a2mcORXl1CHsgKPA3T2wsPkJJ6j2VvLnlqqiXRTOdBg3AeKQ==";
        };
        _z5yb8gdY = {
            "id" = "z5yb8gdY";
            "file" = "Hand Magic 1.2 1.20.1 Forge.jar";
            "hash" = "sha512-uHz9R1SGO6zzYXB0lGIVvMffcDbSM5k0+OwAaO8YZ9iHOZmx6vvPpb2YJmdyOQpWhuehlRAjRKmVBe0hllz71g==";
        };
        _3hxD29De = {
            "id" = "3hxD29De";
            "file" = "Hand Magic 1.2.5 1.20.1 Forge.jar";
            "hash" = "sha512-VyfBwNIo0A5dFCAzHViy8zLs8U5Q5GTHfvAomsjD0uFkqQBx8wNWgmJfmkNmvVyo3eeKGRu1Cp799SD1nJEmQQ==";
        };
        _RiKeSiBx = {
            "id" = "RiKeSiBx";
            "file" = "Hand Magic 1.3 1.20.1 Forge.jar";
            "hash" = "sha512-zam0nbvTJfVf2CRE7Mcp6i6UtsBJosCWqt7D/dctT2yeIzfKtYWo1AvXYHDpfkf9040SjamkKUcyL6t9xxUF+Q==";
        };
        _lwCnQQyU = {
            "id" = "lwCnQQyU";
            "file" = "hand_magic-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-TEmaXUFSUbr+x+zCRr0KvoJQffyDdfs7Ij8jr6xIdAe7rmfrQiuATooO9/ZkHlgnw/aJS7tJrQ3uBeXZzIsJZg==";
        };
        _h0cPDwrN = {
            "id" = "h0cPDwrN";
            "file" = "Hand Magic 1.4 1.20.1 Forge.jar";
            "hash" = "sha512-NxqCgEjbXrwg97lxbhfnY6Nv0KL0PQwiQ2axc0KaZ9GFCYxzF4FjrzofXwRMqtOvEPGQNJlSv7rltolJAVgp/w==";
        };
        _W3CXAuUS = {
            "id" = "W3CXAuUS";
            "file" = "Hand Magic 1.4.5 1.20.1 Forge.jar";
            "hash" = "sha512-a4LaD2HXYgmXQ0LI8lD/EuK+O60RJLbvpWrrQjBoJBysmJmAH0dlHM3Uew4bIqTl7xBuQf2EDK43fIWoe13+AQ==";
        };
        _7jmBGSCy = {
            "id" = "7jmBGSCy";
            "file" = "Hand Magic 1.5 1.20.1 Forge.jar";
            "hash" = "sha512-+fRDfhazlZ2n0HCCIUydHuPYv6RZys2M8UUz+fOjHezetNvJ7TO24KKOI0VkmXbPPUsHIcI4kwcF7MQfNvJndg==";
        };
        _PeuiTCGh = {
            "id" = "PeuiTCGh";
            "file" = "Hand Magic 1.5.5 1.20.1 Forge.jar";
            "hash" = "sha512-1AJhGXu/DjV6bvHfcQ9mzsv7+OkqoT8H/tl7HeMyTs8gcYKIWlUmWcT+pwiHylcjN7+Ub0VpiKrmQXMm0DpdGg==";
        };
    in {
        "7nS4g6gf" = _7nS4g6gf;
        "WnyJ6HYr" = _WnyJ6HYr;
        "Idj6P9vK" = _Idj6P9vK;
        "vx7vTGiJ" = _vx7vTGiJ;
        "5bJGlFTh" = _5bJGlFTh;
        "jReBhpBC" = _jReBhpBC;
        "z5yb8gdY" = _z5yb8gdY;
        "3hxD29De" = _3hxD29De;
        "RiKeSiBx" = _RiKeSiBx;
        "lwCnQQyU" = _lwCnQQyU;
        "h0cPDwrN" = _h0cPDwrN;
        "W3CXAuUS" = _W3CXAuUS;
        "7jmBGSCy" = _7jmBGSCy;
        "PeuiTCGh" = _PeuiTCGh;
        "forge-1.19.2" = _vx7vTGiJ;
        "forge-1.19.4" = _5bJGlFTh;
        "forge-1.20.1" = _PeuiTCGh;
        "pkg-1.0" = _Idj6P9vK;
        "pkg-1.1.5" = _jReBhpBC;
        "pkg-1.2" = _z5yb8gdY;
        "pkg-1.2.5" = _3hxD29De;
        "pkg-1.3" = _RiKeSiBx;
        "pkg-1.3.5" = _lwCnQQyU;
        "pkg-1.4" = _h0cPDwrN;
        "pkg-1.4.5" = _W3CXAuUS;
        "pkg-1.5" = _7jmBGSCy;
        "pkg-1.5.5" = _PeuiTCGh;
        "default" = _PeuiTCGh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hand-magic";
        id = "pAHachKW";
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