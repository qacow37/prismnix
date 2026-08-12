{lib, callPackage, ...}:
let
    versions = (let
        _vT4zHbbw = {
            "id" = "vT4zHbbw";
            "file" = "create_magics-1.0.4-1.19.2.jar";
            "hash" = "sha512-K+XdX+XDNYn65BaDYPkQ/Syv+HeJCeQJmGG8lONPhUIqTkjZeLJaswkpU78ROSGmTSdkJ0KPbi09DuYJsmRZTw==";
        };
        _oIrqdCc2 = {
            "id" = "oIrqdCc2";
            "file" = "create_magics-1.0.4-1.20.1.jar";
            "hash" = "sha512-Erl9BAVzlWJ+BziGRBNdMx8aQZyUmSAPB1IsyhdaA4LpsaqhJdKBwu7QHoMzYPy2SEIC13frgc+fPD3tXfL3Iw==";
        };
        _A9oXpZqz = {
            "id" = "A9oXpZqz";
            "file" = "create_magics-1.0.5-1.19.2.jar";
            "hash" = "sha512-ESn8FeNShSJ5dxigXb+K5lUjJdGyxhqui1XdVNPZ4YTSchRGB4VJ1MYdv7Bqu3uFn/Qt1diw05XfAD3o/0dQUw==";
        };
        _i8rNlFd5 = {
            "id" = "i8rNlFd5";
            "file" = "create_magics-1.0.5-1.20.1.jar";
            "hash" = "sha512-p6YKA9BiDZHQdatb865W/RMUXXeWOZHz4a5VZxHTvU3usVuACTLyEgb4VGpPIfLXALPVo6TNiKZi70YOzberBQ==";
        };
        _YBBzbTEx = {
            "id" = "YBBzbTEx";
            "file" = "create_magics-2.0.0-1.20.1.jar";
            "hash" = "sha512-BVZ/YX6/Rsh7x05zQcThE2AuU360+Pyv2vk2kbmGIUU7y6kHh90pmqxKA2pq+J+PCciwBlnVbuplGrbTCLPFqw==";
        };
    in {
        "vT4zHbbw" = _vT4zHbbw;
        "oIrqdCc2" = _oIrqdCc2;
        "A9oXpZqz" = _A9oXpZqz;
        "i8rNlFd5" = _i8rNlFd5;
        "YBBzbTEx" = _YBBzbTEx;
        "forge-1.19.2" = _A9oXpZqz;
        "forge-1.19.3" = _A9oXpZqz;
        "forge-1.19.4" = _A9oXpZqz;
        "forge-1.20.1" = _YBBzbTEx;
        "forge-1.20.2" = _YBBzbTEx;
        "forge-1.20.3" = _YBBzbTEx;
        "forge-1.20.4" = _YBBzbTEx;
        "forge-1.20.5" = _YBBzbTEx;
        "forge-1.20.6" = _YBBzbTEx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-magics";
            id = "8x58x3u8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-VladITandLPlayer-Works-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-VladITandLPlayer-Works-License";
                    shortName = "LicenseRef-VladITandLPlayer-Works-License";
                    url = "https://github.com/Vlmspl/CreateMagics/blob/1.19.2/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="YBBzbTEx";}