{lib, callPackage, ...}:
let
    versions = (let
        _OSdXThJF = {
            "id" = "OSdXThJF";
            "file" = "screenfx-1.0.0+1.19.3.jar";
            "hash" = "sha512-MpkbGNmdz7NV0BcNx3FTe0oVmpYGPVt+H34Bglx7CNTVGnjojmuOseEyJO+f2K5H3th3ENbTrYFHOtVIonmQ3A==";
        };
        _fgLGoLHX = {
            "id" = "fgLGoLHX";
            "file" = "screenfx-1.0.0+1.19.jar";
            "hash" = "sha512-v+M3IzmWwLALPDpityTV1mY/Oq6cGv8NGTAHyVp7vw+2y7HKGqQPH8Uq/AfrtZy55ibq1tV6NC41hWlJwc03eA==";
        };
        _T0DRPyOy = {
            "id" = "T0DRPyOy";
            "file" = "screenfx-1.1.0+1.19.3.jar";
            "hash" = "sha512-c40Rm7+PmG52jHP14evsk88FNJmj93kBsrOZWODhfcgUpkE+AI8XB3r8B/CP9eDzgn7bu2tPTfiY+4AeBVz0og==";
        };
        _rDoAbByr = {
            "id" = "rDoAbByr";
            "file" = "screenfx-1.1.0+1.19.jar";
            "hash" = "sha512-9GoQrSV+o8Yn9pht5vX498uP2wGfeQaEknyKcQnh0vZRNY/xV4LVh5z8fnt3N2SrWOM38h45OmVGgk3C9e68Mg==";
        };
        _t1OP6Kjm = {
            "id" = "t1OP6Kjm";
            "file" = "screenfx-1.1.0+1.18.2.jar";
            "hash" = "sha512-ijevLTaw9VbNGzeU+weY+wnx4iIyXDoyGejbjaYSvhLftQZShj13aWlrjlXepg0JJKifIc7akr3QXWcLBjxLXg==";
        };
        _cdygTwpe = {
            "id" = "cdygTwpe";
            "file" = "screenfx-1.2.0+1.19.3.jar";
            "hash" = "sha512-eDnuaw3188NQ0NnpU+PeHYhtK9nAlRIj5xlHF14KdD7dNBo71zexj2txSMrp/8c9k+cUEhaEC8Oz/P/MVEUC9Q==";
        };
        _CAkoFDmG = {
            "id" = "CAkoFDmG";
            "file" = "screenfx-1.2.0+1.19.4.jar";
            "hash" = "sha512-bBtEWrkc7O0UD10dHZ3NxNOtepk+WIK8ugJv5zzGlAAhpvIWES+IJwU+nTW1kg0ivVBKYCLAI3asCQiKNpZwkQ==";
        };
        _V3Pbc6GX = {
            "id" = "V3Pbc6GX";
            "file" = "screenfx-1.3.0+1.19.4.jar";
            "hash" = "sha512-X08sOO7L5k3pHgJhx9ZeLp8Rocgpjygk7krdd8ZF17r8AfqgSv2rKUw6Y7tI01+IGJY7rFu/X7LO689yuS5Suw==";
        };
        _KlXA1iNb = {
            "id" = "KlXA1iNb";
            "file" = "screenfx-1.3.0+1.19.3.jar";
            "hash" = "sha512-0NsNoeQ2a2DQGPkX8w6QB04zz1r69KrpnSl2r5a56odsMd6smsDozxTgh53D/+2fX+FMvW6+WmVi4S+tKqxfAQ==";
        };
        _PXHKibCi = {
            "id" = "PXHKibCi";
            "file" = "screenfx-1.3.1+1.19.3.jar";
            "hash" = "sha512-UER/JdCVw5OxMAnQ2+1qCnQrIHqJr/T/aweSZsf7kAX4PfsF4Q4Zo4eTle8Mt5t/A0svXZPSon9+dZXGTvziyQ==";
        };
        _C6diOA91 = {
            "id" = "C6diOA91";
            "file" = "screenfx-1.3.1+1.19.4.jar";
            "hash" = "sha512-8g7lljtrJW0Vi8XKbqN1HGO6VoqYrLbgSSyoGoLBrXtNMWS8eWLPS3JsUYBh0V6dODproaOlAQ1Dc1G9GuhS+w==";
        };
        _EZWzSRNY = {
            "id" = "EZWzSRNY";
            "file" = "screenfx-1.3.1+1.20.1.jar";
            "hash" = "sha512-BzZfoWPcSYguPheqhyg+K0K293d5WFZYziVvw6NtsiV8fyNCdjPCcxX+xhtR7CpAvpxnfSUJAJwG3zHXun2XNA==";
        };
        _dUPv3XDy = {
            "id" = "dUPv3XDy";
            "file" = "screenfx-1.3.2+1.20.2.jar";
            "hash" = "sha512-fCzy8fpS/Yf2/uZavB2U/l9rYDnncnXPj1b3hMa1zJak0LC9Uyr890+uNmsztuqSxKx/5hlb8sfRIcflFa6xAQ==";
        };
        _dmL4MTbv = {
            "id" = "dmL4MTbv";
            "file" = "screenfx-1.4.0+1.20.jar";
            "hash" = "sha512-7jIK09+nu0shv/PLZUzPwiEnsRQAduB5aHyt93PAIpg4dKxuzuE6s46MrU3m8QQFSLHafuI8PLpWSIvQY+vIoQ==";
        };
        _wzEkqswT = {
            "id" = "wzEkqswT";
            "file" = "screenfx-1.4.0+1.20.2.jar";
            "hash" = "sha512-fwXQdgfnQJqpuDcygVl9GkgAdRYZKifQ/ak3h+8ne5bv68tdUM4Y4lYZhZq3ZkVFiHZpgEclZtAOhUDT9LKVvQ==";
        };
        _T9bczodb = {
            "id" = "T9bczodb";
            "file" = "screenfx-1.4.0+1.20.3.jar";
            "hash" = "sha512-/RuIWQj/kR15mL2ECmksdz8ZCENdKBxtLS8WHALgZCdIV1h+wdP3j84UAp8ZpdF0cOvolyVKrkvxYCPzFB2cQw==";
        };
        _wDEnlZJZ = {
            "id" = "wDEnlZJZ";
            "file" = "screenfx-1.4.1+1.20.4.jar";
            "hash" = "sha512-velsAXy4gTymEVW8/pHOi3TwUlf4Izi+9BEbRgGl0/4bheL8vzV9X8s43cCX72szMUJhYmvWmndbrIfqwgdbpg==";
        };
        _XYkUoAjM = {
            "id" = "XYkUoAjM";
            "file" = "screenfx-1.4.1+1.20.2.jar";
            "hash" = "sha512-+aHhqzZqt5GWUovzsgzRSCT4QJHR2p+IARVq2dKqINnJ3Uxhh777hBlpaqdgkBRxbOAEzr3F6NVU/S93TNWNuQ==";
        };
        _3V95FRI1 = {
            "id" = "3V95FRI1";
            "file" = "screenfx-1.4.1+1.20.1.jar";
            "hash" = "sha512-W5kqSSPcx65GJ4q6MGtXucLsZtK6MREXxLjcUcZcwNjOJuqNmzzvs++xLAdI0W4rdtgpGHUYsmNVJyXyrcTElg==";
        };
        _idHwhBLl = {
            "id" = "idHwhBLl";
            "file" = "screenfx-1.4.1+1.20.5.jar";
            "hash" = "sha512-s2IgkiWB5YwVVJ1I0RfJlCrOUZjy1DpFrVf1gJdYYp2BMr5HaFtZ4peE4YjdtbocYeoso0G/YOc+2UOZnLUIbQ==";
        };
        _pnExKh35 = {
            "id" = "pnExKh35";
            "file" = "screenfx-1.4.1+1.21.jar";
            "hash" = "sha512-XbkaIU5Zq8xXjCJjyhwaYewiYZe8p/yUPZQYDnPf+y7ksHS38INWPVpAsWrHgXiRjiJHeFr+kDKStEkTLsaSNg==";
        };
        _d8TksZzp = {
            "id" = "d8TksZzp";
            "file" = "screenfx-1.4.2+1.21.jar";
            "hash" = "sha512-cBbCZ4g9gvPl/A1L+0PvSg23rcvOkaY5OWiN4Ltdu2AzyYqQ2xi6l5iINiNe64cs53gVwyjfrA1axp10Rx5cHQ==";
        };
        _8msIvRru = {
            "id" = "8msIvRru";
            "file" = "screenfx-1.5.0+1.21.1.jar";
            "hash" = "sha512-dedmF4Ke2EOMXIMjaxjQdurLIJY3zj3c0qamH4m2EW1LZ5I/Afs/W4/WzEvzmBh7QSDh70up6bn12KPT6wwOsw==";
        };
        _E3Rh3P8R = {
            "id" = "E3Rh3P8R";
            "file" = "screenfx-1.5.0+1.21.3.jar";
            "hash" = "sha512-QgTA0ZF61mmOmk0KQCeW1KxRIGrFfZQC93YgKBsE5i8FZLYdXKnKvYz5MOHVNV/aEzexeVeNFRQG6/JwpWF7Hw==";
        };
        _GpJnMtwz = {
            "id" = "GpJnMtwz";
            "file" = "screenfx-1.5.0+1.21.4.jar";
            "hash" = "sha512-S0ddJgjX7QarqzZXxoPbAVaOzwomLq5KVvdisG4eSKw01Og7SYABZQS0yYFQt23s27UMwlAzj6C+92Ehz6gDeg==";
        };
        _2q8WwoLp = {
            "id" = "2q8WwoLp";
            "file" = "screenfx-1.5.0+1.21.5.jar";
            "hash" = "sha512-oeM6Nn0KrLSH83/GtjJNREYIJpDV4elZ/pJlcLH/aW1YZtJHu5ESyWjVUEavf+csMVhN4PqHySJ+eTj1IxJWOw==";
        };
        _bn4UWW53 = {
            "id" = "bn4UWW53";
            "file" = "screenfx-1.5.0+1.21.8.jar";
            "hash" = "sha512-zZvvMwYDAa0ksv/zpibNhEMjS/BdjRzVP3gumiO4gYj1uEa5mvHQuwXsaMt+EaadlYri3UVtDVS0EaFOmbKGlw==";
        };
        _eCxqitAL = {
            "id" = "eCxqitAL";
            "file" = "screenfx-1.5.0+1.21.11.jar";
            "hash" = "sha512-LLpvD7anYH9xda3hHF3bdjaUwvHnScMfSMAyFLgZDRCbBLHk2BJ1uM1SqPfxWWNbkeZ2VOrdJ28HddTPe2wx6g==";
        };
        _T9upeIiz = {
            "id" = "T9upeIiz";
            "file" = "screenfx-1.5.0+26.1.jar";
            "hash" = "sha512-9Kwt2fwI6m14DzqIvdZaP73rqoXS4wGtR7tGrYexaS3y9WZQMvjHEWyIbmBjY1IV90f3rs8fU1PwiQIsSPGu3g==";
        };
        _DKvxgmNJ = {
            "id" = "DKvxgmNJ";
            "file" = "screenfx-1.5.1+1.20.1.jar";
            "hash" = "sha512-2B+gAq0kyYZSUC/DwJF4y8TK68vpho+lCQJ/YXjEGgzeOkfkEJ+OY2C1K0l4XRwvpVk/GyC0liot+b0YjAHHDg==";
        };
        _MXKJZeeg = {
            "id" = "MXKJZeeg";
            "file" = "screenfx-1.5.1+1.21.1.jar";
            "hash" = "sha512-e0/OP5IcxF4NI2evsHS9ygZW/vUnYLNlaMopS0nUFxvWf8t8U+sLjvC0GA6ReMVBzDnas7W10zNWpZyEvhQL2w==";
        };
        _zyzMtXXm = {
            "id" = "zyzMtXXm";
            "file" = "screenfx-1.5.1+1.21.3.jar";
            "hash" = "sha512-b9ZgL/rjTsId9WM6/VPJt4h5PfHNE5qH6wTBPnAsZFCszwi30L23GSHfZkrYucDjhAVUmfoZzrFIihCbFALb9A==";
        };
        _HzN9Fqoz = {
            "id" = "HzN9Fqoz";
            "file" = "screenfx-1.5.1+1.21.4.jar";
            "hash" = "sha512-XzQPsJtX1cz3CL4dwhNomrEMbFGmDKbS2PIX10tRZYNVL60AjoISEALZLtmO+FWAX3wclavUFR7+YSbbVqNSlw==";
        };
        _qQOYPz4R = {
            "id" = "qQOYPz4R";
            "file" = "screenfx-1.5.1+1.21.5.jar";
            "hash" = "sha512-ZdMD1Xa0/tTJaUChEezUnwy3UqMQrdffHsR/qKbLaSm3TlHuNOvDypco82KuN7/4SEkGoZrXaPU3s0uhuDhqHg==";
        };
        _3h8rnNdZ = {
            "id" = "3h8rnNdZ";
            "file" = "screenfx-1.5.1+1.21.8.jar";
            "hash" = "sha512-U9AVB50WIZU7OoMnCvK9iYkGBWCXC6Xrrdht80EQMmC+8No9G22iSwCAVCqNEKnlDdn5OwnngOHirStGBND8TQ==";
        };
        _32M1mHTE = {
            "id" = "32M1mHTE";
            "file" = "screenfx-1.5.1+1.21.11.jar";
            "hash" = "sha512-sIdcpsViwASfTZ9P3LpDECyOfUr30KMq93qXvJXOjW9fIrt4mYJHcZ9GsEBXH+j5NbSZJftV+e3dXAsRRvSGzw==";
        };
        _JpnucR6m = {
            "id" = "JpnucR6m";
            "file" = "screenfx-1.5.1+26.1.2.jar";
            "hash" = "sha512-ZU+Ash2HokHTcbiEjVatAvlbq5ppeKDozBwPwvdsYPvETkqls1QbzDrNTbPw6ZypTBweuh/snJX3nc+3/L9NVA==";
        };
        _mNZXsR1n = {
            "id" = "mNZXsR1n";
            "file" = "screenfx-1.5.1+26.2.jar";
            "hash" = "sha512-OADceQkEQYyp5Azrlnn0fAKR14l11pfyVgLClbpZo8xXv2GUnLmXKsj1tjgWKsLS1N9VdMHv3u1hrnfoYxwgHA==";
        };
    in {
        "OSdXThJF" = _OSdXThJF;
        "fgLGoLHX" = _fgLGoLHX;
        "T0DRPyOy" = _T0DRPyOy;
        "rDoAbByr" = _rDoAbByr;
        "t1OP6Kjm" = _t1OP6Kjm;
        "cdygTwpe" = _cdygTwpe;
        "CAkoFDmG" = _CAkoFDmG;
        "V3Pbc6GX" = _V3Pbc6GX;
        "KlXA1iNb" = _KlXA1iNb;
        "PXHKibCi" = _PXHKibCi;
        "C6diOA91" = _C6diOA91;
        "EZWzSRNY" = _EZWzSRNY;
        "dUPv3XDy" = _dUPv3XDy;
        "dmL4MTbv" = _dmL4MTbv;
        "wzEkqswT" = _wzEkqswT;
        "T9bczodb" = _T9bczodb;
        "wDEnlZJZ" = _wDEnlZJZ;
        "XYkUoAjM" = _XYkUoAjM;
        "3V95FRI1" = _3V95FRI1;
        "idHwhBLl" = _idHwhBLl;
        "pnExKh35" = _pnExKh35;
        "d8TksZzp" = _d8TksZzp;
        "8msIvRru" = _8msIvRru;
        "E3Rh3P8R" = _E3Rh3P8R;
        "GpJnMtwz" = _GpJnMtwz;
        "2q8WwoLp" = _2q8WwoLp;
        "bn4UWW53" = _bn4UWW53;
        "eCxqitAL" = _eCxqitAL;
        "T9upeIiz" = _T9upeIiz;
        "DKvxgmNJ" = _DKvxgmNJ;
        "MXKJZeeg" = _MXKJZeeg;
        "zyzMtXXm" = _zyzMtXXm;
        "HzN9Fqoz" = _HzN9Fqoz;
        "qQOYPz4R" = _qQOYPz4R;
        "3h8rnNdZ" = _3h8rnNdZ;
        "32M1mHTE" = _32M1mHTE;
        "JpnucR6m" = _JpnucR6m;
        "mNZXsR1n" = _mNZXsR1n;
        "fabric-1.19.3" = _PXHKibCi;
        "fabric-1.19" = _rDoAbByr;
        "fabric-1.19.1" = _rDoAbByr;
        "fabric-1.19.2" = _rDoAbByr;
        "fabric-1.18" = _t1OP6Kjm;
        "fabric-1.18.1" = _t1OP6Kjm;
        "fabric-1.18.2" = _t1OP6Kjm;
        "fabric-1.19.4" = _C6diOA91;
        "fabric-1.20" = _DKvxgmNJ;
        "fabric-1.20.1" = _DKvxgmNJ;
        "fabric-1.20.2" = _XYkUoAjM;
        "fabric-1.20.3" = _wDEnlZJZ;
        "fabric-1.20.4" = _wDEnlZJZ;
        "fabric-1.20.5" = _idHwhBLl;
        "fabric-1.20.6" = _idHwhBLl;
        "fabric-1.21" = _MXKJZeeg;
        "fabric-1.21.1" = _MXKJZeeg;
        "fabric-1.21.2" = _zyzMtXXm;
        "fabric-1.21.3" = _zyzMtXXm;
        "fabric-1.21.4" = _HzN9Fqoz;
        "fabric-1.21.5" = _qQOYPz4R;
        "fabric-1.21.6" = _3h8rnNdZ;
        "fabric-1.21.7" = _3h8rnNdZ;
        "fabric-1.21.8" = _3h8rnNdZ;
        "fabric-1.21.9" = _32M1mHTE;
        "fabric-1.21.10" = _32M1mHTE;
        "fabric-1.21.11" = _32M1mHTE;
        "fabric-26.1" = _JpnucR6m;
        "fabric-26.1.1" = _JpnucR6m;
        "fabric-26.1.2" = _JpnucR6m;
        "fabric-26.2" = _mNZXsR1n;
        "quilt-1.19.3" = _PXHKibCi;
        "quilt-1.19" = _rDoAbByr;
        "quilt-1.19.1" = _rDoAbByr;
        "quilt-1.19.2" = _rDoAbByr;
        "quilt-1.18" = _t1OP6Kjm;
        "quilt-1.18.1" = _t1OP6Kjm;
        "quilt-1.18.2" = _t1OP6Kjm;
        "quilt-1.19.4" = _C6diOA91;
        "quilt-1.20" = _DKvxgmNJ;
        "quilt-1.20.1" = _DKvxgmNJ;
        "quilt-1.20.2" = _XYkUoAjM;
        "quilt-1.20.3" = _wDEnlZJZ;
        "quilt-1.20.4" = _wDEnlZJZ;
        "quilt-1.20.5" = _idHwhBLl;
        "quilt-1.20.6" = _idHwhBLl;
        "quilt-1.21" = _MXKJZeeg;
        "quilt-1.21.1" = _MXKJZeeg;
        "quilt-1.21.2" = _zyzMtXXm;
        "quilt-1.21.3" = _zyzMtXXm;
        "quilt-1.21.4" = _HzN9Fqoz;
        "quilt-1.21.5" = _qQOYPz4R;
        "quilt-1.21.6" = _3h8rnNdZ;
        "quilt-1.21.7" = _3h8rnNdZ;
        "quilt-1.21.8" = _3h8rnNdZ;
        "quilt-1.21.9" = _32M1mHTE;
        "quilt-1.21.10" = _32M1mHTE;
        "quilt-1.21.11" = _32M1mHTE;
        "quilt-26.1" = _JpnucR6m;
        "quilt-26.1.1" = _JpnucR6m;
        "quilt-26.1.2" = _JpnucR6m;
        "quilt-26.2" = _mNZXsR1n;
        "pkg-1.0.0+1.19.3" = _OSdXThJF;
        "pkg-1.0.0+1.19" = _fgLGoLHX;
        "pkg-1.1.0+1.19.3" = _T0DRPyOy;
        "pkg-1.1.0+1.19" = _rDoAbByr;
        "pkg-1.1.0+1.18.2" = _t1OP6Kjm;
        "pkg-1.2.0+1.19.3" = _cdygTwpe;
        "pkg-1.2.0+1.19.4" = _CAkoFDmG;
        "pkg-1.3.0+1.19.4" = _V3Pbc6GX;
        "pkg-1.3.0+1.19.3" = _KlXA1iNb;
        "pkg-1.3.1+1.19.3" = _PXHKibCi;
        "pkg-1.3.1+1.19.4" = _C6diOA91;
        "pkg-1.3.1+1.20.1" = _EZWzSRNY;
        "pkg-1.3.2+1.20.2" = _dUPv3XDy;
        "pkg-1.4.0+1.20" = _dmL4MTbv;
        "pkg-1.4.0+1.20.2" = _wzEkqswT;
        "pkg-1.4.0+1.20.3" = _T9bczodb;
        "pkg-1.4.1+1.20.4" = _wDEnlZJZ;
        "pkg-1.4.1+1.20.2" = _XYkUoAjM;
        "pkg-1.4.1+1.20.1" = _3V95FRI1;
        "pkg-1.4.1+1.20.5" = _idHwhBLl;
        "pkg-1.4.1+1.21" = _pnExKh35;
        "pkg-1.4.2+1.21" = _d8TksZzp;
        "pkg-1.5.0" = _T9upeIiz;
        "pkg-1.5.1" = _mNZXsR1n;
        "default" = _mNZXsR1n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screenfx";
        id = "M8z7jPlu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LaryIsland/ScreenFX/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}