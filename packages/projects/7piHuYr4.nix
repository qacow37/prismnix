{lib, callPackage, ...}:
let
    versions = (let
        _FkHqNbfY = {
            "id" = "FkHqNbfY";
            "file" = "phantom_remover-1.0.1.jar";
            "hash" = "sha512-FGKlisjKyWjaYSiK0sXQUVlaIh4jD8rpkSN/8XqjmRudq2/NGqfgYfGi8NUIyhNhEV0nlQ5oIdr7C76/SaR+ZQ==";
        };
        _G9COyun7 = {
            "id" = "G9COyun7";
            "file" = "phantom_remover-1.0.1-neoforge-1.20.4 (1).jar";
            "hash" = "sha512-S6D7VQT+47kn5RbDlQ5EhLBq0jQFewfy32vgY0JENfJdcw7AEWv8vviEBOrVnSUUY8FkU98BIAF/lREK0PBodQ==";
        };
        _tpDAWo8w = {
            "id" = "tpDAWo8w";
            "file" = "phantom_remover-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-9pvw6DPc7sDHWOCPQL1Y7KZaHxb3L7npzBeZHRL1p1lWGuCfVmOc6fyZkP+X+u4J1vagAHOrmp/TpaNTCbbVqw==";
        };
        _w2xgaShP = {
            "id" = "w2xgaShP";
            "file" = "phantom_remover-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-umhIOeS16LgPQ9BRKbjp3i7GdH/8P1YnkvWAb+F2co+hbCpHxJG4BkcvhkGEPVkoomBJfgD6RXv/v0bxDvIyZA==";
        };
        _LRRQEOTM = {
            "id" = "LRRQEOTM";
            "file" = "phantom_remover-1.0.1-neoforge-1.21.5.jar";
            "hash" = "sha512-EOSRsDBAMWld/VA/vWSA8573jyQQU6DfCjGPXDWDXdeJyzrW86m6gCRVUx+5HVhjFkZCNXrmpFBwXYagU06bPg==";
        };
        _i8ooXfdx = {
            "id" = "i8ooXfdx";
            "file" = "phantom_remover-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-Vo7kx19tugUfAKE2QNuw4afLauBxgNiE1DLgvaF+6JwlNsjFR79v8cLeRYCgpafERUCpnVQzaVJVbHvmXpss4Q==";
        };
    in {
        "FkHqNbfY" = _FkHqNbfY;
        "G9COyun7" = _G9COyun7;
        "tpDAWo8w" = _tpDAWo8w;
        "w2xgaShP" = _w2xgaShP;
        "LRRQEOTM" = _LRRQEOTM;
        "i8ooXfdx" = _i8ooXfdx;
        "forge-1.20.1" = _FkHqNbfY;
        "neoforge-1.20.4" = _G9COyun7;
        "neoforge-1.21.1" = _tpDAWo8w;
        "neoforge-1.21.4" = _w2xgaShP;
        "neoforge-1.21.5" = _LRRQEOTM;
        "neoforge-1.21.8" = _i8ooXfdx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "phantom-remover";
            id = "7piHuYr4";
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
in callPackage fn {version="i8ooXfdx";}