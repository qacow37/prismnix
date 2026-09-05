{lib, callPackage, ...}:
let
    versions = (let
        _gOtBe8ag = {
            "id" = "gOtBe8ag";
            "file" = "GameMenuRemoveGFARB-1.17.1-Forge-1.2.jar";
            "hash" = "sha512-uyVEHPSae89Dp4aWHzH+qv3Ot9hjg0ivFfaLrDbTHz2vn0OwNcN0DBplIZfiJXULqBUUv9Xu7LAkxaD5erkWMQ==";
        };
        _LSJQBzCf = {
            "id" = "LSJQBzCf";
            "file" = "GameMenuRemoveGFARB-1.18-Forge-1.3.jar";
            "hash" = "sha512-briV7iy1Y4V3ppOEthc8kSjpvE/pu3nExOm1qeTGOG46laL5hFiPGOPh3soRffRG1CLroudsAYBRgoZB+CTNtQ==";
        };
        _7fboO4UY = {
            "id" = "7fboO4UY";
            "file" = "GameMenuRemoveGFARB-1.18-Forge-1.4.jar";
            "hash" = "sha512-amdaVkPIuBajQacrW6ck8EJoa9TktAEJEznOb+Tg/DahRSs0o3fltg7Ee/ue0b3a5yweCTfJGMSLglRA5YFGmA==";
        };
        _UYl6FVQP = {
            "id" = "UYl6FVQP";
            "file" = "GameMenuRemoveGFARB-1.16.4-1.1.1.jar";
            "hash" = "sha512-7HAff2pAHkEesNO4EqVioi4zHRVOKrpeaE+4CDQXQV5+Jz8WZMY7ECg/5HL3Jcqm4vWGsmMSQjBhNiWv3LdUWA==";
        };
        _QEuocyfd = {
            "id" = "QEuocyfd";
            "file" = "GameMenuRemoveGFARB-1.19-1.5.jar";
            "hash" = "sha512-KyTFRu0Psx+5xFVACr/fY5A1dxkJh0Ujs/HaD17f1iGUpfmrUsIxJSsdh4ZISYdZPDq/y8jR28eRTuPC47FojQ==";
        };
        _fsPukfuu = {
            "id" = "fsPukfuu";
            "file" = "GameMenuRemoveGFARB-1.19-1.6.jar";
            "hash" = "sha512-omG8rc/W898vVDyEPprwMBopeB6iqLj8tKrYXJZqXwZY+JWoRlHb3pe39PhMn09vEiIswDS5a4BclrnUCgeZkw==";
        };
        _NISDv9G6 = {
            "id" = "NISDv9G6";
            "file" = "GameMenuRemoveGFARB-1.18-Forge-1.4.1.jar";
            "hash" = "sha512-5OjYFOuW2LZyae1wX10CjrCTAF/YQe4bo1x1nNyCBDVNP9GlkbHAEZ90ceqk4gvUdFssWBvJMN3vg1DhseWs1Q==";
        };
        _tRN5JdkZ = {
            "id" = "tRN5JdkZ";
            "file" = "gamemenuremovegfarb-fabric-mc1.19.3-2.0.0.jar";
            "hash" = "sha512-V45wVJKM4mJhry6+pPu3W2xfwNpZFjcwwnUVPIJzxrcT21U9U8CpBXYps+QPizew+n1fT4LL4qo3NrfP0gI6Eg==";
        };
        _U5Siy8h7 = {
            "id" = "U5Siy8h7";
            "file" = "gamemenuremovegfarb-forge-mc1.19.3-2.0.0.jar";
            "hash" = "sha512-kuvmKNC8lA76urK0T61qT04PIvJfXokdRMX77olP07Fwd3O75xzPo/NNd+LRlaJ2ob6v4vFC5Z2Eki5IXTV0Hw==";
        };
        _7jpljhf8 = {
            "id" = "7jpljhf8";
            "file" = "gamemenuremovegfarb-fabric-mc1.19.4-2.1.0.jar";
            "hash" = "sha512-NdhE88NIMdj7xjSwbOWtC7FwdIYKp5T3reOh6plPAAxC6O8Lr89Cwb75HPIw/ONFBgajXH01cqMSrtVfzEr44A==";
        };
        _WkpPKilZ = {
            "id" = "WkpPKilZ";
            "file" = "gamemenuremovegfarb-forge-mc1.19.4-2.1.0.jar";
            "hash" = "sha512-2xmQtUdLHrCQ0QipyWnc1+XAztAtJ4q2iHSc47Z1GE8/LvbTXZ5RzevZJ4eMJjVr6viRKGpNx9DiiYP2vI7GZQ==";
        };
        _YYo2jbCs = {
            "id" = "YYo2jbCs";
            "file" = "gamemenuremovegfarb-fabric-mc1.19.4-2.1.1.jar";
            "hash" = "sha512-h+oX86/rgM5Y0ADLwbFfJIL2UuFrwhN9TT5J1DCTV8xRjX2XHJjd+Rb+X/49s9YbeCfsULozYRVkKyYHKL36Jg==";
        };
        _iPO5T6og = {
            "id" = "iPO5T6og";
            "file" = "gamemenuremovegfarb-forge-mc1.19.4-2.1.1.jar";
            "hash" = "sha512-NxNN72HoldMwc1KZDM+ctKOoJVRJJB8h781zR1r9rgmV8V1DnpXqJ/oelEHSY2vBdzeNnCeTtMBdNkcPFWunmw==";
        };
        _RqkO2I7y = {
            "id" = "RqkO2I7y";
            "file" = "gamemenuremovegfarb-fabric-mc1.19.4-2.1.2.jar";
            "hash" = "sha512-uLLISkHzThWUcFyUw6khvxSd67iSqIXHuXMglnjIIuyL1yXFd/33lX2patgvKS9NyvSD5UTEJzIKEr4KgUsHmw==";
        };
        _XLS4Ub17 = {
            "id" = "XLS4Ub17";
            "file" = "gamemenuremovegfarb-forge-mc1.19.4-2.1.2.jar";
            "hash" = "sha512-sSmzuX7yMaj/YsUnbr5nofFstiW9C4rMg+xWmaH4BDT6gkadzqQFESb8cqUNNpdY/lkiKi/3hu+9JEoxNormaw==";
        };
    in {
        "gOtBe8ag" = _gOtBe8ag;
        "LSJQBzCf" = _LSJQBzCf;
        "7fboO4UY" = _7fboO4UY;
        "UYl6FVQP" = _UYl6FVQP;
        "QEuocyfd" = _QEuocyfd;
        "fsPukfuu" = _fsPukfuu;
        "NISDv9G6" = _NISDv9G6;
        "tRN5JdkZ" = _tRN5JdkZ;
        "U5Siy8h7" = _U5Siy8h7;
        "7jpljhf8" = _7jpljhf8;
        "WkpPKilZ" = _WkpPKilZ;
        "YYo2jbCs" = _YYo2jbCs;
        "iPO5T6og" = _iPO5T6og;
        "RqkO2I7y" = _RqkO2I7y;
        "XLS4Ub17" = _XLS4Ub17;
        "forge-1.17.1" = _gOtBe8ag;
        "forge-1.18" = _NISDv9G6;
        "forge-1.18.1" = _7fboO4UY;
        "forge-1.16.4" = _UYl6FVQP;
        "forge-1.16.5" = _UYl6FVQP;
        "forge-1.19" = _fsPukfuu;
        "forge-1.19.3" = _U5Siy8h7;
        "forge-1.19.4" = _XLS4Ub17;
        "forge-1.20" = _XLS4Ub17;
        "forge-1.20.1" = _XLS4Ub17;
        "forge-1.20.2" = _XLS4Ub17;
        "forge-1.20.4" = _XLS4Ub17;
        "fabric-1.19.3" = _tRN5JdkZ;
        "fabric-1.19.4" = _RqkO2I7y;
        "fabric-1.20" = _RqkO2I7y;
        "fabric-1.20.1" = _RqkO2I7y;
        "fabric-1.20.2" = _RqkO2I7y;
        "fabric-1.20.3" = _RqkO2I7y;
        "fabric-1.20.4" = _RqkO2I7y;
        "quilt-1.19.3" = _tRN5JdkZ;
        "quilt-1.19.4" = _RqkO2I7y;
        "quilt-1.20" = _RqkO2I7y;
        "quilt-1.20.1" = _RqkO2I7y;
        "quilt-1.20.2" = _RqkO2I7y;
        "quilt-1.20.3" = _RqkO2I7y;
        "quilt-1.20.4" = _RqkO2I7y;
        "pkg-1.17.1-1.2-Forge" = _gOtBe8ag;
        "pkg-1.18-1.3-Forge" = _LSJQBzCf;
        "pkg-1.18-1.4-Forge" = _7fboO4UY;
        "pkg-1.16.5-1.1.1-Forge" = _UYl6FVQP;
        "pkg-1.19-1.5" = _QEuocyfd;
        "pkg-1.19-1.6" = _fsPukfuu;
        "pkg-1.18-1.4.1-Forge" = _NISDv9G6;
        "pkg-1.19.3-2.0.0-Fabric" = _tRN5JdkZ;
        "pkg-1.19.3-2.0.0-Forge" = _U5Siy8h7;
        "pkg-1.19.4-2.1.0-Fabric" = _7jpljhf8;
        "pkg-1.19.4-2.1.0-Forge" = _WkpPKilZ;
        "pkg-1.19.4-2.1.1-Fabric" = _YYo2jbCs;
        "pkg-1.19.4-2.1.1-Forge" = _iPO5T6og;
        "pkg-1.19.4-2.1.2-Fabric" = _RqkO2I7y;
        "pkg-1.19.4-2.1.2-Forge" = _XLS4Ub17;
        "default" = _XLS4Ub17;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gamemenuremovegfarb";
        id = "bKQclmIt";
        type = "mod";
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
in callPackage fn {}