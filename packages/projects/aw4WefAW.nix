{lib, callPackage, ...}:
let
    versions = (let
        _V9QoosqH = {
            "id" = "V9QoosqH";
            "file" = "Magic.zip";
            "hash" = "sha512-GaNJ7AfcT8bBw56sHCJae1p88V1qn/mTddNOdnv9GADnMK8tivrYPMK5P9Q/khND9iTw1QcrZBA4XkugeG0Uvw==";
        };
        _SA2fE0DH = {
            "id" = "SA2fE0DH";
            "file" = "Magic.zip";
            "hash" = "sha512-y4FrkXzUJDyhAttOxN3uCYRez36P9Vowh+uFOcy82cjP7hl7nLncz1GntI1dvUE1r02CJVLtKO6nygC/saWd2g==";
        };
        _XF2Y361a = {
            "id" = "XF2Y361a";
            "file" = "Magic.zip";
            "hash" = "sha512-t22g6VxCkn0UiaTDu8DRsgv0gNR7z1BPy1aqStV0CR7wSKmWhiZqJykISoxPyM52kG03qrkf+uG6stwGoWpJgg==";
        };
        _VhblPtPH = {
            "id" = "VhblPtPH";
            "file" = "Magic.zip";
            "hash" = "sha512-9KksFFpNROITWSgra3G0AlmjhIFCZ4JwIzfFPZ5VXK9VvpE5+3lJjpYeojF2KH5iqlOrPr383twWFOaWe5u+RA==";
        };
        _w0oEvD6l = {
            "id" = "w0oEvD6l";
            "file" = "Magic.zip";
            "hash" = "sha512-7JukOjyEpy6172fVT4YPkBAFqYX4AB/X/5csM4U+TFCeCVVTlg2pHHpV9brR2vFBUeGRp+M/Ld8UatSlMPrHYg==";
        };
        _GBsnoC5D = {
            "id" = "GBsnoC5D";
            "file" = "Magic_entire.zip";
            "hash" = "sha512-eKREQpQDoNXRFi5v3rp8hV2tbU/DFmPQW/83bQo5S2fnevpspHtuwdsG0g8+XitXGHX2021uItXrFA1diZ5xTg==";
        };
        _xzBv1350 = {
            "id" = "xzBv1350";
            "file" = "wot-magic-11.jar";
            "hash" = "sha512-hbGTVggBPXe0A1H8AWlnueoY2B2NiZfLtNzGQiqfptrAAVHYF3tZpHHIiVU4Y6FiJByVbOQJcO0jVWctWY28wA==";
        };
        _jgzWWiai = {
            "id" = "jgzWWiai";
            "file" = "Magic_entire.zip";
            "hash" = "sha512-1ipMuUVlRcBrACWsRE9vsihsoGdf19StB/ejk+9KumyS/p23zsGjN+dp+sJGRsWQSZ89elkG8bwOkYKul49/gg==";
        };
        _U1XWLDMS = {
            "id" = "U1XWLDMS";
            "file" = "wot-magic-12.jar";
            "hash" = "sha512-xZmVO8wrEYG/gmmSjChYPqwYwfjpWKQFFhWvWPVinBJuHOM4qIW1WOHPUWoDCmJzOfwKNeML3dDZ7l/q8Ov7sw==";
        };
        _NGqoWn6J = {
            "id" = "NGqoWn6J";
            "file" = "Magic_1_20_6_backport.zip";
            "hash" = "sha512-T7SSTgno+XsAjSn+sCgKdccdjU79fXOOD+MkeyG1ca7x31+y5rU/ACNlh1u0fKUW7CL2rRZMcc3tMRoSh0ir2A==";
        };
        _F9bq0aM5 = {
            "id" = "F9bq0aM5";
            "file" = "Magic_entire.zip";
            "hash" = "sha512-TkfZU1sr7eu8OB/FkGFjzLbX/edQ0dcLp/WULnbaoGbOrhfOhcZdYtCO8AI+x/bGIBlUEbX9QABF4R0PUc4CwA==";
        };
        _CeHaJRll = {
            "id" = "CeHaJRll";
            "file" = "wot-magic-13.jar";
            "hash" = "sha512-69UzT2bIr3aZ21NT5aZtoojHjv/Wm9dx7iRwwAubElLXVReBqQ6NWIrK5psyMXp5gLZieDkYjU/sd9tewCjtEw==";
        };
        _e7s0yzQv = {
            "id" = "e7s0yzQv";
            "file" = "Magic_entire.zip";
            "hash" = "sha512-Ujciq1FWq0DMQCUvaNAQUj9RgVPVauH2lh0N3vL8ZLei+tTkZyiUa2bjy3qHOnIWSg0lEMxqpILCTlslJsmvIg==";
        };
        _YXBytsT3 = {
            "id" = "YXBytsT3";
            "file" = "wot-magic-2.jar";
            "hash" = "sha512-9vy2uO7/Nsn2kQZVG5J2iti9DlFjLEuWYCNFmR7jKsN1VMOHkROW6LPEHv3qdBdUSXBhJ+saUbRERUburxq1Vg==";
        };
        _RuIcaGu2 = {
            "id" = "RuIcaGu2";
            "file" = "Magic_entire.zip";
            "hash" = "sha512-4SC/gjP5oF/cjhjppdUHx4irjCa6HanfnJUu2Qon4v3Gn3mj0Skvxrc6GUCPBQKpA5ZZprSgtUmDjiZpTGCPUw==";
        };
        _rsWTgD5n = {
            "id" = "rsWTgD5n";
            "file" = "wot-magic-3.jar";
            "hash" = "sha512-myOREQPqZwNSF5QTXXYnKvIJwsg4f57pobOH888bt81+cPTFhDhku0Nosdyk/buiiJ+6EYkQVq3tGx3jgdhdoQ==";
        };
        _rjMqu6tx = {
            "id" = "rjMqu6tx";
            "file" = "Magic_entire.zip";
            "hash" = "sha512-rL+3q/NbpqRfzIYv7FfV/wVxkqqsKByTF6eOkule9XMCTC6ab0AOwdFnC318LQGHtz3ZSpInZhMZCu/uNOFHng==";
        };
        _8ED34zeM = {
            "id" = "8ED34zeM";
            "file" = "wot-magic-4.jar";
            "hash" = "sha512-lB/ITgSx7DepEEvIi6Hg1AIFqiKonmi3t/dQeGn6kOUJhzIpFFDS0asjB9YdfMkhco4SuOpYjUy0fCv51j7s8w==";
        };
        _aQca2PB1 = {
            "id" = "aQca2PB1";
            "file" = "Magic_entire.zip";
            "hash" = "sha512-mZtbrpCDvlNPVfPpPbYrdUpFQv1alNiM1W8s2J54XvxcRE41MZ9+d9FbXIYLjnknvTx/tQ3XD0y3TuF9QfICow==";
        };
        _lgofQx8s = {
            "id" = "lgofQx8s";
            "file" = "wot-magic-5.jar";
            "hash" = "sha512-KeNKblJwZV/+TnBypT4dmj7ySbCZOEO2txT2EOtQOj67I9ygMs78YN/Ox1TM16DjyWBha1hiWxD3y8SdeqIJOg==";
        };
        _YYB1e1aZ = {
            "id" = "YYB1e1aZ";
            "file" = "Magic_entire.zip";
            "hash" = "sha512-za7M0LjSF1aLR7beEQSgcSemkt1IDTaAzGnT0b9yDJGENy2kvNEikllGRZm5YTx+xWz9t3fI7thEKUFJBxV2cA==";
        };
        _HNL9vEaK = {
            "id" = "HNL9vEaK";
            "file" = "wot-magic-6.jar";
            "hash" = "sha512-U4U+wik/TOYubY6c5oCWz5tGW2ZZdNykTGs00coo85VGAEZIqqu/a80Kyi57+aQWuN6o5lxydYXjeb8XPDuERw==";
        };
        _Uhbr4hXg = {
            "id" = "Uhbr4hXg";
            "file" = "Magic_entire.zip";
            "hash" = "sha512-dnPZa15fObnKqwRqqKM2+fT8rJZ3VDmo6QxM6qJ75g8U4S4VssHnmrfLH8RX5kTSadHyZ7ugtFqj49Sv67Q0mA==";
        };
        _qNpKvgMq = {
            "id" = "qNpKvgMq";
            "file" = "wot-magic-7.jar";
            "hash" = "sha512-eqHVN+SU0WNmOlW4nVJYuRTpxK4oZcvca3GZMgz7DeCazw/Ro8kvvWL8QG2ZMJgs8xDhXVeF0Ncy7GrmD+Qirw==";
        };
        _YGJNTrFi = {
            "id" = "YGJNTrFi";
            "file" = "Magic_entire.zip";
            "hash" = "sha512-HUcIFMY2WM3ywY/K7iJp/ZyRbHQ0GF/iESugNwsy1oLWICoeJQmzIEx/00lDIFDsZEXU9urRVEFW33l+CEY2sQ==";
        };
        _icflUk1E = {
            "id" = "icflUk1E";
            "file" = "wot-magic-8.jar";
            "hash" = "sha512-xQwCVa2xFmKrS6KWXIWGkHJYjPCd64+9KNeMXddIN+SZpxlD3rypluEsTjjyKJSkrJZ12NdIWdAUPT2wMbgajg==";
        };
    in {
        "V9QoosqH" = _V9QoosqH;
        "SA2fE0DH" = _SA2fE0DH;
        "XF2Y361a" = _XF2Y361a;
        "VhblPtPH" = _VhblPtPH;
        "w0oEvD6l" = _w0oEvD6l;
        "GBsnoC5D" = _GBsnoC5D;
        "xzBv1350" = _xzBv1350;
        "jgzWWiai" = _jgzWWiai;
        "U1XWLDMS" = _U1XWLDMS;
        "NGqoWn6J" = _NGqoWn6J;
        "F9bq0aM5" = _F9bq0aM5;
        "CeHaJRll" = _CeHaJRll;
        "e7s0yzQv" = _e7s0yzQv;
        "YXBytsT3" = _YXBytsT3;
        "RuIcaGu2" = _RuIcaGu2;
        "rsWTgD5n" = _rsWTgD5n;
        "rjMqu6tx" = _rjMqu6tx;
        "8ED34zeM" = _8ED34zeM;
        "aQca2PB1" = _aQca2PB1;
        "lgofQx8s" = _lgofQx8s;
        "YYB1e1aZ" = _YYB1e1aZ;
        "HNL9vEaK" = _HNL9vEaK;
        "Uhbr4hXg" = _Uhbr4hXg;
        "qNpKvgMq" = _qNpKvgMq;
        "YGJNTrFi" = _YGJNTrFi;
        "icflUk1E" = _icflUk1E;
        "datapack-1.21.4" = _GBsnoC5D;
        "datapack-1.21.2" = _SA2fE0DH;
        "datapack-1.21.3" = _SA2fE0DH;
        "datapack-1.21" = _XF2Y361a;
        "datapack-1.21.1" = _XF2Y361a;
        "datapack-1.20.4" = _VhblPtPH;
        "datapack-1.21.5" = _F9bq0aM5;
        "datapack-1.20.5" = _NGqoWn6J;
        "datapack-1.20.6" = _NGqoWn6J;
        "datapack-1.21.6" = _e7s0yzQv;
        "datapack-1.21.7" = _RuIcaGu2;
        "datapack-1.21.8" = _RuIcaGu2;
        "datapack-1.21.9" = _rjMqu6tx;
        "datapack-1.21.10" = _rjMqu6tx;
        "datapack-1.21.11" = _YYB1e1aZ;
        "datapack-26.1" = _Uhbr4hXg;
        "datapack-26.1.1" = _Uhbr4hXg;
        "datapack-26.1.2" = _Uhbr4hXg;
        "datapack-26.2" = _YGJNTrFi;
        "fabric-1.21.4" = _xzBv1350;
        "fabric-1.21.5" = _CeHaJRll;
        "fabric-1.21.6" = _YXBytsT3;
        "fabric-1.21.7" = _rsWTgD5n;
        "fabric-1.21.8" = _rsWTgD5n;
        "fabric-1.21.9" = _8ED34zeM;
        "fabric-1.21.10" = _8ED34zeM;
        "fabric-1.21.11" = _HNL9vEaK;
        "fabric-26.1" = _qNpKvgMq;
        "fabric-26.1.1" = _qNpKvgMq;
        "fabric-26.1.2" = _qNpKvgMq;
        "fabric-26.2" = _icflUk1E;
        "forge-1.21.4" = _xzBv1350;
        "forge-1.21.5" = _CeHaJRll;
        "forge-1.21.6" = _YXBytsT3;
        "forge-1.21.7" = _rsWTgD5n;
        "forge-1.21.8" = _rsWTgD5n;
        "forge-1.21.9" = _8ED34zeM;
        "forge-1.21.10" = _8ED34zeM;
        "forge-1.21.11" = _HNL9vEaK;
        "forge-26.1" = _qNpKvgMq;
        "forge-26.1.1" = _qNpKvgMq;
        "forge-26.1.2" = _qNpKvgMq;
        "forge-26.2" = _icflUk1E;
        "neoforge-1.21.4" = _xzBv1350;
        "neoforge-1.21.5" = _CeHaJRll;
        "neoforge-1.21.6" = _YXBytsT3;
        "neoforge-1.21.7" = _rsWTgD5n;
        "neoforge-1.21.8" = _rsWTgD5n;
        "neoforge-1.21.9" = _8ED34zeM;
        "neoforge-1.21.10" = _8ED34zeM;
        "neoforge-1.21.11" = _HNL9vEaK;
        "neoforge-26.1" = _qNpKvgMq;
        "neoforge-26.1.1" = _qNpKvgMq;
        "neoforge-26.1.2" = _qNpKvgMq;
        "neoforge-26.2" = _icflUk1E;
        "quilt-1.21.4" = _xzBv1350;
        "quilt-1.21.5" = _CeHaJRll;
        "quilt-1.21.6" = _YXBytsT3;
        "quilt-1.21.7" = _rsWTgD5n;
        "quilt-1.21.8" = _rsWTgD5n;
        "quilt-1.21.9" = _8ED34zeM;
        "quilt-1.21.10" = _8ED34zeM;
        "quilt-1.21.11" = _HNL9vEaK;
        "quilt-26.1" = _qNpKvgMq;
        "quilt-26.1.1" = _qNpKvgMq;
        "quilt-26.1.2" = _qNpKvgMq;
        "quilt-26.2" = _icflUk1E;
        "default" = _icflUk1E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wot-magic";
            id = "aw4WefAW";
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