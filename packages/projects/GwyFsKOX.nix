{lib, callPackage, ...}:
let
    versions = (let
        _mBU1uAxH = {
            "id" = "mBU1uAxH";
            "file" = "PerspectiveModRedux-1.17-0.0.5_01.jar";
            "hash" = "sha512-Irg3QJkeWQmaQErldIJuoo8OqIaAWGi3+QWsT4eF+p7dToy7tbbXiLogjXAZSQLXZmk1My10gClHftX0BPIUqA==";
        };
        _lXiWUOS8 = {
            "id" = "lXiWUOS8";
            "file" = "PerspectiveModRedux-1.16.x-0.0.5_01.jar";
            "hash" = "sha512-coMgXA4Qy4mCM/1iHyHvaW//YXqiEHKlTlEUChOwRaOWir4ZMjjoVytmhY48cFVQae2dLruv23fZLX9u5qhhqQ==";
        };
        _EgERoVfi = {
            "id" = "EgERoVfi";
            "file" = "PerspectiveModRedux-forge-1.16.2-0.0.5.jar";
            "hash" = "sha512-ynlnBIAt86IEv9GJ67QsBUoEsEEnXWC/9qFwHbEG1G2RzDjaBFWo7xY9ESE/VhNLYtfaDKKSrjZVK2gGwXGerg==";
        };
        _2RjeBr09 = {
            "id" = "2RjeBr09";
            "file" = "PerspectiveModRedux-1.15.2-0.0.4.jar";
            "hash" = "sha512-6o9yUGU+P7uWIv/bq6I5OsxMvrCLkDERKrdeeYUPTmjRmMifXli+JJJnQjtNO1e9civaHzGQEmFr2VdBESrlQw==";
        };
        _9d84q0xx = {
            "id" = "9d84q0xx";
            "file" = "PerspectiveModRedux-forge-1.15.2-0.0.5.jar";
            "hash" = "sha512-diQgAylVBZ9nN2XcM6zW1RQFOoiVYpIIPBhflo9Sp5/oowICcsMSmtxc7aE7iH4SYuUD95MxOFHFUl0zKEA1Eg==";
        };
        _HQCqXchR = {
            "id" = "HQCqXchR";
            "file" = "PerspectiveModRedux-forge-1.16.1-0.0.5.jar";
            "hash" = "sha512-YFHDhyWg55Vxi8HmuN6vaOAMMyndxIAYtYBK1R112t4Az8r3Mp8Mh4lvAZ7bzgzo2zGE7xDDF3sz8RO61ojFXw==";
        };
        _OrklEkYK = {
            "id" = "OrklEkYK";
            "file" = "PerspectiveModRedux-1.14.x-0.0.1+build.2.jar";
            "hash" = "sha512-413YdkS5E6Ub4f8ltBdXsv8+oQWEt7QU3MqQ7aSWuWe7cryzaFhtFw0TE2MgIEYpY3UHnyiB/xkcDXCjbu1uFw==";
        };
        _4h5PROXI = {
            "id" = "4h5PROXI";
            "file" = "PerspectiveModRedux-1.12.2-0.0.5.jar";
            "hash" = "sha512-VGNg52MvlALpyaOok6xXsPzcDuSvhJdE1oFmSRNrln1QFEH9XWp/IFW5ULHggBhMLv16JuqeRWrEcF6Pq3aXxQ==";
        };
        _7SuQm3OD = {
            "id" = "7SuQm3OD";
            "file" = "PerspectiveModRedux-1.11.2-0.0.5.jar";
            "hash" = "sha512-363uYa1ou32PavhUQqpfFFO1ApJdSHiB0UYDy4W6eWKuLURTLzfC5DxK0VQNLxZAvSknz3fueUuGNJdH40cs1A==";
        };
        _XrXqE7g8 = {
            "id" = "XrXqE7g8";
            "file" = "PerspectiveModRedux-1.9.4-0.0.5.jar";
            "hash" = "sha512-wZ1pMp2UVX6C/lxaksqD71XfMQx7w9KydNEtt+8iqLvs1IZDptT3lThEttKC932kFFZ2mZnizArouJaauTDadQ==";
        };
        _9y9n7QyR = {
            "id" = "9y9n7QyR";
            "file" = "PerspectiveModRedux-1.8.9-0.0.4.jar";
            "hash" = "sha512-qfATBAj6uD/icJDfNYAAwWTXJoxSKHvmhUry8rQgrirgsFfxtkahXuqKAHw42qIBfXXBIqdRmPDAt56XZR86XQ==";
        };
    in {
        "mBU1uAxH" = _mBU1uAxH;
        "lXiWUOS8" = _lXiWUOS8;
        "EgERoVfi" = _EgERoVfi;
        "2RjeBr09" = _2RjeBr09;
        "9d84q0xx" = _9d84q0xx;
        "HQCqXchR" = _HQCqXchR;
        "OrklEkYK" = _OrklEkYK;
        "4h5PROXI" = _4h5PROXI;
        "7SuQm3OD" = _7SuQm3OD;
        "XrXqE7g8" = _XrXqE7g8;
        "9y9n7QyR" = _9y9n7QyR;
        "fabric-1.17" = _mBU1uAxH;
        "fabric-1.17.1" = _mBU1uAxH;
        "fabric-1.18" = _mBU1uAxH;
        "fabric-1.18.1" = _mBU1uAxH;
        "fabric-1.18.2" = _mBU1uAxH;
        "fabric-1.19" = _mBU1uAxH;
        "fabric-1.19.1" = _mBU1uAxH;
        "fabric-1.19.2" = _mBU1uAxH;
        "fabric-1.19.3" = _mBU1uAxH;
        "fabric-23w03a" = _mBU1uAxH;
        "fabric-23w04a" = _mBU1uAxH;
        "fabric-1.19.4" = _mBU1uAxH;
        "fabric-1.20" = _mBU1uAxH;
        "fabric-1.20.1" = _mBU1uAxH;
        "fabric-1.20.2" = _mBU1uAxH;
        "fabric-1.20.3" = _mBU1uAxH;
        "fabric-1.20.4" = _mBU1uAxH;
        "fabric-1.16.2" = _lXiWUOS8;
        "fabric-1.16.3" = _lXiWUOS8;
        "fabric-1.16.4" = _lXiWUOS8;
        "fabric-1.16.5" = _lXiWUOS8;
        "fabric-1.15" = _2RjeBr09;
        "fabric-1.15.1" = _2RjeBr09;
        "fabric-1.15.2" = _2RjeBr09;
        "fabric-1.14" = _OrklEkYK;
        "fabric-1.14.1" = _OrklEkYK;
        "fabric-1.14.2" = _OrklEkYK;
        "fabric-1.14.3" = _OrklEkYK;
        "fabric-1.14.4" = _OrklEkYK;
        "quilt-1.17" = _mBU1uAxH;
        "quilt-1.17.1" = _mBU1uAxH;
        "quilt-1.18" = _mBU1uAxH;
        "quilt-1.18.1" = _mBU1uAxH;
        "quilt-1.18.2" = _mBU1uAxH;
        "quilt-1.19" = _mBU1uAxH;
        "quilt-1.19.1" = _mBU1uAxH;
        "quilt-1.19.2" = _mBU1uAxH;
        "quilt-1.19.3" = _mBU1uAxH;
        "quilt-23w03a" = _mBU1uAxH;
        "quilt-23w04a" = _mBU1uAxH;
        "quilt-1.19.4" = _mBU1uAxH;
        "quilt-1.20" = _mBU1uAxH;
        "quilt-1.20.1" = _mBU1uAxH;
        "quilt-1.20.2" = _mBU1uAxH;
        "quilt-1.20.3" = _mBU1uAxH;
        "quilt-1.20.4" = _mBU1uAxH;
        "forge-1.16.2" = _EgERoVfi;
        "forge-1.16.3" = _EgERoVfi;
        "forge-1.16.4" = _EgERoVfi;
        "forge-1.16.5" = _EgERoVfi;
        "forge-1.15" = _9d84q0xx;
        "forge-1.15.1" = _9d84q0xx;
        "forge-1.15.2" = _9d84q0xx;
        "forge-1.16.1" = _HQCqXchR;
        "forge-1.12.2" = _4h5PROXI;
        "forge-1.11.2" = _7SuQm3OD;
        "forge-1.9.4" = _XrXqE7g8;
        "forge-1.10.2" = _XrXqE7g8;
        "forge-1.8.9" = _9y9n7QyR;
        "default" = _9y9n7QyR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "perspective-mod-redux";
        id = "GwyFsKOX";
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