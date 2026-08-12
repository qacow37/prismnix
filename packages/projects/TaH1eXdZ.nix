{lib, callPackage, ...}:
let
    versions = (let
        _IFVIhTCD = {
            "id" = "IFVIhTCD";
            "file" = "davespotioneering-fabric-1.19.2-1.4.1.jar";
            "hash" = "sha512-6pyO+R1yb8Ct59CQNqHqaWas1nzHHu8h9hcZAd0010QOw2OS0z9/RRI6b3TSkHna1J+0XmVqhi6G0iJt5AKnMw==";
        };
        _uwVsuAX0 = {
            "id" = "uwVsuAX0";
            "file" = "davespotioneering-fabric-1.18.2-1.2.1.jar";
            "hash" = "sha512-Wd7lC+zsgz9KceEZogUpAhkfbqZ/PkDUSFJal6wS2tWdLiKH3W/xN1q0iTF9QLgLF3EIOJFmmyzKp2r4Nabt8w==";
        };
        _QbmbLZBW = {
            "id" = "QbmbLZBW";
            "file" = "davespotioneering-fabric-1.16.5-1.2.1.jar";
            "hash" = "sha512-+TF0PkrgVA/oPFqvTrJ4avJ74Ts0p+yelRbcljoVA9hz73n1KSqWgLmx0YzBhk64w0OuzXZagGAqFmlvwB4DGg==";
        };
        _eC2GEwQZ = {
            "id" = "eC2GEwQZ";
            "file" = "davespotioneering-1.19.2-1.2.1.jar";
            "hash" = "sha512-OnpuGvqDi407xc2tbOPTQ/TeHhIrX3h1jqaOC7JQdxsawdFZi+yMD3T9223y+lc1V6iLZfNuuL8qUhUlR/NxzQ==";
        };
        _O5Hj1ZRy = {
            "id" = "O5Hj1ZRy";
            "file" = "davespotioneering-1.18.2-1.3.1.jar";
            "hash" = "sha512-TQlYmqWv+nZfoWf/CB/xnZN167VQZb6VQ/V/V3MO4gAGHI/MW0CvQ5Mwjl9KWVsnjMZ4IkGxO9eY8joHLdEDsw==";
        };
        _7M31so2H = {
            "id" = "7M31so2H";
            "file" = "davespotioneering-1.16.5-1.2.0.jar";
            "hash" = "sha512-Cm1fZzUxP1KYxmJTtbWiOeB0UOvxuZxCE11aMq/x6CIHCr0KLcxj6ODSxoiDJWujp9byz0dvk0HmN5US7KQQAQ==";
        };
        _agqlevDI = {
            "id" = "agqlevDI";
            "file" = "davespotioneering-fabric-1.19.2-1.4.2.jar";
            "hash" = "sha512-8G6H2NtrSA1pwHJXeVc8WRC7vr94fxgcQqvrxg3sfFTPtwSZaRhWJRUJML3jW3uJXZaxFfu5lHYxGyNxM/3Tvw==";
        };
        _5uTCVLIE = {
            "id" = "5uTCVLIE";
            "file" = "davespotioneering-fabric-1.20.1-1.jar";
            "hash" = "sha512-x1hkvbsFYuOLossFUMGbkXv4KbsAyGx00jtprCcSbfv9SO+FSN7ejY1ergMcTdPvDi1knSwR0FlzuuGidZ6UpQ==";
        };
    in {
        "IFVIhTCD" = _IFVIhTCD;
        "uwVsuAX0" = _uwVsuAX0;
        "QbmbLZBW" = _QbmbLZBW;
        "eC2GEwQZ" = _eC2GEwQZ;
        "O5Hj1ZRy" = _O5Hj1ZRy;
        "7M31so2H" = _7M31so2H;
        "agqlevDI" = _agqlevDI;
        "5uTCVLIE" = _5uTCVLIE;
        "fabric-1.19.2" = _agqlevDI;
        "fabric-1.18.2" = _uwVsuAX0;
        "fabric-1.20.1" = _5uTCVLIE;
        "forge-1.16.5" = _7M31so2H;
        "forge-1.19.2" = _eC2GEwQZ;
        "forge-1.18.2" = _O5Hj1ZRy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daves-potioneering";
            id = "TaH1eXdZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="5uTCVLIE";}