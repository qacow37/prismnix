{lib, callPackage, ...}:
let
    versions = (let
        _7RV4T1JV = {
            "id" = "7RV4T1JV";
            "file" = "multiplayerspawners-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Gz3902PGRzTFnaazHMKRL2awS/1ZShZt567ZB529zHH7o8Ez2HakgINXsQaUK62+NLBXeJwRyb+p/nP87XVt4w==";
        };
        _gN3KzfUi = {
            "id" = "gN3KzfUi";
            "file" = "multiplayerspawners-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-s3kImDqByFilr45DfH9XJLuON5X8ghlU+dGKizdNtkuLK1Inpi7NFhQJvXHXE4F82jwDhJOEcrZPmZ132Rqycw==";
        };
        _OU1SRnw2 = {
            "id" = "OU1SRnw2";
            "file" = "multiplayerspawners-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-5/3nKVUtBGh7XhgErWy22saLjN16bEFtuvcUvyEi9luEamvWgjTX7ioawmxl/fC1M6KSUXXKtJ7zcGv5Y7+usA==";
        };
        _mIki9vmI = {
            "id" = "mIki9vmI";
            "file" = "multiplayerspawners-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-kx70u0500uuJHB6MH0/QmLxQYEQm3iEMJdzWra8Oi8/+SRXUop1DacwzocJkVC5UR9mbGaael1g6fll9pnF8Hw==";
        };
        _kk5DfIeF = {
            "id" = "kk5DfIeF";
            "file" = "multiplayerspawners-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-0hzbJOnTllIVX9IzGSs6vhZQI3T/4VMczboWewimgnGOZeucSqBo8WNFQYUSt7g7SeUA7rcg2vYUMJ3yF/h5Og==";
        };
        _rfbMrZad = {
            "id" = "rfbMrZad";
            "file" = "Multiplayer Spawners - Forge - 1.20.1 - 1.1.0.jar";
            "hash" = "sha512-XcC2npbwuzM35y22BnItuAF0B3HvfuxWhwUSujKucOYYZUXdJNftTfYzlFg21dCwqnxj4Ygu+wDVAIh6NMRoXg==";
        };
        _E1fl72i0 = {
            "id" = "E1fl72i0";
            "file" = "Multiplayer Spawners - Fabric - 1.20.1 - 1.1.0.jar";
            "hash" = "sha512-pQhM+xZjmqLMZ3DmcJ7iG7DUnn919nvSJI92Y2zQtx9dDiIrzC01lgIv/WumkJqVS8+W47P/d9cSVCyOKp+ayw==";
        };
        _s1RWSRmI = {
            "id" = "s1RWSRmI";
            "file" = "Multiplayer Spawners - Fabric - 1.21.1 - 1.1.0.jar";
            "hash" = "sha512-kSUR9xXHiC6llbNye6AkLdcCYE4TvAWG+ZMeiUI0xPqDAUBEvd0Q/yXHh+yxL9HEAqnOnHasOrdBsBfwnCB2yQ==";
        };
        _mS9sSAWJ = {
            "id" = "mS9sSAWJ";
            "file" = "Multiplayer Spawners - Neoforge - 1.21.1 - 1.1.0.jar";
            "hash" = "sha512-KeRk+8aETT6SLPkbZkcxmgalBck4GcvxWbtqAgIRX92+AHiNNoByGut3kwCd5s+ilTZAwUJxCAFDJyJMPZaqww==";
        };
    in {
        "7RV4T1JV" = _7RV4T1JV;
        "gN3KzfUi" = _gN3KzfUi;
        "OU1SRnw2" = _OU1SRnw2;
        "mIki9vmI" = _mIki9vmI;
        "kk5DfIeF" = _kk5DfIeF;
        "rfbMrZad" = _rfbMrZad;
        "E1fl72i0" = _E1fl72i0;
        "s1RWSRmI" = _s1RWSRmI;
        "mS9sSAWJ" = _mS9sSAWJ;
        "fabric-1.20.1" = _E1fl72i0;
        "fabric-1.21.1" = _s1RWSRmI;
        "forge-1.20.1" = _rfbMrZad;
        "neoforge-1.21.1" = _mS9sSAWJ;
        "pkg-1.0.0" = _gN3KzfUi;
        "pkg-1.0.2" = _mIki9vmI;
        "pkg-1.0.3" = _kk5DfIeF;
        "pkg-1.1.0" = _mS9sSAWJ;
        "default" = _mS9sSAWJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multiplayer-spawners";
        id = "ltl1ms4K";
        type = "mod";
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
in callPackage fn {}