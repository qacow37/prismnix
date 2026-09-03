{lib, callPackage, ...}:
let
    versions = (let
        _sLTQwLUj = {
            "id" = "sLTQwLUj";
            "file" = "modify-camera-collision-1.0.0+1.17.x.jar";
            "hash" = "sha512-0nG8YsJSnDXJS7Xld1kcFhhNcJg9Am6WbcqgDVMw20QMHoAEftQVZ3W5xTCk0gJjDYz2oj761/Y/DmFhgXOK7g==";
        };
        _annwa3mh = {
            "id" = "annwa3mh";
            "file" = "modify-camera-collision-1.0.0+1.18.x.jar";
            "hash" = "sha512-jp5ts8ybEJjFxYfwwcMLPHfaKx3yzWLiqFjKZFQ4QV7QfwTDE/Qs+KYL0FKi89J/uEeLVISYz2nfOVEtGqrP6A==";
        };
        _eHVkcbmR = {
            "id" = "eHVkcbmR";
            "file" = "modify-camera-collision-1.0.0+1.19(.1,.2,.3).jar";
            "hash" = "sha512-dMS2hpxdUEht1n3Xd1QH24NUwSGIXWcajinbz2OeRX75FBmHTegS/iMNEBBVO7FnXPRoc9uP0gVdrEy7+EN/8Q==";
        };
        _9JLuyiED = {
            "id" = "9JLuyiED";
            "file" = "modify-camera-collision-1.0.0+1.20.x.jar";
            "hash" = "sha512-kckJ8Dp5o3Fykrsr9i4n8OWpp3ZI4Ufs6bspkg7fdLlqGkFcewAvItbH9M/gqkAjosAghm3rijHYhDZ1j52o+w==";
        };
        _3yeJvx5m = {
            "id" = "3yeJvx5m";
            "file" = "modify-camera-collision-1.0.0+1.19.4.jar";
            "hash" = "sha512-jk5s+DAilcZNEV5luZ+P8EpsuQbHeBkUkXwdu+6zszwHBRK/YKk9EJ1tTCwoNnB1jGNaLnOLHgx74cuScmEoPQ==";
        };
        _csCMfSbj = {
            "id" = "csCMfSbj";
            "file" = "modify-camera-collision-1.0.0+1.21.jar";
            "hash" = "sha512-g0mZknZlaqqVVimIHnNgHXcCZst3WNyy+039Ho5gnFiREUHUMJzauS9mBYwvvNxvQQvUAjaJlhXP5Bgs7pnWKQ==";
        };
        _UUzQpaYb = {
            "id" = "UUzQpaYb";
            "file" = "modify-camera-collision-1.0.0.jar";
            "hash" = "sha512-3I/oLVCyJGJQzbQoDKdkdb56cp9NpGCzsaKt5FpmpWNt8XEuywE6MQ9maZPNaN0ln0TmTL04OnOGtR32Agm4Zw==";
        };
    in {
        "sLTQwLUj" = _sLTQwLUj;
        "annwa3mh" = _annwa3mh;
        "eHVkcbmR" = _eHVkcbmR;
        "9JLuyiED" = _9JLuyiED;
        "3yeJvx5m" = _3yeJvx5m;
        "csCMfSbj" = _csCMfSbj;
        "UUzQpaYb" = _UUzQpaYb;
        "fabric-1.17" = _sLTQwLUj;
        "fabric-1.17.1" = _sLTQwLUj;
        "fabric-1.18" = _annwa3mh;
        "fabric-1.18.1" = _annwa3mh;
        "fabric-1.18.2" = _annwa3mh;
        "fabric-1.19" = _eHVkcbmR;
        "fabric-1.19.1" = _eHVkcbmR;
        "fabric-1.19.2" = _eHVkcbmR;
        "fabric-1.19.3" = _eHVkcbmR;
        "fabric-1.20" = _9JLuyiED;
        "fabric-1.20.1" = _9JLuyiED;
        "fabric-1.20.2" = _9JLuyiED;
        "fabric-1.20.3" = _9JLuyiED;
        "fabric-1.20.4" = _9JLuyiED;
        "fabric-1.20.5" = _9JLuyiED;
        "fabric-1.20.6" = _9JLuyiED;
        "fabric-1.19.4" = _3yeJvx5m;
        "fabric-1.21" = _csCMfSbj;
        "fabric-1.21.1" = _csCMfSbj;
        "fabric-1.21.2" = _csCMfSbj;
        "fabric-1.21.3" = _csCMfSbj;
        "fabric-1.21.4" = _csCMfSbj;
        "fabric-1.21.5" = _csCMfSbj;
        "fabric-1.21.6" = _csCMfSbj;
        "fabric-1.21.7" = _csCMfSbj;
        "fabric-1.21.8" = _csCMfSbj;
        "fabric-1.21.9" = _csCMfSbj;
        "fabric-1.21.10" = _csCMfSbj;
        "fabric-1.21.11" = _csCMfSbj;
        "fabric-26.1" = _UUzQpaYb;
        "fabric-26.1.1" = _UUzQpaYb;
        "fabric-26.1.2" = _UUzQpaYb;
        "fabric-26.2" = _UUzQpaYb;
        "default" = _UUzQpaYb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modify-camera-collision";
        id = "TbGPEeYZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}