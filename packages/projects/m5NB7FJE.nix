{lib, callPackage, ...}:
let
    versions = (let
        _QU3ZPyie = {
            "id" = "QU3ZPyie";
            "file" = "polydex-1.18.1-0.1.0.jar";
            "hash" = "sha512-l4xaPIE0hbTcZVzDsMmFQ8BJGI4NVdCwH+43BGnIhRCItI/frZ8VqnYiF3tadQm4d8JkuyXSTo36Dmsp36DTeA==";
        };
        _Uboahezf = {
            "id" = "Uboahezf";
            "file" = "polydex-1.18.1-0.1.1.jar";
            "hash" = "sha512-8JXl4ucFAW/hAhgarRabh7nvMV7rFqnaklEEb6W+Kii8lN+oXFVPfkLMphxakfCg4gxge38p2RJHLRFupRwsTA==";
        };
        _BfN58MTQ = {
            "id" = "BfN58MTQ";
            "file" = "polydex-1.18.1-0.1.2.jar";
            "hash" = "sha512-kkvwUFO3c8p2xtnsr6nVOpnZ4w9wNZACVXUtpWfcM0itoM5hvRIfjoV7HRpMWWFIWUEl/Xo0MS2LQoZxW+EU+Q==";
        };
        _5Yyrc9yb = {
            "id" = "5Yyrc9yb";
            "file" = "polydex-0.1.2+1.18.2.jar";
            "hash" = "sha512-YvERkADjyYXjWWI9yMef7gpyIMGS9qC76XeJhTDmblch+IYHMIfApv1V+jDo70DRLrCju239X83z0RN5CnPVvQ==";
        };
        _dc36EHQy = {
            "id" = "dc36EHQy";
            "file" = "polydex-0.1.3+1.18.2.jar";
            "hash" = "sha512-icDNXGLVuL7vlKZ9xXhq3KQUeEg4Ot5wIizGnrdL/i1cS+A6EPezR7yHgrgiF5m945VKdslcimLAq+VSr3zutQ==";
        };
        _n7m6JCRu = {
            "id" = "n7m6JCRu";
            "file" = "polydex-0.1.4+1.18.2.jar";
            "hash" = "sha512-0pa9Qg2g1yQjacmZ2wPrcA6al+jCn2W4YTwOHZcEmOg3/DiFZSKod9+/344mZKv2iooI1cPohbdisgql36DlqQ==";
        };
        _ueU91TVD = {
            "id" = "ueU91TVD";
            "file" = "polydex-0.1.5+1.18.2.jar";
            "hash" = "sha512-Oxejcxq6j1bc+/pbc4wHXYi6ZYqPQzLlk/otBcl1k8kCV8vPmzTWbB3q/6GTM6WcsRuM7B8m6aSapEONtmtrqQ==";
        };
        _ONMS73uG = {
            "id" = "ONMS73uG";
            "file" = "polydex-0.1.7+1.19-rc2.jar";
            "hash" = "sha512-UABQTJ/ahYaSJ2Ny0NX45PLGCSQOvYysgTNvvLSHEMzMbZrR/hbjF4TgNxRSnuUpdX91IF9GWJifhxng0DNXBQ==";
        };
        _aZjqomaV = {
            "id" = "aZjqomaV";
            "file" = "polydex-0.1.8+1.19.jar";
            "hash" = "sha512-LE2zyP23dlfqwsOE/thfp6lmHc/qUza/RbpR2VNOoIQpyZ1cIRTiGydyf5ZtjuYUxcjAb+s3YjaTQ1RmQAp5eQ==";
        };
        _EFtqCwPd = {
            "id" = "EFtqCwPd";
            "file" = "polydex-0.1.8+1.19.1.jar";
            "hash" = "sha512-1HBezqSccOgWjf0NLseMJaxpn3dNZK6U6Yoo3E6w825XFUNDOGMYB+K8Spk6nZ4yH/tQ0QiRUE8v91mG8Jh2BQ==";
        };
        _KHyNheNx = {
            "id" = "KHyNheNx";
            "file" = "polydex-0.1.9+1.19.1.jar";
            "hash" = "sha512-Oo1N/XevTWzNmHnS8W/HjJKowlOJ18tXcW4SbXoXOesyByzPmOW5CU34Wdt9E754vRGP9EvPYW3NRPI8FiInuA==";
        };
        _eHWRSk8k = {
            "id" = "eHWRSk8k";
            "file" = "polydex-0.2.0+1.19.3.jar";
            "hash" = "sha512-Ulj3wfyo8KQDeR3PatJTvxtcJBGbcxysu0EcPAHqMdUj8IzGlKOHFPK7sK+vZBmnJ207ohvhQRErr9GnQLLkTQ==";
        };
        _Hq27p1Gx = {
            "id" = "Hq27p1Gx";
            "file" = "polydex-0.2.1+1.19.4-rc2.jar";
            "hash" = "sha512-ATXgYS1z2nfs95Ed306pt9A6Ae4mEpGU09DgtQ+il+zjaqbpfpvQBFAezCbLjNP0yJSd/m0BCKL5IqrppFmjRg==";
        };
        _iuTPL8wP = {
            "id" = "iuTPL8wP";
            "file" = "polydex-0.2.1+1.20.jar";
            "hash" = "sha512-dQ/SJ/uk5bP3oNviqB9wJValSSZXCSOhnwaRQQECrkq7mzig55Evobxnpr+oAOpPOyaGNRjyCJjJOJxOVzYZFA==";
        };
        _LYQ10HX4 = {
            "id" = "LYQ10HX4";
            "file" = "polydex-1.0.0-beta.1+1.20.1.jar";
            "hash" = "sha512-NBvHkEiZDu7OIyulG7n8kwoWgyJc74b+BJKBbqUPSPaeIZsYGlsgG+v8Ljc5MOk0qdxYmoZtgyv3/pW+iSMAlA==";
        };
        _Dbv5VRmw = {
            "id" = "Dbv5VRmw";
            "file" = "polydex-1.0.0-beta.1.1+1.20.1.jar";
            "hash" = "sha512-5QGYvznf+Yojp8l+iTfSyRKz32JlxtnvR9BeXLrv50VdYGlmHBO1sgyF/G55RhALMb6Ggq9agQ6nfSiZaci/xg==";
        };
        _owZONNaN = {
            "id" = "owZONNaN";
            "file" = "polydex-1.0.0-beta.2+1.20.1.jar";
            "hash" = "sha512-zmrEYxAZ8PAbWNVU86la5VCyCma/fYygANP0D0RdCALbLfCy5l0fy1pPI+R1UwrcvKe91/5b5ZFnStngXU4wcA==";
        };
        _DssbjCYU = {
            "id" = "DssbjCYU";
            "file" = "polydex-1.0.0-beta.2.1+1.20.1.jar";
            "hash" = "sha512-ji6voiboRyXpE4UcvEO9cgzELZJ5/USpX0NeZ1cU41zLVTSdJyZ2S51o7oPiCuv8NZD9rxYxWLQ/hlA/Qh9Rpw==";
        };
        _hx2bY7Tl = {
            "id" = "hx2bY7Tl";
            "file" = "polydex-1.0.0-beta.2.2+1.20.1.jar";
            "hash" = "sha512-BO4FGluzy1t68gZ7SxgSSDROmgKY99IYb7rw59HfAX4US67aQzXD+gH2QYGikEV3fqbbCDeOgqtxwGXpcEGN9w==";
        };
        _gTnioyKt = {
            "id" = "gTnioyKt";
            "file" = "polydex-1.0.0-pre.1+1.20.2-rc2.jar";
            "hash" = "sha512-vsaFQS/9f8TBK+R8+z2vjbD/xQ1WLl5CJp2z3QWauizGyTyP/JuYPg0ZAD/6oIAHYQRgu/dkZy+0Y8HKmfK9uA==";
        };
        _3TE4dguk = {
            "id" = "3TE4dguk";
            "file" = "polydex-1.0.0+1.20.3-rc1.jar";
            "hash" = "sha512-dVwt6n8X/srdUIsLE2cfFvHa8yqfu0fvL4YtW90I4kW3WZdNvybnoY2JqeSTRIZiSvd75ntCKkEIbf1ntlrdqg==";
        };
        _AfuVLxPo = {
            "id" = "AfuVLxPo";
            "file" = "polydex-1.0.1+1.20.4.jar";
            "hash" = "sha512-DSb2+I81NDjdMLH3o48IGGachF103Z8ueJugal8BVJbmoedvuQPqWD8EF7C9+JhEoeccfVxsfUoxXZSoYpZZPw==";
        };
        _NHfrbOof = {
            "id" = "NHfrbOof";
            "file" = "polydex-1.1.0+1.20.5-rc3.jar";
            "hash" = "sha512-Lin1esT8pQeBpf2K9vTfhwMrM8phrERncmMz+KnGhxywqyiezPnOcxZkjVkGh4LdQYi3XZyljzJjDfbv4p73Vw==";
        };
        _FFXCeoyU = {
            "id" = "FFXCeoyU";
            "file" = "polydex-1.2.0+1.21-rc1.jar";
            "hash" = "sha512-lD8JYpcCqUI6d1wdDzY70HSW2SFfnedXUfJOAbaAL+n+5CAnjgVnv+rY0MhLl58lHSK0SkuMW2L8QPSB3NgQ9w==";
        };
        _RfECsGDg = {
            "id" = "RfECsGDg";
            "file" = "polydex-1.2.1+1.21.jar";
            "hash" = "sha512-6PGgFe+CIyL0adExG2BWVf1e84vpBadSnvL5poFMfmiAUQeYV1ocgsCwc8W7Yk4SU5/T3uGxfc9BRCnV3hwNRQ==";
        };
        _aeb2airJ = {
            "id" = "aeb2airJ";
            "file" = "polydex-1.2.2+1.21.jar";
            "hash" = "sha512-ERkGwANmC0TKLY+XDSOdIYpEpszBfHkkoM+wDRGUqcw25Xe6n4edk7n8FVBkuBUkSSK0RKK+aQxk4DJsDEH+eg==";
        };
        _hBwXuZrP = {
            "id" = "hBwXuZrP";
            "file" = "polydex-1.2.3+1.21.jar";
            "hash" = "sha512-sEbsVEtqDEsmaxngpXEJjcLTU9aUojl4gWe7lF4DJkA+EOZCBgyOCIpOS69G41eHjaOF2wsoeZCI3min8qDKbg==";
        };
        _QD4qlFMQ = {
            "id" = "QD4qlFMQ";
            "file" = "polydex-1.2.4+1.21.1.jar";
            "hash" = "sha512-JaPRSu9JE4+jaNrJfIpes8Z0uXnjjLrf0WmLd64OZ3CRej/16q8ozVHeJan2P7WuBxaUROOCNzHYpSMoQfkbuQ==";
        };
        _a34FCQf9 = {
            "id" = "a34FCQf9";
            "file" = "polydex-1.3.0+1.21.2.jar";
            "hash" = "sha512-vkgqM9Ffu8Cx4bH/x+VNTtWIg+2MKjQ2Z4iOYbbkAAbO9CJLu0uQftaHNL/RG2dRo8QXHS9cEeV/fEN+AZqIbg==";
        };
        _MCsXy6oq = {
            "id" = "MCsXy6oq";
            "file" = "polydex-1.4.0+1.21.4-rc3.jar";
            "hash" = "sha512-ExmS5V9+WyJ2qhYUm7Ik8gODiR7cilc7nUGaQwNncnnq3iRxtdQRMBRE9E8lpWuOyy2UN8pi/Z1h8s9JvSU24Q==";
        };
        _U5fKGjqu = {
            "id" = "U5fKGjqu";
            "file" = "polydex-1.4.1+1.21.4.jar";
            "hash" = "sha512-GzjUrvncvon23yOHU3zr7XSQl3LML/UAxcZjoDrlzNZmiRWS6Z/Z3zQHymHtlIEBwJa/+t39+C4Va8J6pnJQYw==";
        };
        _9oF972RT = {
            "id" = "9oF972RT";
            "file" = "polydex-1.4.2+1.21.4.jar";
            "hash" = "sha512-oNg5xrXP/ldQb0ymsO/VEDJ6jm5QolV2jmz29tGc/AhcEbPZdADGvALkcTn0zGrBA32ldpbGKXyc0uZ1zrBx/Q==";
        };
        _GzfT9TdP = {
            "id" = "GzfT9TdP";
            "file" = "polydex-1.2.5+1.21.1.jar";
            "hash" = "sha512-yJBylgPPcyE+FJ2wO5klHoup01aS9KCD4NobGnRlHBsy69emXAtvyrI7v5rKC4AGITkiD8NEFhhrNKw44/+TVg==";
        };
        _DraVXSn1 = {
            "id" = "DraVXSn1";
            "file" = "polydex-1.5.0+1.21.5-rc2.jar";
            "hash" = "sha512-FZ6ptav6GmITYWVe83B7g1qddgJaAVutYvhDplLB59X+gPIZq3O6xObsukFpg+dw9Cfc4y/HaVTRv+TR9qzIlg==";
        };
        _rC5LgjE1 = {
            "id" = "rC5LgjE1";
            "file" = "polydex-1.2.6+1.21.1.jar";
            "hash" = "sha512-rVbmoNtBrE2S3deVEocwJdfnYU4w8wqPEKfhSOgj2jV8a/qCgcsb7LoenzroVp5Qu8/kAyeLD4WKV7mnsBG03Q==";
        };
        _qTDiEhR0 = {
            "id" = "qTDiEhR0";
            "file" = "polydex-1.6.0+1.21.6.jar";
            "hash" = "sha512-mbfibDmlU17S4BRUmAQvLn8D9Hlhw6QHSVgVWBB5pfjWHnkTmCXuuLR4UlTOgEIt/cHsZVfR2259Tvp5ZpZ23A==";
        };
        _4XOhMIVw = {
            "id" = "4XOhMIVw";
            "file" = "polydex-1.7.0+1.21.9-rc1.jar";
            "hash" = "sha512-EhVu2/wixGLbTYazQ7hJrE/b5hbwTOk/nAzSax3afc0+IBU2Nme0TfzXXHMqe9d+qutR0ZMJ/1oWjgt0AwpqEQ==";
        };
        _H4qFSba7 = {
            "id" = "H4qFSba7";
            "file" = "polydex-1.8.0+1.21.11-rc3.jar";
            "hash" = "sha512-BwnXxUnpy4vjoCPH5+C0xktMFQsWBYStZ6H4/Ulb0j7Z61gqhIHy/EQ9SRTN4YGIgpCROeTx+64jmZmrAGwLmw==";
        };
        _N2p8L9kI = {
            "id" = "N2p8L9kI";
            "file" = "polydex-1.8.1+1.21.11.jar";
            "hash" = "sha512-S2F2tXBonMN5QQPvLWLNCbXExfsTKqKhKerzI9cmNUs527IgDBt8jJFD0bNImHpmEIP3suaAS/c+fvcPkq2LsA==";
        };
        _KPWKySoV = {
            "id" = "KPWKySoV";
            "file" = "polydex-1.9.0+26.1-rc-2.jar";
            "hash" = "sha512-si1HYEvZrxS5S7f6A/nSRLd1hs755NedyqEdItcNA3uJJzJccgU4kKvvOZdHCqf8Si1Yny19xUcM/yd1CEeqBQ==";
        };
        _ZwrAhVza = {
            "id" = "ZwrAhVza";
            "file" = "polydex-1.9.1+26.1-rc-2.jar";
            "hash" = "sha512-bWgUlXv72W2sssBQnnWFIgQQbiQw10iv5CJQA7Nz1cpIhOPOCQaCEAQgQb2ImYOWfUsQAUkpj4iOVuoi2xYB3g==";
        };
        _XSyHBZuX = {
            "id" = "XSyHBZuX";
            "file" = "polydex-1.9.2+26.1-rc-3.jar";
            "hash" = "sha512-yBQoDmBNYR84aLqvftSx6+KUmkbcx59Pj3Rq0+COUPrLNuaDBbqdmbFLMzn0rZIaecd8mGmCEsXxmUdNtWvzqQ==";
        };
        _nJfwsPHL = {
            "id" = "nJfwsPHL";
            "file" = "polydex-1.9.3+26.1.2.jar";
            "hash" = "sha512-CmWctOwFWWBBtr+T5SHgRPBDv0fhozcE+wjouDQ4KTYsaOk0xMkU+ZOwMG1QzbC0b7BEP7nK2RvK31kthy1TrQ==";
        };
        _wqzSxvmz = {
            "id" = "wqzSxvmz";
            "file" = "polydex-1.10.0+26.2-rc-2.jar";
            "hash" = "sha512-VYBEDa0uPte4g06NjeL5hJAW0oyEkDwu90Ko1QtzVOM3FspgzsFqIF7amqfWbN7XZ+yrY6dbe+8pY2u1NWp2Aw==";
        };
    in {
        "QU3ZPyie" = _QU3ZPyie;
        "Uboahezf" = _Uboahezf;
        "BfN58MTQ" = _BfN58MTQ;
        "5Yyrc9yb" = _5Yyrc9yb;
        "dc36EHQy" = _dc36EHQy;
        "n7m6JCRu" = _n7m6JCRu;
        "ueU91TVD" = _ueU91TVD;
        "ONMS73uG" = _ONMS73uG;
        "aZjqomaV" = _aZjqomaV;
        "EFtqCwPd" = _EFtqCwPd;
        "KHyNheNx" = _KHyNheNx;
        "eHWRSk8k" = _eHWRSk8k;
        "Hq27p1Gx" = _Hq27p1Gx;
        "iuTPL8wP" = _iuTPL8wP;
        "LYQ10HX4" = _LYQ10HX4;
        "Dbv5VRmw" = _Dbv5VRmw;
        "owZONNaN" = _owZONNaN;
        "DssbjCYU" = _DssbjCYU;
        "hx2bY7Tl" = _hx2bY7Tl;
        "gTnioyKt" = _gTnioyKt;
        "3TE4dguk" = _3TE4dguk;
        "AfuVLxPo" = _AfuVLxPo;
        "NHfrbOof" = _NHfrbOof;
        "FFXCeoyU" = _FFXCeoyU;
        "RfECsGDg" = _RfECsGDg;
        "aeb2airJ" = _aeb2airJ;
        "hBwXuZrP" = _hBwXuZrP;
        "QD4qlFMQ" = _QD4qlFMQ;
        "a34FCQf9" = _a34FCQf9;
        "MCsXy6oq" = _MCsXy6oq;
        "U5fKGjqu" = _U5fKGjqu;
        "9oF972RT" = _9oF972RT;
        "GzfT9TdP" = _GzfT9TdP;
        "DraVXSn1" = _DraVXSn1;
        "rC5LgjE1" = _rC5LgjE1;
        "qTDiEhR0" = _qTDiEhR0;
        "4XOhMIVw" = _4XOhMIVw;
        "H4qFSba7" = _H4qFSba7;
        "N2p8L9kI" = _N2p8L9kI;
        "KPWKySoV" = _KPWKySoV;
        "ZwrAhVza" = _ZwrAhVza;
        "XSyHBZuX" = _XSyHBZuX;
        "nJfwsPHL" = _nJfwsPHL;
        "wqzSxvmz" = _wqzSxvmz;
        "fabric-1.18.1" = _BfN58MTQ;
        "fabric-1.18.2" = _ueU91TVD;
        "fabric-1.19-rc2" = _ONMS73uG;
        "fabric-1.19" = _aZjqomaV;
        "fabric-1.19.1" = _KHyNheNx;
        "fabric-1.19.2" = _KHyNheNx;
        "fabric-1.19.3" = _eHWRSk8k;
        "fabric-1.19.4-rc2" = _Hq27p1Gx;
        "fabric-1.19.4" = _Hq27p1Gx;
        "fabric-1.20" = _iuTPL8wP;
        "fabric-1.20.1" = _hx2bY7Tl;
        "fabric-1.20.2-rc2" = _gTnioyKt;
        "fabric-1.20.2" = _gTnioyKt;
        "fabric-1.20.3-rc1" = _3TE4dguk;
        "fabric-1.20.3" = _3TE4dguk;
        "fabric-1.20.4" = _AfuVLxPo;
        "fabric-1.20.5-rc3" = _NHfrbOof;
        "fabric-1.20.5" = _NHfrbOof;
        "fabric-1.20.6" = _NHfrbOof;
        "fabric-1.21-rc1" = _FFXCeoyU;
        "fabric-1.21" = _hBwXuZrP;
        "fabric-1.21.1" = _rC5LgjE1;
        "fabric-1.21.2" = _a34FCQf9;
        "fabric-1.21.3" = _a34FCQf9;
        "fabric-1.21.4-rc3" = _MCsXy6oq;
        "fabric-1.21.4" = _9oF972RT;
        "fabric-1.21.5-rc2" = _DraVXSn1;
        "fabric-1.21.5" = _DraVXSn1;
        "fabric-1.21.6" = _qTDiEhR0;
        "fabric-1.21.7" = _qTDiEhR0;
        "fabric-1.21.8" = _qTDiEhR0;
        "fabric-1.21.9-rc1" = _4XOhMIVw;
        "fabric-1.21.9" = _4XOhMIVw;
        "fabric-1.21.10" = _4XOhMIVw;
        "fabric-1.21.11-rc3" = _H4qFSba7;
        "fabric-1.21.11" = _N2p8L9kI;
        "fabric-26.1-rc-2" = _ZwrAhVza;
        "fabric-26.1-rc-3" = _XSyHBZuX;
        "fabric-26.1" = _XSyHBZuX;
        "fabric-26.1.1" = _XSyHBZuX;
        "fabric-26.1.2" = _nJfwsPHL;
        "fabric-26.2-rc-2" = _wqzSxvmz;
        "fabric-26.2" = _wqzSxvmz;
        "quilt-1.18.2" = _ueU91TVD;
        "quilt-1.19-rc2" = _ONMS73uG;
        "quilt-1.19" = _aZjqomaV;
        "quilt-1.19.1" = _KHyNheNx;
        "quilt-1.19.2" = _KHyNheNx;
        "quilt-1.19.3" = _eHWRSk8k;
        "quilt-1.19.4-rc2" = _Hq27p1Gx;
        "quilt-1.19.4" = _Hq27p1Gx;
        "quilt-1.20" = _iuTPL8wP;
        "quilt-1.20.1" = _hx2bY7Tl;
        "quilt-1.20.2-rc2" = _gTnioyKt;
        "quilt-1.20.2" = _gTnioyKt;
        "quilt-1.20.3-rc1" = _3TE4dguk;
        "quilt-1.20.3" = _3TE4dguk;
        "quilt-1.20.4" = _AfuVLxPo;
        "quilt-1.20.5-rc3" = _NHfrbOof;
        "quilt-1.20.5" = _NHfrbOof;
        "quilt-1.20.6" = _NHfrbOof;
        "quilt-1.21-rc1" = _FFXCeoyU;
        "quilt-1.21" = _hBwXuZrP;
        "quilt-1.21.1" = _rC5LgjE1;
        "quilt-1.21.2" = _a34FCQf9;
        "quilt-1.21.3" = _a34FCQf9;
        "quilt-1.21.4-rc3" = _MCsXy6oq;
        "quilt-1.21.4" = _9oF972RT;
        "quilt-1.21.5-rc2" = _DraVXSn1;
        "quilt-1.21.5" = _DraVXSn1;
        "quilt-1.21.6" = _qTDiEhR0;
        "quilt-1.21.7" = _qTDiEhR0;
        "quilt-1.21.8" = _qTDiEhR0;
        "quilt-1.21.9-rc1" = _4XOhMIVw;
        "quilt-1.21.9" = _4XOhMIVw;
        "quilt-1.21.10" = _4XOhMIVw;
        "quilt-1.21.11-rc3" = _H4qFSba7;
        "quilt-1.21.11" = _N2p8L9kI;
        "pkg-0.1.0" = _QU3ZPyie;
        "pkg-0.1.1" = _Uboahezf;
        "pkg-0.1.2" = _BfN58MTQ;
        "pkg-0.1.2+1.18.2" = _5Yyrc9yb;
        "pkg-0.1.3+1.18.2" = _dc36EHQy;
        "pkg-0.1.4+1.18.2" = _n7m6JCRu;
        "pkg-0.1.5+1.18.2" = _ueU91TVD;
        "pkg-0.1.7+1.19-rc2" = _ONMS73uG;
        "pkg-0.1.8+1.19" = _aZjqomaV;
        "pkg-0.1.8+1.19.1" = _EFtqCwPd;
        "pkg-0.1.9+1.19.1" = _KHyNheNx;
        "pkg-0.2.0+1.19.3" = _eHWRSk8k;
        "pkg-0.2.1+1.19.4-rc2" = _Hq27p1Gx;
        "pkg-0.2.1+1.20" = _iuTPL8wP;
        "pkg-1.0.0-beta.1+1.20.1" = _LYQ10HX4;
        "pkg-1.0.0-beta.1.1+1.20.1" = _Dbv5VRmw;
        "pkg-1.0.0-beta.2+1.20.1" = _owZONNaN;
        "pkg-1.0.0-beta.2.1+1.20.1" = _DssbjCYU;
        "pkg-1.0.0-beta.2.2+1.20.1" = _hx2bY7Tl;
        "pkg-1.0.0-pre.1+1.20.2-rc2" = _gTnioyKt;
        "pkg-1.0.0+1.20.3-rc1" = _3TE4dguk;
        "pkg-1.0.1+1.20.4" = _AfuVLxPo;
        "pkg-1.1.0+1.20.5-rc3" = _NHfrbOof;
        "pkg-1.2.0+1.21-rc1" = _FFXCeoyU;
        "pkg-1.2.1+1.21" = _RfECsGDg;
        "pkg-1.2.2+1.21" = _aeb2airJ;
        "pkg-1.2.3+1.21" = _hBwXuZrP;
        "pkg-1.2.4+1.21.1" = _QD4qlFMQ;
        "pkg-1.3.0+1.21.2" = _a34FCQf9;
        "pkg-1.4.0+1.21.4-rc3" = _MCsXy6oq;
        "pkg-1.4.1+1.21.4" = _U5fKGjqu;
        "pkg-1.4.2+1.21.4" = _9oF972RT;
        "pkg-1.2.5+1.21.1" = _GzfT9TdP;
        "pkg-1.5.0+1.21.5-rc2" = _DraVXSn1;
        "pkg-1.2.6+1.21.1" = _rC5LgjE1;
        "pkg-1.6.0+1.21.6" = _qTDiEhR0;
        "pkg-1.7.0+1.21.9-rc1" = _4XOhMIVw;
        "pkg-1.8.0+1.21.11-rc3" = _H4qFSba7;
        "pkg-1.8.1+1.21.11" = _N2p8L9kI;
        "pkg-1.9.0+26.1-rc-2" = _KPWKySoV;
        "pkg-1.9.1+26.1-rc-2" = _ZwrAhVza;
        "pkg-1.9.2+26.1-rc-3" = _XSyHBZuX;
        "pkg-1.9.3+26.1.2" = _nJfwsPHL;
        "pkg-1.10.0+26.2-rc-2" = _wqzSxvmz;
        "default" = _wqzSxvmz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polydex";
        id = "m5NB7FJE";
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