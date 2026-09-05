{lib, callPackage, ...}:
let
    versions = (let
        _rnP8KV8a = {
            "id" = "rnP8KV8a";
            "file" = "fish_bucket_variants_1.21.5_a01(25w10a).zip";
            "hash" = "sha512-QF7EXBYeYa9UtUq/9CK8TV4Drs3f5/HSWxDTzvYoFSddgzyafH7c5/St3eSc7sFFpFU2//VFiw3nw91l/+ctDA==";
        };
        _Pzk9Jroo = {
            "id" = "Pzk9Jroo";
            "file" = "fish_bucket_variants_1.21.5_a02(pre).zip";
            "hash" = "sha512-EOdRzUkoZrayJEX7DOMV/Tu1OdJFTiDPqgRqxCsiz3C526fwgOBLy/Arf7nBFgD3duDsTDUYQ0to6XPhcywhJw==";
        };
        _nP8OKolL = {
            "id" = "nP8OKolL";
            "file" = "fish_bucket_variants_1.21.5_b01.zip";
            "hash" = "sha512-t6Gfdkfe6p1BVAudg8qNfe/uDqhXe1awAG1NgH4x66xYVMoM7dxOuy++8UZNVww9+57LPRjATK1Pln+r9TlDpA==";
        };
        _tQvo2rh1 = {
            "id" = "tQvo2rh1";
            "file" = "fish_bucket_variants_1.21.5_b02.zip";
            "hash" = "sha512-EWVTCnbf20RmMGsh0l0FBG2AtigTYU8kr05JOB17xlsshoNEoY9hyb/epperQuBev4Rw/hRCVHiYS5kkPgfthg==";
        };
        _JJU8EiJs = {
            "id" = "JJU8EiJs";
            "file" = "fish_bucket_variants_1.21.6_b03.zip";
            "hash" = "sha512-aQC3jcpgT8EJDjLFuXn6W1weTbJKDSxbR8Yg07Itu8XnVoV98hMY07uypT5waOVM5KlUpWXyPg/BERJQVCv1yg==";
        };
        _jaCFzG0H = {
            "id" = "jaCFzG0H";
            "file" = "fish_bucket_variants_v1.0.zip";
            "hash" = "sha512-FgJY4RDLcP6vpsYMsqh6E/bB7m6c7J/tt8T0IxPZhG7OjFWZqFM6XBytOl30kQtyPJaD5jz58jN2f/itlDL6vw==";
        };
    in {
        "rnP8KV8a" = _rnP8KV8a;
        "Pzk9Jroo" = _Pzk9Jroo;
        "nP8OKolL" = _nP8OKolL;
        "tQvo2rh1" = _tQvo2rh1;
        "JJU8EiJs" = _JJU8EiJs;
        "jaCFzG0H" = _jaCFzG0H;
        "minecraft-25w10a" = _rnP8KV8a;
        "minecraft-1.21.5" = _jaCFzG0H;
        "minecraft-1.21.6" = _jaCFzG0H;
        "minecraft-1.21.7" = _jaCFzG0H;
        "minecraft-1.21.8" = _jaCFzG0H;
        "pkg-a01" = _rnP8KV8a;
        "pkg-a02" = _Pzk9Jroo;
        "pkg-b01" = _nP8OKolL;
        "pkg-b02" = _tQvo2rh1;
        "pkg-b03" = _JJU8EiJs;
        "pkg-v1.0" = _jaCFzG0H;
        "default" = _jaCFzG0H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fish-bucket-variants";
        id = "FPVlWX0t";
        type = "resourcepack";
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