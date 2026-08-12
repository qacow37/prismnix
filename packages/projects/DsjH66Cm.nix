{lib, callPackage, ...}:
let
    versions = (let
        _ZdvaKVDa = {
            "id" = "ZdvaKVDa";
            "file" = "nearbycrafting-1.0.0.jar";
            "hash" = "sha512-Il+ju7dnFOdd6ZsS9kPbSCXBVKlsVf+ciPMCDncb1pEtuhHJstHjVTJmt2oNIFz6hQ5/C4QKgWB/KvPBHx/eWQ==";
        };
        _YtGvC8ZI = {
            "id" = "YtGvC8ZI";
            "file" = "nearbycrafting-1.0.0.jar";
            "hash" = "sha512-ZV3ZAYScfq8HjRuYoO6ZAOxjdtoHqh1G2AfPLIHWJUaKn1snArSwJbltQaVnCARN9paeoNTCXmXoPm++12SmUA==";
        };
        _qBOuZ0Ov = {
            "id" = "qBOuZ0Ov";
            "file" = "nearbycrafting-1.0.1.jar";
            "hash" = "sha512-bLkOBuq9G8z//ebC+gWC9y6DA8bYMJCyZnEtIzZVukBRxIMrNOTQyxvb9ZIf4JPh+5KSbXPGewe4KzZCwVQXMA==";
        };
        _NK3DpBpQ = {
            "id" = "NK3DpBpQ";
            "file" = "nearbycrafting-1.0.1.jar";
            "hash" = "sha512-tf7mw8r/p1X7XaoJIWuQQ8FbmPzVhp8IW3taxQZjqR+9RXZMz4CkjvFB5fvWY+nQhWeY3MrzzBqDqAvqVxiS/A==";
        };
        _QWyPdGPu = {
            "id" = "QWyPdGPu";
            "file" = "nearbycrafting-1.0.1.jar";
            "hash" = "sha512-VQu1sQ5ojuGwKZgiytEcEOL/knKCOVft1g76xODW8NGXIwKsivx3GDPJnK9uVOzxpRe4gyTni5aI4McW4f5fGA==";
        };
        _4KrOabbb = {
            "id" = "4KrOabbb";
            "file" = "nearbycrafting-1.0.2.jar";
            "hash" = "sha512-Urrc1SazpMv51MjykuQxpH4t2+Wq0diBrmFflOLgveoDothDY26+7qKAH6zXI5PJ2a6yKzoQEkERFWl2opYxgQ==";
        };
        _dqdQoMwS = {
            "id" = "dqdQoMwS";
            "file" = "nearbycrafting-1.0.2.jar";
            "hash" = "sha512-Gre7SAUARupVgzQMpbBoXSsj1iSr1zPG6n3ys5b5MgjBfagxGFDQuxO3xGLAgjvYzpz2H02PODng1EHsQ4efxg==";
        };
        _IKdQ4zF5 = {
            "id" = "IKdQ4zF5";
            "file" = "nearbycrafting-1.0.2.jar";
            "hash" = "sha512-aSp5OrdlwMMrLPFc2lX+ZGFQOD9nO5uYBbYlQ/yjoTP/3krHJ3VLA5Oqf93DJ7OQfncDp26lNuBno8D+6/giUw==";
        };
        _TF85R2fl = {
            "id" = "TF85R2fl";
            "file" = "nearbycrafting-1.0.2.jar";
            "hash" = "sha512-T7RQQOqb8Nagj40JFsamX2h8ZmK0n/nctNK7xIdN9hKyoYpNLCR0wfGRQJAjd2+gJ1rg1z7uWdFtKMJl2XFWgg==";
        };
        _YNi0IQvc = {
            "id" = "YNi0IQvc";
            "file" = "nearbycrafting-1.0.3.jar";
            "hash" = "sha512-M1fWuMVansO3M+kcbfvfpJmGTh4EuP12SB0uTawx5DXsbnCtWRt8zWiFivI6B8A9DnKMlTJGP+tLbRNoan4yfg==";
        };
        _CNSulzgD = {
            "id" = "CNSulzgD";
            "file" = "nearbycrafting-1.0.3.jar";
            "hash" = "sha512-GPVx+UzRNMAPXTCw7NUHHoTCLhGawUkM6MWfD4vYhRmwOGQiO3baKcZ1nbZnfHMyXhRgKYL8WLkzvvavMyAwUw==";
        };
        _3Uy25YTp = {
            "id" = "3Uy25YTp";
            "file" = "nearbycrafting-1.0.3.jar";
            "hash" = "sha512-kt+sJQnLqRzmnanPaZSzy7LI4IUCJNQZ06VdIca/OMJRy4MhJyeEy6nJJ2XiBhLJVNxACWr2tnYvLawHlHxStQ==";
        };
        _R1UUYMCP = {
            "id" = "R1UUYMCP";
            "file" = "nearbycrafting-1.0.4.jar";
            "hash" = "sha512-Pmobdh+D2/CKloVaZ2l34b/RTyG2fN1SdTRZ4QumEmH1spW+G+vo6mRfIYaqTVUjOhlSoFFu1tZXAXaMPRQVlw==";
        };
        _jk2uvIzj = {
            "id" = "jk2uvIzj";
            "file" = "nearbycrafting-1.0.5.jar";
            "hash" = "sha512-/veeu04wqPOS+f0uQmiqGXkGMi8HsmUrDC0g5IqIrJYV5yAwEApVHQGwcietGH77BstgRExXnkEbKwp1Znl+pw==";
        };
        _QLucQtcH = {
            "id" = "QLucQtcH";
            "file" = "nearbycrafting-1.0.6.jar";
            "hash" = "sha512-cJQRqAYVZg60GtxnApqEriym56/yn8Wg3WqvHJjdugWxhpXSJGRncEw2T+BDoNeEfDrzhKCQsgyY2VwugIz+pw==";
        };
    in {
        "ZdvaKVDa" = _ZdvaKVDa;
        "YtGvC8ZI" = _YtGvC8ZI;
        "qBOuZ0Ov" = _qBOuZ0Ov;
        "NK3DpBpQ" = _NK3DpBpQ;
        "QWyPdGPu" = _QWyPdGPu;
        "4KrOabbb" = _4KrOabbb;
        "dqdQoMwS" = _dqdQoMwS;
        "IKdQ4zF5" = _IKdQ4zF5;
        "TF85R2fl" = _TF85R2fl;
        "YNi0IQvc" = _YNi0IQvc;
        "CNSulzgD" = _CNSulzgD;
        "3Uy25YTp" = _3Uy25YTp;
        "R1UUYMCP" = _R1UUYMCP;
        "jk2uvIzj" = _jk2uvIzj;
        "QLucQtcH" = _QLucQtcH;
        "fabric-1.21.2" = _R1UUYMCP;
        "fabric-1.21.3" = _R1UUYMCP;
        "fabric-1.21.4" = _R1UUYMCP;
        "fabric-1.21" = _CNSulzgD;
        "fabric-1.21.1" = _CNSulzgD;
        "fabric-1.20.1" = _3Uy25YTp;
        "fabric-1.21.5" = _R1UUYMCP;
        "fabric-1.21.6" = _R1UUYMCP;
        "fabric-1.21.7" = _R1UUYMCP;
        "fabric-1.21.8" = _R1UUYMCP;
        "fabric-1.21.9" = _jk2uvIzj;
        "fabric-1.21.10" = _jk2uvIzj;
        "fabric-1.21.11" = _QLucQtcH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nearby-crafting";
            id = "DsjH66Cm";
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
in callPackage fn {version="QLucQtcH";}