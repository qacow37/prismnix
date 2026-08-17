{lib, callPackage, ...}:
let
    versions = (let
        _4bXKtnmx = {
            "id" = "4bXKtnmx";
            "file" = "breakneckmenu-1.20.4-1.0.0.jar";
            "hash" = "sha512-NJEXI0jag9+8EdMUPhTO0Faj6rWBCA62d4Q4+Ienct1z3o7iWtxO35XOWRee5ksJBnoclO0jWHE1HdYMvwWmDw==";
        };
        _XGNDfIbO = {
            "id" = "XGNDfIbO";
            "file" = "breakneckmenu-1.20.4-1.0.1.jar";
            "hash" = "sha512-q+92iGjBsks3IHT8gIuoDKFHBLuLolqRtvWToA5ruWnTRy1vtWeUpOrQgbAqRTY6Qtks+c0CA/kY4U7lUm+SxA==";
        };
        _AQtFTqW7 = {
            "id" = "AQtFTqW7";
            "file" = "breakneckmenu-fabric-1.0.2+mc1.21.jar";
            "hash" = "sha512-N2Vkcxizv1oAhISw/5TTr6LWuRGzYJa05FT4E4sSiZaGqZhDZ8Mal38pSEzJvL31ahwaz7ZVgV5cfRhHbZ0g9A==";
        };
        _hSngqZzY = {
            "id" = "hSngqZzY";
            "file" = "breakneckmenu-fabric-1.1.0+mc1.21.jar";
            "hash" = "sha512-Sqr419YKJxmoWl9Zy3kjugqEb4kvh7qELo072aHpyanBiM3JIMxX6CFKRnAebcxu9/aBvOBvXlnrPgy0Qh/7hg==";
        };
        _PgiMmrRA = {
            "id" = "PgiMmrRA";
            "file" = "breakneckmenu-fabric-1.2.0+mc1.21.3.jar";
            "hash" = "sha512-dJJbJ/jtoKCvbz8ZZhysaLkEiRu3vq71n/O+52dQ4vW2uCj8WiwVL49MDE6Ce0SbcXYQFyh8+fFJ95vuOove9A==";
        };
        _4mszg0dE = {
            "id" = "4mszg0dE";
            "file" = "breakneckmenu-1.3.0+mc1.21.11.jar";
            "hash" = "sha512-phpW50kj9K8Lpy8ouFARZHdii5uuB4VatakmVsWlhZPnIPLKLeoECaowAJgR7HTjC5oi5gVfANjk1B4L9CqN1g==";
        };
    in {
        "4bXKtnmx" = _4bXKtnmx;
        "XGNDfIbO" = _XGNDfIbO;
        "AQtFTqW7" = _AQtFTqW7;
        "hSngqZzY" = _hSngqZzY;
        "PgiMmrRA" = _PgiMmrRA;
        "4mszg0dE" = _4mszg0dE;
        "fabric-1.20.4" = _XGNDfIbO;
        "fabric-1.21" = _hSngqZzY;
        "fabric-1.21.2" = _PgiMmrRA;
        "fabric-1.21.3" = _PgiMmrRA;
        "fabric-1.21.11" = _4mszg0dE;
        "quilt-1.21" = _hSngqZzY;
        "default" = _4mszg0dE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "breakneck-menu";
            id = "eZlpOTxM";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}