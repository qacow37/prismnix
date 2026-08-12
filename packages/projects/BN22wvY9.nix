{lib, callPackage, ...}:
let
    versions = (let
        _RcqBBNKk = {
            "id" = "RcqBBNKk";
            "file" = "horseinfo-1.0.1.jar";
            "hash" = "sha512-/+6RtqrUnYS8zUwUxVe4uZZ2nvzUFumCqIsMsYRm1qF0iZoVz621NkWG7NRcMXuV3nLBH/Arfj4WbAHmzxyn4w==";
        };
        _S2W4YNL6 = {
            "id" = "S2W4YNL6";
            "file" = "horseinfo-1.0.1.jar";
            "hash" = "sha512-LFoHmk67mha7acXNerdJgvrzDVfz5AbHS1gLsyZIuElbSB8lEWgF1167srht9A94AFIjXOLIkmtqJbzW42NKZQ==";
        };
        _2nU8ilSV = {
            "id" = "2nU8ilSV";
            "file" = "horseinfo-1.0.1.jar";
            "hash" = "sha512-Bu82B25wk3XEy4cqQQ0V2dBeTwvSTxXo0+JXwRnxJVdXWC3+Pd5sK14DTdPXLKVQhjtwP5w0ykbCvh+GVXIzsQ==";
        };
        _WrQOrAwr = {
            "id" = "WrQOrAwr";
            "file" = "horseinfo-1.0.2.jar";
            "hash" = "sha512-TjICHLavKxSOrqJnAuomaL+BsBfxPbuhUgtFri5ZRkxHBvdGnMw2yyXwkVyKwh4APVnfAcdEEOE2Nw4vuKZwkQ==";
        };
        _N3x6X0yc = {
            "id" = "N3x6X0yc";
            "file" = "horseinfo-1.0.2.jar";
            "hash" = "sha512-jOaHBaZ4SfE/E0odj2gVFXqtzwyV8PKPzSY7GmGoac+FhjfzXIiL+2dDIBFjRf8ESShfl9JdHsf4RWCmlYr0pg==";
        };
        _E7IHcx1b = {
            "id" = "E7IHcx1b";
            "file" = "horseinfo-1.0.2.jar";
            "hash" = "sha512-dB5sR9Dw9IvTVaXGi+qToSGMcF6ZaexoUSmcpae9xB0Yh/wtd7g73pNJ8Bv0BIukwCkcOMUkNh4Ih0w7iRwC3g==";
        };
        _4vafUMWd = {
            "id" = "4vafUMWd";
            "file" = "horseinfo-1.0.2.jar";
            "hash" = "sha512-8I9Qfn1oTrNJHNR4hv0sjDsY7+I1Ul7s5GKzca68ncQ97RWr8ZJlVn2hD3h0YERS38PDR0X6eoiEoY6MPQ3ktg==";
        };
        _1pXb6APm = {
            "id" = "1pXb6APm";
            "file" = "horseinfo-1.0.2.jar";
            "hash" = "sha512-Ic0cShu6wTScA1xpIMYkiyVYeMG7oTLedYJF1vmcOyP7ZrZ5awfT7Tx0fc5/in5aAgBAlAi3SN0sjCvfuIzs8w==";
        };
        _QMfnSIm1 = {
            "id" = "QMfnSIm1";
            "file" = "horseinfo-1.0.2.jar";
            "hash" = "sha512-VbLJsOmnC+D82u0ELb4Uzlv0bhcXR3TZjPYM4upbeGcz1KXt6OGii1jdp+CQh8IluEEwMLr1EZEJq/0Ir+jCuw==";
        };
    in {
        "RcqBBNKk" = _RcqBBNKk;
        "S2W4YNL6" = _S2W4YNL6;
        "2nU8ilSV" = _2nU8ilSV;
        "WrQOrAwr" = _WrQOrAwr;
        "N3x6X0yc" = _N3x6X0yc;
        "E7IHcx1b" = _E7IHcx1b;
        "4vafUMWd" = _4vafUMWd;
        "1pXb6APm" = _1pXb6APm;
        "QMfnSIm1" = _QMfnSIm1;
        "fabric-1.21.10" = _RcqBBNKk;
        "fabric-1.21.11" = _S2W4YNL6;
        "fabric-26.1" = _WrQOrAwr;
        "fabric-26.1.1" = _E7IHcx1b;
        "fabric-26.1.2" = _E7IHcx1b;
        "fabric-26.2" = _1pXb6APm;
        "neoforge-1.21.11" = _2nU8ilSV;
        "neoforge-26.1" = _N3x6X0yc;
        "neoforge-26.1.1" = _4vafUMWd;
        "neoforge-26.1.2" = _4vafUMWd;
        "neoforge-26.2" = _QMfnSIm1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horseinfo";
            id = "BN22wvY9";
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
in callPackage fn {version="QMfnSIm1";}