{lib, callPackage, ...}:
let
    versions = (let
        _nxI8wZmB = {
            "id" = "nxI8wZmB";
            "file" = "soundcontroller-0.1.0.jar";
            "hash" = "sha512-9PPLZOGPON3AtKh5Jq6CNDft6kflC+Q110/AEB0TMMVP4IwzFUJB6QNElpNiiyUhgkjDG5wCepEuEIUBRMc/3g==";
        };
        _zY1VNCqT = {
            "id" = "zY1VNCqT";
            "file" = "soundcontroller-1.0.0.jar";
            "hash" = "sha512-VDszNIGeNkbOn3+OxbhiTOXr1UiAC2lPvYCxjgPzRiL7nHaGqCguipt0sTmHaNJgJIJhiRYpiaKLE5VhgKCUpQ==";
        };
        _1xWy6rUB = {
            "id" = "1xWy6rUB";
            "file" = "soundcontroller-1.0.1-1.20.2.jar";
            "hash" = "sha512-STfMHPvl2gucDP66Q6eqvJPzn0rA55K4Ladhmeaq5m/0AYOGQH5fLCC7UzFJOekyvdB9szHu73YPb4OWxPB7FA==";
        };
        _pDnxVHhB = {
            "id" = "pDnxVHhB";
            "file" = "soundcontroller-1.0.3-1.20.3.jar";
            "hash" = "sha512-zO+MB1F1g+oYKqC3GlFu4lAfigy76MzPUT1gz9wElQ58EXwJ3GijvrvvwqnBmjkdUaLVnmv3YVSsTVRQc9gZLA==";
        };
        _qvHo4eYX = {
            "id" = "qvHo4eYX";
            "file" = "soundcontroller-1.1.0-1.20.5.jar";
            "hash" = "sha512-HkJHhKNX3esfMroicSkSvxFaOetOf65WRhmMoYf6QwqXhtVsSVFdrG8r4KxrvK2hRcCWDnC9yfYTeiW9DyFxFA==";
        };
        _KssmSCiw = {
            "id" = "KssmSCiw";
            "file" = "soundcontroller-1.1.1-1.20.5.jar";
            "hash" = "sha512-FF5nTg+7n5sR5h9/416eI1JOMbeF01jSJCXJtF7As240wqAb9AVh5uTZ1uYy54nDYWgqlbRZ7kScr3mNGEDNIA==";
        };
        _mnsTFZxC = {
            "id" = "mnsTFZxC";
            "file" = "soundcontroller-1.1.2.jar";
            "hash" = "sha512-CoAzWnqLiby7AHBTNsTwZsBZDiy44MS/uvEp5H2KlrKeDwcgrWTSu3MBcVWfi0MAY6c/3EO9UFeXztlFoLI9Bw==";
        };
        _qsQw2lAa = {
            "id" = "qsQw2lAa";
            "file" = "soundcontroller-1.1.3.jar";
            "hash" = "sha512-xjFZzZ4PXYOCC4XtN6rwGv2ZEBBPKKYv7fUtQqkBEgYKgf/yh8zg9g/T3fbHkXhbDeuxsEJNMBOxeUkX0kPDYA==";
        };
        _eKCCg5cZ = {
            "id" = "eKCCg5cZ";
            "file" = "soundcontroller-1.1.4.jar";
            "hash" = "sha512-ifSasrVJ3WODXXKBMopbbVBzN+Y0ND+es4a1unauK/WbGCJB07mbtVkjy89u+XNkOCBeyAk/qesfkS24hWq0XA==";
        };
        _DTnSZM5U = {
            "id" = "DTnSZM5U";
            "file" = "soundcontroller-1.2.0.jar";
            "hash" = "sha512-a5EoIHgWzSAnWDlNlDyHeiyU+/VLkt8omRRfBuO0kdOIY+nEQkKyUMydLZC7pUR3Vl+kb/qT+MirNRucD4Fb2w==";
        };
        _RSIgZF02 = {
            "id" = "RSIgZF02";
            "file" = "soundcontroller-1.2.1.jar";
            "hash" = "sha512-GbBpBimOLuTkFssqFOcdRTSNmtQVPmqSX/NYyShUnN20XTsncl+Ge5ybpDOC2+3NJ3IsZ8lKyl9A5iPStU3GzA==";
        };
        _tcLXYMVB = {
            "id" = "tcLXYMVB";
            "file" = "soundcontroller-1.2.2.jar";
            "hash" = "sha512-UxyPzcBC+9FVAnAJFaktrNKx81IFySuT0lJOCZ+AT85Zh+Mwrs0inRJQpKhEWj3NOtJzIAmneLjRvhdmqDZGLQ==";
        };
        _9ggBskFg = {
            "id" = "9ggBskFg";
            "file" = "soundcontroller-v1.2.2-mc1.20.jar";
            "hash" = "sha512-oIHMEXhk4T52PmZXdII5sVH0H0ma5yowKYponPLVqFl3InLkbW6u/ROcPZdy2gSTEqvMSHd1ndPzv3+T4j1W2A==";
        };
        _jmUqI2Fp = {
            "id" = "jmUqI2Fp";
            "file" = "soundcontroller-v1.2.2-mc1.20.2.jar";
            "hash" = "sha512-yzhfofIBe+dh+VES3xIbQk3jBXhLkI/PItaPEH7nGW+fQnwISpPOfYnt0NEgagE2+pvrEvDF7TFY4ZVslbJwiA==";
        };
        _b6MtkS8S = {
            "id" = "b6MtkS8S";
            "file" = "soundcontroller-v1.2.2-mc1.20.3.jar";
            "hash" = "sha512-5OsA+emP/BD3EubUdEjs8zUzNJhyPBvz5UjLezTze2tlb/eb8c/elT8x6yfhJLzTPUaVlsdoMLM7qpSLmnhA9A==";
        };
        _x6YcoLjV = {
            "id" = "x6YcoLjV";
            "file" = "soundcontroller-v1.2.2-mc1.20.5.jar";
            "hash" = "sha512-q1V6ZVu08OfLp5cf/jO6NfH3Rgqut8pD2NzAOZ0YUxNSfdIw320DXyr20TjneHTTfp9zy0LexeyTBQZrqLsc2A==";
        };
        _z3ov6U6r = {
            "id" = "z3ov6U6r";
            "file" = "soundcontroller-v1.2.2-mc1.21.2.jar";
            "hash" = "sha512-SeGiE2YB7+64BtNEl20z5wHiurRCgbOpc3quwuU5v3hcNcRTFOxCdbhGSXrTJrHRn/UXUGHuRjEcu9dOWkJR0g==";
        };
        _xPvCkVgI = {
            "id" = "xPvCkVgI";
            "file" = "soundcontroller-v1.2.2-mc1.21.4.jar";
            "hash" = "sha512-fpXyTZKG9+Hbet4GmHdVImuRsKADNArWy9XNC/pKczx7YIzLNZ9GVLCerg5ziCiCK2ihtZvTd5OWaMk7rY6smA==";
        };
        _wmmrvZJq = {
            "id" = "wmmrvZJq";
            "file" = "soundcontroller-1.2.3-mc1.20.jar";
            "hash" = "sha512-UQ98E/7o3UY/SCr5xHtOygJ06i4G5CVdt2IBd7ZCG7/CDt+A1bmyOtF1BXcxtmbtmf65MMncFkk6vdkf4V7FVg==";
        };
        _fV5OsvJG = {
            "id" = "fV5OsvJG";
            "file" = "soundcontroller-1.2.3-mc1.20.2.jar";
            "hash" = "sha512-BXx5eVf/KJ8biGphNrSd/x3GnnkC43ShxKSl1lG7Lag75dD6NsDmBsSOmhbPdFMsWU0XJPHnZg80j7nd+fOVbQ==";
        };
        _mVGTqB2x = {
            "id" = "mVGTqB2x";
            "file" = "soundcontroller-1.2.3-mc1.20.3.jar";
            "hash" = "sha512-5xiplnibyWkBNxD6Z1qRgMBftS6b3ryuOXcrxGtjWuJdTehvKUPCBWISJU+otxJcNKI55doGOyMjRl2b8n083Q==";
        };
        _Vej3tvcx = {
            "id" = "Vej3tvcx";
            "file" = "soundcontroller-1.2.3-mc1.20.5.jar";
            "hash" = "sha512-LvtONglFGHMIjgjNsmOlqaB4YiqS0Q7vNiS9e96VQigiZilhMq9P1IxWUvGfGLCV9LBlMbSTVMtbKGRyv5x4YA==";
        };
        _XwiNVNDR = {
            "id" = "XwiNVNDR";
            "file" = "soundcontroller-1.2.3-mc1.21.2.jar";
            "hash" = "sha512-Uk1s7sT+Mp3/Vpl3TFryfqQNX5lRc+BgmIlz/WQkjBc1UTkJdOe9T9yuPwFY6rruHqM5zDd30S7lWZZcTYa5uQ==";
        };
        _4PtmVcQj = {
            "id" = "4PtmVcQj";
            "file" = "soundcontroller-1.2.3-mc1.21.4.jar";
            "hash" = "sha512-H4c/CNytTIcV5E59S7OsYyllx+PQgxTsznRnrZTsmi20ZbUbFT5pWfhgKJg0oNZEEe6pvX1yKy+8rUi3FdeOxQ==";
        };
        _OhmMfRNt = {
            "id" = "OhmMfRNt";
            "file" = "soundcontroller-1.2.3-mc1.21.6.jar";
            "hash" = "sha512-vZ+tJnrox3Q9eT2ybFWujRGeLuq/RhKUXE0fmFyxVVvcEbE2eX3dY2AgyJzLKlF7MpKLrCXgxZz/o8r4oliHqA==";
        };
        _4zjTv9R5 = {
            "id" = "4zjTv9R5";
            "file" = "soundcontroller-1.2.3-mc1.21.9.jar";
            "hash" = "sha512-MUcLG1wtQGQZz86SEag9YVf2ZWQpoV5BuH++AfAuyU8kpkNRdM7HKvpizC2w5ZbYzPTKIUx2vPaoKt2b8eTBxA==";
        };
        _pZASAGUw = {
            "id" = "pZASAGUw";
            "file" = "soundcontroller-1.2.4-mc1.21.11.jar";
            "hash" = "sha512-uVSBq/p9lySUGKZ1Mpa3Vbdt0aVEkYq5HrrykIONsot6jWezbfXHuS8VzO0y7kEVEIWQmmYZjAthBmFXAd3pbw==";
        };
        _7ivrON6l = {
            "id" = "7ivrON6l";
            "file" = "soundcontroller-1.2.5-mc-26.1.jar";
            "hash" = "sha512-6mcvjbd+Ckw4Kbgf2rZEZA5rT0TIegISY4GTvEyIKgEEHNBQoc4r/i04W2RnPW//qByhJBgN+g4mXgG/o5yDww==";
        };
        _w9ZTTlnw = {
            "id" = "w9ZTTlnw";
            "file" = "soundcontroller-1.2.6-mc26.2.jar";
            "hash" = "sha512-urXbu+5tv8XbWDgaMn3PlH6UJMV/Uj3YiVizjxuwZHdQF/UPwwAd5d4avrkvvdtXTXeg9OMzHWA8NeRfpbR56w==";
        };
        _CigMsOCJ = {
            "id" = "CigMsOCJ";
            "file" = "soundcontroller-fabric-1.3.0-mc26.2.jar";
            "hash" = "sha512-XBB1I4nF2mHGrLKH/HKY2QBJfaq5fCKK00Z68ifKTK5ADpLVW6F0ADLBz7VVE1pKHOKOoB7m9kIRk1DzKIh17Q==";
        };
        _OSGCokHa = {
            "id" = "OSGCokHa";
            "file" = "soundcontroller-neoforge-1.3.0-mc26.2.jar";
            "hash" = "sha512-pqxZBU2wDufN2i0h3aFCVWBks8jaaSwRZuv4JWI3Kr99EIzCuboeBsw07TzKW4StrI+juDe2Sn/fL6gmMKOTHA==";
        };
        _5YXU2rID = {
            "id" = "5YXU2rID";
            "file" = "soundcontroller-fabric-1.4.0-mc26.2.jar";
            "hash" = "sha512-eqmwacI1bT35VnmgUHCF9sPtf6TdveRK5PnyxaZukAyO+6emEhdGUkKKV7hFu3yPiPW/uXXvA7AH+H7j9bW6sg==";
        };
        _AaqHN26X = {
            "id" = "AaqHN26X";
            "file" = "soundcontroller-neoforge-1.4.0-mc26.2.jar";
            "hash" = "sha512-apTxn5KywIBcXjW0FKaOAgj1rQPWj3r23+eBEuowdspIU6/23kxOxrEqgjrM3+GZrHkU248yakkdtkGEnbQQ2Q==";
        };
    in {
        "nxI8wZmB" = _nxI8wZmB;
        "zY1VNCqT" = _zY1VNCqT;
        "1xWy6rUB" = _1xWy6rUB;
        "pDnxVHhB" = _pDnxVHhB;
        "qvHo4eYX" = _qvHo4eYX;
        "KssmSCiw" = _KssmSCiw;
        "mnsTFZxC" = _mnsTFZxC;
        "qsQw2lAa" = _qsQw2lAa;
        "eKCCg5cZ" = _eKCCg5cZ;
        "DTnSZM5U" = _DTnSZM5U;
        "RSIgZF02" = _RSIgZF02;
        "tcLXYMVB" = _tcLXYMVB;
        "9ggBskFg" = _9ggBskFg;
        "jmUqI2Fp" = _jmUqI2Fp;
        "b6MtkS8S" = _b6MtkS8S;
        "x6YcoLjV" = _x6YcoLjV;
        "z3ov6U6r" = _z3ov6U6r;
        "xPvCkVgI" = _xPvCkVgI;
        "wmmrvZJq" = _wmmrvZJq;
        "fV5OsvJG" = _fV5OsvJG;
        "mVGTqB2x" = _mVGTqB2x;
        "Vej3tvcx" = _Vej3tvcx;
        "XwiNVNDR" = _XwiNVNDR;
        "4PtmVcQj" = _4PtmVcQj;
        "OhmMfRNt" = _OhmMfRNt;
        "4zjTv9R5" = _4zjTv9R5;
        "pZASAGUw" = _pZASAGUw;
        "7ivrON6l" = _7ivrON6l;
        "w9ZTTlnw" = _w9ZTTlnw;
        "CigMsOCJ" = _CigMsOCJ;
        "OSGCokHa" = _OSGCokHa;
        "5YXU2rID" = _5YXU2rID;
        "AaqHN26X" = _AaqHN26X;
        "fabric-1.20" = _wmmrvZJq;
        "fabric-1.20.1" = _wmmrvZJq;
        "fabric-1.20.2" = _fV5OsvJG;
        "fabric-1.20.3" = _mVGTqB2x;
        "fabric-1.20.4" = _mVGTqB2x;
        "fabric-1.20.5" = _Vej3tvcx;
        "fabric-1.20.6" = _Vej3tvcx;
        "fabric-1.21-pre4" = _mnsTFZxC;
        "fabric-1.21" = _Vej3tvcx;
        "fabric-1.21.1" = _Vej3tvcx;
        "fabric-1.21.3" = _XwiNVNDR;
        "fabric-1.21.4" = _4PtmVcQj;
        "fabric-1.21.5-pre1" = _tcLXYMVB;
        "fabric-1.21.5-pre2" = _tcLXYMVB;
        "fabric-1.21.2" = _XwiNVNDR;
        "fabric-1.21.5" = _4PtmVcQj;
        "fabric-1.21.6" = _OhmMfRNt;
        "fabric-1.21.7" = _OhmMfRNt;
        "fabric-1.21.8" = _OhmMfRNt;
        "fabric-1.21.9" = _4zjTv9R5;
        "fabric-1.21.10" = _4zjTv9R5;
        "fabric-1.21.11" = _pZASAGUw;
        "fabric-26.1" = _7ivrON6l;
        "fabric-26.1.1" = _7ivrON6l;
        "fabric-26.1.2" = _7ivrON6l;
        "fabric-26.2" = _5YXU2rID;
        "neoforge-26.2" = _AaqHN26X;
        "default" = _AaqHN26X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sound-controller";
        id = "uY9zbflw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}