{lib, callPackage, ...}:
let
    versions = (let
        _NRqnezmc = {
            "id" = "NRqnezmc";
            "file" = "Unhealthy-Dying-1.18.2-2.1.2.jar";
            "hash" = "sha512-13AJ5gwl5rCv2oiXQBO4N040HqehFeqI9SWJdyjbYjtL3BUhsx5Qg3mJFj5Xe2pCqxz4koo6Tgk+3ipDxulvmw==";
        };
        _CAHn7AxP = {
            "id" = "CAHn7AxP";
            "file" = "Unhealthy-Dying-1.17.1-2.1.2.jar";
            "hash" = "sha512-w1xlvczFw9HJn5lYlHrDQ5DhPML4aC3dE/k8O255EOW1BD1pu7KFhaPQ5aFLEddEN/pDbbTGwVn90Ohsh4sJJw==";
        };
        _VRIatkET = {
            "id" = "VRIatkET";
            "file" = "Unhealthy-Dying-1.16.5-2.1.2.jar";
            "hash" = "sha512-XUFhNSDElW3SVOscjiKPmgKyCEQtsB6Mff+ocv20sbapP4DUD7mdCOUD2X3WOQnayMuyc5uJn7ETR2HLa50T+g==";
        };
        _i2Dm5KcX = {
            "id" = "i2Dm5KcX";
            "file" = "Unhealthy-Dying-1.3.1.jar";
            "hash" = "sha512-BC9i2Rb37i72GRhI7pNBOQYIOfDgnULDiGaCcB15yYx/H433EHjs6z21GSHwMeLPM7MxabAuRGbsUwapVKwAnQ==";
        };
        _erhORix3 = {
            "id" = "erhORix3";
            "file" = "Unhealthy-Dying-1.16.5-2.1.3.jar";
            "hash" = "sha512-uG6lkMG1Z2uLehi6+hxsn5i5OsmrQI9ylk60boe4MZCRJbmLdQGgwGoQZqGp+QStGdKOiPUcYbiRu6nnsQ3RBw==";
        };
        _9VSNySbX = {
            "id" = "9VSNySbX";
            "file" = "Unhealthy-Dying-1.17.1-2.1.3.jar";
            "hash" = "sha512-5IkaDHxpWPb4iKg//4kyy9Lr09KtqRqnsMUxgWO8CP10FijH9rQzWG4h7SgzrRyOSUdIELW0lLCI4rxa9eAv7Q==";
        };
        _qpsfWaWs = {
            "id" = "qpsfWaWs";
            "file" = "Unhealthy-Dying-1.18.2-2.1.3.jar";
            "hash" = "sha512-NrUdX2kOAYbpBvsJtNK2jlNEDkrhNM0GpS8k4PYkHv3l21nDCyFRwVsbC/T/pE0ayLELFW1s59tGFwky8WEaVw==";
        };
        _KPuM8I5P = {
            "id" = "KPuM8I5P";
            "file" = "Unhealthy-Dying-1.19-2.1.3.jar";
            "hash" = "sha512-hsBGyYbM/025h0evLeexSuuAxR6yg/con0p0NpO9FcjoMBUyjhTeTft9/8ZKtSI5pKyTOOLk+nQ4q6iP9H4rDQ==";
        };
        _R3Q0oIbv = {
            "id" = "R3Q0oIbv";
            "file" = "Unhealthy-Dying-1.19.2-2.1.4.jar";
            "hash" = "sha512-ed7ANkaMMULMlLpyRA4YeFNrwAcwxKsSGulhVttx5TBe9P2yz+UWVtWu5VxTftaldvOp4yQnu5E3+2uTIbCvhQ==";
        };
        _1FKX51Ob = {
            "id" = "1FKX51Ob";
            "file" = "Unhealthy-Dying-1.18.2-2.1.4.jar";
            "hash" = "sha512-K3B7Xrp2fF3X4KoF1YDq0301YcuxkV+SrtKoNr1USIwOn21GFqNhUPnerdqkMJ8hgmqnVH77t6A62cJ90MkVHg==";
        };
        _EvZz5Sw4 = {
            "id" = "EvZz5Sw4";
            "file" = "Unhealthy-Dying-1.19.4-2.1.4.jar";
            "hash" = "sha512-ibl30EuiqBBqq+UyojL+CdHQavhV69+6k4k8Idandj6pscikPQhmw9enShI47JrioQVNpKFLwfKWpV6OzruJng==";
        };
        _wCGXIfkh = {
            "id" = "wCGXIfkh";
            "file" = "Unhealthy-Dying-1.20-2.1.4.jar";
            "hash" = "sha512-WWHUSOYUh9pFqPh6D7k2TqksZ0bpba67hx6u4KLOgP3wzuTcQcMYpUFwJ3ocBcMqg5Vdk972L3PZXPn7D3g6+A==";
        };
        _xFx95Rq3 = {
            "id" = "xFx95Rq3";
            "file" = "Unhealthy-Dying-1.20.2-2.1.4.jar";
            "hash" = "sha512-gZ2pdbxvObOKf32N6yQVtDnWNo6d/BTq74lvQhbEifYeFGBSxt3zqFwsbtE9sfg/ooHe7Q/PceJ2WQgLjU9wwQ==";
        };
        _F6NcLFtZ = {
            "id" = "F6NcLFtZ";
            "file" = "Unhealthy-Dying-1.20.4-2.1.4.jar";
            "hash" = "sha512-69aBaZsB08yDrYI69BUqGtk79GRV69qzkRgvU4BhGjcmTshT50ZkWlKdbAAFB25+HpZVPCMXUOCBbp8HEM5k4g==";
        };
        _rcGMuWPz = {
            "id" = "rcGMuWPz";
            "file" = "Unhealthy-Dying-1.20.5-2.1.4.jar";
            "hash" = "sha512-TvgWpUgbYqPKnuoic8eDiwRernRpjZlyi6scsZPsKMKnr7O8uLiepIF8A8nCwzlcv84rCt8fygq42DbuWUolTQ==";
        };
        _QovpWhJo = {
            "id" = "QovpWhJo";
            "file" = "Unhealthy-Dying-1.21-3.0.0.jar";
            "hash" = "sha512-24lGN0cYOe4+Ql5E+qo1USM6Eox55+L1xxeA37uXyFjqQ9RzgmbM7Zsxafd91AEt60WHSnuwpogVA0jidvgwDQ==";
        };
        _2E3ADwkl = {
            "id" = "2E3ADwkl";
            "file" = "UnhealthyDying-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-FojlVgwRtpFKA/aMUQkbDDcPcFPzIPBua0RXt7LvRSyXGc38eX4xLp4P/3do6VMSrddtQia9YDCLHNJBK7dwAw==";
        };
        _qkM715Fv = {
            "id" = "qkM715Fv";
            "file" = "UnhealthyDying-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-vTL/+N4Do88vhAYR4chuBr3POSATwDmqZsy/dntt9OHgdYHuZnnGF1+F8tkBsFQRxBwRXRgfzJ0GxGJQGgDIVw==";
        };
        _zIarFb5b = {
            "id" = "zIarFb5b";
            "file" = "UnhealthyDying-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-NPm/3EzArrvXn4aLCfQHf7nVDeVovvRx5VCDT0xaycrLqOGqetjgxZw3yRBlIxShbGIzAm7aKu3oDeFQn584TA==";
        };
        _HgeYFYHb = {
            "id" = "HgeYFYHb";
            "file" = "UnhealthyDying-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-TkiJxKUx/VzXq+9HhRpRIkZLU0hAHAvYF8NfU33VkQVjStQGWHdy7IwYUnWJNARK+0VeBf7TEZpCHP9nQSUf7A==";
        };
        _qsjbRere = {
            "id" = "qsjbRere";
            "file" = "UnhealthyDying-neoforge-1.21.1-3.1.1.jar";
            "hash" = "sha512-oKZW6oQ+daJQY0L8N50fpIEWzX7VLMHsPeA+p814f02K2u/105hQmlXMuFgVUO2B8oF/E75TKGaGzpEyRGXgrA==";
        };
        _RIGbSggQ = {
            "id" = "RIGbSggQ";
            "file" = "UnhealthyDying-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-m7+u8alnbdEbRqpTrxoPkptdgLfZcd2rzk544opR8urfkvsnlS6Y/gs+YMLHl515V/86OtJjs32AS91kzTanfQ==";
        };
        _w3UIMh06 = {
            "id" = "w3UIMh06";
            "file" = "UnhealthyDying-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-D9kMZV8Ldy3u1H1sIcX8cfh2GMDKlED/pqNUFDDZ3WVjvKBE9nTcgjVoILwS21OXoOk9NuWgpxsVKPkKYc5zdg==";
        };
        _v77ZIJQG = {
            "id" = "v77ZIJQG";
            "file" = "UnhealthyDying-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-VE3xaW0X88oJO96pdbbvEZFac67ESV6onFOm2N/diN2cmH0R+aefTBfT6vIqRvTZCxztNnYOt1ibXYVlUbBHTQ==";
        };
        _QwRi5mSj = {
            "id" = "QwRi5mSj";
            "file" = "UnhealthyDying-neoforge-1.21.1-3.2.0.jar";
            "hash" = "sha512-fhMPchxaTmRy1IhqUe48NJGl6KCQerOJh5pU6bhrRn+xvYwIdqyOzmKgZO8d7Qf2ijZXPY1gYQyR/aosknDc4A==";
        };
        _MTG2tn4P = {
            "id" = "MTG2tn4P";
            "file" = "UnhealthyDying-fabric-1.21.1-3.2.0.jar";
            "hash" = "sha512-70z/ai8cRIbY/iKNg89yZAAiOK3GbatoeDNaLz5aZDWrneuT8St3I3xkVKJ+L577PI6fK3fVM6gOYkFIYQYrKg==";
        };
        _LMZXGJzW = {
            "id" = "LMZXGJzW";
            "file" = "UnhealthyDying-neoforge-1.21.4-3.3.0.jar";
            "hash" = "sha512-OSofKZCO4cw3bod6psdg8N63O+xwyEHPa8ZoRFk03SQacGo30Addqy+HYkxXXikByzjlPis2GZYOkIW5RljQ3g==";
        };
        _Cppyo52A = {
            "id" = "Cppyo52A";
            "file" = "UnhealthyDying-fabric-1.21.4-3.3.0.jar";
            "hash" = "sha512-SZ8nLO64DvvcUgaoj73/BE06IvA0Y7i5H7PfTejvb0MxqMzLGBtcI5OxzvHXeOWe0CeNtgkf7n7xuvMujwnrLw==";
        };
        _8RVcCZxA = {
            "id" = "8RVcCZxA";
            "file" = "UnhealthyDying-neoforge-1.21.5-3.4.0.jar";
            "hash" = "sha512-o1KhI5FdjgumTSJJttZdfL7eZUcbnsTN9VhS1Yrk788mfIDF3tvEBG1uxnpH+Yh4MCyRlvXDwsX0EPHOLksszg==";
        };
        _cSZQxTHC = {
            "id" = "cSZQxTHC";
            "file" = "UnhealthyDying-fabric-1.21.5-3.4.0.jar";
            "hash" = "sha512-mf5VCwzHI83/KdaU25I7P7/ajJUAbItc7KyZFaYfGo17vZH4hP6ByRKNPJ5alxw0RVNKx67dzDcd1R+5Mjoagg==";
        };
        _RqnC6KjE = {
            "id" = "RqnC6KjE";
            "file" = "UnhealthyDying-neoforge-1.21.8-3.5.0.jar";
            "hash" = "sha512-Pq6/eVLzB7dfIJTJQpaWFjVGV+bVlU5iNNkE9BTRNdZr+YQXs6RqM0clCM9oaOz5KE7wgyjj5nWaRXR7TMx7Qw==";
        };
        _Sz4HIdt3 = {
            "id" = "Sz4HIdt3";
            "file" = "UnhealthyDying-fabric-1.21.8-3.5.0.jar";
            "hash" = "sha512-r4wkkUp4zcnVGLEVKKSeKujSFxnEglB/J4tM68/tCQKtjEDtXzU56VV3sxx1qWXRlmuQGvmA2O1UatURaoypLA==";
        };
        _65Gt02wR = {
            "id" = "65Gt02wR";
            "file" = "UnhealthyDying-neoforge-1.21.11-3.6.0.jar";
            "hash" = "sha512-lit1RpM668yuGc50bddZhhyoyyjcImTvzitCUADiecskXd35oW/rQoSGTNdBOpzWblhrfpR1zEu85CJt/A/UPQ==";
        };
        _bC3y0etq = {
            "id" = "bC3y0etq";
            "file" = "UnhealthyDying-fabric-1.21.11-3.6.0.jar";
            "hash" = "sha512-u/aFRCLqVToKqMij7UZ74xgweqBnTuWa+R1Nsx2qfWslGSfiY42kfA7tiDwnaoVrA8kED9sxdyoz8BQR40461A==";
        };
        _uui4UzI0 = {
            "id" = "uui4UzI0";
            "file" = "UnhealthyDying-neoforge-1.21.11-3.6.1.jar";
            "hash" = "sha512-VNcJAb75LnFmXDfIX9aDucP6muiucYpmvfG84PhhbAQs4boNtVzwyRUdNJS1z9fbk6pSsTbf9Xt4EC7WIU1vXA==";
        };
        _PgKjcwzF = {
            "id" = "PgKjcwzF";
            "file" = "UnhealthyDying-fabric-1.21.11-3.6.1.jar";
            "hash" = "sha512-VgVRK3adh3V/zVddZhylqXqe2MZ4DN1oDSBvvyqMp2+Rncd+xjX+tPOZ4k0PjbV0LffYvmzrozrkggzAcaJKDA==";
        };
        _PgMVakUT = {
            "id" = "PgMVakUT";
            "file" = "UnhealthyDying-neoforge-1.21.11-3.6.2.jar";
            "hash" = "sha512-X8C1Ot34MrCnkO26V2WV45zW+Fi8LR5HFv3+CBBDCcnFIuN2nLRJJeylc2ZtssF3QgbmHJmg3mGI+AR7JuWhmA==";
        };
        _2ErirfTz = {
            "id" = "2ErirfTz";
            "file" = "UnhealthyDying-fabric-1.21.11-3.6.2.jar";
            "hash" = "sha512-vSfW2MWFg2HjjLYaYGb72gkXzYADfuAVyE8f1Xf97KZUo8SEku3J0DbJ4g3xxBZjph3CXPYfQ1IdSxHODHnAhA==";
        };
        _GZ5FKOck = {
            "id" = "GZ5FKOck";
            "file" = "UnhealthyDying-neoforge-1.21.1-3.2.1.jar";
            "hash" = "sha512-XqLMuEFzJOF1BgVDzKFyXhxVXzlZpE58UeoauPz/LbYlX1zeBJHfSBmnxQcIc/6jGE7La3cFH5sgmaG+8XS6WQ==";
        };
        _GXqh2VNO = {
            "id" = "GXqh2VNO";
            "file" = "UnhealthyDying-fabric-1.21.1-3.2.1.jar";
            "hash" = "sha512-rBm6Ce2xgYWFv/hrUFFC9MoqDbO+v2DZYUIOwNBqrMTo7bOHwJq4E+rjHJ31d71l1haUhpze6PpBBd8IqFLYcw==";
        };
        _6xww7di5 = {
            "id" = "6xww7di5";
            "file" = "UnhealthyDying-neoforge-1.21.1-3.2.2.jar";
            "hash" = "sha512-lkqzyhwcIuCyLYi1uvZu1fLEnFm/bid9a4osCz2zdZAjLb7297qlVo9RVsCcQ5lsy4+X19c2mpLfFSVclIaEoA==";
        };
        _1x7Pfm4E = {
            "id" = "1x7Pfm4E";
            "file" = "UnhealthyDying-fabric-1.21.1-3.2.2.jar";
            "hash" = "sha512-90WJIfJGj0cD/F/9YCywtK/D0XZO5pJ3UnWHwvxPMgwjipXu9LH4TwL2gH0/XLnFiDS6JGk7JjqjfSqQ3zLF/w==";
        };
        _DC8S6KP8 = {
            "id" = "DC8S6KP8";
            "file" = "UnhealthyDying-forge-1.20.1-2.3.1.jar";
            "hash" = "sha512-Of/aaEpHoPd+i6LI6q0DJD+spz9i/f/3lKX3dAiCqCRGpFOdArDIiFDU9sZi3mIxC9Ho/DxT7HGf+37/pZINCA==";
        };
        _8vE8AWuq = {
            "id" = "8vE8AWuq";
            "file" = "UnhealthyDying-fabric-1.20.1-2.3.1.jar";
            "hash" = "sha512-drZV8EIMWTALsbmPQ36uhzxPoaCnxSMBFCJd8oFqzxOrAp+dA84bLueKiTISYyQhMBwaCdgRL7uL/kQbeJdWxA==";
        };
        _SA19E270 = {
            "id" = "SA19E270";
            "file" = "UnhealthyDying-neoforge-26.1.2-4.0.0.jar";
            "hash" = "sha512-zgXVkI/0puveJnagYghIFY+eH5WD4APk6l8DAu4ko+kgOayuGX8/MB+xxh/Xx+zTd473ci/k1IzqXYJyFsfNrg==";
        };
        _imD7FRnV = {
            "id" = "imD7FRnV";
            "file" = "UnhealthyDying-fabric-26.1.2-4.0.0.jar";
            "hash" = "sha512-IxYEU43MZV70G1hzbIlB/2/dbZrNX0vv2YyWJZ3Vd8QwUHge/JGQ6jmaj3mZzex3Mt3A+bZOFDBHo+mgPrtH8g==";
        };
    in {
        "NRqnezmc" = _NRqnezmc;
        "CAHn7AxP" = _CAHn7AxP;
        "VRIatkET" = _VRIatkET;
        "i2Dm5KcX" = _i2Dm5KcX;
        "erhORix3" = _erhORix3;
        "9VSNySbX" = _9VSNySbX;
        "qpsfWaWs" = _qpsfWaWs;
        "KPuM8I5P" = _KPuM8I5P;
        "R3Q0oIbv" = _R3Q0oIbv;
        "1FKX51Ob" = _1FKX51Ob;
        "EvZz5Sw4" = _EvZz5Sw4;
        "wCGXIfkh" = _wCGXIfkh;
        "xFx95Rq3" = _xFx95Rq3;
        "F6NcLFtZ" = _F6NcLFtZ;
        "rcGMuWPz" = _rcGMuWPz;
        "QovpWhJo" = _QovpWhJo;
        "2E3ADwkl" = _2E3ADwkl;
        "qkM715Fv" = _qkM715Fv;
        "zIarFb5b" = _zIarFb5b;
        "HgeYFYHb" = _HgeYFYHb;
        "qsjbRere" = _qsjbRere;
        "RIGbSggQ" = _RIGbSggQ;
        "w3UIMh06" = _w3UIMh06;
        "v77ZIJQG" = _v77ZIJQG;
        "QwRi5mSj" = _QwRi5mSj;
        "MTG2tn4P" = _MTG2tn4P;
        "LMZXGJzW" = _LMZXGJzW;
        "Cppyo52A" = _Cppyo52A;
        "8RVcCZxA" = _8RVcCZxA;
        "cSZQxTHC" = _cSZQxTHC;
        "RqnC6KjE" = _RqnC6KjE;
        "Sz4HIdt3" = _Sz4HIdt3;
        "65Gt02wR" = _65Gt02wR;
        "bC3y0etq" = _bC3y0etq;
        "uui4UzI0" = _uui4UzI0;
        "PgKjcwzF" = _PgKjcwzF;
        "PgMVakUT" = _PgMVakUT;
        "2ErirfTz" = _2ErirfTz;
        "GZ5FKOck" = _GZ5FKOck;
        "GXqh2VNO" = _GXqh2VNO;
        "6xww7di5" = _6xww7di5;
        "1x7Pfm4E" = _1x7Pfm4E;
        "DC8S6KP8" = _DC8S6KP8;
        "8vE8AWuq" = _8vE8AWuq;
        "SA19E270" = _SA19E270;
        "imD7FRnV" = _imD7FRnV;
        "forge-1.18.2" = _1FKX51Ob;
        "forge-1.17.1" = _9VSNySbX;
        "forge-1.16.5" = _erhORix3;
        "forge-1.12.2" = _i2Dm5KcX;
        "forge-1.19" = _R3Q0oIbv;
        "forge-1.19.1" = _R3Q0oIbv;
        "forge-1.19.2" = _R3Q0oIbv;
        "forge-1.19.3" = _R3Q0oIbv;
        "forge-1.19.4" = _EvZz5Sw4;
        "forge-1.20" = _wCGXIfkh;
        "forge-1.20.1" = _DC8S6KP8;
        "neoforge-1.20" = _wCGXIfkh;
        "neoforge-1.20.1" = _DC8S6KP8;
        "neoforge-1.20.2" = _xFx95Rq3;
        "neoforge-1.20.4" = _F6NcLFtZ;
        "neoforge-1.20.5" = _rcGMuWPz;
        "neoforge-1.21" = _QovpWhJo;
        "neoforge-1.21.1" = _6xww7di5;
        "neoforge-1.21.4" = _LMZXGJzW;
        "neoforge-1.21.5" = _8RVcCZxA;
        "neoforge-1.21.8" = _RqnC6KjE;
        "neoforge-1.21.11" = _PgMVakUT;
        "neoforge-26.1.2" = _SA19E270;
        "fabric-1.20.1" = _8vE8AWuq;
        "fabric-1.21.1" = _1x7Pfm4E;
        "fabric-1.21.4" = _Cppyo52A;
        "fabric-1.21.5" = _cSZQxTHC;
        "fabric-1.21.8" = _Sz4HIdt3;
        "fabric-1.21.11" = _2ErirfTz;
        "fabric-26.1.2" = _imD7FRnV;
        "default" = _imD7FRnV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unhealthy-dying";
            id = "pxMdk6aB";
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