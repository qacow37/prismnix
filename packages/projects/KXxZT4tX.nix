{lib, callPackage, ...}:
let
    versions = (let
        _fwNT4CnW = {
            "id" = "fwNT4CnW";
            "file" = "Monster-of-the-Night-Skies-Fabric-0.1.0.jar";
            "hash" = "sha512-drbyRlkD/689H7oihMD2DgJ3nKXrbBQ3cNiZASBh0wkIoiWd2ErjYnQLn51w/F6bGsJUvfker8ygeaq7fBxIAA==";
        };
        _7k7HJjSc = {
            "id" = "7k7HJjSc";
            "file" = "Monster-of-the-Night-Skies-NeoForge-0.1.0.jar";
            "hash" = "sha512-qXpaMIUyO2CAzCFa0TDpOdSXLb+kRT1cYlCpWQSxnt2AmOFuBoUgbR4dWN+ZZolgXfvmau08Cudo0gkzhzaVgw==";
        };
        _yE7Ay6Pd = {
            "id" = "yE7Ay6Pd";
            "file" = "Monster-of-the-Night-Skies-Fabric-0.1.1.jar";
            "hash" = "sha512-vvW5ls55hosQSX5AtqFRPQCgZMYxnQom717UHEg/gxlnVXUcZ/lAj5BqEP8/oWeFKL9u4W/eKirhdg67eL2Jtg==";
        };
        _t5RZpTfm = {
            "id" = "t5RZpTfm";
            "file" = "Monster-of-the-Night-Skies-NeoForge-0.1.1.jar";
            "hash" = "sha512-BndTy3FP3FAlW07zB5iPFwOfUE2hd2+mObDX9bBTicQ5sveWbgWiOQ4k04x3TJCCIfQFW3veji6KVVPzY6nwNw==";
        };
        _11qOjz5P = {
            "id" = "11qOjz5P";
            "file" = "Monster-of-the-Night-Skies-Fabric-0.1.2.jar";
            "hash" = "sha512-r//5eQh5G+H5eMei+QfMQ0KcD0YJQA7ZmDHPaEbR6TBaHQhXrklbHxatTai213fzIoV/K0mz/+mi3BcNo/0l4Q==";
        };
        _skdSB6YC = {
            "id" = "skdSB6YC";
            "file" = "Monster-of-the-Night-Skies-NeoForge-0.1.2.jar";
            "hash" = "sha512-ZMRfzSTX2uCmJVsmOp9TlDhYyZrBuZ7lJ/+d/3TansGYikrTZCNAQGqyn3ZBHbYvFDWh1ujOeUep58F3CsTayw==";
        };
        _aJVDYIcO = {
            "id" = "aJVDYIcO";
            "file" = "Monster-of-the-Night-Skies-Fabric-0.1.3.jar";
            "hash" = "sha512-hNdVSwiZhZCbg4uJZggStAklKP9/yeS4kWsk3Z4N3ZicLV/II99blMhmFQwlIBdFL1cy3ajiGLHyev+GRzgVGA==";
        };
        _rUrZ2IIP = {
            "id" = "rUrZ2IIP";
            "file" = "Monster-of-the-Night-Skies-Fabric-0.1.3.jar";
            "hash" = "sha512-g4+n4ikn5lf7gpmlAmg1d5CwhhybdQLOHSKKpoisdGjlh+FR6dOiocuQrlTYSyaTm2V2l9KuTES8+3ZQbeThIw==";
        };
        _dpiYH6fi = {
            "id" = "dpiYH6fi";
            "file" = "Monster-of-the-Night-Skies-NeoForge-0.1.3.jar";
            "hash" = "sha512-FY4rrT8Y9+56/2JPATHfNemUKN8FkVgGttZ/33VRQOLzxfWP0RcMkry5QPl2EhueEmyMr55R33eHV++SQNDAeg==";
        };
        _a3R78Zw5 = {
            "id" = "a3R78Zw5";
            "file" = "Monster-of-the-Night-Skies-Fabric-0.1.4.jar";
            "hash" = "sha512-hRA7bgxbYR5EJs4VjiCwJ6CcWJwGWozqs3S9iRz4flo/TssfnrGkLEBMfq5edpF/PIHKWrj/rM1zcPY1+TQvMw==";
        };
        _VGE8V10q = {
            "id" = "VGE8V10q";
            "file" = "Monster-of-the-Night-Skies-NeoForge-0.1.4.jar";
            "hash" = "sha512-5R4+qrHoBf4jZl3Pb+bntBMCabuFD+9GmCTKW6jCBj9C0KjqV/VqetSTu5XyObai/Qq1Fm1pnRY0cbosZiwvLw==";
        };
    in {
        "fwNT4CnW" = _fwNT4CnW;
        "7k7HJjSc" = _7k7HJjSc;
        "yE7Ay6Pd" = _yE7Ay6Pd;
        "t5RZpTfm" = _t5RZpTfm;
        "11qOjz5P" = _11qOjz5P;
        "skdSB6YC" = _skdSB6YC;
        "aJVDYIcO" = _aJVDYIcO;
        "rUrZ2IIP" = _rUrZ2IIP;
        "dpiYH6fi" = _dpiYH6fi;
        "a3R78Zw5" = _a3R78Zw5;
        "VGE8V10q" = _VGE8V10q;
        "fabric-1.21.1" = _a3R78Zw5;
        "quilt-1.21.1" = _a3R78Zw5;
        "neoforge-1.21.1" = _VGE8V10q;
        "default" = _VGE8V10q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monster-of-the-night-skies";
        id = "KXxZT4tX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Cammies-Corner-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Cammies-Corner-License";
                shortName = "LicenseRef-Cammies-Corner-License";
                url = "https://github.com/CammiePone/Monster-of-the-Night-Skies/blob/HEAD/LICENSE.md";
            };
        };
    };
in callPackage fn {}