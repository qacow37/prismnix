{lib, callPackage, ...}:
let
    versions = (let
        _diaAutMr = {
            "id" = "diaAutMr";
            "file" = "PsychoTerror-1.0.0.jar";
            "hash" = "sha512-X4ncewZPj5pbyrQqVIqzM7mhj8w0CG0y+nK1ISgQQYvepgZq4yMYkCZfXcJod8Yv5KfHZFHl1smYTYmN0bhriA==";
        };
        _50Hn0ngm = {
            "id" = "50Hn0ngm";
            "file" = "PsychoTerror-1.1.0.jar";
            "hash" = "sha512-bJJzaM8mncmX3lnUWdrD/usSNhdEEQ/rlm1OxzKHnJEEVvrR5mvJ5Uh8xUsUEzRoydrlpiYS8pPAgTtw/582dA==";
        };
        _9WRTBe8R = {
            "id" = "9WRTBe8R";
            "file" = "PsychoTerror-1.2.0.jar";
            "hash" = "sha512-fLrfepORAZ9eCe1678OyWc6bMtB9JH6ZzjeX6zIOKAkxCTOKdTImtu840wbuccKEVS29lJuoXlF2lnZPTNQiMg==";
        };
        _9DF1nCmx = {
            "id" = "9DF1nCmx";
            "file" = "PsychoTerror-1.3.0.jar";
            "hash" = "sha512-BRvBAPpQ/kprw7bhgSKlQ49RjtU8bTtG+/+Ka+AbgwCGqs0Xa6p/ewecx3HKAGy8+lDEJHPWxMxJnLzLp8jR0A==";
        };
    in {
        "diaAutMr" = _diaAutMr;
        "50Hn0ngm" = _50Hn0ngm;
        "9WRTBe8R" = _9WRTBe8R;
        "9DF1nCmx" = _9DF1nCmx;
        "paper-1.21" = _9DF1nCmx;
        "paper-1.21.1" = _9DF1nCmx;
        "paper-1.21.2" = _9DF1nCmx;
        "paper-1.21.3" = _9DF1nCmx;
        "paper-1.21.4" = _9DF1nCmx;
        "paper-1.21.5" = _9DF1nCmx;
        "paper-1.21.6" = _9DF1nCmx;
        "paper-1.21.7" = _9DF1nCmx;
        "paper-1.21.8" = _9DF1nCmx;
        "paper-1.21.9" = _9DF1nCmx;
        "paper-1.21.10" = _9DF1nCmx;
        "purpur-1.21" = _9DF1nCmx;
        "purpur-1.21.1" = _9DF1nCmx;
        "purpur-1.21.2" = _9DF1nCmx;
        "purpur-1.21.3" = _9DF1nCmx;
        "purpur-1.21.4" = _9DF1nCmx;
        "purpur-1.21.5" = _9DF1nCmx;
        "purpur-1.21.6" = _9DF1nCmx;
        "purpur-1.21.7" = _9DF1nCmx;
        "purpur-1.21.8" = _9DF1nCmx;
        "purpur-1.21.9" = _9DF1nCmx;
        "purpur-1.21.10" = _9DF1nCmx;
        "spigot-1.21" = _9DF1nCmx;
        "spigot-1.21.1" = _9DF1nCmx;
        "spigot-1.21.2" = _9DF1nCmx;
        "spigot-1.21.3" = _9DF1nCmx;
        "spigot-1.21.4" = _9DF1nCmx;
        "spigot-1.21.5" = _9DF1nCmx;
        "spigot-1.21.6" = _9DF1nCmx;
        "spigot-1.21.7" = _9DF1nCmx;
        "spigot-1.21.8" = _9DF1nCmx;
        "spigot-1.21.9" = _9DF1nCmx;
        "spigot-1.21.10" = _9DF1nCmx;
        "bukkit-1.21" = _9DF1nCmx;
        "bukkit-1.21.1" = _9DF1nCmx;
        "bukkit-1.21.2" = _9DF1nCmx;
        "bukkit-1.21.3" = _9DF1nCmx;
        "bukkit-1.21.4" = _9DF1nCmx;
        "bukkit-1.21.5" = _9DF1nCmx;
        "bukkit-1.21.6" = _9DF1nCmx;
        "bukkit-1.21.7" = _9DF1nCmx;
        "bukkit-1.21.8" = _9DF1nCmx;
        "bukkit-1.21.9" = _9DF1nCmx;
        "bukkit-1.21.10" = _9DF1nCmx;
        "pkg-1.0.0" = _diaAutMr;
        "pkg-1.1.0" = _50Hn0ngm;
        "pkg-1.2.0" = _9WRTBe8R;
        "pkg-1.3.0" = _9DF1nCmx;
        "default" = _9DF1nCmx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "psychoterror";
        id = "TicgNrm0";
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