{lib, callPackage, ...}:
let
    versions = (let
        _lj7tspix = {
            "id" = "lj7tspix";
            "file" = "horse-stonks-1.0.0.jar";
            "hash" = "sha512-uQ/iG/SukV8kRb9X1UMuk17ZK0Cl8MH82KUyAiAN324X8N+ARcFosJDLgS0jc1ydxEBW59yOSzHK0aPNb8Xv5A==";
        };
        _XBg4RmNj = {
            "id" = "XBg4RmNj";
            "file" = "horse-stonks-1.0.1.jar";
            "hash" = "sha512-ilv/G+U2T29WiC5I5hxJ8b0Mc4OikXJDdZ9RNUSPhOOOC50BNQu7azzAZ7LJ7qM00cjKsHtvSQnPqTL7rBICGQ==";
        };
        _A0MQOFkJ = {
            "id" = "A0MQOFkJ";
            "file" = "horsestonks-forge-1.16.5-1.0.1.jar";
            "hash" = "sha512-9GmbksnztJ94jkLtQ51wAgPeE1JShz3I1EHqyFQ9YaiY5PIEZv+Y8XneF7FDMMwGhvDCmO2A/nfBmFAB3gWV+A==";
        };
        _sVfoVB5Y = {
            "id" = "sVfoVB5Y";
            "file" = "horsestonks-forge-1.17+-1.0.1.jar";
            "hash" = "sha512-XrHVk+VghKMA9TBgSTnliIJ9W76Z2+5INZkqX7EVkfbdva/JFtGs1IwTR0fJG1pl/jtm75E3wCUn7gSN3qUZFg==";
        };
    in {
        "lj7tspix" = _lj7tspix;
        "XBg4RmNj" = _XBg4RmNj;
        "A0MQOFkJ" = _A0MQOFkJ;
        "sVfoVB5Y" = _sVfoVB5Y;
        "fabric-1.17" = _XBg4RmNj;
        "fabric-1.17.1" = _XBg4RmNj;
        "fabric-1.16" = _XBg4RmNj;
        "fabric-1.16.1" = _XBg4RmNj;
        "fabric-1.16.2" = _XBg4RmNj;
        "fabric-1.16.3" = _XBg4RmNj;
        "fabric-1.16.4" = _XBg4RmNj;
        "fabric-1.16.5" = _XBg4RmNj;
        "fabric-1.18" = _XBg4RmNj;
        "fabric-1.18.1" = _XBg4RmNj;
        "fabric-1.18.2" = _XBg4RmNj;
        "fabric-1.19" = _XBg4RmNj;
        "fabric-1.19.1" = _XBg4RmNj;
        "fabric-1.19.2" = _XBg4RmNj;
        "fabric-1.19.3" = _XBg4RmNj;
        "fabric-1.19.4" = _XBg4RmNj;
        "fabric-1.20" = _XBg4RmNj;
        "fabric-1.20.1" = _XBg4RmNj;
        "fabric-1.20.2" = _XBg4RmNj;
        "fabric-1.20.3" = _XBg4RmNj;
        "fabric-1.20.4" = _XBg4RmNj;
        "fabric-1.20.5" = _XBg4RmNj;
        "fabric-1.20.6" = _XBg4RmNj;
        "fabric-1.21" = _XBg4RmNj;
        "fabric-1.21.1" = _XBg4RmNj;
        "forge-1.16.5" = _A0MQOFkJ;
        "forge-1.17.1" = _sVfoVB5Y;
        "forge-1.18" = _sVfoVB5Y;
        "forge-1.18.1" = _sVfoVB5Y;
        "forge-1.18.2" = _sVfoVB5Y;
        "forge-1.19" = _sVfoVB5Y;
        "forge-1.19.1" = _sVfoVB5Y;
        "forge-1.19.2" = _sVfoVB5Y;
        "forge-1.19.3" = _sVfoVB5Y;
        "forge-1.19.4" = _sVfoVB5Y;
        "forge-1.20" = _sVfoVB5Y;
        "forge-1.20.1" = _sVfoVB5Y;
        "forge-1.20.2" = _sVfoVB5Y;
        "forge-1.20.3" = _sVfoVB5Y;
        "forge-1.20.4" = _sVfoVB5Y;
        "forge-1.20.6" = _sVfoVB5Y;
        "forge-1.21" = _sVfoVB5Y;
        "forge-1.21.1" = _sVfoVB5Y;
        "default" = _sVfoVB5Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horse-stonks";
        id = "Vj70oKlA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}