{lib, callPackage, ...}:
let
    versions = (let
        _zwszbUMW = {
            "id" = "zwszbUMW";
            "file" = "cave_fog_stabilizer-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-gWxrrSicRCaBDlHjkEZvR84Ye215IetU2dsX/WKihpYI+c2OeXizLUMJF0uFWWJPttac1e76HfV83XwmEQ6ipA==";
        };
        _TWjc1cTt = {
            "id" = "TWjc1cTt";
            "file" = "cave_fog_stabilizer-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-wt+DZGIaRDmSuZDtZwG6XcMESCjS+VvAnh7W/iZ7QAe3QUm+e6Ez4W/yXi/UD2lJ2TyaHioTkc1u4VNX0chz2w==";
        };
        _Ey8vBbUj = {
            "id" = "Ey8vBbUj";
            "file" = "cave_fog_stabilizer-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-BYgAhHf9w5MWYs0MphRsjdjwNmuxlosvM6vnB/S82DMUlmfh0geD+AYYc98oBM1m7m1hXBCwyzE51XavYwA9yg==";
        };
        _GMAYBxUx = {
            "id" = "GMAYBxUx";
            "file" = "cave_fog_stabilizer-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-jBr9PPS/qRxdnhe4mqE8j1vQnVzN0GSg6idpdssCjMgPyEeDLSTVMAz42FTfHwXc0/1gMQtaJIvBPzJDRC3D5w==";
        };
        _FWEkWeon = {
            "id" = "FWEkWeon";
            "file" = "cave_fog_stabilizer-1.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-QaZi/UkvnClZnWL2HK2UzmHOhujjcsEOHF9naDaLUDTVFknK01L2dGLHKLtiq+P6P4eosaxQqnD3YrIXhm96Fw==";
        };
        _rfQe6zrp = {
            "id" = "rfQe6zrp";
            "file" = "cave_fog_stabilizer-1.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-78wtSgrzshqiDf9MnG0AARVHmPoJ1E6DlBjCpF3H3I/G8FwsswRSEIRpfpM9x/4MHiZwrGuiKufCwCueJBgdIw==";
        };
        _kI2Cyanv = {
            "id" = "kI2Cyanv";
            "file" = "cave_fog_stabilizer-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-npP0XsUH8I/l2Zta97W1CWI7N1qJseoxByEf1F7QAuBqO80TGtsB9sxZfEURqe8qvrefeUFXHS3RvwDGlcl2Xw==";
        };
        _rUjggS48 = {
            "id" = "rUjggS48";
            "file" = "cave_fog_stabilizer-1.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-b4g4I8jlKbDY1ve/meZkty55jQ0GAV7zmw9kE2b287voGY8e4wVHQURgxzOPa6SXglzLry0LrfuPfBOfW6zNLw==";
        };
        _yvfJNnZN = {
            "id" = "yvfJNnZN";
            "file" = "cave_fog_stabilizer-1.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-N4pocAIR8l0hVuWEnksgb73kpIeaZlqyqEm4p9gJHjRJsDBa2lyBGoGt4vk0URV5cT6hoPIT+eOiPhA9nRGk1A==";
        };
        _y5658xaB = {
            "id" = "y5658xaB";
            "file" = "cave_fog_stabilizer-1.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-cmSUwr4KeRhbgFsZsa6wk5r+vg4W3ytJ5OhHlq0VL0xL1vnJ+yhtGkE/sROETbP+AjCPG4XAlXP33x1ktU/ISA==";
        };
        _onK2rSbc = {
            "id" = "onK2rSbc";
            "file" = "cave_fog_stabilizer-1.2.1+26.1-fabric.jar";
            "hash" = "sha512-H2qLDrtTW2vf8CUQLoOE6iyZlIIFPjuLDPdtcW+uopvJ1G7qo+ZuUllsu20DUdBOpmA3kkjrQuaPBznVGzAcbw==";
        };
        _yjw56xka = {
            "id" = "yjw56xka";
            "file" = "cave_fog_stabilizer-1.2.1+26.1-neoforge.jar";
            "hash" = "sha512-qiethEwIXFEWiN32FiUTA7gwSHgfA9wEYvGfwq9iqjArayqnoyp0aP9EpohybkIYm37CbydOqYloDh5ZOpq8EA==";
        };
        _psFnZBCS = {
            "id" = "psFnZBCS";
            "file" = "cave_fog_stabilizer-1.2.2+26.1-neoforge.jar";
            "hash" = "sha512-Ye5t1k6ZYm/1TnTw1ScB07snsSzawG42DY8LRz1/mOT72QJ/rKOJR/MKWLeCjNCQf/pvPe/wrV/fMmQzzaJlOA==";
        };
        _wg5wf1Mb = {
            "id" = "wg5wf1Mb";
            "file" = "cave_fog_stabilizer-1.2.2+26.1-fabric.jar";
            "hash" = "sha512-uvGatzhKxrGLyDAUbGp+RX/NGBVse0SktAPZeVSEf7O+Fvyw2pfnXYvbqbR48Z/a+ZgzwDNGK14DR6fMW0bybg==";
        };
    in {
        "zwszbUMW" = _zwszbUMW;
        "TWjc1cTt" = _TWjc1cTt;
        "Ey8vBbUj" = _Ey8vBbUj;
        "GMAYBxUx" = _GMAYBxUx;
        "FWEkWeon" = _FWEkWeon;
        "rfQe6zrp" = _rfQe6zrp;
        "kI2Cyanv" = _kI2Cyanv;
        "rUjggS48" = _rUjggS48;
        "yvfJNnZN" = _yvfJNnZN;
        "y5658xaB" = _y5658xaB;
        "onK2rSbc" = _onK2rSbc;
        "yjw56xka" = _yjw56xka;
        "psFnZBCS" = _psFnZBCS;
        "wg5wf1Mb" = _wg5wf1Mb;
        "fabric-1.21.11" = _y5658xaB;
        "fabric-26.1" = _wg5wf1Mb;
        "fabric-26.1.1" = _wg5wf1Mb;
        "fabric-26.1.2" = _wg5wf1Mb;
        "fabric-26.2" = _wg5wf1Mb;
        "neoforge-1.21.11" = _yvfJNnZN;
        "neoforge-26.1" = _psFnZBCS;
        "neoforge-26.1.1" = _psFnZBCS;
        "neoforge-26.1.2" = _psFnZBCS;
        "pkg-1.0.0+1.21.11-fabric" = _zwszbUMW;
        "pkg-1.0.0+1.21.11-neoforge" = _TWjc1cTt;
        "pkg-1.1.0+1.21.11-neoforge" = _Ey8vBbUj;
        "pkg-1.1.0+1.21.11-fabric" = _GMAYBxUx;
        "pkg-1.1.1+1.21.11-neoforge" = _FWEkWeon;
        "pkg-1.1.1+1.21.11-fabric" = _rfQe6zrp;
        "pkg-1.2.0+1.21.11-neoforge" = _kI2Cyanv;
        "pkg-1.2.0+1.21.11-fabric" = _rUjggS48;
        "pkg-1.2.1+1.21.11-neoforge" = _yvfJNnZN;
        "pkg-1.2.1+1.21.11-fabric" = _y5658xaB;
        "pkg-1.2.1+26.1-fabric" = _onK2rSbc;
        "pkg-1.2.1+26.1-neoforge" = _yjw56xka;
        "pkg-1.2.2+26.1-neoforge" = _psFnZBCS;
        "pkg-1.2.2+26.1-fabric" = _wg5wf1Mb;
        "default" = _wg5wf1Mb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cave-fog-stabilizer";
        id = "ztUKf3vp";
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