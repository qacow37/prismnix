{lib, callPackage, ...}:
let
    versions = (let
        _mcbWXHrx = {
            "id" = "mcbWXHrx";
            "file" = "inhabitants-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-pChdRLiE724C6rZn4REtsGycO5YWXNMMENLz2tkd6Y4utZRPyme6oNaxgJKkDBBN5cEecmU6Um4+jgdto3V0qw==";
        };
        _BF6O9mL7 = {
            "id" = "BF6O9mL7";
            "file" = "inhabitants-1.1.0.jar";
            "hash" = "sha512-3frtcjG44dwIMQqFMGS0UTu6VyHcRd4bXwziuJywfv1BMp/EYPs/XAe3gI+C9qHFToUl3JS/Ii2iP/8WRxnszw==";
        };
        _tFtoVfXB = {
            "id" = "tFtoVfXB";
            "file" = "inhabitants-1.1.1.jar";
            "hash" = "sha512-+yMduGGezRsZI30C8JEKdEZ4dXpxuanAQL/o1Er6m5GvLRqzm6R3yhbxc/PUpGP+8o8A/tNzddWYmdnaOP+Uqw==";
        };
        _BBj97pBY = {
            "id" = "BBj97pBY";
            "file" = "inhabitants-1.2.0.jar";
            "hash" = "sha512-hjF6KMxddG3ikJHc0WBN1dUdstcec9s786oNq79sf5DEvA9QUqjQXchVPIxns3sH9J10uZxjLZgelaSfAy/LLA==";
        };
    in {
        "mcbWXHrx" = _mcbWXHrx;
        "BF6O9mL7" = _BF6O9mL7;
        "tFtoVfXB" = _tFtoVfXB;
        "BBj97pBY" = _BBj97pBY;
        "forge-1.20.1" = _BBj97pBY;
        "pkg-1.0.0-mc1.20.1" = _mcbWXHrx;
        "pkg-1.1.0-mc1.20.1" = _BF6O9mL7;
        "pkg-1.1.1-mc1.20.1" = _tFtoVfXB;
        "pkg-1.2.0-mc1.20.1" = _BBj97pBY;
        "default" = _BBj97pBY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inhabitants";
        id = "obHNwTSh";
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