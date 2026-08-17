{lib, callPackage, ...}:
let
    versions = (let
        _Z0M1dfYK = {
            "id" = "Z0M1dfYK";
            "file" = "wWaypoints 0.1.0 1.21.11.jar";
            "hash" = "sha512-EBybwNt48lVnEvsVz6dWO0FUdLehQj4gaMHE6ygv7Y6PiA0o/7KuaOQqwAdxRKXb7QM10OIHoDJWhGzhwHtDYQ==";
        };
        _26TNbCp1 = {
            "id" = "26TNbCp1";
            "file" = "wWaypoints 0.1.0 1.21.8.jar";
            "hash" = "sha512-MBrArH0gdRGvRudolTBlBAmnUO9zDP7PH2pH01j1ZJzAbJczMrebkk82NzqEJHJ83x1qeMN3KHLDxMK9MLmNPg==";
        };
        _blQHUJjI = {
            "id" = "blQHUJjI";
            "file" = "wWaypoints 0.2.0 1.21.11.jar";
            "hash" = "sha512-cG0xrrYDMmwJW5+1nqYxw2D2u/fxsE1DB39/6vXSngYBHcWd8EHOCj/UqFJqOmmRIf8oz+YgX2azJWesxfTVwQ==";
        };
        _kSAmBZdd = {
            "id" = "kSAmBZdd";
            "file" = "wWaypoints 0.2.0 1.21.6-8.jar";
            "hash" = "sha512-epuYMXIyjj0S87HqdgfDwxz7TQvw8U4a3xQ7OPih3dRnDZaJudTjy257yP08GLhrxRpPV2SPTKELIzFlsexmUw==";
        };
        _RkKUUO6m = {
            "id" = "RkKUUO6m";
            "file" = "wWaypoints 0.2.0 1.21.9-10.jar";
            "hash" = "sha512-e1xTBBz7sxG2uM1iHR4Gef60/Tm1kzEVodiJqNNyXmMvrT/nt9C9L/pTK6TXty2SPNmBL0HjCVyW0qcfahu8VA==";
        };
        _SL8JI8bO = {
            "id" = "SL8JI8bO";
            "file" = "wWaypoints 0.2.0 1.21.5.jar";
            "hash" = "sha512-xvJg0HAJY1fyMvgY8E3l141czVpG3J263Qz4dCDSF/qpipjt5+KZUT3YxV3qUUNYVAuveNLwxhkGlv0Ys+YjJA==";
        };
        _H1ghR6B2 = {
            "id" = "H1ghR6B2";
            "file" = "wWaypoints 0.2.0 1.21.4.jar";
            "hash" = "sha512-AeXLImM2uZfsXodtQfWU7dYWYaZknOTDe5C/H0+OfsLKUp/UIgIX0eS9TOWZ1/mXd+MQwVBIywtWokqPGTeKoA==";
        };
        _PRQ8k8Af = {
            "id" = "PRQ8k8Af";
            "file" = "wWaypoints 0.2.0 1.21.2-3.jar";
            "hash" = "sha512-5G00lTnzU/ze9As4QSCHxpJhyEuMkOXvw3n+narFcpWHAqC4nnUXNfPh5ryJeOh9A3IxaqnR6OPkV7Tw42eMmA==";
        };
        _Vl8UDsvK = {
            "id" = "Vl8UDsvK";
            "file" = "wWaypoints 0.2.0 1.21.0-1.jar";
            "hash" = "sha512-r4gM59jZmDe7JlmLLYkvkyJykaSGP2TcUKXzVmaM3zWOLD7ogcPo/USQisISgvgMte34vaNlVGgrWSX1co4/fQ==";
        };
        _bVIrMVp4 = {
            "id" = "bVIrMVp4";
            "file" = "wWaypoints 0.3.0 1.21.11.jar";
            "hash" = "sha512-D9X4t1+xvyor0pn9ESH+/AiAUwltPX+1UeGqsiHyghSFTc87tIVOtZa2QSe0eaUpxE6D5EKhArEnivGBhgovIg==";
        };
        _fUkwiC8Z = {
            "id" = "fUkwiC8Z";
            "file" = "wWaypoints 0.3.1 1.21.11.jar";
            "hash" = "sha512-4gEPApozo33smAb9nYRAkXWhirhMCf8pA4+wZbYi63zOexFmM3HMMBPA5LR2g0ab7mY4OcRj81ExhYV8UyNsiA==";
        };
        _atW1MamE = {
            "id" = "atW1MamE";
            "file" = "wWaypoints 0.3.1 1.21.6-8.jar";
            "hash" = "sha512-g11rrBBuM2nfdtKiD/qCp8L4z0aX91MTqzDraZzZs4mCQS4wLCkj3fEoo+GE0DpUoLF9saJ7bhRyzqBOh4LH+A==";
        };
        _OO6GWf0X = {
            "id" = "OO6GWf0X";
            "file" = "wWaypoints 0.4.0 1.21.11.jar";
            "hash" = "sha512-Qn2zb97idGoDiMUG7melUADYEEHjEEAmM7BTPyUD7SxN6J4rnDeMTcfA/+oG8qXLoC6vX35+cUrv1V93qS7a5g==";
        };
        _1zghFHXz = {
            "id" = "1zghFHXz";
            "file" = "wWaypoints 0.4.1 1.21.11.jar";
            "hash" = "sha512-8IHd4Vz0aZrEIqrbqVDSUL3fJY9j+5Lgz1sXD84uZbNP93LjFPgghsbkS8jwjJ28mbUIeZj1UKqMRhYtva94gg==";
        };
        _GW6030Ea = {
            "id" = "GW6030Ea";
            "file" = "wWaypoints 0.4.1 1.21.6-8.jar";
            "hash" = "sha512-BHJNCaW/vybZSP6Z6TzIE8wC3KojIAm4SDGMyROaHYpbvGYkAELvtk85FPqS/xKOdg3lj7KpPd8xCShxB97vVg==";
        };
        _h01MHaXE = {
            "id" = "h01MHaXE";
            "file" = "wWaypoints 0.4.2 1.21.11.jar";
            "hash" = "sha512-jLz1SZqHzYe9FcihGw+S/AAKcA80l0tQwVuIjqJi3dQWnbKY3GfA0vrag4FvCIdrvpSwtIZeXyrWeQWQS2lUmQ==";
        };
        _mgR38OPc = {
            "id" = "mgR38OPc";
            "file" = "wWaypoints 0.4.2 1.21.6-8.jar";
            "hash" = "sha512-vQxuaSaXfZFuwf0qdUgfV3ubrcIejkj+d6oUmy7QvLNJxcSXGAFx87LrujxMRRVbk9e/1qPKnCnpxtey3lCxTQ==";
        };
        _EyqQy4FO = {
            "id" = "EyqQy4FO";
            "file" = "wWaypoints 0.4.3 1.21.11.jar";
            "hash" = "sha512-pxdC3yibGmS6kxhmihhQCkrV3s4SY5WHEptomQTti/O/l7wF02bo5f38DsbsQtcXMmiss6DVaWQfSQc6GsMFfg==";
        };
        _M7Mc9mEs = {
            "id" = "M7Mc9mEs";
            "file" = "wWaypoints 0.5.0-beta 1.21.11.jar";
            "hash" = "sha512-lNFKqzzkqbAWoa0LrY8AgnQENi2HV88PPMPLOKNaU+3Paxv9h10IrkgdThYh/koxSwgB2hu+PIZ0iiEQ4t6rnw==";
        };
        _hn8iDbAk = {
            "id" = "hn8iDbAk";
            "file" = "wWaypoints 0.5.0-beta 26.1.x.jar";
            "hash" = "sha512-fcL6W3hL9Fyu32XqoG2JKqtXuNkEvlEGchh79hIng4M04MmenPlgNS+h5pzHegWEi5xglLXl0nT/P1acq3PR7g==";
        };
        _FdGj2i39 = {
            "id" = "FdGj2i39";
            "file" = "wWaypoints 0.5.1 1.21.11.jar";
            "hash" = "sha512-yNckXcGN7mTXb07oKqDIZmnq0foYwJjNDnI8OzB+lesEIGCaK6lopi1phZ1Pm9o97mtLqPb0Mxot5G1lKMn3eg==";
        };
        _eeMeaD68 = {
            "id" = "eeMeaD68";
            "file" = "wWaypoints 0.5.1 26.1.x.jar";
            "hash" = "sha512-a1pmDgKNyJwC33A2aMvOdwXBOpj+PIHkk+Jriu6f9xy3uriWEo9OIsBL5VCE2VMFEQwTXJHAqcRipZtd22+fXg==";
        };
        _kmLbmAtI = {
            "id" = "kmLbmAtI";
            "file" = "wWaypoints 0.5.2 1.21.11.jar";
            "hash" = "sha512-2SMmTYTN+n7ZT/joPg4DgC6oEzmz2qmgTbRO7tX9/BMULShdJfrw5A6cSlNVynkXVeU3f7hABlCXD6KGS7vYdQ==";
        };
        _1U0HjqFq = {
            "id" = "1U0HjqFq";
            "file" = "wWaypoints 0.5.2 26.1.x.jar";
            "hash" = "sha512-QIRDI7C22xNLNU7LAwUB0loQN+BJWtYDOYyl4cyqBE4dQl4wAx/UPJxLSJI1FAjMHdzjCGO8A4aNdLDdgfsRcQ==";
        };
        _MsRgLFrq = {
            "id" = "MsRgLFrq";
            "file" = "wWaypoints 0.5.3 1.21.11.jar";
            "hash" = "sha512-zUJETX2Auzvf36jPeMoogPZh2eyASM0fdi7nKCaQqDIS2P7FLYTdOY1M/2Yc9OtBasb/IFNh743RZHJABJft/w==";
        };
        _PUm3wT2h = {
            "id" = "PUm3wT2h";
            "file" = "wWaypoints 0.5.3 26.1.x.jar";
            "hash" = "sha512-Dgf4kxmgYQKfHZqKofcZy1WH4M+7rwRkII6I8Kyqbcpf8E+f6AG/iSlMw00vKlmeZvbKZMJQENMrMTSeAigxbA==";
        };
        _adBmztwi = {
            "id" = "adBmztwi";
            "file" = "wWaypoints 0.6.0 1.21.11.jar";
            "hash" = "sha512-Bi/OVB4mNxVSIApN2QX2YHGJKvj6gTaZP7Zsc3HaEyS3j5HuGhHNubzMjiIl6XqP+2TCV3YRPriu92H9ll8HlA==";
        };
        _BWk2bXHP = {
            "id" = "BWk2bXHP";
            "file" = "wWaypoints 0.6.0 26.2.x.jar";
            "hash" = "sha512-g8X9M/U4vNqNV2aPwQppbpAaKLg2x2i+RW6m8YWjts6EgL3XCR/j5X2WHR70wzrfuWdmTjccr9sZrlh/6kRoHQ==";
        };
        _TYgVbfxN = {
            "id" = "TYgVbfxN";
            "file" = "wWaypoints 0.6.0 26.1.x.jar";
            "hash" = "sha512-AkvHlU0ErSBvAhIhhaVk91Zd6CkjEuNdl6CMCwqDwyT7n/uwQ51Ih15AfHZRdEYA3q1nGDUU5ugnUFxdcHzCyA==";
        };
        _cT1Vm9nU = {
            "id" = "cT1Vm9nU";
            "file" = "wWaypoints 0.6.1 1.21.11.jar";
            "hash" = "sha512-9OfdSwKO6+3NGnwhwt60LH//Ws1GtCr4y0t12XVLL0FZAAh83rxyfnc6OrIscKbCHwzdSn7S4XssemNevt4QNQ==";
        };
        _i4FOBjDc = {
            "id" = "i4FOBjDc";
            "file" = "wWaypoints 0.6.1 26.1.x.jar";
            "hash" = "sha512-8CvgokxjbOC0GEGOifvfoVMGIjsCVXm7qsbuyfJ8dQGJ00o3RZqcrsp/CrmPH/8Bd8iCvJNJ4fP0UaN+JFVDIA==";
        };
        _LUsevEHw = {
            "id" = "LUsevEHw";
            "file" = "wWaypoints 0.7.0 1.21.11.jar";
            "hash" = "sha512-w3NWLKKojKUHwO3ZwSzK1pD1B/vW/x63NCqI62st0KXt6PaQzyl3QB2D+3X6Em4P6ErjVhnEsw8nUVG+voyMxw==";
        };
        _slxSUPvy = {
            "id" = "slxSUPvy";
            "file" = "wWaypoints 0.7.0 26.1.2.jar";
            "hash" = "sha512-wJToxJqJ1dULHah8oP7165GvWiu4i6sL/larHAoCelU14r7p/YgaAM6rLE4kcfTR9tHoqlWN3kEd7uVFjGsneA==";
        };
        _61WC2v0w = {
            "id" = "61WC2v0w";
            "file" = "wWaypoints 0.7.0 26.2.jar";
            "hash" = "sha512-eShB+NImVC6MS9ELeSR91SSYf6r+hZCOY7RNXszaXnJpZfJs/GaUJ/t62zpaoGF9miKtQnC4aK7ir7KvYHqpSA==";
        };
        _GRS2YCAl = {
            "id" = "GRS2YCAl";
            "file" = "wWaypoints 0.7.1 1.21.11.jar";
            "hash" = "sha512-gXQ5fKVHFnk9siLyooRaoxfhiTgCsw51VHQ6hq26I9szeSGKrWJOPEQ0LL1mAj7pK+3Exf/sOdZr29H85hXD1A==";
        };
        _wtEEBv7j = {
            "id" = "wtEEBv7j";
            "file" = "wWaypoints 0.7.1 26.1.2.jar";
            "hash" = "sha512-1GQzVK5fFjYAZeRfeJplH8Tn/hoi1qsPRkjdPe7H1Le2/84q6wK3qpfTkTFkKZ4dtP4sVliuBHcsPjseReJIWQ==";
        };
        _IebvBtfV = {
            "id" = "IebvBtfV";
            "file" = "wWaypoints 0.7.1 26.2.x.jar";
            "hash" = "sha512-Ron9imlcOxQowsrPCpiyNjdlmupYLd1+HNK66FoZKdmC4Qw+Zx/toiBABanxqqVIL+OnAIVuUVBZKmfxn+I6bg==";
        };
        _CcKK0jer = {
            "id" = "CcKK0jer";
            "file" = "wWaypoints 0.7.2 1.21.11.jar";
            "hash" = "sha512-hRzoQ7Nt3QUMrBftPDX4hqRkHcetFH5Po/A0BOlLjGXi2R4lsamNMvOik+w0n7KZRhWrwIeYRLoHm+5b9rTEQg==";
        };
        _1RjVKvFO = {
            "id" = "1RjVKvFO";
            "file" = "wWaypoints 0.7.2 26.1.2.jar";
            "hash" = "sha512-/WjYF5Eg49D9EIS0BRF9ptFQWMtkmGFKigZ3o2sYkuc4I8N5oYt6sxuA0nTheUJ+plconhZNE5sNkHOy4xWb/A==";
        };
        _reAALVfG = {
            "id" = "reAALVfG";
            "file" = "wWaypoints 0.7.2 26.2.jar";
            "hash" = "sha512-Kwmv5yPSqreuH3nmf50N8xIQIliM18pBMfURBCD+a4dVV5Oq8F8RiCD4ompr8P+dDvH+IpcDUvjGHNoYaLvBzw==";
        };
        _kCkt5CMP = {
            "id" = "kCkt5CMP";
            "file" = "wWaypoints 0.7.3 1.21.11.jar";
            "hash" = "sha512-ditiBXhGdxUQwV7gX11/eYw8TsY9JGNNq+CfxKCeu1EI5uS/efK26gCQA4zwtOWOK6DHtp5icE2GGKG3X+pAQg==";
        };
        _1xYTx7MD = {
            "id" = "1xYTx7MD";
            "file" = "wWaypoints 0.7.3 26.1.2.jar";
            "hash" = "sha512-0cg6Z7u4s2YERP07TJjmXownYO5cHKU4rgKEomXXiGDrxFcMTUZ4jiz0+86Nk0nveaRF2JxfwwBx9xBSr0NO2Q==";
        };
        _2ycXzqU3 = {
            "id" = "2ycXzqU3";
            "file" = "wWaypoints 0.7.3 26.2.jar";
            "hash" = "sha512-hrD62LcVgYtwZsm1MSYxaXgNcCLEL6O4L3sFlJ4Zvxd9EEGf+RJwmpcuz3gD41H287Y6PkH7a34A91Z6fF/mAg==";
        };
    in {
        "Z0M1dfYK" = _Z0M1dfYK;
        "26TNbCp1" = _26TNbCp1;
        "blQHUJjI" = _blQHUJjI;
        "kSAmBZdd" = _kSAmBZdd;
        "RkKUUO6m" = _RkKUUO6m;
        "SL8JI8bO" = _SL8JI8bO;
        "H1ghR6B2" = _H1ghR6B2;
        "PRQ8k8Af" = _PRQ8k8Af;
        "Vl8UDsvK" = _Vl8UDsvK;
        "bVIrMVp4" = _bVIrMVp4;
        "fUkwiC8Z" = _fUkwiC8Z;
        "atW1MamE" = _atW1MamE;
        "OO6GWf0X" = _OO6GWf0X;
        "1zghFHXz" = _1zghFHXz;
        "GW6030Ea" = _GW6030Ea;
        "h01MHaXE" = _h01MHaXE;
        "mgR38OPc" = _mgR38OPc;
        "EyqQy4FO" = _EyqQy4FO;
        "M7Mc9mEs" = _M7Mc9mEs;
        "hn8iDbAk" = _hn8iDbAk;
        "FdGj2i39" = _FdGj2i39;
        "eeMeaD68" = _eeMeaD68;
        "kmLbmAtI" = _kmLbmAtI;
        "1U0HjqFq" = _1U0HjqFq;
        "MsRgLFrq" = _MsRgLFrq;
        "PUm3wT2h" = _PUm3wT2h;
        "adBmztwi" = _adBmztwi;
        "BWk2bXHP" = _BWk2bXHP;
        "TYgVbfxN" = _TYgVbfxN;
        "cT1Vm9nU" = _cT1Vm9nU;
        "i4FOBjDc" = _i4FOBjDc;
        "LUsevEHw" = _LUsevEHw;
        "slxSUPvy" = _slxSUPvy;
        "61WC2v0w" = _61WC2v0w;
        "GRS2YCAl" = _GRS2YCAl;
        "wtEEBv7j" = _wtEEBv7j;
        "IebvBtfV" = _IebvBtfV;
        "CcKK0jer" = _CcKK0jer;
        "1RjVKvFO" = _1RjVKvFO;
        "reAALVfG" = _reAALVfG;
        "kCkt5CMP" = _kCkt5CMP;
        "1xYTx7MD" = _1xYTx7MD;
        "2ycXzqU3" = _2ycXzqU3;
        "fabric-1.21.11" = _kCkt5CMP;
        "fabric-1.21.8" = _mgR38OPc;
        "fabric-1.21.6" = _mgR38OPc;
        "fabric-1.21.7" = _mgR38OPc;
        "fabric-1.21.9" = _RkKUUO6m;
        "fabric-1.21.10" = _RkKUUO6m;
        "fabric-1.21.5" = _SL8JI8bO;
        "fabric-1.21.4" = _H1ghR6B2;
        "fabric-1.21.2" = _PRQ8k8Af;
        "fabric-1.21.3" = _PRQ8k8Af;
        "fabric-1.21" = _Vl8UDsvK;
        "fabric-1.21.1" = _Vl8UDsvK;
        "fabric-26.1" = _1xYTx7MD;
        "fabric-26.1.1" = _1xYTx7MD;
        "fabric-26.1.2" = _1xYTx7MD;
        "fabric-26.2" = _2ycXzqU3;
        "quilt-1.21.11" = _kCkt5CMP;
        "quilt-26.2" = _2ycXzqU3;
        "quilt-26.1" = _1xYTx7MD;
        "quilt-26.1.1" = _1xYTx7MD;
        "quilt-26.1.2" = _1xYTx7MD;
        "default" = _2ycXzqU3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wwaypoints";
            id = "eQke7g17";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}