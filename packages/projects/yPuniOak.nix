{lib, callPackage, ...}:
let
    versions = (let
        _picoUHcB = {
            "id" = "picoUHcB";
            "file" = "goety_ladder-1.1.0.jar";
            "hash" = "sha512-z5irOuajtU6qDkYTGGID3xwI5shN+Y2k8eWZKOGzH41rtRs0sp0LZklyeQDzLO9/S/t3W4f3kA4jWl3A0Wbj1Q==";
        };
        _IO69FqqU = {
            "id" = "IO69FqqU";
            "file" = "goety_ladder-1.1.0.jar";
            "hash" = "sha512-BSk57Gf99IPGCLUqNdDZSWI/8GOAu4sWZHIHKQvVbTNF+snOnQCy+n20kGPT9RIr6pzLQ5Y28mFOYUxkDn3agg==";
        };
        _MH2fs1un = {
            "id" = "MH2fs1un";
            "file" = "goety_ladder-1.1.1.jar";
            "hash" = "sha512-jL/tNnWuKST6XluzjrEJ94it2D74hwcQfdVyA5iyeZqZDcLAjKWzEzasLGZukoih/jEHb7vXqvJdD848tL1h1A==";
        };
        _INKAW2mB = {
            "id" = "INKAW2mB";
            "file" = "goety_ladder-1.1.1.jar";
            "hash" = "sha512-crM1SpUf7RkLQIwfN4m8XUgHiXWYf/fr2K3i/lZkWIb2vxdjFQSezEolRP5+ZN3Z9HicrDealueUq7A3433lHw==";
        };
        _JxP8IvKz = {
            "id" = "JxP8IvKz";
            "file" = "goety_ladder-1.1.0.jar";
            "hash" = "sha512-moDgErWCmcwZFulrpc3FUmXJkVPgdLcqMeXyVjfTuVICWP7rBhHDBoGrjWmqIPU9oA2ECeMSLqWtV2OSysW7YA==";
        };
        _6R42sFCj = {
            "id" = "6R42sFCj";
            "file" = "goety_ladder-1.1.0.jar";
            "hash" = "sha512-GLvQA65w0b8CCOHauDNoeVkqON6nb5A+VSZ3vB7+K1fbx7xazW7NKWqD88DDqRA7+5AAA5W+07rmxIJs1U1MqQ==";
        };
        _O2o1Stqq = {
            "id" = "O2o1Stqq";
            "file" = "goety_ladder-1.1.2.jar";
            "hash" = "sha512-YWF+91uz9B91rIbL9L4xNh9VilRe9HoXDj9tID6VRjRVRP3N5hkZMI8jRAN/0kL2pmggQxh6+2FpNU8FFpzfEw==";
        };
        _kLXxNBQZ = {
            "id" = "kLXxNBQZ";
            "file" = "goety_ladder-1.1.0.jar";
            "hash" = "sha512-93pnjj1Hapj7OCEeSq+iw0gLJJ+AcQqCNdF7CiQNRMLtAz0F/BcDjtHcocV+3iaUOip3g48eFS/DtgzecLuAtQ==";
        };
        _NzjzF4Tz = {
            "id" = "NzjzF4Tz";
            "file" = "goety_ladder-1.1.4.jar";
            "hash" = "sha512-tO+NDUJ5I0ReUz2R9nJ03CyOmLB+waIoFqgBXiGwMGXGTXup917CRwLCFD0W7SIG3aPZ+TVPTuW6kAUc0EJOog==";
        };
        _g4Ex0HLo = {
            "id" = "g4Ex0HLo";
            "file" = "goety_ladder-1.1.5.jar";
            "hash" = "sha512-S0JiaELo6NlJwbOr9OIbCPAA5JaOJNuiAhq4rZFYriqVk3zNTJDnBXWZOs0IIv7eThfAhPTvBmEvaizutJMHZA==";
        };
        _C7A5LfvX = {
            "id" = "C7A5LfvX";
            "file" = "goety_ladder-1.1.5.1.jar";
            "hash" = "sha512-uk0QeBIIbDb9cxxN+79F/yJZ8eIUdKSlymTHX1uW0RFnLvvkTthUVjdP2rKCNbAa9YfmOv8w036NAcuLietCJQ==";
        };
        _wDQjftnv = {
            "id" = "wDQjftnv";
            "file" = "goety_ladder-1.1.5.1[oldGoety].jar";
            "hash" = "sha512-ckq03hnYi215GvSwKno2bMxDLctnjiQiP9p6LokRnX4NH1/WieFVis//pNgW6bs+lZRiR98FPn78kC34fw0x0w==";
        };
        _kuPBOC3M = {
            "id" = "kuPBOC3M";
            "file" = "goety_ladder-1.1.5.2.jar";
            "hash" = "sha512-SZ7FiWm7BYiJl06COGGNMHNpZysSxNzifj5Mx6BenhEw7cafFAmtbV/RhXVZBtGD4uNZXOS+6ootKLDRow8ARA==";
        };
        _g7ODclnA = {
            "id" = "g7ODclnA";
            "file" = "goety_ladder-1.1.5.3.jar";
            "hash" = "sha512-wQUp/dKGexC9yBpI2hJHWjIKHX3mjxC/HZyHuZ5symKgn1xSS/TqiELTu90zcxAvuNg0Lhf7gcbrcq64EtaAPw==";
        };
        _yRcyetuG = {
            "id" = "yRcyetuG";
            "file" = "goety_ladder[oldGoety]-1.1.5.3.jar";
            "hash" = "sha512-NxUCFnm2kqmrwUqc+9PqbQHZGQ8S3+jmnAcmVTMv7zUNnIrLnJwZikD4nBE+oyhAn6OXSxieBsB+3TwMXFicJg==";
        };
        _lqQrJVi0 = {
            "id" = "lqQrJVi0";
            "file" = "goety_ladder-1.1.6-half.jar";
            "hash" = "sha512-z8eBw6j88ygMdDmHCHcJFIhsEQIq7eRgzJ3DuyTaU7xAVb5UE6HDdaxbOdZTZ27lbTrTTY1nJr5fZZZjcrJGtQ==";
        };
        _XJprEU5P = {
            "id" = "XJprEU5P";
            "file" = "goety_ladder-1.1.6-half-fix.jar";
            "hash" = "sha512-Wha1bPd+Z21efQpabnMurZkM56I5gxqzVja871ODkwzVHoN2jrCai3l2cmgUQbDrtumIf0gV+/gtW/eLdF20Og==";
        };
        _bu8cDN8l = {
            "id" = "bu8cDN8l";
            "file" = "goety_ladder-1.2.0.jar";
            "hash" = "sha512-gbGrZzBmv/bYR/0OjcKSNLaJXG4W8Qdonn5D3tH7pPJWDeBsttI8SYlsyq6vyGFZ6rA8Ocb0PsrT9yVFe8dbeg==";
        };
        _hTayUE6t = {
            "id" = "hTayUE6t";
            "file" = "goety_ladder-1.2.1.jar";
            "hash" = "sha512-sNYapMCCpp9pcDb6dtvCTds6zWFVBOl5qvEqVhnGw0MfSD6YrGX3YGf9apuXQxwXBL/cxrdtmjEmXaDGA/DLpQ==";
        };
        _RSt1u5A1 = {
            "id" = "RSt1u5A1";
            "file" = "goety_ladder-1.2.1-fix.jar";
            "hash" = "sha512-REqY0M0AfOJwL6P+mZ9O2KD7lpT061GX86wM97qzNdiVeA2CFG1HPJYXVPSnDO9Z3tgeDC/vXr4SujnU4f2UFw==";
        };
    in {
        "picoUHcB" = _picoUHcB;
        "IO69FqqU" = _IO69FqqU;
        "MH2fs1un" = _MH2fs1un;
        "INKAW2mB" = _INKAW2mB;
        "JxP8IvKz" = _JxP8IvKz;
        "6R42sFCj" = _6R42sFCj;
        "O2o1Stqq" = _O2o1Stqq;
        "kLXxNBQZ" = _kLXxNBQZ;
        "NzjzF4Tz" = _NzjzF4Tz;
        "g4Ex0HLo" = _g4Ex0HLo;
        "C7A5LfvX" = _C7A5LfvX;
        "wDQjftnv" = _wDQjftnv;
        "kuPBOC3M" = _kuPBOC3M;
        "g7ODclnA" = _g7ODclnA;
        "yRcyetuG" = _yRcyetuG;
        "lqQrJVi0" = _lqQrJVi0;
        "XJprEU5P" = _XJprEU5P;
        "bu8cDN8l" = _bu8cDN8l;
        "hTayUE6t" = _hTayUE6t;
        "RSt1u5A1" = _RSt1u5A1;
        "forge-1.20.1" = _RSt1u5A1;
        "forge-1.20.2" = _RSt1u5A1;
        "forge-1.20.3" = _RSt1u5A1;
        "forge-1.20.4" = _RSt1u5A1;
        "forge-1.20.5" = _RSt1u5A1;
        "forge-1.20.6" = _RSt1u5A1;
        "pkg-1.0.0" = _picoUHcB;
        "pkg-1.0.1" = _6R42sFCj;
        "pkg-1.1.2" = _O2o1Stqq;
        "pkg-1.1.3" = _kLXxNBQZ;
        "pkg-1.1.4" = _NzjzF4Tz;
        "pkg-1.1.5" = _g4Ex0HLo;
        "pkg-1.1.5.1" = _wDQjftnv;
        "pkg-1.1.5.2" = _kuPBOC3M;
        "pkg-1.1.5.3" = _yRcyetuG;
        "pkg-1.1.6-half" = _lqQrJVi0;
        "pkg-1.1.6-half-fix" = _XJprEU5P;
        "pkg-1.2.0" = _bu8cDN8l;
        "pkg-1.2.1" = _hTayUE6t;
        "pkg-1.2.1-fix" = _RSt1u5A1;
        "default" = _RSt1u5A1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goetyladder";
        id = "yPuniOak";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}