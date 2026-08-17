{lib, callPackage, ...}:
let
    versions = (let
        _JXkTyjHX = {
            "id" = "JXkTyjHX";
            "file" = "protect-mobs-from-daylight-fabric-1.0.0.jar";
            "hash" = "sha512-xkS88q1K56W2hln3WT7rh/Dam72W5hVj/U4B9MqWPYz3MQlbAtELnFwuMqCyS+sgxqw08Vn/pFHSCgVOTMw/tA==";
        };
        _BemJyWX6 = {
            "id" = "BemJyWX6";
            "file" = "protect-mobs-from-daylight-forge-1.0.0.jar";
            "hash" = "sha512-oBlLYjrEWz+WCtsTrLeZ35TspBN5bWsYvloA1tRFSt492w8OUUkapINgY2uD9U9Betq2Mt3k7VtZ97e+C3a/YQ==";
        };
        _N3InkvGx = {
            "id" = "N3InkvGx";
            "file" = "protect-mobs-from-daylight-forge-1.0.1.jar";
            "hash" = "sha512-k0kGp+QJue0TFFtDZdj2fzuA2aGZxTIG6nXNlcQFjZL6qpDoUtifC/HS0dmICovbbMHk6f2q19xOPuQsATLhWQ==";
        };
        _tGyHUhqY = {
            "id" = "tGyHUhqY";
            "file" = "protect-mobs-from-daylight-fabric-1.0.1.jar";
            "hash" = "sha512-lH95KIc2pL8yjqJTsnd9xE0UDXfyCsYcIhIF7VZfY3Z0B/dNNXqhg1OyDjaP+R1f6qdKgkSFHUtVBJIwXJB1ug==";
        };
    in {
        "JXkTyjHX" = _JXkTyjHX;
        "BemJyWX6" = _BemJyWX6;
        "N3InkvGx" = _N3InkvGx;
        "tGyHUhqY" = _tGyHUhqY;
        "fabric-1.19" = _tGyHUhqY;
        "fabric-1.19.1" = _tGyHUhqY;
        "fabric-1.19.2" = _tGyHUhqY;
        "fabric-1.19.3" = _tGyHUhqY;
        "fabric-1.19.4" = _tGyHUhqY;
        "fabric-1.20" = _tGyHUhqY;
        "fabric-1.20.1" = _tGyHUhqY;
        "fabric-1.20.2" = _tGyHUhqY;
        "forge-1.19" = _N3InkvGx;
        "forge-1.19.1" = _N3InkvGx;
        "forge-1.19.2" = _N3InkvGx;
        "forge-1.19.3" = _N3InkvGx;
        "forge-1.19.4" = _N3InkvGx;
        "forge-1.20" = _N3InkvGx;
        "forge-1.20.1" = _N3InkvGx;
        "forge-1.20.2" = _N3InkvGx;
        "default" = _tGyHUhqY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "protect-mobs-from-daylight";
            id = "iMWSjs7k";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/muhammedesadcomert/Protect-Mobs-From-DayLight/blob/multiloader-1.19%2B/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}