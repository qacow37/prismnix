{lib, callPackage, ...}:
let
    versions = (let
        _zJjja4Mk = {
            "id" = "zJjja4Mk";
            "file" = "mannequin-0.1.0.jar";
            "hash" = "sha512-AnGCZTGtccIZ1zrzv05IBH6VdsmjXFQegErVffB3fmtVJEqOJskMP5fgB3Ldx++u291ZnkJcZ+X1WX+E/GtLdw==";
        };
        _1fMFwfuE = {
            "id" = "1fMFwfuE";
            "file" = "mannequin-0.1.1.jar";
            "hash" = "sha512-oU5E4bIwmsfdKeNjnzaFLQHPtkUjPDMEHyN3SZ+6KE/iomxEkX6uYONSq0Y6uA1w3aT6cExgfA3kq4F7SfPTaQ==";
        };
        _vrnHBfHn = {
            "id" = "vrnHBfHn";
            "file" = "mannequin-0.1.2.jar";
            "hash" = "sha512-6jdbA3srygaQPPwPh6Wv0YOLhCEBlrUZWMhjxktW/U4FwutdkjlzXgVoyVZ/Qsna/ukt1WqBGJwHz8LyBeTkvQ==";
        };
        _8SJgvsqp = {
            "id" = "8SJgvsqp";
            "file" = "mannequin-0.1.3.jar";
            "hash" = "sha512-VqvftJrJbrbKeVr0bims4zpZb/2IRENA2vhYLJdw6HUsER7iFf4gABH76kRmAqNpBvKAAwLkDYGTPZU5+98X9Q==";
        };
        _AU6XLbOf = {
            "id" = "AU6XLbOf";
            "file" = "mannequin-0.2.0.jar";
            "hash" = "sha512-CY0exn2KhGdtuysBZGJeU0WHAxSztRWzZq/v2agZgSJVfVxiVzoBHZHwtEgjRt5LROGGvbEuDOr+oz8v/VPM1g==";
        };
        _x9PbOlpU = {
            "id" = "x9PbOlpU";
            "file" = "mannequin-0.2.1.jar";
            "hash" = "sha512-qxkjg6he115Ly6q5DeR2B4UBflS0eOYWvLnY+yG8AubQ7WcvLk3BeAb2W/XS4RnO+C7+4BsVbWMmDeBmYPKd1w==";
        };
        _qyKP3ZIr = {
            "id" = "qyKP3ZIr";
            "file" = "mannequin-0.3.0.jar";
            "hash" = "sha512-dZeJmuVUGcaPiDj19xncFxWRo+vozFRep+gTRdtoe/pE5ppLP9mGKBmXLbJdXN5/dyG1lHXz6ETmqutL2PCA5Q==";
        };
        _RJzt59C2 = {
            "id" = "RJzt59C2";
            "file" = "mannequin-0.3.1.jar";
            "hash" = "sha512-SbHvqZMDDmBTgnCnCciTrJGxvjKBplm1pfsFex4yj8y6hJUUZQDkHZbolpOcx/yIdhciZ54qr5zJTG1Cz7kVnw==";
        };
        _UxJauSQx = {
            "id" = "UxJauSQx";
            "file" = "mannequin-0.4.0.jar";
            "hash" = "sha512-NvEFxM2Tm/j2EjDDwfYehIGm9e00qyJ372CRLtWrgaF4pQq8Yzfr9mgc5WdSFw5nLiAn+/vJuFkUyR4+coEriA==";
        };
        _j6rtl7dX = {
            "id" = "j6rtl7dX";
            "file" = "mannequin-0.4.1.jar";
            "hash" = "sha512-w9rTw7yZ/SlY06tit+8SRgiBWmAk7c/1JFdzIeb6gzgARL5VjlBJICZ1DUr30+TfQJz6Qrhu0sOpn51kK3e4sg==";
        };
        _q02hPIaI = {
            "id" = "q02hPIaI";
            "file" = "mannequin-0.4.2.jar";
            "hash" = "sha512-k1WQg+W5sbCiS7KU6WU7dLRzbeD0+QFqY72Ub+oYyfcz2jEHDnKfUF5pGRmvaimYmYsLwu8l2nyFVIqMCfxVWg==";
        };
        _vICslArq = {
            "id" = "vICslArq";
            "file" = "mannequin-0.4.3.jar";
            "hash" = "sha512-KdzZC2VmV9Ic2kWgXL6Zv0TFf6Bv2yW4vVsysSvXw8CUb50vHqwwzyxDpLxPvvB59aANCxuSDAwuMeq5ZME6IQ==";
        };
        _daydwGhh = {
            "id" = "daydwGhh";
            "file" = "mannequin-0.4.4.jar";
            "hash" = "sha512-df8/vvqf8F4DXYGgP1vhRORFm/EWXpj/gB4uDGsIqTpb6UZ/TllWCfA5/0LOj7hIXyb1ceck4nKabb9nQbUoHQ==";
        };
    in {
        "zJjja4Mk" = _zJjja4Mk;
        "1fMFwfuE" = _1fMFwfuE;
        "vrnHBfHn" = _vrnHBfHn;
        "8SJgvsqp" = _8SJgvsqp;
        "AU6XLbOf" = _AU6XLbOf;
        "x9PbOlpU" = _x9PbOlpU;
        "qyKP3ZIr" = _qyKP3ZIr;
        "RJzt59C2" = _RJzt59C2;
        "UxJauSQx" = _UxJauSQx;
        "j6rtl7dX" = _j6rtl7dX;
        "q02hPIaI" = _q02hPIaI;
        "vICslArq" = _vICslArq;
        "daydwGhh" = _daydwGhh;
        "fabric-1.21.8" = _8SJgvsqp;
        "fabric-1.21.11" = _daydwGhh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mannequin-mod";
            id = "88Dqb66a";
            type = "mod";
            version = version;
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
in callPackage fn {version="daydwGhh";}