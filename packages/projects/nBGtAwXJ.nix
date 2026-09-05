{lib, callPackage, ...}:
let
    versions = (let
        _WHq8i0gj = {
            "id" = "WHq8i0gj";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-KHwP620dzykseAK0nFzFE+SiVxXF1sF/vd3TuZ4RV2KOo552rRW3Q6gpYsjbyU58D0EMXmzX5NscyRmlwZZ9WA==";
        };
        _dKmcqFmt = {
            "id" = "dKmcqFmt";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-nc6+/pMEYtuXnsIbz9G/DutV0PbJZVoxFhQXQS0zXMqmhPR6vDz91DZOlGnP35yx4J4LfvYjGEcRqGXYskd+Wg==";
        };
        _ljJTxrWI = {
            "id" = "ljJTxrWI";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-nc6+/pMEYtuXnsIbz9G/DutV0PbJZVoxFhQXQS0zXMqmhPR6vDz91DZOlGnP35yx4J4LfvYjGEcRqGXYskd+Wg==";
        };
        _TKsxctJW = {
            "id" = "TKsxctJW";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-kGJlg3z158BSkB7DUoHJg7m8bszbtzVir0uZxzyOHOKHDuTEH5NsuvILS+T72Tp2gzQtGl45n7WUvcR8s72YWQ==";
        };
        _Sblqgpwh = {
            "id" = "Sblqgpwh";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-kGJlg3z158BSkB7DUoHJg7m8bszbtzVir0uZxzyOHOKHDuTEH5NsuvILS+T72Tp2gzQtGl45n7WUvcR8s72YWQ==";
        };
        _ty5uob11 = {
            "id" = "ty5uob11";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.21.zip";
            "hash" = "sha512-t/qv1tkM/wNP9m7uiG7/5e1yLntP9ifmmEFlMlJBEXJJA/Ip6UGWLdZXOBi7n+V7j040jz20Vq8QOKoLrJ9L/Q==";
        };
        _DPJjaQQS = {
            "id" = "DPJjaQQS";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-t/qv1tkM/wNP9m7uiG7/5e1yLntP9ifmmEFlMlJBEXJJA/Ip6UGWLdZXOBi7n+V7j040jz20Vq8QOKoLrJ9L/Q==";
        };
        _ERexdaTf = {
            "id" = "ERexdaTf";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-0+6gHD1lma6MgQXw7SnSvSARynBkRal5D7Cf0k0cGLgOPHLlStTs/moIvLiUjBUOLIeFubItXe1xOPEQWufRXg==";
        };
        _66g9gjFU = {
            "id" = "66g9gjFU";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-0+6gHD1lma6MgQXw7SnSvSARynBkRal5D7Cf0k0cGLgOPHLlStTs/moIvLiUjBUOLIeFubItXe1xOPEQWufRXg==";
        };
        _fksxOBWn = {
            "id" = "fksxOBWn";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-cimR8TK686awBTChpjAYf99akybATpZqbycwPL3BNOYL+bDN0h6jAePP5s0nfYO17EJgkAHVehxqNpb8zVSCkg==";
        };
        _EAgwyMbt = {
            "id" = "EAgwyMbt";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-TCT3NAeUaR6KMK27ij9vygX40wHB2C+KReAu/xeqGKj/I6JhqYkY4i34i0FIiCbxKlmg0NX5QS+h4fut7QCo7w==";
        };
        _P8jbeTkl = {
            "id" = "P8jbeTkl";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-XfUFvIDODVID3qi7YyDBL8CECgQzF/wNdzpCXtqSAMrLpk4iIq6vPtxM6VznQXTrxHkzTYQQjD8mFdTfQ8we2A==";
        };
        _6zJfzzQt = {
            "id" = "6zJfzzQt";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-/W97EL4TVgxPqApro4XFF05TnK8kbguZNBZOcgNlAjOGavcqBhY1kN6lR1qDAtwXusXrJuRapIjdcflK6tz+PQ==";
        };
        _fcKWSKzD = {
            "id" = "fcKWSKzD";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-/W97EL4TVgxPqApro4XFF05TnK8kbguZNBZOcgNlAjOGavcqBhY1kN6lR1qDAtwXusXrJuRapIjdcflK6tz+PQ==";
        };
        _p2orER2X = {
            "id" = "p2orER2X";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-wjqAAmZcq8snPkh+5tkYM2mAom9O7dzouJb1rPLh2P938ls1+O0u7bzw/soNimkVJSZfF8ZNEoeYMfuVoCEerw==";
        };
        _uCVw5KZG = {
            "id" = "uCVw5KZG";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-wjqAAmZcq8snPkh+5tkYM2mAom9O7dzouJb1rPLh2P938ls1+O0u7bzw/soNimkVJSZfF8ZNEoeYMfuVoCEerw==";
        };
        _YbRbXPFf = {
            "id" = "YbRbXPFf";
            "file" = "crosshair_plus_square_dot-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-ALuG2osHLgsZn7jVoiAGCdkBwvS87QXjw3rpQwBA7tdSuyjakyS/BglLMvzYcEykBfXt88+l/xNMHFY/3jdoZA==";
        };
        _zQJFk3nf = {
            "id" = "zQJFk3nf";
            "file" = "crosshair_plus_square_dot-1.0.1-mc26.1.zip";
            "hash" = "sha512-5irQknVQPBMIi6JcuFnJYgACrZKTL/Cqyr//ho+tPJk+2hXK/UAD9tpu8WRSb2N6ivS7aH/TqOk0b4hnuG2MwQ==";
        };
        _b4wOniQC = {
            "id" = "b4wOniQC";
            "file" = "crosshair_plus_square_dot-1.0.1-mc26.2.zip";
            "hash" = "sha512-L13Pf9cNSKjiUtJpU6Vezja/uJSfjowCblqZPtfTImI/fn702w4HD98TtgTStjbxnILXV6auSvkMr9z3YnkLXg==";
        };
        _vcvWdCEP = {
            "id" = "vcvWdCEP";
            "file" = "crosshair_plus_square_dot-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-iH1p1bB8VO6WUgOl1uwbj7K0UtqqLwmUCfkq5mfUpRYFM8Fb6XnNqA2jXa5wxHCsS0kbXN9nv7qmRL/3umVJhg==";
        };
        _Pne6QLGS = {
            "id" = "Pne6QLGS";
            "file" = "crosshair_plus_square_dot-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-iH1p1bB8VO6WUgOl1uwbj7K0UtqqLwmUCfkq5mfUpRYFM8Fb6XnNqA2jXa5wxHCsS0kbXN9nv7qmRL/3umVJhg==";
        };
    in {
        "WHq8i0gj" = _WHq8i0gj;
        "dKmcqFmt" = _dKmcqFmt;
        "ljJTxrWI" = _ljJTxrWI;
        "TKsxctJW" = _TKsxctJW;
        "Sblqgpwh" = _Sblqgpwh;
        "ty5uob11" = _ty5uob11;
        "DPJjaQQS" = _DPJjaQQS;
        "ERexdaTf" = _ERexdaTf;
        "66g9gjFU" = _66g9gjFU;
        "fksxOBWn" = _fksxOBWn;
        "EAgwyMbt" = _EAgwyMbt;
        "P8jbeTkl" = _P8jbeTkl;
        "6zJfzzQt" = _6zJfzzQt;
        "fcKWSKzD" = _fcKWSKzD;
        "p2orER2X" = _p2orER2X;
        "uCVw5KZG" = _uCVw5KZG;
        "YbRbXPFf" = _YbRbXPFf;
        "zQJFk3nf" = _zQJFk3nf;
        "b4wOniQC" = _b4wOniQC;
        "vcvWdCEP" = _vcvWdCEP;
        "Pne6QLGS" = _Pne6QLGS;
        "minecraft-1.20.2" = _WHq8i0gj;
        "minecraft-1.20.3" = _dKmcqFmt;
        "minecraft-1.20.4" = _ljJTxrWI;
        "minecraft-1.20.5" = _TKsxctJW;
        "minecraft-1.20.6" = _Sblqgpwh;
        "minecraft-1.21" = _ty5uob11;
        "minecraft-1.21.1" = _DPJjaQQS;
        "minecraft-1.21.2" = _ERexdaTf;
        "minecraft-1.21.3" = _66g9gjFU;
        "minecraft-1.21.4" = _fksxOBWn;
        "minecraft-1.21.5" = _EAgwyMbt;
        "minecraft-1.21.6" = _P8jbeTkl;
        "minecraft-1.21.7" = _6zJfzzQt;
        "minecraft-1.21.8" = _fcKWSKzD;
        "minecraft-1.21.9" = _p2orER2X;
        "minecraft-1.21.10" = _uCVw5KZG;
        "minecraft-1.21.11" = _YbRbXPFf;
        "minecraft-26.1" = _zQJFk3nf;
        "minecraft-26.2" = _b4wOniQC;
        "minecraft-26.1.1" = _vcvWdCEP;
        "minecraft-26.1.2" = _Pne6QLGS;
        "pkg-1.0.1" = _Pne6QLGS;
        "default" = _Pne6QLGS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-plus-square-dot-crosshair";
        id = "nBGtAwXJ";
        type = "resourcepack";
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
in callPackage fn {}