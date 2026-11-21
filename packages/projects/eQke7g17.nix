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
        _8hPTY1SS = {
            "id" = "8hPTY1SS";
            "file" = "wWaypoints 0.8.0 Fabric 1.21.11.jar";
            "hash" = "sha512-8YrWSDQ0w0u3NXPetRGhYoNCa1K0qR7R2YYZRWvdEC+pT0xr6tIJEBNIhN2FSshWIbc5npVcOFPY5M3xz3c9IQ==";
        };
        _pX4mxVAv = {
            "id" = "pX4mxVAv";
            "file" = "wWaypoints 0.8.0 Fabric 26.1-26.1.2.jar";
            "hash" = "sha512-aNZcqY8+1djmut5DUtE9CGXTkMiv2WwtWV2YVilbXIhk6sLpM6kPerLLmkX+xM89x3AEVZxcC1rKe/JUIY2q1w==";
        };
        _vudKzlxH = {
            "id" = "vudKzlxH";
            "file" = "wWaypoints 0.8.0 Fabric 26.2.jar";
            "hash" = "sha512-d7aXLWHNhbw+NhcvHkjh1pCXK4SJQy2ODktXBDiThqf202StrZmSO35BcuHnVTcESmOCsmJyrXNMzZFZswMElA==";
        };
        _mgo409Pu = {
            "id" = "mgo409Pu";
            "file" = "wWaypoints 0.8.0 Fabric 26.3.jar";
            "hash" = "sha512-pj4/xGsfv6TTjGAsZfhBqmOnoBHHVEy5AL1ian5ngTo/KKAy7sq12edsjh9qTrdpzJiXkGvNykXaeimsS/K/aA==";
        };
        _emiT82Im = {
            "id" = "emiT82Im";
            "file" = "wWaypoints 0.8.1 Fabric 1.20-1.20.1.jar";
            "hash" = "sha512-1qQsrnt/3w+nZaQ0zIdWfx/NufLLHmj+meEqYimMOV+pl8WCoa7vHN7l7TSo9MVi2HCy8XE5oNv3+1mOwmFzuw==";
        };
        _qz8GT90w = {
            "id" = "qz8GT90w";
            "file" = "wWaypoints 0.8.1 Fabric 1.20.2.jar";
            "hash" = "sha512-tsERnNUJVVs3pdKMYJkvrk4Cm+Ok7HCWy+AcRSktaujYz/UUpmRLLDxn9tFR7yU6i9G7VVWxf0fJCKjUndAQwQ==";
        };
        _UdjFNFhJ = {
            "id" = "UdjFNFhJ";
            "file" = "wWaypoints 0.8.1 Fabric 1.20.3-4.jar";
            "hash" = "sha512-qgVe4rrXEqNvzkvIGm0OI02MLah+E11arL6v/UwsUI9eX1FedFGEA+Nd0wKY5J68ZLqzaEcQHFS7no3sDDZ00A==";
        };
        _MWXjaFWx = {
            "id" = "MWXjaFWx";
            "file" = "wWaypoints 0.8.1 Fabric 1.20.5-6.jar";
            "hash" = "sha512-K34Tvdcb9jPuDrvTL3Q39WJrSr+IPL5AX96pkqOxghkw8zLQjf8xW1dyQJB6h+K5tMenxAO570NjccsVhAs9Bg==";
        };
        _K8KJ2B1N = {
            "id" = "K8KJ2B1N";
            "file" = "wWaypoints 0.8.1 Fabric 1.21-1.21.1.jar";
            "hash" = "sha512-dtKCuIPoibybdJW15TMREqnyxUmXnUlftzjdRMJoZDdqPWOdngivegs0ex3PHsXg31eb7WnUunqiaiWnPCvcPQ==";
        };
        _Az59rwVy = {
            "id" = "Az59rwVy";
            "file" = "wWaypoints 0.8.1 Fabric 1.21.2-4.jar";
            "hash" = "sha512-3O4lve+Uwyod2Ks4sRlbnatlw3AVGTdO9ZkNtncY1GsXlykKK6R8PBGtS2fRJRpxeEiwaGZ1PNvngt40r/OyAQ==";
        };
        _tLwAVa8Y = {
            "id" = "tLwAVa8Y";
            "file" = "wWaypoints 0.8.1 Fabric 1.21.5.jar";
            "hash" = "sha512-QVDQ+PU8nN6oo+9ZIpmWvf1lUmuoL8Bgp3lv16qYkajFTv1nyjwacJ4SyGQUzJq42V5m4r2lECC/JpcNdR3FSQ==";
        };
        _XZlafW7N = {
            "id" = "XZlafW7N";
            "file" = "wWaypoints 0.8.1 Fabric 1.21.6-8.jar";
            "hash" = "sha512-IudPqURQm+UlwfMUN8R2bHOOVKM+GWKV3ksmSFAPVPa1T7+fZCHxyfqARDCjU1v/6WFkVtDeNJAcipoK3UkTWg==";
        };
        _9JBCPOwC = {
            "id" = "9JBCPOwC";
            "file" = "wWaypoints 0.8.1 Fabric 1.21.9-10.jar";
            "hash" = "sha512-WQkl8nziM0QiyaSzdoFl6PbwYA7Snv00XIYKmp449OFB7AM3Dtgd0T5EfgvkVk8Od5IQHXKNLXdzPStroha3uQ==";
        };
        _bUVgmMMP = {
            "id" = "bUVgmMMP";
            "file" = "wWaypoints 0.8.1 Fabric 1.21.11.jar";
            "hash" = "sha512-xQvOAd74VMYk/W6AVJBuHFPmK6q7E1WQr+NrOZr0LSz9/iKlNZmGLzGYIrEhSRVlOQPal8QVFW5PLCQ7HY9Umw==";
        };
        _a5yhklvQ = {
            "id" = "a5yhklvQ";
            "file" = "wWaypoints 0.8.1 Fabric 26.1-26.1.2.jar";
            "hash" = "sha512-7f7Ca8vFD3qtocTniX1EeRN+sIH32nziclJTCv57IPHJ1K2eOZRM8/CsGB+vWPEH2bJdWeClFUVe/RMgKdOQYw==";
        };
        _wDK4Pg2v = {
            "id" = "wDK4Pg2v";
            "file" = "wWaypoints 0.8.1 Fabric 26.2.jar";
            "hash" = "sha512-xthmu4vaerZJwPs7WmXO3Dmqe7WQFBzxpyU0yryChKOnWCRbgSgGrvTT1tyHE5KC+I8neryOO1R5Zg3U8e0ITA==";
        };
        _7EWCzuqH = {
            "id" = "7EWCzuqH";
            "file" = "wWaypoints 0.8.1 Fabric 26.3.jar";
            "hash" = "sha512-L9Cq+hq2Njp31lB0khkK6Ig7oZU7USwNpS9mfM7SFh/Th+Tg7uosmRoEWSJvKu+VtY8wffm5OwYuQ4nJNCzK8g==";
        };
        _WfsoSykn = {
            "id" = "WfsoSykn";
            "file" = "wWaypoints 0.8.1 NeoForge 1.20.2.jar";
            "hash" = "sha512-3RjaGxCk3MTJ01qggstAHm+CwiVyX/Xf18gSy0aC2PUQLxdu5hwvs0cwvUmP8ABdODdR2606BoHl+EY1tidXOQ==";
        };
        _H3P8XKZ0 = {
            "id" = "H3P8XKZ0";
            "file" = "wWaypoints 0.8.1 NeoForge 1.20.3-4.jar";
            "hash" = "sha512-trHPTaW8NEmVgugucvFto6Q+Lsoqn+Qud9QGAb3gKUKLZRjm7JVveliefecN62/W4iYa5f4JWrAvh4xybUV5zQ==";
        };
        _mKraUa0R = {
            "id" = "mKraUa0R";
            "file" = "wWaypoints 0.8.1 NeoForge 1.20.5-6.jar";
            "hash" = "sha512-WTDBz3TqkVvGGYGTxH/6UfgLHzIVTD01wkkbT7Wk5MsAVlXSHT7r6JV6fNP9dtTe+KtoMOTWIPl3th/BK+yg/Q==";
        };
        _pqNMzqi0 = {
            "id" = "pqNMzqi0";
            "file" = "wWaypoints 0.8.1 NeoForge 1.21-1.21.1.jar";
            "hash" = "sha512-jZreTG9a1tTH/yBoST9D9lRQoqJVEWZjp/4RjNl/uXAOERO8FtdUfR7ywzv989pLwBy4jmqthFawIiR8w7gUVg==";
        };
        _T4zY9ba7 = {
            "id" = "T4zY9ba7";
            "file" = "wWaypoints 0.8.1 NeoForge 1.21.2-4.jar";
            "hash" = "sha512-dNwCfv/h4b0yCjLVnQoqKmuT1eomjOYXNhSmkqscnEloVE0ERdtbugjM19sqyO4sRzvOqL8j+D8KE9VY1ZbARw==";
        };
        _z9uypxly = {
            "id" = "z9uypxly";
            "file" = "wWaypoints 0.8.1 NeoForge 1.21.5.jar";
            "hash" = "sha512-RkWpABi3Od512Q0QliR6tusWVpjhFhdCDCO5P3SIkYdPIkRP65/l3KJsRD3s7yWPgC9M/0IFfEYlI2uoaTvvpA==";
        };
        _fQan5vQ2 = {
            "id" = "fQan5vQ2";
            "file" = "wWaypoints 0.8.1 NeoForge 1.21.6-8.jar";
            "hash" = "sha512-kgVjDxfH1kIL2TuWmn7wbZkjQp+x5865LQCWE2vihPc8StrRmjhc3TrSNBWojwwSnZOJH3wwX3T81rIySKcAjA==";
        };
        _Vu7SJCwx = {
            "id" = "Vu7SJCwx";
            "file" = "wWaypoints 0.8.1 NeoForge 1.21.9-10.jar";
            "hash" = "sha512-rArYp0HmH2Nr/uEitDn5QyXunzcabWe0lW1gbAHgL35ngu8nMeboHJTn+EuYhdUdbbDogJpajSQrfPO1UMI54w==";
        };
        _a5KqYYUy = {
            "id" = "a5KqYYUy";
            "file" = "wWaypoints 0.8.1 NeoForge 1.21.11.jar";
            "hash" = "sha512-ZJu1hMsGmTvoS6yLzc8keqKbAiysjbkD98hsIN0nyzqkkuGNy1/L+yyrDSz1fSQcul3GaeyT+BrEoDvlDpT+tQ==";
        };
        _mjb87Msz = {
            "id" = "mjb87Msz";
            "file" = "wWaypoints 0.8.1 NeoForge 26.1-26.1.2.jar";
            "hash" = "sha512-se+XqOtrd20PsATuQII2hEFjDuwxGf2Q73c9hxJLci5J0GiBww92Bb72i/0sOCe5JAAglTnoQmoP1rnT+k7nRg==";
        };
        _LcVBzlfE = {
            "id" = "LcVBzlfE";
            "file" = "wWaypoints 0.8.1 NeoForge 26.2.jar";
            "hash" = "sha512-WzWhLzOSY28G9/mJ0S2PasI8Nw92pqtMo5NM1sSOds93ZobxBk1DulkmsIgXicKPsSV7IJ9QudjZdwCbQujiYA==";
        };
        _6NWe6xJC = {
            "id" = "6NWe6xJC";
            "file" = "wWaypoints 0.8.1 Forge 1.20.jar";
            "hash" = "sha512-MngcMV+woy966z5EQgyZ5HGcuEoa6pH+JqLe6HmFdm4KjDxjMMDgXNPuAVMTt5kFowNr+d3BEzPaNtmLBQsvIQ==";
        };
        _SEPiGGv8 = {
            "id" = "SEPiGGv8";
            "file" = "wWaypoints 0.8.1 Forge 1.20.1.jar";
            "hash" = "sha512-B9UsyJM8q8Rqc3orwJrfiykc8HDKZ4F3XVlboDI9qUpeiY1yuiznVCMxwM4ryq+PV/ktdeQjzcS3k1eGLwWlVw==";
        };
        _stucMExl = {
            "id" = "stucMExl";
            "file" = "wWaypoints 0.8.1 Forge 1.20.2.jar";
            "hash" = "sha512-0NNSYCcF4y68CHIC1kLgV/wtdXvXHeGtq5iNY3j5V9BX9+z0YebKekFgyEMjNWGo3wRc9HOW+2fSX6MstZKbNw==";
        };
        _cEyFhyJg = {
            "id" = "cEyFhyJg";
            "file" = "wWaypoints 0.8.1 Forge 1.20.3.jar";
            "hash" = "sha512-xrJZqml1r8gEuB4yUOOuIOx5lwtYsF/enRjexoeBdx4g0ZUeNBWd/A9HxzFrV3MnW0e37/RYTb8rTjdkL50Msw==";
        };
        _hrpBiQzW = {
            "id" = "hrpBiQzW";
            "file" = "wWaypoints 0.8.1 Forge 1.20.4.jar";
            "hash" = "sha512-WxBkGDXJA5p6KHZSpLkyDI0u+i5sWXCCRRzOGw/TAaqbwMZAEmxv2ghaEtzZs06sUN3XzobKd7xm7YrD3G0lIg==";
        };
        _8LUykkYn = {
            "id" = "8LUykkYn";
            "file" = "wWaypoints 0.8.1 Forge 1.20.6.jar";
            "hash" = "sha512-KhO8X0X9Oo2uEpwb/dpVdaFsWkwTsYKaDoTzYa1bM+SfGuQza5/kfIfJ7XdHRrWMfOeMELtQBxiKG4o+0XIX1A==";
        };
        _5OgUzvBy = {
            "id" = "5OgUzvBy";
            "file" = "wWaypoints 0.8.1 Forge 1.21.jar";
            "hash" = "sha512-sZ91TUknadFDbJpEY9KGsdh92kberiOwdWQgZ7ztw6vUiwlSGfYat4CBacDJ6dNE/LAPQWr5YAv7ifBctj16iw==";
        };
        _HZsZL6Xp = {
            "id" = "HZsZL6Xp";
            "file" = "wWaypoints 0.8.1 Forge 1.21.1.jar";
            "hash" = "sha512-IKAzFeVpknHeOMVm5LkaKaQfYOhetpJjrNu24h7h//TYGTd6fJMyM5R/dt/eAL5V8qdJ6Himz6s9Is3IkAFmXw==";
        };
        _cAglmGV5 = {
            "id" = "cAglmGV5";
            "file" = "wWaypoints 0.8.1 Forge 1.21.3.jar";
            "hash" = "sha512-EfryDWQ37AjUFmhRtiLTGXO2LoMiMI19x9xMZiedkJKe3ofs6xgenEdD3IRt+QxBCbvySfnKd6brJF83G2tK3Q==";
        };
        _NNrJRPTs = {
            "id" = "NNrJRPTs";
            "file" = "wWaypoints 0.8.1 Forge 1.21.4.jar";
            "hash" = "sha512-tX35jklib2p9pn2HJz/+VcF/KYvIHAmoCt1ZuZnKardgFQpXYGZCfYe2GhVZyZcJcIbMEjg2QREq/czJsCnoOw==";
        };
        _Zo09zKih = {
            "id" = "Zo09zKih";
            "file" = "wWaypoints 0.8.1 Forge 1.21.5.jar";
            "hash" = "sha512-9ZizYazqbgf2TCVgwjcmUAwrpE8S8T9qXwhh7984+Nqiped8JhpOoSXp5WFpgkSNQqC8JvuDRtsCWw4DwWwzXA==";
        };
        _Fs2cFZaa = {
            "id" = "Fs2cFZaa";
            "file" = "wWaypoints 0.8.1 Forge 1.21.6.jar";
            "hash" = "sha512-GNy4LJGXwdLp/0wQbrDc9nQLNMNmOgyes9dBXGQWVvYK70ZJFfqJWplC7vf/6/+srBymX190/2IXZLxao9Bjnw==";
        };
        _9MpOM763 = {
            "id" = "9MpOM763";
            "file" = "wWaypoints 0.8.1 Forge 1.21.7.jar";
            "hash" = "sha512-bDwQ7PQBSq8f4ixuOcdUae2P7tqguuc02tEQUwb2sWiQCigq+2YTxAidQtIU1TCduygmrZLyuT3FWRpEpwi4Xg==";
        };
        _lyqnP1em = {
            "id" = "lyqnP1em";
            "file" = "wWaypoints 0.8.1 Forge 1.21.8.jar";
            "hash" = "sha512-X28c2F1pSddgf2tbDD7QTSAtFJedA3JAxNe2gNsG36HLH5A7cDyJJi1U9ab3iDk0wciJWdXv1BQW/6ioW7LGKQ==";
        };
        _9inM5mkF = {
            "id" = "9inM5mkF";
            "file" = "wWaypoints 0.8.1 Forge 1.21.9.jar";
            "hash" = "sha512-OfvIIEZ1ayRIo6Y+B7BlxM/r9jFvozwtsR76K39PGm8ZMpcxrdV7sXDBFtgMu5GWbsnwqf5iuftMuT8C4sKpXQ==";
        };
        _bejlOA8m = {
            "id" = "bejlOA8m";
            "file" = "wWaypoints 0.8.1 Forge 1.21.10.jar";
            "hash" = "sha512-jSKjNqLpgGXoV2KGC6pvKcrjGEOL2pjBvCgSS82zfBeZM5p74fjcJcqESNRh9rGg7P9RnKZ1WIHic1SqbBjyRg==";
        };
        _CiLfdBVU = {
            "id" = "CiLfdBVU";
            "file" = "wWaypoints 0.8.1 Forge 1.21.11.jar";
            "hash" = "sha512-rR5PZlFJ+Ql+JVh0Vu5bZc/YRnanNaW0ULOVCSuomFN2RVDCZ7FOKe1FqhNn1o2byqIp2MimFvxZ5ByiRK7vYQ==";
        };
        _LJRyfPq6 = {
            "id" = "LJRyfPq6";
            "file" = "wWaypoints 0.8.1 Forge 26.1-26.1.2.jar";
            "hash" = "sha512-7VYuhtxK/7Z4V6MNEdlnYJG3eiZTaVceBoHdmTd95PG5NMly/egZqG2rHObRIsy76k6y/kB1U5D7zzM35PJbXQ==";
        };
        _lO5gmT61 = {
            "id" = "lO5gmT61";
            "file" = "wWaypoints 0.8.1 Forge 26.2.jar";
            "hash" = "sha512-3rsiLDGfcajxeqK20OYDp8djUWBNv9cfh7n7L0Q4LEE49oXTk2/dTDPMbi4OOObf8bxebBMFT65mMLMtKZnE0A==";
        };
        _5zVt8ahd = {
            "id" = "5zVt8ahd";
            "file" = "wWaypoints 0.9.0 Fabric 1.20-1.20.1.jar";
            "hash" = "sha512-bx/VA4U1W0kOJDnV8IHCYhy6axYJpJI2Cp/H2F4K2wB9VxMMUOJ3TMXLxoe+KxHC+GDnFuuQHx8LtVp6FqlOLA==";
        };
        _RMg4vern = {
            "id" = "RMg4vern";
            "file" = "wWaypoints 0.9.0 Fabric 1.20.2.jar";
            "hash" = "sha512-xbng0II7twkfcUEm07I5HXMKfpYgH8f6cwRtokSYV8BnJVe7lDcnGsw5/fHm6qEysyafoIlpj3petWHd0F+m/g==";
        };
        _5273yCXF = {
            "id" = "5273yCXF";
            "file" = "wWaypoints 0.9.0 Fabric 1.20.3-4.jar";
            "hash" = "sha512-VuN85+NL4BEjG0hTwIG2SlFPOSKJCzYedjiPAYE3BFVEb3Wf4bOWcgVD6QhbwPtSGwXRLQ/RtlAUYNotBx+zRw==";
        };
        _QP6GYdeB = {
            "id" = "QP6GYdeB";
            "file" = "wWaypoints 0.9.0 Fabric 1.20.5-6.jar";
            "hash" = "sha512-IgRBu3nhWAo76YBGFEwuZJQ8Dos1EqXYX+czNd8C44QUYibBn9jVMFhGv8Th02splNF4T60gYDxEuNd2clN22Q==";
        };
        _lPbivmn1 = {
            "id" = "lPbivmn1";
            "file" = "wWaypoints 0.9.0 Fabric 1.21-1.21.1.jar";
            "hash" = "sha512-tmibBGIVd+FTReLr9H50sWnbuNtFHJU8nooOwTtxRr7R8khi0QOfMmMxyxOYKB7A79PeoKQ8hRYWNHQj3Stg1g==";
        };
        _1WUILYkr = {
            "id" = "1WUILYkr";
            "file" = "wWaypoints 0.9.0 Fabric 1.21.2-3.jar";
            "hash" = "sha512-boLTQMw/PnrxO72L/PLKnypRsluYLc8M4qp9E0MIH4MD9gVajCcbtG9FLoAEiZLY4YIVgcDN36x67iVVPq87Pg==";
        };
        _D7TP27LW = {
            "id" = "D7TP27LW";
            "file" = "wWaypoints 0.9.0 Fabric 1.21.4.jar";
            "hash" = "sha512-VuXrb/aX6AG/XUV95TinJg8hSCryDivCFXe7LE9y1Yy0go1INlbu5dT0wYkX3u/iI0fq5GNNOT7tkHoX1Jfj2w==";
        };
        _vyC7z7tz = {
            "id" = "vyC7z7tz";
            "file" = "wWaypoints 0.9.0 Fabric 1.21.5.jar";
            "hash" = "sha512-U6uFWqXpJNCI0pObavZcJ8CXT5om/I8iBBzPZnwqqxnYWqzkp4JBvbOfQeJSAWB4QeEIvn464+s448JS0gyb0A==";
        };
        _Wxr9QoUV = {
            "id" = "Wxr9QoUV";
            "file" = "wWaypoints 0.9.0 Fabric 1.21.6-8.jar";
            "hash" = "sha512-BWLGUtYoEdcu/QCLoeAKysZVhIgw3zcP/68hpqn1EFjk3FVjYwlPwGw5b8CxpfxcYKjuoUdw+/aJEVeWRj7bog==";
        };
        _XcHmLmEZ = {
            "id" = "XcHmLmEZ";
            "file" = "wWaypoints 0.9.0 Fabric 1.21.9-10.jar";
            "hash" = "sha512-2GSejWkLtmcmXcIPRJ0T1dOtxUIVJXE9QEybwqtjOLbG7WW6FOfbiEAh/kgawcPZN7KNekVXZeBrZvklN/EPow==";
        };
        _iUpUVcfC = {
            "id" = "iUpUVcfC";
            "file" = "wWaypoints 0.9.0 Fabric 1.21.11.jar";
            "hash" = "sha512-Z44WD8y8b3JegxXUeIRQ08YWtOOqWf+q6650kN/AIy3qgQg4iTd6dEcPXR9x98w0YuoTRUcd4wWJ+L/Xvfzdlg==";
        };
        _x94OhXso = {
            "id" = "x94OhXso";
            "file" = "wWaypoints 0.9.0 Fabric 26.1-26.1.2.jar";
            "hash" = "sha512-6bynQ+e02rF3pYi0CpjQ+3SGLWZEuKrw1yIASZISC9jIIAD3ixxHGiY06MB6wOjfdQLjQIAwu3g7SBEj7dT1uw==";
        };
        _jKli28Ho = {
            "id" = "jKli28Ho";
            "file" = "wWaypoints 0.9.0 Fabric 26.2.jar";
            "hash" = "sha512-2lXjLlx5eTNPoSp7reWmLjb8Uy9J/eUBVrIapP/5uWaTedT29W/NOHPX50XXEBt4SQVFsMem1pRxXPhUpjC30Q==";
        };
        _DJ8LLYwy = {
            "id" = "DJ8LLYwy";
            "file" = "wWaypoints 0.9.0 Fabric 26.3.jar";
            "hash" = "sha512-6O5A91ye/8L9ZapT/78M3NgUb+o6SM814qzdGC0D0YljvbGh56KRTDRnWSo1ftcPrKqU71VjenNuvadD9zmn5A==";
        };
        _MlfEstcF = {
            "id" = "MlfEstcF";
            "file" = "wWaypoints 0.9.0 NeoForge 1.20.1.jar";
            "hash" = "sha512-KwAmdGQCdrmAouwjzFeXKrDyAVWlCXerXIvZlQypwIJjJnIVSqd6fnGF4Jkjoi3efQfrSbM2Qt1vWeMqfr0cAg==";
        };
        _v97fQKYq = {
            "id" = "v97fQKYq";
            "file" = "wWaypoints 0.9.0 NeoForge 1.20.2.jar";
            "hash" = "sha512-LnpJErMKQkEl2JzYxPe/r9eSNYw3VnRl0SZLSoeywQ9Uq3R3gAlvfQFhAMGMSvz56Y9BT5vD1xxI6B3y6NiDXg==";
        };
        _yrpoNQsi = {
            "id" = "yrpoNQsi";
            "file" = "wWaypoints 0.9.0 NeoForge 1.20.3.jar";
            "hash" = "sha512-Mlwn0bdGbOiN/jFaf6TLtMLgk7nEOlGp6D0U7jO+CAMILCis4jeXCbP3ioGd9mxIJekYCHgDm/g2EJfU5BlZmw==";
        };
        _AfoPfSmJ = {
            "id" = "AfoPfSmJ";
            "file" = "wWaypoints 0.9.0 NeoForge 1.20.4.jar";
            "hash" = "sha512-5PYYlCRo5Rpb1u94pyNyaXim3JYNFJGCbwiOMAnuB9wbXLrx96AVlJoj2N2kCW4G2zCnOZ5FzIX4aiI89qH1vg==";
        };
        _YsJFtkr8 = {
            "id" = "YsJFtkr8";
            "file" = "wWaypoints 0.9.0 NeoForge 1.20.5-6.jar";
            "hash" = "sha512-44fNiXiknZvjsp6JtPwhPi4SaK7V/XjrWDq1ABYHL8+oe9Y/V3VvySf1K8FZR04ecQQlWuGc9YXHiXmmnbFJzg==";
        };
        _gUZrbbcw = {
            "id" = "gUZrbbcw";
            "file" = "wWaypoints 0.9.0 NeoForge 1.21-1.21.1.jar";
            "hash" = "sha512-5vZgRrHtyu7lDc3nfXcbJ6ourWgCV7+WV0rJeKnj5L++9SS9YG2eSLe/aAUvnBDiPR1nPOEXBXgMa+QmDFV+lw==";
        };
        _ICuCy0xi = {
            "id" = "ICuCy0xi";
            "file" = "wWaypoints 0.9.0 NeoForge 1.21.2-3.jar";
            "hash" = "sha512-sTiub9IxUr3e4WL0nflEXW85vokv4hScdCgoaWfLHmRg7FVFv4pIVnp2XfKTEivTKx+E+mR69PAyKf/uZ634pw==";
        };
        _LswPC8Au = {
            "id" = "LswPC8Au";
            "file" = "wWaypoints 0.9.0 NeoForge 1.21.4.jar";
            "hash" = "sha512-RMbiVJTdsc32aL0RPeK6j4o5mqgqn7qMEmZxLEmNVjmNz5ZT2I1BJLSY30A/e/rNcAhVS16oZHd7cG1w0UDqtg==";
        };
        _yq1kILdM = {
            "id" = "yq1kILdM";
            "file" = "wWaypoints 0.9.0 NeoForge 1.21.5.jar";
            "hash" = "sha512-JX08DReRnQmcMdruoH2pPWQFs5n5NbNapwbsC+VFRYDdZNMlAGAr3OBDsOPysShEcTQq4Nsgbcd9Ob2ZnaXTkQ==";
        };
        _4fJujUIl = {
            "id" = "4fJujUIl";
            "file" = "wWaypoints 0.9.0 NeoForge 1.21.6-8.jar";
            "hash" = "sha512-Rb+YD7aAeA1SKJLaDmmMSDacHoYhnNeqFQlshuZrmsZ6IDHuuBCrVoIk5neFZg1zNSZOtf2efiZje6QemMMmDw==";
        };
        _AFJwPAH7 = {
            "id" = "AFJwPAH7";
            "file" = "wWaypoints 0.9.0 NeoForge 1.21.9-10.jar";
            "hash" = "sha512-tXk1Saq2+XriMc4wN/R8PRiFH55Xi+3f/HHamsbfgshp/kyXFT0YddDas0Dbinrz+HAxTI2wZ6WhFm5t+YEXZg==";
        };
        _V04c3C3p = {
            "id" = "V04c3C3p";
            "file" = "wWaypoints 0.9.0 NeoForge 1.21.11.jar";
            "hash" = "sha512-R0Yyhr3FYVyMFPUlzhU6hTTZrV2KCRvjr6Aj4biaVTwzctZvCS5lHejtLhiqsjtf6BJudfUwtPbpbebGMsHrAA==";
        };
        _BVlt2JVw = {
            "id" = "BVlt2JVw";
            "file" = "wWaypoints 0.9.0 NeoForge 26.1-26.1.2.jar";
            "hash" = "sha512-cARD80HWSYJSil20W7kwW/eKqh6JUl8Odbc0/i2g3D3O084+EwlhzHPXUeceKRlIdCdYL6HRec6HT4sHLuEfIQ==";
        };
        _9593z3cy = {
            "id" = "9593z3cy";
            "file" = "wWaypoints 0.9.0 NeoForge 26.2.jar";
            "hash" = "sha512-dINopblrUVQWXzwa3G4EX8JSWecPBAKma9WfNfXDhDRSUQjmAbS2GUDEVMPScaR0w2hJAET7eLvCL8+mPj0xqw==";
        };
        _jtdDsSHa = {
            "id" = "jtdDsSHa";
            "file" = "wWaypoints 0.9.0 NeoForge 26.3.jar";
            "hash" = "sha512-/Y3/syyHcfK+FKl4aRx4qgCENpU/WarFHx3bYwY7ullvU3Evu7gYEARDv0OWxG0uHdOiAK7txsi0Dve4vSnjAA==";
        };
        _imWKSS0c = {
            "id" = "imWKSS0c";
            "file" = "wWaypoints 0.9.0 Forge 1.20.jar";
            "hash" = "sha512-VoomRXVZ5Ueiopu5z0ZxLgdTYtblZjY9dsrgwfGaRQyVVYjw289sIiiT0Bwj6lpvJW/glQStyxzF9OC/TKC/VA==";
        };
        _d14oDWiR = {
            "id" = "d14oDWiR";
            "file" = "wWaypoints 0.9.0 Forge 1.20.1.jar";
            "hash" = "sha512-qs/Jp1bktv2C5/vC8nmLtCNfxkkoBwwo+LEsoIow+t+w29vXmxRQ9IQlvoFkz79ZAoOQ6Rbio1DG43YxmeQUFQ==";
        };
        _Ik0hPbUI = {
            "id" = "Ik0hPbUI";
            "file" = "wWaypoints 0.9.0 Forge 1.20.2.jar";
            "hash" = "sha512-QcrTVXZrkS+TmELwSt5okolL2ibC+C4FsNcGx5fzjCA5qpn1he4M1/MlP9WraVo9xe6nAsmEQx2Rpqk0UymnCA==";
        };
        _WTpkmOvb = {
            "id" = "WTpkmOvb";
            "file" = "wWaypoints 0.9.0 Forge 1.20.3.jar";
            "hash" = "sha512-ctGFeFV1lnd9hE9JI1o4HP6I3fnTwOlS59Tm4Oj+curuo2Aj2looh9QChztQm87u2SO3JOunJSua73fpQP5OVA==";
        };
        _Sfxa21Zo = {
            "id" = "Sfxa21Zo";
            "file" = "wWaypoints 0.9.0 Forge 1.20.4.jar";
            "hash" = "sha512-ZAfuSuiUryDgH7SJH2Q3Lvfk+prtNDA/Wg7PqhVLcGF9BHSboj8foLQxA6EJq8PgobC3TPcrjJVGEeXqlJpXRA==";
        };
        _K7tjKfj1 = {
            "id" = "K7tjKfj1";
            "file" = "wWaypoints 0.9.0 Forge 1.20.6.jar";
            "hash" = "sha512-GTP0CCNUGrraihW2anSbwXZfIe1y4aRCMVJB0zvzZxtHGNs8yBeBqqWbvPWcChBBwv/HfgIeyiErR1KS09sc7w==";
        };
        _Mw5RZq7W = {
            "id" = "Mw5RZq7W";
            "file" = "wWaypoints 0.9.0 Forge 1.21.jar";
            "hash" = "sha512-NmzVqG7fXcsv2ZcgFK/Ax0OtFHaO1RQjXRAxHtf7YU50FeAESD/vSnlI/IO72LD3Z26QyrV3CqnBw0C6wO/VQA==";
        };
        _m4UDRi3O = {
            "id" = "m4UDRi3O";
            "file" = "wWaypoints 0.9.0 Forge 1.21.1.jar";
            "hash" = "sha512-YVXXQ+8FtbMBPDr/yMsNARPfUFhGTcF29EmPFfc6vkyfXA+O8JhzL4SOLW8Mgcl0Epg3h5W1aIjdNzRN2LRAcA==";
        };
        _Iz3bOpb8 = {
            "id" = "Iz3bOpb8";
            "file" = "wWaypoints 0.9.0 Forge 1.21.3.jar";
            "hash" = "sha512-QlZ6eiBpCWDOL6566KQC5W4y9cb4+3i09oeqTba3bMwebw9JKYOTBAm+1L/zK58+tpF48oUJPBFIYHcQhKu1pQ==";
        };
        _FN8KTDag = {
            "id" = "FN8KTDag";
            "file" = "wWaypoints 0.9.0 Forge 1.21.4.jar";
            "hash" = "sha512-b8tf6epGyjf/1vMbe7TefwoTDRS6EnR0BgpBmpQYNvYw4dqY1WMEIRWXCESmzM/wrxJRjNvi7YZw+XOquKYNVg==";
        };
        _9p2RzQNN = {
            "id" = "9p2RzQNN";
            "file" = "wWaypoints 0.9.0 Forge 1.21.5.jar";
            "hash" = "sha512-ZppPfzCz5i1GxMBUtO3qFINoFcyWhgmzKSe2ElHgB3JAkUHIchl/ixthyjezvn6qZz0VwCWouNSpyCN5BvcFtw==";
        };
        _9kSVqH6Z = {
            "id" = "9kSVqH6Z";
            "file" = "wWaypoints 0.9.0 Forge 1.21.6.jar";
            "hash" = "sha512-CRuP8aMQgYZ9oGC+Aij25jkLgFLwpOTbOccdoohAalT//bkPcVXPD0cUUtQ5vMeiE/SleT8+Ol76YXiNb9vD/Q==";
        };
        _kzgfPFJk = {
            "id" = "kzgfPFJk";
            "file" = "wWaypoints 0.9.0 Forge 1.21.7.jar";
            "hash" = "sha512-GBAg6OXXox6vzoLzMqtBYmn1E6Javd+li4cFetTyvaRhoARRDH4ibTZvBTnfpqbmWMMumklTy9R2AMR6W5UPsg==";
        };
        _m8eJYavw = {
            "id" = "m8eJYavw";
            "file" = "wWaypoints 0.9.0 Forge 1.21.8.jar";
            "hash" = "sha512-+gdesswKviWTL7122RBwGMtfAHDWPytrVoXz7Tgq6OWWn2LmHBTggsBee9R7seh4Pz0ev6Un+oHE7+71fnY2qg==";
        };
        _49nKjEB4 = {
            "id" = "49nKjEB4";
            "file" = "wWaypoints 0.9.0 Forge 1.21.9.jar";
            "hash" = "sha512-dlWPgswhgTJVnaoBluGabgGFISOfj3JiKX3/oVHg+Z+WRdnXK4c+EKvPRrHQ+gX+mFTJOT2E8v2XAeVMnN40Hw==";
        };
        _qjmvlNlf = {
            "id" = "qjmvlNlf";
            "file" = "wWaypoints 0.9.0 Forge 1.21.10.jar";
            "hash" = "sha512-/C8vS4eKFnNx58GffW+xJ2eNM3LVEQ2opyMjnJacjdguJLqm/MGuTGdS64xxukPHVXQ22bUWtMSEbnDIhcuWfg==";
        };
        _l2KZwqZD = {
            "id" = "l2KZwqZD";
            "file" = "wWaypoints 0.9.0 Forge 1.21.11.jar";
            "hash" = "sha512-PkSgtzUM0hsJW8OrhyP4/4BS0XnnY3QMTFd85xMOFTGML8IVC1dp/PtSjyshwglTfNngtoA3CKWTZQ/0Bs5s/w==";
        };
        _hKEolWpB = {
            "id" = "hKEolWpB";
            "file" = "wWaypoints 0.9.0 Forge 26.1-26.1.2.jar";
            "hash" = "sha512-v1u/ntIJsU9jlCd9lW0+/UQMljB4C0N/2w8wEy4v4rsgF8Rq+JymE79zejI5Pyv7LMgQ7R+14MHOwNi79Q4IOw==";
        };
        _JI3owbjk = {
            "id" = "JI3owbjk";
            "file" = "wWaypoints 0.9.0 Forge 26.2.jar";
            "hash" = "sha512-s7sAdds4hMTRlNXFI57smt5YS6jj5zPrfrp2lkl33dlrXdgINhnp+26ig4s7M6DMMmRh8SKaTs3eA/hzWCor4g==";
        };
        _ROwnXgBJ = {
            "id" = "ROwnXgBJ";
            "file" = "wWaypoints 0.9.0 Forge 26.3.jar";
            "hash" = "sha512-NYQDMDoIBlnuAyRX8CDbCGNIquy9ZmNQqjyd5aP7u8wpunHSYkAbZwA4tn5LjvGOl+eH6tnfb79oU+WNSoTNxw==";
        };
        _7K3ZICTO = {
            "id" = "7K3ZICTO";
            "file" = "wWaypoints 0.9.1 Fabric 1.20-1.20.1.jar";
            "hash" = "sha512-agYISDPGNrBNHxhJWnhx3sEMCbcQnr6ARg08tdjJZTtDGjbzys4xaafiI42k4BZRJV5F6EW0SVLQO0iiDc8GiQ==";
        };
        _iqOGYQzq = {
            "id" = "iqOGYQzq";
            "file" = "wWaypoints 0.9.1 Fabric 1.20.2.jar";
            "hash" = "sha512-gXhBO04sBK+gO7ur1pOGgH1sbzfE5JW3BbQBaAXe1Qs8DCUHcQEpGiiSkeMgKqvGUd+2s07aSiZYa72Yct4Yiw==";
        };
        _VA5qJ0ok = {
            "id" = "VA5qJ0ok";
            "file" = "wWaypoints 0.9.1 Fabric 1.20.3-4.jar";
            "hash" = "sha512-k0zLg/GIEF4e6w6ziWTSHv8qEns2IA5OwwJTfj/NOX/R8ByJFMOLBSa9JCQIC8iGdNMvKIz3Z5fggaN7eQ2V3w==";
        };
        _qbXWZHUO = {
            "id" = "qbXWZHUO";
            "file" = "wWaypoints 0.9.1 Fabric 1.20.5-6.jar";
            "hash" = "sha512-t2DFnVQsMMHz17E1Metv/Q+f/mC31kljrDYU3U6aFKJtfsI4mpN8Cl2wFow0hwcK27HiAFrFUDvo4OwcbXJkkQ==";
        };
        _EstksdcM = {
            "id" = "EstksdcM";
            "file" = "wWaypoints 0.9.1 Fabric 1.21-1.21.1.jar";
            "hash" = "sha512-amGGeyvG7XMzI2NBfwAt9CoZRTYl6jfXWaDLsFoUzUb4mVURbfwVPnLePf18GfPFfiJf07DEVKT6uVEh/EfyWg==";
        };
        _n26SGfKZ = {
            "id" = "n26SGfKZ";
            "file" = "wWaypoints 0.9.1 Fabric 1.21.2-3.jar";
            "hash" = "sha512-/Ox6+fJh3rRpPtfkuwD5BHjTiehTF91+K4ecLwKwxnofi4LohuD4WBvcbkCeBD2aIbqtCUNDr2F7UMVZQXfWxQ==";
        };
        _jznPsgrn = {
            "id" = "jznPsgrn";
            "file" = "wWaypoints 0.9.1 Fabric 1.21.4.jar";
            "hash" = "sha512-Ic6x/C7yk6QKKfuW8jZWGPtUl43yY010EfNGWwSuplDYXut6yuGOGa0wly1VacH1rW1EBFooQlnCWiuhyX8WSw==";
        };
        _fsOTIfX2 = {
            "id" = "fsOTIfX2";
            "file" = "wWaypoints 0.9.1 Fabric 1.21.5.jar";
            "hash" = "sha512-PQ602iEFFOWrA8sNHvoJITfyW1UWEDB+eBhgG31eTYcygQID3judm1ITmm1qLHP1ikQCGHu/3df8XXYFYvXGGw==";
        };
        _LRwXgZZ0 = {
            "id" = "LRwXgZZ0";
            "file" = "wWaypoints 0.9.1 Fabric 1.21.6-8.jar";
            "hash" = "sha512-vtbbDDT88zkGxO2m81Lxgd2GMBpqn909BKFAcDHvR8biy4Qa37juAkJyq0md4WavCd1EwO3Q7pjGmshwlP15aQ==";
        };
        _KfXqVfSx = {
            "id" = "KfXqVfSx";
            "file" = "wWaypoints 0.9.1 Fabric 1.21.9-10.jar";
            "hash" = "sha512-y08NrpKhMvjNbhlwHLpV6Ag17IEstFS4Nny6FjMJrEb7XJdMSzc3yXwabNSJSENsRJq4Xa+AnMuw96HrI0RlTQ==";
        };
        _mwbjdxf8 = {
            "id" = "mwbjdxf8";
            "file" = "wWaypoints 0.9.1 Fabric 1.21.11.jar";
            "hash" = "sha512-/fDvEvVP82oWi63u/RVP1KDz0bcJgRn2322m4aw7sx6prKhZds1HXbuECHTXF9IFQrpNuTZl2sysOlr+GoA1fg==";
        };
        _UMGmAF63 = {
            "id" = "UMGmAF63";
            "file" = "wWaypoints 0.9.1 Fabric 26.1-26.1.2.jar";
            "hash" = "sha512-tay46v7gTaxVOch0nAzNxXu+JonVxv8d0XwXdHZRAhd9gOAR+QHgjConm3qe18UW/ejxtU+tdNNvRqwq0C8W9A==";
        };
        _BpV3lCbB = {
            "id" = "BpV3lCbB";
            "file" = "wWaypoints 0.9.1 Fabric 26.2.jar";
            "hash" = "sha512-s2qcfaZsVrQ0nmfADtCsjm9Yuddw/yVDsHj65ux47jlFsfhO4hNw5vjlOWrTFajn/UnXxoWqf8vmZEsZpxKlBg==";
        };
        _pBrcJcG2 = {
            "id" = "pBrcJcG2";
            "file" = "wWaypoints 0.9.1 Fabric 26.3.jar";
            "hash" = "sha512-LzkBoAmX5s8NB/EEiD46aPLIdiUz1zA6XujasworR7bcwMpT57w0iNLIzNrPWtr1jJarUuus2GBDboE9hYxtWQ==";
        };
        _MHuOs6g7 = {
            "id" = "MHuOs6g7";
            "file" = "wWaypoints 0.9.1 NeoForge 1.20.1.jar";
            "hash" = "sha512-VDLTQfsUs7GlGWHNAbagvh6FUQQXuYHzM3trqgCBriSb1pvI1vSYIaC9znNOjU/ZOOKP/vASZlT0hJjJqqNBJA==";
        };
        _bANhLbaU = {
            "id" = "bANhLbaU";
            "file" = "wWaypoints 0.9.1 NeoForge 1.20.2.jar";
            "hash" = "sha512-LUa9YPd4gztwMTAYBclRCbHZVo9N+dahcrmcJjQ6zJWLUtsTd0NPRgouikb59XGgO5MKr1XKAnN9VT9g5ThXNA==";
        };
        _8goZQbhn = {
            "id" = "8goZQbhn";
            "file" = "wWaypoints 0.9.1 NeoForge 1.20.3.jar";
            "hash" = "sha512-qU5sQYjfkMFU+22wzPdBrmsbp986jQmUUamvWKqDhzo9MrDSW0Lgupx20SuabJe5Zt4Cw+g5RZykvpTZdEp8fg==";
        };
        _yDxBdrIn = {
            "id" = "yDxBdrIn";
            "file" = "wWaypoints 0.9.1 NeoForge 1.20.4.jar";
            "hash" = "sha512-UE20fJVAqVWfjKjtSwDDUuHXV6U2GRLyDmcUQStAI5wAO//iIhzHSGarVBVBUV+MFVtkaJAqw/i4RF5iNq2dmA==";
        };
        _aFiCNcTS = {
            "id" = "aFiCNcTS";
            "file" = "wWaypoints 0.9.1 NeoForge 1.20.5-6.jar";
            "hash" = "sha512-Lb0XRrXDPrJ8gbVkJazeTFlSPT0Um7iEUT5Wm9olbhhjH9LDxjloC3Gqo3/6B1dSJZhRq4ISQS4DvBIQE8whXw==";
        };
        _XdRVbcm6 = {
            "id" = "XdRVbcm6";
            "file" = "wWaypoints 0.9.1 NeoForge 1.21-1.21.1.jar";
            "hash" = "sha512-uttKSjHiW77h71/uLtT/i8RNguvlbhBtJ23uPwdCNwbl8gsVpiFDx1JVUbTPsuh9sBtaVSBApMP6mqX3uwYctw==";
        };
        _bDuXP3sl = {
            "id" = "bDuXP3sl";
            "file" = "wWaypoints 0.9.1 NeoForge 1.21.2-3.jar";
            "hash" = "sha512-DVmA9KzoppeApNiAIJNXWX4ryvZg5Lq9C+PCDLEyGjGM6HHT3JjJAs+PgKu9C0EBwKO1Nkw54TUG+q7PbjptQQ==";
        };
        _3j9hDnIg = {
            "id" = "3j9hDnIg";
            "file" = "wWaypoints 0.9.1 NeoForge 1.21.4.jar";
            "hash" = "sha512-EYEfXioI9N9MSI5JQVzKaUkix9bZ0+Z8Y6NudpNysllHJnKN1Ys1M9yddjoLyRnK/jGRIYoMnX/KzhzCxLOKxA==";
        };
        _5AsYYMib = {
            "id" = "5AsYYMib";
            "file" = "wWaypoints 0.9.1 NeoForge 1.21.5.jar";
            "hash" = "sha512-FGZq7QWtIcyMGOcmQH0HjGIEYMOD457mhTnhQXvp0r0gwYCJbMn9o21bOwHXCZYbJJPfk8m+I2avl9AxhelB1w==";
        };
        _tZm3z8QB = {
            "id" = "tZm3z8QB";
            "file" = "wWaypoints 0.9.1 NeoForge 1.21.6-8.jar";
            "hash" = "sha512-zwwdHjjv2RIm+aZ3houw/gA4TTw1afHH5h57botGX5KXaa9uUPhpXcJDf3wojLrLYcTkrzsRjlP8km7nGaoxMw==";
        };
        _PK1xsqxP = {
            "id" = "PK1xsqxP";
            "file" = "wWaypoints 0.9.1 NeoForge 1.21.9-10.jar";
            "hash" = "sha512-61VS+1WsyKDykgYQyu1AQERQToWbzFNCkNmUymgME1DknL8rJNhLO9P9wFT//CTcMvx2NCk78NcCTVSdHFeXAw==";
        };
        _PxwGWsIY = {
            "id" = "PxwGWsIY";
            "file" = "wWaypoints 0.9.1 NeoForge 1.21.11.jar";
            "hash" = "sha512-WG8AIim69kptpeenarcpn7Fp7TS15RY0t27Hh18bmKsCSIBSf9lKU8PmMhDewKUM/EwmrS/ZNGFiOGBw/BSjtA==";
        };
        _C9jZHCAL = {
            "id" = "C9jZHCAL";
            "file" = "wWaypoints 0.9.1 NeoForge 26.1-26.1.2.jar";
            "hash" = "sha512-MfEcNAZ5suAWEOo7ODOPGlPqor76SMmee6KrLSl05ioQLy/jHkoCii6HOqYMWERY1XGQxK4amSLBD9DoqppB8A==";
        };
        _vBm3Nd0Q = {
            "id" = "vBm3Nd0Q";
            "file" = "wWaypoints 0.9.1 NeoForge 26.2.jar";
            "hash" = "sha512-8d1Qm7/CxntxOTiegIu1FCYJXo/CagL5I9sUm4dBDysacqlbI9HlVEctNnXByqwHECtmlOUCm3w3P7VYkd9gvA==";
        };
        _VpOetRf7 = {
            "id" = "VpOetRf7";
            "file" = "wWaypoints 0.9.1 NeoForge 26.3.jar";
            "hash" = "sha512-tblfdIhw9cEjTwMMJ8Zohd3aSxRzTPs9mLOXrpeqerXQ4zaboJKzgNzreLkCEMklPb7/02udYwJy3CWl7A7KhA==";
        };
        _x8NQiCvT = {
            "id" = "x8NQiCvT";
            "file" = "wWaypoints 0.9.1 Forge 1.20.jar";
            "hash" = "sha512-75zWvvmNoHYHK13wlsznvndeVLZJETED+NMOPIz+ug8Hywia3x3G4zVO3ipxPPnnVho3+ofixD/poN4oEknSPw==";
        };
        _fb6dBZri = {
            "id" = "fb6dBZri";
            "file" = "wWaypoints 0.9.1 Forge 1.20.1.jar";
            "hash" = "sha512-idWrHv8gaD145mH9iTw7EMs1ZbqVa3/d5XCg9elTTFrsXYvlPu5SVTpE8ksmiOhbmrCUo+QkIj09WyDUNW3rWQ==";
        };
        _uFDtKbpB = {
            "id" = "uFDtKbpB";
            "file" = "wWaypoints 0.9.1 Forge 1.20.2.jar";
            "hash" = "sha512-xdkU4Z7Wws2HYf1C+p1D7fu7ZWo1xNRl/sxrBI6xuBWnhRQi6yR88FwKFY9JG/mx+cdLe5EIbxy42dzEJuiMAg==";
        };
        _1zxfBigA = {
            "id" = "1zxfBigA";
            "file" = "wWaypoints 0.9.1 Forge 1.20.3.jar";
            "hash" = "sha512-iGsiobVDzUuyGsXjipDE6SgSY2FcHr1s3xNPYDNlqvvHoWD8iUJyKpMnfVnx0ddDvEAJuOro9UYgNsLaHlSrWQ==";
        };
        _dVd3hEat = {
            "id" = "dVd3hEat";
            "file" = "wWaypoints 0.9.1 Forge 1.20.4.jar";
            "hash" = "sha512-dHz8oQ+U5ImQ53cVTPxKcesnUOrAi/VLKlkm7Werqjby+I02o+g5hRKTpSHYIEu+Gizmmc/vgZ7+uZeExf/yEg==";
        };
        _4UMR9SyI = {
            "id" = "4UMR9SyI";
            "file" = "wWaypoints 0.9.1 Forge 1.20.6.jar";
            "hash" = "sha512-GPJF3Brc0tF4AXoA7mTsZHUkw2sJ11qmLjqV2K4ujsrIadmpbhMeQCttOuzgAoJ/kZ8XVLMn5KeemKtvbF19iA==";
        };
        _51955k01 = {
            "id" = "51955k01";
            "file" = "wWaypoints 0.9.1 Forge 1.21.jar";
            "hash" = "sha512-noytTMxQzkj9VO8rldrbQNt3SjJ497qqte9KG8e3x8q1EYdt1g5UNKaaocVaFPaSgPbqFIW7/lX+Y+BE9rzH8Q==";
        };
        _rHjQa67c = {
            "id" = "rHjQa67c";
            "file" = "wWaypoints 0.9.1 Forge 1.21.1.jar";
            "hash" = "sha512-S/0cH7nFT5gVuNVypd2+ikzTtATzSSvIshSJkYnVJzZRLlV73wopEAmyoeMhgWARarHPnmT/Lt9IuFt25OByAg==";
        };
        _Wxqy44UF = {
            "id" = "Wxqy44UF";
            "file" = "wWaypoints 0.9.1 Forge 1.21.3.jar";
            "hash" = "sha512-r89GzaQNa0puoIlInisSfQmbx5ewE0vXd1+1Ab9lkDZ2q/2zyVhUu5mFhcim02jJUsMW5zdUXQCod2lV2c0dYQ==";
        };
        _9wJCg2Kl = {
            "id" = "9wJCg2Kl";
            "file" = "wWaypoints 0.9.1 Forge 1.21.4.jar";
            "hash" = "sha512-ZxPUGr1k+ZyLVp/bB0EduSRQjnCehdqmqvIVp5uUN1ruDG3xJrT0fxUuxHB587PR2hGk4hPaIDDfyrxKjGp3vA==";
        };
        _avIRUvQA = {
            "id" = "avIRUvQA";
            "file" = "wWaypoints 0.9.1 Forge 1.21.5.jar";
            "hash" = "sha512-3nUO4GNcz8JvrvUE1fBWPXfbZpaNX/ekOrbnA7TTvV4oKcsqb1sKQGQ7s7Vm4Pnoxpr95TbL08CnFmoEw73jUA==";
        };
        _IT3wJ7P8 = {
            "id" = "IT3wJ7P8";
            "file" = "wWaypoints 0.9.1 Forge 1.21.6.jar";
            "hash" = "sha512-Ob1i3n3RT6B+65sWA3pCz1Xcd5jYDSWv2jt1jLkZUx+DKIIan3vX/8KwUck7evLFAAAxMA8DdRLyIUeSaRbmGA==";
        };
        _XhHwwHIy = {
            "id" = "XhHwwHIy";
            "file" = "wWaypoints 0.9.1 Forge 1.21.7.jar";
            "hash" = "sha512-ZaTQPEBHnEavaitzxxRd/zJqPjsniZXQxidTOCsWy6aKOaN+uJHQjquLT9LenrGGMbYGaLBHBXJX33qkCSCUxA==";
        };
        _60pAjxdB = {
            "id" = "60pAjxdB";
            "file" = "wWaypoints 0.9.1 Forge 1.21.8.jar";
            "hash" = "sha512-KcPNoCCVo9o43yDrLCEVnqjrbdyMG7zbAImixBMEIXCCvcingfb3IJLY57M/OSTFlm/lmAzP2xfNOC2tly9ZsQ==";
        };
        _xAFvcVNs = {
            "id" = "xAFvcVNs";
            "file" = "wWaypoints 0.9.1 Forge 1.21.9.jar";
            "hash" = "sha512-4AuZ3cJsuSkmXrGaatpkIvYqYqo1jg4gougwvd51i/JQXfaHany0rAt+QNjsaJjT+SZub4t+3GMZ3HNuxyvTqw==";
        };
        _sxrYG0ov = {
            "id" = "sxrYG0ov";
            "file" = "wWaypoints 0.9.1 Forge 1.21.10.jar";
            "hash" = "sha512-76WUuTHCcy+6I9rTNJXjMN+lAICSMPqpzqvwlmNxFhm3YKVaYehaGmjLgy+ECVMolPv4yy8VTscshMrCZ7zZdw==";
        };
        _x8CIevnH = {
            "id" = "x8CIevnH";
            "file" = "wWaypoints 0.9.1 Forge 1.21.11.jar";
            "hash" = "sha512-F5MwImfbBUAh/ne3wc0lQd12FigCC61on8MYiF2/jRUF73E4zu4od6WydBwRUVK635k72vXJMlukTg9gndf/VA==";
        };
        _1NKZXto6 = {
            "id" = "1NKZXto6";
            "file" = "wWaypoints 0.9.1 Forge 26.1-26.1.2.jar";
            "hash" = "sha512-cNrT0WQDWC22sMKulqKpIx0n8VnAtspviV2wMB73/kJaDXh1BAR+MJKAXMRphL//k6ej5XDnLPpQYCFhbsw4WA==";
        };
        _4h62HXfr = {
            "id" = "4h62HXfr";
            "file" = "wWaypoints 0.9.1 Forge 26.2.jar";
            "hash" = "sha512-DMngpP+6Zpp7D/ZHhWKw9Oc7NGP4JLLJ4Ry1PS9TzxsxH5c5fr1rwL9DZIob7c6d87h0chzMnFMB5ZdIuoEGJA==";
        };
        _T2x3iPbP = {
            "id" = "T2x3iPbP";
            "file" = "wWaypoints 0.9.1 Forge 26.3.jar";
            "hash" = "sha512-kr6ZFGUS+MUikpkb2z1+sGdQ19fNmGXvTJheIMCgRp/3CGeCdJUJzArkjMEC/3cb3YSQn/LZGyPWGZW5+0LFeA==";
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
        "8hPTY1SS" = _8hPTY1SS;
        "pX4mxVAv" = _pX4mxVAv;
        "vudKzlxH" = _vudKzlxH;
        "mgo409Pu" = _mgo409Pu;
        "emiT82Im" = _emiT82Im;
        "qz8GT90w" = _qz8GT90w;
        "UdjFNFhJ" = _UdjFNFhJ;
        "MWXjaFWx" = _MWXjaFWx;
        "K8KJ2B1N" = _K8KJ2B1N;
        "Az59rwVy" = _Az59rwVy;
        "tLwAVa8Y" = _tLwAVa8Y;
        "XZlafW7N" = _XZlafW7N;
        "9JBCPOwC" = _9JBCPOwC;
        "bUVgmMMP" = _bUVgmMMP;
        "a5yhklvQ" = _a5yhklvQ;
        "wDK4Pg2v" = _wDK4Pg2v;
        "7EWCzuqH" = _7EWCzuqH;
        "WfsoSykn" = _WfsoSykn;
        "H3P8XKZ0" = _H3P8XKZ0;
        "mKraUa0R" = _mKraUa0R;
        "pqNMzqi0" = _pqNMzqi0;
        "T4zY9ba7" = _T4zY9ba7;
        "z9uypxly" = _z9uypxly;
        "fQan5vQ2" = _fQan5vQ2;
        "Vu7SJCwx" = _Vu7SJCwx;
        "a5KqYYUy" = _a5KqYYUy;
        "mjb87Msz" = _mjb87Msz;
        "LcVBzlfE" = _LcVBzlfE;
        "6NWe6xJC" = _6NWe6xJC;
        "SEPiGGv8" = _SEPiGGv8;
        "stucMExl" = _stucMExl;
        "cEyFhyJg" = _cEyFhyJg;
        "hrpBiQzW" = _hrpBiQzW;
        "8LUykkYn" = _8LUykkYn;
        "5OgUzvBy" = _5OgUzvBy;
        "HZsZL6Xp" = _HZsZL6Xp;
        "cAglmGV5" = _cAglmGV5;
        "NNrJRPTs" = _NNrJRPTs;
        "Zo09zKih" = _Zo09zKih;
        "Fs2cFZaa" = _Fs2cFZaa;
        "9MpOM763" = _9MpOM763;
        "lyqnP1em" = _lyqnP1em;
        "9inM5mkF" = _9inM5mkF;
        "bejlOA8m" = _bejlOA8m;
        "CiLfdBVU" = _CiLfdBVU;
        "LJRyfPq6" = _LJRyfPq6;
        "lO5gmT61" = _lO5gmT61;
        "5zVt8ahd" = _5zVt8ahd;
        "RMg4vern" = _RMg4vern;
        "5273yCXF" = _5273yCXF;
        "QP6GYdeB" = _QP6GYdeB;
        "lPbivmn1" = _lPbivmn1;
        "1WUILYkr" = _1WUILYkr;
        "D7TP27LW" = _D7TP27LW;
        "vyC7z7tz" = _vyC7z7tz;
        "Wxr9QoUV" = _Wxr9QoUV;
        "XcHmLmEZ" = _XcHmLmEZ;
        "iUpUVcfC" = _iUpUVcfC;
        "x94OhXso" = _x94OhXso;
        "jKli28Ho" = _jKli28Ho;
        "DJ8LLYwy" = _DJ8LLYwy;
        "MlfEstcF" = _MlfEstcF;
        "v97fQKYq" = _v97fQKYq;
        "yrpoNQsi" = _yrpoNQsi;
        "AfoPfSmJ" = _AfoPfSmJ;
        "YsJFtkr8" = _YsJFtkr8;
        "gUZrbbcw" = _gUZrbbcw;
        "ICuCy0xi" = _ICuCy0xi;
        "LswPC8Au" = _LswPC8Au;
        "yq1kILdM" = _yq1kILdM;
        "4fJujUIl" = _4fJujUIl;
        "AFJwPAH7" = _AFJwPAH7;
        "V04c3C3p" = _V04c3C3p;
        "BVlt2JVw" = _BVlt2JVw;
        "9593z3cy" = _9593z3cy;
        "jtdDsSHa" = _jtdDsSHa;
        "imWKSS0c" = _imWKSS0c;
        "d14oDWiR" = _d14oDWiR;
        "Ik0hPbUI" = _Ik0hPbUI;
        "WTpkmOvb" = _WTpkmOvb;
        "Sfxa21Zo" = _Sfxa21Zo;
        "K7tjKfj1" = _K7tjKfj1;
        "Mw5RZq7W" = _Mw5RZq7W;
        "m4UDRi3O" = _m4UDRi3O;
        "Iz3bOpb8" = _Iz3bOpb8;
        "FN8KTDag" = _FN8KTDag;
        "9p2RzQNN" = _9p2RzQNN;
        "9kSVqH6Z" = _9kSVqH6Z;
        "kzgfPFJk" = _kzgfPFJk;
        "m8eJYavw" = _m8eJYavw;
        "49nKjEB4" = _49nKjEB4;
        "qjmvlNlf" = _qjmvlNlf;
        "l2KZwqZD" = _l2KZwqZD;
        "hKEolWpB" = _hKEolWpB;
        "JI3owbjk" = _JI3owbjk;
        "ROwnXgBJ" = _ROwnXgBJ;
        "7K3ZICTO" = _7K3ZICTO;
        "iqOGYQzq" = _iqOGYQzq;
        "VA5qJ0ok" = _VA5qJ0ok;
        "qbXWZHUO" = _qbXWZHUO;
        "EstksdcM" = _EstksdcM;
        "n26SGfKZ" = _n26SGfKZ;
        "jznPsgrn" = _jznPsgrn;
        "fsOTIfX2" = _fsOTIfX2;
        "LRwXgZZ0" = _LRwXgZZ0;
        "KfXqVfSx" = _KfXqVfSx;
        "mwbjdxf8" = _mwbjdxf8;
        "UMGmAF63" = _UMGmAF63;
        "BpV3lCbB" = _BpV3lCbB;
        "pBrcJcG2" = _pBrcJcG2;
        "MHuOs6g7" = _MHuOs6g7;
        "bANhLbaU" = _bANhLbaU;
        "8goZQbhn" = _8goZQbhn;
        "yDxBdrIn" = _yDxBdrIn;
        "aFiCNcTS" = _aFiCNcTS;
        "XdRVbcm6" = _XdRVbcm6;
        "bDuXP3sl" = _bDuXP3sl;
        "3j9hDnIg" = _3j9hDnIg;
        "5AsYYMib" = _5AsYYMib;
        "tZm3z8QB" = _tZm3z8QB;
        "PK1xsqxP" = _PK1xsqxP;
        "PxwGWsIY" = _PxwGWsIY;
        "C9jZHCAL" = _C9jZHCAL;
        "vBm3Nd0Q" = _vBm3Nd0Q;
        "VpOetRf7" = _VpOetRf7;
        "x8NQiCvT" = _x8NQiCvT;
        "fb6dBZri" = _fb6dBZri;
        "uFDtKbpB" = _uFDtKbpB;
        "1zxfBigA" = _1zxfBigA;
        "dVd3hEat" = _dVd3hEat;
        "4UMR9SyI" = _4UMR9SyI;
        "51955k01" = _51955k01;
        "rHjQa67c" = _rHjQa67c;
        "Wxqy44UF" = _Wxqy44UF;
        "9wJCg2Kl" = _9wJCg2Kl;
        "avIRUvQA" = _avIRUvQA;
        "IT3wJ7P8" = _IT3wJ7P8;
        "XhHwwHIy" = _XhHwwHIy;
        "60pAjxdB" = _60pAjxdB;
        "xAFvcVNs" = _xAFvcVNs;
        "sxrYG0ov" = _sxrYG0ov;
        "x8CIevnH" = _x8CIevnH;
        "1NKZXto6" = _1NKZXto6;
        "4h62HXfr" = _4h62HXfr;
        "T2x3iPbP" = _T2x3iPbP;
        "fabric-1.21.11" = _mwbjdxf8;
        "fabric-1.21.8" = _LRwXgZZ0;
        "fabric-1.21.6" = _LRwXgZZ0;
        "fabric-1.21.7" = _LRwXgZZ0;
        "fabric-1.21.9" = _KfXqVfSx;
        "fabric-1.21.10" = _KfXqVfSx;
        "fabric-1.21.5" = _fsOTIfX2;
        "fabric-1.21.4" = _jznPsgrn;
        "fabric-1.21.2" = _n26SGfKZ;
        "fabric-1.21.3" = _n26SGfKZ;
        "fabric-1.21" = _EstksdcM;
        "fabric-1.21.1" = _EstksdcM;
        "fabric-26.1" = _UMGmAF63;
        "fabric-26.1.1" = _UMGmAF63;
        "fabric-26.1.2" = _UMGmAF63;
        "fabric-26.2" = _BpV3lCbB;
        "fabric-26.3" = _pBrcJcG2;
        "fabric-1.20" = _7K3ZICTO;
        "fabric-1.20.1" = _7K3ZICTO;
        "fabric-1.20.2" = _iqOGYQzq;
        "fabric-1.20.3" = _VA5qJ0ok;
        "fabric-1.20.4" = _VA5qJ0ok;
        "fabric-1.20.5" = _qbXWZHUO;
        "fabric-1.20.6" = _qbXWZHUO;
        "quilt-1.21.11" = _mwbjdxf8;
        "quilt-26.2" = _BpV3lCbB;
        "quilt-26.1" = _UMGmAF63;
        "quilt-26.1.1" = _UMGmAF63;
        "quilt-26.1.2" = _UMGmAF63;
        "quilt-26.3" = _pBrcJcG2;
        "quilt-1.20" = _7K3ZICTO;
        "quilt-1.20.1" = _7K3ZICTO;
        "quilt-1.20.2" = _iqOGYQzq;
        "quilt-1.20.3" = _VA5qJ0ok;
        "quilt-1.20.4" = _VA5qJ0ok;
        "quilt-1.20.5" = _qbXWZHUO;
        "quilt-1.20.6" = _qbXWZHUO;
        "quilt-1.21" = _EstksdcM;
        "quilt-1.21.1" = _EstksdcM;
        "quilt-1.21.2" = _n26SGfKZ;
        "quilt-1.21.3" = _n26SGfKZ;
        "quilt-1.21.4" = _jznPsgrn;
        "quilt-1.21.5" = _fsOTIfX2;
        "quilt-1.21.6" = _LRwXgZZ0;
        "quilt-1.21.7" = _LRwXgZZ0;
        "quilt-1.21.8" = _LRwXgZZ0;
        "quilt-1.21.9" = _KfXqVfSx;
        "quilt-1.21.10" = _KfXqVfSx;
        "neoforge-1.20.2" = _bANhLbaU;
        "neoforge-1.20.3" = _8goZQbhn;
        "neoforge-1.20.4" = _yDxBdrIn;
        "neoforge-1.20.5" = _aFiCNcTS;
        "neoforge-1.20.6" = _aFiCNcTS;
        "neoforge-1.21" = _XdRVbcm6;
        "neoforge-1.21.1" = _XdRVbcm6;
        "neoforge-1.21.2" = _bDuXP3sl;
        "neoforge-1.21.3" = _bDuXP3sl;
        "neoforge-1.21.4" = _3j9hDnIg;
        "neoforge-1.21.5" = _5AsYYMib;
        "neoforge-1.21.6" = _tZm3z8QB;
        "neoforge-1.21.7" = _tZm3z8QB;
        "neoforge-1.21.8" = _tZm3z8QB;
        "neoforge-1.21.9" = _PK1xsqxP;
        "neoforge-1.21.10" = _PK1xsqxP;
        "neoforge-1.21.11" = _PxwGWsIY;
        "neoforge-26.1" = _C9jZHCAL;
        "neoforge-26.1.1" = _C9jZHCAL;
        "neoforge-26.1.2" = _C9jZHCAL;
        "neoforge-26.2" = _vBm3Nd0Q;
        "neoforge-1.20.1" = _MHuOs6g7;
        "neoforge-26.3" = _VpOetRf7;
        "forge-1.20" = _x8NQiCvT;
        "forge-1.20.1" = _fb6dBZri;
        "forge-1.20.2" = _uFDtKbpB;
        "forge-1.20.3" = _1zxfBigA;
        "forge-1.20.4" = _dVd3hEat;
        "forge-1.20.6" = _4UMR9SyI;
        "forge-1.21" = _51955k01;
        "forge-1.21.1" = _rHjQa67c;
        "forge-1.21.3" = _Wxqy44UF;
        "forge-1.21.4" = _9wJCg2Kl;
        "forge-1.21.5" = _avIRUvQA;
        "forge-1.21.6" = _IT3wJ7P8;
        "forge-1.21.7" = _XhHwwHIy;
        "forge-1.21.8" = _60pAjxdB;
        "forge-1.21.9" = _xAFvcVNs;
        "forge-1.21.10" = _sxrYG0ov;
        "forge-1.21.11" = _x8CIevnH;
        "forge-26.1" = _1NKZXto6;
        "forge-26.1.1" = _1NKZXto6;
        "forge-26.1.2" = _1NKZXto6;
        "forge-26.2" = _4h62HXfr;
        "forge-26.3" = _T2x3iPbP;
        "pkg-0.1.0" = _26TNbCp1;
        "pkg-0.2.0" = _Vl8UDsvK;
        "pkg-0.3.0" = _bVIrMVp4;
        "pkg-0.3.1" = _atW1MamE;
        "pkg-0.4.0" = _OO6GWf0X;
        "pkg-0.4.1" = _GW6030Ea;
        "pkg-0.4.2" = _mgR38OPc;
        "pkg-0.4.3" = _EyqQy4FO;
        "pkg-0.5.0-beta" = _hn8iDbAk;
        "pkg-0.5.1" = _eeMeaD68;
        "pkg-0.5.2" = _1U0HjqFq;
        "pkg-0.5.3" = _PUm3wT2h;
        "pkg-0.6.0" = _TYgVbfxN;
        "pkg-0.6.1" = _i4FOBjDc;
        "pkg-0.7.0" = _61WC2v0w;
        "pkg-0.7.1" = _IebvBtfV;
        "pkg-0.7.2" = _reAALVfG;
        "pkg-0.7.3" = _2ycXzqU3;
        "pkg-0.8.0" = _mgo409Pu;
        "pkg-0.8.1" = _lO5gmT61;
        "pkg-0.9.0" = _ROwnXgBJ;
        "pkg-0.9.1" = _T2x3iPbP;
        "default" = _T2x3iPbP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wwaypoints";
        id = "eQke7g17";
        type = "mod";
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
in callPackage fn {}