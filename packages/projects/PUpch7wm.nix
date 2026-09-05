{lib, callPackage, ...}:
let
    versions = (let
        _ZxjtAWzK = {
            "id" = "ZxjtAWzK";
            "file" = "SneakyNameTag-1.0.jar";
            "hash" = "sha512-pMgNBHaILxGLpQWIzX43b+otl0DMFtguhcwd+20O34yBTtM9ib/5QOeJFjxs+pYYMv0lT/RZkBxHvTGe65TcTg==";
        };
        _EkfvpQ8r = {
            "id" = "EkfvpQ8r";
            "file" = "sneakynametag-1.0.jar";
            "hash" = "sha512-+je0tY/9TDhSQpRvqlgOq9dS9OLDo1n672rnGqo3yQlgUb726RVcI2cPw6fII7OxzV+jgeuAm3XD6CFDE/XYrQ==";
        };
        _wM5Ff1Nj = {
            "id" = "wM5Ff1Nj";
            "file" = "SneakyNameTag-1.0.jar";
            "hash" = "sha512-nQmOT87D5BuhJpe02myEtr+ErSYQew1xgsmWJD4cNKf5AvYd/vvm9cqgppjDz1OPHpO0NOAJGmto3xBbXnEGew==";
        };
        _XiXN2qfw = {
            "id" = "XiXN2qfw";
            "file" = "SneakyNameTag-1.0.jar";
            "hash" = "sha512-2aXL5lBymjm7Od+sV0SF4mQ9NG3eNBOCVd47h7KFPNB/Cj3WZ1D4nMWYLAvcMerGJSQ+n2CSc/feFdZgDLNZ6w==";
        };
        _kRTMLHiP = {
            "id" = "kRTMLHiP";
            "file" = "SneakyNameTag-1.0.jar";
            "hash" = "sha512-wLd1t5GnZLc/bTMMlFwqjnN3FunEFQwwWRtb03yapfZ0dUAxvJQoJ+61cKTLCWsyWH/+LHPyLdv0JdtKPK3iJA==";
        };
        _GizmxJUR = {
            "id" = "GizmxJUR";
            "file" = "SneakyNameTag-1.0.jar";
            "hash" = "sha512-fXc3J0uRS1hDWLTuWslZdeI0P4d3hPpEsks8K+4NoAL187sQt9maxLF53LxWzKCmhjx9RC3z/daMLLgLO7p2Xg==";
        };
        _XgV35lLQ = {
            "id" = "XgV35lLQ";
            "file" = "SneakyNameTag-1.0.jar";
            "hash" = "sha512-BCaVou/csvbGlSnQ08SS0o99S1AXwytn9gjwxWjdG3Qd+8qmTG4aYQW3GjwWKhIqUP2NMiTN1epawpYPay4yTQ==";
        };
    in {
        "ZxjtAWzK" = _ZxjtAWzK;
        "EkfvpQ8r" = _EkfvpQ8r;
        "wM5Ff1Nj" = _wM5Ff1Nj;
        "XiXN2qfw" = _XiXN2qfw;
        "kRTMLHiP" = _kRTMLHiP;
        "GizmxJUR" = _GizmxJUR;
        "XgV35lLQ" = _XgV35lLQ;
        "fabric-1.20.1" = _wM5Ff1Nj;
        "fabric-1.20" = _wM5Ff1Nj;
        "fabric-1.20.2" = _wM5Ff1Nj;
        "fabric-1.20.3" = _wM5Ff1Nj;
        "fabric-1.20.4" = _wM5Ff1Nj;
        "fabric-1.20.5" = _XiXN2qfw;
        "fabric-1.20.6" = _XiXN2qfw;
        "fabric-1.21" = _kRTMLHiP;
        "fabric-1.21.1" = _kRTMLHiP;
        "fabric-1.21.2" = _GizmxJUR;
        "fabric-1.21.3" = _GizmxJUR;
        "fabric-1.21.4" = _GizmxJUR;
        "fabric-1.18" = _XgV35lLQ;
        "fabric-1.18.1" = _XgV35lLQ;
        "fabric-1.18.2" = _XgV35lLQ;
        "fabric-1.19" = _XgV35lLQ;
        "fabric-1.19.1" = _XgV35lLQ;
        "fabric-1.19.2" = _XgV35lLQ;
        "fabric-1.19.3" = _XgV35lLQ;
        "fabric-1.19.4" = _XgV35lLQ;
        "quilt-1.20.1" = _wM5Ff1Nj;
        "quilt-1.20" = _wM5Ff1Nj;
        "quilt-1.20.2" = _wM5Ff1Nj;
        "quilt-1.20.3" = _wM5Ff1Nj;
        "quilt-1.20.4" = _wM5Ff1Nj;
        "quilt-1.20.5" = _XiXN2qfw;
        "quilt-1.20.6" = _XiXN2qfw;
        "quilt-1.21" = _kRTMLHiP;
        "quilt-1.21.1" = _kRTMLHiP;
        "quilt-1.21.2" = _GizmxJUR;
        "quilt-1.21.3" = _GizmxJUR;
        "quilt-1.21.4" = _GizmxJUR;
        "quilt-1.18" = _XgV35lLQ;
        "quilt-1.18.1" = _XgV35lLQ;
        "quilt-1.18.2" = _XgV35lLQ;
        "quilt-1.19" = _XgV35lLQ;
        "quilt-1.19.1" = _XgV35lLQ;
        "quilt-1.19.2" = _XgV35lLQ;
        "quilt-1.19.3" = _XgV35lLQ;
        "quilt-1.19.4" = _XgV35lLQ;
        "forge-1.20.1" = _EkfvpQ8r;
        "neoforge-1.20.1" = _EkfvpQ8r;
        "pkg-1.0" = _XgV35lLQ;
        "default" = _XgV35lLQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sneaky-nametag";
        id = "PUpch7wm";
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