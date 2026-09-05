{lib, callPackage, ...}:
let
    versions = (let
        _NVyrBYam = {
            "id" = "NVyrBYam";
            "file" = "RotP-Ashes-to-Ashes-0.1.jar";
            "hash" = "sha512-homg9KOeqdOP6qmBQ3ZlfsOALJXF3gMg/fI6gLG7Gt1mZjVa8d4ILREOtj0zjcwppOOsYiQJdbiNgGfrpKZBnQ==";
        };
        _G6oQr93A = {
            "id" = "G6oQr93A";
            "file" = "RotP_Recording-0.1.1.jar";
            "hash" = "sha512-9K3uTV97eSF6u10h7r7H0X0rLnp/0EqUKBcqzbAo1KCPkBfvxVoAJ9P5b14uT7gUq61di2iDMurKoCSnL7UDdg==";
        };
        _5tGEqHhS = {
            "id" = "5tGEqHhS";
            "file" = "RotP_Recording-0.1.11.jar";
            "hash" = "sha512-ip2XiYyPV6jymE0p7/DOM0iTaX9X/japDiciEjG+vcHqgO1BgY9//ytm9FBTL1llc06KEk9RgABbAL/f6Grhww==";
        };
        _4SjrG9Xr = {
            "id" = "4SjrG9Xr";
            "file" = "RotP_Recording-0.1.2.jar";
            "hash" = "sha512-PnfSTeGtnn6XX9DzX7YVS7KfKAcSRcn8NS7kRbrqVuryvx38h/U+Sb3begAfBETeUHWSvX0zzR1dYYN2hDKmMw==";
        };
    in {
        "NVyrBYam" = _NVyrBYam;
        "G6oQr93A" = _G6oQr93A;
        "5tGEqHhS" = _5tGEqHhS;
        "4SjrG9Xr" = _4SjrG9Xr;
        "forge-1.16.5" = _4SjrG9Xr;
        "pkg-0.1" = _NVyrBYam;
        "pkg-0.1.1" = _G6oQr93A;
        "pkg-0.1.11" = _5tGEqHhS;
        "pkg-0.1.2" = _4SjrG9Xr;
        "default" = _4SjrG9Xr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ripples-of-the-past-recording";
        id = "3y0SYtFe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}