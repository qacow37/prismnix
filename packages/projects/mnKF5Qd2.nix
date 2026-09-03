{lib, callPackage, ...}:
let
    versions = (let
        _svAHcr6u = {
            "id" = "svAHcr6u";
            "file" = "Connected-Bricks 1.14-1.21.3 v1.0.zip";
            "hash" = "sha512-R3ajgDTSMSyM5eAtM0U/6DKYYeYESBhD068gXnBY67LJx2rvOHh28j+bzbUzPxHH1JvuSy5BWnf3X1QYzdZiPw==";
        };
        _wTPv5zgM = {
            "id" = "wTPv5zgM";
            "file" = "Connected-Bricks 1.21.4-1.21.8 v1.0.zip";
            "hash" = "sha512-2GBd3oNMDz3ZlUXWV8Zo+X95ZT7s/iplaodrK6Swd00UG9720BQ63ckFwA3pKMrywgdVWcf9ktFfQxdqkbK7uA==";
        };
        _crnD5phv = {
            "id" = "crnD5phv";
            "file" = "Connected-Bricks 1.21.9+ v1.0.zip";
            "hash" = "sha512-ZKnr6KGAI0YncSZcuy54fjYOAjbPt1BKhjh7EpwATirO/QY0DXK6ctAZM0XtHHrKbNmAm+2/by+YvFliK7GYiQ==";
        };
    in {
        "svAHcr6u" = _svAHcr6u;
        "wTPv5zgM" = _wTPv5zgM;
        "crnD5phv" = _crnD5phv;
        "minecraft-1.14" = _svAHcr6u;
        "minecraft-1.14.1" = _svAHcr6u;
        "minecraft-1.14.2" = _svAHcr6u;
        "minecraft-1.14.3" = _svAHcr6u;
        "minecraft-1.14.4" = _svAHcr6u;
        "minecraft-1.15" = _svAHcr6u;
        "minecraft-1.15.1" = _svAHcr6u;
        "minecraft-1.15.2" = _svAHcr6u;
        "minecraft-1.16" = _svAHcr6u;
        "minecraft-1.16.1" = _svAHcr6u;
        "minecraft-1.16.2" = _svAHcr6u;
        "minecraft-1.16.3" = _svAHcr6u;
        "minecraft-1.16.4" = _svAHcr6u;
        "minecraft-1.16.5" = _svAHcr6u;
        "minecraft-1.17" = _svAHcr6u;
        "minecraft-1.17.1" = _svAHcr6u;
        "minecraft-1.18" = _svAHcr6u;
        "minecraft-1.18.1" = _svAHcr6u;
        "minecraft-1.18.2" = _svAHcr6u;
        "minecraft-1.19" = _svAHcr6u;
        "minecraft-1.19.1" = _svAHcr6u;
        "minecraft-1.19.2" = _svAHcr6u;
        "minecraft-1.19.3" = _svAHcr6u;
        "minecraft-1.19.4" = _svAHcr6u;
        "minecraft-1.20" = _svAHcr6u;
        "minecraft-1.20.1" = _svAHcr6u;
        "minecraft-1.20.2" = _svAHcr6u;
        "minecraft-1.20.3" = _svAHcr6u;
        "minecraft-1.20.4" = _svAHcr6u;
        "minecraft-1.20.5" = _svAHcr6u;
        "minecraft-1.20.6" = _svAHcr6u;
        "minecraft-1.21" = _svAHcr6u;
        "minecraft-1.21.1" = _svAHcr6u;
        "minecraft-1.21.2" = _svAHcr6u;
        "minecraft-1.21.3" = _svAHcr6u;
        "minecraft-1.21.4" = _wTPv5zgM;
        "minecraft-1.21.5" = _wTPv5zgM;
        "minecraft-1.21.6" = _wTPv5zgM;
        "minecraft-1.21.7" = _wTPv5zgM;
        "minecraft-1.21.8" = _wTPv5zgM;
        "minecraft-1.21.9" = _crnD5phv;
        "minecraft-1.21.10" = _crnD5phv;
        "minecraft-1.21.11" = _crnD5phv;
        "minecraft-26.1" = _crnD5phv;
        "minecraft-26.1.1" = _crnD5phv;
        "minecraft-26.1.2" = _crnD5phv;
        "default" = _crnD5phv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-bricks";
        id = "mnKF5Qd2";
        type = "resourcepack";
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
in callPackage fn {}