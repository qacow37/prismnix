{lib, callPackage, ...}:
let
    versions = (let
        _h92kf7k3 = {
            "id" = "h92kf7k3";
            "file" = "BatBackport-16x-v1.1.0.zip";
            "hash" = "sha512-ll8dVFEHKj0T1wCpwzLcSt5pLW1tG1zrEc4RTMwAvDMJn0Z+HvV1pewXgf1IHzJHuH+RaZCn2kdYlgC9uIhJNg==";
        };
    in {
        "h92kf7k3" = _h92kf7k3;
        "minecraft-1.8.9" = _h92kf7k3;
        "minecraft-1.9" = _h92kf7k3;
        "minecraft-1.9.1" = _h92kf7k3;
        "minecraft-1.9.2" = _h92kf7k3;
        "minecraft-1.9.3" = _h92kf7k3;
        "minecraft-1.9.4" = _h92kf7k3;
        "minecraft-1.10" = _h92kf7k3;
        "minecraft-1.10.1" = _h92kf7k3;
        "minecraft-1.10.2" = _h92kf7k3;
        "minecraft-1.11" = _h92kf7k3;
        "minecraft-1.11.1" = _h92kf7k3;
        "minecraft-1.11.2" = _h92kf7k3;
        "minecraft-1.12" = _h92kf7k3;
        "minecraft-1.12.1" = _h92kf7k3;
        "minecraft-1.12.2" = _h92kf7k3;
        "minecraft-1.13" = _h92kf7k3;
        "minecraft-1.13.1" = _h92kf7k3;
        "minecraft-1.13.2" = _h92kf7k3;
        "minecraft-1.14" = _h92kf7k3;
        "minecraft-1.14.1" = _h92kf7k3;
        "minecraft-1.14.2" = _h92kf7k3;
        "minecraft-1.14.3" = _h92kf7k3;
        "minecraft-1.14.4" = _h92kf7k3;
        "minecraft-1.15" = _h92kf7k3;
        "minecraft-1.15.1" = _h92kf7k3;
        "minecraft-1.15.2" = _h92kf7k3;
        "minecraft-1.16" = _h92kf7k3;
        "minecraft-1.16.1" = _h92kf7k3;
        "minecraft-1.16.2" = _h92kf7k3;
        "minecraft-1.16.3" = _h92kf7k3;
        "minecraft-1.16.4" = _h92kf7k3;
        "minecraft-1.16.5" = _h92kf7k3;
        "minecraft-1.17" = _h92kf7k3;
        "minecraft-1.17.1" = _h92kf7k3;
        "minecraft-1.18" = _h92kf7k3;
        "minecraft-1.18.1" = _h92kf7k3;
        "minecraft-1.18.2" = _h92kf7k3;
        "minecraft-1.19" = _h92kf7k3;
        "minecraft-1.19.1" = _h92kf7k3;
        "minecraft-1.19.2" = _h92kf7k3;
        "minecraft-1.19.3" = _h92kf7k3;
        "minecraft-1.19.4" = _h92kf7k3;
        "minecraft-1.20" = _h92kf7k3;
        "minecraft-1.20.1" = _h92kf7k3;
        "minecraft-1.20.2" = _h92kf7k3;
        "pkg-1.1.0" = _h92kf7k3;
        "default" = _h92kf7k3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bat-backport";
        id = "YTtix6YG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}