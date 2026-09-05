{lib, callPackage, ...}:
let
    versions = (let
        _G6k4eiM2 = {
            "id" = "G6k4eiM2";
            "file" = "hotstuff-1.0.0.jar";
            "hash" = "sha512-VXSubq1tccEr6gG4kb9M7cofdAhMUtF+L7Ao/lbUEz92GS8gUkWCzsiUkHT7zavAIBNXuTE+7JnbVO/nguiJAw==";
        };
        _W9caSK7o = {
            "id" = "W9caSK7o";
            "file" = "hotstuff-1.0.1.jar";
            "hash" = "sha512-HYx7lj2Vm8wIX/6AF8KuhxUUMi4xAbNHLbIaTIe83Uy3elFmijfkDrd+oTkVVpVO7qvGAGnEtEOgcn0e/UBnTg==";
        };
        _FzQSMMjS = {
            "id" = "FzQSMMjS";
            "file" = "hotstuff-1.1.0.jar";
            "hash" = "sha512-7pmfLQnhAu5+Y9qVRcQbcslhti1s/9miniN3xkuFUvIbW70zMvt9eCp6BvoJ+fmDtc1qdVAkrN6EaO81gP/TPg==";
        };
        _uUdq4cGM = {
            "id" = "uUdq4cGM";
            "file" = "hotstuff-1.1.1.jar";
            "hash" = "sha512-f0KNo7kw754xw0GijDYUt3LkfUH24b0IGSdjzDvwPS1aoz9SjS6D+z69Cz+9V9uBwj5z4EO/03CZHFpmWgHkZg==";
        };
        _GdWLUnUz = {
            "id" = "GdWLUnUz";
            "file" = "hotstuff-1.1.2.jar";
            "hash" = "sha512-YvsQ4hnDlj2YOilVOPIC4T7eP1M8VaSrScES895TX1V80UI4yUI07BaDm6ue2V/XS9GyvQkDK6VsrpGN+j1wTw==";
        };
        _vAgRbcmM = {
            "id" = "vAgRbcmM";
            "file" = "hotstuff-1.1.3.jar";
            "hash" = "sha512-Lx13YFDOJBWAxspFQyPbkYiP3O+gkEdY7O9QiJZZfF5ZNdNAxKjs8GtR/PDMwuJe8Wn1EbeVoTtp8lgt9SPe3Q==";
        };
        _bPamUYgs = {
            "id" = "bPamUYgs";
            "file" = "hotstuff-1.1.4.jar";
            "hash" = "sha512-F91STpS3Tibqg+C/vUUKoaHzvG30CFV/FZl4maaYYHPndmxEWnJ9GQkRu6F/cmYlnbDGzRgv/XlVYCfdzH8gcA==";
        };
        _Cfbd908L = {
            "id" = "Cfbd908L";
            "file" = "hotstuff-1.1.5.jar";
            "hash" = "sha512-Uv0AFEXB0YigEMkwSLnURr/RI6bo/BeAi6vbhCo/RqVqAoRi966Q9ZKVOBY6y5VWYCgFhQkjvSrAF0fqlocw/Q==";
        };
        _eRu4UNsh = {
            "id" = "eRu4UNsh";
            "file" = "hotstuff-1.1.6.jar";
            "hash" = "sha512-F0lAMdChIEgIuKNHNrU0Tw8voePsd1FWCPb9nUZP57LkUfr8fdtAl/l0Fkvh63ISV4iQ0LmhkKkmYCmC8/CX6g==";
        };
    in {
        "G6k4eiM2" = _G6k4eiM2;
        "W9caSK7o" = _W9caSK7o;
        "FzQSMMjS" = _FzQSMMjS;
        "uUdq4cGM" = _uUdq4cGM;
        "GdWLUnUz" = _GdWLUnUz;
        "vAgRbcmM" = _vAgRbcmM;
        "bPamUYgs" = _bPamUYgs;
        "Cfbd908L" = _Cfbd908L;
        "eRu4UNsh" = _eRu4UNsh;
        "neoforge-1.21.1" = _eRu4UNsh;
        "pkg-1.0.0" = _G6k4eiM2;
        "pkg-1.0.1" = _W9caSK7o;
        "pkg-1.1.0" = _FzQSMMjS;
        "pkg-1.1.1" = _uUdq4cGM;
        "pkg-1.1.2" = _GdWLUnUz;
        "pkg-1.1.3" = _vAgRbcmM;
        "pkg-1.1.4" = _bPamUYgs;
        "pkg-1.1.5" = _Cfbd908L;
        "pkg-1.1.6" = _eRu4UNsh;
        "default" = _eRu4UNsh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hots-aerostuff";
        id = "UFCtLrRv";
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