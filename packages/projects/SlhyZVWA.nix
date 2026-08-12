{lib, callPackage, ...}:
let
    versions = (let
        _Aab1HZtO = {
            "id" = "Aab1HZtO";
            "file" = "droppablevillagertrades-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-46Hw626e2fvsBl5EK39ltAB+xQM19USPqns9N6ekax0LB8ePgDxs4aWCcQjQq7MO40M/0QSlh1cSYNkIXhJUHg==";
        };
        _ghpLute2 = {
            "id" = "ghpLute2";
            "file" = "droppablevillagertrades-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-KRpZAMS8bV/g4BfqO82ods7KffQfOszD8BvNQpSAfpeclzaJjEuSQV1zkwdEuWIFqtpGRzeI6mQU/jVCcDsqxQ==";
        };
        _gaAogwn7 = {
            "id" = "gaAogwn7";
            "file" = "droppablevillagertrades-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-Ur2VjiEsmktnUxcQatgySu7enxuh5sgj1gd3I2RTOR4JjB1qD5iiYyowGCQkk0HigJsWEW7IBk1Dstg5QGatXA==";
        };
        _g9es6w28 = {
            "id" = "g9es6w28";
            "file" = "droppablevillagertrades-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-CnNAHgSvtBLiqcqg3RvZnkdzJGrjv/Uc08m51OcjqDrwVt6JMnJknOIrU0t1AiZkYY9Y5zBJeuiq0SE/fO6XXA==";
        };
        _48M8Lzkb = {
            "id" = "48M8Lzkb";
            "file" = "Droppable Villager Trades-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-CxYiqgXb+vlxVvkSKpRtrKjujnN5IHtpsxLABx+9iWa3SrPEN1pTNYsZ3jfA387lq7YM3eHAfSB1sYWuX8glVg==";
        };
        _1jTFwawp = {
            "id" = "1jTFwawp";
            "file" = "droppablevillagertrades-neoforge-1.21.5-1.0.1.jar";
            "hash" = "sha512-zsF/PBfkEQvHuX9YHK1lSqlpwi2xUzpM6+/treyZDxc6pArw3AJSoi4U7JcZWKqsm46lDzngV2aURJR+AjEF4w==";
        };
        _yA3mwrU3 = {
            "id" = "yA3mwrU3";
            "file" = "droppablevillagertrades-fabric-1.21.9-1.0.1.jar";
            "hash" = "sha512-H+6fcR3KWZx4iqYKhUSvwcjvm+SJ9GTG9kl3+9TENZA8UyVIR51nZbN6F7t/LYBt/vLjE0OTlVqxZFtuXvhNwA==";
        };
        _Yfil9HLn = {
            "id" = "Yfil9HLn";
            "file" = "Droppable Villager Trades-forge-1.21.9-1.0.1.jar";
            "hash" = "sha512-xPv/jK2fMFOaWovgx7IWmwRbzly5OIjzA7v0G9nmjA5iZPXrnTxL7BGFyLVCP3koApX6hNu2M/7fcWvw88fg0A==";
        };
        _7nO1PcBF = {
            "id" = "7nO1PcBF";
            "file" = "droppablevillagertrades-neoforge-1.21.9-1.0.1.jar";
            "hash" = "sha512-8X6xMqL3Mame4t32JP4LkvAh8q5dWambMHgVRq8kzfP6U4TsTdIw9Phvn0Aoag88UV5WO1tCb543G46pJSUtGw==";
        };
        _oFIfL78C = {
            "id" = "oFIfL78C";
            "file" = "Droppable Villager Trades-forge-26.1-1.0.1.jar";
            "hash" = "sha512-xK65vw4HOlLb3SDQKXT+mG7ZlPZ5NibO6JJTRNxnnkOIci3qVUgwgvBANyWtXY6IkGNgUaR5T3/qNB0VECf+hQ==";
        };
        _AR7qEoYt = {
            "id" = "AR7qEoYt";
            "file" = "droppablevillagertrades-neoforge-26.1-1.0.1.jar";
            "hash" = "sha512-eQTaJ3RdgmKFUIaC5UyVqocid6BD226EoT3HZdzHPtOWMTPtWS16E9QS6aXxhbj+g/IY5zEczNkVrh4ZNsC5ig==";
        };
        _HR2MyIvc = {
            "id" = "HR2MyIvc";
            "file" = "droppablevillagertrades-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-SWHZargauEX+bTO1krGaW4FY91qqwRj0/xmZb4EXhnsauEVYvu+JrQrrFKBgBxqMT35VcNwYmbTre4vTmCCMGg==";
        };
    in {
        "Aab1HZtO" = _Aab1HZtO;
        "ghpLute2" = _ghpLute2;
        "gaAogwn7" = _gaAogwn7;
        "g9es6w28" = _g9es6w28;
        "48M8Lzkb" = _48M8Lzkb;
        "1jTFwawp" = _1jTFwawp;
        "yA3mwrU3" = _yA3mwrU3;
        "Yfil9HLn" = _Yfil9HLn;
        "7nO1PcBF" = _7nO1PcBF;
        "oFIfL78C" = _oFIfL78C;
        "AR7qEoYt" = _AR7qEoYt;
        "HR2MyIvc" = _HR2MyIvc;
        "fabric-1.20.5" = _Aab1HZtO;
        "fabric-1.20.6" = _Aab1HZtO;
        "fabric-1.21" = _Aab1HZtO;
        "fabric-1.21.1" = _Aab1HZtO;
        "fabric-1.21.2" = _gaAogwn7;
        "fabric-1.21.3" = _gaAogwn7;
        "fabric-1.21.4" = _gaAogwn7;
        "fabric-1.21.5" = _gaAogwn7;
        "fabric-1.21.6" = _gaAogwn7;
        "fabric-1.21.7" = _gaAogwn7;
        "fabric-1.21.8" = _gaAogwn7;
        "fabric-1.21.9" = _yA3mwrU3;
        "fabric-1.21.10" = _yA3mwrU3;
        "fabric-1.21.11" = _yA3mwrU3;
        "fabric-26.1" = _HR2MyIvc;
        "fabric-26.1.1" = _HR2MyIvc;
        "fabric-26.1.2" = _HR2MyIvc;
        "fabric-26.2" = _HR2MyIvc;
        "neoforge-1.21" = _ghpLute2;
        "neoforge-1.21.1" = _ghpLute2;
        "neoforge-1.21.2" = _g9es6w28;
        "neoforge-1.21.3" = _g9es6w28;
        "neoforge-1.21.4" = _g9es6w28;
        "neoforge-1.21.5" = _1jTFwawp;
        "neoforge-1.21.6" = _1jTFwawp;
        "neoforge-1.21.7" = _1jTFwawp;
        "neoforge-1.21.8" = _1jTFwawp;
        "neoforge-1.21.9" = _7nO1PcBF;
        "neoforge-1.21.10" = _7nO1PcBF;
        "neoforge-1.21.11" = _7nO1PcBF;
        "neoforge-26.1" = _AR7qEoYt;
        "neoforge-26.1.1" = _AR7qEoYt;
        "neoforge-26.1.2" = _AR7qEoYt;
        "neoforge-26.2" = _AR7qEoYt;
        "forge-1.21.5" = _48M8Lzkb;
        "forge-1.21.6" = _48M8Lzkb;
        "forge-1.21.7" = _48M8Lzkb;
        "forge-1.21.8" = _48M8Lzkb;
        "forge-1.21.9" = _Yfil9HLn;
        "forge-1.21.10" = _Yfil9HLn;
        "forge-1.21.11" = _Yfil9HLn;
        "forge-26.1" = _oFIfL78C;
        "forge-26.1.1" = _oFIfL78C;
        "forge-26.1.2" = _oFIfL78C;
        "forge-26.2" = _oFIfL78C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "droppable-villager-trades";
            id = "SlhyZVWA";
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
in callPackage fn {version="HR2MyIvc";}