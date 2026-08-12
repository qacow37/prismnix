{lib, callPackage, ...}:
let
    versions = (let
        _y0mQV8H3 = {
            "id" = "y0mQV8H3";
            "file" = "garnishedstoneautomation-0.1+1.20.1-neoforged.jar";
            "hash" = "sha512-F7x+9lCDh8+pcYS3bs4Y8KoqSfG3E+xrMXh54zvlstytvqI90333sEUhuhsfPKl8imivEFx/ZrJA5Z/h56m8HQ==";
        };
        _ItmoC6dV = {
            "id" = "ItmoC6dV";
            "file" = "garnishedstoneautomation-0.1+1.20.1-fabric.jar";
            "hash" = "sha512-ldqzUnqZn7CFuC4oYZupnvMIdm5gQPVCXcWsNvgcC+K6zF0Jihj1ef5AXmtb/Ucj9DOqgn/mJ0vdK+MBon20gQ==";
        };
        _fR4hzOY0 = {
            "id" = "fR4hzOY0";
            "file" = "garnishedstoneautomation-0.1.1+1.20.1-neoforged.jar";
            "hash" = "sha512-sRvID/jecOdy7e7xb4mLqucmJ+IGZnODJwYG9Qb6npl8b3ZbFV2JTZA41VLdMfjxq/q9nhlNcGlBypPFS57ThQ==";
        };
        _5E5DnjVn = {
            "id" = "5E5DnjVn";
            "file" = "garnishedstoneautomation-0.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-f2aSDbKKIviBguqslUaa4AOixIDg+pMpoJqfmpMg+XCQ6wcmJ7I68F2HIhX4BEVYAFskrO//EUUSavfUCn1O0A==";
        };
        _4scZcrTC = {
            "id" = "4scZcrTC";
            "file" = "garnishedstoneautomation-0.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-JHOa0iUjd4bLuDUt/gUHrwE2+L2hMoySTi2Zvp5pmHTpCfnALGHwQKKc8IERs5f02hJ+oBcJ7cwmNkcyOmD6xg==";
        };
        _brSaqKnN = {
            "id" = "brSaqKnN";
            "file" = "garnishedstoneautomation-0.1.2+1.20.1-neoforged.jar";
            "hash" = "sha512-meWen8uDjY6w0ExbCbvm01jE78HTrhtVV9u3qcItm9ziOfqLJOpfHhoX0M9Z0GlE6YWYKbwODHo+sL5NbqSjCg==";
        };
        _ruH4l7o2 = {
            "id" = "ruH4l7o2";
            "file" = "garnishedstoneautomation-0.1.2+1.21.1-neoforged.jar";
            "hash" = "sha512-ykdbvYwpVzrT9XN64m9PubgduT/AjFwhz+wsGWJ0jMyrDJsJ2dH9WfrnYUu3ii6UtORfYdE3T0GwcaGDMHQF+Q==";
        };
    in {
        "y0mQV8H3" = _y0mQV8H3;
        "ItmoC6dV" = _ItmoC6dV;
        "fR4hzOY0" = _fR4hzOY0;
        "5E5DnjVn" = _5E5DnjVn;
        "4scZcrTC" = _4scZcrTC;
        "brSaqKnN" = _brSaqKnN;
        "ruH4l7o2" = _ruH4l7o2;
        "forge-1.20" = _brSaqKnN;
        "forge-1.20.1" = _brSaqKnN;
        "neoforge-1.20" = _brSaqKnN;
        "neoforge-1.20.1" = _brSaqKnN;
        "neoforge-1.21" = _ruH4l7o2;
        "neoforge-1.21.1" = _ruH4l7o2;
        "fabric-1.20" = _4scZcrTC;
        "fabric-1.20.1" = _4scZcrTC;
        "quilt-1.20" = _4scZcrTC;
        "quilt-1.20.1" = _4scZcrTC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "garnished-stone-automation";
            id = "I2J0lZKW";
            type = "mod";
            version = version;
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
in callPackage fn {version="ruH4l7o2";}