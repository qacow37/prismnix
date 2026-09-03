{lib, callPackage, ...}:
let
    versions = (let
        _A9QIbqCV = {
            "id" = "A9QIbqCV";
            "file" = "sds_fabric-1.0.jar";
            "hash" = "sha512-TdDwxJxuOhGKAPlFt+1rwlQHP0OCF0wQu9jA3J3joIxprZBGUTJNzLXZXnLix9NI9hToCHxcKPbH/DvHwqAPwg==";
        };
        _B3lEZu1G = {
            "id" = "B3lEZu1G";
            "file" = "SDS-1.2.jar";
            "hash" = "sha512-08z0i/HqLaCF9iBiDcxTEHr/ZJ/cEtcD6Dd2ZRjMxWFn1H2VK7fWRS2qeO6HFVXWvMd2fz/VBSF1RGR1P89sHQ==";
        };
        _nL6XQFkR = {
            "id" = "nL6XQFkR";
            "file" = "sds_fabric-1.1.jar";
            "hash" = "sha512-7Gfr8QF+0a46Sq8cxCrdubB42Ar6wmETXCAMAsaOSPqvtA31kR1k9qVsdUR9uD8FdgEKCu6IXLNgWw5VhqVdtg==";
        };
        _z0XY3NNK = {
            "id" = "z0XY3NNK";
            "file" = "sds_fabric-1.2.jar";
            "hash" = "sha512-FW+EASPqtH50LxnNhpwaM5M36fNXgh4MbLMAgjycI/Q1ui7AywBZht1AX5XcwzlEc6854UTEhUvd8RlpawR1pw==";
        };
        _WGWPtXrS = {
            "id" = "WGWPtXrS";
            "file" = "sds_fabric-1.3.jar";
            "hash" = "sha512-T8ueeQCtxSOUWptjDa0FPmlz/uIZEo4jzicDWJROSaGavL+z7ur71naHaBj3pyKDZ5CkUM6y/UbDUdlq/Z9C/Q==";
        };
        _dGhSMFry = {
            "id" = "dGhSMFry";
            "file" = "sds_fabric-1.1.2.jar";
            "hash" = "sha512-KRnQAWQM2EVV1ZiF5dnnAfpCGzVeJOnd8xO8KDBNxALUFbucggsE/yGEaGDNDudndtTU7aLbVZlTytBzXaXmzg==";
        };
    in {
        "A9QIbqCV" = _A9QIbqCV;
        "B3lEZu1G" = _B3lEZu1G;
        "nL6XQFkR" = _nL6XQFkR;
        "z0XY3NNK" = _z0XY3NNK;
        "WGWPtXrS" = _WGWPtXrS;
        "dGhSMFry" = _dGhSMFry;
        "fabric-1.21" = _nL6XQFkR;
        "fabric-1.21.1" = _dGhSMFry;
        "fabric-1.21.2" = _z0XY3NNK;
        "fabric-1.21.3" = _z0XY3NNK;
        "fabric-1.21.4" = _z0XY3NNK;
        "fabric-1.21.5" = _WGWPtXrS;
        "paper-1.19" = _B3lEZu1G;
        "paper-1.19.1" = _B3lEZu1G;
        "paper-1.19.2" = _B3lEZu1G;
        "paper-1.19.3" = _B3lEZu1G;
        "paper-1.19.4" = _B3lEZu1G;
        "paper-1.20" = _B3lEZu1G;
        "paper-1.20.1" = _B3lEZu1G;
        "paper-1.20.2" = _B3lEZu1G;
        "paper-1.20.3" = _B3lEZu1G;
        "paper-1.20.4" = _B3lEZu1G;
        "paper-1.20.5" = _B3lEZu1G;
        "paper-1.20.6" = _B3lEZu1G;
        "paper-1.21" = _B3lEZu1G;
        "paper-1.21.1" = _B3lEZu1G;
        "paper-1.21.2" = _B3lEZu1G;
        "paper-1.21.3" = _B3lEZu1G;
        "spigot-1.19" = _B3lEZu1G;
        "spigot-1.19.1" = _B3lEZu1G;
        "spigot-1.19.2" = _B3lEZu1G;
        "spigot-1.19.3" = _B3lEZu1G;
        "spigot-1.19.4" = _B3lEZu1G;
        "spigot-1.20" = _B3lEZu1G;
        "spigot-1.20.1" = _B3lEZu1G;
        "spigot-1.20.2" = _B3lEZu1G;
        "spigot-1.20.3" = _B3lEZu1G;
        "spigot-1.20.4" = _B3lEZu1G;
        "spigot-1.20.5" = _B3lEZu1G;
        "spigot-1.20.6" = _B3lEZu1G;
        "spigot-1.21" = _B3lEZu1G;
        "spigot-1.21.1" = _B3lEZu1G;
        "spigot-1.21.2" = _B3lEZu1G;
        "spigot-1.21.3" = _B3lEZu1G;
        "default" = _dGhSMFry;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sooperdooperscooper";
        id = "QmqUXexw";
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