{lib, callPackage, ...}:
let
    versions = (let
        _88h3C6e9 = {
            "id" = "88h3C6e9";
            "file" = "monkey-banners-1.0.0.jar";
            "hash" = "sha512-c5KIv9OrTk+YK1fsMuJ6gUn7XVWHLzbzsm28vV7CcJMm5s98Afny5t7vooNaJk1TQH9Ub7OmN6+tgiCmc+t08Q==";
        };
        _zY42sHFK = {
            "id" = "zY42sHFK";
            "file" = "monkeybanners-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-2O42s6mf51/Ap2I18Hcf8Mkl69dn6tdHrQ8G+jVUISsZIhvHfOc7xUINZCeMMOtUikUFMb0Xks4PEqmMaN8WZg==";
        };
        _eMSVYdlI = {
            "id" = "eMSVYdlI";
            "file" = "monkey-banners-1.0.0-1.20.4-fabric.jar";
            "hash" = "sha512-yCbc/CrvXTEzoSgRqZ9DBrLiGeTjOGfMGLRDJB/qcsJZaO8Tbe/CTjaAPJKYpLeKvE9ZmBL0REG9IsYe0YeRKg==";
        };
        _pxd0AjdI = {
            "id" = "pxd0AjdI";
            "file" = "monkey_banners-1.0.0-1.21(.1).jar";
            "hash" = "sha512-S+GHK77R682gMpSdet75f5PZPitvPp5l7pNHIyWKxG1x1U4zfBeybdsf3sogSzE2gtZf1d2xV2wpirFeVNsjGw==";
        };
    in {
        "88h3C6e9" = _88h3C6e9;
        "zY42sHFK" = _zY42sHFK;
        "eMSVYdlI" = _eMSVYdlI;
        "pxd0AjdI" = _pxd0AjdI;
        "fabric-1.20.1" = _88h3C6e9;
        "fabric-1.20.4" = _eMSVYdlI;
        "forge-1.20.1" = _zY42sHFK;
        "neoforge-1.21" = _pxd0AjdI;
        "neoforge-1.21.1" = _pxd0AjdI;
        "pkg-1.0.0-1.20.1-fabric" = _88h3C6e9;
        "pkg-1.0.0-1.20.1-forge" = _zY42sHFK;
        "pkg-1.0.0-1.20.4-fabric" = _eMSVYdlI;
        "pkg-1.0.0-1.21(.1)-neoforge" = _pxd0AjdI;
        "default" = _pxd0AjdI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monkey-banners";
        id = "oiqIsXbP";
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