{lib, callPackage, ...}:
let
    versions = (let
        _lzmysbd0 = {
            "id" = "lzmysbd0";
            "file" = "stackablecuring_1.0-shadowed.jar";
            "hash" = "sha512-zFi3Mz4JwyNOX/iTb9GARGjEYp32/OUEdEwO5azkFZQ0bqAqWc8LNVY9LjU7NUs4708ESU1TGz0j5j8uOKHsWQ==";
        };
        _wmtj05lm = {
            "id" = "wmtj05lm";
            "file" = "stackablecuring_1.1-shadowed.jar";
            "hash" = "sha512-nFffDAYairf5REc/2joPd8l/EN6YXr9YP3BIgkoKYwuXaDrCFFmmOPNw1wwSuJTdm7T4inud0fUR1J739MYidg==";
        };
        _o1gd4hXh = {
            "id" = "o1gd4hXh";
            "file" = "stackablecuring_1.2.jar";
            "hash" = "sha512-zypeVCCMMp7Oz8cMeCK8yD1lddEC0KoW5fyYEuJzGadnU4G9znBYJD9kEhG0oHrEMJmyIzb7nXIMp+vj0HcQtw==";
        };
        _CqlyHlQp = {
            "id" = "CqlyHlQp";
            "file" = "stackablecuring_1.2.1.jar";
            "hash" = "sha512-QiGClWYL+b0YVSnFgFXW9197uuRiRxrW6fYAg2ZPRc+RGghxFY6eWs+sCaaocww8Mspriy+wQKcR8tHd1aSmzQ==";
        };
        _JivRdzCM = {
            "id" = "JivRdzCM";
            "file" = "stackablecuring_1.3.jar";
            "hash" = "sha512-noaiUBtzIv9bYXffmAvxr89Fp9TiWWhpAkpVViV0xF3FBJ550ToX86d5NuB95d2OWI1QET8hkaoxNmNRPR9IvQ==";
        };
        _AmR2bZxW = {
            "id" = "AmR2bZxW";
            "file" = "stackablecuring_1.3.1.jar";
            "hash" = "sha512-vItNvsqQOvrt5jXLnTQKGJ62/Bi6KeXD1OxNlt7xzw5n5QUrp9ssS2wxPmyvcFaaRiCtKTTHrbpLGai7srkdig==";
        };
        _TaXuJEvx = {
            "id" = "TaXuJEvx";
            "file" = "stackablecuring_1.3.2.jar";
            "hash" = "sha512-tmQuaaroKrJgrUHbyDmrACr0KT345K52oRPKCqu5Q5jqBQtwQPxOXrCHjrIhsjCR9qa8MRbtZGCLPMUS5DM7EA==";
        };
    in {
        "lzmysbd0" = _lzmysbd0;
        "wmtj05lm" = _wmtj05lm;
        "o1gd4hXh" = _o1gd4hXh;
        "CqlyHlQp" = _CqlyHlQp;
        "JivRdzCM" = _JivRdzCM;
        "AmR2bZxW" = _AmR2bZxW;
        "TaXuJEvx" = _TaXuJEvx;
        "folia-1.20.2" = _TaXuJEvx;
        "folia-1.20.3" = _TaXuJEvx;
        "folia-1.20.4" = _TaXuJEvx;
        "folia-1.20.5" = _TaXuJEvx;
        "folia-1.20.6" = _TaXuJEvx;
        "folia-1.21" = _TaXuJEvx;
        "folia-1.21.1" = _TaXuJEvx;
        "folia-1.21.2" = _TaXuJEvx;
        "folia-1.21.3" = _TaXuJEvx;
        "folia-1.21.4" = _TaXuJEvx;
        "folia-1.21.5" = _TaXuJEvx;
        "folia-1.21.6" = _TaXuJEvx;
        "folia-1.21.7" = _TaXuJEvx;
        "folia-1.21.8" = _TaXuJEvx;
        "folia-1.21.9" = _TaXuJEvx;
        "folia-1.21.10" = _TaXuJEvx;
        "folia-1.21.11" = _TaXuJEvx;
        "folia-26.1" = _TaXuJEvx;
        "folia-26.1.1" = _TaXuJEvx;
        "folia-26.1.2" = _TaXuJEvx;
        "paper-1.20.2" = _TaXuJEvx;
        "paper-1.20.3" = _TaXuJEvx;
        "paper-1.20.4" = _TaXuJEvx;
        "paper-1.20.5" = _TaXuJEvx;
        "paper-1.20.6" = _TaXuJEvx;
        "paper-1.21" = _TaXuJEvx;
        "paper-1.21.1" = _TaXuJEvx;
        "paper-1.21.2" = _TaXuJEvx;
        "paper-1.21.3" = _TaXuJEvx;
        "paper-1.21.4" = _TaXuJEvx;
        "paper-1.21.5" = _TaXuJEvx;
        "paper-1.21.6" = _TaXuJEvx;
        "paper-1.21.7" = _TaXuJEvx;
        "paper-1.21.8" = _TaXuJEvx;
        "paper-1.21.9" = _TaXuJEvx;
        "paper-1.21.10" = _TaXuJEvx;
        "paper-1.21.11" = _TaXuJEvx;
        "paper-26.1" = _TaXuJEvx;
        "paper-26.1.1" = _TaXuJEvx;
        "paper-26.1.2" = _TaXuJEvx;
        "purpur-1.20.2" = _TaXuJEvx;
        "purpur-1.20.3" = _TaXuJEvx;
        "purpur-1.20.4" = _TaXuJEvx;
        "purpur-1.20.5" = _TaXuJEvx;
        "purpur-1.20.6" = _TaXuJEvx;
        "purpur-1.21" = _TaXuJEvx;
        "purpur-1.21.1" = _TaXuJEvx;
        "purpur-1.21.2" = _TaXuJEvx;
        "purpur-1.21.3" = _TaXuJEvx;
        "purpur-1.21.4" = _TaXuJEvx;
        "purpur-1.21.5" = _TaXuJEvx;
        "purpur-1.21.6" = _TaXuJEvx;
        "purpur-1.21.7" = _TaXuJEvx;
        "purpur-1.21.8" = _TaXuJEvx;
        "purpur-1.21.9" = _TaXuJEvx;
        "purpur-1.21.10" = _TaXuJEvx;
        "purpur-1.21.11" = _TaXuJEvx;
        "purpur-26.1" = _TaXuJEvx;
        "purpur-26.1.1" = _TaXuJEvx;
        "purpur-26.1.2" = _TaXuJEvx;
        "spigot-1.20.2" = _TaXuJEvx;
        "spigot-1.20.3" = _TaXuJEvx;
        "spigot-1.20.4" = _TaXuJEvx;
        "spigot-1.20.5" = _TaXuJEvx;
        "spigot-1.20.6" = _TaXuJEvx;
        "spigot-1.21" = _TaXuJEvx;
        "spigot-1.21.1" = _TaXuJEvx;
        "spigot-1.21.2" = _TaXuJEvx;
        "spigot-1.21.3" = _TaXuJEvx;
        "spigot-1.21.4" = _TaXuJEvx;
        "spigot-1.21.5" = _TaXuJEvx;
        "spigot-1.21.6" = _TaXuJEvx;
        "spigot-1.21.7" = _TaXuJEvx;
        "spigot-1.21.8" = _TaXuJEvx;
        "spigot-1.21.9" = _TaXuJEvx;
        "spigot-1.21.10" = _TaXuJEvx;
        "spigot-1.21.11" = _TaXuJEvx;
        "spigot-26.1" = _TaXuJEvx;
        "spigot-26.1.1" = _TaXuJEvx;
        "spigot-26.1.2" = _TaXuJEvx;
        "pkg-1.0" = _lzmysbd0;
        "pkg-1.1" = _wmtj05lm;
        "pkg-1.2" = _o1gd4hXh;
        "pkg-1.2.1" = _CqlyHlQp;
        "pkg-1.3" = _JivRdzCM;
        "pkg-1.3.1" = _AmR2bZxW;
        "pkg-1.3.2" = _TaXuJEvx;
        "default" = _TaXuJEvx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stackablecuring";
        id = "Fsy9NpXv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/spartacus04/StackableCuring/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}