{lib, callPackage, ...}:
let
    versions = (let
        _HIUihPi3 = {
            "id" = "HIUihPi3";
            "file" = "flistp2p-1.0.0.jar";
            "hash" = "sha512-YIaak3/SkVcw7Wcoga0Wbaxllx+D5kshF4ehGcru/FF2so9HLgb/vg+xJrdNLFpJwg5gEL3ViUpy0imyn97+XA==";
        };
        _qLeGq5vg = {
            "id" = "qLeGq5vg";
            "file" = "flistp2p-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-UXhkgC2MS/YPesWixPiHIlvuO08zzgHnQgZZBtz/FckZkSrJoQaY7wsdtlOtyQZMe+rm9JHIXVH6dGb/zGX/Jw==";
        };
        _vRBGR76j = {
            "id" = "vRBGR76j";
            "file" = "flistp2p-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-QPIoCGLHwA6A5kF2n+xM/DqGIG8mQzc9T6wsAFdHwbPcSUnqg06vkkDSftzRrM3n2+CeWovmSZdD7mM0wCSVSA==";
        };
        _LKiHJkQA = {
            "id" = "LKiHJkQA";
            "file" = "flistp2p-fabric-1.1.0+1.21.jar";
            "hash" = "sha512-pUC9HaST1O51lS9Tbw4zPmpTHcOWRqqN9HF5OAtCzO2nJrZo5NB0VUgoxWpCGsMjY+yHFQQwhJdgGoTA9egsyQ==";
        };
        _tUlkAIY3 = {
            "id" = "tUlkAIY3";
            "file" = "flistp2p-neoforge-1.1.0+1.21.jar";
            "hash" = "sha512-tlXtz0apOkf+petDqTpr5hnnVJMMAXbay5s1tD/BsAuCAVodDiIhmocjX69F8xOzKX75iA1LrHh2cuiJwrlKNw==";
        };
        _GY9DAP1C = {
            "id" = "GY9DAP1C";
            "file" = "flistp2p-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-okfV+5eVR/Do+WPGs/HtjL3y2oif/7ZTn6APw8BLcU6bTnTlOoaAxbsk5Zy2zj8ymDATeo6Ro+cuCLhhVJGdIA==";
        };
        _WUoTXxJW = {
            "id" = "WUoTXxJW";
            "file" = "flistp2p-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-zmo1ZgKuUM/F5EVCSCKbGkV/LBBUzF49h9uqdV9JFvmzbhCnkprUsCipo5bb/pwQZZIEYkXPBnJL68gcf3/m4Q==";
        };
    in {
        "HIUihPi3" = _HIUihPi3;
        "qLeGq5vg" = _qLeGq5vg;
        "vRBGR76j" = _vRBGR76j;
        "LKiHJkQA" = _LKiHJkQA;
        "tUlkAIY3" = _tUlkAIY3;
        "GY9DAP1C" = _GY9DAP1C;
        "WUoTXxJW" = _WUoTXxJW;
        "neoforge-1.21" = _tUlkAIY3;
        "neoforge-1.21.1" = _tUlkAIY3;
        "neoforge-1.21.2" = _tUlkAIY3;
        "neoforge-1.21.3" = _tUlkAIY3;
        "neoforge-1.21.4" = _tUlkAIY3;
        "neoforge-1.21.5" = _tUlkAIY3;
        "neoforge-1.21.6" = _tUlkAIY3;
        "neoforge-1.21.7" = _tUlkAIY3;
        "neoforge-1.21.8" = _tUlkAIY3;
        "neoforge-1.21.9" = _tUlkAIY3;
        "neoforge-1.21.10" = _tUlkAIY3;
        "neoforge-1.21.11" = _tUlkAIY3;
        "neoforge-26.1.2" = _WUoTXxJW;
        "fabric-1.20.1" = _qLeGq5vg;
        "fabric-1.20.2" = _qLeGq5vg;
        "fabric-1.20.3" = _qLeGq5vg;
        "fabric-1.20.4" = _qLeGq5vg;
        "fabric-1.20.5" = _qLeGq5vg;
        "fabric-1.20.6" = _qLeGq5vg;
        "fabric-1.21" = _LKiHJkQA;
        "fabric-1.21.1" = _LKiHJkQA;
        "fabric-1.21.2" = _LKiHJkQA;
        "fabric-1.21.3" = _LKiHJkQA;
        "fabric-1.21.4" = _LKiHJkQA;
        "fabric-1.21.5" = _LKiHJkQA;
        "fabric-1.21.6" = _LKiHJkQA;
        "fabric-1.21.7" = _LKiHJkQA;
        "fabric-1.21.8" = _LKiHJkQA;
        "fabric-1.21.9" = _LKiHJkQA;
        "fabric-1.21.10" = _LKiHJkQA;
        "fabric-1.21.11" = _LKiHJkQA;
        "fabric-26.1.2" = _GY9DAP1C;
        "forge-1.20.1" = _vRBGR76j;
        "forge-1.20.2" = _vRBGR76j;
        "forge-1.20.3" = _vRBGR76j;
        "forge-1.20.4" = _vRBGR76j;
        "forge-1.20.5" = _vRBGR76j;
        "forge-1.20.6" = _vRBGR76j;
        "default" = _WUoTXxJW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friendlist-p2p-play-backport";
        id = "tcTGiWx3";
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