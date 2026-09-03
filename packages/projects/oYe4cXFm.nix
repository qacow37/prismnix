{lib, callPackage, ...}:
let
    versions = (let
        _T92NIjdR = {
            "id" = "T92NIjdR";
            "file" = "elixirum-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-ruzw9WAuDvIwWs1LdMQ0ymtr4bmd2chbQBu7VRu+Ya/wwFTJiYR/6H3g+Oi8MHyaSc38oi9QemPjjwvlFqB7kw==";
        };
        _2dMpDOWi = {
            "id" = "2dMpDOWi";
            "file" = "elixirum-fabric-1.21.1-0.2.2.jar";
            "hash" = "sha512-zypXp1hN0g93P5Q9nHX/QfopITqFgC+g6mqaUrsthB5xCz3bzCEuYJvnW6uKduS9HYPHK+5waIhPsTzE34EgBA==";
        };
        _eIOdc8ag = {
            "id" = "eIOdc8ag";
            "file" = "elixirum-forge-1.21.1-0.2.2.jar";
            "hash" = "sha512-TPml3KNsww1YxdwVUUkf174H8xt3bL7+ohzUMDdNqjWwEIazK1w01FVPLFE6ts6FzCFEii+PYFqj0/YTw8xJFA==";
        };
        _BWFdlSBY = {
            "id" = "BWFdlSBY";
            "file" = "elixirum-neoforge-1.21.1-0.2.2.jar";
            "hash" = "sha512-CiDeunJVcOpoOyAONufh3OyixIGRQWRoO4KkhDZrD6pEOxRh7sp3UxJB+Kjsv3XGiPF3gmQINke3CDEwYh1y9w==";
        };
        _mflMiGXN = {
            "id" = "mflMiGXN";
            "file" = "elixirum-fabric-1.20.1-0.10.0.jar";
            "hash" = "sha512-iJUEUcrAVJxUKZ8kX6/S1k0zsxuuGMOQ56JQFJ4qFcji6x7PBR9ieT/Bc6aOlyLNeySD4/Ww6hhj/Noqlb0ZzQ==";
        };
        _ssqgQIP0 = {
            "id" = "ssqgQIP0";
            "file" = "elixirum-forge-1.20.1-0.10.0.jar";
            "hash" = "sha512-nDe0rqIo04HlTrVVHKGTS91v6AYcbwDYsL5x2zRbd06M9ELxvlCw6Yis5jHYG7pTt3PHoCrYnh700JwIOd1s6g==";
        };
        _yAnkwNTV = {
            "id" = "yAnkwNTV";
            "file" = "elixirum-fabric-1.20.1-0.10.1.jar";
            "hash" = "sha512-cPWK0Dov5rTdI9pwv5hCAdiHilj23R+Kw08x6alr9/6OX0AmC8nKS8ulB0Xi4We7uAla6xRD715fun7pzk1mMg==";
        };
        _3puNlb32 = {
            "id" = "3puNlb32";
            "file" = "elixirum-forge-1.20.1-0.10.1.jar";
            "hash" = "sha512-PWc5FYybi4yJW+98WmMu9R37HdQ24jZSp6ugVDnN8XpkYh/6/Kxpy2b/1cY+lOu3RHFjPHNazRKezXCdyvWKFQ==";
        };
        _zWQ5W9lG = {
            "id" = "zWQ5W9lG";
            "file" = "elixirum-fabric-1.20.1-0.10.2.jar";
            "hash" = "sha512-Mziy2X1fJ5z1j8T3cL5RzwPI+VEgYv1Xl6vYWti+5uNZUYgvSYLKi4gC2C7TnteB8s1F/cRKHoStuTrPEcKrBQ==";
        };
        _NV0k7AF9 = {
            "id" = "NV0k7AF9";
            "file" = "elixirum-forge-1.20.1-0.10.2.jar";
            "hash" = "sha512-e5c07ZXA8QiINpvVQ5Mw3NCnUQOmiswx/6ANs3xHXcLYs8yFxWoLplEt1doh5/5T0w99zKInxlyFV6HkhXnUnQ==";
        };
        _K6gxmTIy = {
            "id" = "K6gxmTIy";
            "file" = "elixirum-fabric-1.20.1-0.11.0.jar";
            "hash" = "sha512-YX6xaA4GGXPC9IXYWZCvk/mSo6pxZuZX4hJz+jb3YB8sM5y/u2dTeIHCPk6DhhWVg4nWh3i4UCVGzypr/NOTKQ==";
        };
        _8uA8Lyww = {
            "id" = "8uA8Lyww";
            "file" = "elixirum-forge-1.20.1-0.11.0.jar";
            "hash" = "sha512-j050T7bg4LCZsBHdMpjJEnV7p6qq28khS7nro0faHry6NtVxmnPtmR2sqD0W+PnwFdbdbF/qvWuqsVk7zATgTg==";
        };
        _YORqK0gA = {
            "id" = "YORqK0gA";
            "file" = "elixirum-fabric-1.20.1-0.11.1.jar";
            "hash" = "sha512-v5nPyClGztNdkmLQOgUYp84TqSQoG0z3PZCl0zbceMCioQ0GAy0sCqqDr3P90C1MI0JlMZ+MaDH9OaFjQo6/Uw==";
        };
        _u9cLY0gb = {
            "id" = "u9cLY0gb";
            "file" = "elixirum-forge-1.20.1-0.11.1.jar";
            "hash" = "sha512-DEDtqgy66PB+Hdh5F0j6Nn0K7aAFSU9kDew0BUX5sAQhPGlOWbBaezBNQkxrEoYIAPximzhKWlv8mGUvXQOYPQ==";
        };
        _z0hOUUyF = {
            "id" = "z0hOUUyF";
            "file" = "elixirum-fabric-1.20.1-0.11.2.jar";
            "hash" = "sha512-p5TEiCSjgKtc1swHZoBIluG5Us1NoFcpl0hV0i2gToTmRwgx6JYlvNHHUnlQ2LJ34WBoELDs3cnEuYWY7Bkc+Q==";
        };
        _jiXiT02E = {
            "id" = "jiXiT02E";
            "file" = "elixirum-forge-1.20.1-0.11.2.jar";
            "hash" = "sha512-jdtHslqoCr9+uoQI99tRc7RoewKF5Z9hvlW8X87eW7hwcsQ4FcTTmD6+OX0WP+hGK2f3LhtaRIZGEIpcuLtkQg==";
        };
        _ewJ0ALKz = {
            "id" = "ewJ0ALKz";
            "file" = "elixirum-fabric-1.20.1-0.12.0.jar";
            "hash" = "sha512-+IspGiwEZrfXMX0ia7FrIX5Vlf2p9NUqg23mQm0XGfJNxKPdnsU7G5flxwemedyySDnhoRgevXn5rw9zk8B7lA==";
        };
        _jVkzNhMS = {
            "id" = "jVkzNhMS";
            "file" = "elixirum-forge-1.20.1-0.12.0.jar";
            "hash" = "sha512-s72AbXFCdyLxAy2KROXuD9/OSbT9Drr5MC8iw3513qYN90PtNYLGl3vvjC5xxl537GzJaQIEHcgm5sGphoZpYQ==";
        };
    in {
        "T92NIjdR" = _T92NIjdR;
        "2dMpDOWi" = _2dMpDOWi;
        "eIOdc8ag" = _eIOdc8ag;
        "BWFdlSBY" = _BWFdlSBY;
        "mflMiGXN" = _mflMiGXN;
        "ssqgQIP0" = _ssqgQIP0;
        "yAnkwNTV" = _yAnkwNTV;
        "3puNlb32" = _3puNlb32;
        "zWQ5W9lG" = _zWQ5W9lG;
        "NV0k7AF9" = _NV0k7AF9;
        "K6gxmTIy" = _K6gxmTIy;
        "8uA8Lyww" = _8uA8Lyww;
        "YORqK0gA" = _YORqK0gA;
        "u9cLY0gb" = _u9cLY0gb;
        "z0hOUUyF" = _z0hOUUyF;
        "jiXiT02E" = _jiXiT02E;
        "ewJ0ALKz" = _ewJ0ALKz;
        "jVkzNhMS" = _jVkzNhMS;
        "fabric-1.21.1" = _2dMpDOWi;
        "fabric-1.20.1" = _ewJ0ALKz;
        "quilt-1.21.1" = _2dMpDOWi;
        "quilt-1.20.1" = _ewJ0ALKz;
        "forge-1.21.1" = _eIOdc8ag;
        "forge-1.20.1" = _jVkzNhMS;
        "neoforge-1.21.1" = _BWFdlSBY;
        "default" = _jVkzNhMS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ars-elixirum";
        id = "oYe4cXFm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Obscuria-Ecosystem" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Obscuria-Ecosystem";
                shortName = "LicenseRef-Obscuria-Ecosystem";
                url = "https://obscurialithium.github.io/license/";
            };
        };
    };
in callPackage fn {}