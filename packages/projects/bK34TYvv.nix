{lib, callPackage, ...}:
let
    versions = (let
        _4qHJbF5g = {
            "id" = "4qHJbF5g";
            "file" = "true_end-v1.3_Forge-1.20.1.jar";
            "hash" = "sha512-ardq9rDU0/euGAjhFH25h/V+3HgQ+tiumGjgVl2EQvl42ObBkJmdncMHHkSTLVf4+y/D2r7BJBLOKGSxcg2fNQ==";
        };
        _XnKCn4fe = {
            "id" = "XnKCn4fe";
            "file" = "trueend-1.3.1_Forge-1.20.1_PRERELEASE-1.jar";
            "hash" = "sha512-c6oQgJ7JqrM58MJfEgLboGF0G0VoRU2Cj/dxzBW/LDht+t9ejpJV8mWE1qxdRubgD9pNDYOwHz7wwwqkH82p4w==";
        };
        _AF1zzeiK = {
            "id" = "AF1zzeiK";
            "file" = "trueend-1.3.1_Forge-1.20.1.jar";
            "hash" = "sha512-XG8Rti/UXg/bjnyvz7pQj2G6ZpVmXmXXbzF9H/0eyUfNwwkgByQaDijf0LeM6X0bazufoGbsl05BZK0zZhvDqw==";
        };
        _BpGCjfqn = {
            "id" = "BpGCjfqn";
            "file" = "trueend-1.4.0.3_Forge-1.20.1.jar";
            "hash" = "sha512-YyaKyALKZKxzp30sGG1LdB5Vxv+THLBI5kSNcTOZJV6lws6ScdfgUxQXT9S+hn7xFu7oAVrA0kYjGB4eu1Q+9A==";
        };
        _hc9gEAd5 = {
            "id" = "hc9gEAd5";
            "file" = "trueend-1.4.0.4_Forge-1.20.1.jar";
            "hash" = "sha512-D4Zry1hXfmQOzUVGbdHP1yzi4NMXPHzquW25p1ZQsGCJK19u/AkRTH2O+amsl1/ITOirZv5sV1UNBXC2v91VQw==";
        };
        _dWmzhwCl = {
            "id" = "dWmzhwCl";
            "file" = "trueend-1.4.0.5_Forge-1.20.1.jar";
            "hash" = "sha512-vLPnfwS4kLgymDSF1+LizgkDYFrGeYlQ4QefSLyOXyG7IzwmOu4Ia8uPtUBQP88UGg6465Hai2FBBOzDBQkvkQ==";
        };
        _nIzmgfXb = {
            "id" = "nIzmgfXb";
            "file" = "trueend-1.4.0.6_Forge-1.20.1.jar";
            "hash" = "sha512-2hBt9QjGHFet7YdQWGgtI5ogomnSl/aZUdDm8FmazH0ePQ3xZgCL21ePdxA0RRN8m6IdXSg0Z5SbnsXpIfKi1g==";
        };
        _dNc3bgd8 = {
            "id" = "dNc3bgd8";
            "file" = "trueend-1.4.0.7_Forge-1.20.1.jar";
            "hash" = "sha512-hw0p7QP2C8wTAHzwBrOt1PCv/XR18PXj91cx+tT7HtEfxuUVT6MIoziVfJp/NDFEmHS1ieny6pEBqr+nkQJkjQ==";
        };
        _YRvBpD1T = {
            "id" = "YRvBpD1T";
            "file" = "trueend-1.4.0.8_Forge-1.20.1.jar";
            "hash" = "sha512-M/kKaajFkzCnOm2Zh3t9KS1GCFoT1EUSBJKJy0bu+sC+tff6vxbc7dwgyW8A1K2P7ZDS8Eugp0IMS864UG4n1Q==";
        };
        _MJK5qQe9 = {
            "id" = "MJK5qQe9";
            "file" = "trueend-1.4.0.9_Forge-1.20.1.jar";
            "hash" = "sha512-29v+KkgWJzdNC8X1s1KZ9YBg/JVN0EdxAdTGUlzDIjW1lS/Zxc3ZkjDHHsBshyAdOftLoMJZ1FsnlPrCrw5qhg==";
        };
        _aWIh0sOn = {
            "id" = "aWIh0sOn";
            "file" = "TrueEnd-1.4.1_Forge-1.20.1.jar";
            "hash" = "sha512-5H7zLTsci9EMuuKygidTtC5RNr3zuAhNxie+33VDUaO/vqJsIVpfpnw2Y80PS+e3fau8CxP+mz+JSgaFAnjIFw==";
        };
        _wpQPasTj = {
            "id" = "wpQPasTj";
            "file" = "TrueEnd-1.4.2_Forge-1.20.1.jar";
            "hash" = "sha512-Bst/du+k1kJonzu/g1bajyhD+f+7YRBPDoXdWLvi2I2D8AJOnGiNJ1Qn8f+S35ddTacRf8MpM9tKlGUh9ID4ig==";
        };
        _nosAnPVj = {
            "id" = "nosAnPVj";
            "file" = "TrueEnd-1.4.2.1_Forge-1.20.1.jar";
            "hash" = "sha512-NGaR4OtjbXRaIUNOPGp4QlIHasrLJKq9Go8W8wXcG5zUj6IDeaUB0Qlyvi7RjjZwCUCxK+vx0sNqiUCgMy6TcQ==";
        };
        _2XgGog1X = {
            "id" = "2XgGog1X";
            "file" = "TrueEnd-1.4.2.2_Forge-1.20.1.jar";
            "hash" = "sha512-Z6Z9KcoXkmr8YhPLSld7SkjPV3r4gahe4MtTcTYnx90R87vhWHELP7+GaQLpx/8U6NBY3liDOQtwlZaJbR73KA==";
        };
        _wfif6k2C = {
            "id" = "wfif6k2C";
            "file" = "TrueEnd-1.4.2.3_Forge-1.20.1.jar";
            "hash" = "sha512-zl9xhNRiEXkiqn1lL6vuXJGg9amCKLcXTa3aH84UG1DXI6+QM49gz3fmDUvAKVkCuWxLC+m9ch/U4U40XzeG8w==";
        };
        _PHuhFIwa = {
            "id" = "PHuhFIwa";
            "file" = "TrueEnd-1.4.2.4_Forge-1.20.1.jar";
            "hash" = "sha512-EgLiyQV3BA8bDC6DY86SfRM++KCBVIEDCFbuYTSbOruGjYIQF/6xP1In8rLXaOvD+5Gj2xs34YVpiBy+Ir2HpA==";
        };
        _ir3rIIVM = {
            "id" = "ir3rIIVM";
            "file" = "TrueEnd-1.4.2.5_Forge-1.20.1.jar";
            "hash" = "sha512-d0dd6K22kcA7Y5qNuH1gmkGhAavZ4FJBfXfbRuqYcOc0fpxZ6CgHN08dk4Q+ve0nq3cWpE/ogs0dzehZ6U7Sow==";
        };
        _MkVt6SPB = {
            "id" = "MkVt6SPB";
            "file" = "TrueEnd-1.4.2.6_Forge-1.20.1.jar";
            "hash" = "sha512-2TcPobzWuWso1EW8Jgbncs7sPMBtkPJC1RUPFzqiRk6pEPwuNjYNJB6MDhyV0Nx2AVS2orLebU4yaAL3XeuR5A==";
        };
        _cnC1GIvW = {
            "id" = "cnC1GIvW";
            "file" = "TrueEnd-1.4.2.7_Forge-1.20.1.jar";
            "hash" = "sha512-aAja1qwuRbXWNxH1OlP9+HmDPstd5h6J9lvPpGZVcn4x/BQ+p5kDdqBXSlLqYYXoxySDCIrPrj1vDBuHWBl3IA==";
        };
        _GQP0GFYC = {
            "id" = "GQP0GFYC";
            "file" = "TrueEnd-1.4.2.8_Forge-1.20.1.jar";
            "hash" = "sha512-qSf7GJEmWXMTTWQQBVmwiD5an26VvfADShh21ChRpA4Kg7pm7k+1XFn4xLELdc18ocETb9+ibuK2ivSvQK02Bg==";
        };
        _v6k1KX1H = {
            "id" = "v6k1KX1H";
            "file" = "TrueEnd-1.4.2.9_Forge-1.20.1.jar";
            "hash" = "sha512-tECosSL9KwjRV5yR6zrgWWp9/4S0lKjBeYcw/y9lybP4U9vfhwqmu9p3uwCqB3MuotIbBNAkNVMevw1DlPfs4w==";
        };
        _odDuEkKx = {
            "id" = "odDuEkKx";
            "file" = "TrueEnd-1.4.2.10_Forge-1.20.1.jar";
            "hash" = "sha512-/ep+MRt9g8EGufvJiO1sBaxU5u8o55TfbVq6ezwTxqNmXNiRgHxI9DPjEpHmeHAUZHF9UC44nH5r3yZOock3fA==";
        };
        _BzfrZRZW = {
            "id" = "BzfrZRZW";
            "file" = "TrueEnd-1.4.2.11_Forge-1.20.1.jar";
            "hash" = "sha512-pbC0NcIxshXs+NzuGhFMvr0tS6K5/nqUFefGGg6rz+ncvUoMn8owOENNWJEKBDX8TaggomiuQD9qvir8plO7BA==";
        };
    in {
        "4qHJbF5g" = _4qHJbF5g;
        "XnKCn4fe" = _XnKCn4fe;
        "AF1zzeiK" = _AF1zzeiK;
        "BpGCjfqn" = _BpGCjfqn;
        "hc9gEAd5" = _hc9gEAd5;
        "dWmzhwCl" = _dWmzhwCl;
        "nIzmgfXb" = _nIzmgfXb;
        "dNc3bgd8" = _dNc3bgd8;
        "YRvBpD1T" = _YRvBpD1T;
        "MJK5qQe9" = _MJK5qQe9;
        "aWIh0sOn" = _aWIh0sOn;
        "wpQPasTj" = _wpQPasTj;
        "nosAnPVj" = _nosAnPVj;
        "2XgGog1X" = _2XgGog1X;
        "wfif6k2C" = _wfif6k2C;
        "PHuhFIwa" = _PHuhFIwa;
        "ir3rIIVM" = _ir3rIIVM;
        "MkVt6SPB" = _MkVt6SPB;
        "cnC1GIvW" = _cnC1GIvW;
        "GQP0GFYC" = _GQP0GFYC;
        "v6k1KX1H" = _v6k1KX1H;
        "odDuEkKx" = _odDuEkKx;
        "BzfrZRZW" = _BzfrZRZW;
        "forge-1.20.1" = _BzfrZRZW;
        "pkg-1.3.0" = _4qHJbF5g;
        "pkg-1.3.1-PRERELEASE-1" = _XnKCn4fe;
        "pkg-1.3.1" = _AF1zzeiK;
        "pkg-1.4.0.3" = _BpGCjfqn;
        "pkg-1.4.0.4" = _hc9gEAd5;
        "pkg-1.4.0.5" = _dWmzhwCl;
        "pkg-1.4.0.6" = _nIzmgfXb;
        "pkg-1.4.0.7" = _dNc3bgd8;
        "pkg-1.4.0.8" = _YRvBpD1T;
        "pkg-1.4.0.9" = _MJK5qQe9;
        "pkg-1.4.1" = _aWIh0sOn;
        "pkg-1.4.2" = _wpQPasTj;
        "pkg-1.4.2.1" = _nosAnPVj;
        "pkg-1.4.2.2" = _2XgGog1X;
        "pkg-1.4.2.3" = _wfif6k2C;
        "pkg-1.4.2.4" = _PHuhFIwa;
        "pkg-1.4.2.5" = _ir3rIIVM;
        "pkg-1.4.2.6" = _MkVt6SPB;
        "pkg-1.4.2.7" = _cnC1GIvW;
        "pkg-1.4.2.8" = _GQP0GFYC;
        "pkg-1.4.2.9" = _v6k1KX1H;
        "pkg-1.4.2.10" = _odDuEkKx;
        "pkg-1.4.2.11" = _BzfrZRZW;
        "default" = _BzfrZRZW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "true_end";
        id = "bK34TYvv";
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