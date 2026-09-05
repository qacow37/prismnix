{lib, callPackage, ...}:
let
    versions = (let
        _VTaB6yCI = {
            "id" = "VTaB6yCI";
            "file" = "darkflight-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-ukoXLxzis7HU5/kzeEpJyNhADBZ49izXE80TadkPlHzhS/uhgc4668LwMYsuKzbcrIUlpf5BtTLjFydCWs2+ew==";
        };
        _PMjfJNnp = {
            "id" = "PMjfJNnp";
            "file" = "darkflight-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-MluhruZxEEWawbc3hUBB53Vl2SYmknKhWicSZXSKPF3w+3yHKEoIsVKDnagikv4P7jYK7qFcVc/47I0CGsdZ9w==";
        };
        _czSIopES = {
            "id" = "czSIopES";
            "file" = "darkflight-fabric-1.20.3-1.20.4-1.1.1.jar";
            "hash" = "sha512-6VvsQsqeNTRcO4gKJ0Trpw2sT3+4SyXmyzBFGrklF8cUfjvsyQ2OdgpIUAIlv7BAxhG1rHX8uXY2Zs6WcjSG5Q==";
        };
        _fRkNsYS7 = {
            "id" = "fRkNsYS7";
            "file" = "darkflight-forge-1.20.4-1.1.2.jar";
            "hash" = "sha512-Gk4jWvkT89EeARgLUL1Af9kDWCWMjE8N4r+ckZk9R7Mhkrdw3P0yAN8jAGZf41CZ/HlOHd1OPxNniKx3aIPJ6w==";
        };
        _3wQ1MO4p = {
            "id" = "3wQ1MO4p";
            "file" = "darkflight-fabric-26.1-1.2.2.jar";
            "hash" = "sha512-kBNivtYarRcXertcVTbdsxbIX+kpZHC49fHSY/sC2lLpQAX6gqP5pbIkTsf1+I0cHOOCia++fgSa6YEuVDM01w==";
        };
        _jv1xfSZq = {
            "id" = "jv1xfSZq";
            "file" = "darkflight-forge-26.1-1.2.2.jar";
            "hash" = "sha512-Rxq/E+yajPbcfwhNQt1OJRzVQX+6+a/SF9EPuFde4jAux7lbMB39naDydAflKODG8Ji6bQkVMeG19KCngx0biQ==";
        };
        _L8KZgl1i = {
            "id" = "L8KZgl1i";
            "file" = "darkflight-neoforge-26.1-1.2.2.jar";
            "hash" = "sha512-o24MFxBpdrtDiOLehCuUfw6SvlBra/Fu8AvLvBaLbApxNl3FGxurTZDMP2yTQHVNHlhzEuMvE8jRetYjUT5D0g==";
        };
    in {
        "VTaB6yCI" = _VTaB6yCI;
        "PMjfJNnp" = _PMjfJNnp;
        "czSIopES" = _czSIopES;
        "fRkNsYS7" = _fRkNsYS7;
        "3wQ1MO4p" = _3wQ1MO4p;
        "jv1xfSZq" = _jv1xfSZq;
        "L8KZgl1i" = _L8KZgl1i;
        "forge-1.20.1" = _VTaB6yCI;
        "forge-1.20.4" = _fRkNsYS7;
        "forge-26.1" = _jv1xfSZq;
        "forge-26.1.1" = _jv1xfSZq;
        "forge-26.1.2" = _jv1xfSZq;
        "fabric-1.20.1" = _PMjfJNnp;
        "fabric-1.20.3" = _czSIopES;
        "fabric-1.20.4" = _czSIopES;
        "fabric-26.1" = _3wQ1MO4p;
        "fabric-26.1.1" = _3wQ1MO4p;
        "fabric-26.1.2" = _3wQ1MO4p;
        "quilt-1.20.1" = _PMjfJNnp;
        "neoforge-26.1" = _L8KZgl1i;
        "neoforge-26.1.1" = _L8KZgl1i;
        "neoforge-26.1.2" = _L8KZgl1i;
        "pkg-1.0.8" = _VTaB6yCI;
        "pkg-1.0.9" = _PMjfJNnp;
        "pkg-1.1.1" = _czSIopES;
        "pkg-1.1.2" = _fRkNsYS7;
        "pkg-1.2.2" = _L8KZgl1i;
        "default" = _L8KZgl1i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkflight";
        id = "T9YynQNW";
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