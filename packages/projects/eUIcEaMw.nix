{lib, callPackage, ...}:
let
    versions = (let
        _GjtEzgp9 = {
            "id" = "GjtEzgp9";
            "file" = "half-doors-1.18.2-fabric-1.0.0.jar";
            "hash" = "sha512-MG2bK7xkPp1gqYVo8kdBUAyxjshAuK0x4bh1mZaeybiNJlacPhsoh9V1UjeKrEzQPWWvUCbRm3dffhued4sg1Q==";
        };
        _TwXh1CKd = {
            "id" = "TwXh1CKd";
            "file" = "half-doors-1.18.2-fabric-1.1.0.jar";
            "hash" = "sha512-MVECuBgHH15nfc1hbfL+o1rZsUw6SCmYCDtX+9CLqsyCMO+K2bwhjgskybORzGdcIpORabJzu2lAOLeqLkYH9Q==";
        };
        _XAPuXWl8 = {
            "id" = "XAPuXWl8";
            "file" = "half-doors-1.18.2-fabric-1.2.0.jar";
            "hash" = "sha512-/fp3eaCU4sI3GGkQRkEsMkjkJalFIYgGQyElweD2Hm5290o5t5ws5I6dpHaM24luUWZoebfTI7RzswwqzW2XDQ==";
        };
        _Jxat1F9U = {
            "id" = "Jxat1F9U";
            "file" = "half-doors-1.18.2-fabric-1.2.1.jar";
            "hash" = "sha512-EQk5vcv4TY2C7cSUq4io9ev6jJtA9khhFB51BAKwlPO0B5/daYgERrvg7HaPQ3L8AWsN5DSEOmd9grgYwxlz9Q==";
        };
        _WjdIuHbe = {
            "id" = "WjdIuHbe";
            "file" = "half-doors-1.18.2-fabric-1.3.5.jar";
            "hash" = "sha512-dCEfnTW3ScmGrRG/GaUuIQKRONZwQ18QeziuFkGmML1xsqZ+Jv0xc/7VkFbXy0BIEoqS/TppZeUauDgsKcmilA==";
        };
        _hs36ZZnZ = {
            "id" = "hs36ZZnZ";
            "file" = "half-doors-1.18.2-fabric-1.3.6.jar";
            "hash" = "sha512-GyPS0xBooFTPyx1hJ9OAmnbWyF9G433rxUN/bGKgfys6/0JIv1Fhb/EOrU2verIgaGupM1Q0hhJVhDUYDloOBw==";
        };
        _iPvvQOsP = {
            "id" = "iPvvQOsP";
            "file" = "half-doors-1.18.2-fabric-1.3.7.jar";
            "hash" = "sha512-kxmzS/rJvECP96oExMdkY1sExnoiYjUhHEl0xVATNIHXXKIxPpBflpaEw1dhXadG/eeqnPvwLZMERGnTA5U6ng==";
        };
        _qryXUeow = {
            "id" = "qryXUeow";
            "file" = "half-doors-1.3.9+1.19.x.jar";
            "hash" = "sha512-pzkBpXdcQuMQpq97AA7grc1iea7/bCy87HniV3ThpcO0GoTkZC/NN1h1gaBF/9+cPCk91xhhzRU4qpyl4C1+sA==";
        };
        _i6y8IxgO = {
            "id" = "i6y8IxgO";
            "file" = "halfdoors-1.21.1-1.0-SNAPSHOT.jar";
            "hash" = "sha512-bJ71KxrBrWDe/j2pGBJa3jNJKU4pQWJmMyXS8qERdqa/Q/+Zp9cH91fpk+Rw6cWR6AGHZNkb0ntj3P+Y9X55dA==";
        };
    in {
        "GjtEzgp9" = _GjtEzgp9;
        "TwXh1CKd" = _TwXh1CKd;
        "XAPuXWl8" = _XAPuXWl8;
        "Jxat1F9U" = _Jxat1F9U;
        "WjdIuHbe" = _WjdIuHbe;
        "hs36ZZnZ" = _hs36ZZnZ;
        "iPvvQOsP" = _iPvvQOsP;
        "qryXUeow" = _qryXUeow;
        "i6y8IxgO" = _i6y8IxgO;
        "fabric-1.18" = _TwXh1CKd;
        "fabric-1.18.1" = _TwXh1CKd;
        "fabric-1.18.2" = _iPvvQOsP;
        "fabric-1.19" = _qryXUeow;
        "fabric-1.19.1" = _qryXUeow;
        "fabric-1.19.2" = _qryXUeow;
        "fabric-1.21.1" = _i6y8IxgO;
        "quilt-1.18.2" = _iPvvQOsP;
        "quilt-1.19" = _qryXUeow;
        "quilt-1.19.1" = _qryXUeow;
        "quilt-1.19.2" = _qryXUeow;
        "quilt-1.21.1" = _i6y8IxgO;
        "default" = _i6y8IxgO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "halfdoors";
        id = "eUIcEaMw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = "https://github.com/AmyMialeeMods/half-doors/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}