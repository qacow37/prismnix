{lib, callPackage, ...}:
let
    versions = (let
        _bUSef9op = {
            "id" = "bUSef9op";
            "file" = "SimpleAutoAttack-1.0.jar";
            "hash" = "sha512-n64SauY0SMrt17DD1MD/y0PUFsyr56Et7gen80KaaFjmVWcM7WffBBRZwWOXSmflGvpQKlwawLMbHSsAJOpcfw==";
        };
        _7NIEGeGt = {
            "id" = "7NIEGeGt";
            "file" = "SimpleAutoAttack-1.0.jar";
            "hash" = "sha512-Dm5Z+3Dzx0WWWneXqaCcFrdoBk8A2STG2LctZSDCy7IODJbKuso1u2Tpg1NbTZh4cdCScDCNCGjvOqB/xIhrFA==";
        };
        _UJEMdqen = {
            "id" = "UJEMdqen";
            "file" = "SimpleAutoAttack-1.0.jar";
            "hash" = "sha512-eKayXM7koeT/MdlYvKOeUK4KalTEvVxxukte+lAGzfQwfpfH3Zcq/2xr2HGspZ5LAOwp7CN3pVeT9pLp375h4Q==";
        };
        _srtlUXzE = {
            "id" = "srtlUXzE";
            "file" = "SimpleAutoAttack-1.0.jar";
            "hash" = "sha512-/pm4e6u8kO3OeOIgeGXji3uFDXlEld7OeAVz/t4zhKl0EsHgbX7uPfGu2oq0SaXBuB0TwkdLmrnR8x0J765tOA==";
        };
        _EENLQ8bw = {
            "id" = "EENLQ8bw";
            "file" = "SimpleAutoAttack-1.0.jar";
            "hash" = "sha512-G7dZW/qt70R21J18f+ertyRsHl86nSlbx0+MpNcFpM+qWKRJY1MXGygYprcO0iIvZzRIlT2HompIH4enfx3oMw==";
        };
        _r5VqoFZX = {
            "id" = "r5VqoFZX";
            "file" = "SimpleAutoAttack-1.0.jar";
            "hash" = "sha512-zLxXR+mZwg63JrWu0PSsW8JVPygw6e5/mAPVxohVTeOliLWL9nD7hhJ677Mv06o5Yutm5A1buVdbUMErA76BqA==";
        };
        _2bcVrtEO = {
            "id" = "2bcVrtEO";
            "file" = "SimpleAutoAttack-1.0.jar";
            "hash" = "sha512-PQfJtmRmTwg/gLCGfIQkK2F6pZ2vcSoFzSS5TATDLkr0PCBHw7sk2tbV0f+uHEfZZDCtLu41wUkPIwPDovUHNg==";
        };
        _jmrpYV7u = {
            "id" = "jmrpYV7u";
            "file" = "SimpleAutoAttack-1.1.jar";
            "hash" = "sha512-P75ih/tnbgb1RRXgf1iDzMXoC5psFdJwaz4UhgsTUk+Z7u16CSkfO1Nb/mLs8z2nexlej5LkaU+qhyfzMwfTEA==";
        };
        _EDpTpzvw = {
            "id" = "EDpTpzvw";
            "file" = "SimpleAutoAttack-1.1.jar";
            "hash" = "sha512-0WHLgtNiY9LARDnjXyHBlhKBxE7PqEM0ncBv9kbt9tJtM9BqVQFqVl889g6vYU9roKhVoA2usgZxxCqXRTHMtg==";
        };
        _gd6pbaDR = {
            "id" = "gd6pbaDR";
            "file" = "SimpleAutoAttack-1.1.jar";
            "hash" = "sha512-1zRC4Shy/i8xlqqLBb8k3CLfP7x5OyboPT6O5HxTnF6MxcMiS8Tiu6BbwDe+UQips2Tj90gygCY6mUqojUFnQA==";
        };
        _wJaUyHDd = {
            "id" = "wJaUyHDd";
            "file" = "SimpleAutoAttack-1.1.jar";
            "hash" = "sha512-IFCuGLjsrUZW6lMqgEuSOg1QzU841qzx5DAlb+UWGEpM8yrD8OBgbF4TdKiCps6UY6PtwJ4I3vvbaIuPg+tqcw==";
        };
        _23D9qH8C = {
            "id" = "23D9qH8C";
            "file" = "SimpleAutoAttack-1.1.jar";
            "hash" = "sha512-bcHPyT9Y/cy/RzCeiHWw5tNIeQ95rw/N15nB7d6V/mFK4ZAhQNp1ZlfeWZ3pUUjK9V3RjyVfFZuIlpty9hg34Q==";
        };
        _mbGQfzGq = {
            "id" = "mbGQfzGq";
            "file" = "SimpleAutoAttack-1.1.jar";
            "hash" = "sha512-OWaWB3JnC+k04+xXWmedWvAsNOwffqQV2uW6V0l7w/i6UA6sMvDv5B3IrvucBxM/ozl/z2ooPfjMLfM5Foqolw==";
        };
        _DfLCO6Du = {
            "id" = "DfLCO6Du";
            "file" = "SimpleAutoAttack-1.1.jar";
            "hash" = "sha512-P75ih/tnbgb1RRXgf1iDzMXoC5psFdJwaz4UhgsTUk+Z7u16CSkfO1Nb/mLs8z2nexlej5LkaU+qhyfzMwfTEA==";
        };
        _Kh4Ceba7 = {
            "id" = "Kh4Ceba7";
            "file" = "SimpleAutoAttack-1.1.jar";
            "hash" = "sha512-r6G/UdzacWkqPDMN1N7mXMc/aYlfejv3+yNL6v+OQArQFzEAkPAkNwhiDTPskSjU9GpUdQSEiowfBzyj08FtMQ==";
        };
        _6V2mH7aq = {
            "id" = "6V2mH7aq";
            "file" = "SimpleAutoAttack-1.1.jar";
            "hash" = "sha512-UYz3leorjWkk10HLGgaA7HOFjx2FcJhNChNcLVCG6HfWEHsBLu4mBYktcvuY4n15PE5nqDPfEI2CMAYIM+ad/Q==";
        };
        _ZHOnkRNO = {
            "id" = "ZHOnkRNO";
            "file" = "SimpleAutoAttack-1.1.jar";
            "hash" = "sha512-A7UV/qaVjJ9fDFytiBDKPVEQ4oXRSpoEXpyRk//5/YGU8AYq3M41cQ2Xpx/rFR+irqwS9/Pyv6eeFm7tZUTFaw==";
        };
        _IzeQXK0R = {
            "id" = "IzeQXK0R";
            "file" = "SimpleAutoAttack-1.1.jar";
            "hash" = "sha512-7MMafN5Xs/h40+iXqLTdyt0gnohMlMRoRxGjYjjljIM6cwmB9PmD2r+71hV1a7RGLjfMs6udcw8bV2rQlw9SJw==";
        };
        _YOQ4QVuk = {
            "id" = "YOQ4QVuk";
            "file" = "SimpleAutoAttack-1.1.jar";
            "hash" = "sha512-37/Sl3BJTmv0KYQRJXC49ZPMG5BIUI22qKp8poI4vXFr2QlfU91xeLrLum3NNqewHV1tt9T6dAfjG93g1sB3rw==";
        };
        _YfxjATqD = {
            "id" = "YfxjATqD";
            "file" = "SimpleAutoAttack-1.1.jar";
            "hash" = "sha512-IHo2D4PMqhIWgrdapLdx2oJ0DTGWm4Aq18b5LuTnnFUvw3Zw0g9S0zAqxFcS2gS8qSDg4YAD6kN13+MBqkZwXA==";
        };
        _ivld2G0R = {
            "id" = "ivld2G0R";
            "file" = "SimpleAutoAttack-1.1.jar";
            "hash" = "sha512-QRz+dhvQvYWsJZN9TRdPRp0A3epWCpwunxwuDL7iWsaKj8bJjfC78OVgondbEAumQ4LwcXObLqyicFtwqARJ9Q==";
        };
    in {
        "bUSef9op" = _bUSef9op;
        "7NIEGeGt" = _7NIEGeGt;
        "UJEMdqen" = _UJEMdqen;
        "srtlUXzE" = _srtlUXzE;
        "EENLQ8bw" = _EENLQ8bw;
        "r5VqoFZX" = _r5VqoFZX;
        "2bcVrtEO" = _2bcVrtEO;
        "jmrpYV7u" = _jmrpYV7u;
        "EDpTpzvw" = _EDpTpzvw;
        "gd6pbaDR" = _gd6pbaDR;
        "wJaUyHDd" = _wJaUyHDd;
        "23D9qH8C" = _23D9qH8C;
        "mbGQfzGq" = _mbGQfzGq;
        "DfLCO6Du" = _DfLCO6Du;
        "Kh4Ceba7" = _Kh4Ceba7;
        "6V2mH7aq" = _6V2mH7aq;
        "ZHOnkRNO" = _ZHOnkRNO;
        "IzeQXK0R" = _IzeQXK0R;
        "YOQ4QVuk" = _YOQ4QVuk;
        "YfxjATqD" = _YfxjATqD;
        "ivld2G0R" = _ivld2G0R;
        "fabric-1.16.5" = _EDpTpzvw;
        "fabric-1.17.1" = _gd6pbaDR;
        "fabric-1.18.2" = _wJaUyHDd;
        "fabric-1.19.2" = _23D9qH8C;
        "fabric-1.19.4" = _mbGQfzGq;
        "fabric-1.20.1" = _DfLCO6Du;
        "fabric-1.20.4" = _Kh4Ceba7;
        "fabric-1.21.1" = _6V2mH7aq;
        "fabric-1.21.4" = _ZHOnkRNO;
        "fabric-1.21.8" = _IzeQXK0R;
        "fabric-1.21.9" = _YOQ4QVuk;
        "fabric-1.21.10" = _YfxjATqD;
        "fabric-1.21.11" = _ivld2G0R;
        "default" = _ivld2G0R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoattackmod";
        id = "VdPrcJeF";
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