{lib, callPackage, ...}:
let
    versions = (let
        _3Q4qBNwT = {
            "id" = "3Q4qBNwT";
            "file" = "GeckoLibIrisCompat-Fabric-1.0.0.jar";
            "hash" = "sha512-8RUH123Xso47lv6Y6xQEGYP3240XmE/cSzVV1vAkX9Cwm58jPA9Li6n/1ogqXfRdXEGpSDnAtPsbvTKdf1G5VA==";
        };
        _UoSPDBmz = {
            "id" = "UoSPDBmz";
            "file" = "GeckoLibOculusCompat-Forge-1.0.0.jar";
            "hash" = "sha512-NFqDuroMEecXy95RXEFkbsS0Nwp+cm/7oklTQyF87DVQaCi3+XLts0VHqN8+Zy0ImeFZn1Yzua80ah9RpLfoGw==";
        };
        _uWXuMaW4 = {
            "id" = "uWXuMaW4";
            "file" = "GeckoLibOculusCompat-Forge-1.0.1.jar";
            "hash" = "sha512-EsF0d62CutLYA0hzLuHg0ZzxtoymRSeiUa9G5mSopUc7+6QmJEHVuwtf8rX1Fd9Dh9T84yfVkG48PQc+ub2WUg==";
        };
    in {
        "3Q4qBNwT" = _3Q4qBNwT;
        "UoSPDBmz" = _UoSPDBmz;
        "uWXuMaW4" = _uWXuMaW4;
        "fabric-1.18.2" = _3Q4qBNwT;
        "fabric-1.19.2" = _3Q4qBNwT;
        "fabric-1.19.3" = _3Q4qBNwT;
        "fabric-1.19.4" = _3Q4qBNwT;
        "fabric-1.20" = _3Q4qBNwT;
        "fabric-1.20.1" = _3Q4qBNwT;
        "fabric-1.20.2" = _3Q4qBNwT;
        "fabric-1.20.3" = _3Q4qBNwT;
        "fabric-1.20.4" = _3Q4qBNwT;
        "fabric-1.20.5" = _3Q4qBNwT;
        "fabric-1.20.6" = _3Q4qBNwT;
        "fabric-1.21" = _3Q4qBNwT;
        "forge-1.19.3" = _uWXuMaW4;
        "forge-1.19.4" = _uWXuMaW4;
        "forge-1.20" = _uWXuMaW4;
        "forge-1.20.1" = _uWXuMaW4;
        "forge-1.20.2" = _uWXuMaW4;
        "forge-1.20.3" = _uWXuMaW4;
        "forge-1.20.4" = _uWXuMaW4;
        "forge-1.18.2" = _uWXuMaW4;
        "forge-1.19.2" = _uWXuMaW4;
        "forge-1.20.5" = _uWXuMaW4;
        "forge-1.20.6" = _uWXuMaW4;
        "forge-1.21" = _uWXuMaW4;
        "neoforge-1.18.2" = _uWXuMaW4;
        "neoforge-1.19.2" = _uWXuMaW4;
        "neoforge-1.19.3" = _uWXuMaW4;
        "neoforge-1.19.4" = _uWXuMaW4;
        "neoforge-1.20" = _uWXuMaW4;
        "neoforge-1.20.1" = _uWXuMaW4;
        "neoforge-1.20.2" = _uWXuMaW4;
        "neoforge-1.20.3" = _uWXuMaW4;
        "neoforge-1.20.4" = _uWXuMaW4;
        "neoforge-1.20.5" = _uWXuMaW4;
        "neoforge-1.20.6" = _uWXuMaW4;
        "neoforge-1.21" = _uWXuMaW4;
        "default" = _uWXuMaW4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "geckoanimfix";
            id = "TbriQCWD";
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
in callPackage fn {version="default";}