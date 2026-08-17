{lib, callPackage, ...}:
let
    versions = (let
        _63ip2CYD = {
            "id" = "63ip2CYD";
            "file" = "plantusmaximus-0.0.2-1.16.4.jar";
            "hash" = "sha512-2f/IEXwSujih+RZJtDV9UIaUobuFe/WJan/Otafe3uRx/qjK4iBYxXQztlNKpC96NovkU6ElJjBbJW9IubrdZg==";
        };
        _h24HHwRK = {
            "id" = "h24HHwRK";
            "file" = "plantusmaximus-1.0.0-1.16.4.jar";
            "hash" = "sha512-lvt8KpXFA/axtz8CHtHcOvMaNN7xcRm8mFVpWfjH+SZstfH21bcfI5vr5QXA4Bg+RG3P/n+9Q3LYzJ6+hYgyOw==";
        };
        _yXI8zuIq = {
            "id" = "yXI8zuIq";
            "file" = "plantusmaximus-1.0.1-1.16.5.jar";
            "hash" = "sha512-cyy49dJgI24bMxCbyyCrkImIrUnTFxFWdHrb0z7a9TziH3A9Ee0OQPwjisyau3r53m38cgPzBA+9R9vLXtvYlQ==";
        };
    in {
        "63ip2CYD" = _63ip2CYD;
        "h24HHwRK" = _h24HHwRK;
        "yXI8zuIq" = _yXI8zuIq;
        "fabric-1.16.4" = _h24HHwRK;
        "fabric-1.16.5" = _yXI8zuIq;
        "default" = _yXI8zuIq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plantusmaximus";
            id = "JsSy6Vvr";
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
                    url = "https://github.com/sognefej/PlantusMaximus/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}