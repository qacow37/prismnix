{lib, callPackage, ...}:
let
    versions = (let
        _SZ5CuiiU = {
            "id" = "SZ5CuiiU";
            "file" = "overhauledstructures-0.0.01-1.19.2.jar";
            "hash" = "sha512-0cLIJwKNS6AP07Lup4QPk71eavscDRzpTbClrQaHiq4tEogvy4bncWQmg0n/nQCJDJE4nC2eSMdIBLa/bfM/mg==";
        };
        _SX7cxefU = {
            "id" = "SX7cxefU";
            "file" = "Epic Dungeons-0.1.04-Fabric-1.19.X.jar";
            "hash" = "sha512-/CaNnBdMC8D0+MS+s0fR/t2EfF/aoWE8pyGIv/KVTfqvB/i4gKpNsPtGhOJmFF0eHi+S+BYFc4tV1FLQo6tesQ==";
        };
        _Jl34nOHi = {
            "id" = "Jl34nOHi";
            "file" = "Epic Dungeons-0.1.04-Fabric-1.20.X.jar";
            "hash" = "sha512-j/LTZbWP7LpVpLsxDR4s4KTVh+i1DnKK3mCIraJXIWwhtIQe6n+tZKP6VxHM95i1z080JV3jsW0VESUSIIRrDg==";
        };
        _cJDHGPRC = {
            "id" = "cJDHGPRC";
            "file" = "Epic Dungeons-0.1.04-Forge-1.19.X.jar";
            "hash" = "sha512-4+Ch1uX0ghlc8mXpvYWU98eD83FTBeV303FsZbRT6vEQMyOByLojQIp8NdxPgEpLq9R4FTDbUx4SieYGaqxRVg==";
        };
        _NvkIyfEe = {
            "id" = "NvkIyfEe";
            "file" = "Epic Dungeons-0.1.04-Forge-1.20.X.jar";
            "hash" = "sha512-ZBMR1NQ5JDLWemlV9HIjQsGPavlw9ZYsYZDiN6mZMwFy3fTBhoBifeso+c/sssHCsvtLWaT1dy8ln521XcN1qg==";
        };
        _Hbes2h79 = {
            "id" = "Hbes2h79";
            "file" = "epic-dungeons-0.1.04-datapack-1.19-1.20.1.zip";
            "hash" = "sha512-c3RV5CfuIgMIAUGhWglRppmAf8CGBZ3xvuOxwM1Qt9OYzbtlSkxXjuneWQZJ4U848ik6rLMQFFwuLdI2S1XrIg==";
        };
        _I5dhpDD3 = {
            "id" = "I5dhpDD3";
            "file" = "epic-dungeons-0.1.04-datapack-1.20.2-4.zip";
            "hash" = "sha512-Mkg1DXns3bOCbsNWJp0STU4/WEmnOiLp6nodDVM5naIwG5twtuTCoAYGejKFwFFCebzNOlOLMC+WVBnQ4f5quQ==";
        };
        _wBpTbrNi = {
            "id" = "wBpTbrNi";
            "file" = "epic-dungeons-0.1.04-datapack-1.20.5-6.zip";
            "hash" = "sha512-qHB8jYh6DLfGbDzDxm4j91j0W5OF2gwjnx18Jto03HHQix2/UnXhBwwggf+ONU6a6U5frXMDMMmcdEn9IovlmQ==";
        };
        _RuZ9tK2r = {
            "id" = "RuZ9tK2r";
            "file" = "epic-dungeons-0.1.04-datapack-1.21.zip";
            "hash" = "sha512-dJHxZiRl6UGWY6hFk+6rp9447gbVl1M7+mSau030KvkWvdtzy6FtAbzgEcj/ZrSBvHCb8zGtiB0ltDVl02I2GQ==";
        };
        _40KkKOxS = {
            "id" = "40KkKOxS";
            "file" = "Epic Dungeons-0.1.04-Fabric-1.19-1.20.4.jar";
            "hash" = "sha512-LuPGtXEUHhn3Ztp78Azn6vbiSGoi2OMPxwU85LATdcP01/qiprHVcDsSOMZ1GUQMulYmSG5jhACeGwa1lgQTiA==";
        };
        _jTbTWMqp = {
            "id" = "jTbTWMqp";
            "file" = "Epic Dungeons-0.1.04-Fabric-1.20.5-6.jar";
            "hash" = "sha512-MmZdxawJJ8nJvcJwg9mjOQQvLfVL33cGnBxpMiDMQboRIok4UgjcbyCXemgEPtCBsusCqJ/X0hzNKIR0Ie33Qw==";
        };
        _ghl1nlMB = {
            "id" = "ghl1nlMB";
            "file" = "Epic Dungeons-0.1.04-Fabric-1.21.jar";
            "hash" = "sha512-VKpJvvOuGtSP/S0peVytUQ2eG9/kAcULMOg3U6EsmwxiAR0Pa4CeDhM+JJdyQC0kKaCisjXQ4NBhCLt92tB4QQ==";
        };
        _5S6XCkrM = {
            "id" = "5S6XCkrM";
            "file" = "Epic Dungeons-0.1.04-Forge-1.19-1.20.1.jar";
            "hash" = "sha512-Q3yWGR3tTHOJvlhhrwNP/H7WDN+r1We0yhz1arLe1IVNvX0zv0QTfXLbHpJ8Nz0DFirH5hISe49+TWp5RG6zeQ==";
        };
        _yifEX8M0 = {
            "id" = "yifEX8M0";
            "file" = "Epic Dungeons-0.1.04-Forge-1.20.2-4.jar";
            "hash" = "sha512-gXW620U06zQ7d5u9iDieY4kvcmb0f5mCNkZcxJQxgLZC9SM3fehpNkWwFNiqWYqRJGvLklGo7FbtLABT9m8c/A==";
        };
        _S1Pz58Xz = {
            "id" = "S1Pz58Xz";
            "file" = "Epic Dungeons-0.1.04-Forge-1.20.6.jar";
            "hash" = "sha512-OBnZftqfqT95sRvKFo17fef104usSP9n4Rb2II8VrLZvaMe0zvEypXNkY+Bu+SFbRaMKqeuhkLd7SbzOrCUXxQ==";
        };
        _iXmuEq0a = {
            "id" = "iXmuEq0a";
            "file" = "Epic Dungeons-0.1.04-Forge-1.21.jar";
            "hash" = "sha512-mdRdsb0ih0BcRvPaeC4EglEvN5wluHPMz4OoWyByh56AIllzsKIvxtas2jNl8FoAeMzwUgWl1qy9ww6Y5HJTKQ==";
        };
    in {
        "SZ5CuiiU" = _SZ5CuiiU;
        "SX7cxefU" = _SX7cxefU;
        "Jl34nOHi" = _Jl34nOHi;
        "cJDHGPRC" = _cJDHGPRC;
        "NvkIyfEe" = _NvkIyfEe;
        "Hbes2h79" = _Hbes2h79;
        "I5dhpDD3" = _I5dhpDD3;
        "wBpTbrNi" = _wBpTbrNi;
        "RuZ9tK2r" = _RuZ9tK2r;
        "40KkKOxS" = _40KkKOxS;
        "jTbTWMqp" = _jTbTWMqp;
        "ghl1nlMB" = _ghl1nlMB;
        "5S6XCkrM" = _5S6XCkrM;
        "yifEX8M0" = _yifEX8M0;
        "S1Pz58Xz" = _S1Pz58Xz;
        "iXmuEq0a" = _iXmuEq0a;
        "forge-1.19.2" = _5S6XCkrM;
        "forge-1.19.3" = _5S6XCkrM;
        "forge-1.19.4" = _5S6XCkrM;
        "forge-1.20.4" = _yifEX8M0;
        "forge-1.19" = _5S6XCkrM;
        "forge-1.19.1" = _5S6XCkrM;
        "forge-1.20" = _5S6XCkrM;
        "forge-1.20.1" = _5S6XCkrM;
        "forge-1.20.2" = _yifEX8M0;
        "forge-1.20.3" = _yifEX8M0;
        "forge-1.20.5" = _S1Pz58Xz;
        "forge-1.20.6" = _S1Pz58Xz;
        "forge-1.21" = _iXmuEq0a;
        "fabric-1.19.4" = _40KkKOxS;
        "fabric-1.20.4" = _40KkKOxS;
        "fabric-1.19" = _40KkKOxS;
        "fabric-1.19.1" = _40KkKOxS;
        "fabric-1.19.2" = _40KkKOxS;
        "fabric-1.19.3" = _40KkKOxS;
        "fabric-1.20" = _40KkKOxS;
        "fabric-1.20.1" = _40KkKOxS;
        "fabric-1.20.2" = _40KkKOxS;
        "fabric-1.20.3" = _40KkKOxS;
        "fabric-1.20.5" = _jTbTWMqp;
        "fabric-1.20.6" = _jTbTWMqp;
        "fabric-1.21" = _ghl1nlMB;
        "quilt-1.19.4" = _SX7cxefU;
        "quilt-1.20.4" = _Jl34nOHi;
        "neoforge-1.19.2" = _cJDHGPRC;
        "neoforge-1.19.3" = _cJDHGPRC;
        "neoforge-1.19.4" = _cJDHGPRC;
        "neoforge-1.20.4" = _NvkIyfEe;
        "datapack-1.19" = _Hbes2h79;
        "datapack-1.19.1" = _Hbes2h79;
        "datapack-1.19.2" = _Hbes2h79;
        "datapack-1.19.3" = _Hbes2h79;
        "datapack-1.19.4" = _Hbes2h79;
        "datapack-1.20" = _Hbes2h79;
        "datapack-1.20.1" = _Hbes2h79;
        "datapack-1.20.2" = _I5dhpDD3;
        "datapack-1.20.3" = _I5dhpDD3;
        "datapack-1.20.4" = _I5dhpDD3;
        "datapack-1.20.5" = _wBpTbrNi;
        "datapack-1.20.6" = _wBpTbrNi;
        "datapack-1.21" = _RuZ9tK2r;
        "default" = _iXmuEq0a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-dungeons-a-roguelike-minecraft";
            id = "iAwGa4r9";
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