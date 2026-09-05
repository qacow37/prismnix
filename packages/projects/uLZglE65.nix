{lib, callPackage, ...}:
let
    versions = (let
        _XqIVvcU3 = {
            "id" = "XqIVvcU3";
            "file" = "wolf_port-1.0.0-1.18.2.jar";
            "hash" = "sha512-UqwmJhp2Jg4U2ab7RCTsNjHh4BIV3marXRBX8E3WyEPbLK+onAqDolI1+CgqHOb3nyo6HlemeMn0LwNJ8K/qeg==";
        };
        _G2tVP4WV = {
            "id" = "G2tVP4WV";
            "file" = "wolf_port-1.0.0-1.19.4.jar";
            "hash" = "sha512-2VAur2g5xbWju/oYH4QAHQ4ae9RoGpZiJ0wEBAvqjktE2UQ8IyOwlDYiez+Fm9u2Q6W96A5bmxHGeVj1axAS8Q==";
        };
        _CXnAewnD = {
            "id" = "CXnAewnD";
            "file" = "wolf_port-1.0.0-1.20.1.jar";
            "hash" = "sha512-wwSYPq0k4UiTxoNfgEdldcPfR59NrY8rxLRCGl3MrYWFJpW5/xQeBaOtYm48v9ZElX6a58R06Zf6GaNc4dZ3FA==";
        };
        _AjFFPoWH = {
            "id" = "AjFFPoWH";
            "file" = "wolf_port-1.0.0-1.20.2.jar";
            "hash" = "sha512-zpjKuR4dKqWUo8+zsro3Xx+NipCxjYBDEBqMLZZaI7F4HqAhLckKw7aB7c+/oShkgvXz462o7mWj5bTbR/eizw==";
        };
        _k8r9ZAbG = {
            "id" = "k8r9ZAbG";
            "file" = "wolf_port-1.0.0-1.20.3.jar";
            "hash" = "sha512-X5a346G0EP6oCG6HLilOxD5yZiuD73dO2LwG81wmRugBK5gR7AAa1YnBTa45WKcP99hfm+O9tGA/Y95ss9KmkA==";
        };
        _3xZ7tHX4 = {
            "id" = "3xZ7tHX4";
            "file" = "wolf_port-1.0.0-1.20.4.jar";
            "hash" = "sha512-2W5AqGaY/q630rUWErqrr/ypfklmiObBTanq7uSUbJnNIQfWKLT+Uqx8McA/MOdb5gNpBisK5GDEUpbn7jlLpA==";
        };
        _2JKeJtVh = {
            "id" = "2JKeJtVh";
            "file" = "wolf_port-1.0.0-1.17.1.jar";
            "hash" = "sha512-owyP1+VxbwXXs5A7vcVVWBghdoTseRIZAeX4v5fHUkUfU8oXKpaOC+Ho+X/qrxl4H3iQaG4N7YbexkfT8HVmGA==";
        };
        _cVdPFqYl = {
            "id" = "cVdPFqYl";
            "file" = "wolf_port-1.0.0-1.16.5.jar";
            "hash" = "sha512-IAtbBgvUyxsBiCMqwTLnoiGAOhN9pPeE3lBEoYJfjpn1WFoyxx175H4SeIZJhQKaqfi53qZ69ukdCU2KCxlZxA==";
        };
        _8jTurU0G = {
            "id" = "8jTurU0G";
            "file" = "wolf_port-1.0.1-1.16.5.jar";
            "hash" = "sha512-ayBnTn6JZSy6pedsjnqaq4Og5fPER+FYPfLkz07iTmTliaZuYzLxm8ivDLOQR0ukUdILytz5pu3BvjMU1SLZSQ==";
        };
        _KosSG5eb = {
            "id" = "KosSG5eb";
            "file" = "wolf_port-1.0.1-1.17.1.jar";
            "hash" = "sha512-fW/OZnUOr7RCPpnwrN+yzIfqdSFCuBF/Lx2oWwGThhrV1dscWQaheOs1+54laAH5BvuDRuz3qFVX4aeHbch/qQ==";
        };
        _DNSPiME1 = {
            "id" = "DNSPiME1";
            "file" = "wolf_port-1.0.1-1.18.2.jar";
            "hash" = "sha512-cF8DqgI3bUcbCs93+cIFNehECDnV2Xkdq8raFv1paQegk/jzaTomSrYfq5j/XDsUZ1wpiF0VsgabujKYoSaVaw==";
        };
        _rjQEO3Yc = {
            "id" = "rjQEO3Yc";
            "file" = "wolf_port-1.0.1-1.19.4.jar";
            "hash" = "sha512-0ZXodrz6ouJJgAlG6X5az3JukD3u/X2+PMdVkVwqMOU4pOGkyWecZBOu3CqnPKQpZB9zosgFSY4em+G9kbdHEw==";
        };
        _1PIuiz9Q = {
            "id" = "1PIuiz9Q";
            "file" = "wolf_port-1.0.1-1.20.1.jar";
            "hash" = "sha512-oKuE1gBmN4HhqqiOWmvXr0R9bJ1NmEjVUXe4VnmJq4AZukpEQvflXXVXsRnATH3HMS9qYZmMZ8o0xnasYzhUSA==";
        };
        _jNueab0d = {
            "id" = "jNueab0d";
            "file" = "wolf_port-1.0.1-1.20.2.jar";
            "hash" = "sha512-3fjP/4DcnNmRFTO0UsANT8TQfPwrcyRwN6ql1Q9/iao3pvWW7DhMK0EYogkj1XIo+08GNMWlxCFzx1oylPP6Ew==";
        };
        _ysDQkjof = {
            "id" = "ysDQkjof";
            "file" = "wolf_port-1.0.1-1.20.3.jar";
            "hash" = "sha512-Lw5SaZlBL5CuRAn2ROrJdmv4lsBoRhzIwH34m6DXC8sTjmoFhrIjU1vSPFmugk8KVwPYuiScPTGGkWQISb96Qw==";
        };
        _IwvXItxz = {
            "id" = "IwvXItxz";
            "file" = "wolf_port-1.0.1-1.20.4.jar";
            "hash" = "sha512-2WZSdVesEDCMONqxhcew06U4eyJwmifjTSQPsG2l2w9J5DAAaEoLDa5uXMPgMz38B408HEhFklgRJHiuvmiTXw==";
        };
        _X6tQNTUj = {
            "id" = "X6tQNTUj";
            "file" = "wolf_port-1.0.2-1.20.4.jar";
            "hash" = "sha512-+9rdIng11jmAdLNWu62FwU4BRkCN16kzyBjxxxteWIQlzAL1Ir04JuksBuDDQJOiu06Yhb8IypkihqjzUxux3w==";
        };
        _Mjpafivn = {
            "id" = "Mjpafivn";
            "file" = "wolf_port-1.0.2-1.20.1.jar";
            "hash" = "sha512-YzyXgE2wFElU2Us9uyi3nwrBIOBgWpZK8WNExx1mzXcfbHhUkvgqqBemUyJKaip5wYefDu0d5cY36KJzc7r9iw==";
        };
        _DDYrH71z = {
            "id" = "DDYrH71z";
            "file" = "wolf_port-1.0.3-1.20.1.jar";
            "hash" = "sha512-a3xXTgk4/1NPxoVf4BXi0sgsONeK390qs/4xQpQWeJfOMcePcrRCQ1wLyIZzKFEaT6bwcOKfWga7Gs0TnHOQ/g==";
        };
        _vsa7BXDE = {
            "id" = "vsa7BXDE";
            "file" = "wolf_port-1.0.3-1.20.4.jar";
            "hash" = "sha512-5iNopO0tNybeP8SHE9vN4y65xprtFI4Tncy4RiKAHBQ5d6iiEuaNDggUvV9wxncbwfjbhwo1fk3DbL8dYv5qzQ==";
        };
    in {
        "XqIVvcU3" = _XqIVvcU3;
        "G2tVP4WV" = _G2tVP4WV;
        "CXnAewnD" = _CXnAewnD;
        "AjFFPoWH" = _AjFFPoWH;
        "k8r9ZAbG" = _k8r9ZAbG;
        "3xZ7tHX4" = _3xZ7tHX4;
        "2JKeJtVh" = _2JKeJtVh;
        "cVdPFqYl" = _cVdPFqYl;
        "8jTurU0G" = _8jTurU0G;
        "KosSG5eb" = _KosSG5eb;
        "DNSPiME1" = _DNSPiME1;
        "rjQEO3Yc" = _rjQEO3Yc;
        "1PIuiz9Q" = _1PIuiz9Q;
        "jNueab0d" = _jNueab0d;
        "ysDQkjof" = _ysDQkjof;
        "IwvXItxz" = _IwvXItxz;
        "X6tQNTUj" = _X6tQNTUj;
        "Mjpafivn" = _Mjpafivn;
        "DDYrH71z" = _DDYrH71z;
        "vsa7BXDE" = _vsa7BXDE;
        "fabric-1.18.2" = _DNSPiME1;
        "fabric-1.19.4" = _rjQEO3Yc;
        "fabric-1.20.1" = _DDYrH71z;
        "fabric-1.20.2" = _jNueab0d;
        "fabric-1.20.3" = _ysDQkjof;
        "fabric-1.20.4" = _vsa7BXDE;
        "fabric-1.17.1" = _KosSG5eb;
        "fabric-1.16.5" = _8jTurU0G;
        "quilt-1.18.2" = _DNSPiME1;
        "quilt-1.19.4" = _rjQEO3Yc;
        "quilt-1.20.1" = _DDYrH71z;
        "quilt-1.20.2" = _jNueab0d;
        "quilt-1.20.3" = _ysDQkjof;
        "quilt-1.20.4" = _vsa7BXDE;
        "quilt-1.17.1" = _KosSG5eb;
        "quilt-1.16.5" = _8jTurU0G;
        "pkg-1.0.0-1.18.2" = _XqIVvcU3;
        "pkg-1.0.0-1.19.4" = _G2tVP4WV;
        "pkg-1.0.0-1.20.1" = _CXnAewnD;
        "pkg-1.0.0-1.20.2" = _AjFFPoWH;
        "pkg-1.0.0-1.20.3" = _k8r9ZAbG;
        "pkg-1.0.0-1.20.4" = _3xZ7tHX4;
        "pkg-1.0.0-1.17.1" = _2JKeJtVh;
        "pkg-1.0.0-1.16.5" = _cVdPFqYl;
        "pkg-1.0.1-1.16.5" = _8jTurU0G;
        "pkg-1.0.1-1.17.1" = _KosSG5eb;
        "pkg-1.0.1-1.18.2" = _DNSPiME1;
        "pkg-1.0.1-1.19.4" = _rjQEO3Yc;
        "pkg-1.0.1-1.20.1" = _1PIuiz9Q;
        "pkg-1.0.1-1.20.2" = _jNueab0d;
        "pkg-1.0.1-1.20.3" = _ysDQkjof;
        "pkg-1.0.1-1.20.4" = _IwvXItxz;
        "pkg-1.0.2-1.20.4" = _X6tQNTUj;
        "pkg-1.0.2-1.20.1" = _Mjpafivn;
        "pkg-1.0.3-1.20.1" = _DDYrH71z;
        "pkg-1.0.3-1.20.4" = _vsa7BXDE;
        "default" = _vsa7BXDE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wolfport";
        id = "uLZglE65";
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