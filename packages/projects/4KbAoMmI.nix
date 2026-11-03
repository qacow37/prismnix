{lib, callPackage, ...}:
let
    versions = (let
        _wNo09mMB = {
            "id" = "wNo09mMB";
            "file" = "nice-0.0.1.jar";
            "hash" = "sha512-NDaXMfauYtdeGbFewy6hKJVvXczwxmkRs3Gd51xbVEKEUKa0r38EVnRhFjgXj4dDZ1Aza1Fquy9KuKGHatqT2w==";
        };
        _I8BPPLqe = {
            "id" = "I8BPPLqe";
            "file" = "nice-0.0.2.jar";
            "hash" = "sha512-FeDcVPcM8hfGQ5+PlBIBUdG44bdPfzLTDdqGN5CYApuyqFnNFOIgu2razwqekwJnYrL/krLz6SyYAvoKl91+Yg==";
        };
        _1WqavAzl = {
            "id" = "1WqavAzl";
            "file" = "nice-0.0.3.jar";
            "hash" = "sha512-7vUt/aXuj06u5yBGhQ3hW4sbd8yEA+WJ79SxSVJjcYLGnyXHLToobQZ/VGdMm2YptSf9tlaoZ7vzWc0OZjNQNA==";
        };
        _MmMIUnyW = {
            "id" = "MmMIUnyW";
            "file" = "nice-0.1.0.jar";
            "hash" = "sha512-kKEINRMb9OCvbOssRclvCGdY4Ub3hbvfwgABP3Ld1lMoLx/KQvyfFbfiZlJCxjWy1opveNyjNqzyI1oxWjA+Wg==";
        };
        _EOO0eqdI = {
            "id" = "EOO0eqdI";
            "file" = "nice-1.12-0.1.0.jar";
            "hash" = "sha512-PH2rAFIcgNIDhk1inK4hKrIe43G06O44iZ03eOvG2LyM7WWNpoz8EdP7bVj1Y9xck4UVyzjwt0yQaRQFAPSePA==";
        };
        _nYlzI2KF = {
            "id" = "nYlzI2KF";
            "file" = "nice-1.12-0.2.0.jar";
            "hash" = "sha512-25qOxiOwreE5qa9GNhvI7oIvD0JAzUII560Ay/BQ9PRbV7LOo6k3lrnY5ps4Yctddpu+wD2jSrZDaJu+ZEkVkg==";
        };
        _ievna4bW = {
            "id" = "ievna4bW";
            "file" = "nice-1.12-0.3.0-alpha.jar";
            "hash" = "sha512-FxSAucU9s/KLYRZKsVFjbjY6tmd+Yv4ZTx9ZDCydKBS+2XfwEB4mHj5Re8turl8LHgkZv6o5agLKvMZ98OeKyg==";
        };
        _t6MnKI1k = {
            "id" = "t6MnKI1k";
            "file" = "nice-1.12-0.3.0.jar";
            "hash" = "sha512-tIKJXLt+bbGlpCKpfp844yM/aoQpt2jzrL0fcyc6+xD+/T2mle2frG6DIaz/xNm1PSu2GZGgatV25bZxcBIKRQ==";
        };
        _o9qAotB6 = {
            "id" = "o9qAotB6";
            "file" = "nice-1.12-0.3.1.jar";
            "hash" = "sha512-r6+asV88cOoj2SW70KOxKdLTs5ljMJZrNsCrDgvM4CtcMU5Q70c8C06u2Hb1UM7Qvz5JoY0GkTkBXxjA88v6tA==";
        };
        _PtLL7VkY = {
            "id" = "PtLL7VkY";
            "file" = "nice-1.12-0.3.2.jar";
            "hash" = "sha512-tllHB1jS0pVcszTlo75LTUH/8XqEgBO8X8jcxvKtIrdyXNOVxtLBkCFj1ihjYKKXJOW40OaSlnG6fchSuIKkog==";
        };
        _hTRNVjM0 = {
            "id" = "hTRNVjM0";
            "file" = "nice-1.12-0.4.0.jar";
            "hash" = "sha512-QXONsU2Nv8lEEpQ6sU/r4i8+bboaE8tlyKsMuWf/pJatcq4SxMSf/+YcDqrzyK0NPkRNNyOzXko5vtaXwyyxXw==";
        };
        _UFhYp48o = {
            "id" = "UFhYp48o";
            "file" = "nice-1.16-1.0.0.jar";
            "hash" = "sha512-Xg4g9vWcMk4iwJsYIOgHNs+z5aN6eXNBvm86NQXnp4BCFrOWtnd3H8/lFPqf7+1hGVH0GrefFIs+oPClJUXsPw==";
        };
        _DyxD0CBm = {
            "id" = "DyxD0CBm";
            "file" = "nice-1.18-2.0.0.jar";
            "hash" = "sha512-BNHp9Puxmgd3167GtnTsdAGTWKJxkf14SSHVbi5kKcXTdUyXeLd3cQNrQBMGKavwkYdImy3zY2scQtipVY5+dg==";
        };
        _FAuG0bF8 = {
            "id" = "FAuG0bF8";
            "file" = "nice-1.19-3.0.0.jar";
            "hash" = "sha512-5SB0a4vSQOJRQnr5Zymhrn8HA/OBrsXhCXnOp0/azfW4jblFQCjLwfzkqLaTTH4sFYGFjjNydwC0GyEo+KLHhQ==";
        };
        _avgLQBUD = {
            "id" = "avgLQBUD";
            "file" = "nice-1.19-3.1.0.jar";
            "hash" = "sha512-ipyL0MsxcbMT5bNN8+loNH7ihileJrxVE1KDfDZ5LuBjCvmf0AdmVnp4zxJTVFzMewS0AiO9jrT0NeFZBvTOQw==";
        };
        _qHOOIjwG = {
            "id" = "qHOOIjwG";
            "file" = "nice-1.19-3.1.1.jar";
            "hash" = "sha512-ld8NDaQp90wjKspIoiyitPlOJUJ0Riy4hZlaneYbuh4hPNOgAOzO0p7CCCJ2UyqU/d8OBAPnovcStTiw4NtJ0A==";
        };
        _Nz99I3HH = {
            "id" = "Nz99I3HH";
            "file" = "nice-1.19-3.1.2.jar";
            "hash" = "sha512-AWrmlphYb6dIAPImTlj0UolAey6KXfK3ud+A/+eaAzb0JPxS6/w3Ycnhln8gIP4qYfg7YubbSatJb4GxASJ6LQ==";
        };
        _SGmdM3uc = {
            "id" = "SGmdM3uc";
            "file" = "nice-1.20-4.0.0.jar";
            "hash" = "sha512-L7D5RWIypiM9yWWyIb9w1UeGjAo5rpxasaGHWfc9svCzNuOqeVwiIvT5qCJNfHdslHDrGgcsZkvIrwur0yezYg==";
        };
        _NnhboyH5 = {
            "id" = "NnhboyH5";
            "file" = "nice-1.20-4.0.1.jar";
            "hash" = "sha512-brCinGpkENBby8oPHtHQR3AYwfvlBgjSsD7ix8jb9zKqg1UCgKct8i3HA672fyLqsFHSJLy4rPco2KJhS7TkSQ==";
        };
        _gu9dLENR = {
            "id" = "gu9dLENR";
            "file" = "nice-1.20-4.0.2.jar";
            "hash" = "sha512-Je4QpSagJROS3S3ayJNI0M6RBRolUpHQoC/F/piu3+Wl1FT98FajYhkm7t8Mv47ZPomN0bpljlRFSJqhB6C4/g==";
        };
        _UjZyXFdP = {
            "id" = "UjZyXFdP";
            "file" = "nice-1.21-5.0.0.jar";
            "hash" = "sha512-XcHAjf5Qjwo2fRbmfWk+ZTj3j1N/qY3IOXM+vMoAwA+fuViRuk8olL/ZPAcd91gVbIxKrIAZmTs6mOar9fjGtg==";
        };
        _n1v1ZmBl = {
            "id" = "n1v1ZmBl";
            "file" = "nice-1.20-4.0.3.jar";
            "hash" = "sha512-B4x2q9YqKIjXncWS0DbfpiJxwU8Rc4ePCXlN4y7QlCPwYgwa3tmtz5jjFxiT3OZp3WXRW8HLvMgOAafLbL7PZg==";
        };
        _2T314Snz = {
            "id" = "2T314Snz";
            "file" = "nice-1.21-5.0.1.jar";
            "hash" = "sha512-KvxjGa5MWIrRk248vEACoRdIk/vAX4PXXGphmNqI9pZ5KcwY50RINW/OzznV8WuAxwJvBFF+qJVzEnTVQxN4jA==";
        };
        _jFu23R4p = {
            "id" = "jFu23R4p";
            "file" = "nice-26.2-6.0.0.jar";
            "hash" = "sha512-ynfwlqQLWE0c183/gULO+k3/8QfmJnIT3zTdUkm/6etTxzyZIMkfDhb8P6+LQaywqbdRGDCZ1alQgrHztP0deQ==";
        };
        _yTisxcTu = {
            "id" = "yTisxcTu";
            "file" = "nice-fabric-26.2-6.0.0-fabric.jar";
            "hash" = "sha512-/0LW+De6RT9S6FGnau+mKNdTzrfwkkcObnYDhma1r36YTzboH076NPvoR+WQ+IZfFJygwejTlarEQzgoNVPe1Q==";
        };
        _MOF6OCw5 = {
            "id" = "MOF6OCw5";
            "file" = "nice-26.3-7.0.0.jar";
            "hash" = "sha512-7BE5y3oYr3wn2m6t1ULwaIrrQwXeIIHjQlHvOFslJs0bFp84VswlNQUVJQNF9y0L7y5Fae60IK/WtW5wgJGu3g==";
        };
        _dE9PC1GE = {
            "id" = "dE9PC1GE";
            "file" = "nice-fabric-26.3-7.0.0-fabric.jar";
            "hash" = "sha512-2i05rFzw891gXrgzMwv8/VNayeCcqLCS6cB2u6n3gBPZtAvlY4wEHc7EpXeeJVzRvNWy9HHRGmyg/9yBHHGg/A==";
        };
        _RDBU5uEI = {
            "id" = "RDBU5uEI";
            "file" = "nice-26.2-6.0.1.jar";
            "hash" = "sha512-JWsxcURIvv27CvBYlKMFfTpErc9xYke8lLDSxaqx3yaXkQ0yu/ZUe/W1lac4CU1XUHogBv8eGkeKV/xeEllD3A==";
        };
        _lMf2tbqw = {
            "id" = "lMf2tbqw";
            "file" = "nice-fabric-26.2-6.0.1-fabric.jar";
            "hash" = "sha512-pC7Cw0a6BJ2tATaUEHXD3CuXuD2qq110m9eBNhFiC73nJ5aMxzKqiRbLQrLxOI98ciAF8p62SiUQTRHgTxiq/g==";
        };
        _ccpDD0bI = {
            "id" = "ccpDD0bI";
            "file" = "nice-26.3-7.0.1.jar";
            "hash" = "sha512-n+gcK4/L4u6wBAF/stgp2a8Xov1mSvTtJ1WFCjMfU3kBcHfLbvvdvWLpQ9xOtxv1UV9Py+84XRD1measB+3w3w==";
        };
        _qEpbY8ul = {
            "id" = "qEpbY8ul";
            "file" = "nice-fabric-26.3-7.0.1-fabric.jar";
            "hash" = "sha512-aMctF3cgAdeFvcoq28+N/+aT+NftZCVZVHF45PGLHLGG5d0qwDkWm9GUOs5xyob/KeJF8Fr+2fggXwdSUU70Ng==";
        };
        _5pUoNrxX = {
            "id" = "5pUoNrxX";
            "file" = "nice-1.20-4.0.4.jar";
            "hash" = "sha512-YQYfU6FxIar8HX9CPiP6YTOkxJJ5zo7U6HPI9SvXJXyvOD9UD4WsHpIQ8dAktUaKIyD+hVayBNFhyGg87San3A==";
        };
        _VabHKw0C = {
            "id" = "VabHKw0C";
            "file" = "nice-1.21-5.0.2.jar";
            "hash" = "sha512-jxzv8BbZgcS0aVKCRpRj6zbzK89b/OVc0jBN/CAEtYfOiotEIWZBpTpLpk88IsEcdYifvPM+q0oXPArhiy4iaw==";
        };
        _9rVSqmfq = {
            "id" = "9rVSqmfq";
            "file" = "nice-26.2-6.0.2.jar";
            "hash" = "sha512-9cWVP2RHxZQnHewf6Soohn/4cdu90rxmfCUmV4IvzVngkon80y3ZSXM3qynJWlw01BPLl0ckjAtZ2SM0FtBJ4w==";
        };
        _9R4pI5pT = {
            "id" = "9R4pI5pT";
            "file" = "nice-fabric-26.2-6.0.2-fabric.jar";
            "hash" = "sha512-bqdMC+iJmd4bG7Q27m8WUZfnXo40wKAa4lkINYDNhidsTI0CHqFSc31MbIESmlXGn+th5aEIyPR23sS9Fo5UAg==";
        };
        _P4n1ypEf = {
            "id" = "P4n1ypEf";
            "file" = "nice-26.3-7.0.2.jar";
            "hash" = "sha512-z3eat38SnNptw4yfODGHhvkWc5d5HCaDYAVkUbI3cZbyWnL37w1/OpggEnSsZN342gvrFFjgFtu2lHnifkxfHQ==";
        };
        _UXEKB8Ve = {
            "id" = "UXEKB8Ve";
            "file" = "nice-fabric-26.3-7.0.2-fabric.jar";
            "hash" = "sha512-VtmIdmWnsmA6iuGJKtM6fmxlK5FXBGHXtKE9VNChH0RDGGp7M7iYDHcaPfKPmc8AVS7FSybHzPMuhOFbO9CULg==";
        };
    in {
        "wNo09mMB" = _wNo09mMB;
        "I8BPPLqe" = _I8BPPLqe;
        "1WqavAzl" = _1WqavAzl;
        "MmMIUnyW" = _MmMIUnyW;
        "EOO0eqdI" = _EOO0eqdI;
        "nYlzI2KF" = _nYlzI2KF;
        "ievna4bW" = _ievna4bW;
        "t6MnKI1k" = _t6MnKI1k;
        "o9qAotB6" = _o9qAotB6;
        "PtLL7VkY" = _PtLL7VkY;
        "hTRNVjM0" = _hTRNVjM0;
        "UFhYp48o" = _UFhYp48o;
        "DyxD0CBm" = _DyxD0CBm;
        "FAuG0bF8" = _FAuG0bF8;
        "avgLQBUD" = _avgLQBUD;
        "qHOOIjwG" = _qHOOIjwG;
        "Nz99I3HH" = _Nz99I3HH;
        "SGmdM3uc" = _SGmdM3uc;
        "NnhboyH5" = _NnhboyH5;
        "gu9dLENR" = _gu9dLENR;
        "UjZyXFdP" = _UjZyXFdP;
        "n1v1ZmBl" = _n1v1ZmBl;
        "2T314Snz" = _2T314Snz;
        "jFu23R4p" = _jFu23R4p;
        "yTisxcTu" = _yTisxcTu;
        "MOF6OCw5" = _MOF6OCw5;
        "dE9PC1GE" = _dE9PC1GE;
        "RDBU5uEI" = _RDBU5uEI;
        "lMf2tbqw" = _lMf2tbqw;
        "ccpDD0bI" = _ccpDD0bI;
        "qEpbY8ul" = _qEpbY8ul;
        "5pUoNrxX" = _5pUoNrxX;
        "VabHKw0C" = _VabHKw0C;
        "9rVSqmfq" = _9rVSqmfq;
        "9R4pI5pT" = _9R4pI5pT;
        "P4n1ypEf" = _P4n1ypEf;
        "UXEKB8Ve" = _UXEKB8Ve;
        "forge-1.10.2" = _MmMIUnyW;
        "forge-1.11" = _MmMIUnyW;
        "forge-1.11.2" = _MmMIUnyW;
        "forge-1.12" = _EOO0eqdI;
        "forge-1.12.1" = _EOO0eqdI;
        "forge-1.12.2" = _hTRNVjM0;
        "forge-1.16.5" = _UFhYp48o;
        "forge-1.18.2" = _DyxD0CBm;
        "forge-1.19" = _FAuG0bF8;
        "forge-1.19.2" = _Nz99I3HH;
        "forge-1.19.3" = _Nz99I3HH;
        "forge-1.19.4" = _Nz99I3HH;
        "forge-1.20.1" = _5pUoNrxX;
        "neoforge-1.21.1" = _VabHKw0C;
        "neoforge-26.2" = _9rVSqmfq;
        "neoforge-26.3" = _P4n1ypEf;
        "fabric-26.2" = _9R4pI5pT;
        "fabric-26.3" = _UXEKB8Ve;
        "pkg-0.0.1" = _wNo09mMB;
        "pkg-0.0.2" = _I8BPPLqe;
        "pkg-0.0.3" = _1WqavAzl;
        "pkg-0.1.0" = _MmMIUnyW;
        "pkg-1.12-0.1.0" = _EOO0eqdI;
        "pkg-1.12-0.2.0" = _nYlzI2KF;
        "pkg-1.12-0.3.0-alpha" = _ievna4bW;
        "pkg-1.12-0.3.0" = _t6MnKI1k;
        "pkg-1.12-0.3.1" = _o9qAotB6;
        "pkg-1.12-0.3.2" = _PtLL7VkY;
        "pkg-1.12-0.4.0" = _hTRNVjM0;
        "pkg-1.16-1.0.0" = _UFhYp48o;
        "pkg-1.18-2.0.0" = _DyxD0CBm;
        "pkg-1.19-3.0.0" = _FAuG0bF8;
        "pkg-1.19-3.1.0" = _avgLQBUD;
        "pkg-1.19-3.1.1" = _qHOOIjwG;
        "pkg-1.19-3.1.2" = _Nz99I3HH;
        "pkg-1.20-4.0.0" = _SGmdM3uc;
        "pkg-1.20-4.0.1" = _NnhboyH5;
        "pkg-1.20-4.0.2" = _gu9dLENR;
        "pkg-1.21-5.0.0" = _UjZyXFdP;
        "pkg-1.20-4.0.3" = _n1v1ZmBl;
        "pkg-1.21-5.0.1" = _2T314Snz;
        "pkg-26.2-6.0.0" = _jFu23R4p;
        "pkg-26.2-6.0.0-fabric" = _yTisxcTu;
        "pkg-26.3-7.0.0" = _MOF6OCw5;
        "pkg-26.3-7.0.0-fabric" = _dE9PC1GE;
        "pkg-26.2-6.0.1" = _RDBU5uEI;
        "pkg-26.2-6.0.1-fabric" = _lMf2tbqw;
        "pkg-26.3-7.0.1" = _ccpDD0bI;
        "pkg-26.3-7.0.1-fabric" = _qEpbY8ul;
        "pkg-1.20-4.0.4" = _5pUoNrxX;
        "pkg-1.21-5.0.2" = _VabHKw0C;
        "pkg-26.2-6.0.2" = _9rVSqmfq;
        "pkg-26.2-6.0.2-fabric" = _9R4pI5pT;
        "pkg-26.3-7.0.2" = _P4n1ypEf;
        "pkg-26.3-7.0.2-fabric" = _UXEKB8Ve;
        "default" = _UXEKB8Ve;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xnicex";
        id = "4KbAoMmI";
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