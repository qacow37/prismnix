{lib, callPackage, ...}:
let
    versions = (let
        _LEpItvqX = {
            "id" = "LEpItvqX";
            "file" = "noclip-1.0.0+1.18-fabric.jar";
            "hash" = "sha512-800EO39EAjaBvsYXI72RaGpRkOkBUOTM1z9ECZK8JPVC2mIzIJS+YZQwuh2egI8FtaDYQdu+P6wECTG2topcPQ==";
        };
        _OJwDhAbC = {
            "id" = "OJwDhAbC";
            "file" = "noclip-1.0.0+1.19-fabric.jar";
            "hash" = "sha512-ZRxx+t2TLQL59Z8MsLtIc29JeNjasnjnnhyeSffrrvrK85PJ9CwTdgMTIL0OLnz3TmqjvPOWBwastC1RjYd3aQ==";
        };
        _IGQ5z4Js = {
            "id" = "IGQ5z4Js";
            "file" = "noclip-1.1.0+1.18-fabric.jar";
            "hash" = "sha512-3zFCGJ0GIuzoBukVF/GNtStPwN0d3WKsQ7nFUaRtPktvuZPSYlGzOn4l8hLBqACjPYmfO3PHfD1BcWcL3FZM2g==";
        };
        _YQdCYf4l = {
            "id" = "YQdCYf4l";
            "file" = "noclip-1.1.0+1.19-fabric.jar";
            "hash" = "sha512-zdKlJv9wn196yEWvU+yFyqnv27UZpNAFxT4GK7LfW9BQUMPCogRDE32PRSvLyvtKvySZlcuEr5XQ5jdwNIUh8A==";
        };
        _gQpNuKby = {
            "id" = "gQpNuKby";
            "file" = "noclip-1.1.1+1.18-fabric.jar";
            "hash" = "sha512-bObfrW1iL8qg4MxpaYw1sZNpSMRfxI7VtwveHrk0JLU4uW6Ca8gZkQGHd6kFw9WEL8azujOrvXPWn+P9CLgO+g==";
        };
        _CTjxPhrB = {
            "id" = "CTjxPhrB";
            "file" = "noclip-1.1.1+1.19-fabric.jar";
            "hash" = "sha512-aekpli1BLsFOh/6sLE0Q5B1eipvOYRxDitJyTbjcI6jls+LbLRRa7qt3sDW2PLRi8o+qXZFeGEIYuc3KJEVA0Q==";
        };
        _KNmgMhrY = {
            "id" = "KNmgMhrY";
            "file" = "noclip-1.1.2+1.19.3-fabric.jar";
            "hash" = "sha512-RYmYSZOmxpPF9PVjyF3xSSbPx7bxXtpfd1V8MpPONrmEO0QSBytu5Si7HI105+yYTyHB2bJJJO41jrDPWRNmIQ==";
        };
        _hPRxqlDa = {
            "id" = "hPRxqlDa";
            "file" = "noclip-1.1.3+1.19.3-fabric.jar";
            "hash" = "sha512-dokUzdq1pCpfdRo2IhJ7z/wVx4ROUP/z2epLXI0xU4FhJORkJQdPr2jbdjezMnZLBkhZ4zgrrHHq0ryidFx4DA==";
        };
        _Stjgoqlq = {
            "id" = "Stjgoqlq";
            "file" = "noclip-1.1.4+1.19.3-fabric.jar";
            "hash" = "sha512-EmytWrn7/wt325taXjEITpTEYjDBDlwVlxaPjTpXA+YshRG79CkkQZm7lI7TkcapP6vr7Kg5otlR58qbPoT2+w==";
        };
        _l5M35HJl = {
            "id" = "l5M35HJl";
            "file" = "noclip-1.1.5+1.19.4-fabric.jar";
            "hash" = "sha512-A/G+ts0Es5ODJRz3pk1ZqRvBO72Mxpqe6RZ/tcI+GWoy3d+5iw7NwfeLH4q7KwVO1RWPux5U0HAmqGMH1yzvGA==";
        };
        _28Zh7QS0 = {
            "id" = "28Zh7QS0";
            "file" = "noclip-1.1.5+1.19.2-fabric.jar";
            "hash" = "sha512-n87Wrz3Tb1REzUu7AF9lYtIBPYqewrXivvEmy4AZ7WvSOfpOB7r21PsNC+mkQmnaR66tU05f2iaQsfzqK8ltcQ==";
        };
        _ZFpp6mPh = {
            "id" = "ZFpp6mPh";
            "file" = "noclip-1.1.5+1.20-fabric.jar";
            "hash" = "sha512-6CNgwTOQAAuCm/ZPrdKEo4Ou9wtT4mC5jbWPvwGyn+kVAnC2Wk7YTEN2pqQqk3TgkksphJfwARO+kJm27/QbEg==";
        };
        _hIhYZUhj = {
            "id" = "hIhYZUhj";
            "file" = "noclip-1.2.0+1.20.6-fabric.jar";
            "hash" = "sha512-F/FiURUEwFOJkHxCE5Azb/1IHHDBaLMtWem/lvb+XDwjN5n6xCc3Hg39yuFM+N+VIyxlcIHsnBkC1obSl1aHuA==";
        };
        _Nq1EMrUF = {
            "id" = "Nq1EMrUF";
            "file" = "noclip-1.3.0+1.21-fabric.jar";
            "hash" = "sha512-b5LGtljd0yfArzDqOPtBe09xFrIZQgNlRRajWk42ITxmy4ESDnmo+7KIJVsTUCfyh6+hQiBu8ihYZLFCRsXdrA==";
        };
        _KyPslq3D = {
            "id" = "KyPslq3D";
            "file" = "noclip-1.2.1+1.20.6-fabric.jar";
            "hash" = "sha512-jWZtMj+YkIgCgkkMVnPv27w93QcZ1Euu58oU58Wq/n7bct23KSqnetsToqfMpbJ4vMco3Bq604gztgIRVdGOGA==";
        };
        _KqvQei35 = {
            "id" = "KqvQei35";
            "file" = "noclip-1.3.1+1.21-fabric.jar";
            "hash" = "sha512-6nrDfz4pP9xBUfskQlJq01LOZF7g+QpoE3MdYmPvc18TEdT6krxRjUPeY9EMHCJ1eQo6Qx4OFwCVY9JNk1A/fg==";
        };
        _oXVEudzm = {
            "id" = "oXVEudzm";
            "file" = "noclip-1.3.2+1.21-fabric.jar";
            "hash" = "sha512-FpKkhahPqmtoliOVlE++Ka8tM430PN7+7gKLYGQ6xLA48e7ZY1gLeh8dnwltdrTpxmVNvNL2OuKjv0bsQM5K1g==";
        };
        _iXUgbPM4 = {
            "id" = "iXUgbPM4";
            "file" = "noclip-1.2.2+1.20.6-fabric.jar";
            "hash" = "sha512-8lhve1JenXFh2QUxS4S/yxF19Pt3UNM7V17daK4gboZNk8ebMnjHtETsGRymjZqHdu3P3tojQnuf5dQuJaNQVw==";
        };
        _czQlkhDh = {
            "id" = "czQlkhDh";
            "file" = "noclip-1.4.0+1.21.8.jar";
            "hash" = "sha512-eO2clYtHALUOpyTSZ3BlAwKl2nEyQiLJeeJeYtLl5+t4qNz/DGRLDgTWAsthEHolCPhdDRefVyv5JJJpIe5XJw==";
        };
        _dnbqdVAb = {
            "id" = "dnbqdVAb";
            "file" = "noclip-1.4.0+1.21.11.jar";
            "hash" = "sha512-hjFOCOjfXD7LYnBNlrnrc71oVY/mfZ6dQQWO0CcfOjKP/Hs8Ck76gs0lkJU32vodvhGtXjE/Hg1qDXg1YyVSng==";
        };
        _jxWzZ99a = {
            "id" = "jxWzZ99a";
            "file" = "noclip-1.4.1+1.21.11-dev.jar";
            "hash" = "sha512-caO/aKPvxAEGG+ptQ5WBJegLEiXH3335HHLKKHfrP9D8EJ7lXV9QtDYTV+YYk3C4Ak0b/bKjp0DwKywV0nhP2g==";
        };
        _18pEldqO = {
            "id" = "18pEldqO";
            "file" = "noclip-1.4.1+26.1.2.jar";
            "hash" = "sha512-ToUb711jA4G3cG5h8giWABrI8fUejLsJftE4B+nwfiUHn6KMChrJ3Umw+yaJzJCCxCgPQoxYxUVQcAeSEwuVOA==";
        };
        _nKO3GWpg = {
            "id" = "nKO3GWpg";
            "file" = "noclip-1.4.1+26.2.jar";
            "hash" = "sha512-hxPqJyeKkeoxovAv6wlA7Y4imuREZMpummR8kjZ8ArQgtTrF+/670r3Oya8gSCJsqSmVUbq+1g1FVtCu0jy+rA==";
        };
    in {
        "LEpItvqX" = _LEpItvqX;
        "OJwDhAbC" = _OJwDhAbC;
        "IGQ5z4Js" = _IGQ5z4Js;
        "YQdCYf4l" = _YQdCYf4l;
        "gQpNuKby" = _gQpNuKby;
        "CTjxPhrB" = _CTjxPhrB;
        "KNmgMhrY" = _KNmgMhrY;
        "hPRxqlDa" = _hPRxqlDa;
        "Stjgoqlq" = _Stjgoqlq;
        "l5M35HJl" = _l5M35HJl;
        "28Zh7QS0" = _28Zh7QS0;
        "ZFpp6mPh" = _ZFpp6mPh;
        "hIhYZUhj" = _hIhYZUhj;
        "Nq1EMrUF" = _Nq1EMrUF;
        "KyPslq3D" = _KyPslq3D;
        "KqvQei35" = _KqvQei35;
        "oXVEudzm" = _oXVEudzm;
        "iXUgbPM4" = _iXUgbPM4;
        "czQlkhDh" = _czQlkhDh;
        "dnbqdVAb" = _dnbqdVAb;
        "jxWzZ99a" = _jxWzZ99a;
        "18pEldqO" = _18pEldqO;
        "nKO3GWpg" = _nKO3GWpg;
        "fabric-1.18" = _gQpNuKby;
        "fabric-1.18.1" = _gQpNuKby;
        "fabric-1.18.2" = _gQpNuKby;
        "fabric-1.19" = _CTjxPhrB;
        "fabric-1.19.1" = _CTjxPhrB;
        "fabric-1.19.2" = _28Zh7QS0;
        "fabric-1.19.3" = _Stjgoqlq;
        "fabric-1.19.4" = _l5M35HJl;
        "fabric-1.20" = _ZFpp6mPh;
        "fabric-1.20.1" = _ZFpp6mPh;
        "fabric-1.20.6" = _iXUgbPM4;
        "fabric-1.21" = _oXVEudzm;
        "fabric-1.21.1" = _oXVEudzm;
        "fabric-1.21.8" = _czQlkhDh;
        "fabric-1.21.11" = _jxWzZ99a;
        "fabric-26.1.2" = _18pEldqO;
        "fabric-26.2" = _nKO3GWpg;
        "quilt-1.18" = _gQpNuKby;
        "quilt-1.18.1" = _gQpNuKby;
        "quilt-1.18.2" = _gQpNuKby;
        "quilt-1.19" = _CTjxPhrB;
        "quilt-1.19.1" = _CTjxPhrB;
        "quilt-1.19.2" = _28Zh7QS0;
        "quilt-1.19.3" = _Stjgoqlq;
        "quilt-1.19.4" = _l5M35HJl;
        "quilt-1.20" = _ZFpp6mPh;
        "quilt-1.20.1" = _ZFpp6mPh;
        "quilt-1.20.6" = _iXUgbPM4;
        "quilt-1.21" = _oXVEudzm;
        "quilt-1.21.1" = _oXVEudzm;
        "default" = _nKO3GWpg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noclip";
            id = "yDx6WroB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/andantet/noclip-fabric#license";
                };
            };
        };
in callPackage fn {version="default";}