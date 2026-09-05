{lib, callPackage, ...}:
let
    versions = (let
        _1dimgo1Y = {
            "id" = "1dimgo1Y";
            "file" = "SlashBlade Mobs-1.20.1-1.0.0.jar";
            "hash" = "sha512-oCEhI/My0fOiRYoEQY9qIwchxoJ7gPs7FlAmRKDGi4N2iDYUgnKtCSQJMIsLnnKPAAsIOUsST7n3ksiJ72ccXA==";
        };
        _t9gckcyv = {
            "id" = "t9gckcyv";
            "file" = "SlashBlade Mobs-1.20.1-1.0.1.jar";
            "hash" = "sha512-bpEUj9j2fVevmSy2em0U8NV+a+Rv/5pEZP04AXT5WsxZeCtQHAwUNM/0d6QTVbRNsmmfpVX04SaJK/J8dQvg5w==";
        };
        _ThT6Q6PS = {
            "id" = "ThT6Q6PS";
            "file" = "SlashBlade Mobs-1.20.1-1.0.2.jar";
            "hash" = "sha512-Q7+dMOcWM3dtZ+H1HxnnfJrZuueZX6eQXAHblGdymlvnQpFIom4PZOoShknsJnpWMB1wB+trvFuAkKshrMtR7g==";
        };
        _rLk8gGCp = {
            "id" = "rLk8gGCp";
            "file" = "SlashBlade Mobs-1.20.1-1.0.2-hotfix.jar";
            "hash" = "sha512-Cvww3Hu6aBsU0J5nxMhE+VZr4tLZp91sHRMMR1pjN5OJbRQVlmL3NmurK8SrLK/xePWF7qmptEpXSdnaZUqcyg==";
        };
        _rcwDtCKZ = {
            "id" = "rcwDtCKZ";
            "file" = "SlashBlade Mobs-1.21.1-1.0.2-hotfix.jar";
            "hash" = "sha512-wgyUN3R0tVW2VzxNLvzS1nTuGbzMWTaVfs9pwHQTu8O8nKxCq8JuVo58UIL8b0Hub0XTHbyyu0xq7bv6t40+lQ==";
        };
        _Zc2KPBYe = {
            "id" = "Zc2KPBYe";
            "file" = "SlashBlade Mobs-1.21.1-1.0.3.jar";
            "hash" = "sha512-VHA6K0u9ZPo9z5bBT9hfjv8LtSt3jVPGhGdVBy/UJCeYPbeIhkg/v6x4Ew+6LPm2CzmI3gb3mEFY0qFusJR5cA==";
        };
        _dP5FhPWF = {
            "id" = "dP5FhPWF";
            "file" = "SlashBlade Mobs-1.21.1-1.0.4.jar";
            "hash" = "sha512-Ym1PwZYGnaLtXoPwpbCxZoqT8YhwC/cLgIEoxI7vxgbNQGEyDPFJAVja87IlhUg5fskNZwWzMKtIdqWr6pyNxQ==";
        };
        _kMtIErIv = {
            "id" = "kMtIErIv";
            "file" = "SlashBlade Mobs-1.20.1-1.0.4.jar";
            "hash" = "sha512-zoJ/xKp3HfVJDlTygww8VN+uWF70xYHNxm5UO/bT6e4BioXNBJ74hHzpjp0fQ5aOoNnXgRCP3YDJiNz7Dy/h9A==";
        };
    in {
        "1dimgo1Y" = _1dimgo1Y;
        "t9gckcyv" = _t9gckcyv;
        "ThT6Q6PS" = _ThT6Q6PS;
        "rLk8gGCp" = _rLk8gGCp;
        "rcwDtCKZ" = _rcwDtCKZ;
        "Zc2KPBYe" = _Zc2KPBYe;
        "dP5FhPWF" = _dP5FhPWF;
        "kMtIErIv" = _kMtIErIv;
        "forge-1.20.1" = _kMtIErIv;
        "neoforge-1.21.1" = _dP5FhPWF;
        "pkg-1.0.0" = _1dimgo1Y;
        "pkg-1.0.1" = _t9gckcyv;
        "pkg-1.0.2" = _ThT6Q6PS;
        "pkg-1.0.2-hotfix" = _rcwDtCKZ;
        "pkg-1.0.3" = _Zc2KPBYe;
        "pkg-1.0.4" = _kMtIErIv;
        "default" = _kMtIErIv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slashblade-mobs";
        id = "KQJOTEMN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/mrqx0195/SlashBlade-Mobs/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}