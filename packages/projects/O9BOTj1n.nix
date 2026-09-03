{lib, callPackage, ...}:
let
    versions = (let
        _wVuQ3wEU = {
            "id" = "wVuQ3wEU";
            "file" = "elementalattackdamagecompat-1.0.0.jar";
            "hash" = "sha512-NSkTvp8CfjTQxM/Lv59op+oilWr1FU+enZg9dR0Kt51h9p7SseuEJxc+c900aXVIV/i/qd8leXDVlRMn5nMJcA==";
        };
        _IRPmdVli = {
            "id" = "IRPmdVli";
            "file" = "elementalattackdamagecompat-1.0.1.jar";
            "hash" = "sha512-ttf6h4hvES+N32CvljqrPl863PuJ4sqGEF8DKa2G4P82IHJxXPXoyA4G786XEdwOkbgWjXqFFKKvHs+RhXxO1g==";
        };
        _oG5HcNeK = {
            "id" = "oG5HcNeK";
            "file" = "elementalattackdamagecompat-1.1.0.jar";
            "hash" = "sha512-Zqe0n6GuZJKXj0quv+1H+g9Z0oCzCOejWWz2u0CZ7+X/sA7AhIFVoFbYxF6taKgtvi9uQBopwaHEg3IWksDx5w==";
        };
        _rDq6mLaI = {
            "id" = "rDq6mLaI";
            "file" = "elementalattackdamagecompat-1.2.0-1.20.1.jar";
            "hash" = "sha512-r+hwd8tkj8PaQXQnMJ6aJAOBnWzPzTV8lw51+LTFNlnBaUnoOjwjuFarjGOclaCFx9hPcwT+xV2p/eMzKXIc5w==";
        };
        _r9Q1Bepd = {
            "id" = "r9Q1Bepd";
            "file" = "elementalattackdamagecompat-1.2.1-1.20.1.jar";
            "hash" = "sha512-v8XNp11Fqy3BbKpJ0eAPjyed4OdodMxW0XZ8bB/lsWxybOFgJ0KZBpsfRyPUthMSDHNKtnQFRDsX3Sm+ox+QIw==";
        };
        _jtmvtCUA = {
            "id" = "jtmvtCUA";
            "file" = "elementalattackdamagecompat-1.2.2-1.20.1.jar";
            "hash" = "sha512-Ee2dgdBIoGGhO4+CTMzEz2iNCw1uGatYNjTVl6X+csOkPEPJwj2er9ogvNWIRPL3vsZk9Kw8bXOFa1dYkhSm8A==";
        };
        _XxnEoiaz = {
            "id" = "XxnEoiaz";
            "file" = "elementalattackdamagecompat-1.2.3-1.20.1.jar";
            "hash" = "sha512-si27dazSBCYoAf4ZdhizXlS7cTSJfuff230rWrXyAEAeySY7ocC9tZKKTS2Whh7AITDYcPg0y4fWbYER7So7vg==";
        };
        _7URgu2oN = {
            "id" = "7URgu2oN";
            "file" = "elementalattackdamagecompat-1.2.4-1.20.1.jar";
            "hash" = "sha512-y0hqwTYqPRZlJls52q+sPdZA4DT2w7oNl1av01LqSKNoKjEWWqPSrJwMF7Q91M4EjynMnTHdcBJl/H+hoAVYNQ==";
        };
        _huzvJyii = {
            "id" = "huzvJyii";
            "file" = "elementalattackdamagecompat-1.2.4-1.21.1.jar";
            "hash" = "sha512-6d+O8nzwFeqZQrwWffqQP7dOwPvqEBPUrfbO4AcSLYHDoAL6o1OOSPQ8dcyeKW0cMt/xfs5PqVuJeYU29dveAA==";
        };
        _A3XLb2YA = {
            "id" = "A3XLb2YA";
            "file" = "elementalattackdamagecompat-1.2.5-1.21.1.jar";
            "hash" = "sha512-4U5IyZAj/I1MdpHlhB5JR/kfyGdpXvsA4aj678CCfVnyX4WFwkbS/BYd5wwHDkgwnf8BwXxqahnatQ1PCkiWkw==";
        };
        _KF09jOHW = {
            "id" = "KF09jOHW";
            "file" = "elementalattackdamagecompat-1.2.6-1.21.1.jar";
            "hash" = "sha512-wU1KLYuAkhrxkLJmTNetAnvxJTH154u6ENNJsU3+rErhLVPVy4bkJJdR5UAF06iwuB9rxeeRFoBawmuq40HaRA==";
        };
        _rcjRZAlt = {
            "id" = "rcjRZAlt";
            "file" = "elementalattackdamagecompat-1.2.5-1.20.1.jar";
            "hash" = "sha512-VHpBjQCh8W1+f3RtGE3Cl9qA7w5fhLC9vEfrf+6RGmxy/cP6hQ/RveMRwh2XHuv7j618p9ytFqL/aFFM7oLX9g==";
        };
        _HfX0wRwa = {
            "id" = "HfX0wRwa";
            "file" = "elementalattackdamagecompat-1.2.7-1.21.1.jar";
            "hash" = "sha512-oeiSq6961R4AKDxrmsDy0I3VRJjOSWTlSTxIIsenQa5o99X0fn5+9mGwJR0TFtNVBE0m1EU7g7ZD/sRXg5HX8Q==";
        };
        _NiyWAUsG = {
            "id" = "NiyWAUsG";
            "file" = "elementalattackdamagecompat-1.2.8-1.21.1.jar";
            "hash" = "sha512-s+cDWRTbj0HLVmXol9m3KyMfj8mpK/eUMWX+UbioOSA+oJkOite2Xicu1AOjloaaqeKTHWgtjgCwByaHmBp6NQ==";
        };
    in {
        "wVuQ3wEU" = _wVuQ3wEU;
        "IRPmdVli" = _IRPmdVli;
        "oG5HcNeK" = _oG5HcNeK;
        "rDq6mLaI" = _rDq6mLaI;
        "r9Q1Bepd" = _r9Q1Bepd;
        "jtmvtCUA" = _jtmvtCUA;
        "XxnEoiaz" = _XxnEoiaz;
        "7URgu2oN" = _7URgu2oN;
        "huzvJyii" = _huzvJyii;
        "A3XLb2YA" = _A3XLb2YA;
        "KF09jOHW" = _KF09jOHW;
        "rcjRZAlt" = _rcjRZAlt;
        "HfX0wRwa" = _HfX0wRwa;
        "NiyWAUsG" = _NiyWAUsG;
        "forge-1.20.1" = _rcjRZAlt;
        "neoforge-1.21.1" = _NiyWAUsG;
        "default" = _NiyWAUsG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elemental-attack-damage-compat-for-irons-spells-and-spellbooks";
        id = "O9BOTj1n";
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