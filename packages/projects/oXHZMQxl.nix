{lib, callPackage, ...}:
let
    versions = (let
        _f5G8okDY = {
            "id" = "f5G8okDY";
            "file" = "bundled-1.0.0.jar";
            "hash" = "sha512-BQAI83DKzTKHt82hUfJKFemP0ZECi6e4/4Ti0zi/LFdCptxyeD0KWUUSD67upwSReQ8cqTKACrz5Tb0AHK7rBg==";
        };
        _GF3H3P7B = {
            "id" = "GF3H3P7B";
            "file" = "bundled-1.0.1.jar";
            "hash" = "sha512-dxQFA98aqfMvyCmIUmYI8MgftCHZEA2I23S+aYFBTrYp4Dv+CRANVojQJjuEfpku5uzIn9tAjE4IvlUvzpGvWQ==";
        };
        _FMQIpF3v = {
            "id" = "FMQIpF3v";
            "file" = "bundled-1.1.0.jar";
            "hash" = "sha512-I/vBPJ4W9PfMvdo7ImjRcFOy2MnUT5BGrNQxebN0E4Wz+nIJT9gQ5VtYHoQddKBqeSiei7ddE9oz95Y1Lp+2pg==";
        };
        _gPKa9cZg = {
            "id" = "gPKa9cZg";
            "file" = "bundled-1.1.0-1.21.1.jar";
            "hash" = "sha512-8XIbxRAko+NbjLL4FTpgH4BS8g7P1nrWkYo03Ayd54p0aIvrBpT1BfgBlWQHA2mlzPt5yCxMbSIaecP6VEEIlA==";
        };
        _uhfPWJ0y = {
            "id" = "uhfPWJ0y";
            "file" = "bundled-1.2.0-1.20.1.jar";
            "hash" = "sha512-N6fgogOLyfdgQLF7la37oIy5MAfjR1EMAHdMZ466BqxHobZS8VmF0rZQBufsyXnQLwkoZP5/eOK9/TlsmqrZag==";
        };
        _QA2YE6ao = {
            "id" = "QA2YE6ao";
            "file" = "bundled-1.2.0-1.21.1.jar";
            "hash" = "sha512-5tzHzSCNHGd6Wygq2GUOZ8wnmne02YwO+xkWpr9aEZJPLlHPEbHH7qBbSKb2A/jwXIUuez6qE8fmtZceFfvH7Q==";
        };
        _ll2xYqam = {
            "id" = "ll2xYqam";
            "file" = "bundled-1.2.1-1.20.1.jar";
            "hash" = "sha512-2ogG6v+jHNUR7O2Z56UHDLA0XEda+rouKBsxLbsjLb9UJmMtN0rLpq9BsbMGkfuQLHQkqcVDl70hb6hA8g9KIg==";
        };
        _DVMEvLWg = {
            "id" = "DVMEvLWg";
            "file" = "bundled-1.2.1-1.21.1.jar";
            "hash" = "sha512-JU9f41Egz8JjpMHG3oVOAi0gVTilm2pVUD6yR97tY/yC5rzPzyuY7YQXSaWnAOiT+i97MBRCFz0CdROA5SvZGw==";
        };
        _orZhfI6R = {
            "id" = "orZhfI6R";
            "file" = "bundled-1.3.0-1.20.1.jar";
            "hash" = "sha512-S/Juqk14IeXJEGzd0f46fFTXZlpmh72TrgAqQIu+VyDwHQgHcddpom+woudkxj3MRD1lNNryacV+79ta5lTyOg==";
        };
        _ZHOkfPxr = {
            "id" = "ZHOkfPxr";
            "file" = "bundled-1.3.0-1.21.1.jar";
            "hash" = "sha512-ZylDfEQvK7BtTASueOBL/kmoJy638zmRVDkrhYUWynJiLrOyuf35KXcCRx3eWkQNGn0+koRVjkS4/vgNnuhvrQ==";
        };
        _K980FdsE = {
            "id" = "K980FdsE";
            "file" = "bundled-1.3.1-1.20.1.jar";
            "hash" = "sha512-RCUS/iRenDwG6RzEK1VIondWI2mQm6BJpPru1IB1CrpgXF4duqrLDsxOXrO/OImzjNfjY9c+FasYkLDJQQ/dKA==";
        };
        _wP3Thb8c = {
            "id" = "wP3Thb8c";
            "file" = "bundled-1.3.1-1.21.1.jar";
            "hash" = "sha512-TYithyxmZi8oh1QKc60qNG66WtizA97wS4HiSQruhRDsyvnfMGr9acxGJsMnxCGeLRfT0vqn8ihFE4TNRwJ/pQ==";
        };
        _nqsFaZkV = {
            "id" = "nqsFaZkV";
            "file" = "bundled-1.3.1-1.21.5.jar";
            "hash" = "sha512-+6HVkJrcdGr3J7SK+VpDNthXY3dASZQzYJkhX9dUlkCLZIoiOvpvY1RDPfiTMm1Uv70tcPLQynxCOo+R8Mn4MA==";
        };
        _Yc8ngbmd = {
            "id" = "Yc8ngbmd";
            "file" = "bundled-1.4.0-1.21.5.jar";
            "hash" = "sha512-pFWiDqIkdbUhp56LEjAoerCM40ZFVbF7RUmB4y4aCTULxIP1r74OL3UkTckx4E3U9RUvbuzgpTpq5b2AWLq6oQ==";
        };
        _74YJp1XK = {
            "id" = "74YJp1XK";
            "file" = "bundled-1.4.0-1.21.1.jar";
            "hash" = "sha512-E1DUQMKymfhCaIKsRJdTBnxmL+rZTJnZi4RZAMfJ8GBzHrNPlCyLcSpO297CAplte39D//DYlJ3xeausmJmLjA==";
        };
        _Zg4VzBr3 = {
            "id" = "Zg4VzBr3";
            "file" = "bundled-1.4.0-26.1.2.jar";
            "hash" = "sha512-DJg7Akv3HcuWeDeWzhETxCl8sqx53SDcDAEYPUX0Ec/KT8p9Swb7timirdG98zbBkw3vDSisc36ClapaFJM9VA==";
        };
        _Bl6VNYdm = {
            "id" = "Bl6VNYdm";
            "file" = "bundled-1.4.0-26.2.jar";
            "hash" = "sha512-2z8JcCiw40bLwD5nDAnWotgzbG1YY7GVO3CQZdjgrDzWWDxsW7IZx5N1zUXYwZlPUENPOD8DdQsJxs5q7tuRLA==";
        };
    in {
        "f5G8okDY" = _f5G8okDY;
        "GF3H3P7B" = _GF3H3P7B;
        "FMQIpF3v" = _FMQIpF3v;
        "gPKa9cZg" = _gPKa9cZg;
        "uhfPWJ0y" = _uhfPWJ0y;
        "QA2YE6ao" = _QA2YE6ao;
        "ll2xYqam" = _ll2xYqam;
        "DVMEvLWg" = _DVMEvLWg;
        "orZhfI6R" = _orZhfI6R;
        "ZHOkfPxr" = _ZHOkfPxr;
        "K980FdsE" = _K980FdsE;
        "wP3Thb8c" = _wP3Thb8c;
        "nqsFaZkV" = _nqsFaZkV;
        "Yc8ngbmd" = _Yc8ngbmd;
        "74YJp1XK" = _74YJp1XK;
        "Zg4VzBr3" = _Zg4VzBr3;
        "Bl6VNYdm" = _Bl6VNYdm;
        "fabric-1.20.1" = _K980FdsE;
        "fabric-1.21.1" = _74YJp1XK;
        "fabric-1.21.5" = _Yc8ngbmd;
        "fabric-1.21.6" = _Yc8ngbmd;
        "fabric-1.21.7" = _Yc8ngbmd;
        "fabric-1.21.8" = _Yc8ngbmd;
        "fabric-1.21.9" = _Yc8ngbmd;
        "fabric-1.21.10" = _Yc8ngbmd;
        "fabric-1.21.11" = _Yc8ngbmd;
        "fabric-26.1" = _Zg4VzBr3;
        "fabric-26.1.1" = _Zg4VzBr3;
        "fabric-26.1.2" = _Zg4VzBr3;
        "fabric-26.2" = _Bl6VNYdm;
        "pkg-1.0.0" = _f5G8okDY;
        "pkg-1.0.1" = _GF3H3P7B;
        "pkg-1.1.0" = _FMQIpF3v;
        "pkg-1.1.0-1.21.1" = _gPKa9cZg;
        "pkg-1.2.0-1.20.1" = _uhfPWJ0y;
        "pkg-1.2.0-1.21.1" = _QA2YE6ao;
        "pkg-1.2.1-1.20.1" = _ll2xYqam;
        "pkg-1.2.1-1.21.1" = _DVMEvLWg;
        "pkg-1.3.0-1.20.1" = _orZhfI6R;
        "pkg-1.3.0-1.21.1" = _ZHOkfPxr;
        "pkg-1.3.1-1.20.1" = _K980FdsE;
        "pkg-1.3.1-1.21.1" = _wP3Thb8c;
        "pkg-1.3.1-1.21.5" = _nqsFaZkV;
        "pkg-1.4.0-1.21.5" = _Yc8ngbmd;
        "pkg-1.4.0-1.21.1" = _74YJp1XK;
        "pkg-1.4.0-26.1.2" = _Zg4VzBr3;
        "pkg-1.4.0-26.2" = _Bl6VNYdm;
        "default" = _Bl6VNYdm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bundled_";
        id = "oXHZMQxl";
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