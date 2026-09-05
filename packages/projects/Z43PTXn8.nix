{lib, callPackage, ...}:
let
    versions = (let
        _iSBgtSdL = {
            "id" = "iSBgtSdL";
            "file" = "swem-1.16.5-0.5.3.3.jar";
            "hash" = "sha512-qLxaUDK78T/wF106AZQMyyxkpYLr4Z55QHLt1wTC9NK3FcsdS0lzoQTuUByfsvB6Ncu9T+ST3Nlmc+3l43wL5Q==";
        };
        _2THw90fb = {
            "id" = "2THw90fb";
            "file" = "swem-forge-1.18.2-1.3.0-22.jar";
            "hash" = "sha512-DYlA2GPv0K9szGTKh6I0nemWH+T96GtZxLbxwQjpjtGNvLvbMz9FzTW8otql7Z+IH2Mq6womW6rno7nRkrWRbg==";
        };
        _Gz4NB63C = {
            "id" = "Gz4NB63C";
            "file" = "swem-forge-1.18.2-1.3.0-23.jar";
            "hash" = "sha512-2io2GIVt0YglqI6evEJ4dBoXmwVrThG3bSwUrlDAzkyVsfRQ/vPgmWqXrdpdcZTrRc2gsk9TMcbEA+QjeZIZZA==";
        };
        _TTAhZy8w = {
            "id" = "TTAhZy8w";
            "file" = "swem-forge-1.18.2-1.4.1.jar";
            "hash" = "sha512-fG8pMdEiAz5DDwqiFkDFtdGQoXF/dC4iOdp4Z8g7R7EEDif391X8SL5Er+DqZrNPK6z4I8UG5iOyit2SplouKw==";
        };
        _HT2VSgmK = {
            "id" = "HT2VSgmK";
            "file" = "swem-forge-1.18.2-1.4.2.jar";
            "hash" = "sha512-n/7TDOhDB4z3dX+8zBqpaaJAmj9moXvaYXHmW0y8nitoX13YmHpVPAB7efGbOte4RI32H8AtDNDni8MvAeQCSA==";
        };
        _PbGhjk7k = {
            "id" = "PbGhjk7k";
            "file" = "swem-forge-1.18.2-1.4.3.jar";
            "hash" = "sha512-uZmexuwddl2lYyIHiGELSy8GaCN0pdv3qdcYOYf0f6OIQeQw2ns27I8s5EG0cNOeluaLlNgnSn4JfU8/GKVUVg==";
        };
        _3BDrK6LK = {
            "id" = "3BDrK6LK";
            "file" = "swem-forge-1.18.2-1.4.4.jar";
            "hash" = "sha512-dXQfPzEWBGnPY+u4FdWFMuK2G2e4ueT5soOGcE+FM8i68w4lV1XetK914NV4lxXMF1YkMxIL8UkowqBPJvrz9w==";
        };
        _Lyi8Nynh = {
            "id" = "Lyi8Nynh";
            "file" = "swem-forge-1.18.2-1.4.5.jar";
            "hash" = "sha512-prmk3xnSTEyt/XV/EuKsVujhnfL6FQg38RqYLV7qyMyMXTuZnXDU8TmFWkDPxKu6kC9m5scsHzoIJr+S8jWPBw==";
        };
        _nHrrnKav = {
            "id" = "nHrrnKav";
            "file" = "swem-forge-1.18.2-1.4.6.jar";
            "hash" = "sha512-83swrSAqWwlsmFNVOh8aa5TrIchl4mow1EKzHMBIxHeHFRu/LWDxuoC4rusr7X25PNg9Jf72vF8O5jNXuh92ng==";
        };
    in {
        "iSBgtSdL" = _iSBgtSdL;
        "2THw90fb" = _2THw90fb;
        "Gz4NB63C" = _Gz4NB63C;
        "TTAhZy8w" = _TTAhZy8w;
        "HT2VSgmK" = _HT2VSgmK;
        "PbGhjk7k" = _PbGhjk7k;
        "3BDrK6LK" = _3BDrK6LK;
        "Lyi8Nynh" = _Lyi8Nynh;
        "nHrrnKav" = _nHrrnKav;
        "forge-1.16.5" = _iSBgtSdL;
        "forge-1.18.2" = _nHrrnKav;
        "pkg-1.16.5-0.5.3.3" = _iSBgtSdL;
        "pkg-1.18.2-1.3.0-22" = _2THw90fb;
        "pkg-1.18.2-1.3.0-23" = _Gz4NB63C;
        "pkg-1.18.2-1.4.1" = _TTAhZy8w;
        "pkg-1.18.2-1.4.2" = _HT2VSgmK;
        "pkg-1.18.2-1.4.3" = _PbGhjk7k;
        "pkg-1.18.2-1.4.4" = _3BDrK6LK;
        "pkg-1.18.2-1.4.5" = _Lyi8Nynh;
        "pkg-1.18.2-1.4.6" = _nHrrnKav;
        "default" = _nHrrnKav;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swem";
        id = "Z43PTXn8";
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