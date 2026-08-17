{lib, callPackage, ...}:
let
    versions = (let
        _ithablTa = {
            "id" = "ithablTa";
            "file" = "fakedate-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-6i1jFX/14w0qRmwZKYS//lOXWNNcpc0aJsfTgS17BfPs7WB+0H18dGERoMHi6Ss5AiEa0JAvrpzig1PvD7tGqg==";
        };
        _hC0039aU = {
            "id" = "hC0039aU";
            "file" = "fakedate-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-zkyTkglrc5FhPdeCE1nZzpMxxxMMBPugeXTA7iD9Z0963t0U2qH7KCx6ovbVBFU7WdpE9pa/hHm54yeFqcir/A==";
        };
        _amZ9qVaU = {
            "id" = "amZ9qVaU";
            "file" = "fakedate-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-vkMCxUJ+HK+G2c9xkrZclC/GTs8zAxEj0qTp2Gxvkj+pSj92M3l5OKSQkqFYgYqL/S+kCTNRlA1DJ8osCnEZ/Q==";
        };
        _HjRK5CsQ = {
            "id" = "HjRK5CsQ";
            "file" = "fakedate-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-R4kWUbfhD4KAl/45bUqSaYitXjJlmVs9AgOjbbWABMsIrY/Xd3ciSJ+dRzTV9bgKXIKQrwlFPw2Qk+L1ToZh/w==";
        };
        _9uVnxjQ1 = {
            "id" = "9uVnxjQ1";
            "file" = "fakedate-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-81cxeea641mm5LQdAgpaYWLyZ/K9mPPUSgmyZ+IMIW6EN38aIV9LI6I5K1K04sWxSCbQJ+brknDnIJ+3R6bsSA==";
        };
        _QKdedvaa = {
            "id" = "QKdedvaa";
            "file" = "fakedate-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-C4CgSSh8pm8o49AdWRMM+ZNl+MsV3YIhdt/+emulk1u/xPcGwHUm+Je01q+EtRRbA2swiUAcTXU6eugxtaQe8g==";
        };
        _uJAc3S1P = {
            "id" = "uJAc3S1P";
            "file" = "fakedate-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-kmcRbIMPk2p+H2t2PjugQp7NoPak49XRMA/NGrLS3KisRjAxr890oa2SsNEhHWk/yA0EZyNhIzqAYp0jSlHl0Q==";
        };
        _XNJCWtGA = {
            "id" = "XNJCWtGA";
            "file" = "fakedate-1.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-/G/aRSYXUG4Zj2D7BfyvRCe0APjnUJkazOE8OYm+OfJ/s23g25clvLAKs+AWwkMXa2frXFslLLaz37CMJiZXOw==";
        };
        _VOz5x1nf = {
            "id" = "VOz5x1nf";
            "file" = "fakedate-1.0.2+1.20.1-forge.jar";
            "hash" = "sha512-cuAbg89/ZyK7F5MVtt109JusKCBS7avQOAFun8D2+isI/2uvfHopdIFNw/ZTMExiCeb865mu1w4huY9YQ9iESg==";
        };
        _LRkg8ZBZ = {
            "id" = "LRkg8ZBZ";
            "file" = "fakedate-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-tsWAiTRwIfBBJve1oOL1AmNsrigYa0Cndzmga46EuXTw3v7pu0CVlbAWfxWfV51o6FeIN5gV9R1weietk7jEHQ==";
        };
        _k38GggYf = {
            "id" = "k38GggYf";
            "file" = "fakedate-1.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-q+nTKD+9Fx15UTQVK6ZHe2n8U2evGN1cM67ITMUyIPOAHYQRY+dVb4x2u3SuDdGjSWJjjKio2NRPcY3ldrl5gQ==";
        };
        _Hji5Ptw0 = {
            "id" = "Hji5Ptw0";
            "file" = "fakedate-1.0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-lKQvelsyLg961fvneIELCkXPaHlS2BvCZxw7NblCcVwTXlNPzeSpvJsEic5ZZAq/SGl/4yzWwm2qHppseuAQzQ==";
        };
        _QRzC2cTI = {
            "id" = "QRzC2cTI";
            "file" = "fakedate-1.0.3+1.20.1-forge.jar";
            "hash" = "sha512-gfj3jKr1VVNoGE62pS7dkJzqRWvgJ2fIE/Fm5Tdo7X7+zikLZQHNvOU7rnBsynO/IwRNdXg0B0XmCdtrGvQ1yg==";
        };
        _ssR1wU80 = {
            "id" = "ssR1wU80";
            "file" = "fakedate-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-874LTyJPRBTan1mxzoHWxtptMohxW1dfu8b6srC4woTIYLJWTdZMlAKTOah5oitaFoATzuTrYe5Q2NKWksPdKg==";
        };
        _UR2gn1rI = {
            "id" = "UR2gn1rI";
            "file" = "fakedate-1.0.3+1.21.11-fabric.jar";
            "hash" = "sha512-cp0IDl3TCN2LcVAXkO08pK9qde+3B4jsiLpHje1dZdA3KVHrwCs147htv4vhMsdqqEL4eMVPDaEMsDDj1Hc6Cg==";
        };
        _bN5mgPus = {
            "id" = "bN5mgPus";
            "file" = "fakedate-1.0.3+1.21.11-neoforge.jar";
            "hash" = "sha512-JaR6j/h0fwf7/J2KVw8FfNpXibSIW/i4YHfTCPQuvpEguzYJq/hpAze64bTdatTZwAKZ0drpAVlqOYcyY1rWzw==";
        };
        _uGnoxSiw = {
            "id" = "uGnoxSiw";
            "file" = "fakedate-1.0.3+26.1.1-fabric.jar";
            "hash" = "sha512-oj75DHNld+6vJa+Z2jms9ndhj+X9txmEbRObmNyi3dpsVmaJFtIb8myU0mD4V/ysIHOQzho6kV9dTZORWFL13A==";
        };
        _fTLf1lHD = {
            "id" = "fTLf1lHD";
            "file" = "fakedate-1.0.3+26.1.1-neoforge.jar";
            "hash" = "sha512-Nmm1E9osZlVu4e0KWyvI2+rXxWca0SQUmfLrytRJ/jVa1QMHK8hpboGPwBVvrtaHEDjYkxGWqYLzaHhT7XJnXg==";
        };
        _Y9IB4WMr = {
            "id" = "Y9IB4WMr";
            "file" = "fakedate-1.0.4+1.20.1-forge.jar";
            "hash" = "sha512-/3Q/70xeza2Aw+hCa+DdjwtP+Xzpl/1si3TYlDuLn5NCuQLFgNDs+1EsdGENrsyM074jlN54nIkxRKulrFKlpQ==";
        };
        _b54cV7Im = {
            "id" = "b54cV7Im";
            "file" = "fakedate-1.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-AvALyqyEOqPUlGdto9XoJMT3Is8s340+zQpCtwhG7UFTUZmtyDWar1dXwU0qQwdUh14fQgNXU0mZso4BzAsazw==";
        };
        _1k7R1rxg = {
            "id" = "1k7R1rxg";
            "file" = "fakedate-1.0.4+1.21.11-fabric.jar";
            "hash" = "sha512-JV93dnTRhnNthLlQoZIMZPriPmddGnZER/V3bslQl8nGN12JnI+1AkO6c3d/0iKFDpnGGOD7fP5Usei0Os4q3w==";
        };
        _Tq4OSU0b = {
            "id" = "Tq4OSU0b";
            "file" = "fakedate-1.0.4+1.21.11-neoforge.jar";
            "hash" = "sha512-vvshdRkXMbvwXbEhksNa5ix2Emm5GStpbZ9+ZJJLkFQ3hIgQr1RfwAoQuzL/iNXBg5NM6t6DgzAoiIhT/j8g5g==";
        };
        _CLrwDTyf = {
            "id" = "CLrwDTyf";
            "file" = "fakedate-1.0.4+26.1.1-fabric.jar";
            "hash" = "sha512-Eg90AoMsj+lWMKfdAm56sRgr6pkpF6xFqj7MbJ0j3kHUDyJyc8qhVnkIypbIgz1Xitb7FfoxjjKPClMIsstRRg==";
        };
        _SNBVpkGs = {
            "id" = "SNBVpkGs";
            "file" = "fakedate-1.0.4+26.1.1-neoforge.jar";
            "hash" = "sha512-szVZiFzR6DLIuMyL1/pT++Cnqf+rBXED84HOjEKsdKhhhVW03D5x/cOK9bp8gM6r3uz3NDP0WXU66qs0d9NN1Q==";
        };
        _LgMPvzyB = {
            "id" = "LgMPvzyB";
            "file" = "fakedate-1.0.4+1.20.1-forge.jar";
            "hash" = "sha512-/ryTxrr/B1wdJVvslwfHrgOdBsWAYMfDiHBT5qZbjIpaTGOI1mfKg3T1th+HpHgDmIfTEh5A/3edIUJFeFWTjA==";
        };
        _iM85tDcC = {
            "id" = "iM85tDcC";
            "file" = "fakedate-1.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-ctyUkAKlfwoL0tQlczjoSz1EpQHOL16PzCqvHI7Hui6v5HfjJzgQH/T3iKHWpkm3iOVy/CdRAMcb1Vyn5bqKow==";
        };
        _UjBA2pbl = {
            "id" = "UjBA2pbl";
            "file" = "fakedate-1.0.4+1.21.11-fabric.jar";
            "hash" = "sha512-wMJu9eISnPh4Pb0ZNUD1KTYWNaTJ01jEcCjYbFEWkHvljxp2O9t5McNzfDoE7m79A4BRgxxXgUiRAR0dvVudwA==";
        };
        _IhOmVrHc = {
            "id" = "IhOmVrHc";
            "file" = "fakedate-1.0.4+1.21.11-neoforge.jar";
            "hash" = "sha512-E2HgA5JCoSVQ0s+Ol85+lxef2X59Xcx/dgqUeUrX0Ms99ZI7/kNrtGhBrLyUzaBm+CJUA/9GcccMdLc6NJtdqA==";
        };
        _wRSe3aF5 = {
            "id" = "wRSe3aF5";
            "file" = "fakedate-1.0.4+26.1.1-fabric.jar";
            "hash" = "sha512-vdqHQkeSWwDz5FgoL/stMHoNQ16am6qjCmA1ABJjInkkn8Cve2OGE6/x8wyrGGNa0nH7sChcSAkrRg6NWw7/CA==";
        };
        _X1r73WLA = {
            "id" = "X1r73WLA";
            "file" = "fakedate-1.0.4+26.1.1-neoforge.jar";
            "hash" = "sha512-0o8X3z30fODhubMZvSCQQs+Tq4hZETgaM/Vow4ZZVGKsYyQdBI3bMXpT8htOCJ8l2ccfYOt+966IyP0W/945dg==";
        };
        _PVOlogbf = {
            "id" = "PVOlogbf";
            "file" = "fakedate-1.1.0+1.18.2-forge.jar";
            "hash" = "sha512-iVZl9xwu3aNhAmntyLsfORV+NL58wwjouOTZeFX7aRUju7iA+W9MsDPE9w4/8FzQkRdDfg+kei3f7OMcyeKXvw==";
        };
        _PjFrnSlJ = {
            "id" = "PjFrnSlJ";
            "file" = "fakedate-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-zhorcEYHr79CPlqlZDFBptjpLjspWCHfXjdMZD6wZJDqHm9OCBOxM3Sf3KEoykH6IMSP38IMZuIV+RqSnl7p9g==";
        };
        _s23frY6x = {
            "id" = "s23frY6x";
            "file" = "fakedate-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-IIZUeHZZk73NZc97Wi8eLYjxytd+O9rvC/rowtMJ3ub6m4e74IWabksUT1pSw9rxueYQEAowHUQx09z3NH8ZSw==";
        };
        _CIzT2O3i = {
            "id" = "CIzT2O3i";
            "file" = "fakedate-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-LXn/LTt9KsVrm+bGQemgBVS5atRP+jQRkQnim60PaxHeH4zF0oFQRAGuw6q02bwRnoYyXSwW1jfh1KZfmSgS7g==";
        };
        _IHFKx83N = {
            "id" = "IHFKx83N";
            "file" = "fakedate-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-pm9jr16E9aoMdl4YZ+MxSpqms6DifhM+ornIpkbTpWVlD/QTmeyfsInE10/cxJ1rs8hgwH5tE4gWC/SLhmCTYg==";
        };
        _Y5XjUjG0 = {
            "id" = "Y5XjUjG0";
            "file" = "fakedate-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-iIpKxz3OCutANvlBFJ0CvVuFwAGq+VswfDX4/TkBfT+tnk9epiz7wcfvFl7Wilvpx7JRufLcoZe+cIJ4zklPRA==";
        };
        _Ke9VgBPH = {
            "id" = "Ke9VgBPH";
            "file" = "fakedate-1.1.0+26.1.1-fabric.jar";
            "hash" = "sha512-2EGfPnb218CLk/9GDWYNfnDDzMFO+JH7d7iiEH/zR+5a6EnmRtZPcjw0r+lwlYtaNk0nAwp8jEhZfiHa5RZEbg==";
        };
        _bXQJujxS = {
            "id" = "bXQJujxS";
            "file" = "fakedate-1.1.0+26.1.1-neoforge.jar";
            "hash" = "sha512-7T0+beKvZPr9F4x4EyUSYZsNvKebmv3eT8ZSvm2/GRe8UHdK6s157DMJ1SzC2qfJq/WawfIetaJlUQjue9N8lQ==";
        };
    in {
        "ithablTa" = _ithablTa;
        "hC0039aU" = _hC0039aU;
        "amZ9qVaU" = _amZ9qVaU;
        "HjRK5CsQ" = _HjRK5CsQ;
        "9uVnxjQ1" = _9uVnxjQ1;
        "QKdedvaa" = _QKdedvaa;
        "uJAc3S1P" = _uJAc3S1P;
        "XNJCWtGA" = _XNJCWtGA;
        "VOz5x1nf" = _VOz5x1nf;
        "LRkg8ZBZ" = _LRkg8ZBZ;
        "k38GggYf" = _k38GggYf;
        "Hji5Ptw0" = _Hji5Ptw0;
        "QRzC2cTI" = _QRzC2cTI;
        "ssR1wU80" = _ssR1wU80;
        "UR2gn1rI" = _UR2gn1rI;
        "bN5mgPus" = _bN5mgPus;
        "uGnoxSiw" = _uGnoxSiw;
        "fTLf1lHD" = _fTLf1lHD;
        "Y9IB4WMr" = _Y9IB4WMr;
        "b54cV7Im" = _b54cV7Im;
        "1k7R1rxg" = _1k7R1rxg;
        "Tq4OSU0b" = _Tq4OSU0b;
        "CLrwDTyf" = _CLrwDTyf;
        "SNBVpkGs" = _SNBVpkGs;
        "LgMPvzyB" = _LgMPvzyB;
        "iM85tDcC" = _iM85tDcC;
        "UjBA2pbl" = _UjBA2pbl;
        "IhOmVrHc" = _IhOmVrHc;
        "wRSe3aF5" = _wRSe3aF5;
        "X1r73WLA" = _X1r73WLA;
        "PVOlogbf" = _PVOlogbf;
        "PjFrnSlJ" = _PjFrnSlJ;
        "s23frY6x" = _s23frY6x;
        "CIzT2O3i" = _CIzT2O3i;
        "IHFKx83N" = _IHFKx83N;
        "Y5XjUjG0" = _Y5XjUjG0;
        "Ke9VgBPH" = _Ke9VgBPH;
        "bXQJujxS" = _bXQJujxS;
        "forge-1.20.1" = _s23frY6x;
        "forge-1.18.2" = _PVOlogbf;
        "forge-1.19" = _s23frY6x;
        "forge-1.19.1" = _s23frY6x;
        "forge-1.19.2" = _s23frY6x;
        "forge-1.19.3" = _s23frY6x;
        "forge-1.19.4" = _s23frY6x;
        "forge-1.20" = _s23frY6x;
        "forge-1.20.2" = _s23frY6x;
        "forge-1.20.3" = _s23frY6x;
        "forge-1.20.4" = _s23frY6x;
        "forge-1.20.5" = _s23frY6x;
        "forge-1.20.6" = _s23frY6x;
        "neoforge-1.21" = _CIzT2O3i;
        "neoforge-1.21.1" = _CIzT2O3i;
        "neoforge-1.21.2" = _CIzT2O3i;
        "neoforge-1.21.3" = _CIzT2O3i;
        "neoforge-1.21.4" = _CIzT2O3i;
        "neoforge-1.21.5" = _CIzT2O3i;
        "neoforge-1.21.6" = _CIzT2O3i;
        "neoforge-1.21.7" = _CIzT2O3i;
        "neoforge-1.21.8" = _CIzT2O3i;
        "neoforge-1.21.10" = _Y5XjUjG0;
        "neoforge-1.21.11" = _Y5XjUjG0;
        "neoforge-26.1" = _bXQJujxS;
        "neoforge-26.1.1" = _bXQJujxS;
        "neoforge-26.1.2" = _bXQJujxS;
        "neoforge-26.2" = _bXQJujxS;
        "fabric-1.20.1" = _PjFrnSlJ;
        "fabric-1.20.2" = _PjFrnSlJ;
        "fabric-1.20.3" = _PjFrnSlJ;
        "fabric-1.20.4" = _PjFrnSlJ;
        "fabric-1.20.5" = _IHFKx83N;
        "fabric-1.20.6" = _IHFKx83N;
        "fabric-1.21" = _IHFKx83N;
        "fabric-1.21.1" = _IHFKx83N;
        "fabric-1.21.2" = _IHFKx83N;
        "fabric-1.21.3" = _IHFKx83N;
        "fabric-1.21.4" = _IHFKx83N;
        "fabric-1.21.5" = _IHFKx83N;
        "fabric-1.21.6" = _IHFKx83N;
        "fabric-1.21.7" = _IHFKx83N;
        "fabric-1.21.8" = _IHFKx83N;
        "fabric-1.21.9" = _IHFKx83N;
        "fabric-1.21.10" = _IHFKx83N;
        "fabric-1.21.11" = _IHFKx83N;
        "fabric-26.1" = _Ke9VgBPH;
        "fabric-26.1.1" = _Ke9VgBPH;
        "fabric-26.1.2" = _Ke9VgBPH;
        "fabric-1.18.2" = _PjFrnSlJ;
        "fabric-1.19" = _PjFrnSlJ;
        "fabric-1.19.1" = _PjFrnSlJ;
        "fabric-1.19.2" = _PjFrnSlJ;
        "fabric-1.19.3" = _PjFrnSlJ;
        "fabric-1.19.4" = _PjFrnSlJ;
        "fabric-1.20" = _PjFrnSlJ;
        "fabric-26.2" = _Ke9VgBPH;
        "quilt-1.20.1" = _PjFrnSlJ;
        "quilt-1.20.2" = _PjFrnSlJ;
        "quilt-1.20.3" = _PjFrnSlJ;
        "quilt-1.20.4" = _PjFrnSlJ;
        "quilt-1.20.5" = _IHFKx83N;
        "quilt-1.20.6" = _IHFKx83N;
        "quilt-1.21" = _IHFKx83N;
        "quilt-1.21.1" = _IHFKx83N;
        "quilt-1.21.2" = _IHFKx83N;
        "quilt-1.21.3" = _IHFKx83N;
        "quilt-1.21.4" = _IHFKx83N;
        "quilt-1.21.5" = _IHFKx83N;
        "quilt-1.21.6" = _IHFKx83N;
        "quilt-1.21.7" = _IHFKx83N;
        "quilt-1.21.8" = _IHFKx83N;
        "quilt-1.21.9" = _IHFKx83N;
        "quilt-1.21.10" = _IHFKx83N;
        "quilt-1.21.11" = _IHFKx83N;
        "quilt-26.1" = _Ke9VgBPH;
        "quilt-26.1.1" = _Ke9VgBPH;
        "quilt-26.1.2" = _Ke9VgBPH;
        "quilt-1.18.2" = _PjFrnSlJ;
        "quilt-1.19" = _PjFrnSlJ;
        "quilt-1.19.1" = _PjFrnSlJ;
        "quilt-1.19.2" = _PjFrnSlJ;
        "quilt-1.19.3" = _PjFrnSlJ;
        "quilt-1.19.4" = _PjFrnSlJ;
        "quilt-1.20" = _PjFrnSlJ;
        "quilt-26.2" = _Ke9VgBPH;
        "default" = _bXQJujxS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fakedate";
            id = "lW22drsL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}