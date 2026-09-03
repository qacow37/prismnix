{lib, callPackage, ...}:
let
    versions = (let
        _QgOFLoDD = {
            "id" = "QgOFLoDD";
            "file" = "ep-language-translator-1.0.0.jar";
            "hash" = "sha512-2zLw6N+oHabuWNvt8TFmE6WMOznTkr0nyKDo3VzVvJwyBLna5tlzcJ8un7E2nqi0nwQ5EmDur0ZHvEKQv4Wy+Q==";
        };
        _I2qAHHWS = {
            "id" = "I2qAHHWS";
            "file" = "ep-language-translator-1.1.0.jar";
            "hash" = "sha512-bzQMqLkRbiEpxI+fN+XlNvtmRTS6hU6DdPq/lVa1jnnqBwWgqLaPu9WsUqxmIvGiZ5+oOvS9GcrpAtESeQHw3A==";
        };
        _sAYkgPx0 = {
            "id" = "sAYkgPx0";
            "file" = "ep-language-translator-1.1.0.jar";
            "hash" = "sha512-Xmgc+O9Uf/xoLGIeTKdFI9nsfe+EYmmncr32EGjTqglhwquGjX1yjpjN8Vv5Tu9NDf6RCu74zkKTE2OfZEHl3g==";
        };
        _NCyuofzb = {
            "id" = "NCyuofzb";
            "file" = "ep-language-translator-1.1.0.jar";
            "hash" = "sha512-+llU3g4+txNNgb8wuUPeiLpS8FrSLXD0qKH/lHMg83qlZ1RoihmptOzS2a2cnv4kbQ/HPkePt5j2ml8BNyLS1A==";
        };
        _bC6NstR8 = {
            "id" = "bC6NstR8";
            "file" = "ep-language-translator-1.1.0.jar";
            "hash" = "sha512-EyrJdio2yU+AZEpQfDbCraUiL6de1AtvwHJj9LJTTzAMfkNIPQc8LA7nAhiwBWp1Xt7WXyO0Pl3FFZc/UrCY9A==";
        };
        _lW1XxGjf = {
            "id" = "lW1XxGjf";
            "file" = "ep-language-translator-1.1.0.jar";
            "hash" = "sha512-Js/A8TvZ1m3VLzLWl59WbCrefES/fFoaePHP4LFLQOeh5QSZ2dKiGiiyi5cnBEa6ev2aT6XLDXwgbzSn0RM1WQ==";
        };
        _iB2KyML9 = {
            "id" = "iB2KyML9";
            "file" = "ep-language-translator-1.2.0.jar";
            "hash" = "sha512-UDB/7uR5Ilf2cD0k8pf6Cu5SURTZTOeRg+ouBPQ1T3u8rUC17mietemSbVRGWD2KrfrZAhe8svdOx0yE6Z9hJQ==";
        };
        _oiis038O = {
            "id" = "oiis038O";
            "file" = "ep-language-translator-1.2.0.jar";
            "hash" = "sha512-byeeLlKylZZ7qutUsC1VXg77Pn2PGeWoL/qjkZJcKKwvXLBA+G17x/0v75OMtQUL1bo6zZKPQDcCfoHK5G++GQ==";
        };
        _Fvvxuzo4 = {
            "id" = "Fvvxuzo4";
            "file" = "ep-language-translator-1.2.0.jar";
            "hash" = "sha512-JfuzHXFHpS9nMrCsH9uIM6bC+q1aD06mBke2wXFMIAFkx+RotdCxihp3P6OssEjGLga9pZptIv9maGslziGP6A==";
        };
        _kLmx22C2 = {
            "id" = "kLmx22C2";
            "file" = "ep-language-translator-1.2.0.jar";
            "hash" = "sha512-MVCFgi61CJl5h8B13fwmOpmcUAPstDiibipwvjpqR5+qaqjO2ie0bTNwc8bf8CBxcuhgTVQY9LfuBKaji26sYw==";
        };
        _D0vYAunF = {
            "id" = "D0vYAunF";
            "file" = "ep-language-translator-1.2.0.jar";
            "hash" = "sha512-BzyagOlHLyiSxAjU8ju3AmAmP2p9tA5Tyo2+fAnpKZJqlFYI3ASfFVyvBZEK7uXJ6JqsZELEfw1UuuUMjW6A4g==";
        };
        _5HJMsX3U = {
            "id" = "5HJMsX3U";
            "file" = "ep-language-translator-1.3.0.jar";
            "hash" = "sha512-xbW7zgprxf6r7YG3flNrG9BAq8oz2a+ClMtXgdhLJ8qnlvDJ73fVJNCiaTSAGDInoHrb9YRr1aMuy8KrKXhWiw==";
        };
        _N2xyzGG0 = {
            "id" = "N2xyzGG0";
            "file" = "ep-language-translator-1.3.0.jar";
            "hash" = "sha512-XFfEHghL6uj6HDrU3hT7C8Bi/dliLdVdywp5pl77haV9/BoAE/jLIdsvQRUYJqvycW2wysbICRIB+BRo4ozlTA==";
        };
        _Aqj762ux = {
            "id" = "Aqj762ux";
            "file" = "ep-language-translator-1.3.0.jar";
            "hash" = "sha512-KrJSmppcvIc+4GZdYZP1Mavj9wUryTPWG2Cqsv1tnHmWdJW9MrgNoTuJIa2hJs9gpugmZjRjZDkT3XQ9ZGVPLQ==";
        };
        _DfS0uryn = {
            "id" = "DfS0uryn";
            "file" = "ep-language-translator-1.3.0.jar";
            "hash" = "sha512-ShDXGFpRdCoQxUDPa8Z4j1rS2AYk6z8RED/ivhg3wzczeGqqM6wJ2kNk5ra8f2Nlf3N5fSJybZi9ZwGgu/YPfQ==";
        };
        _vEf9Bgk7 = {
            "id" = "vEf9Bgk7";
            "file" = "ep-language-translator-1.3.0.jar";
            "hash" = "sha512-sH5wxhTxDkjrwgH2LlmqTTS5dbZHNtda/OIzj5oV7E/DLe6vNTYKDyqrc7FISHGfAfz5T4fijF31YFpk7ZNkRg==";
        };
        _3Loz9f1k = {
            "id" = "3Loz9f1k";
            "file" = "ep-language-translator-1.3.0.jar";
            "hash" = "sha512-7TnpUIYBHDgoghKMhpiqqoiVzICxuToX9CJrJIJwAC+PtTkvo4Gx927YOkN/Cp2r98vcrLARLdl2oOjEgHm+tw==";
        };
        _9E2DD8Vl = {
            "id" = "9E2DD8Vl";
            "file" = "ep-language-translator-1.3.0.jar";
            "hash" = "sha512-LaEw0QpEa72eVV2nX9rGZD5lXxF+KLQ/6ZjpdgQiEl6ho+FIeUmwU+4O4G4tUq05IKxU//zot52iRjSHSRc1ww==";
        };
        _t9IIH8U4 = {
            "id" = "t9IIH8U4";
            "file" = "ep-language-translator-1.3.0.jar";
            "hash" = "sha512-DmQJaSl4oD/nLGT8A+Acn3WLyKP0419Bj1H/D0VsPk5GO0Y0sPa5O3DJnwYk1m89SVhLvV36KESiIQiT7IrlRA==";
        };
        _oNNfoOxl = {
            "id" = "oNNfoOxl";
            "file" = "ep-language-translator-1.3.0.jar";
            "hash" = "sha512-Nm0RmRWShdgYe3/EoQTVzZHuWApdv4rcjrLtPJvOlOh7UUMrQQjNDG9QbsWUjbJg/vspu0DxdG1Asvu8y8QXJw==";
        };
        _UTd5ZEXQ = {
            "id" = "UTd5ZEXQ";
            "file" = "ep-language-translator-1.3.0.jar";
            "hash" = "sha512-AZH9Wcyct17VZ3hGKRdv7OhOZerdl76eMEG3a/5rw3asdzFfnhUYx2gytuqgjLU6iFVuMJSIB+OGg0KbJvJImw==";
        };
        _IxSz7LJo = {
            "id" = "IxSz7LJo";
            "file" = "ep-language-translator-1.3.0.jar";
            "hash" = "sha512-EhZ2IIJhbCLTQvqUpL+qJQiaQ8qQ2T2Hm3gXNxREaqmgU4CV8saJ98c04PA/gVCqEGtjK9WXmBtjaV8hrmjQBA==";
        };
        _Cb6s8liI = {
            "id" = "Cb6s8liI";
            "file" = "ep-language-translator-1.3.1.jar";
            "hash" = "sha512-jY83wp0MzncD/BMlsjVBNKlQMstYJ+YxAr/M0vBKHh4TZppJTUJ8Q6/3eYZfsOJ9cXR1B1/3VNs5H0zXXNQT6A==";
        };
    in {
        "QgOFLoDD" = _QgOFLoDD;
        "I2qAHHWS" = _I2qAHHWS;
        "sAYkgPx0" = _sAYkgPx0;
        "NCyuofzb" = _NCyuofzb;
        "bC6NstR8" = _bC6NstR8;
        "lW1XxGjf" = _lW1XxGjf;
        "iB2KyML9" = _iB2KyML9;
        "oiis038O" = _oiis038O;
        "Fvvxuzo4" = _Fvvxuzo4;
        "kLmx22C2" = _kLmx22C2;
        "D0vYAunF" = _D0vYAunF;
        "5HJMsX3U" = _5HJMsX3U;
        "N2xyzGG0" = _N2xyzGG0;
        "Aqj762ux" = _Aqj762ux;
        "DfS0uryn" = _DfS0uryn;
        "vEf9Bgk7" = _vEf9Bgk7;
        "3Loz9f1k" = _3Loz9f1k;
        "9E2DD8Vl" = _9E2DD8Vl;
        "t9IIH8U4" = _t9IIH8U4;
        "oNNfoOxl" = _oNNfoOxl;
        "UTd5ZEXQ" = _UTd5ZEXQ;
        "IxSz7LJo" = _IxSz7LJo;
        "Cb6s8liI" = _Cb6s8liI;
        "fabric-1.20.1" = _5HJMsX3U;
        "fabric-1.20" = _5HJMsX3U;
        "fabric-1.20.2" = _N2xyzGG0;
        "fabric-1.20.3" = _Aqj762ux;
        "fabric-1.20.4" = _Aqj762ux;
        "fabric-1.20.5" = _DfS0uryn;
        "fabric-1.20.6" = _DfS0uryn;
        "fabric-1.21" = _vEf9Bgk7;
        "fabric-1.21.1" = _vEf9Bgk7;
        "fabric-1.21.2" = _3Loz9f1k;
        "fabric-1.21.3" = _3Loz9f1k;
        "fabric-1.21.4" = _9E2DD8Vl;
        "fabric-1.21.5" = _t9IIH8U4;
        "fabric-1.21.6" = _oNNfoOxl;
        "fabric-1.21.7" = _oNNfoOxl;
        "fabric-1.21.8" = _oNNfoOxl;
        "fabric-1.21.9" = _UTd5ZEXQ;
        "fabric-1.21.10" = _UTd5ZEXQ;
        "fabric-1.21.11" = _IxSz7LJo;
        "fabric-26.1" = _Cb6s8liI;
        "fabric-26.1.1" = _Cb6s8liI;
        "fabric-26.1.2" = _Cb6s8liI;
        "quilt-1.20.1" = _5HJMsX3U;
        "quilt-1.20" = _5HJMsX3U;
        "default" = _Cb6s8liI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "language-translator";
        id = "FrIjugU6";
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