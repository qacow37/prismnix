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
        "forge-1.20.1" = _gu9dLENR;
        "neoforge-1.21.1" = _UjZyXFdP;
        "default" = _UjZyXFdP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xnicex";
            id = "4KbAoMmI";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}