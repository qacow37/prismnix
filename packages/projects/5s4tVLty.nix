{lib, callPackage, ...}:
let
    versions = (let
        _yVx0lP9X = {
            "id" = "yVx0lP9X";
            "file" = "RealisticallyOptimized.zip";
            "hash" = "sha512-wZz99t5ZBtpMr0s4K15Dlrxjrr4nzdwKHTKx1GUTlyW7Oms+pX+2pcd9mWcOwXvpE74aVDfSAIlp92SgjhYIwg==";
        };
        _J9WI5nxd = {
            "id" = "J9WI5nxd";
            "file" = "RealisticallyOptimized_0.2.0.zip";
            "hash" = "sha512-W0vIvUYrEea3g52d3QTTVEFwVRFP2BR8+cPbqw76sIWK38ugZWSAEpgPWopuKpW9TxakbNX5ATn7ZTGj8QUjug==";
        };
        _dqoCvP7v = {
            "id" = "dqoCvP7v";
            "file" = "RealisticallyOptimized.zip";
            "hash" = "sha512-oOa5uQBsSddyO2j4IfUh0vJUSS1TpDJ3U3u2hivfH0xwvBojSQD8RKx+JPKFE/BBfV+KVgnU2BJC0bKX2IYD+Q==";
        };
    in {
        "yVx0lP9X" = _yVx0lP9X;
        "J9WI5nxd" = _J9WI5nxd;
        "dqoCvP7v" = _dqoCvP7v;
        "iris-1.21.11" = _yVx0lP9X;
        "iris-26.1" = _J9WI5nxd;
        "iris-26.2" = _dqoCvP7v;
        "optifine-1.21.11" = _yVx0lP9X;
        "optifine-26.1" = _J9WI5nxd;
        "optifine-26.2" = _dqoCvP7v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realisticallyoptimized";
            id = "5s4tVLty";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/bitzCognautic/RealisticallyOptimized/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="dqoCvP7v";}