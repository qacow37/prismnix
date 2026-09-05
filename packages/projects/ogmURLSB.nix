{lib, callPackage, ...}:
let
    versions = (let
        _PVEl7Nvr = {
            "id" = "PVEl7Nvr";
            "file" = "DramaticTrees-1.12.2-0.10.0.jar";
            "hash" = "sha512-9IbfrMQpvVEOP77oDDIZAqSOYoy0VCVv78yS7tklAX4YyfpUv/CQ7mYFKXsLEh7fMP+VGfIk/rD5/i3wUN3Pwg==";
        };
        _s7Wu4Dww = {
            "id" = "s7Wu4Dww";
            "file" = "DramaticTrees-1.12.2-0.11.0.jar";
            "hash" = "sha512-l7Gdch7NUypgAfmBceRbLVkiR+eb1OKTJnI/THZYGzglXyYaj3nZp/EspLIfjjDpY7/QWLGjT2A0XYGEkTpsXQ==";
        };
        _j9DamkJM = {
            "id" = "j9DamkJM";
            "file" = "DramaticTrees-1.12.2-0.12.0.jar";
            "hash" = "sha512-4Za1/+QOFd1PTaAA2RlelPg5L+aPwnAuPBtzDLypmebUs5M/Hv97g/VzpZiNG7yjRMjXPa2bg3JiRqphz6nr2w==";
        };
        _1yUQVydW = {
            "id" = "1yUQVydW";
            "file" = "DramaticTrees-1.12.2-0.12.1.jar";
            "hash" = "sha512-264xmBKgKbsjWo977izGeLFbacqWJwMexaVwi+prOYAyM5dDoCExD3cgQ4HcmNlJZ81QatcsP9GAonYX6uKykQ==";
        };
        _wT8r3wWh = {
            "id" = "wT8r3wWh";
            "file" = "DramaticTrees-1.12.2-0.13.0.jar";
            "hash" = "sha512-5klfJGQi8FNssderit3lsV/wGixtUssIsylbOnDc1h9SA9JddTW48kGdetpwgl3rS2GVlStZuL41yNNj9VguaQ==";
        };
        _sZgIugQJ = {
            "id" = "sZgIugQJ";
            "file" = "DramaticTrees-1.12.2-0.13.1.jar";
            "hash" = "sha512-dKUSnlwa1Kf3ClmyXCK26BFZyZUiWFbL0oP0nJ0DCRCm45Wv+bZs8lLnM79X6NfbZPklzfXWo+UoTDAyhh9qoQ==";
        };
        _tVVrUE67 = {
            "id" = "tVVrUE67";
            "file" = "DramaticTrees-1.12.2-0.13.2.jar";
            "hash" = "sha512-5QdaBiUOqp90mzgpoVKdWw8q79kb6k5HgroEvVgwyvCwzGQTDGgOgPOXCE3p6ZBiIPiGyoeTf4onawtinSsxXg==";
        };
        _1NOGzNMK = {
            "id" = "1NOGzNMK";
            "file" = "DramaticTrees-1.12.2-0.13.3.jar";
            "hash" = "sha512-TPvdnM7NJyyB5VvjRlfiM3opvMMSghFGfUOuBYtZCtWKcEl8YXCFYOghRax568KX7AjpYaMkmVcyCUNuhhclXg==";
        };
        _BkZ1x0dj = {
            "id" = "BkZ1x0dj";
            "file" = "DramaticTrees-1.12.2-0.13.4.jar";
            "hash" = "sha512-dgvpJfHst2jm2+eh6NIrLx3V7koJM1AkPjM+wOqas+3FAed7HEltyP00DWgfQmXSV9TEbzIifHj+F7vb/22Reg==";
        };
        _SrbzIGzJ = {
            "id" = "SrbzIGzJ";
            "file" = "DramaticTrees-1.12.2-0.13.5.jar";
            "hash" = "sha512-Q09fj/Mjl7fihcIG52OYLv1f9ex1Hq9pI4e5Fjqp2JrqxWefve0zM2v85oakDbrl+RVfR6/qrIsN2X/6JuHikQ==";
        };
        _aTTrGrli = {
            "id" = "aTTrGrli";
            "file" = "DramaticTrees-1.12.2-0.13.6.jar";
            "hash" = "sha512-3fFNxwlr9YCUXllxRKviNuC5aZymSVXTEfRBHCcUa4D0iT6Qx03OniM/n/HfbeiRkRoHN3XptkA6rWRegfWqVg==";
        };
    in {
        "PVEl7Nvr" = _PVEl7Nvr;
        "s7Wu4Dww" = _s7Wu4Dww;
        "j9DamkJM" = _j9DamkJM;
        "1yUQVydW" = _1yUQVydW;
        "wT8r3wWh" = _wT8r3wWh;
        "sZgIugQJ" = _sZgIugQJ;
        "tVVrUE67" = _tVVrUE67;
        "1NOGzNMK" = _1NOGzNMK;
        "BkZ1x0dj" = _BkZ1x0dj;
        "SrbzIGzJ" = _SrbzIGzJ;
        "aTTrGrli" = _aTTrGrli;
        "forge-1.12.2" = _aTTrGrli;
        "pkg-0.10.0" = _PVEl7Nvr;
        "pkg-0.11.0" = _s7Wu4Dww;
        "pkg-0.12.0" = _j9DamkJM;
        "pkg-0.12.1" = _1yUQVydW;
        "pkg-0.13.0" = _wT8r3wWh;
        "pkg-0.13.1" = _sZgIugQJ;
        "pkg-0.13.2" = _tVVrUE67;
        "pkg-0.13.3" = _1NOGzNMK;
        "pkg-0.13.4" = _BkZ1x0dj;
        "pkg-0.13.5" = _SrbzIGzJ;
        "pkg-0.13.6" = _aTTrGrli;
        "default" = _aTTrGrli;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dtree";
        id = "ogmURLSB";
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