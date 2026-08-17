{lib, callPackage, ...}:
let
    versions = (let
        _Oqzaip6T = {
            "id" = "Oqzaip6T";
            "file" = "BlockPrintr-1.21.4.jar";
            "hash" = "sha512-H9GruHC8xDTKpSeBKglWtp4z/w8PooVE06zaqmGBx7fzTt3SLFXL6s6svlQtQI8dRJx/kmz2JWoh+yFVnDh9PA==";
        };
        _ivXqNvLw = {
            "id" = "ivXqNvLw";
            "file" = "BlockPrintr-v0.2.jar";
            "hash" = "sha512-YFlgVIn+W33Lvu/xXYccAq27g1V8qfhV1hUy0GDW2PRLuv2NgW8DY0AIdyZ+8F5CNuSw+H9jcgJMBETzPoRnLA==";
        };
        _EktGWctk = {
            "id" = "EktGWctk";
            "file" = "BlockPrintr-0.2.jar";
            "hash" = "sha512-WqM1z4VAY6XWSKpua8zYXiPRr3QzRty00rd5W24zJnJRipaBXIi4Vtr6P0FcGntvT9ZVPx9glWV/ICvMaHwVjg==";
        };
    in {
        "Oqzaip6T" = _Oqzaip6T;
        "ivXqNvLw" = _ivXqNvLw;
        "EktGWctk" = _EktGWctk;
        "fabric-1.21.4" = _ivXqNvLw;
        "fabric-1.21.2" = _ivXqNvLw;
        "fabric-1.21.3" = _ivXqNvLw;
        "fabric-1.21" = _EktGWctk;
        "fabric-1.21.1" = _EktGWctk;
        "default" = _EktGWctk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blockprintr";
            id = "FR2inWJY";
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