{lib, callPackage, ...}:
let
    versions = (let
        _LH2Xqhmg = {
            "id" = "LH2Xqhmg";
            "file" = "neutral-animals-1.0.0.jar";
            "hash" = "sha512-AqRrgxDez9odX9frqxbJA6rNWobNKN6pDt8UJyqZYkwwLfr6H2yubjnamW9lbWyXkciESZ9NKicfDV8CDCog0A==";
        };
        _2fnikKBa = {
            "id" = "2fnikKBa";
            "file" = "neutral-animals-1.0.1.jar";
            "hash" = "sha512-K+0uTDsX/8wnNLTwe7QriEzzTuf5ves6Yk2oTRpILcowzmIICc/F0MY2BZ3aT/VicYfXRPqjNqHW+JfZmQQ/GA==";
        };
        _9IsdqC5x = {
            "id" = "9IsdqC5x";
            "file" = "neutral-animals-1.0.2.jar";
            "hash" = "sha512-YCej0gWFetdimyXcGzG7IVnU28tNh155dspom4vXb2ZACm6bMF3d1F2EbOtpEKegXZ8yzJMc+ggWPxKIVY4DZQ==";
        };
        _MxadFqe3 = {
            "id" = "MxadFqe3";
            "file" = "neutral-animals-1.1.0.jar";
            "hash" = "sha512-NyAkYSsg+OSz3SRMsrlWD7MU2uBIvW6FeplksZD8Ic+3BZdlFqeKmUQru0h0IhP7Dp3MqNeKZ+cCSvn9tEVMlA==";
        };
        _KmzpwUTw = {
            "id" = "KmzpwUTw";
            "file" = "neutral-animals-1.1.1.jar";
            "hash" = "sha512-0L0kibzOrhmEeydd15KxFaCdLH8azr2MPq7mspd2nlVwBI486YrQj3u0b2wH/mDxRk19KOTpjl8c1A/Wodpgyw==";
        };
        _hRQCRrbM = {
            "id" = "hRQCRrbM";
            "file" = "neutral-animals-1.1.2.jar";
            "hash" = "sha512-cwRImGJRDFCGwvn4tQ8QDU1kuBWdSqdUJQYO6aq2Rk2HIlGN+uQiR2ogYMYG2NYfJNmmhAzdsSi+7cFHlPCeWg==";
        };
        _AhwxIoNo = {
            "id" = "AhwxIoNo";
            "file" = "neutral-animals-1.2.0.jar";
            "hash" = "sha512-xChnzOli8kfi9KJFzD0lPRBEfsgB7LTn//TigSvAWwLxC3rDQxX92zF523V1We03I7xqgnHSvQh2H+TbcRJtZg==";
        };
        _XYXnN3YR = {
            "id" = "XYXnN3YR";
            "file" = "neutral-animals-1.2.1.jar";
            "hash" = "sha512-tYMvrSPJjUhuOuH4jMRw5QfGsk01PgbhOGCKa1SzsAtCnjxAqS5kXWzyfhCd4jtaBCYonu/cnxGd5vVtuHIz6A==";
        };
        _kw5YkREa = {
            "id" = "kw5YkREa";
            "file" = "neutral-animals-1.2.2.jar";
            "hash" = "sha512-xPeIjBPgCch9D5ZWpczOdnxVJD9mHdZlFE/e00hMu9qfQfD+TwJtqEdOOzSfPUuQeK0zuM6IOOVMFkqFU/ggQA==";
        };
        _6LKYLFaA = {
            "id" = "6LKYLFaA";
            "file" = "neutral-animals-1.2.3.jar";
            "hash" = "sha512-25PNKlyBsfbX6CnsI20OZJBcTftK65nzZfV/HVEPbu4QCQx+Afh1b9L86EsIKOXC6Gvcq8o1gG0Xgn+inGr7XQ==";
        };
        _Stl1Q9ut = {
            "id" = "Stl1Q9ut";
            "file" = "neutral-animals-1.2.4.jar";
            "hash" = "sha512-WBsmEuazbL8hU92hE13gpfzk9P6wUK3frxv+HE0LpG/1EjcR7nCEwDiais2Kha+D0tIeUu3v/nOAN+lhOgMHEg==";
        };
        _ZMLUbVUb = {
            "id" = "ZMLUbVUb";
            "file" = "neutral-animals-1.2.5.jar";
            "hash" = "sha512-Q/4vF7zInjlVqZqXN3OXiCO1Esz+R8I6CrCHzoNd8kSgb4TOxr2KZaN4jCo2zUY7uxyX4kQG+OJeAI0Fs7S9cQ==";
        };
        _mXWA6SUO = {
            "id" = "mXWA6SUO";
            "file" = "neutral-animals-1.2.6.jar";
            "hash" = "sha512-Zpk0pGrhpSaBj+iZpcLUPdv2VIaQvziTzONLwTuWmUCvH4kS0IlKCC7JSWVUf9aLs3dgT2yBpPqnMnWBteD/sQ==";
        };
        _9arTxObz = {
            "id" = "9arTxObz";
            "file" = "neutral-animals-1.2.7.jar";
            "hash" = "sha512-L0KHh0aW8CnxCOWpY3Y6iowbQTTvJZBt1+6xIDqEgpp/BmgOmpmCY46Qq9sSRsLh55yTeXZ/NIrGMvAEuWgiSw==";
        };
        _5MqWbS0b = {
            "id" = "5MqWbS0b";
            "file" = "neutral-animals-1.2.8.jar";
            "hash" = "sha512-7ZWECALwed4RZBKMu2z4B2Qhs5bNNNFhC/PMijiTRN7o9SFPwaJjB280TvV1sjcrIk8pzpbINVuwY1cPamsA1Q==";
        };
        _VWdzzZWS = {
            "id" = "VWdzzZWS";
            "file" = "neutral-animals-1.2.9.jar";
            "hash" = "sha512-fJx0uZR6At95Psu8tcBJRcvHfnX7bY1b9fR8WsnSdszP9VftgwoWMnG+YJk6OFCB6hUbDoRRutuwHjsEv71m9w==";
        };
        _Uzy8fWaG = {
            "id" = "Uzy8fWaG";
            "file" = "neutral-animals-1.2.10.jar";
            "hash" = "sha512-IYbX3r9jAR1REMc5pGJpsOp+EUU7f407oNwAagjjAyj/MiD5UD6bShwuOt6YDQahphKg6JzmWIhnTIDCnDY0Nw==";
        };
        _jumYT6B1 = {
            "id" = "jumYT6B1";
            "file" = "neutral-animals-1.2.11.jar";
            "hash" = "sha512-uHz789JyU+2gMLuvFlU4mCWqlu8BvT44B9xQlw5tps9G3Dw/i91SID3l61yDRsUqI4XcVkIsb5aMUKhAZ81bSg==";
        };
        _uzx7jdBE = {
            "id" = "uzx7jdBE";
            "file" = "neutral-animals-1.2.12.jar";
            "hash" = "sha512-lvdmkviW8gKIield1nzzGoSmArE8llt//gQWc5B6/Tl3UJrtwkjOywj0wiALLJORJGk9kCfcCSK3vsephVTvAQ==";
        };
        _L9JHlq55 = {
            "id" = "L9JHlq55";
            "file" = "neutral-animals-1.2.13.jar";
            "hash" = "sha512-cLmsq+avfZKRZDQ542DKQDsxh+TnwC8WgZ8SmGQOyDKZt0NsvGnN/DtRvOiNgPwgP7idKkUeY+d3f4F0vUkrqA==";
        };
        _LMrA12LJ = {
            "id" = "LMrA12LJ";
            "file" = "neutral-animals-1.2.14.jar";
            "hash" = "sha512-DrFXuS5NrHHBkk3kzzIAEuC1tGBm33klGxiHZ2ibY4moJh/fJekH5RPQI71CA+oD14109EmEk6Gzj0zp6+1hGA==";
        };
        _GS7kRSl8 = {
            "id" = "GS7kRSl8";
            "file" = "neutral-animals-1.2.15.jar";
            "hash" = "sha512-5iUpvLPQao1FQw+I8dPCd7T6/6SLwSOvbApK4K9SPfG+/P2cRhM8rqOuccgwXHCvug4RLPzu5RZ7SFDw17qADg==";
        };
        _omN8b5vs = {
            "id" = "omN8b5vs";
            "file" = "neutral-animals-1.2.16.jar";
            "hash" = "sha512-2cqeuyGdcSlyDTMJGHGZr6bJTX3kjxsBUN5hAMd3H3nXLYyJRJX8NKJxohKp7BVsAfz1Y/BB/7HUdA1u2sAEcQ==";
        };
        _Ipn4XAxa = {
            "id" = "Ipn4XAxa";
            "file" = "neutral-animals-1.2.17.jar";
            "hash" = "sha512-UjQ6ZvMchapxNmuEGbGWdJzDrXILbPyh4p2zr1bLIuUD0YLALuVtPOtwsq+cmfOH4bEP6FdKW4U3ClXkmOZuoA==";
        };
        _jzmnUlzr = {
            "id" = "jzmnUlzr";
            "file" = "neutral-animals-1.2.18.jar";
            "hash" = "sha512-2p8QKLBqhMGBw90jtpoj0jPXu+Eaim4a2JVu7dUhIhdSmy0p6XQxapWDQ1T2OuhMKI7RSF+27YhsA/VKFHJ4nA==";
        };
        _HUlAU9cq = {
            "id" = "HUlAU9cq";
            "file" = "neutral-animals-1.2.19.jar";
            "hash" = "sha512-90G9zyp7zT1kn5aNQZ/576vc5yHQr6et1V+GXuy2dYTpytIrY7cuCoG0xCOQv9lfZeCw0earlUpmPhaLws1Ojw==";
        };
    in {
        "LH2Xqhmg" = _LH2Xqhmg;
        "2fnikKBa" = _2fnikKBa;
        "9IsdqC5x" = _9IsdqC5x;
        "MxadFqe3" = _MxadFqe3;
        "KmzpwUTw" = _KmzpwUTw;
        "hRQCRrbM" = _hRQCRrbM;
        "AhwxIoNo" = _AhwxIoNo;
        "XYXnN3YR" = _XYXnN3YR;
        "kw5YkREa" = _kw5YkREa;
        "6LKYLFaA" = _6LKYLFaA;
        "Stl1Q9ut" = _Stl1Q9ut;
        "ZMLUbVUb" = _ZMLUbVUb;
        "mXWA6SUO" = _mXWA6SUO;
        "9arTxObz" = _9arTxObz;
        "5MqWbS0b" = _5MqWbS0b;
        "VWdzzZWS" = _VWdzzZWS;
        "Uzy8fWaG" = _Uzy8fWaG;
        "jumYT6B1" = _jumYT6B1;
        "uzx7jdBE" = _uzx7jdBE;
        "L9JHlq55" = _L9JHlq55;
        "LMrA12LJ" = _LMrA12LJ;
        "GS7kRSl8" = _GS7kRSl8;
        "omN8b5vs" = _omN8b5vs;
        "Ipn4XAxa" = _Ipn4XAxa;
        "jzmnUlzr" = _jzmnUlzr;
        "HUlAU9cq" = _HUlAU9cq;
        "fabric-1.16.5" = _LH2Xqhmg;
        "fabric-1.17" = _9IsdqC5x;
        "fabric-1.17.1" = _MxadFqe3;
        "fabric-1.18.1" = _AhwxIoNo;
        "fabric-1.18.2" = _AhwxIoNo;
        "fabric-1.19.2" = _XYXnN3YR;
        "fabric-1.19.3" = _kw5YkREa;
        "fabric-1.19.4" = _6LKYLFaA;
        "fabric-1.20.1" = _Stl1Q9ut;
        "fabric-1.20.6" = _ZMLUbVUb;
        "fabric-1.21" = _mXWA6SUO;
        "fabric-1.21.1" = _9arTxObz;
        "fabric-1.21.3" = _VWdzzZWS;
        "fabric-1.21.4" = _Uzy8fWaG;
        "fabric-1.21.5" = _jumYT6B1;
        "fabric-1.21.6" = _uzx7jdBE;
        "fabric-1.21.7" = _L9JHlq55;
        "fabric-1.21.8" = _LMrA12LJ;
        "fabric-1.21.9" = _GS7kRSl8;
        "fabric-1.21.10" = _Ipn4XAxa;
        "fabric-1.21.11" = _jzmnUlzr;
        "fabric-26.1" = _HUlAU9cq;
        "fabric-26.1.1" = _HUlAU9cq;
        "fabric-26.1.2" = _HUlAU9cq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neutral-animals";
            id = "w1AXlLHd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="HUlAU9cq";}