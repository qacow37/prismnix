{lib, callPackage, ...}:
let
    versions = (let
        _kRQfdInl = {
            "id" = "kRQfdInl";
            "file" = "MTR4_NS_trains_251006.zip";
            "hash" = "sha512-Sv54w8S+EfX4h50yRQneGfszFloi9bmwdeXc8mxscmnspwTED8YMEArQxPL3kVGZK6k3EF9KEle7yPHoFfsaZw==";
        };
        _nqQVv3iO = {
            "id" = "nqQVv3iO";
            "file" = "MTR4_NS_trains_251006_hotfix.zip";
            "hash" = "sha512-iSD7ar1o+jVB5GDBtFyDUIWXQXyUKiVsGSQRCvK1IkAx1fS00yvCTu4NS2CLZkltQYnI2vC0WE6RqAALMqm0uw==";
        };
        _nqnOMR9E = {
            "id" = "nqnOMR9E";
            "file" = "MTR4_NS_trains_251006_hotfix2.zip";
            "hash" = "sha512-bZiKXiJF64ZwNc17Pl3PI9114mxrxra17WJgRZu7+W+LJMzbmERCcKFGE8xdcXdNEc38rypb/ALDp5kJYisPoQ==";
        };
        _AmLqMT48 = {
            "id" = "AmLqMT48";
            "file" = "MTR4_NS_trains_260306.zip";
            "hash" = "sha512-iNyR4sw5MWs1JAqkVMIWF/LX8VLxZe0JaMzxgd2jsSKyYU9YVtTk8vArdsfHecHp+mbZ/3Y/ClhMvn3a52wUKA==";
        };
    in {
        "kRQfdInl" = _kRQfdInl;
        "nqQVv3iO" = _nqQVv3iO;
        "nqnOMR9E" = _nqnOMR9E;
        "AmLqMT48" = _AmLqMT48;
        "minecraft-1.19.2" = _AmLqMT48;
        "minecraft-1.19.4" = _AmLqMT48;
        "minecraft-1.20.1" = _AmLqMT48;
        "minecraft-1.20.4" = _AmLqMT48;
        "default" = _AmLqMT48;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4ns-trains-pack";
            id = "jfuQ1gIp";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}