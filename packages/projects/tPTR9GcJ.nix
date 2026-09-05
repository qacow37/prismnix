{lib, callPackage, ...}:
let
    versions = (let
        _PelpOh0O = {
            "id" = "PelpOh0O";
            "file" = "BotanicalExtraMachinery-1.0.0.jar";
            "hash" = "sha512-XzzdC0sHlr+Z4S046zyKadlwqm9t/yV46hGS8gQTr2RAuWCtYjLp85Lfy/56WukDzSkE77FUy+BONaIr6iwa5A==";
        };
        _I4egO4i5 = {
            "id" = "I4egO4i5";
            "file" = "BotanicalExtraMachinery-1.19.2-1.0.1.jar";
            "hash" = "sha512-KLYjzWOuRPggL4AWCQ7lEJU0b+4gw7cRZ7MkQNcCO8Ls+X9z+lWRukA1gGSUjnPzIfjA5d0OhxkdoQsA4O9Ixg==";
        };
        _E6PVH2Ub = {
            "id" = "E6PVH2Ub";
            "file" = "BotanicalExtraMachinery-1.18.2-1.0.0.jar";
            "hash" = "sha512-/NOlzuVxhU+/q/WJ5rHS9UV8KE81j4cPmqzYBO/uDwXjXIv+d/I2IVP1D0QWTUDiPTvFmxQ6jNn9TcB406+/AA==";
        };
        _tjgo3Zza = {
            "id" = "tjgo3Zza";
            "file" = "BotanicalExtraMachinery-1.20.1-1.0.0.jar";
            "hash" = "sha512-9/MacF+pxB+NJ4N4L+YzNOFq/OMNVhef0ScpGQDJGSu57ENujcW53yHoA1gD136McVbsPhD0jNSPip9ILOXsCQ==";
        };
        _b88MMlRn = {
            "id" = "b88MMlRn";
            "file" = "botanicalextramachinery-1.0.1.jar";
            "hash" = "sha512-QOeICajBLvB2gvJjzf7pd/Zg2mysj+Zoy83JD6BMsVoCGTUobM+qW+mmRecTuK/tWjuQ8QMQqK8nODJNyax8cQ==";
        };
        _S3L5vdHo = {
            "id" = "S3L5vdHo";
            "file" = "botanicalextramachinery-1.18.2-1.0.1.jar";
            "hash" = "sha512-ka5p10eG+RbikU05OPRdehHcsBRxHvoUu0g30QSSohNDtZc2vwFrRI5f0/YzGGTUM9Ht+2/guYpvF+HyzoJO3g==";
        };
        _EgEpErdj = {
            "id" = "EgEpErdj";
            "file" = "botanicalextramachinery-1.19.2-1.0.2.jar";
            "hash" = "sha512-b7DAJfKyix2TpPytpDMGNAAn96fjYtY33EDKI41+6e+xXWl8AYeeYfI9rYYAshcTLa2Vh0/pVKP5u2/u82ielQ==";
        };
        _E0DFj4fD = {
            "id" = "E0DFj4fD";
            "file" = "botanicalextramachinery-1.20.1-1.0.2.jar";
            "hash" = "sha512-yS7/izpL5G2KiUZYsp8SNFCW9jxXiQrQhp01k2+vye0K7Bq9m0CxnC+EkbBWUmFCuybr1HTE8Wd2FjNiMR0Oow==";
        };
        _2EFrJlHU = {
            "id" = "2EFrJlHU";
            "file" = "botanicalextramachinery-1.20.1-1.1.0.jar";
            "hash" = "sha512-y1wgPDwea3uTrvk882Oje0YMxY2vWlTsbF+NdBdpnOp9S153tO9EwsBfFoPs/ksbmAVyKb9kHOMtn5MZLjKAzA==";
        };
        _SBMAMb7x = {
            "id" = "SBMAMb7x";
            "file" = "botanicalextramachinery-1.20.1-1.1.1.jar";
            "hash" = "sha512-pwh5hjDF+jmEBnKzC48TMuHurwcUyALd73YotMwN6H4b2te3LmqKj87Pr+qyQd5DNnelm9KKZPfmROKd29VUgw==";
        };
        _w9dXGXZn = {
            "id" = "w9dXGXZn";
            "file" = "botanicalextramachinery-1.19.2-1.1.0.jar";
            "hash" = "sha512-2Z+tFhX6xS0Rcm5aQaX4LE+D8+CbRDANaGSUYvAhC28EZ6exRbyitXWbE8RESVMG0d4cb6iSk+dkRgF65fBi1Q==";
        };
        _pYjPYgqi = {
            "id" = "pYjPYgqi";
            "file" = "botanicalextramachinery-1.20.1-1.1.2.jar";
            "hash" = "sha512-uORNDgqoZQtNjNIpLL1f5YON8wG7iWCf0ZV7frznzRo6dVsqcwRvRHDONCVYH/EB0U0VM0CPYmO8O49JHpobvA==";
        };
        _329FKoj9 = {
            "id" = "329FKoj9";
            "file" = "botanicalextramachinery 1.19.2-1.1.1.jar";
            "hash" = "sha512-xk3K5t7Fqkm9u5L0+PmuGbMZFSZ+DvRFUp5dUV01pozrqRt5lh62rPOAUAcnhgjsso950fSuTLcJuFyBnbEpTQ==";
        };
    in {
        "PelpOh0O" = _PelpOh0O;
        "I4egO4i5" = _I4egO4i5;
        "E6PVH2Ub" = _E6PVH2Ub;
        "tjgo3Zza" = _tjgo3Zza;
        "b88MMlRn" = _b88MMlRn;
        "S3L5vdHo" = _S3L5vdHo;
        "EgEpErdj" = _EgEpErdj;
        "E0DFj4fD" = _E0DFj4fD;
        "2EFrJlHU" = _2EFrJlHU;
        "SBMAMb7x" = _SBMAMb7x;
        "w9dXGXZn" = _w9dXGXZn;
        "pYjPYgqi" = _pYjPYgqi;
        "329FKoj9" = _329FKoj9;
        "forge-1.19.2" = _329FKoj9;
        "forge-1.19.3" = _329FKoj9;
        "forge-1.19.4" = _329FKoj9;
        "forge-1.18.2" = _S3L5vdHo;
        "forge-1.20.1" = _pYjPYgqi;
        "pkg-1.19.2-1.0.0" = _PelpOh0O;
        "pkg-1.19.2-1.0.1" = _I4egO4i5;
        "pkg-1.18.2-1.0.0" = _E6PVH2Ub;
        "pkg-1.20.1-1.0.0" = _tjgo3Zza;
        "pkg-1.20.1-1.0.1" = _b88MMlRn;
        "pkg-1.18.2-1.0.1" = _S3L5vdHo;
        "pkg-1.19.2-1.0.2" = _EgEpErdj;
        "pkg-1.20.1-1.0.2" = _E0DFj4fD;
        "pkg-1.20.1-1.1.0" = _2EFrJlHU;
        "pkg-1.20.1-1.1.1" = _SBMAMb7x;
        "pkg-1.19.2-1.1.0" = _w9dXGXZn;
        "pkg-1.20.1-1.1.2" = _pYjPYgqi;
        "pkg-1.19.2-1.1.1" = _329FKoj9;
        "default" = _329FKoj9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botanical-extra-machinery";
        id = "tPTR9GcJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}