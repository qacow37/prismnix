{lib, callPackage, ...}:
let
    versions = (let
        _xD7ydZ3r = {
            "id" = "xD7ydZ3r";
            "file" = "quintmenu-1.2.0.jar";
            "hash" = "sha512-wFrSHS9KZPfWux1l+axoQAR92X7XcY1IPuzzP7sFW22lvRMvRmPrLyI1ztD0osQTouo+J73cEL9AZ0WmcbjJWQ==";
        };
        _Xk7j0ev4 = {
            "id" = "Xk7j0ev4";
            "file" = "quintmenu-1.2.8.jar";
            "hash" = "sha512-01RSapr0eB3NWwyL4yKb5QNbuMlIggyMHM5g69wo1nGpjfGmESmP4kMI/AAJNOkFdWo2Nh11qwRGYrNYZQ5Y+w==";
        };
        _fOrLOtC4 = {
            "id" = "fOrLOtC4";
            "file" = "quintmenu-1.2.12.jar";
            "hash" = "sha512-D6s0eN2tFp/XFgqe/plA0Dx4IYUrvHEONXR+raJ0OkitUM8UehGC9t8wf+SUDRjtMwdF05OLecrvx0hMAyF1+g==";
        };
        _Yx9B0rzs = {
            "id" = "Yx9B0rzs";
            "file" = "quintmenu-1.2.14.jar";
            "hash" = "sha512-r8d1Z2FFKbsx6d39yB7w8rldQfm/+N6NDmfjEd8YEpNCV1RW2qSsZNvVYt7aW6/lwFhMEkPBx2zZhu/RJtasIA==";
        };
        _duwYwSbx = {
            "id" = "duwYwSbx";
            "file" = "quintmenu-1.2.16.jar";
            "hash" = "sha512-al3TQfnP8HZxYCowyjmIXznxgwb2r2WHip0tqesdgJCKtG32PKe27Euf3hP7VhQ6HDoKdhfjXZU/Kcax+3rhQw==";
        };
        _T42OrJsj = {
            "id" = "T42OrJsj";
            "file" = "QuintMenu-1.2.13-Fabric-26.2.x.jar";
            "hash" = "sha512-gRvR8P19282elsSKbCfXg+7nECbHOX+tt3ApwvxV6jwflnqafbraezcnQLCw7M3f4mpnRXsWDFe2QgaUKeEGgQ==";
        };
        _wfDGx3ov = {
            "id" = "wfDGx3ov";
            "file" = "QuintMenu-1.2.13-Fabric-26.2.x.jar";
            "hash" = "sha512-gRvR8P19282elsSKbCfXg+7nECbHOX+tt3ApwvxV6jwflnqafbraezcnQLCw7M3f4mpnRXsWDFe2QgaUKeEGgQ==";
        };
        _BJBwhPVs = {
            "id" = "BJBwhPVs";
            "file" = "QuintMenu-1.2.12-Forge-26.1.x.jar";
            "hash" = "sha512-cy9sbiiKCYjxIvPDqx8a5WdLqfX0UB0MRkUWOCEiFB3XUuUxQFJACQOuUEZ+L9RgGWypJCGRJjFla+UQwvvh9w==";
        };
        _Jjdx0q4d = {
            "id" = "Jjdx0q4d";
            "file" = "QuintMenu-1.2.0-Forge-1.21.11.jar";
            "hash" = "sha512-Hq9thvo6yIQ3Qwf4DQNDKCYnTiJRPAdeWjrUY1FfSiPNQFCN1OzqO+mV54alEmRzu6oTc9b72zDs3zvIdAXUDg==";
        };
        _75gLv9mw = {
            "id" = "75gLv9mw";
            "file" = "QuintMenu-1.2.14-Forge-1.21.6-1.21.10.jar";
            "hash" = "sha512-08n8dW+GRhOi0pGYwiCna7mbjIpeU7a1WH0W5Gh2t0yjWKwMC0lz4b6dqloQrLsEQyDe4dnsSRyBz757uCFxbw==";
        };
        _D0FDqorU = {
            "id" = "D0FDqorU";
            "file" = "QuintMenu-1.2.13-Forge-26.2.x.jar";
            "hash" = "sha512-f9nVBcCgoppZMEoFVsvi1dr4CYDJXECsQqTW3lKRdorfTkgz7cWY+tjQMydv7BKY5k9Q/hMq1OmhdY8yTNkJqA==";
        };
        _NG9i28zM = {
            "id" = "NG9i28zM";
            "file" = "QuintMenu-1.2.0-Forge-1.21.11.jar";
            "hash" = "sha512-Hq9thvo6yIQ3Qwf4DQNDKCYnTiJRPAdeWjrUY1FfSiPNQFCN1OzqO+mV54alEmRzu6oTc9b72zDs3zvIdAXUDg==";
        };
        _jm7B2n98 = {
            "id" = "jm7B2n98";
            "file" = "QuintMenu-1.2.12-Forge-26.1.x.jar";
            "hash" = "sha512-cy9sbiiKCYjxIvPDqx8a5WdLqfX0UB0MRkUWOCEiFB3XUuUxQFJACQOuUEZ+L9RgGWypJCGRJjFla+UQwvvh9w==";
        };
        _wfaKX5Ua = {
            "id" = "wfaKX5Ua";
            "file" = "QuintMenu-1.2.13-Fabric-26.2.x.jar";
            "hash" = "sha512-gRvR8P19282elsSKbCfXg+7nECbHOX+tt3ApwvxV6jwflnqafbraezcnQLCw7M3f4mpnRXsWDFe2QgaUKeEGgQ==";
        };
        _CelRKv7i = {
            "id" = "CelRKv7i";
            "file" = "QuintMenu-1.2.13-Forge-26.2.x.jar";
            "hash" = "sha512-f9nVBcCgoppZMEoFVsvi1dr4CYDJXECsQqTW3lKRdorfTkgz7cWY+tjQMydv7BKY5k9Q/hMq1OmhdY8yTNkJqA==";
        };
        _3gGsbeYg = {
            "id" = "3gGsbeYg";
            "file" = "QuintMenu-1.2.14-Forge-1.21.6-1.21.10.jar";
            "hash" = "sha512-08n8dW+GRhOi0pGYwiCna7mbjIpeU7a1WH0W5Gh2t0yjWKwMC0lz4b6dqloQrLsEQyDe4dnsSRyBz757uCFxbw==";
        };
        _ELh8Nl8C = {
            "id" = "ELh8Nl8C";
            "file" = "QuintMenu-1.2.15-Fabric-26.2.jar";
            "hash" = "sha512-AfmU5zv5NipPZ8p5Pm76mmwdJkFPliPPFBWW6uoHzLaMw3BEcgSZRDQRGpK4wU2FTk3A/LySxwAqi4JdnoWG4g==";
        };
        _eXUrjFlV = {
            "id" = "eXUrjFlV";
            "file" = "QuintMenu-1.2.15-Forge-26.2.jar";
            "hash" = "sha512-QOvi7XGFpi0NLxVHUZEk698p6GRi4gWMH5bGnliTOc/vzuICwQ6HNxahQhx0yKZ1irjXlSgvXUd9O/5+ufGG1Q==";
        };
        _xIZUBWWZ = {
            "id" = "xIZUBWWZ";
            "file" = "QuintMenu-1.2.15-Forge-26.2.jar";
            "hash" = "sha512-dZGWRHave9mk+eTdSU9bVLVfIvuCAuT9Jk69PA948tfMhIvaxhkwCEInkxytwV6/9W0x1FaKMVVYgXpuzcCMag==";
        };
        _3zBnMiWd = {
            "id" = "3zBnMiWd";
            "file" = "QuintMenu-1.2.15-Fabric-26.2.jar";
            "hash" = "sha512-5KL87SEd/ltcPLZsBZzlYeendDYF6X9czifUI8v3nPZ3gzKiMrp9tJxRaU5dmsHPkka3uBDJih+qqTOAvvsv3g==";
        };
        _Xb4go5s6 = {
            "id" = "Xb4go5s6";
            "file" = "QuintMenu-1.2.17-Fabric-26.3.jar";
            "hash" = "sha512-u1suAYNfL0Xa5gVqsd0Kb+9LiCHeOP/4PvBpzFJDpQ6o7X3YA+rvup3+bJJPM2J7t+frP8PlsA0bLIAomcEeOw==";
        };
        _GKJu2UVq = {
            "id" = "GKJu2UVq";
            "file" = "QuintMenu-1.2.17-Forge-26.3.jar";
            "hash" = "sha512-VzAY+BvPWDTQhacccMbc7jSkpp/LW2mMKF4lW/BGxpFIrK36dd/X4mLTuyh/AimL6gTdVW0Gr2C32lV7UTKtwg==";
        };
        _CtP9RXOI = {
            "id" = "CtP9RXOI";
            "file" = "QuintMenu-1.2.18-Fabric-1.21.4-1.21.5.jar";
            "hash" = "sha512-mtWM6ojBG7TKd+GpLJMn8o4RdrG/vytG1nBWe0zCDWHcSi/j4s9lAVguBjVtrpmUmTm8IQdeI7ykfGC3ITLjnQ==";
        };
        _zy6MZDql = {
            "id" = "zy6MZDql";
            "file" = "QuintMenu-1.2.18-Fabric-1.21.6-1.21.10.jar";
            "hash" = "sha512-VbiBgioJBNaUF/iBpa0Ezof98AaWq9JcLXuMt4boseFyCH5Jq9K7AUYR8fSQj641W7z6/PcC7XEFIj1XnbEbag==";
        };
        _D0cLYlda = {
            "id" = "D0cLYlda";
            "file" = "QuintMenu-1.2.18-Fabric-1.21.11.jar";
            "hash" = "sha512-0PE6TpHueR6AiSCgHQ5XAg8MNafwi7fjaNGjkBtpfD8MWISHOU18h8THUbu+XAC8WU5CEPKAuEoYHvQ9wavBqA==";
        };
        _OxtZzuUm = {
            "id" = "OxtZzuUm";
            "file" = "QuintMenu-1.2.18-Fabric-1.21-1.21.3.jar";
            "hash" = "sha512-7HlqdcRWFJtz4s7iKv0k3yaOC+xhqWhqo8LWTmzs22HUDbP5BizT9wlzCP/nZ/Mhs8cSb1PGvxTM5sGphjVIGA==";
        };
        _gN8I87iN = {
            "id" = "gN8I87iN";
            "file" = "QuintMenu-1.2.18-Fabric-26.1.x.jar";
            "hash" = "sha512-wsPZYPqwiyKaAerJII7Mcvxzk4ikvySl8fDTvHv8jHsIskqrHD5ojfoJwsYD0v9UyOukU9N0H11d6sp+JSEj1Q==";
        };
        _S0okFqJx = {
            "id" = "S0okFqJx";
            "file" = "QuintMenu-1.2.18-Fabric-26.2.jar";
            "hash" = "sha512-DZNh5Rhr65TwS98XrOEmdBfIH3cSWVa1v2dUZL7BFmBxe1VgITfvHHBkAxQI6Jml99CJy4UzuPkZwFVd/NjYeg==";
        };
        _a8dVkwo9 = {
            "id" = "a8dVkwo9";
            "file" = "QuintMenu-1.2.18-Fabric-26.3.jar";
            "hash" = "sha512-YmyOo+PkKwzMu/Yl0k1CBK3Ll/yAUAJSVn3VzNTNSvd7Da5BbDer3d2F8tXH60yfpjFM8JpJw5UoSEM/sWaOCA==";
        };
        _p5x7uELK = {
            "id" = "p5x7uELK";
            "file" = "QuintMenu-1.4.0-Fabric-26.2.jar";
            "hash" = "sha512-Hg1fm2MrBpANX4USSl2tUdPLBGSObuZD9zcaqB6cWmvBvEvd/F077usJLwlDdhet6FjzraZZhxuk8Z8tJ3WBmQ==";
        };
        _8ihHkT0v = {
            "id" = "8ihHkT0v";
            "file" = "QuintMenu-1.4.0-Fabric-26.3.jar";
            "hash" = "sha512-ZB9+jcWyFoDa2LESN1vlEZHAsCsU1cwBkg3KQp+0GXaW+6Cwn7B5h+BjfokFuE67VU9gmx0Vyp3Pfrygr0tmgQ==";
        };
    in {
        "xD7ydZ3r" = _xD7ydZ3r;
        "Xk7j0ev4" = _Xk7j0ev4;
        "fOrLOtC4" = _fOrLOtC4;
        "Yx9B0rzs" = _Yx9B0rzs;
        "duwYwSbx" = _duwYwSbx;
        "T42OrJsj" = _T42OrJsj;
        "wfDGx3ov" = _wfDGx3ov;
        "BJBwhPVs" = _BJBwhPVs;
        "Jjdx0q4d" = _Jjdx0q4d;
        "75gLv9mw" = _75gLv9mw;
        "D0FDqorU" = _D0FDqorU;
        "NG9i28zM" = _NG9i28zM;
        "jm7B2n98" = _jm7B2n98;
        "wfaKX5Ua" = _wfaKX5Ua;
        "CelRKv7i" = _CelRKv7i;
        "3gGsbeYg" = _3gGsbeYg;
        "ELh8Nl8C" = _ELh8Nl8C;
        "eXUrjFlV" = _eXUrjFlV;
        "xIZUBWWZ" = _xIZUBWWZ;
        "3zBnMiWd" = _3zBnMiWd;
        "Xb4go5s6" = _Xb4go5s6;
        "GKJu2UVq" = _GKJu2UVq;
        "CtP9RXOI" = _CtP9RXOI;
        "zy6MZDql" = _zy6MZDql;
        "D0cLYlda" = _D0cLYlda;
        "OxtZzuUm" = _OxtZzuUm;
        "gN8I87iN" = _gN8I87iN;
        "S0okFqJx" = _S0okFqJx;
        "a8dVkwo9" = _a8dVkwo9;
        "p5x7uELK" = _p5x7uELK;
        "8ihHkT0v" = _8ihHkT0v;
        "fabric-1.21.11" = _D0cLYlda;
        "fabric-1.21.4" = _CtP9RXOI;
        "fabric-1.21.5" = _CtP9RXOI;
        "fabric-26.1" = _gN8I87iN;
        "fabric-26.1.1" = _gN8I87iN;
        "fabric-26.1.2" = _gN8I87iN;
        "fabric-1.21.6" = _zy6MZDql;
        "fabric-1.21.7" = _zy6MZDql;
        "fabric-1.21.8" = _zy6MZDql;
        "fabric-1.21.9" = _zy6MZDql;
        "fabric-1.21.10" = _zy6MZDql;
        "fabric-1.21" = _OxtZzuUm;
        "fabric-1.21.1" = _OxtZzuUm;
        "fabric-1.21.2" = _OxtZzuUm;
        "fabric-1.21.3" = _OxtZzuUm;
        "fabric-26.2" = _p5x7uELK;
        "fabric-26.3" = _8ihHkT0v;
        "forge-26.1" = _jm7B2n98;
        "forge-26.1.1" = _jm7B2n98;
        "forge-26.1.2" = _jm7B2n98;
        "forge-1.21.11" = _NG9i28zM;
        "forge-1.21.6" = _3gGsbeYg;
        "forge-1.21.7" = _3gGsbeYg;
        "forge-1.21.8" = _3gGsbeYg;
        "forge-1.21.9" = _3gGsbeYg;
        "forge-1.21.10" = _3gGsbeYg;
        "forge-26.2" = _xIZUBWWZ;
        "forge-26.3" = _GKJu2UVq;
        "pkg-1.2.0" = _NG9i28zM;
        "pkg-1.2.8" = _Xk7j0ev4;
        "pkg-1.2.12" = _jm7B2n98;
        "pkg-1.2.16" = _duwYwSbx;
        "pkg-1.2.13" = _CelRKv7i;
        "pkg-1.2.14" = _3gGsbeYg;
        "pkg-1.2.15" = _3zBnMiWd;
        "pkg-1.2.17" = _GKJu2UVq;
        "pkg-1.2.18" = _a8dVkwo9;
        "pkg-1.4.0" = _8ihHkT0v;
        "default" = _8ihHkT0v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quintessential-quintuplets-theme";
        id = "NPjjJS67";
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