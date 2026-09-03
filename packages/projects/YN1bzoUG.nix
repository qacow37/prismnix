{lib, callPackage, ...}:
let
    versions = (let
        _MWvsD9tO = {
            "id" = "MWvsD9tO";
            "file" = "Vanilla Paxels Datapack.zip";
            "hash" = "sha512-RJxwmMyS3qXi7IIqf9KDs9BJ3h18RsMx/u2LDRKaCZe2XfPsm31LCz1tIxVMOL35vFBw76HtxvjNg1nyZx4NAg==";
        };
        _r9Xoh7js = {
            "id" = "r9Xoh7js";
            "file" = "Vanilla Paxels Datapack.zip";
            "hash" = "sha512-xfGtAAdEJtDMbsMlbxqI7Puf14NmAPmDUkyjlJakcSCEUY0I9Iq4FtlXGjEO6I7Pcuvh+9F4D5VPPExBYCQxBw==";
        };
        _9IjY84nV = {
            "id" = "9IjY84nV";
            "file" = "Vanilla Paxels Datapack.zip";
            "hash" = "sha512-q5K62Hm650QP760iEN4sApAl0Tv/1RQczSr3VVVlTaF0odNne+LKHdxJFHF0+GiiQoyuj71XhbVeZTpqhYhwQg==";
        };
        _LZbzN1Gn = {
            "id" = "LZbzN1Gn";
            "file" = "Vanilla Paxels Datapack v1.2.zip";
            "hash" = "sha512-23AfrapTdQwycxDqtcStcQueF6/WyctU2LEXTExvwnxygbLUS9ieGd5BNH00b8MIv1eFVUnNbokFkb65/+2PLg==";
        };
        _nHjPeAIN = {
            "id" = "nHjPeAIN";
            "file" = "Vanilla Paxels Datapack v1.3.zip";
            "hash" = "sha512-VYXIsWAig5W7xebcDWXYDoWOfDvoFMErqHhJ+sSXwxZ0jMmWvGktUolkQe7to4xr+wTB0WlXjTNRMGZmwRlOag==";
        };
        _BFRfL8Ig = {
            "id" = "BFRfL8Ig";
            "file" = "vanilla-paxels-1.3.jar";
            "hash" = "sha512-GMFdXfcLapzljwQ5DsDReJwc/ceL54GdsnMoAiYnN4A6F03D5OoZd5VIlX4Dmw7vVzVZ2gDTkffJsCKsYWeJxA==";
        };
        _IS3KcwM5 = {
            "id" = "IS3KcwM5";
            "file" = "Vanilla Paxels Datapack v1.4.zip";
            "hash" = "sha512-DlvzHfa5iBbBirXGxyFB//krIDfF5hVYAdzsVLYdN/0uKvqF7UHH8tbT7Jaak1zQAf59SAypx1HLEXMJiZdtUw==";
        };
        _gNlACjpn = {
            "id" = "gNlACjpn";
            "file" = "vanilla-paxels-1.4.jar";
            "hash" = "sha512-0qYlap99Kx6GpNOVHvBVmZDpCi1RdpcsMz6+oeA90M/o8QxmA9MaqZXDAOslYusaoN6tJyjDLifg9UFRCOsmmw==";
        };
    in {
        "MWvsD9tO" = _MWvsD9tO;
        "r9Xoh7js" = _r9Xoh7js;
        "9IjY84nV" = _9IjY84nV;
        "LZbzN1Gn" = _LZbzN1Gn;
        "nHjPeAIN" = _nHjPeAIN;
        "BFRfL8Ig" = _BFRfL8Ig;
        "IS3KcwM5" = _IS3KcwM5;
        "gNlACjpn" = _gNlACjpn;
        "datapack-24w10a" = _MWvsD9tO;
        "datapack-24w11a" = _MWvsD9tO;
        "datapack-24w12a" = _MWvsD9tO;
        "datapack-24w13a" = _MWvsD9tO;
        "datapack-24w14potato" = _MWvsD9tO;
        "datapack-24w14a" = _MWvsD9tO;
        "datapack-1.20.5-pre1" = _MWvsD9tO;
        "datapack-1.20.5-pre2" = _MWvsD9tO;
        "datapack-1.20.5-pre3" = _MWvsD9tO;
        "datapack-1.20.5-pre4" = _MWvsD9tO;
        "datapack-1.20.5-rc1" = _MWvsD9tO;
        "datapack-1.20.5-rc2" = _MWvsD9tO;
        "datapack-1.20.5-rc3" = _MWvsD9tO;
        "datapack-1.20.5" = _r9Xoh7js;
        "datapack-1.20.6-rc1" = _MWvsD9tO;
        "datapack-1.20.6" = _r9Xoh7js;
        "datapack-24w18a" = _MWvsD9tO;
        "datapack-24w19a" = _MWvsD9tO;
        "datapack-24w19b" = _MWvsD9tO;
        "datapack-1.21" = _r9Xoh7js;
        "datapack-1.21.1" = _r9Xoh7js;
        "datapack-1.21.2" = _9IjY84nV;
        "datapack-1.21.3" = _9IjY84nV;
        "datapack-1.21.4" = _LZbzN1Gn;
        "datapack-1.21.5" = _nHjPeAIN;
        "datapack-1.21.6" = _nHjPeAIN;
        "datapack-1.21.7" = _nHjPeAIN;
        "datapack-1.21.8" = _nHjPeAIN;
        "datapack-1.21.9" = _IS3KcwM5;
        "datapack-1.21.10" = _IS3KcwM5;
        "datapack-1.21.11" = _IS3KcwM5;
        "datapack-26.1" = _IS3KcwM5;
        "datapack-26.1.1" = _IS3KcwM5;
        "datapack-26.1.2" = _IS3KcwM5;
        "datapack-26.2" = _IS3KcwM5;
        "fabric-1.21.5" = _BFRfL8Ig;
        "fabric-1.21.6" = _BFRfL8Ig;
        "fabric-1.21.7" = _BFRfL8Ig;
        "fabric-1.21.8" = _BFRfL8Ig;
        "fabric-1.21.9" = _gNlACjpn;
        "fabric-1.21.10" = _gNlACjpn;
        "fabric-1.21.11" = _gNlACjpn;
        "fabric-26.1" = _gNlACjpn;
        "fabric-26.1.1" = _gNlACjpn;
        "fabric-26.1.2" = _gNlACjpn;
        "fabric-26.2" = _gNlACjpn;
        "forge-1.21.5" = _BFRfL8Ig;
        "forge-1.21.6" = _BFRfL8Ig;
        "forge-1.21.7" = _BFRfL8Ig;
        "forge-1.21.8" = _BFRfL8Ig;
        "forge-1.21.9" = _gNlACjpn;
        "forge-1.21.10" = _gNlACjpn;
        "forge-1.21.11" = _gNlACjpn;
        "forge-26.1" = _gNlACjpn;
        "forge-26.1.1" = _gNlACjpn;
        "forge-26.1.2" = _gNlACjpn;
        "forge-26.2" = _gNlACjpn;
        "neoforge-1.21.5" = _BFRfL8Ig;
        "neoforge-1.21.6" = _BFRfL8Ig;
        "neoforge-1.21.7" = _BFRfL8Ig;
        "neoforge-1.21.8" = _BFRfL8Ig;
        "neoforge-1.21.9" = _gNlACjpn;
        "neoforge-1.21.10" = _gNlACjpn;
        "neoforge-1.21.11" = _gNlACjpn;
        "neoforge-26.1" = _gNlACjpn;
        "neoforge-26.1.1" = _gNlACjpn;
        "neoforge-26.1.2" = _gNlACjpn;
        "neoforge-26.2" = _gNlACjpn;
        "quilt-1.21.5" = _BFRfL8Ig;
        "quilt-1.21.6" = _BFRfL8Ig;
        "quilt-1.21.7" = _BFRfL8Ig;
        "quilt-1.21.8" = _BFRfL8Ig;
        "quilt-1.21.9" = _gNlACjpn;
        "quilt-1.21.10" = _gNlACjpn;
        "quilt-1.21.11" = _gNlACjpn;
        "quilt-26.1" = _gNlACjpn;
        "quilt-26.1.1" = _gNlACjpn;
        "quilt-26.1.2" = _gNlACjpn;
        "quilt-26.2" = _gNlACjpn;
        "default" = _gNlACjpn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-paxels";
        id = "YN1bzoUG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}