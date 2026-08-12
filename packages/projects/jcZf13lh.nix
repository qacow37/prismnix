{lib, callPackage, ...}:
let
    versions = (let
        _GmXm4sXb = {
            "id" = "GmXm4sXb";
            "file" = "extrabees-1.2.1.jar";
            "hash" = "sha512-uxfINUoqvhUsYI3+XGhM9uWBbZXLb2JLgYotuus9Axgj5xy0pPrqq1+H2luQogjmsCR3Vby6tennTvScnoezkg==";
        };
        _YQfb9dct = {
            "id" = "YQfb9dct";
            "file" = "extrabees-1.3.2d_exp.jar";
            "hash" = "sha512-Y1mavb6554UxbtS9SxJdscFpraLr6LWuPjj+QuE4TeaiZwB51aScg5jmaRnA3EsS/gwf3sT7axddTlEdYpnsTw==";
        };
        _iqjSZ0Mo = {
            "id" = "iqjSZ0Mo";
            "file" = "extrabees-1.4.9.3-prerelease.zip";
            "hash" = "sha512-TsCNtNeD2sdvo1AuPr8BCuv8UlEI2xqwwKXPp31AyP11kjabTal6VgtJsKVstGoEWfa4nUbRPgUOwHXIHnPFEw==";
        };
        _84tDEhAV = {
            "id" = "84tDEhAV";
            "file" = "extrabees-1.4.9.4-prerelease.zip";
            "hash" = "sha512-2LS1WRbO7ton0hTBy/BSc9x2MtrdER3e1iSVLELXVc+ICCjU9b53xo8wyAIHcq9ZyrlugIl1jCNNGbZJ0eSmDA==";
        };
        _Vp3hAbAP = {
            "id" = "Vp3hAbAP";
            "file" = "extrabees-1.4.9.5-prerelease-build.zip";
            "hash" = "sha512-5BjrxONUnWhoFmgMIM4BECykL7vuVe6yPdke4PevFtqMASzDY/HWK2ibc6opTx5o1pDnpNyzEVu04cyBMILVCQ==";
        };
        _rNHRWSMJ = {
            "id" = "rNHRWSMJ";
            "file" = "extrabees-1.4.9.6-prerelease.zip";
            "hash" = "sha512-KURnZ7/A/27qZsYUrJ4GsWB43j14eUUJH7Kv6jn8qt44k6vedK4ukfH7AjWeemR+jFsbgojDqzTTc263/qBSjg==";
        };
        _5KmJZ3Wh = {
            "id" = "5KmJZ3Wh";
            "file" = "extrabees-1.4.9.14-prerelease.zip";
            "hash" = "sha512-F811wjsP2CA0PGS0tVxfiJ42lDS1EeFLJJL8Mhj/8rRhQ9H9JizU4iLMwRdmEomE3VphFjEo9inNzEBGDde/HA==";
        };
        _vmDsidd8 = {
            "id" = "vmDsidd8";
            "file" = "extrabees-1.4.9.23-prerelease.zip";
            "hash" = "sha512-IGBlz2r4tXzYT2zuFm4DLZPte/IzhVxjkHVrRmoh5gvbZVNX4wbl1F7wayrfPKcmtF36dQTUiHb06hAvViOLaA==";
        };
        _HP7aXERQ = {
            "id" = "HP7aXERQ";
            "file" = "extrabees-1.4.9.26-prerelease.zip";
            "hash" = "sha512-HJ/gZ0MOsGPptzppUxESAAzEvlGtpg8Msn556ojKf1ksbQiacQbFT21KHy3pA/dCC8YtpmPhFdN1cQZenSeFxQ==";
        };
        _J59DLxPv = {
            "id" = "J59DLxPv";
            "file" = "extrabees-1.5.0.0.zip";
            "hash" = "sha512-pL6rqILfYRdPE2wj9VR1WJQ73Ldji6VXFwA5+O88Fvn7mkGa779X/5WlSInQCEiQHtUc5fRJ04OTkdjZkpmEFA==";
        };
        _nguwIHaw = {
            "id" = "nguwIHaw";
            "file" = "extrabees-1.5.0.1.zip";
            "hash" = "sha512-eK3mX6jztHqjl1pG9hSzaShveQLhwhdCFEyX06ILTG36c1cqFE0Tl1k1MQCwnH83nD8u/cPpTsePI1hZ59p/iQ==";
        };
        _tKx3O2uS = {
            "id" = "tKx3O2uS";
            "file" = "extrabees-1.5.0.2.zip";
            "hash" = "sha512-KlupaBIJKBGWyaraEMoCOtLXPDr+ClInpFiHFo/XLbSghpzr5rvVS85SvelTGCVJ663+G92Tx99CpToaFXD7vA==";
        };
        _IBZTprbK = {
            "id" = "IBZTprbK";
            "file" = "extrabees-1.5.0.3.zip";
            "hash" = "sha512-Xym8yFA94Hg2Mtq2AG5w6zTZgsnt5rS48o17L8IEREUhGJcP+kKtrxPaiJsT91uJfCYD9m8oBNSb2iqf9SnwMQ==";
        };
        _hyOwGVAc = {
            "id" = "hyOwGVAc";
            "file" = "extrabees-1.5.0.5.zip";
            "hash" = "sha512-s9mxQV7PU+AyyoGmzIkIAJLfGmbfu1lZnd9OOXOQrr4vZOWmu/adDe72SsVP0+Goiw6LutM7845S5azOZwakEQ==";
        };
        _gvcYEnoV = {
            "id" = "gvcYEnoV";
            "file" = "extrabees-1.5.0.6.zip";
            "hash" = "sha512-B64I81YD21eCz6wPIEIuZPwuNvuEQhE/Hr31D0C3Z0+uP/s3ecZA1Q1uyGuErF337Rk1/m1v7F8tBj21AmsoRA==";
        };
        _M2AYm5ln = {
            "id" = "M2AYm5ln";
            "file" = "extrabees-1.5.0.6b.zip";
            "hash" = "sha512-kjuqkwQleJ2APh5C1/YG+YlsmwHsMXZlNYJLhL5sbHDw5Tk4lPhF5IUeyJ86QnrZ1MO8gd5k0Mn5T+6fSWHC+g==";
        };
        _TqZtnQRf = {
            "id" = "TqZtnQRf";
            "file" = "extra-bees-1.6-pre7.jar";
            "hash" = "sha512-PlCwWlqbvu+O002XQhj9Hct9BBLfskQdjXVcwtNTfIHG4KGAU2/js11lY/j3ISg7IoWWnmiOOLc3yRzLO5kvpA==";
        };
        _B4g9SDtG = {
            "id" = "B4g9SDtG";
            "file" = "extra-bees-1.6-pre8.jar";
            "hash" = "sha512-VyyWj8lWXmI34QNidAcBx8xnb6k1a2Bjdk0axb8oSYBtfd6lZSog9Oxvxe1XWnkXaVPlIrgvJlFiBl4v6y45bw==";
        };
        _qxsCRiLv = {
            "id" = "qxsCRiLv";
            "file" = "extra-bees-1.6-pre9.jar";
            "hash" = "sha512-MqNWkAZF7IJUFNIpfv6rRy3f//hGQp9rHFLxggL5A1FgapSkOtOgFh20oTQ5ix9YD9s4k/4Ue4Xl/QKnASMGKA==";
        };
        _Zv3LvQA4 = {
            "id" = "Zv3LvQA4";
            "file" = "extra-bees-1.6-pre10.jar";
            "hash" = "sha512-1cg51LJx0uPq2UU3bjSumRyoIqIAUJASwbdrpw/SZXyBSYBI+0HP++FWcc4lQUH9VZXCLwB1Sgx8xiTIN8vnug==";
        };
        _A9H74sms = {
            "id" = "A9H74sms";
            "file" = "extra-bees-1.6-pre11.jar";
            "hash" = "sha512-RZM8IBazCcyGwZUpVi0R20FdLDhFIpLXFtbmo1zcWH96F4O9zCOgf5o5UVPeFQq++qBOJ59fLefiRnos7q565w==";
        };
        _E8KGJ6FF = {
            "id" = "E8KGJ6FF";
            "file" = "extra-bees-1.6-pre12.jar";
            "hash" = "sha512-1TLTB7YVdyBR6GQ6TEIMwzlCdatllhdB78lXlIvX1Wvqyhw/qj5tYoIRugyr++cT7jXDzCnXcjsBl/YazaFGMA==";
        };
        _yX31iBST = {
            "id" = "yX31iBST";
            "file" = "extra-bees-1.6-pre13.jar";
            "hash" = "sha512-TzU/EByG4bvP5Z/bPzZqcavT8gxSGVVjCUL0TADqBpOJ0PKHXBGl7IMlXtch5KjS0SFsoK3RlvlV/ZoyGxDoXQ==";
        };
        _8vFNPrUK = {
            "id" = "8vFNPrUK";
            "file" = "extra-bees-1.6-pre14b.jar";
            "hash" = "sha512-6zlyz2cRS96O8Db9xm1MmT5i9x+rU095yyC9e2M4q036H5rAyGwAWi0I3FmqbWgCZWOXT1zWWXXfZPskq9QMEQ==";
        };
        _4R6c6MCC = {
            "id" = "4R6c6MCC";
            "file" = "extra-bees-1.6-pre15.jar";
            "hash" = "sha512-Spp5//nPU8Y4dV6u5m40csQZQEOpd/JSe3/aa1+5jzWvgwn5giLngrGRQhzmptsSCy0HzmnVz7NSgfzg5I3JtA==";
        };
        _iVA9bKch = {
            "id" = "iVA9bKch";
            "file" = "binnie-mods-1.7.0b.jar";
            "hash" = "sha512-WU/3L8kj8kPiFB0yBuVVPRc7UYY/pVzW5KayACsiw4MS0MyOAxRH4KeePSyPRiA9LffHgPNnc0ut0NEywixFjw==";
        };
        _EFPHYyWv = {
            "id" = "EFPHYyWv";
            "file" = "binnie-mods-1.7.1.jar";
            "hash" = "sha512-8USXMaybtnW2yaVtml3jYwpiFp27q9S2Px4XW2FTvyUJYW+/GMSpyRnCx3my7zDdb20kyL9ys2qJp1hVYjgzMg==";
        };
        _evaEls0d = {
            "id" = "evaEls0d";
            "file" = "binnie-mods-1.7.2.jar";
            "hash" = "sha512-vTolvP07kBUQMcetUnaJOj9D0wmLD9C/RGPaVLPX+1NM6LCwU41TPWO8f4YTM4JmrFxzexjSyPZ8sAwU52XCmw==";
        };
        _O6YvXWTJ = {
            "id" = "O6YvXWTJ";
            "file" = "binnie-mods-1.7.3.jar";
            "hash" = "sha512-OD/6jsqCPYqcPXVMgRW200nCbq7TQgNuh3IzJon7qCXZ9YY+cDy21LCr+hDPAS0qMu8iah2/PB1vxmOHbv23hQ==";
        };
        _WUHnTOWU = {
            "id" = "WUHnTOWU";
            "file" = "binnie-mods-1.7.3b.jar";
            "hash" = "sha512-C9vX28BCrxQ3S08/g3qua5HQmIpJs+lX/N8XmLGIXQ/S92Ll1lC5IWMRnqc1tmdt1/g0dpJo3X+h503VUll5Ow==";
        };
        _TwJyBk8u = {
            "id" = "TwJyBk8u";
            "file" = "binnie-mods-1.8-dev1.jar";
            "hash" = "sha512-09kLJqdMsu5dhb/u5GD8cemRip+VPcCCdadhzoUpQPdCrlC86I1BKosm8csuhiT2jU0emh+oyrLW9DRhGFiJqQ==";
        };
        _qRM1Sxfl = {
            "id" = "qRM1Sxfl";
            "file" = "binnie-mods-1.8-dev2.jar";
            "hash" = "sha512-TGWPv/QAwbF8BlU63scbC9IE0pDo0EHZ+sL2GSiCQZLE8y6esDAQF7mKDzOhcmVxokhjXaoU8zahllV0aCXJTw==";
        };
        _dvA1qm9P = {
            "id" = "dvA1qm9P";
            "file" = "binnie-mods-1.8-pre1.jar";
            "hash" = "sha512-iIDdlcrUo+zmCgC7v4nHovBISvHHky70dR0X16piNwfeJON3MGGcTt0ySs8fYgowkC7VmQwoAnJvX68BMnvz1A==";
        };
        _iTNtK4gB = {
            "id" = "iTNtK4gB";
            "file" = "binnie-mods-1.8-pre2.jar";
            "hash" = "sha512-CQXFiyXlMP7iW7eHDVnCFXitonE/HLhkPV85lXT5YJXljF3JxWKpSLnEMvtkTDjNdACFPefxxS4SVSc+iihNQA==";
        };
        _Fm6LE4rZ = {
            "id" = "Fm6LE4rZ";
            "file" = "binnie-mods-1.8.0.jar";
            "hash" = "sha512-nibm7KzgqQhYWmaXghL7Kkt0+uG7Wsr/RxVzezoFZMe4wGXSNM9/IhiFRDnJZEgF/Lh9ptWK2F5uZiEniEaMNw==";
        };
        _qdcdKLXk = {
            "id" = "qdcdKLXk";
            "file" = "binniemods-2.0-dev1.jar";
            "hash" = "sha512-GxBZbpbscWlcmJhDEh9dhZrISUFmNTHqzq4wxCDwkjacXFlcSD4tXCzEXGnJJC3otm7uSgEhpxzhEI+czIGHeg==";
        };
        _iwg3MpII = {
            "id" = "iwg3MpII";
            "file" = "binnie-mods-2.0-dev2.jar";
            "hash" = "sha512-Bpz7DZ3QXLv0iU3moxPdjV4OF5EBwfHUHTe6MTwtIILFaIAA8QhBJoBbnCxhev7JWpM8+NQiWDOQsW9vhtwlZg==";
        };
        _BlitI5mL = {
            "id" = "BlitI5mL";
            "file" = "binnie-mods-2.0-dev3.jar";
            "hash" = "sha512-vad8CdGjLuFX0r35ATHeIU/oN+KIbzqDnknQz9szxWKFp6lZ2rzbwdbS2omR1Kc/K5A6evRHtdpfwUnyRcVAbw==";
        };
        _XffO1VHR = {
            "id" = "XffO1VHR";
            "file" = "binnie-mods-2.0-dev4.jar";
            "hash" = "sha512-5h8qr4J91vlNIjRjzldLOxTK540+pXORjm14r9VTeM6QkiEuTQ0Tb9V1JOlZR9hNWF7+rKQCHavNCAJZEhx+qg==";
        };
        _MdXolapO = {
            "id" = "MdXolapO";
            "file" = "binnie-mods-2.0-dev5.jar";
            "hash" = "sha512-UPfgDDA0rcey3isEJE++rw9uMsM1nmpVsZZbeEYUwBvWaERbuhfis5xgN/QgNwGbw3cDVunjfx/P3RP6t0VzrA==";
        };
        _PbqdnXEr = {
            "id" = "PbqdnXEr";
            "file" = "binnie-mods-2.0-pre1.jar";
            "hash" = "sha512-K1XYUIuM/jqjW6GkLgwTkRybSMmpfOcnh4G4sTgq2NdrGLzWCPD6nvu1ft037ZYmni+d+416goVta2MfMskS2Q==";
        };
        _mw5pPGQc = {
            "id" = "mw5pPGQc";
            "file" = "binnie-mods-2.0-pre2.jar";
            "hash" = "sha512-WbRZv7aRtu0invhUv4aYnpYXzaNANrI6HHR/RveXof1j3X7OVLq7Cs3RyVKytL4MKvTMD/FJw3vEk7SRlI5oFQ==";
        };
        _vTv2fc0g = {
            "id" = "vTv2fc0g";
            "file" = "binnie-mods-2.0-pre3.jar";
            "hash" = "sha512-us3CyjmgnuZb4SZ1CVICCiaaNbetFKIgSfsu+htNaTLzETkv1lDosEdq6RUUPyJtZfL5r8Hv+MPTdeZQNkVxeg==";
        };
        _fzNpadDf = {
            "id" = "fzNpadDf";
            "file" = "binnie-mods-2.0-pre4.jar";
            "hash" = "sha512-myDAoAAmvtCEGqr1efYl1xHgcjbXSzx0I0wQueCbYGG6RsklHEE4C5346SaatU/DVXo00LekBUCCH47fW3ATGw==";
        };
        _SCEGBYAh = {
            "id" = "SCEGBYAh";
            "file" = "binnie-mods-2.0-pre5.jar";
            "hash" = "sha512-iiENGW5dmvMKlvh02AgRlWKeDJK29U/XLDKICQWTGEk9xuiXu2zHUXVdIQW17ke7QVN6lxOwKDqSM9bF40urLQ==";
        };
        _EHavy1CZ = {
            "id" = "EHavy1CZ";
            "file" = "binnie-mods-2.0-pre6.jar";
            "hash" = "sha512-K6y7RxDqdo5CCQ7nvKAtlu4QJ3nTdSo+3F17Ncz/WT2EsLw5hgyFBe3QCcnu6B+VQY8glkrLeywGaxgM7GS0ug==";
        };
        _qVDxlkyS = {
            "id" = "qVDxlkyS";
            "file" = "binnie-mods-2.0-pre6b.jar";
            "hash" = "sha512-6Nzn74EIdhs5rZDT+7UF9AOpeCa8/QPWb+W9z8zfq6AQwAMEzURpAU3xbsp7sSSMbCy5yflT8hzUS+cUW5lpNg==";
        };
        _Rg8mhJOZ = {
            "id" = "Rg8mhJOZ";
            "file" = "binnie-mods-2.0-pre7.jar";
            "hash" = "sha512-aZ1aQQYqoZLGo/36EcJ+TbjBGnEzR3BL8HyuUB964LhJYwXcyvuQP+R2BiBoRioAIFxshPa5gPThuFjOk6n4UQ==";
        };
        _ahwEuSr2 = {
            "id" = "ahwEuSr2";
            "file" = "binnie-mods-2.0-pre8.jar";
            "hash" = "sha512-Gu+kuQRvWcEx7hbv2JpQeXbLL4AQqdQB47PAoczGpzx5q91D+w/wmt1s83bf8fnEFUFjkmvlTVIdBZT23/uPvw==";
        };
        _NdXKcw79 = {
            "id" = "NdXKcw79";
            "file" = "binnie-mods-2.0-pre9.jar";
            "hash" = "sha512-fUwqnFWEa8y+ElwBOYFcIbBJhcq0jSAkXY1iYvpwk7hRwvWHXG9fAKMda+3NX/shSMIlxL/e2Ox+D7S2Mi0GIw==";
        };
        _4Hontqc2 = {
            "id" = "4Hontqc2";
            "file" = "binnie-mods-2.0-pre10.jar";
            "hash" = "sha512-f9RnDN3aKo+VJHzjbsvYEXKMsBXwJlIUOFgWXjizMFG2YVlRc8I73743S5GDezdsNQ+OAx5fBxrSINwh67yPCw==";
        };
        _6a9Gg123 = {
            "id" = "6a9Gg123";
            "file" = "binnie-mods-2.0-pre11.jar";
            "hash" = "sha512-lD02cq2tgYKpWzcmy1rSldkV4bORoUmael1iFoiSKDtc7K5mgQqqXf3lQOUqo7jwPli/bTOp9xJLrggZMYPb6g==";
        };
        _TSUxBI4v = {
            "id" = "TSUxBI4v";
            "file" = "binnie-mods-2.0-pre12.jar";
            "hash" = "sha512-VoWmhHJetmkhGQ1rFyKRbG+4WQH1heK3u88XuUEYTYguMTFnUvCq904LufIVbGFaHkXLrh9dRiHmMNGXgL6ATQ==";
        };
        _s8WrkfKk = {
            "id" = "s8WrkfKk";
            "file" = "binnie-mods-2.0-pre13.jar";
            "hash" = "sha512-Zv4fUoY5luwLTZGJztq+Gdb0wEvi944W76fxcxfjqstsBRLvG4V9/7+d+AkFyXCOKebv+Rj+ITM1nj4DguRikw==";
        };
        _iViroJdE = {
            "id" = "iViroJdE";
            "file" = "binnie-mods-2.0-pre14.jar";
            "hash" = "sha512-XDsrVyerqv2ssuCxrPRdmwZu1mlwkYm1XzKsNEVXbnMdHGb+C2YBBKrXEQNctsmA4JvOmX9HXaDNq38/EPf6Jg==";
        };
        _TvjslYZz = {
            "id" = "TvjslYZz";
            "file" = "binnie-mods-2.0-pre15.jar";
            "hash" = "sha512-07Uy8aYDveSc8Bkx/OO08E3IQztq9sG2+BID5HmLMcEdSBnduBw/OwZBug9l+QWsPRXkVeoBjYBJNkVwj956LQ==";
        };
        _6Y5mPk56 = {
            "id" = "6Y5mPk56";
            "file" = "binnie-mods-2.0-pre16.jar";
            "hash" = "sha512-JyAJUbaXtxMS28VFGXYfW46VsKR+aVrR4G44/L+QIfqp1anXX9CsRT3WkaE/nKarxMcG+6vGC3nZDkq7AWtRaA==";
        };
        _egWVpb4E = {
            "id" = "egWVpb4E";
            "file" = "binnie-mods-2.0-pre17.jar";
            "hash" = "sha512-B9KgykTubTNbBAQZ7pPwhOWGEm8loAaFa9bacj0u3Jg+lS4jlujHqsE+n686CUEzLtHOzzch9jrm910f6zGEaw==";
        };
        _beKQrwqX = {
            "id" = "beKQrwqX";
            "file" = "binnie-mods-2.0-pre18.jar";
            "hash" = "sha512-edsxej0frH+FM/taUQgd/f69E8p5yAZOqm/SdtfH5+ebtKZhIN1IFK7kbZ5OEwFRtL7oCuSa0hCfsoFmFS/VQA==";
        };
        _F6kw19A6 = {
            "id" = "F6kw19A6";
            "file" = "binnie-mods-1.7.10-2.0.19.jar";
            "hash" = "sha512-VyIfVFTNJ09Ne63Ehb4v/kX1BQxGUQTnsQpA5jQC5Wj9slHc4cnnBvmxsuZcQSmrjV2lQiFNW4tm8Lk44idZYA==";
        };
        _oRYxqdQk = {
            "id" = "oRYxqdQk";
            "file" = "binnie-mods-1.7.10-2.0.20.jar";
            "hash" = "sha512-mh8hvUzG8zmkQHb5xi2QkZucguB7KyFtTYfHLMYcSsl5ruswH4Pfd4/W7wvyCxd6i9MSdLCKQPxRWPtAeRY9qQ==";
        };
        _teKfvo35 = {
            "id" = "teKfvo35";
            "file" = "binnie-mods-1.7.10-2.0.21.jar";
            "hash" = "sha512-VbBvxrL3s7/g5vy1gX8l7h+z+Vee40Pu+1e/siXxGJQwWeDeNC4WpeLDhJ/0E7tS4/OAGTFjp2Occ3haaD1Eag==";
        };
        _ptanreoH = {
            "id" = "ptanreoH";
            "file" = "binnie-mods-1.7.10-2.0.22.7.jar";
            "hash" = "sha512-ZB6AWsP7ycCxRyEzK1fCHZ4LhMHZVRsLdpc31m5GPLBVg6eT7YGOONcoKCc4ZRRkxoCzVwOPphuY3zBE9+PX1A==";
        };
    in {
        "GmXm4sXb" = _GmXm4sXb;
        "YQfb9dct" = _YQfb9dct;
        "iqjSZ0Mo" = _iqjSZ0Mo;
        "84tDEhAV" = _84tDEhAV;
        "Vp3hAbAP" = _Vp3hAbAP;
        "rNHRWSMJ" = _rNHRWSMJ;
        "5KmJZ3Wh" = _5KmJZ3Wh;
        "vmDsidd8" = _vmDsidd8;
        "HP7aXERQ" = _HP7aXERQ;
        "J59DLxPv" = _J59DLxPv;
        "nguwIHaw" = _nguwIHaw;
        "tKx3O2uS" = _tKx3O2uS;
        "IBZTprbK" = _IBZTprbK;
        "hyOwGVAc" = _hyOwGVAc;
        "gvcYEnoV" = _gvcYEnoV;
        "M2AYm5ln" = _M2AYm5ln;
        "TqZtnQRf" = _TqZtnQRf;
        "B4g9SDtG" = _B4g9SDtG;
        "qxsCRiLv" = _qxsCRiLv;
        "Zv3LvQA4" = _Zv3LvQA4;
        "A9H74sms" = _A9H74sms;
        "E8KGJ6FF" = _E8KGJ6FF;
        "yX31iBST" = _yX31iBST;
        "8vFNPrUK" = _8vFNPrUK;
        "4R6c6MCC" = _4R6c6MCC;
        "iVA9bKch" = _iVA9bKch;
        "EFPHYyWv" = _EFPHYyWv;
        "evaEls0d" = _evaEls0d;
        "O6YvXWTJ" = _O6YvXWTJ;
        "WUHnTOWU" = _WUHnTOWU;
        "TwJyBk8u" = _TwJyBk8u;
        "qRM1Sxfl" = _qRM1Sxfl;
        "dvA1qm9P" = _dvA1qm9P;
        "iTNtK4gB" = _iTNtK4gB;
        "Fm6LE4rZ" = _Fm6LE4rZ;
        "qdcdKLXk" = _qdcdKLXk;
        "iwg3MpII" = _iwg3MpII;
        "BlitI5mL" = _BlitI5mL;
        "XffO1VHR" = _XffO1VHR;
        "MdXolapO" = _MdXolapO;
        "PbqdnXEr" = _PbqdnXEr;
        "mw5pPGQc" = _mw5pPGQc;
        "vTv2fc0g" = _vTv2fc0g;
        "fzNpadDf" = _fzNpadDf;
        "SCEGBYAh" = _SCEGBYAh;
        "EHavy1CZ" = _EHavy1CZ;
        "qVDxlkyS" = _qVDxlkyS;
        "Rg8mhJOZ" = _Rg8mhJOZ;
        "ahwEuSr2" = _ahwEuSr2;
        "NdXKcw79" = _NdXKcw79;
        "4Hontqc2" = _4Hontqc2;
        "6a9Gg123" = _6a9Gg123;
        "TSUxBI4v" = _TSUxBI4v;
        "s8WrkfKk" = _s8WrkfKk;
        "iViroJdE" = _iViroJdE;
        "TvjslYZz" = _TvjslYZz;
        "6Y5mPk56" = _6Y5mPk56;
        "egWVpb4E" = _egWVpb4E;
        "beKQrwqX" = _beKQrwqX;
        "F6kw19A6" = _F6kw19A6;
        "oRYxqdQk" = _oRYxqdQk;
        "teKfvo35" = _teKfvo35;
        "ptanreoH" = _ptanreoH;
        "forge-1.2.5" = _YQfb9dct;
        "forge-1.4.6" = _M2AYm5ln;
        "forge-1.4.7" = _M2AYm5ln;
        "forge-1.5.1" = _WUHnTOWU;
        "forge-1.5.2" = _WUHnTOWU;
        "forge-1.6.4" = _Fm6LE4rZ;
        "forge-1.7.10" = _ptanreoH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "binnies-mods";
            id = "jcZf13lh";
            type = "mod";
            version = version;
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
in callPackage fn {version="ptanreoH";}