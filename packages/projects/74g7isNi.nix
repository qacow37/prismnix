{lib, callPackage, ...}:
let
    versions = (let
        _4Qy8RS6b = {
            "id" = "4Qy8RS6b";
            "file" = "qmodlib-1.0-beta1.jar";
            "hash" = "sha512-RT5bpHDlntN4xQut2zITYQcWLFbJbNzsIYCgEJEq6d+G4LGygrsg1jvZ1Cugktmf1Pwbj3/wKZRhqanmtLvFLw==";
        };
        _zCsf961c = {
            "id" = "zCsf961c";
            "file" = "qmodlib-1.0.32-b2.jar";
            "hash" = "sha512-78U3RA/3Yg4tV5ID018O2Z7cEWHsn84U4wpRzo4H0Af3buTg50/Q1R8uFswKu1Vt82xw0Re60EjuTy11bBHcGw==";
        };
        _8YW4ZH8c = {
            "id" = "8YW4ZH8c";
            "file" = "qmodlib-1.0.40-b3.jar";
            "hash" = "sha512-1K1PSfdiWct4IbYwGpN7Wj/r5EsVvesrKBJyHMI73QjN2ehb4hfXO8TKPJKxeZwDJdq9LqRHknAiZ5Zt2AXY5A==";
        };
        _SJAaDu7N = {
            "id" = "SJAaDu7N";
            "file" = "ultreon-lib-1.1.0.jar";
            "hash" = "sha512-RSlzgSE2LAhMlSvVtE++5tUPQJFHPGJAXRh7CVfnFdwye0ne6WBnrEBx9p/VPdCTJKWh/POVDV7DpS6/GLHvJQ==";
        };
        _aSin7Jd6 = {
            "id" = "aSin7Jd6";
            "file" = "ultreon-lib-1.2.0.jar";
            "hash" = "sha512-WImoRgLNUlw6hz6NQiIOlZmO+tt2JYz6flCZcfJzqTClekxeoyK8AUdsOffPHPD8MnwQJSk/hRvDvRCVOMqhfw==";
        };
        _l3jMKtr2 = {
            "id" = "l3jMKtr2";
            "file" = "ultreon-lib-1.3.0.jar";
            "hash" = "sha512-Jh43Cwl+IPRAUx0WH6lnhXSJ2Tv+Iwrn/PFN95/KZNtYVJLEtVW+v4OWCW4L0pH/fc3yKKOajMgLc/L8vxxPFw==";
        };
        _JJKmEbUU = {
            "id" = "JJKmEbUU";
            "file" = "ultreon-lib-1.3.1.jar";
            "hash" = "sha512-exntq9tiqeQzEs9YjrZD0OyOnRd1bSWcWvtLAlIZYb9QVosEpxuB6f4DXFFyNxOFDyNtjjH0CS/3/CuqZ2pqcQ==";
        };
        _NYsOXmGC = {
            "id" = "NYsOXmGC";
            "file" = "ultreon-lib-1.3.2.jar";
            "hash" = "sha512-b7VSsTzGqSpnPci5+gOoYUtaQsKJtJgsJDc7D5BNVoRnGobZm+/krNz2PKzMzk8+2yLB2F6yio/8O70rUEIOfw==";
        };
        _3BgtULnt = {
            "id" = "3BgtULnt";
            "file" = "ultreon-lib-forge-1.3.3.jar";
            "hash" = "sha512-EWoI6wSNk8WlOtz6HDKEkNg4JyynV4RBZsP/mC8h25o1JwCAJdJQ8mJPCK8/WkteYI7vykUe8HlfO3oEYGJeOA==";
        };
        _9DhA2Zjt = {
            "id" = "9DhA2Zjt";
            "file" = "ultreon-lib-fabric-1.3.3.jar";
            "hash" = "sha512-XXWPMkr3hu+QBInsR/sN6wYK4PwjmyneLSZ2nmoiYz5Gd7rYgfNij29Mnzv4DHr0DANwavk0wQWjc1/qVA9Hbg==";
        };
        _pvzcEig3 = {
            "id" = "pvzcEig3";
            "file" = "ultreon-lib-1.3.4.jar";
            "hash" = "sha512-tDP8eBqOKviQ3JRemt9szpUgJpcNOUvoimZ42pZgzzwIE+oM4tS9qxFALskMyQMUmqGkNDKeMIRB3xOU8veN1g==";
        };
        _BZ4Hp9DX = {
            "id" = "BZ4Hp9DX";
            "file" = "ultreon-lib-1.3.4.jar";
            "hash" = "sha512-ePJS5cMcy2OkLjaSq8b8/hXUCjDo1WFiNpXmKqbXQQ92bSztlhPv9TfnU/y2/N7XxjeowIdCH4LmbY6DU7jdKQ==";
        };
        _aduGGJHf = {
            "id" = "aduGGJHf";
            "file" = "ultreon-lib-forge-1.4.0.jar";
            "hash" = "sha512-/9FjV8+hTw3U4IMdZOTqiMaWCsAaHPFntKppikY/jOIZM/oqGMgqE5J3BmWVe1HJ+xN6YOxvzIm4+AQvnmlpOg==";
        };
        _i2XrJkss = {
            "id" = "i2XrJkss";
            "file" = "ultreon-lib-fabric-1.4.0.jar";
            "hash" = "sha512-jYBWRGvFriNSbj7OaOMJXtxRzEZxYsR40aHnCkJ1SolqdoH9iNp/ZkIFDy3k5qokwwvQxVrYI4yiKKK3VNu8/Q==";
        };
        _CBo3jwXT = {
            "id" = "CBo3jwXT";
            "file" = "ultreon-lib-forge-1.5.0.jar";
            "hash" = "sha512-UHCbNTuynoUwJwJSH77CHJeyzlyBGpwJgPnGkcRzrXrW90oVihGfs53ddTFblByeLoz3xWxg3Lm+dgthGpS5ng==";
        };
        _NbeWhN2Q = {
            "id" = "NbeWhN2Q";
            "file" = "ultreon-lib-fabric-1.5.0.jar";
            "hash" = "sha512-yR1jW9Y2GC1sj8imIKZcl9SNhp81thMjz0jgil0EAalkml7kbAuDpbJlVlK+NomXqXCl0N29GasQFqinoC2FyA==";
        };
        _QhM0HoLS = {
            "id" = "QhM0HoLS";
            "file" = "ultreonlib-1.6.0-beta.1.jar";
            "hash" = "sha512-rNqBu7yXpyiK2rk70iS1iTlT1qzThHvNTDGHg2+27irRKJMKPbRxujWSs9dHGe+0Y1tebSBprPOTE69h9oSWRQ==";
        };
        _TpkniXrs = {
            "id" = "TpkniXrs";
            "file" = "ultreonlib-1.6.0-beta.1.jar";
            "hash" = "sha512-g5O9vRPBhgIMwKSaN7PxbpAl/HVKXOXdB1fZB8cD722rsCqeZCXNQsXXUNHITjSsGWebyt75EP0f9dYlnJUSXA==";
        };
        _BMecZBdo = {
            "id" = "BMecZBdo";
            "file" = "ultreonlib-1.6.0-beta.1.jar";
            "hash" = "sha512-30Sa7N7WWL6pX7A3axdMBNvlYHV4DisBbOXbJ5mT2c/gMTwYEOcQ2b39iGaBdpBXc15xgGUVXdjEAVlE2SSYwQ==";
        };
        _9HC7CpWb = {
            "id" = "9HC7CpWb";
            "file" = "ultreonlib-1.7.0-beta.1.jar";
            "hash" = "sha512-fbQKQqNZsSjInbvM3WRP0GfmAX5ch1m1bZFKj26L3vix8QXW9foq/qGl7X5SXmGlN/MjaMQi83iy0B4cxO1zdw==";
        };
        _YKudwHeV = {
            "id" = "YKudwHeV";
            "file" = "ultreonlib-1.7.0-beta.1.jar";
            "hash" = "sha512-1BdZNoKrhBR5/UVc5P6x4ze0SPZ+8v5r9HvN31kI4mlOLWdqGJqOQI/ORSYWN2Aoe6dcECLcKY7sq6a0+PwbKw==";
        };
        _TowK9zK6 = {
            "id" = "TowK9zK6";
            "file" = "ultreonlib-forge-1.5.1.jar";
            "hash" = "sha512-lfgxrSLx5Q0k2+9w6WFkBxLSiS7vcb19YeD0zU3aEW80inCLj7w8jtvrofXPXNXLYhRhGbNqAW6dsqfhHAB5pg==";
        };
        _cyHxzciu = {
            "id" = "cyHxzciu";
            "file" = "ultreonlib-fabric-1.5.1.jar";
            "hash" = "sha512-JJF/cGFFNN1FeLsr1i9q1DJe5M9v/N7MBijCOum/OAXr5Xn2a+eq4Q/eK3rdz2hvl0flcRLoV/qki7L3ZKYWKA==";
        };
    in {
        "4Qy8RS6b" = _4Qy8RS6b;
        "zCsf961c" = _zCsf961c;
        "8YW4ZH8c" = _8YW4ZH8c;
        "SJAaDu7N" = _SJAaDu7N;
        "aSin7Jd6" = _aSin7Jd6;
        "l3jMKtr2" = _l3jMKtr2;
        "JJKmEbUU" = _JJKmEbUU;
        "NYsOXmGC" = _NYsOXmGC;
        "3BgtULnt" = _3BgtULnt;
        "9DhA2Zjt" = _9DhA2Zjt;
        "pvzcEig3" = _pvzcEig3;
        "BZ4Hp9DX" = _BZ4Hp9DX;
        "aduGGJHf" = _aduGGJHf;
        "i2XrJkss" = _i2XrJkss;
        "CBo3jwXT" = _CBo3jwXT;
        "NbeWhN2Q" = _NbeWhN2Q;
        "QhM0HoLS" = _QhM0HoLS;
        "TpkniXrs" = _TpkniXrs;
        "BMecZBdo" = _BMecZBdo;
        "9HC7CpWb" = _9HC7CpWb;
        "YKudwHeV" = _YKudwHeV;
        "TowK9zK6" = _TowK9zK6;
        "cyHxzciu" = _cyHxzciu;
        "forge-1.16.3" = _8YW4ZH8c;
        "forge-1.16.4" = _8YW4ZH8c;
        "forge-1.16.5" = _8YW4ZH8c;
        "forge-1.19.2" = _aSin7Jd6;
        "forge-1.19.3" = _pvzcEig3;
        "forge-1.19.4" = _aduGGJHf;
        "forge-1.20.1" = _TowK9zK6;
        "forge-1.20.4" = _TpkniXrs;
        "fabric-1.19.2" = _aSin7Jd6;
        "fabric-1.19.3" = _BZ4Hp9DX;
        "fabric-1.19.4" = _i2XrJkss;
        "fabric-1.20.1" = _cyHxzciu;
        "fabric-1.20.4" = _QhM0HoLS;
        "fabric-1.21" = _9HC7CpWb;
        "neoforge-1.20.1" = _CBo3jwXT;
        "neoforge-1.20.4" = _BMecZBdo;
        "neoforge-1.21" = _YKudwHeV;
        "pkg-1.0-beta1" = _4Qy8RS6b;
        "pkg-1.0.32-b2" = _zCsf961c;
        "pkg-1.0.40-b3" = _8YW4ZH8c;
        "pkg-1.1.0" = _SJAaDu7N;
        "pkg-1.2.0" = _aSin7Jd6;
        "pkg-1.3.0" = _l3jMKtr2;
        "pkg-1.3.1" = _JJKmEbUU;
        "pkg-1.3.2" = _NYsOXmGC;
        "pkg-1.3.3-forge" = _3BgtULnt;
        "pkg-1.3.3-fabric" = _9DhA2Zjt;
        "pkg-1.3.4-forge" = _pvzcEig3;
        "pkg-1.3.4-fabric" = _BZ4Hp9DX;
        "pkg-1.4.0-forge" = _aduGGJHf;
        "pkg-1.4.0-fabric" = _i2XrJkss;
        "pkg-1.5.0-forge" = _CBo3jwXT;
        "pkg-1.5.0-fabric" = _NbeWhN2Q;
        "pkg-1.6.0-beta.1-fabric" = _QhM0HoLS;
        "pkg-1.6.0-beta.1-forge" = _TpkniXrs;
        "pkg-1.6.0-beta.1-neoforge" = _BMecZBdo;
        "pkg-1.7.0-beta.1-fabric" = _9HC7CpWb;
        "pkg-1.7.0-beta.1-neoforge" = _YKudwHeV;
        "pkg-1.5.1-forge" = _TowK9zK6;
        "pkg-1.5.1-fabric" = _cyHxzciu;
        "default" = _cyHxzciu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultreonlib";
        id = "74g7isNi";
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