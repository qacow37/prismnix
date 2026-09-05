{lib, callPackage, ...}:
let
    versions = (let
        _ypd7DNfv = {
            "id" = "ypd7DNfv";
            "file" = "small_cat_statues-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-AGyJX6iNLdCM2sYymAzb5O06heGYPGDfZSzgjdTq28TZjxc7ALZM/aP/Fu/W0nFT/3wtLVbfmdr2tgB/B+ba3Q==";
        };
        _2lXGoEmB = {
            "id" = "2lXGoEmB";
            "file" = "small_cat_statues-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-bwq2KOPxre4QnEQypA8D0V+wQo47Qamr16TCbziaqBtGy+p4zXVmUOFrfxx5c5DbnUncC8WTH8AN9l60R8A0LQ==";
        };
        _6XYKOWjo = {
            "id" = "6XYKOWjo";
            "file" = "small_cat_statues-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-UfLzN7GTEn1u80p++BNZeV/qED8ekhVgeff59O/gzZGAhlf9q0SEgfProDb2DLONsoki2Gb/VO5ei54vt9QQrQ==";
        };
        _ZUDA8yfv = {
            "id" = "ZUDA8yfv";
            "file" = "small_cat_statues-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-2IRqRQKHwG2pJY0GsuFfl+pwFwMSzaViZIcFG0vawN0R9kN84bjSWLR7S/3R+OdXuWYV1tMTWcD4D7e53pkFjg==";
        };
        _358mbFFy = {
            "id" = "358mbFFy";
            "file" = "small_cat_statues-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-oJ1ExHYr16NRTLqw61nzWgWxIiapYHKYw35AugMBfZ0HLS7+yvnLOLWLj7jmAu3ve/4AfPKUusCycQoo8+fsXg==";
        };
        _yT5XVitz = {
            "id" = "yT5XVitz";
            "file" = "small_cat_statues-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Gh40iuXYE19BsUJLvj8IVrfL3lwCT87PBMRU+25cj7FvJkVbgCA9yb8Zlx715CqsxnmZRNxA4bN30h15AAen3g==";
        };
        _D51Mk87i = {
            "id" = "D51Mk87i";
            "file" = "small_cat_statues-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DTdBgva6TkfMZ6aQkOvm1wGK5WTYJ3K0Dsp5XzXGpHwrVdDfp9yOJJlqb9oVeTemO2Wt+xYNM9fvBuGuwVBKSg==";
        };
        _TQp8VYd9 = {
            "id" = "TQp8VYd9";
            "file" = "small_cat_statues-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-H3nKhUV9CtI9Try+yWiOH4CWS1v/7UcJ2cbG3q+DsBL5sMUjtQTg8RLZfmbzEAQ8OwH0n7U3F/2J90AfULuXsA==";
        };
        _ewKDWJdc = {
            "id" = "ewKDWJdc";
            "file" = "small_cat_statues-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-whio8shxoNt8dljLr7girimL+L54m3EpjMwKXT8j3QQfy9nMwXnm0fsuYpCVNRI1ejPkFRXQzGjbjk2lbdtMuw==";
        };
        _OKMrKSeA = {
            "id" = "OKMrKSeA";
            "file" = "small_cat_statues-1.0.0-fabric-1.21.8-fixed.jar";
            "hash" = "sha512-hF4/q/gvULS53J7l8JKlNsk82fq0BkNs9175KNS/DPQGRcjyp/A/syNMzsiRNjtueCEWLYyIw+1YjTVx+WoYQA==";
        };
    in {
        "ypd7DNfv" = _ypd7DNfv;
        "2lXGoEmB" = _2lXGoEmB;
        "6XYKOWjo" = _6XYKOWjo;
        "ZUDA8yfv" = _ZUDA8yfv;
        "358mbFFy" = _358mbFFy;
        "yT5XVitz" = _yT5XVitz;
        "D51Mk87i" = _D51Mk87i;
        "TQp8VYd9" = _TQp8VYd9;
        "ewKDWJdc" = _ewKDWJdc;
        "OKMrKSeA" = _OKMrKSeA;
        "forge-1.16.5" = _ypd7DNfv;
        "forge-1.17.1" = _2lXGoEmB;
        "forge-1.18.2" = _6XYKOWjo;
        "forge-1.19.2" = _ZUDA8yfv;
        "forge-1.20.1" = _yT5XVitz;
        "fabric-1.20.1" = _358mbFFy;
        "fabric-1.21.8" = _OKMrKSeA;
        "neoforge-1.21.1" = _D51Mk87i;
        "neoforge-1.21.4" = _TQp8VYd9;
        "neoforge-1.21.8" = _ewKDWJdc;
        "pkg-1.0.0" = _OKMrKSeA;
        "default" = _OKMrKSeA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-cat-statues";
        id = "FSDcdiQy";
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