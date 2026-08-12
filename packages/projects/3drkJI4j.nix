{lib, callPackage, ...}:
let
    versions = (let
        _wlu578Bd = {
            "id" = "wlu578Bd";
            "file" = "koreanpatch-1.3.7-1.20.4-backport.jar";
            "hash" = "sha512-6NjWau5IUa28uENJxbl2vr1L6MiZNKOYLOOg5xyLL/tBMNAUSbT79ZaqQSsdYD3HyneUenlzUgpkEjaDzQvuNw==";
        };
        _tjrgVxKY = {
            "id" = "tjrgVxKY";
            "file" = "koreanpatch-1.3.7-1.20.1-backport.jar";
            "hash" = "sha512-Y9el+1R9zWdaGMw2yk7a6tRouJHCk0/pz6SFoVCun4RMbNSDwndNBDNjTAEexnNew3UoVhendL6qR0Ol8VUfbQ==";
        };
        _qu9pndX6 = {
            "id" = "qu9pndX6";
            "file" = "koreanpatch-fabric-mc1.20.1-1.5.3-backport.jar";
            "hash" = "sha512-7tKxaSc/m4BHVyf42i6lyjVRa3LITKhshd0NueuxxU8N5+vvRd4Pm3ChNXL5T9jngI5jgBibj2BI6aGqn1RMMw==";
        };
        _ymtyxame = {
            "id" = "ymtyxame";
            "file" = "koreanpatch-fabric-mc1.20.4-1.5.3-backport.jar";
            "hash" = "sha512-uyxdsYEGmBhlNJ29wIe6YSwrMOsX1wswBR6HTLMSuC/Gwhc4o8whptjYWqP3Uw0hM0G+xpf12X2KaPN1TI5DmA==";
        };
        _mLs4UDUb = {
            "id" = "mLs4UDUb";
            "file" = "koreanpatch-fabric-mc1.20.6-1.5.3-backport.jar";
            "hash" = "sha512-sWBDBqxneKZ6UmsZZkvScDvSl+367NFvRR9fiT1jPqgWNhZwSA3BHsTqH2his5hpG8524bNmXC5NB985E1u2AA==";
        };
        _aThRKRmt = {
            "id" = "aThRKRmt";
            "file" = "koreanpatch-fabric-mc1.20.1-1.5.4-backport.jar";
            "hash" = "sha512-kryeCWvVBC9r4FRoytjclnkFyTyjoxM2ng9N/gOejjiTBWhaMJIQeMXt3mtbgsW/lItzrThrddfEVlqrqvTgzQ==";
        };
        _SeOzGSU1 = {
            "id" = "SeOzGSU1";
            "file" = "koreanpatch-fabric-mc1.20.4-1.5.4-backport.jar";
            "hash" = "sha512-2jCTO1WLKyKK6V5dJYiipWLxTVrhUk+ZvY9Za3XijxXB4/KtzJueWJUadEmC2Dm8ov/fyf0asSd8o0/xgipwMg==";
        };
        _Icy92wEl = {
            "id" = "Icy92wEl";
            "file" = "koreanpatch-fabric-mc1.20.6-1.5.4-backport.jar";
            "hash" = "sha512-sByzv/p5z9zJhbFlMtqrULFOg07uSHhfwLn5pCAOzHzN+b61dg9YkAEE1uiQcGvTjOOUj2XjTyp8RCiHdCiHIQ==";
        };
    in {
        "wlu578Bd" = _wlu578Bd;
        "tjrgVxKY" = _tjrgVxKY;
        "qu9pndX6" = _qu9pndX6;
        "ymtyxame" = _ymtyxame;
        "mLs4UDUb" = _mLs4UDUb;
        "aThRKRmt" = _aThRKRmt;
        "SeOzGSU1" = _SeOzGSU1;
        "Icy92wEl" = _Icy92wEl;
        "fabric-1.20.4" = _SeOzGSU1;
        "fabric-1.20.1" = _aThRKRmt;
        "fabric-1.20.6" = _Icy92wEl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "korean-chat-patch-backport";
            id = "3drkJI4j";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Icy92wEl";}