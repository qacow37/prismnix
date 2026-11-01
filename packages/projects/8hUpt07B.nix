{lib, callPackage, ...}:
let
    versions = (let
        _zlq8ZuQO = {
            "id" = "zlq8ZuQO";
            "file" = "EvenMoreTNT-1.0.1.jar";
            "hash" = "sha512-rqMlzn/oCp4viLY8ARIRIeNOmM/0sjbV3KrKlyTh+NpiYYE5PHDCoArP4sSdTZohjhQMJTxaiQIbz+enQuQmSw==";
        };
        _DQtYRMS4 = {
            "id" = "DQtYRMS4";
            "file" = "evenmoretnt-1.2.jar";
            "hash" = "sha512-tUl5tgkSxmQ7blPhypmCKDtoJR6wzdXETIYl8O0/2lB93Urz6ncFzWeWnL2fx34HPq6FMamZZpZVYKaOVayb1g==";
        };
        _wGbE5r1f = {
            "id" = "wGbE5r1f";
            "file" = "evenmoretnt-1.2b.jar";
            "hash" = "sha512-rnOtuiuP4Tutdt/ZX+akQl06vHnaumzDg5iT9Xj33Iwo/chsiW9mUgOVx7i7Gl/Z16nbJn6FybqBOZCLB46PYg==";
        };
        _Mn3UWScE = {
            "id" = "Mn3UWScE";
            "file" = "evenmoretnt-1.3.jar";
            "hash" = "sha512-zLlPo7p6gebhuP6jiY6BSX7w8NtHTCH7TlkzItpUFOlIQ8uuaZKV1dH8PmZSfm0f1ArqO7Qopj7dESh3aHPB8A==";
        };
        _DhIJw6w1 = {
            "id" = "DhIJw6w1";
            "file" = "EvenMoreTNT-1.0.1b.jar";
            "hash" = "sha512-6LyxgFHblS3HoU95gt6ytAib9ccBHt38UmjYDFxYqcCeIyu69ObyW7/C1TDPkIImWxidkYVAx3UGYVXubor3Uw==";
        };
        _9jHH10uP = {
            "id" = "9jHH10uP";
            "file" = "evenmoretnt-1.3.1.jar";
            "hash" = "sha512-5srRXhgYHpsDloosz6fl0Dj6myXDWons9QUtaKzOOIQe184w+hFoRKJsor8Of9Vspwy3+/p5M2YOvS3Lfa+JwA==";
        };
        _FV1B1SDO = {
            "id" = "FV1B1SDO";
            "file" = "evenmoretnt-1.3.2.jar";
            "hash" = "sha512-yWHonkW48T0OI/gAqEUOaVBM7kcQlAdQj/VN4exxzCVxZlzOYLQNHk9DV4Gt5kqLvVD/ELKICmySd5Uu/M05wg==";
        };
        _gTa5y5oY = {
            "id" = "gTa5y5oY";
            "file" = "evenmoretnt-1.3.3.jar";
            "hash" = "sha512-VHGg+/1oO2/x7CP6u6uSNWZtuXikUH0WJPLH2306z3krUFDiIDuMclV9Xco6MPN66lYcuRPVwY90u0dHW2n4aA==";
        };
        _Ou8JGBsn = {
            "id" = "Ou8JGBsn";
            "file" = "evenmoretnt-1.3.4.jar.jar";
            "hash" = "sha512-PCh1WCh74YIt6mqRFJSVSCCX09SLztwWmjl3OJ1kIwGrJclMZTTcx7ARyJDJmHOrwwyfSYyQDaz0EopbGWHssQ==";
        };
    in {
        "zlq8ZuQO" = _zlq8ZuQO;
        "DQtYRMS4" = _DQtYRMS4;
        "wGbE5r1f" = _wGbE5r1f;
        "Mn3UWScE" = _Mn3UWScE;
        "DhIJw6w1" = _DhIJw6w1;
        "9jHH10uP" = _9jHH10uP;
        "FV1B1SDO" = _FV1B1SDO;
        "gTa5y5oY" = _gTa5y5oY;
        "Ou8JGBsn" = _Ou8JGBsn;
        "forge-1.12" = _DhIJw6w1;
        "forge-1.12.1" = _DhIJw6w1;
        "forge-1.12.2" = _DhIJw6w1;
        "forge-1.16.5" = _gTa5y5oY;
        "forge-1.20.1" = _Ou8JGBsn;
        "pkg-1.0.1" = _zlq8ZuQO;
        "pkg-1.2" = _DQtYRMS4;
        "pkg-1.2b" = _wGbE5r1f;
        "pkg-1.3" = _Mn3UWScE;
        "pkg-1.0.1b" = _DhIJw6w1;
        "pkg-1.3.1" = _9jHH10uP;
        "pkg-1.3.2" = _FV1B1SDO;
        "pkg-1.3.3" = _gTa5y5oY;
        "pkg-1.3.4" = _Ou8JGBsn;
        "default" = _Ou8JGBsn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "even-more-tnt";
        id = "8hUpt07B";
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