{lib, callPackage, ...}:
let
    versions = (let
        _YnCF4h8G = {
            "id" = "YnCF4h8G";
            "file" = "Gizmos-1.0.0+1.16.4.jar";
            "hash" = "sha512-QWh+rOYFIurXCBnwbze4ydEJu0ZCksHz0R74kWwKKhmttqYs56Tdzja1tSJi1/JiwZLdEoPOMc48YrwBRay+7w==";
        };
        _Zs054eue = {
            "id" = "Zs054eue";
            "file" = "Gizmos-1.0.1+1.16.4.jar";
            "hash" = "sha512-dSOqIWwbsbG0YZpMPsh+XJsrpqXXyDQv/1EvkY7hezQc9KlNVZ14Vb++PTu86CdfxpJpEaX4t2lJUi2cs7Px2Q==";
        };
        _gn7d5dPY = {
            "id" = "gn7d5dPY";
            "file" = "Gizmos-1.0.2+1.16.4.jar";
            "hash" = "sha512-JDPp8npjdt3ywdufiKw9rkYoUWbNFfEBTglQzT6igzQX0h3vH8L+oK6ZyBGorQv84WFudwFtZhAYsHh27VPbMQ==";
        };
        _KsXdGmlq = {
            "id" = "KsXdGmlq";
            "file" = "Gizmos-1.1.0+1.16.4.jar";
            "hash" = "sha512-Rq1kSiP/T90kLkLls/X30fdda2P73OzmZzO0zOT4N9eiodh+E9bYoo/rzKLngKmpN5FPQDKWK23Dx5dwb/AiwQ==";
        };
        _jGJ5gsoc = {
            "id" = "jGJ5gsoc";
            "file" = "Gizmos-1.2.0+1.16.4.jar";
            "hash" = "sha512-mrtmA1FfHSVozQVFFR+lccWTy6WioPQl3YR1OB7w93FUinDkF4D1cfu6bArE+w6MEGvcVCYkdHCqRLcxcWYFKw==";
        };
        _zMjCQ7Uj = {
            "id" = "zMjCQ7Uj";
            "file" = "Gizmos-1.3.0+1.16.4.jar";
            "hash" = "sha512-aesmw/upEOH/YtsmPOz2ihs7/bupVIh0q89e7Nc9IRrrsHd7BrhVjxBj8gtJUjUkPBUc9A+4gSc2UTsr6XqMOA==";
        };
        _1FzivETr = {
            "id" = "1FzivETr";
            "file" = "Gizmos-1.3.1+1.16.4.jar";
            "hash" = "sha512-XeENJr+RH/dz7yX7r/oVDPGvvmA4W2ZtvTUisgCK3Gmmtt9ldfPSc4wzw0lLTaEKntpu+GX0yP0wIBR1GuhKgg==";
        };
        _t2TUqfus = {
            "id" = "t2TUqfus";
            "file" = "Gizmos-1.3.2+1.16.4.jar";
            "hash" = "sha512-qBZayqFrdqTwsZyx/MGf+C29Az/CQtJu0E+7ptULziOT95PwZE2KVao/gdJN5Kcb0ix1QUouHv8azXisSjTTcg==";
        };
        _9qdJ3VlJ = {
            "id" = "9qdJ3VlJ";
            "file" = "Gizmos-1.3.3+1.16.4.jar";
            "hash" = "sha512-TBXz+RhBVX2NB5XniHHyerFwfgmsQGN4wD0SXAbELSKldLEpeVeRQFF2LCyb+Fk+v6xZ80nk01O6aq1ruK/NWA==";
        };
        _HCLhj0FX = {
            "id" = "HCLhj0FX";
            "file" = "Gizmos-1.4.0+1.17.jar";
            "hash" = "sha512-L0HKxjjE9r3TWiqAAJ9PXYuK01hdrzRHVGDrKQK3arEKqnTFGa9xdSPk7+BdecKuQe0SyIDet7m2ikQJDv/9MA==";
        };
        _OgxnMGAU = {
            "id" = "OgxnMGAU";
            "file" = "Gizmos-1.5.0+1.18.1.jar";
            "hash" = "sha512-oAroukEkIQOL731+uSaDbymmjp8oEGoheNDaIGjggdQRa3rs0HlCx6iuKAj88nVJvgTMAYm6+xVTf6fwFVNPGw==";
        };
        _GAWEtVLk = {
            "id" = "GAWEtVLk";
            "file" = "Gizmos-1.5.1+1.18.1.jar";
            "hash" = "sha512-+/Hn6xXimqiMitEFb6tM8j11uze157s3gjWlu0UpPExXVbvEhbSn6Wf2hHXTaJOP1vTpZ+Vxojgwk4l2Rmi3fQ==";
        };
        _2nJb9MlP = {
            "id" = "2nJb9MlP";
            "file" = "Gizmos-1.6.0+1.18.2.jar";
            "hash" = "sha512-8bPrxl9vOwH151PBgcSMGfSuuZ32Ncgpy85YOGa9A1I6LkFxODjEY3m+bawh+CldleXlBLTDGkqXQDe+VajnNA==";
        };
        _dwbX7yOu = {
            "id" = "dwbX7yOu";
            "file" = "Gizmos-1.6.1+1.18.2.jar";
            "hash" = "sha512-thNHoq3jDZqr3rrXiBUfX0cYg2WX6LUqmWLuQTCkdalXFqZa/mJKE7BAwbJCq90uq8dTC0Y4pCV2PSIvN4eAZA==";
        };
        _JWKr31jw = {
            "id" = "JWKr31jw";
            "file" = "Gizmos-1.6.2+1.18.2.jar";
            "hash" = "sha512-ldQ1ahAqFfz5Shy94N/jsURnnQbb+LlNUXJrQVNNqkpgEa2hqhFR9dmsNRJtEUm6DDagIpQdJWtHYf1aNAD+ww==";
        };
    in {
        "YnCF4h8G" = _YnCF4h8G;
        "Zs054eue" = _Zs054eue;
        "gn7d5dPY" = _gn7d5dPY;
        "KsXdGmlq" = _KsXdGmlq;
        "jGJ5gsoc" = _jGJ5gsoc;
        "zMjCQ7Uj" = _zMjCQ7Uj;
        "1FzivETr" = _1FzivETr;
        "t2TUqfus" = _t2TUqfus;
        "9qdJ3VlJ" = _9qdJ3VlJ;
        "HCLhj0FX" = _HCLhj0FX;
        "OgxnMGAU" = _OgxnMGAU;
        "GAWEtVLk" = _GAWEtVLk;
        "2nJb9MlP" = _2nJb9MlP;
        "dwbX7yOu" = _dwbX7yOu;
        "JWKr31jw" = _JWKr31jw;
        "fabric-1.16.4" = _9qdJ3VlJ;
        "fabric-1.16.5" = _9qdJ3VlJ;
        "fabric-1.17" = _HCLhj0FX;
        "fabric-1.18.1" = _GAWEtVLk;
        "fabric-1.18.2" = _JWKr31jw;
        "default" = _JWKr31jw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gizmos";
            id = "4jJpXLcl";
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
in callPackage fn {version="default";}