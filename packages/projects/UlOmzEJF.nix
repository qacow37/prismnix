{lib, callPackage, ...}:
let
    versions = (let
        _EAokqwHm = {
            "id" = "EAokqwHm";
            "file" = "hexchanting-1.0.1.jar";
            "hash" = "sha512-JUIV/ZFiEyYPJJPE3RGrdquNZKEl21tqIW/L2ZBFiX9SgfI1kGLKajYMpXshxg2uQ5JV6+r696BZsGpyUmQ2Cg==";
        };
        _CDIFVNwh = {
            "id" = "CDIFVNwh";
            "file" = "hexchanting-1.1.0.jar";
            "hash" = "sha512-C8mgmbAbTskQd812GXC0zVJdiryWhfa5PhBYgPi221W/MTx8/GNOeYww8fsrefWDlTPwdJkf/zokEnHn0j/TCw==";
        };
        _R9gfG49k = {
            "id" = "R9gfG49k";
            "file" = "hexchanting-1.1.1.jar";
            "hash" = "sha512-XW/+rr2A8HfkWdyJgx74nrsqeupDnz6n3tuT09CTqK9ak05IdXFQqij0cA4gmuj/2l4QkTVWEcmqfBUde+DIQg==";
        };
        _xfTgMwoU = {
            "id" = "xfTgMwoU";
            "file" = "hexchanting-1.1.2.jar";
            "hash" = "sha512-SEdvEwP/dz9aHc44Qfq47oLKtU8V6TqRZcCqKuN9UN63sU9DhnYSawr9dXrrl/zrWU2ojglHgV/8c80wbD/AIQ==";
        };
        _wjdPQGWu = {
            "id" = "wjdPQGWu";
            "file" = "hexchanting-1.1.3.jar";
            "hash" = "sha512-5xZohZHuXX4+1pr6iR8tlLXVew9bL3qkLISKu19Tj2VDza99YbUXMtIx/Eh578zYuPaHm2/TTJZiNl64ytX1CA==";
        };
        _rdpv76wC = {
            "id" = "rdpv76wC";
            "file" = "hexchanting-1.1.5.jar";
            "hash" = "sha512-w/sf8XmpSe4kQbVdV3jUoP2TTwa2xrD2uVq3WWPcf/qfu9sFNNeEjdIvE7EUjVTnEoVexoAcyNChqxAFuVIxlQ==";
        };
        _N6Fb68i3 = {
            "id" = "N6Fb68i3";
            "file" = "hexchanting-1.1.6.jar";
            "hash" = "sha512-LvUlC/arlKxBb7e2lR3qlt0Y9Kby+ZJvyiPgYBChN44lcGMRMZvMzA395lAKN8Jsu+z+LFIY3QPuR0k/GDYeFQ==";
        };
        _GXgD69WU = {
            "id" = "GXgD69WU";
            "file" = "hexchanting-1.1.7.jar";
            "hash" = "sha512-9IVFWAw0O2t7kHFz0abSan+gCSathvNH25VvqlEcZmFqCrT28NbxnrCKBAHdu5qQjqTJt4xdCH9+W7GD48QzDw==";
        };
        _DAbuepJX = {
            "id" = "DAbuepJX";
            "file" = "hexchanting-1.2.0-beta1.jar";
            "hash" = "sha512-eifRMlRfzTX23qe1oMVtu2f/185ZPi7zgmmBVCD3IEfztgIZor6z1UxI2MoT5N92kFmyCHzfQSu3kt1zNBiLqg==";
        };
        _VUs2loSx = {
            "id" = "VUs2loSx";
            "file" = "hexchanting-1.2.0.jar";
            "hash" = "sha512-XiBr0Lu6d0ntaFagQlyA6/8jtjN2TtdES92UB131O25q2LwKjfan70qyHX1uyUP7zgjmt29mtWkzWjUfvbCYkA==";
        };
    in {
        "EAokqwHm" = _EAokqwHm;
        "CDIFVNwh" = _CDIFVNwh;
        "R9gfG49k" = _R9gfG49k;
        "xfTgMwoU" = _xfTgMwoU;
        "wjdPQGWu" = _wjdPQGWu;
        "rdpv76wC" = _rdpv76wC;
        "N6Fb68i3" = _N6Fb68i3;
        "GXgD69WU" = _GXgD69WU;
        "DAbuepJX" = _DAbuepJX;
        "VUs2loSx" = _VUs2loSx;
        "fabric-1.20.1" = _VUs2loSx;
        "default" = _VUs2loSx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexchanting";
            id = "UlOmzEJF";
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