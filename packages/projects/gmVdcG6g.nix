{lib, callPackage, ...}:
let
    versions = (let
        _KYw7e8of = {
            "id" = "KYw7e8of";
            "file" = "one-click-join-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-32wAntW51gr62vXtJfJc9BeMsOKJSc/oXu9zbfCI6hULBiA37jdRg4HmjAPTnWYb/cXz+ARTUyjU04TcKmlZdw==";
        };
        _YTXn91K1 = {
            "id" = "YTXn91K1";
            "file" = "one-click-join-1.21.2-fabric-1.0.0.jar";
            "hash" = "sha512-NvWfHdd7dqvW3+F92CKhxt3RqxbUP1UH5PgrvtqWWDG6G2kNLOF1ocTiRI6S7oprDiI+9Bt2QnHklv/5aaJ/UQ==";
        };
        _cCcS4b4a = {
            "id" = "cCcS4b4a";
            "file" = "one-click-join-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-ZVT28QOjh0JwC/apVl6NKdZu9sPPTzJoRnrLVUiQ6F5lcyTialrm9MEHXesnhZmm/GQGqF2S6eqrMkoAaFj8jg==";
        };
        _4bYWrERI = {
            "id" = "4bYWrERI";
            "file" = "one-click-join-1.21.2-neoforge-1.0.0.jar";
            "hash" = "sha512-3J6+mAmUuFfDdQjhW2jwV1wxAlxyp9fnJ+P5mF2vvV1R2FsqwtUtyZPMH1FzoMGl3CHqehvNVny5wAHX04/DkA==";
        };
        _wIMAbnf4 = {
            "id" = "wIMAbnf4";
            "file" = "one-click-join-1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-ZPS5kxQPdRjm7LAbxxjAjwfw6febeguzKZ/RIe0FMt5oxwlvXtPfUes2cz5I233O/XKezHRzqGXJdav2HByX3A==";
        };
        _2yRtfZ3w = {
            "id" = "2yRtfZ3w";
            "file" = "one-click-join-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-lov/hATom3D9H+Y72OuFXu89yVC67O44LGbdgzNjOTJz91EXRv/40miQUrd8DlIRzAjNhKZw6lt/y2DuIq8RLQ==";
        };
        _J4wJnRXM = {
            "id" = "J4wJnRXM";
            "file" = "one-click-join-1.21.2-fabric-1.0.1.jar";
            "hash" = "sha512-h2HOcbEJFHllrOUH90QoFIkHMXam+fb/pwFReUIP30i04CjQoUvgV+f+3DqbpdsbfLzo/n3Z/Hb5H/oYK7Qkjg==";
        };
        _CJODErzh = {
            "id" = "CJODErzh";
            "file" = "one-click-join-1.21.2-neoforge-1.0.1.jar";
            "hash" = "sha512-7EA44M8o6mR3FCOVWcfsAhjq0HJOuh+aWKSjvmSZPcqB1jVoTjDZNqRbUB6QNbiTOYnkvdJmDvzBFN5sYnyDyQ==";
        };
        _cGhdfSzz = {
            "id" = "cGhdfSzz";
            "file" = "one-click-join-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-nisX0cd3T2lNivKbc5AOB16sg3SeArVRkqNEagYAWJx5ml7fUlPbK+dvuWe1IOjVn2I9Y4+8aD2mEZw5QHOe3A==";
        };
        _UdZbSvZe = {
            "id" = "UdZbSvZe";
            "file" = "one-click-join-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-2zSjFmPGef9qQ6o1yI+cCiqSvO5YZ8wiNlG92bFmGIJYiTW7GBt7WEb+lkjC0lDC0x3eOzZBjCrrZHTDn/wCUg==";
        };
        _xnMipmaJ = {
            "id" = "xnMipmaJ";
            "file" = "one-click-join-1.21.2-fabric-1.1.0.jar";
            "hash" = "sha512-DYn+3CRLq5M+iQnlrCZp/+8YLvpKui0lYE4DhvUE2Ws3QKddHJCXOWJKDh+zZIDlOp0Fbr0dTFLMLqxZvrHT2w==";
        };
        _B8RfOVvl = {
            "id" = "B8RfOVvl";
            "file" = "one-click-join-1.21.2-neoforge-1.1.0.jar";
            "hash" = "sha512-Wm5qQDj0HAc9q+kQbe+VwG+doNXV8leyZX3zPX6S5XjJaGOgyfUbj5Of6ZcNYEl/aE/kQ54AYnomrAsrhL8A7g==";
        };
        _Vtg5guXO = {
            "id" = "Vtg5guXO";
            "file" = "one-click-join-1.21.6-fabric-1.1.0.jar";
            "hash" = "sha512-eyAacPr5C1667GaKR+WMvUxAJHtlCBatO7BbXZsziA5BLp2hyi7DC3MXZmP9M4yM2gINWkus9/P5FzDR0BJCTg==";
        };
        _QJASw75u = {
            "id" = "QJASw75u";
            "file" = "one-click-join-1.21.6-neoforge-1.1.0.jar";
            "hash" = "sha512-fNgQKgEdEBKe1xr6Szu551TgnRH4f1Jun5520SZxv5RhWXF607gOoHEzEiahHrAN+cYWyeWLnzsv/wcKjz36Cg==";
        };
        _Nvhvq5dR = {
            "id" = "Nvhvq5dR";
            "file" = "one-click-join-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-jYvRg8/3/mX6wRaUkSdmu5DZchCBMPkEheUmDo+tJLA2tDL32VXksKvuyYuXFgbOUM4Hyf22ZVPJpDPNMwlksA==";
        };
        _YT42CTpD = {
            "id" = "YT42CTpD";
            "file" = "one-click-join-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-j6SwewmO2DS8ZGlvWv3yo1uEb9anxjO09A+RbMS5q/j0zXwNRHM9yDnbxf4kG0WMT3bXv/g1nemctBffz3jrag==";
        };
        _hdpmV67v = {
            "id" = "hdpmV67v";
            "file" = "one-click-join-1.21.2-fabric-1.2.0.jar";
            "hash" = "sha512-e97idI/UK/xEIRxlIB8zo0KBa0ANwfYMh1JylKifXotUt2LWMkho9oHq/FBGIskJhH3/evygNIiA26T/65U1/g==";
        };
        _FvLyRjPr = {
            "id" = "FvLyRjPr";
            "file" = "one-click-join-1.21.2-neoforge-1.2.0.jar";
            "hash" = "sha512-CSH2ZR5PwfkomuKekMPTFueV0Jgo/ngmohtGSOMq2myQlMbjdHhAr7Fb+a+dWIk+rlwUteLCprknSer/fnECNw==";
        };
        _c5RVgrU1 = {
            "id" = "c5RVgrU1";
            "file" = "one-click-join-1.21.6-fabric-1.2.0.jar";
            "hash" = "sha512-a+gAC/40T/87W1PByIBCGMctiFyx/YmUU3P42AIV00SngAetTi5RAM0pFXVRVrjRdV9xQpZoqXABoJ0ZdsCoew==";
        };
        _9sN7rMBj = {
            "id" = "9sN7rMBj";
            "file" = "one-click-join-1.21.6-neoforge-1.2.0.jar";
            "hash" = "sha512-I2C1q9ysjL2l6N8T1wyVZEHNpjRYG60vqo+ITOQJR1fD+CSfbxVKZ3lr7vlhZzdTMl5NheW7fYTO4FBbk+0v1g==";
        };
        _7LF5m4fu = {
            "id" = "7LF5m4fu";
            "file" = "one-click-join-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-mnAUO4bZ4a1coll+wnRdwFC7N7Odv6jYrk0kwpHv6BbKd8iyIEiDzpmLZZnrayIj14qLg70o4Av5NInxhcr85A==";
        };
        _RlkXX5lk = {
            "id" = "RlkXX5lk";
            "file" = "one-click-join-1.21.11-neoforge-1.2.0.jar";
            "hash" = "sha512-F4zlIHDTwOmpTmTXKTwYF2ZqYY/sn+N4dBct3eiNRgQYJv/k4SmxWlRsscQGMQL+Tw9aYoKRKOxsOweja4NcIQ==";
        };
        _63QxOrtY = {
            "id" = "63QxOrtY";
            "file" = "one-click-join-26.1-fabric-1.2.0.jar";
            "hash" = "sha512-iBci15nk7yn5f/3RnMFXOqxH85Utt35EjXciKSb8QgEFV2bnnKD1rd0AApEXG3iBts4EqYMiTaayeKOu6LUwXQ==";
        };
        _HqZoprEC = {
            "id" = "HqZoprEC";
            "file" = "one-click-join-26.1-neoforge-1.2.0.jar";
            "hash" = "sha512-/UxCHXTwdMV9v2U3SUzrqMf0ff1DqZg5BWy178kqzkDDTl1II8bQbvJ7NBUsJGoffcKeCxYU1dCsok2sHIm64w==";
        };
    in {
        "KYw7e8of" = _KYw7e8of;
        "YTXn91K1" = _YTXn91K1;
        "cCcS4b4a" = _cCcS4b4a;
        "4bYWrERI" = _4bYWrERI;
        "wIMAbnf4" = _wIMAbnf4;
        "2yRtfZ3w" = _2yRtfZ3w;
        "J4wJnRXM" = _J4wJnRXM;
        "CJODErzh" = _CJODErzh;
        "cGhdfSzz" = _cGhdfSzz;
        "UdZbSvZe" = _UdZbSvZe;
        "xnMipmaJ" = _xnMipmaJ;
        "B8RfOVvl" = _B8RfOVvl;
        "Vtg5guXO" = _Vtg5guXO;
        "QJASw75u" = _QJASw75u;
        "Nvhvq5dR" = _Nvhvq5dR;
        "YT42CTpD" = _YT42CTpD;
        "hdpmV67v" = _hdpmV67v;
        "FvLyRjPr" = _FvLyRjPr;
        "c5RVgrU1" = _c5RVgrU1;
        "9sN7rMBj" = _9sN7rMBj;
        "7LF5m4fu" = _7LF5m4fu;
        "RlkXX5lk" = _RlkXX5lk;
        "63QxOrtY" = _63QxOrtY;
        "HqZoprEC" = _HqZoprEC;
        "fabric-1.21.1" = _Nvhvq5dR;
        "fabric-1.21.2" = _hdpmV67v;
        "fabric-1.21.3" = _hdpmV67v;
        "fabric-1.21.4" = _hdpmV67v;
        "fabric-1.21.5" = _hdpmV67v;
        "fabric-1.21.6" = _c5RVgrU1;
        "fabric-1.21.7" = _c5RVgrU1;
        "fabric-1.21.8" = _c5RVgrU1;
        "fabric-1.21.9" = _c5RVgrU1;
        "fabric-1.21.10" = _c5RVgrU1;
        "fabric-1.21.11" = _7LF5m4fu;
        "fabric-26.1" = _63QxOrtY;
        "fabric-26.1.1" = _63QxOrtY;
        "fabric-26.1.2" = _63QxOrtY;
        "fabric-26.2" = _63QxOrtY;
        "neoforge-1.21.1" = _YT42CTpD;
        "neoforge-1.21.2" = _FvLyRjPr;
        "neoforge-1.21.3" = _FvLyRjPr;
        "neoforge-1.21.4" = _FvLyRjPr;
        "neoforge-1.21.5" = _FvLyRjPr;
        "neoforge-1.21.6" = _9sN7rMBj;
        "neoforge-1.21.7" = _9sN7rMBj;
        "neoforge-1.21.8" = _9sN7rMBj;
        "neoforge-1.21.9" = _9sN7rMBj;
        "neoforge-1.21.10" = _9sN7rMBj;
        "neoforge-1.21.11" = _RlkXX5lk;
        "neoforge-26.1" = _HqZoprEC;
        "neoforge-26.1.1" = _HqZoprEC;
        "neoforge-26.1.2" = _HqZoprEC;
        "neoforge-26.2" = _HqZoprEC;
        "default" = _HqZoprEC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "one-click-join";
            id = "gmVdcG6g";
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