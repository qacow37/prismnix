{lib, callPackage, ...}:
let
    versions = (let
        _ogqv6qzi = {
            "id" = "ogqv6qzi";
            "file" = "ThaumicConclium-1.0.0.jar";
            "hash" = "sha512-h43P6W0KGoPg5jk4c29EU68lgakN1MeqG8ht8JauZJEp4NTHxZwnItUiU5MCnFtEGKHuTHZFELd8INx8MHVFUw==";
        };
        _kGmFL0M4 = {
            "id" = "kGmFL0M4";
            "file" = "ThaumicConclium-1.0.1.jar";
            "hash" = "sha512-OkUsvt2Gdlsd5SUdcmGhDy+XDqLCUErGcBnKeyNW22+rvZSdEhGByhUX9kPWB0ZZa3mXSZIIdW+wm01Gday9Vg==";
        };
        _JhDV9vPp = {
            "id" = "JhDV9vPp";
            "file" = "ThaumicConcilium-1.0.2.jar";
            "hash" = "sha512-ZZq4dVJzvoGfL5t0wIMdF4FFW1QGhLZ8kZchvmv5Ch/FqHiSVcNXMoI/m1uRVT+T4UmUpLQHfypGSrA/oI5zWw==";
        };
        _GAsrDwEP = {
            "id" = "GAsrDwEP";
            "file" = "ThaumicConcilium-1.0.3.jar";
            "hash" = "sha512-PCeY8Dpqovtrd03UquLi3Uns51rrwW+vE380pllfuxhK/++Wb4+4HkQpBvolB51nQEgB7TioTyTMErd59W2C+w==";
        };
        _RrT4fmUP = {
            "id" = "RrT4fmUP";
            "file" = "ThaumicConcilium-1.0.4.jar";
            "hash" = "sha512-t7o1d9ePlfZocmXSo28aUhO1Y+G5WsFIw8M7aN9hH37qI17+8JezQzuGFDky6h0BXiEDnVYVi5CDPq+qfQA2Hg==";
        };
        _zFJ0Ilfw = {
            "id" = "zFJ0Ilfw";
            "file" = "ThaumicConcilium-1.0.5.jar";
            "hash" = "sha512-8s8cUnjaYDcyf/vNfokgTgJb8cwuvFvIuTb/1xNFGRSYz4SosVwQLY/8XZfSj9nzSAXhyYcNYnJcHsCD6AA3kQ==";
        };
        _bmp7QBOJ = {
            "id" = "bmp7QBOJ";
            "file" = "ThaumicConcilium-1.0.6.jar";
            "hash" = "sha512-0TAE24QRVvN1l7HJBd0EuIhCezqexzhb+Yo1VXXZvEwDfVEk4rI4yPFem/0rn+002yjCV174310buJUwNjkh8g==";
        };
        _e5Tnaf4R = {
            "id" = "e5Tnaf4R";
            "file" = "ThaumicConcilium-1.0.7.jar";
            "hash" = "sha512-87b8Ya4Gc3SP+Ly/WnoAKCM/HnPUDFid95YzBKGcKe6yajSTy/bhY1ueWOKZP4KC4Zt/kEGwzKPsgvYrBuHZdQ==";
        };
        _qDQAkOFt = {
            "id" = "qDQAkOFt";
            "file" = "ThaumicConcilium-1.0.8.jar";
            "hash" = "sha512-gKF9gkyV5yiiqy7SajWem3VyyPqrLGFMSdO1TkZ8CdYqMtxCTv9CYYjXI4RxPEVzBTP2yALzUM+SWYxN08sdJA==";
        };
        _9klFsFKX = {
            "id" = "9klFsFKX";
            "file" = "ThaumicConcilium-1.0.9.jar";
            "hash" = "sha512-alX4kpXtAxbQJRkwCBHnRMPPbvUlFRfbBZvKsJtle9oW63rcZBJHKsgk8XoxYmqV/D+wJPHLSyOe5iSAsxgAuA==";
        };
        _RKU0RY4e = {
            "id" = "RKU0RY4e";
            "file" = "ThaumicConcilium-1.0.10.jar";
            "hash" = "sha512-zZL159doUHFvvh5dDt431QmXAwuhVsiQmIizj95w9derR0TOfPijIciDB4SIl9dRoyrIs7tMfy3Fgw++zSFPMg==";
        };
        _jmdPv1Km = {
            "id" = "jmdPv1Km";
            "file" = "ThaumicConcilium-1.0.11.jar";
            "hash" = "sha512-l82/hZxKptDpU9Sz2DUEUR3iGwzerhmjdbIrLFBY7KIj6BpeN4H4r+m6Ilzqja9ySYNjPS+KkRgsRwIFl4/MAA==";
        };
        _EgbYnpyz = {
            "id" = "EgbYnpyz";
            "file" = "ThaumicConcilium-1.1.0.jar";
            "hash" = "sha512-xkn3PRtJMpJiE55763TgO6yhWuQdrXRr2ckswe3fDTRyrFYkFYH4eSI6JGP7JWIpzvhN3gSpjwjN+zKzG4FRrQ==";
        };
        _AmKuTCiX = {
            "id" = "AmKuTCiX";
            "file" = "ThaumicConcilium-1.1.1.jar";
            "hash" = "sha512-DGf10fpMZBk1o9RZM6uGgGsFcG73ewjYuTqhXRC7FgDDtney0//CKVJfjMuO4GPstfA1xUiVR9owi0rxUzEUgA==";
        };
    in {
        "ogqv6qzi" = _ogqv6qzi;
        "kGmFL0M4" = _kGmFL0M4;
        "JhDV9vPp" = _JhDV9vPp;
        "GAsrDwEP" = _GAsrDwEP;
        "RrT4fmUP" = _RrT4fmUP;
        "zFJ0Ilfw" = _zFJ0Ilfw;
        "bmp7QBOJ" = _bmp7QBOJ;
        "e5Tnaf4R" = _e5Tnaf4R;
        "qDQAkOFt" = _qDQAkOFt;
        "9klFsFKX" = _9klFsFKX;
        "RKU0RY4e" = _RKU0RY4e;
        "jmdPv1Km" = _jmdPv1Km;
        "EgbYnpyz" = _EgbYnpyz;
        "AmKuTCiX" = _AmKuTCiX;
        "forge-1.7.10" = _AmKuTCiX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thaumic-concilium";
            id = "K39gnZpI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="AmKuTCiX";}