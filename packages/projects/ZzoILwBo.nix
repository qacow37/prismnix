{lib, callPackage, ...}:
let
    versions = (let
        _NQVDpatd = {
            "id" = "NQVDpatd";
            "file" = "RotP-MadeInHeaven-1.0.jar";
            "hash" = "sha512-6H5A8fKbUrO1tnDydNGHwEUw2AgZSa+gxKubhGYy0koPQuvluq/oFK20BE5Rt9UoerruKLttOmQlpnoz6SPNNw==";
        };
        _Kxijrpno = {
            "id" = "Kxijrpno";
            "file" = "RotP-MadeInHeaven-1.1.1.jar";
            "hash" = "sha512-VnkQWMDLWZ+djNqk1cqNxSOhnB1vaSrZPeDI/tgEc0APe9AyUn9mD+Ey8LqVvOjfqNfWdTwvXT2U7FN8pl0y2g==";
        };
        _GJx2giIY = {
            "id" = "GJx2giIY";
            "file" = "RotP-MadeInHeaven-1.1.2.jar";
            "hash" = "sha512-BiUy3f8tVZ2jTD/KMpvVb8lcWKs1Eia1DVj65FCJ269ssBs+tSHXu8GUt4pP1JhyFZxIxFWdYFEIRvODWXQPJQ==";
        };
        _MwC6xHZC = {
            "id" = "MwC6xHZC";
            "file" = "RotP-MadeInHeaven-1.2.0.jar";
            "hash" = "sha512-X4xlhHuygdsnT66gs33xse7ram729IDvKWmXWmLzGNxD8YIoUyYZAkhI1AfkODkzeurHHgsjiLd79RTMkn/R2g==";
        };
        _ZegsIDXN = {
            "id" = "ZegsIDXN";
            "file" = "RotP-MadeInHeaven-1.2.1.jar";
            "hash" = "sha512-y7P2WEo+z+1gz09Ry4ennmplYeVe4a9YpsRXGTHeqDyqx9kUzootdbN5m28XSzqcAXyfVeuiG+GCpdYkatBmzw==";
        };
        _SUBND2S7 = {
            "id" = "SUBND2S7";
            "file" = "RotP-MadeInHeaven-1.2.2.jar";
            "hash" = "sha512-/7ooFLmU9MdxmXW4pb5dS3Kyj7yZep7khRNUUEGhZWc2vKSZ/cSaGYH/pImSf8UbhJfKwObKka0y3OWqCxetYg==";
        };
        _qOUjAXzi = {
            "id" = "qOUjAXzi";
            "file" = "RotP-MadeInHeaven-1.2.3.jar";
            "hash" = "sha512-uJ4hm4AFJePcGeSmupmAEjucLVFre8Fk/YVbj7H3+mH55edHzqoHJvzi2jqfcptnU9eT7SbYWCjzh9F9cYd8GA==";
        };
        _Ypmz653H = {
            "id" = "Ypmz653H";
            "file" = "RotP-MadeInHeaven-1.2.3.1.jar";
            "hash" = "sha512-rFqC6Zg7R8x5Hlk1rE8NzZFIgR5o+d5Qx5uMQLNW07YZmoDmQEgMaowbc/HON/Nk9CfmsC83q8igBuNVdD9poQ==";
        };
        _3Su61XCG = {
            "id" = "3Su61XCG";
            "file" = "RotP-MadeInHeaven-1.2.5.jar";
            "hash" = "sha512-Mpl6QCp+61AcxCQQGwXloC6L7S0gsgagAB6kGUNM9Gyt1pjQDQlfQbLQG3NaJtCSu5Ftt4mkCTsdFpGCPG1wlw==";
        };
        _nUofEyYp = {
            "id" = "nUofEyYp";
            "file" = "RotP-MadeInHeaven-1.2.5-1.jar";
            "hash" = "sha512-wduKlX/V6Cmr9URD1ewla7dUWC6c0r3bAl4R52on/NvyFMAnOFdKfFrUg7UJIRQS9Z8RninATGzH9dcEgOhoxg==";
        };
    in {
        "NQVDpatd" = _NQVDpatd;
        "Kxijrpno" = _Kxijrpno;
        "GJx2giIY" = _GJx2giIY;
        "MwC6xHZC" = _MwC6xHZC;
        "ZegsIDXN" = _ZegsIDXN;
        "SUBND2S7" = _SUBND2S7;
        "qOUjAXzi" = _qOUjAXzi;
        "Ypmz653H" = _Ypmz653H;
        "3Su61XCG" = _3Su61XCG;
        "nUofEyYp" = _nUofEyYp;
        "forge-1.16.5" = _nUofEyYp;
        "default" = _nUofEyYp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ripples-of-the-past-made-in-heaven-addon";
            id = "ZzoILwBo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}