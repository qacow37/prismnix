{lib, callPackage, ...}:
let
    versions = (let
        _cyxlCWqE = {
            "id" = "cyxlCWqE";
            "file" = "create__potato_weapons.jar";
            "hash" = "sha512-XHoxhzJ6OPfdKyDfJuaziqb38vsLh95DioGNMI0RgJYJyiLDlMDdmhD8Mpxxs88JoFWA+TbyPK0AucvBM7szwA==";
        };
        _q1JnuY7f = {
            "id" = "q1JnuY7f";
            "file" = "create__potato_weapons.jar";
            "hash" = "sha512-TAq3L3QqpnDv0VfYrJY8TrDKwjvH/wtBtXffBWNr5A1U2uosCUMcp7PIwkA/KjOMyPFQhqtukLDa/vWaasi0Ng==";
        };
        _RRSMHQN9 = {
            "id" = "RRSMHQN9";
            "file" = "create__potato_weapons(1.19.4).jar";
            "hash" = "sha512-zHbFzmJy/2vhISUfJmTYXfKloByLk3NtY3LTKQuKghjIR6XWdmOLlG3d+inZ14gOhkC9k1yRisAOcptprNu+wA==";
        };
        _7N5zCVgN = {
            "id" = "7N5zCVgN";
            "file" = "create__potato_weapons(1.20.1).jar";
            "hash" = "sha512-xz5JF2qjy7HD7rHJS7F7tGmyFMWWwTisV/N20EHFLz7nG5lSW5W00TR4N62Er3RzNzdWygADHyNjmJ7nynhCPA==";
        };
        _9mjxzveK = {
            "id" = "9mjxzveK";
            "file" = "create__potato_weapons-1.0.1a-forge-1.20.1.jar";
            "hash" = "sha512-yEkJ9K/CGQB1gA2Brd0QyZLSPp/JxKIWHrmYqpOObF5cVAcWdxX4o5aOFJ0X8NpF9b15Ixrsf+S2iFFnn9506g==";
        };
        _Nbw116Nz = {
            "id" = "Nbw116Nz";
            "file" = "create__potato_weapons-1.0.1b-forge-1.20.1.jar";
            "hash" = "sha512-MhugBQeMc2pm+vZjwNgtYmwRGyy+4HdAyHCjVa1AzAtSHbqrmburcBTpcpqkDGLbPekN3Mu5FWlIxSEZAoZJLw==";
        };
        _weXYxbtU = {
            "id" = "weXYxbtU";
            "file" = "create__potato_weapons-1.0.1c-forge-1.20.1.jar";
            "hash" = "sha512-TebN0ccSioBXdtETqvXHyFWud9usLwSBf9VVzNZQYncJQcdSdYeAqmV46S0stlqV2USwlQNGRUssLDhjH5SDtw==";
        };
        _eqGeGR4E = {
            "id" = "eqGeGR4E";
            "file" = "create__potato_weapons-1.0.2a-forge-1.20.1.jar";
            "hash" = "sha512-xL3jCd3la5w08s7F6H9TuMeJZBAvG7FykQalqCLBXqEJaq3U/g+tyNrmnkUsRcexJ0u7qvKGo/DlX1LXj/2Xig==";
        };
        _Ehuh9S8v = {
            "id" = "Ehuh9S8v";
            "file" = "create__potato_weapons-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-C1jG16kOdHt1sAdbndOXHt1ZDCbb2RZ0nEF+pMmVdmX7+rBCeh2l9yPxCjHUOx7U9ZgYamMtP6IPbinz2va2+w==";
        };
        _A8HZ6WAZ = {
            "id" = "A8HZ6WAZ";
            "file" = "create__potato_weapons-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-P/0nGzXpcrzmNc6ZNCLvQr94zLfV6IDp4JgN3gKF9gPhIax29sBp/R5EHKNWmfhcvRWqFED3bvPPuTCjOdsZbg==";
        };
        _qjGXv4he = {
            "id" = "qjGXv4he";
            "file" = "create__potato_weapons-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-XBCIStH9l/mIFDyzZjYjfmA8Diq4SLO5Qmmyp+fBoXlMq4UFnDdHchvHy0ELi+WSL1Ig0HaiNJundv7lVdnPew==";
        };
        _PSy55yX2 = {
            "id" = "PSy55yX2";
            "file" = "CPW_winter-update_pre-relese-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-wkECn34mAY6BpTSbRvGH/RTiNr0zrWSgDZFjouXw9ueU6G9C97UlEnJDHZeI0GndLCf0UT2NX1lWBnI3kO+svQ==";
        };
        _C5JG7oub = {
            "id" = "C5JG7oub";
            "file" = "create__potato_weapons-winterUpdate-1.20.1.jar";
            "hash" = "sha512-xbVaqxp93i0T0aO1qr9WWHODzM0Vh/YEZeLHMSRGuDhwXeNiLfvCVQfmM1ySwhA46yNnQkBL4PHIsi8UKRS8HA==";
        };
        _IRTzyNX2 = {
            "id" = "IRTzyNX2";
            "file" = "create__potato_weapons-winterUpdate-1.20.1.jar";
            "hash" = "sha512-znpgOAbIWA7eo6NZKvNKgQrHIH/oW5dJAtZs3A7uiCCWvpzV0hsHtB2ZNbwBetKb3jJN60ZEHvfjrx9t9YIL2A==";
        };
        _wFwkjYPh = {
            "id" = "wFwkjYPh";
            "file" = "create__potato_weapons-winterUpdate-1.20.1.jar";
            "hash" = "sha512-EIgP5oU62PXyMzpcYYJuiP/D8oKpND0Gyf27vBxJl0Cv68o6H84QsiGAKgjwgpO+o0yx1xLcjIMOODySDYjMog==";
        };
    in {
        "cyxlCWqE" = _cyxlCWqE;
        "q1JnuY7f" = _q1JnuY7f;
        "RRSMHQN9" = _RRSMHQN9;
        "7N5zCVgN" = _7N5zCVgN;
        "9mjxzveK" = _9mjxzveK;
        "Nbw116Nz" = _Nbw116Nz;
        "weXYxbtU" = _weXYxbtU;
        "eqGeGR4E" = _eqGeGR4E;
        "Ehuh9S8v" = _Ehuh9S8v;
        "A8HZ6WAZ" = _A8HZ6WAZ;
        "qjGXv4he" = _qjGXv4he;
        "PSy55yX2" = _PSy55yX2;
        "C5JG7oub" = _C5JG7oub;
        "IRTzyNX2" = _IRTzyNX2;
        "wFwkjYPh" = _wFwkjYPh;
        "forge-1.19.2" = _q1JnuY7f;
        "forge-1.19.4" = _RRSMHQN9;
        "forge-1.20.1" = _wFwkjYPh;
        "default" = _wFwkjYPh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-potato-weapons";
            id = "F9YBjh3V";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}