{lib, callPackage, ...}:
let
    versions = (let
        _AfGGDS4R = {
            "id" = "AfGGDS4R";
            "file" = "Splatcraft-3.0.0-1.16.5.jar";
            "hash" = "sha512-XHoeqV9ma7ERFd5KSfqNmO73thlBGGyxbjXfDP9z4NAUSRIaSBrG4bqbuY7fEAZjifHpsnh5zKywXkUCoyEdgA==";
        };
        _rcu82xCy = {
            "id" = "rcu82xCy";
            "file" = "Splatcraft-3.1.0-1.16.5.jar";
            "hash" = "sha512-AwLh1yvuFCGWmhAwB7EMYvq231yLje1AekyPaK29o+fxvK38CSqxs2G+Hmms8JkwZanIs3fdjHTCHgEogzvAEQ==";
        };
        _Ccjb88wE = {
            "id" = "Ccjb88wE";
            "file" = "Splatcraft-3.1.1-1.16.5.jar";
            "hash" = "sha512-egFdMBUnWB7Z5cgkJ9BK1K9Ri7bH4/HK4FgHKt2p4sCISyvqEXPgoaVC3xp4hhSV7l6oHwgchy3zni4ljMucDg==";
        };
        _BzMv3f43 = {
            "id" = "BzMv3f43";
            "file" = "Tarpcraft-3.1.2-1.16.5.jar";
            "hash" = "sha512-v4lJTcvvNVpn/j9P4Y6KQsEQpFyD3tbQw1xsO07+wtxQKQclSUhysmfRPltfXY3wMOnpsuEW27Bo4ytRQbv8QQ==";
        };
        _6l7lgs94 = {
            "id" = "6l7lgs94";
            "file" = "Splatcraft-3.1.3-1.16.5.jar";
            "hash" = "sha512-oclasoehfowbg5RD/Bp78AZAd/hafv5CriuB5vNqNWsB6jPp2ENkUHstxhIdrgCDROmbY4fnjl25PYCxv/hsNQ==";
        };
        _mRXEZjVC = {
            "id" = "mRXEZjVC";
            "file" = "Splatcraft-3.2.0-rc1-1.18.2.jar";
            "hash" = "sha512-v9rK2Py+KDb23kq2q8dHf9l27bcuZaGP2PFmLU7SIVTWQ+mRLQ3NxkdsLpuWEfuuc/Rwxm1RFGWy+z1u7idtxw==";
        };
        _kpzdRgJi = {
            "id" = "kpzdRgJi";
            "file" = "Splatcraft-3.2.0-1.18.2.jar";
            "hash" = "sha512-ulhmL2/wx0NgfYPzH9BRZMpLioosOkmc68xVr7J2QYsX16X4U3mKh9s0vIoT4W2iLO6wcX2JPAJ405MwYEjY3w==";
        };
        _5wK4uv7e = {
            "id" = "5wK4uv7e";
            "file" = "Splatcraft-4.0.0-1.18.2.jar";
            "hash" = "sha512-KtUPIKmJfltIHIOabVQlv9SkkjBLmQzV/ZhZS2ZdGE9n2E48m0zxPoX0+SBYX2XkfRnWCZWw8U1PQZpen60NIg==";
        };
        _ucDMjv3l = {
            "id" = "ucDMjv3l";
            "file" = "Splatcraft-4.0.1-1.18.2.jar";
            "hash" = "sha512-/Y/YBWtXVNN9rg6tCxW34PeMStMq+ieB1UiPFyMdbu2j43W3kD5LqJwhYIskAn0VNtoN61Da9zhsCuH0ZkfZpw==";
        };
    in {
        "AfGGDS4R" = _AfGGDS4R;
        "rcu82xCy" = _rcu82xCy;
        "Ccjb88wE" = _Ccjb88wE;
        "BzMv3f43" = _BzMv3f43;
        "6l7lgs94" = _6l7lgs94;
        "mRXEZjVC" = _mRXEZjVC;
        "kpzdRgJi" = _kpzdRgJi;
        "5wK4uv7e" = _5wK4uv7e;
        "ucDMjv3l" = _ucDMjv3l;
        "forge-1.16.5" = _6l7lgs94;
        "forge-1.18.2" = _ucDMjv3l;
        "pkg-3.0.0-1.16.5" = _AfGGDS4R;
        "pkg-3.1.0-1.16.5" = _rcu82xCy;
        "pkg-3.1.1-1.16.5" = _Ccjb88wE;
        "pkg-3.1.2-1.16.5" = _BzMv3f43;
        "pkg-3.1.3-1.16.5" = _6l7lgs94;
        "pkg-3.2.0-rc1-1.18.2" = _mRXEZjVC;
        "pkg-3.2.0-1.18.2" = _kpzdRgJi;
        "pkg-4.0.0-1.18.2" = _5wK4uv7e;
        "pkg-4.0.1-1.18.2" = _ucDMjv3l;
        "default" = _ucDMjv3l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "splatcraft";
        id = "vkZX5K0d";
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