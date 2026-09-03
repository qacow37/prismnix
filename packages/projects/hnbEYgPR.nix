{lib, callPackage, ...}:
let
    versions = (let
        _LMY13UiL = {
            "id" = "LMY13UiL";
            "file" = "SimpleTPA1.21.11.jar";
            "hash" = "sha512-aUc7rrjPdUmgLFm6a2B1zLoCB2zS+5aJkh99ukcoGKfg3grTORyWCrZDHzeeIZNLJVbG59eRm6VrUApnYX0Qdg==";
        };
        _B7Mf5VFt = {
            "id" = "B7Mf5VFt";
            "file" = "(FABRIC)SimpleTPA1.21.11.jar";
            "hash" = "sha512-qM1j4rMagqBzAJ6n42RI8dwk/4V1aGGdtls8JqGar77y9bniBTW4iFZr2kDOKC+Okpse0uKcJyT7bKIOB1LkhA==";
        };
        _pkIlSpse = {
            "id" = "pkIlSpse";
            "file" = "(FORGE)SimpleTPA_26.1.jar";
            "hash" = "sha512-0oiZawL1WEW/fpSYfw601GFENPdbsvYPwRmnM0b5q0T903LAeQ+0sx1O1QRbC1G1lWBPhU0T9bESA61dbB9bUQ==";
        };
        _Nrw1NHf4 = {
            "id" = "Nrw1NHf4";
            "file" = "(FABRIC) SimpleTPA 26.1.jar";
            "hash" = "sha512-Wajfop/4HwjpcLxJtFgTsOTquSPbeUeHtZMBh7GdXmQtaCcX3U27KgE81nPcGREJux75hiUFYKYMdJHK1amIQA==";
        };
        _s3HdMaf0 = {
            "id" = "s3HdMaf0";
            "file" = "(FABRIC)SimpleTPA26.1.1.jar";
            "hash" = "sha512-K7qnr8XPiyVKDRorVK5pbw+Te/R/a8tChUlIYWM9FzXCOdyZIBMfwnxoV86tOAAy4YID9bdMtEJNNJVC6Uku4w==";
        };
        _Yukub2Up = {
            "id" = "Yukub2Up";
            "file" = "(FORGE)SimpleTPA26.1.1.jar";
            "hash" = "sha512-2bRyULsMnlQuVugosslhdLfiUQLNfuvXJ0mRnm/j9sz5GhIN0aaT32EA/5sq3z86d+xPv9Ykz8SSX9JxkuWorQ==";
        };
        _3g92Vok2 = {
            "id" = "3g92Vok2";
            "file" = "(FABRIC)SimpleTPA26.1.2.jar";
            "hash" = "sha512-DEVv/z3RcbXHP6fveOJaPEu59p0HS71hL9ArnMPrxoo3+mKGya+6h7aFzvboStEA5/04nDIh7vKJkazsFi/p3Q==";
        };
        _VtxfEej9 = {
            "id" = "VtxfEej9";
            "file" = "(FORGE)SimpleTPA26.1.2.jar";
            "hash" = "sha512-lUrOJ3X8tn7P8aaa1NItny2BDNNVKdwnvqro8LUzjkhMId+mQblltDBQITFVHygXocK4Zaw515o0MiFctyn87g==";
        };
        _8zDhQllv = {
            "id" = "8zDhQllv";
            "file" = "(FORGE)Simpletpa-26.1.2v1.jar";
            "hash" = "sha512-LVhEL8iCiZgYTHGuoR6FfDNfUx7O93/BiEDqNmv2waNyrsor9OVDch2TTZmZ9g9gEoe+tstVyqrbpxPEExkgLA==";
        };
        _gFzi2qXt = {
            "id" = "gFzi2qXt";
            "file" = "(FABRIC)Simpletpa 26.1.2 v1.jar";
            "hash" = "sha512-YaXKe9pZLH65o46dRmoqEx37wMzIQCYfJWWvFyB2UnVNY7fEGdFDEHAvY5FsC/sdA/uUT0neLFgp13q5Vr/v5g==";
        };
        _3ZSUb5uD = {
            "id" = "3ZSUb5uD";
            "file" = "(FABRIC)Simpletpa26.2.jar";
            "hash" = "sha512-l1Zt08zTU8DPjNP8DOZknzu083oUdxp8QrjGOFvCOeSeNu0o3DrSkfYlqfcP719I0CQ6WyIHJ5EduTkYQAXl6A==";
        };
        _4IKQIBA7 = {
            "id" = "4IKQIBA7";
            "file" = "(FORGE)Simpletpa26.2.jar";
            "hash" = "sha512-SdGXAtnwPrApZSTbumobRfOQdl61sBa2HA7jZCK1nmaib30Gh1cEoLKJg1bo5dWj70okIuStE6L4+/YOGkSAFA==";
        };
    in {
        "LMY13UiL" = _LMY13UiL;
        "B7Mf5VFt" = _B7Mf5VFt;
        "pkIlSpse" = _pkIlSpse;
        "Nrw1NHf4" = _Nrw1NHf4;
        "s3HdMaf0" = _s3HdMaf0;
        "Yukub2Up" = _Yukub2Up;
        "3g92Vok2" = _3g92Vok2;
        "VtxfEej9" = _VtxfEej9;
        "8zDhQllv" = _8zDhQllv;
        "gFzi2qXt" = _gFzi2qXt;
        "3ZSUb5uD" = _3ZSUb5uD;
        "4IKQIBA7" = _4IKQIBA7;
        "forge-1.21.11" = _LMY13UiL;
        "forge-26.1" = _pkIlSpse;
        "forge-26.1.1" = _Yukub2Up;
        "forge-26.1.2" = _8zDhQllv;
        "forge-26.2" = _4IKQIBA7;
        "fabric-1.21.11" = _B7Mf5VFt;
        "fabric-26.1" = _Nrw1NHf4;
        "fabric-26.1.1" = _s3HdMaf0;
        "fabric-26.1.2" = _gFzi2qXt;
        "fabric-26.2" = _3ZSUb5uD;
        "default" = _4IKQIBA7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpletpa+";
        id = "hnbEYgPR";
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