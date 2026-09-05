{lib, callPackage, ...}:
let
    versions = (let
        _KcrqYxkg = {
            "id" = "KcrqYxkg";
            "file" = "MTR_srt_762trains_240906.zip";
            "hash" = "sha512-CSP/ErfxLZ9+GFYpRYrDHSODYMsd85KYzYUmkOOcWsKg+stIWusuqd4bSYYZIYj6MWAYiXC+UBqCLO5SDsGkSg==";
        };
        _gjwJ4vj4 = {
            "id" = "gjwJ4vj4";
            "file" = "MTR_srt_762andfictionaltrains_4.0_250122.zip";
            "hash" = "sha512-S0d9D8PecGfOIux4DJ3sMQd4XQpRyjOEte9auihqVGcB7zpBYqGvoUlv5HoafWrUP+C6irPdWzUvDG/rS8G/hw==";
        };
        _V0pOYuK3 = {
            "id" = "V0pOYuK3";
            "file" = "MTR_srt_762andfictionaltrains_4.0_250511.zip";
            "hash" = "sha512-a0UKdo5aTCfTH4qFzpdp/bo/Nrxm+TdMLTAcixr+MqvaorixYrtlUfIid5zOlcErVjsVlm8sksyPppqABTpu2A==";
        };
    in {
        "KcrqYxkg" = _KcrqYxkg;
        "gjwJ4vj4" = _gjwJ4vj4;
        "V0pOYuK3" = _V0pOYuK3;
        "minecraft-1.19.2" = _V0pOYuK3;
        "minecraft-1.19.4" = _V0pOYuK3;
        "minecraft-1.20.1" = _V0pOYuK3;
        "minecraft-1.20.4" = _V0pOYuK3;
        "pkg-0.1" = _KcrqYxkg;
        "pkg-0.2" = _gjwJ4vj4;
        "pkg-0.3" = _V0pOYuK3;
        "default" = _V0pOYuK3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-762mm-rail-trains";
        id = "SCrj3X8n";
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