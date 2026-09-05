{lib, callPackage, ...}:
let
    versions = (let
        _2QLxIxM3 = {
            "id" = "2QLxIxM3";
            "file" = "SwiftFlight-[1.21.6+]-v1.0.0.zip";
            "hash" = "sha512-YNlmGhnOVj5oETnO2ANtHLEie+nv/Rm50mUPVLgrDBXvN7/VXJjnzzNxjNDQYXGNWFj+iP5DVYAdkDd33CwKxg==";
        };
        _1dMAgaSg = {
            "id" = "1dMAgaSg";
            "file" = "swift-flight-v1.0.0.jar";
            "hash" = "sha512-4inuYscdQD4/Iof/g3ThufBqdWfbwO0g5Eb4jtQngxJ48Wh+RTg313/6iKkrv8cnRllT9I+pC2Zb35R+RljHSw==";
        };
        _QkQ9dHjA = {
            "id" = "QkQ9dHjA";
            "file" = "Swift-Flight-v1.0.0.zip";
            "hash" = "sha512-PH+CwnLmnyIdJq18JGdPDNbTFu5DbYYfDZu76y8SLEuIc93ZJheQVkIrDvULkB+dqbTls2JobMCO2MytniuiCg==";
        };
        _JwmEcGIi = {
            "id" = "JwmEcGIi";
            "file" = "swift-flight-v1.0.0.jar";
            "hash" = "sha512-GBQc5pA07IOTdi6D7raf/m55fspHnQJsTs72VHMJ8S7XoQyDBUCJQ3Jf2nXYP7NLYiuC7h0iNemb+QVHJL212w==";
        };
        _YNMYTxQ8 = {
            "id" = "YNMYTxQ8";
            "file" = "Swift-Flight-v1.0.1.zip";
            "hash" = "sha512-s7zHkre0fm8OhHuN+m9WWra1WgCgXHqVJUGXkWHEdhVdP5i6UXofwlxC2J+1ftOWXLqJeBo3JghkSBStofvoQw==";
        };
        _BP45oUnh = {
            "id" = "BP45oUnh";
            "file" = "swift-flight-v1.0.1.jar";
            "hash" = "sha512-tkPDQf6LJxp7ydXnYBERzTv7Iuu3F6hjJ5iBLsbSvT8f/iZcYVZg09P1GE+gou6Wn6WeK5c2B5U9I973L6qS6Q==";
        };
        _tfOVsjwK = {
            "id" = "tfOVsjwK";
            "file" = "swift-flight-v1.0.1.jar";
            "hash" = "sha512-KZOTL83ER1iKTG3W22WIGkPFMvVUHMUhwovkfzJkPFxV4id+4w/JqUMlaiKf9goQ/LeMxhCmZfuLKv9tA+dhyA==";
        };
        _rXdbHlh5 = {
            "id" = "rXdbHlh5";
            "file" = "Swift-Flight-v1.0.1.1.zip";
            "hash" = "sha512-xS/PbDMQo7ds9o/ROKjuVgnBwnzFzcIdL8iHWe3cUQ3ib7n2r9U4CiE+fQ2FMesEjdzYvEz6EOj4Vm0TxLNGaA==";
        };
        _PjUGvoCU = {
            "id" = "PjUGvoCU";
            "file" = "swift-flight-v1.0.1.1.jar";
            "hash" = "sha512-pyXBFgbr4h/ANaMX0NL2tmJJ2MY0VEc8djdWyEmntzho+IimjnmglZ4+AoDwqsVmDI6zIj/BLOgKx+5smxDyhA==";
        };
        _cyQeffvk = {
            "id" = "cyQeffvk";
            "file" = "swift-flight-v1.0.1.1.zip";
            "hash" = "sha512-gguH+3b31MtbX7kD7+hT2VB5r0dg/VLR2AMx2H4LxkP8LrzGNq3zj7BmdG7am+kVzPFekSs0Huec5Z77u004EQ==";
        };
        _8lUNCdLE = {
            "id" = "8lUNCdLE";
            "file" = "swift-flight-v1.0.1.1.jar";
            "hash" = "sha512-XXBZkJvUQhYOWXVD0BLPMyDObgwyCdclf7j/sem7NIaI89kUPL/3O63iEhnzS6CZvSsB3BbpyAa6CsEnVc9wAw==";
        };
        _xrO4md66 = {
            "id" = "xrO4md66";
            "file" = "Swift-Flight-v1.0.2.zip";
            "hash" = "sha512-7zL8VlV+aTrQPKzDCEjUsgw3TvEPT0yTOwBL4an5AjQUjuPb3sXuZCUOmVVwh7CRcPdPjg0NKE/sF+fmvxaZPw==";
        };
        _SMxuo5iM = {
            "id" = "SMxuo5iM";
            "file" = "swift-flight-v1.0.2.jar";
            "hash" = "sha512-VDRBVxZIhcl+ZKlzj2FdwY/pmmRkFRwW2ZWq2FltBja84Kc9gvhkFYbgscwLjXzUTV+DetUt/3ji5fbYwI/4Tg==";
        };
        _3BovgAw5 = {
            "id" = "3BovgAw5";
            "file" = "Swift-Flight-v1.0.3.zip";
            "hash" = "sha512-7QlWTpUMFCAgxtLeIDlRkltuEHqNWWJti1HgNFTPGgrntQ4vl1X/dUMPTUKUB2djkuXYQmo9xqnv152sdXZZrw==";
        };
        _M8eMPIaR = {
            "id" = "M8eMPIaR";
            "file" = "swift-flight-v1.0.3.jar";
            "hash" = "sha512-CJh4uTZ5ALtV2DjwnHSfv+HdTAzhgxasDLLO4J4bqvrSwY9EaO64TAMigyGOtND4dcy3HX0q9jfUqu1SlpTdOQ==";
        };
    in {
        "2QLxIxM3" = _2QLxIxM3;
        "1dMAgaSg" = _1dMAgaSg;
        "QkQ9dHjA" = _QkQ9dHjA;
        "JwmEcGIi" = _JwmEcGIi;
        "YNMYTxQ8" = _YNMYTxQ8;
        "BP45oUnh" = _BP45oUnh;
        "tfOVsjwK" = _tfOVsjwK;
        "rXdbHlh5" = _rXdbHlh5;
        "PjUGvoCU" = _PjUGvoCU;
        "cyQeffvk" = _cyQeffvk;
        "8lUNCdLE" = _8lUNCdLE;
        "xrO4md66" = _xrO4md66;
        "SMxuo5iM" = _SMxuo5iM;
        "3BovgAw5" = _3BovgAw5;
        "M8eMPIaR" = _M8eMPIaR;
        "datapack-1.21.6" = _3BovgAw5;
        "datapack-1.21.7" = _3BovgAw5;
        "datapack-1.21.8" = _3BovgAw5;
        "datapack-1.21.9" = _3BovgAw5;
        "datapack-1.21.10" = _3BovgAw5;
        "datapack-1.21.11" = _3BovgAw5;
        "datapack-26.1" = _3BovgAw5;
        "datapack-26.1.1" = _3BovgAw5;
        "datapack-26.1.2" = _3BovgAw5;
        "datapack-26.2" = _3BovgAw5;
        "fabric-1.21.6" = _M8eMPIaR;
        "fabric-1.21.7" = _M8eMPIaR;
        "fabric-1.21.8" = _M8eMPIaR;
        "fabric-1.21.9" = _M8eMPIaR;
        "fabric-1.21.10" = _M8eMPIaR;
        "fabric-1.21.11" = _M8eMPIaR;
        "fabric-26.1" = _M8eMPIaR;
        "fabric-26.1.1" = _M8eMPIaR;
        "fabric-26.1.2" = _M8eMPIaR;
        "fabric-26.2" = _M8eMPIaR;
        "forge-1.21.6" = _M8eMPIaR;
        "forge-1.21.7" = _M8eMPIaR;
        "forge-1.21.8" = _M8eMPIaR;
        "forge-1.21.9" = _M8eMPIaR;
        "forge-1.21.10" = _M8eMPIaR;
        "forge-1.21.11" = _M8eMPIaR;
        "forge-26.1" = _M8eMPIaR;
        "forge-26.1.1" = _M8eMPIaR;
        "forge-26.1.2" = _M8eMPIaR;
        "forge-26.2" = _M8eMPIaR;
        "neoforge-1.21.6" = _M8eMPIaR;
        "neoforge-1.21.7" = _M8eMPIaR;
        "neoforge-1.21.8" = _M8eMPIaR;
        "neoforge-1.21.9" = _M8eMPIaR;
        "neoforge-1.21.10" = _M8eMPIaR;
        "neoforge-1.21.11" = _M8eMPIaR;
        "neoforge-26.1" = _M8eMPIaR;
        "neoforge-26.1.1" = _M8eMPIaR;
        "neoforge-26.1.2" = _M8eMPIaR;
        "neoforge-26.2" = _M8eMPIaR;
        "quilt-1.21.6" = _M8eMPIaR;
        "quilt-1.21.7" = _M8eMPIaR;
        "quilt-1.21.8" = _M8eMPIaR;
        "quilt-1.21.9" = _M8eMPIaR;
        "quilt-1.21.10" = _M8eMPIaR;
        "quilt-1.21.11" = _M8eMPIaR;
        "quilt-26.1" = _M8eMPIaR;
        "quilt-26.1.1" = _M8eMPIaR;
        "quilt-26.1.2" = _M8eMPIaR;
        "quilt-26.2" = _M8eMPIaR;
        "pkg-v1.0.0" = _QkQ9dHjA;
        "pkg-v1.0.0+mod" = _JwmEcGIi;
        "pkg-v1.0.1" = _YNMYTxQ8;
        "pkg-v1.0.1+mod" = _tfOVsjwK;
        "pkg-v1.0.1.1" = _cyQeffvk;
        "pkg-v1.0.1.1+mod" = _8lUNCdLE;
        "pkg-v1.0.2" = _xrO4md66;
        "pkg-v1.0.2+mod" = _SMxuo5iM;
        "pkg-v1.0.3" = _3BovgAw5;
        "pkg-v1.0.3+mod" = _M8eMPIaR;
        "default" = _M8eMPIaR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swift-flight";
        id = "HUkmS2ed";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}