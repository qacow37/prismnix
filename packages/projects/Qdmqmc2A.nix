{lib, callPackage, ...}:
let
    versions = (let
        _dqGLEhqA = {
            "id" = "dqGLEhqA";
            "file" = "caleb-over-enchanted-1.0.0.jar";
            "hash" = "sha512-ZCKF5v2Pwsn2dqGRgkOdS69GIl3R9i2OmDLT2j6IU+mBcQoPoum+ZMMtIbLuahkrA8WIvTmZfDHzvyzgWjtEIQ==";
        };
        _wcjPIKly = {
            "id" = "wcjPIKly";
            "file" = "caleb-over-enchanted-fabric-1.0.1-1.18.2.jar";
            "hash" = "sha512-+qKchJr1AwXT3aeB2yyx5r75WzgYa9tKT3pVOJXVU5EkUHB8U2yMzY07G1kaq4k488PnATpgwepW+OQUFzsmRw==";
        };
        _jxWW84Tf = {
            "id" = "jxWW84Tf";
            "file" = "caleb-over-enchanted-forge-1.0.1-1.18.2.jar";
            "hash" = "sha512-TYvIVnYJL79I2hnpT4ZvXosF/n/rNYTAGCtXXkhU0tHMIiaSzP9++qwM0ycco06w1wPnTj9d1sHA3SegVezObg==";
        };
        _TT0Iey3C = {
            "id" = "TT0Iey3C";
            "file" = "over-enchanted-1.1.0.jar";
            "hash" = "sha512-RkLVCnoynaMHaVlhqROSfA+yDxHlVvAGowWM1DTyH99HwNjKSAxUbT9jRA8FQAoNPNtyC1GK5sjGI5eWDcm+ug==";
        };
        _9SOms7j5 = {
            "id" = "9SOms7j5";
            "file" = "over-enchanted-1.2.0.jar";
            "hash" = "sha512-4AgJwQ++dekELQuIhGlI5E3aG5354apyPtjPHsU2uPpxigROg3YV4x/8W95pX3MuZW1Q6wPsSI3eI4L9BNKsjA==";
        };
        _vnGZc9ga = {
            "id" = "vnGZc9ga";
            "file" = "over-enchanted-fabric-1.3.0.jar";
            "hash" = "sha512-9HsTrwUQpYjP9Ozq5uxDwoGioROpNVjpqRuq9pQK/8R+qLlHtLKKR0Fs5Z06mWkVpHGdJ7ZJ/v9xY4VxKMybRw==";
        };
        _sceo2DgD = {
            "id" = "sceo2DgD";
            "file" = "over-enchanted-forge-1.3.0.jar";
            "hash" = "sha512-pQwU7Wg9GNjkzNAtYmW6Fki0emgDvIh7H6KlSM8M6NTCcQzo9ENpKLfcvyvSi+rwF6o2+ZgRMpAHPhqIr0jgUw==";
        };
    in {
        "dqGLEhqA" = _dqGLEhqA;
        "wcjPIKly" = _wcjPIKly;
        "jxWW84Tf" = _jxWW84Tf;
        "TT0Iey3C" = _TT0Iey3C;
        "9SOms7j5" = _9SOms7j5;
        "vnGZc9ga" = _vnGZc9ga;
        "sceo2DgD" = _sceo2DgD;
        "fabric-1.18.2" = _wcjPIKly;
        "fabric-1.19.2" = _vnGZc9ga;
        "fabric-1.19.3" = _vnGZc9ga;
        "fabric-1.19.4" = _vnGZc9ga;
        "fabric-1.20" = _vnGZc9ga;
        "fabric-1.20.1" = _vnGZc9ga;
        "fabric-1.20.3" = _vnGZc9ga;
        "fabric-1.20.4" = _vnGZc9ga;
        "forge-1.18.2" = _jxWW84Tf;
        "forge-1.19.2" = _sceo2DgD;
        "forge-1.19.3" = _sceo2DgD;
        "forge-1.19.4" = _sceo2DgD;
        "forge-1.20" = _sceo2DgD;
        "forge-1.20.1" = _sceo2DgD;
        "forge-1.20.2" = _sceo2DgD;
        "forge-1.20.3" = _sceo2DgD;
        "forge-1.20.4" = _sceo2DgD;
        "default" = _sceo2DgD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overenchanted";
        id = "Qdmqmc2A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}