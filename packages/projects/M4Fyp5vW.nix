{lib, callPackage, ...}:
let
    versions = (let
        _XKrvxbyd = {
            "id" = "XKrvxbyd";
            "file" = "DefinitelyMyCoords-1.1-mc1.20.jar";
            "hash" = "sha512-kFYMGWcorYZGb1QQ5QUJe9o0s9wxRvJqwPf45NE3wFtZaiVTSQUiCy2Xz5NfLlZC5f2Z7fScHJyhh4GMFtdMIA==";
        };
        _7L6hTFMJ = {
            "id" = "7L6hTFMJ";
            "file" = "DefinitelyMyCoords-1.1-mc1.19.3.jar";
            "hash" = "sha512-/htRGs21RKi6f/npVCB78nU1FOyBnSPcDVUQob7M2+9r3ml6+zivlb9vspiydgZ2OjbL5UffROVTYDRE2d08kg==";
        };
        _HrTz65mc = {
            "id" = "HrTz65mc";
            "file" = "DefinitelyMyCoords-1.2-mc1.19.3.jar";
            "hash" = "sha512-7XhUCvJTZ3wg954NmNQ+V+WJb038CgGU2qP977JBxQVGJY5CN+g6b2yvczD+nUC9zKzh2BO7PKds99tlueverg==";
        };
        _hgoR2yer = {
            "id" = "hgoR2yer";
            "file" = "DefinitelyMyCoords-1.2-mc1.20.jar";
            "hash" = "sha512-KM5zMvNiUjksrocgQYBKYC94WqLUk3PI/ay5OUH4ztTbrqb4GTRCZ/n+scxgDJcrblhVLUhn+9UPRXSSbIEj+w==";
        };
        _bDvoti5n = {
            "id" = "bDvoti5n";
            "file" = "DefinitelyMyCoords-1.2.1-mc1.19.3.jar";
            "hash" = "sha512-Ayo/JwhxWk6FTeqgH233c89gnNwqaHtHh8Fq+yLH5ilxM2PVkLxlevv0AU5ohJmghMnqsi7kkTZtZKigeHNYzQ==";
        };
        _HBz9CwqD = {
            "id" = "HBz9CwqD";
            "file" = "DefinitelyMyCoords-1.2.1-mc1.20.jar";
            "hash" = "sha512-EZN2H6WMFj1I6SeyEbDgnSvNrMRQQC5CXR4Kntd2mkdH8zst9kV0rkloOqKpiBK3yaViRg/0oIHopnryoiNV2Q==";
        };
        _rgWkIpPR = {
            "id" = "rgWkIpPR";
            "file" = "DefinitelyMyCoords-1.2.1-mc1.20.2.jar";
            "hash" = "sha512-/POmT+Q1UcN9oacRToPmHwUcPRnRt3Km7QLxNXT47KqGSLjMw8kVdzNVZaa6tkYfhgkcBSqKMk9bY3W9+dWwHQ==";
        };
        _mew386iv = {
            "id" = "mew386iv";
            "file" = "DefinitelyMyCoords-1.2.2-mc1.20.2.jar";
            "hash" = "sha512-x+cuc8nKz1IiKtM2T8Vo52QLaZyRr78c2r4RS2KApM2siHcJedQI5FyoDLuGOxftW2G/kcgzmB77/2qIhIrB/Q==";
        };
        _L5d7cAIy = {
            "id" = "L5d7cAIy";
            "file" = "DefinitelyMyCoords-1.2.1-mc1.20.3.jar";
            "hash" = "sha512-tcvAWTj6fL+EYj6YPAhf9HvH3Baq2oxytkAS7e0oT4YhBK76FVpdLeCYcblVymf7DM046rQbfPJFdvvoYLLeZA==";
        };
        _Vm6iqhDl = {
            "id" = "Vm6iqhDl";
            "file" = "DefinitelyMyCoords-1.2.2-mc1.20.3.jar";
            "hash" = "sha512-3oxg/YinTR3xO93btWlv0sJxCRg2LW1nyAEiD/LWIBgSPalVsGR3o7YCpLW3A1873q0UmibiN8pEX8aholDIjA==";
        };
        _J3cMfOQf = {
            "id" = "J3cMfOQf";
            "file" = "DefinitelyMyCoords-1.2.3-mc1.20.3.jar";
            "hash" = "sha512-fvh6zdHREKIsy87AF+fXhf9PkTY0fPzucmzPOyBAe1tDrVr3lCB2VHNaSLLoeoeQ10qg5xmqoFcykovRKHb1MA==";
        };
        _ItL7MkxQ = {
            "id" = "ItL7MkxQ";
            "file" = "DefinitelyMyCoords-1.2.3-mc1.20.2.jar";
            "hash" = "sha512-b8dlE7KYNz/Ios5ouwglCPwxgCB6JxFDVBMhHJ62r0mBSJ0rdhBYd7ry3DF4FET7gYSjf18dMm29+PzD4w0lQQ==";
        };
        _Jgy1COF5 = {
            "id" = "Jgy1COF5";
            "file" = "DefinitelyMyCoords-1.2.3-mc1.20.jar";
            "hash" = "sha512-84GkKMJ2nr1igEntHMrQfRaM9nd3ND+3kTnXLKIOG2lMwm9VpYg1ZfcpOKkkjS7oY/OU+z8VLLyl3EGJL7AecQ==";
        };
        _r9ir6A2d = {
            "id" = "r9ir6A2d";
            "file" = "DefinitelyMyCoords-1.2.3-mc1.19.3.jar";
            "hash" = "sha512-tQKocU3PoKqTNW6efGft/el7CUFyuNBUnIazwz7g6bJUHhbBPEIwjGW7DBNHH6JOfU1xcAskzkWyNwQdYmmQHg==";
        };
        _NYexOFBf = {
            "id" = "NYexOFBf";
            "file" = "DefinitelyMyCoords-1.2.4-mc1.19.3.jar";
            "hash" = "sha512-xRKkdbBMHKkFVBLmicPjf0+i9q5CytZxmu8OHLnF22DA98QQPOSt1nnPHxcbg1uJOp3wX8J9KwaFGbbRFRtafQ==";
        };
        _K1nih2x7 = {
            "id" = "K1nih2x7";
            "file" = "DefinitelyMyCoords-1.2.4-mc1.20.jar";
            "hash" = "sha512-cg1ZIR/tTpms+IOh6CYhd5wnJoiyBtOl32qTJRdlHTMUTrcDlVEfWRE1iLvuJI+wgerGeVt8LE99Sf16BVMPQw==";
        };
        _8HMg7IQz = {
            "id" = "8HMg7IQz";
            "file" = "DefinitelyMyCoords-1.2.4-mc1.20.2.jar";
            "hash" = "sha512-cH3yffpcPPLyEQyXi2/cbi65mrTVCvBf/4OZ+a9TQkDUA8ydfoFqwQRvb6j9TpJqzn55kitbD19YQr794U7+Eg==";
        };
        _iK1I5XlZ = {
            "id" = "iK1I5XlZ";
            "file" = "DefinitelyMyCoords-1.2.4-mc1.20.3.jar";
            "hash" = "sha512-q8BWJNb95owwoSfzWVTv21nrYDY3mWC84S/Q5lCsetq9jThTjfsmB1DwboQllDoWetOwNVBZGKFzt3DTDTKXzA==";
        };
        _nFglG8MP = {
            "id" = "nFglG8MP";
            "file" = "DefinitelyMyCoords-1.2.5-mc1.19.3.jar";
            "hash" = "sha512-CriOf/Piu313Ygl87c0vguF9+uKhs9cekH6YbglB/yV0hqWIwaxEd4pKNerWJmexXgwdf7rRdxT9N/tcDAwdMg==";
        };
        _pKAZbHxf = {
            "id" = "pKAZbHxf";
            "file" = "DefinitelyMyCoords-1.2.5-mc1.20.jar";
            "hash" = "sha512-d0JaRPQSIxkXFdCW0uVljoVVOHXzZj6bkYY5TTLiNEAenuDoS0TC4AAYLCMvXFtUoieSJCr2lXx1vYQUWY27HA==";
        };
        _RswlVltg = {
            "id" = "RswlVltg";
            "file" = "DefinitelyMyCoords-1.2.5-mc1.20.2.jar";
            "hash" = "sha512-rmYMmLa0Ge7SujVGtVS/d8vd/ggS7rL3I91EtVaKDL9cT8qQESJprR+mP7lxITb92AIlVJ0vskCv+VbGIg1rew==";
        };
        _jhLIboc7 = {
            "id" = "jhLIboc7";
            "file" = "DefinitelyMyCoords-1.2.5-mc1.20.3.jar";
            "hash" = "sha512-Ya2pgqeifPjCxjfSqhULcCmMr4doozbhFRz7jR70c9M1jCTu+fkGJXpOcu9jSX8/OIv9s6cGoz73VEtvl/m67w==";
        };
        _l8XiYqxU = {
            "id" = "l8XiYqxU";
            "file" = "DefinitelyMyCoords-1.2.6-mc1.19.3.jar";
            "hash" = "sha512-woTJkDJPe8LplLWNNSpVmws4xmfMoH7VIX1ZkdRRPLTzHTK9656ZrhKCcOHyebzV7aE6HJ0US4Ydmtr2Kqzf9Q==";
        };
        _jfmPwQm0 = {
            "id" = "jfmPwQm0";
            "file" = "DefinitelyMyCoords-1.2.6-mc1.20.jar";
            "hash" = "sha512-5Ymic/PmdvAZVcTAoNSmUlseLai3bhSKtz3IaHSXLsssdzKngVhSI/MEKNhHe8u9mgQ3PBZfbtFHS244CyJMCA==";
        };
        _sY5QIw3I = {
            "id" = "sY5QIw3I";
            "file" = "DefinitelyMyCoords-1.2.6-mc1.20.2.jar";
            "hash" = "sha512-eluCMzLmZ3k28u3QLtDUieQI6VQlbKjJkDVEfKjA9SsM1lyD6lALoDive+Un/UQgtsKCbj8knU+fC6cTEjUvAQ==";
        };
        _X9Eg52Fc = {
            "id" = "X9Eg52Fc";
            "file" = "DefinitelyMyCoords-1.2.6-mc1.20.3.jar";
            "hash" = "sha512-SeUwdy0Nf5RydOAJRPCXsTNwW8fsapZzsU59y+tQOiNV4q0q3c6D0BStIH/49vlSnF20D+SrP6D1qTC0vE9vtA==";
        };
        _aBT5aN3A = {
            "id" = "aBT5aN3A";
            "file" = "DefinitelyMyCoords-1.2.7-mc1.19.3.jar";
            "hash" = "sha512-SGpSOd0at+X9pyae36SzKZ2xCBnmHXyPVRs5zjRIj/uURPBEuwygbeXJNRAmQvFyJUcGsOAGOhBgATkXFTil3g==";
        };
        _EH6KqmqI = {
            "id" = "EH6KqmqI";
            "file" = "DefinitelyMyCoords-1.2.7-mc1.20.jar";
            "hash" = "sha512-SGXx2Tw9dgXhniw9b4pjc+/CDVrs8tiZqqdY4Ec8jZ7x7lUFEcPI9CquDhP5Z0zRgwYKSEYo4UjEjlWkxd1z2A==";
        };
        _zgaM9C83 = {
            "id" = "zgaM9C83";
            "file" = "DefinitelyMyCoords-1.2.7-mc1.20.2.jar";
            "hash" = "sha512-KDEj95LCcky2JjSZG1oElFagnT2uShy/2JWW0OGHiYHkEc5JyiSurrFGRTc9d28FgwoMR065PaCtGMjRHf1o7A==";
        };
        _TizCMktm = {
            "id" = "TizCMktm";
            "file" = "DefinitelyMyCoords-1.2.7-mc1.20.3.jar";
            "hash" = "sha512-kUF12UCKGUTSBsQ+mFwEeOwd89YxP/zHxk0annLYHcMEMXRszANA8SsXAVo6/JaOBJ2AZ2zRzBPOpOMpXJiaKw==";
        };
        _E16NIlIR = {
            "id" = "E16NIlIR";
            "file" = "DefinitelyMyCoords-1.2.8-mc1.19.3.jar";
            "hash" = "sha512-rCPK0RD/rehnm+azqXSXlRIMZE19IQBapLPrdiC8NKttqqMJYZmp0DUTAdsJ3K4ziVSFhFmyJMQ0rnArtKfyog==";
        };
        _XpwsXN3h = {
            "id" = "XpwsXN3h";
            "file" = "DefinitelyMyCoords-1.2.8-mc1.20.jar";
            "hash" = "sha512-ZCSW/NGRoVgRv0bLhbp0rUH0xe7sIxpki9L/1zv3hliOmsab9xSOOOge5cGVBvlU6xX1AXnkTqIJdcGh7OyLhA==";
        };
        _iCELgPDv = {
            "id" = "iCELgPDv";
            "file" = "DefinitelyMyCoords-1.2.8-mc1.20.2.jar";
            "hash" = "sha512-wuiQU4ukHAg/sFCu3BWMmgfBy63d0WGLTSNX00IDSW+xs0OOgzQ8neKyQSA1zzRlbs4CK/PB4X0tTyBJ4dAgKA==";
        };
        _HOzdMmqZ = {
            "id" = "HOzdMmqZ";
            "file" = "DefinitelyMyCoords-1.2.8-mc1.20.3.jar";
            "hash" = "sha512-mkdpwtNIgM792n+VrcVUhsow2baL/uk6TYy2VIBQ8WbdqCxBk/l3LKK7gQOSw1L79BIOVy89FegahHRn3wMS8Q==";
        };
        _R9xaBnzl = {
            "id" = "R9xaBnzl";
            "file" = "DefinitelyMyCoords-1.2.9-mc1.20.3.jar";
            "hash" = "sha512-XZFXedLE2wav2gs3Ec6QZrEtkie/ABHSfVQ4KT/klHnmcsb6Z0J6s6XFjaEoyI8BA19zKHxHdZfoBeURQSComQ==";
        };
        _yv8ZYVit = {
            "id" = "yv8ZYVit";
            "file" = "DefinitelyMyCoords-1.3.0-mc1.19.3.jar";
            "hash" = "sha512-vwW6WUeYZxi/EJtvq3kWWTDzCYNBTq0x8TDq1tVnluNoBiJL66Qe2mR9kD3jikuAkX0IpCfDBHh0N64B5rynjA==";
        };
        _r2nKMTWQ = {
            "id" = "r2nKMTWQ";
            "file" = "DefinitelyMyCoords-1.3.0-mc1.20.jar";
            "hash" = "sha512-SsWUA42RJit08aE/SuUVIH81qic+YjYSVuoSkXxjams+70Xni5tYsRPW1buTImyXFw68UUvIDC+XdaSMtX0ETA==";
        };
        _X4B1Ekfp = {
            "id" = "X4B1Ekfp";
            "file" = "DefinitelyMyCoords-1.3.0-mc1.20.2.jar";
            "hash" = "sha512-SnUYkq5bj7d3QZAPeO+pYdVS6BJNymyUjAnEge7OTSuZUKwoP4JNgjIa7c+8Al3epXwkiQLQtz8JaJ1I12iRrg==";
        };
        _SdWtsfzM = {
            "id" = "SdWtsfzM";
            "file" = "DefinitelyMyCoords-1.3.0-mc1.20.3.jar";
            "hash" = "sha512-ZmA+pB5EsRaxlqbz7gb4etX+HmpUf5K0ZgoB2JTw1mlPJ2xQaBwmtqGsCwlR0R2cc29rBlbs+k3IKaGhZFOtVw==";
        };
        _DcWYE092 = {
            "id" = "DcWYE092";
            "file" = "DefinitelyMyCoords-1.3.1-mc1.19.3.jar";
            "hash" = "sha512-i5187TX8kzQLjo4tq9sc/YLT3i6pEHnKWyJjqGc0H9jnU8C79b/bU3iGXx2UTLbWpkncEEkY5OhqbE4JkSGdIw==";
        };
        _e1zYSnr0 = {
            "id" = "e1zYSnr0";
            "file" = "DefinitelyMyCoords-1.3.1-mc1.20.jar";
            "hash" = "sha512-UinWYnCUitX2HfkTsfX6cKBkQbqLpBbjqiyKd3+A8UL9GyUMCaR3Sk6NsVjO5uJ52rFyOctbtXoKgJZGV3v0bQ==";
        };
        _EsQJyVxF = {
            "id" = "EsQJyVxF";
            "file" = "DefinitelyMyCoords-1.3.1-mc1.20.2.jar";
            "hash" = "sha512-CfN+XK4ffJ/l34tbwGGM3FY1Y0vneoo3wSU9C1gKoFyPY2ysirXamiRIaJSOVHT8fXENHaEkR1e2gHpY00b40A==";
        };
        _X4K7iVIR = {
            "id" = "X4K7iVIR";
            "file" = "DefinitelyMyCoords-1.3.1-mc1.20.3.jar";
            "hash" = "sha512-rcwNP/QLIg6NUiHGRYX7vXmimUqiPw1A2EYRK6VEUrpISzCygIcmTQwME5J/N+IR7XhNUgxwMauI25uJtu2Lgg==";
        };
        _v1j3NbzG = {
            "id" = "v1j3NbzG";
            "file" = "DefinitelyMyCoords-1.3.1-hotfix.1-mc1.20.3.jar";
            "hash" = "sha512-Za8tEbi73ho5QJS7YulnoxAatVU+EMELyJx97iz7VhIwM6QZS4mcRGC5FRMuLwx/nzV1/VCeZXcWjhV5GHy/TQ==";
        };
    in {
        "XKrvxbyd" = _XKrvxbyd;
        "7L6hTFMJ" = _7L6hTFMJ;
        "HrTz65mc" = _HrTz65mc;
        "hgoR2yer" = _hgoR2yer;
        "bDvoti5n" = _bDvoti5n;
        "HBz9CwqD" = _HBz9CwqD;
        "rgWkIpPR" = _rgWkIpPR;
        "mew386iv" = _mew386iv;
        "L5d7cAIy" = _L5d7cAIy;
        "Vm6iqhDl" = _Vm6iqhDl;
        "J3cMfOQf" = _J3cMfOQf;
        "ItL7MkxQ" = _ItL7MkxQ;
        "Jgy1COF5" = _Jgy1COF5;
        "r9ir6A2d" = _r9ir6A2d;
        "NYexOFBf" = _NYexOFBf;
        "K1nih2x7" = _K1nih2x7;
        "8HMg7IQz" = _8HMg7IQz;
        "iK1I5XlZ" = _iK1I5XlZ;
        "nFglG8MP" = _nFglG8MP;
        "pKAZbHxf" = _pKAZbHxf;
        "RswlVltg" = _RswlVltg;
        "jhLIboc7" = _jhLIboc7;
        "l8XiYqxU" = _l8XiYqxU;
        "jfmPwQm0" = _jfmPwQm0;
        "sY5QIw3I" = _sY5QIw3I;
        "X9Eg52Fc" = _X9Eg52Fc;
        "aBT5aN3A" = _aBT5aN3A;
        "EH6KqmqI" = _EH6KqmqI;
        "zgaM9C83" = _zgaM9C83;
        "TizCMktm" = _TizCMktm;
        "E16NIlIR" = _E16NIlIR;
        "XpwsXN3h" = _XpwsXN3h;
        "iCELgPDv" = _iCELgPDv;
        "HOzdMmqZ" = _HOzdMmqZ;
        "R9xaBnzl" = _R9xaBnzl;
        "yv8ZYVit" = _yv8ZYVit;
        "r2nKMTWQ" = _r2nKMTWQ;
        "X4B1Ekfp" = _X4B1Ekfp;
        "SdWtsfzM" = _SdWtsfzM;
        "DcWYE092" = _DcWYE092;
        "e1zYSnr0" = _e1zYSnr0;
        "EsQJyVxF" = _EsQJyVxF;
        "X4K7iVIR" = _X4K7iVIR;
        "v1j3NbzG" = _v1j3NbzG;
        "fabric-1.20" = _e1zYSnr0;
        "fabric-1.20.1" = _e1zYSnr0;
        "fabric-1.19.3" = _DcWYE092;
        "fabric-1.19.4" = _DcWYE092;
        "fabric-1.20.2" = _EsQJyVxF;
        "fabric-1.20.3" = _v1j3NbzG;
        "fabric-1.20.4" = _v1j3NbzG;
        "fabric-1.20.5" = _v1j3NbzG;
        "fabric-1.20.6" = _v1j3NbzG;
        "fabric-1.21" = _v1j3NbzG;
        "fabric-1.21.1" = _v1j3NbzG;
        "fabric-1.21.2" = _v1j3NbzG;
        "fabric-1.21.3" = _v1j3NbzG;
        "fabric-1.21.4" = _v1j3NbzG;
        "default" = _v1j3NbzG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "definitelymycoords";
        id = "M4Fyp5vW";
        type = "mod";
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