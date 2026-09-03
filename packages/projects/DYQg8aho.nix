{lib, callPackage, ...}:
let
    versions = (let
        _YRtVt8PG = {
            "id" = "YRtVt8PG";
            "file" = "bftp-1.0-forge-1.20.1.jar";
            "hash" = "sha512-bp+3Uh0FVV4NMLmsfsx4LE0Sqn/3zFTyhHGJP/JZQDhDKnJcOz97loY1KMkgTv1nXeEiz5wp/9FCBoPtL2vjXg==";
        };
        _s0td1PY4 = {
            "id" = "s0td1PY4";
            "file" = "bftp-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/oTfmfkWOBaDwPVKvCd+zGoI7+DU+nqXIQdBevNPSHRURn8n9hkIVf1zhBzwD35KVvlWF/9BfNWvy1DLmCeEZg==";
        };
        _dHNC7rfx = {
            "id" = "dHNC7rfx";
            "file" = "bftp-1.1-forge-1.20.1.jar";
            "hash" = "sha512-tto3TddWrstRomok8svdPaVEKQ8qh99mRJgZW8ek+2orzIqEJ4k+alm5WSYx2WM+6L7fMVjxne1m+0AMUxcqpQ==";
        };
        _LW15otmY = {
            "id" = "LW15otmY";
            "file" = "bftp-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-g3xL9DhwwlN3bnJ6JOa5YC+PADSyKf09eLmi0mMqImU7HVh1RZAoq+eR5NSTP+P93glHag9ngCZQEmVpK2/7qQ==";
        };
        _ZRUw9LmJ = {
            "id" = "ZRUw9LmJ";
            "file" = "bftp-1.2-forge-1.20.1.jar";
            "hash" = "sha512-41xCDv6RE1ycjZ1AsnxvuLMUrXifjy2sv3Uz9oeAcRns+y05xyc4x8+6XgKz0NdOdrroAtsOJAX/371KpmYvgw==";
        };
        _2WiAKeTJ = {
            "id" = "2WiAKeTJ";
            "file" = "bftp-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-FIL110h8oMx7R9mPa2Cnz30oy3kXiMjcKTMO+qeSTjchm/smybWgEKlK9YJ33BanE7UnQiiKqLrRigE/j1n7oQ==";
        };
        _FPYH4q0s = {
            "id" = "FPYH4q0s";
            "file" = "bftp-1.25-forge-1.20.1.jar";
            "hash" = "sha512-+o9zlQGyoPhASIY0BKfMU3DVRJdhLHyCcoQcQ91LdxGQ4A7C7v2gc1Qxs1mUUwlMFAsv1QQXKw8VisxpzCKS5g==";
        };
        _FeTdtmvJ = {
            "id" = "FeTdtmvJ";
            "file" = "bftp-1.25-neoforge-1.21.1.jar";
            "hash" = "sha512-cs44i9J9km5zQzUnl9ek/PVRHWIRYaufmXrUedo4xAfSyn7k4xIapY07eFGLymr/t4c6J1R/iGP64VrE68GLzA==";
        };
        _O804EiFj = {
            "id" = "O804EiFj";
            "file" = "bftp-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-4A+uIyZuBg+P7IZeRE+plkLGzK7lIg36zXlMeUmT8xObtIhvxxUm+6ARxglJH/E+1QSSptVvuJbiLUsC0coJcw==";
        };
        _Oi9MJhaz = {
            "id" = "Oi9MJhaz";
            "file" = "bftp-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-BtUp1xP504CZ2yHk0xH/19Tu/6qXBFwBHnAVZFIL1V9OMNIy4LdGp3T7WJEf/zfw1mE0+k5GG75sEDPEwfp+pA==";
        };
        _zed88rD5 = {
            "id" = "zed88rD5";
            "file" = "bftp-1.4-forge-1.20.1.jar";
            "hash" = "sha512-4bDmPAJ9aYg+O2jzcB5+ewM5E3tuLPcygbzOmaLlk7t+7zTssr1FzeH7/2IpQVc26ntMHEFCTT1xBd8Le0+tLg==";
        };
    in {
        "YRtVt8PG" = _YRtVt8PG;
        "s0td1PY4" = _s0td1PY4;
        "dHNC7rfx" = _dHNC7rfx;
        "LW15otmY" = _LW15otmY;
        "ZRUw9LmJ" = _ZRUw9LmJ;
        "2WiAKeTJ" = _2WiAKeTJ;
        "FPYH4q0s" = _FPYH4q0s;
        "FeTdtmvJ" = _FeTdtmvJ;
        "O804EiFj" = _O804EiFj;
        "Oi9MJhaz" = _Oi9MJhaz;
        "zed88rD5" = _zed88rD5;
        "forge-1.20.1" = _zed88rD5;
        "neoforge-1.21.1" = _Oi9MJhaz;
        "default" = _zed88rD5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bftp";
        id = "DYQg8aho";
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