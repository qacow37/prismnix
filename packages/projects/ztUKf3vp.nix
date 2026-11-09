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
        _chKutzHr = {
            "id" = "chKutzHr";
            "file" = "cave_fog_stabilizer-neoforge-2.0.0+26.3.jar";
            "hash" = "sha512-94x/EOpW35x84teCallFaOUF675qe8p/2WXWwt0CsHKh6AkSh8mOC9xTDd/xj2ypAtgIgdpKv7hjOIxiPwPi5A==";
        };
        _CYoNtS3w = {
            "id" = "CYoNtS3w";
            "file" = "cave_fog_stabilizer-neoforge-2.0.0+1.21.8.jar";
            "hash" = "sha512-gvSaDqYQWEvLBYR5s6dTMr4E4tt3RFOKjGZ6NLyoWIeCvkub1bscr7rOYo8hRHJxIOnD2Q0fq/zk0tCa/uieBQ==";
        };
        _MZA6kfrL = {
            "id" = "MZA6kfrL";
            "file" = "cave_fog_stabilizer-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-YKD8irJtfj6ja761J6PsuRUy5S0NdL7XdaEjSpM99kudwRw6Vzm4+5stFCMngXsOK582yfMqhdCEOtX1tXDQ9A==";
        };
        _Cnf6MHNy = {
            "id" = "Cnf6MHNy";
            "file" = "cave_fog_stabilizer-neoforge-2.0.0+1.21.11.jar";
            "hash" = "sha512-w3xSQyZuh4eQRfk6ODy5ooZNWvMRqCByrg5C3P2PDPJHNpQfoLkfDxO8T8GJfU7iu+Sq2E+pnPPm2MeMhcqNtA==";
        };
        _gqB5CPGa = {
            "id" = "gqB5CPGa";
            "file" = "cave_fog_stabilizer-neoforge-2.0.0+1.21.10.jar";
            "hash" = "sha512-yhk8o1zafhAs1pgxAROWWXiKDbqJr64/H0/Db84ez7VAwwqZix/6YP5b2ALov1g8Wb62e1x803eqWYc64JG6Tw==";
        };
        _By2tQIPn = {
            "id" = "By2tQIPn";
            "file" = "cave_fog_stabilizer-neoforge-2.0.0+26.1.2.jar";
            "hash" = "sha512-dNrq0pNu5Tlw0tUl2rnywGl8OswW6h8fbobfy1iUeogUirP3pqOeEmyCYKiKvOWpzowt+NZgZYcftzo+OrlI4A==";
        };
        _8UzeraEp = {
            "id" = "8UzeraEp";
            "file" = "cave_fog_stabilizer-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-vZjlZKSM41qz532rlJ5xMoX8vD6YfiKO2OteyP2jV51L0uKX2rHiNpQOUmrDzIrHE3jDVrg94jHntM087j7WWw==";
        };
        _vhXfd6wl = {
            "id" = "vhXfd6wl";
            "file" = "cave_fog_stabilizer-fabric-2.0.0+26.3.jar";
            "hash" = "sha512-y1t0rQic7VIrfop95Ey3smOQKnOYljfvJiV73tt8BiRJX6fkw48MF2TGRHiEUPpKmD1W8mspTBry5Fpy5/cF1g==";
        };
        _CXNQSLLP = {
            "id" = "CXNQSLLP";
            "file" = "cave_fog_stabilizer-fabric-2.0.0+1.21.10.jar";
            "hash" = "sha512-FABPFzYRC8HSYiJJcBRjW11aE9E5uZiMYz//b2Z/Ggifw4dS0TClIOU2lXd2apJdq4P4TUyerpBsbIwO9dXtBQ==";
        };
        _5Kp3PGEh = {
            "id" = "5Kp3PGEh";
            "file" = "cave_fog_stabilizer-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-9EPupgTRUMsyONB+DWXgQO0cwvbX96t9lbZescwyXbNXZbZyKElDGO2rypXRixIj8JRVcO+XFOsCTD+R8THIgA==";
        };
        _7hQEKcWO = {
            "id" = "7hQEKcWO";
            "file" = "cave_fog_stabilizer-fabric-2.0.0+26.1.2.jar";
            "hash" = "sha512-ofkNdEIHy7z1jhedMe075170K8R47kxa+IEY/h18xOijYAK0q3Wup7QydgjcO+hKmnAl6JyUJTreVNJvomxI8Q==";
        };
        _SpUAiAMR = {
            "id" = "SpUAiAMR";
            "file" = "cave_fog_stabilizer-fabric-2.0.0+1.21.8.jar";
            "hash" = "sha512-Drox9P/4WLaTYqqNDTTMweENUKoAtOxf9AXT3Gc1QxStl6+g/S6C7JfKLxr7Tz98Hl4m/KKrQ3sbVjEyTQqx3A==";
        };
        _7D56KoT0 = {
            "id" = "7D56KoT0";
            "file" = "cave_fog_stabilizer-neoforge-2.0.1+26.3.jar";
            "hash" = "sha512-TotZOKbElZHE4AbvfA9GDpwpkt7alJEHEJFTQ8H6tr4QHz5NbxfW/0rSVi0ZfrjHpZjGkq+SLQbIE+ZMo70DjQ==";
        };
        _uUsbGC7L = {
            "id" = "uUsbGC7L";
            "file" = "cave_fog_stabilizer-neoforge-2.0.1+26.1.2.jar";
            "hash" = "sha512-iV6CqpGk632kswtb+HcJRZnQ8bdETJxLATtewjGs+86ZCI3MRyqlDx9/v5dWFm2ycocZFBoDisNGIzMUw+D7og==";
        };
        _3aiiqCu9 = {
            "id" = "3aiiqCu9";
            "file" = "cave_fog_stabilizer-neoforge-2.0.1+1.21.11.jar";
            "hash" = "sha512-CmOMpWlJREBvlK3+FY3XB5ddzMmI/e5vJnHI4IEZ6k6sPGCQycobXh7pETY7CCaXG2Onwoe5ldFC71Y4lkE1jg==";
        };
        _pnhK2pgA = {
            "id" = "pnhK2pgA";
            "file" = "cave_fog_stabilizer-neoforge-2.0.1+1.21.8.jar";
            "hash" = "sha512-tNsT5hJ2m4AiAwwdRsE1WjcyrQhmBe+pBNe9VZpourA9SSg/XmGG6ROoBe6Pb6GBZjDLC45D45XmPcqT79hFYQ==";
        };
        _Mz8JUqp6 = {
            "id" = "Mz8JUqp6";
            "file" = "cave_fog_stabilizer-neoforge-2.0.1+1.21.10.jar";
            "hash" = "sha512-SxqwL85IkGsA8Zvd+MYFMgf+zflJxTqLrHdWfyXAo1u9/QU9Wi86Rr3lvIN3hz/RSDV4T6jMy6yRtmJBroMjLg==";
        };
        _fTqTV5B4 = {
            "id" = "fTqTV5B4";
            "file" = "cave_fog_stabilizer-neoforge-2.0.1+26.2.jar";
            "hash" = "sha512-aRn4Aco49ZZPHTep8NTXxJ6z/EyvnzMuIWebRNyhgpExZX4zoudpyz8CbaPb61Wah3caeu29rhAYPPsFtZDuwg==";
        };
        _k968QnSG = {
            "id" = "k968QnSG";
            "file" = "cave_fog_stabilizer-fabric-2.0.1+1.21.11.jar";
            "hash" = "sha512-RYCDRS2gaVBbE0r4BM8Oaig9jHzlg8Fk8P03VOTUVR25390qEj5tLr1f0Uei0zCuJ52ZDsmCz5CyuuT8hXboHA==";
        };
        _ZHeL5qZJ = {
            "id" = "ZHeL5qZJ";
            "file" = "cave_fog_stabilizer-fabric-2.0.1+1.21.8.jar";
            "hash" = "sha512-iXRN57wUju8oIB1Gi3MCGpekfvQ4DmyCzLGpMo5oeNsLQc7IN+YBrZVZY6HJ4K4ljE7NLFqXVQhQ7qry3hdLKA==";
        };
        _B8ypszwe = {
            "id" = "B8ypszwe";
            "file" = "cave_fog_stabilizer-fabric-2.0.1+26.1.2.jar";
            "hash" = "sha512-3jNSNgOxLLRT9gP7AYOjItjjLsDz32hK99xPgzOUltK+NmjIXmpBFl+uLQxgzKU0HFN1+gKBJoVg+FiV8OdZTQ==";
        };
        _DKfeliAZ = {
            "id" = "DKfeliAZ";
            "file" = "cave_fog_stabilizer-fabric-2.0.1+26.2.jar";
            "hash" = "sha512-xXc1REMOW6dASwAjp5e7col9dvDtPQLGtTH8LB2CujUCZYb0UuHlSWuM/C43wxBfURcd8GpzI12+Vi1Kg+Txlw==";
        };
        _iX8xOaEy = {
            "id" = "iX8xOaEy";
            "file" = "cave_fog_stabilizer-fabric-2.0.1+1.21.10.jar";
            "hash" = "sha512-HkRMiyvKlgZMUrtqOtbz6OVvTKHzbIrwT3BHVMX/lMEmfDT7uqZNPQsI+2wJmsdVM0pt5cF8bMLjq/ArdM1+yw==";
        };
        _Hf40Y6L6 = {
            "id" = "Hf40Y6L6";
            "file" = "cave_fog_stabilizer-fabric-2.0.1+26.3.jar";
            "hash" = "sha512-rl4XLaSLNGr/R+OkGj88wgg43UkHxzg8ZIYGMJuTYapibLPixP4rnheZMm1E+4lflhp5obyXa++Gzwz5la06AA==";
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
        "chKutzHr" = _chKutzHr;
        "CYoNtS3w" = _CYoNtS3w;
        "MZA6kfrL" = _MZA6kfrL;
        "Cnf6MHNy" = _Cnf6MHNy;
        "gqB5CPGa" = _gqB5CPGa;
        "By2tQIPn" = _By2tQIPn;
        "8UzeraEp" = _8UzeraEp;
        "vhXfd6wl" = _vhXfd6wl;
        "CXNQSLLP" = _CXNQSLLP;
        "5Kp3PGEh" = _5Kp3PGEh;
        "7hQEKcWO" = _7hQEKcWO;
        "SpUAiAMR" = _SpUAiAMR;
        "7D56KoT0" = _7D56KoT0;
        "uUsbGC7L" = _uUsbGC7L;
        "3aiiqCu9" = _3aiiqCu9;
        "pnhK2pgA" = _pnhK2pgA;
        "Mz8JUqp6" = _Mz8JUqp6;
        "fTqTV5B4" = _fTqTV5B4;
        "k968QnSG" = _k968QnSG;
        "ZHeL5qZJ" = _ZHeL5qZJ;
        "B8ypszwe" = _B8ypszwe;
        "DKfeliAZ" = _DKfeliAZ;
        "iX8xOaEy" = _iX8xOaEy;
        "Hf40Y6L6" = _Hf40Y6L6;
        "fabric-1.21.11" = _k968QnSG;
        "fabric-26.1" = _B8ypszwe;
        "fabric-26.1.1" = _B8ypszwe;
        "fabric-26.1.2" = _B8ypszwe;
        "fabric-26.2" = _DKfeliAZ;
        "fabric-26.3" = _Hf40Y6L6;
        "fabric-1.21.9" = _iX8xOaEy;
        "fabric-1.21.10" = _iX8xOaEy;
        "fabric-1.21.6" = _ZHeL5qZJ;
        "fabric-1.21.7" = _ZHeL5qZJ;
        "fabric-1.21.8" = _ZHeL5qZJ;
        "neoforge-1.21.11" = _3aiiqCu9;
        "neoforge-26.1" = _uUsbGC7L;
        "neoforge-26.1.1" = _uUsbGC7L;
        "neoforge-26.1.2" = _uUsbGC7L;
        "neoforge-26.3" = _7D56KoT0;
        "neoforge-1.21.6" = _pnhK2pgA;
        "neoforge-1.21.7" = _pnhK2pgA;
        "neoforge-1.21.8" = _pnhK2pgA;
        "neoforge-26.2" = _fTqTV5B4;
        "neoforge-1.21.9" = _Mz8JUqp6;
        "neoforge-1.21.10" = _Mz8JUqp6;
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
        "pkg-2.0.0+26.3" = _vhXfd6wl;
        "pkg-2.0.0+1.21.8" = _SpUAiAMR;
        "pkg-2.0.0+26.2" = _5Kp3PGEh;
        "pkg-2.0.0+1.21.11" = _8UzeraEp;
        "pkg-2.0.0+1.21.10" = _CXNQSLLP;
        "pkg-2.0.0+26.1.2" = _7hQEKcWO;
        "pkg-2.0.1+26.3" = _Hf40Y6L6;
        "pkg-2.0.1+26.1.2" = _B8ypszwe;
        "pkg-2.0.1+1.21.11" = _k968QnSG;
        "pkg-2.0.1+1.21.8" = _ZHeL5qZJ;
        "pkg-2.0.1+1.21.10" = _iX8xOaEy;
        "pkg-2.0.1+26.2" = _DKfeliAZ;
        "default" = _Hf40Y6L6;
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