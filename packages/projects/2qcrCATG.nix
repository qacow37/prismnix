{lib, callPackage, ...}:
let
    versions = (let
        _2DuaeeDU = {
            "id" = "2DuaeeDU";
            "file" = "blinkload-fabric-1.0.0+mc1.20-1.20.1.jar";
            "hash" = "sha512-WAuH/+tPozIoiKK26QdpT2Ze5Wbc4tVMj4TerN0nun20WP/DA15eWyOz/x7T6UMeoTXKOmMhL/wN/LZLFar4jA==";
        };
        _Dsgi8Zxy = {
            "id" = "Dsgi8Zxy";
            "file" = "blinkload-forge-1.0.0+mc1.20-1.20.1.jar";
            "hash" = "sha512-edocN1yRwIdsctiKX2A/SxeNbxQeyHvNOxtABnMJoO/Movut+YQ8zzyxDKiV3aOPxojzDcw8hWZx8sYqxoSL4w==";
        };
        _HYxItaWN = {
            "id" = "HYxItaWN";
            "file" = "blinkload-fabric-1.1.0+mc1.20-1.20.1.jar";
            "hash" = "sha512-Q9dZGx3fp08VseshIFfTpa5FYVmbrv0lmaKE6bzbI5sAe1XrjcjpW+dPhctORyRsozWRkj9Jd3qGaMvWKpt5Qw==";
        };
        _bAsteREW = {
            "id" = "bAsteREW";
            "file" = "blinkload-forge-1.1.0+mc1.20-1.20.1.jar";
            "hash" = "sha512-ChEvqEsB/5AKLUeFLO2WnQ7IphtTY/HvuE05Uz9IJwLq4M78pjO5b5fC8yfTSQqaDeu6v734sj/oucFQ0Pmmiw==";
        };
        _KvhJ4KBA = {
            "id" = "KvhJ4KBA";
            "file" = "blinkload-fabric-1.2.0+mc1.20-1.20.1.jar";
            "hash" = "sha512-a8xLWwlTj6v3sqMHxNMafKRBq4rUyWLgdHAaAazkmRDF7v87WQ54SM2dD9H7aEoUbMO1iFV+m42mF8Rd6pl/+g==";
        };
        _SO44tMCP = {
            "id" = "SO44tMCP";
            "file" = "blinkload-forge-1.2.0+mc1.20-1.20.1.jar";
            "hash" = "sha512-kSQq0GuB0sPyfHXxfxETdOKA/yxdWt4Y3QnOF+LpqXA4JiBm2vs4jHEtj/q5QmoHmYiiU2eRvQWf14SpQWPXzQ==";
        };
        _EpasWjs8 = {
            "id" = "EpasWjs8";
            "file" = "blinkload-fabric-1.2.1+mc1.20-1.20.1.jar";
            "hash" = "sha512-B9UlLjkTeKCzPISspkXrAkVueJTHLuZuNBDk5mZy802QL2K0A2seM14t7eYgAnER0AO/S9izrQLB7Ybp3OhQqw==";
        };
        _u4yB9MvO = {
            "id" = "u4yB9MvO";
            "file" = "blinkload-forge-1.2.1+mc1.20-1.20.1.jar";
            "hash" = "sha512-RXOCUdGFz9l0K+AhawBVKlaII+4oxgj/Rowwa1N9wTuMV3bV9TsKBjIlW9zy+ucjRfIleb5ghgcqod7FI3INcA==";
        };
    in {
        "2DuaeeDU" = _2DuaeeDU;
        "Dsgi8Zxy" = _Dsgi8Zxy;
        "HYxItaWN" = _HYxItaWN;
        "bAsteREW" = _bAsteREW;
        "KvhJ4KBA" = _KvhJ4KBA;
        "SO44tMCP" = _SO44tMCP;
        "EpasWjs8" = _EpasWjs8;
        "u4yB9MvO" = _u4yB9MvO;
        "fabric-1.20" = _EpasWjs8;
        "fabric-1.20.1" = _EpasWjs8;
        "quilt-1.20" = _EpasWjs8;
        "quilt-1.20.1" = _EpasWjs8;
        "forge-1.20" = _u4yB9MvO;
        "forge-1.20.1" = _u4yB9MvO;
        "neoforge-1.20" = _u4yB9MvO;
        "neoforge-1.20.1" = _u4yB9MvO;
        "default" = _u4yB9MvO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blinkload";
        id = "2qcrCATG";
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