{lib, callPackage, ...}:
let
    versions = (let
        _CoaZyppY = {
            "id" = "CoaZyppY";
            "file" = "tastyvanilla-1.0.0.jar";
            "hash" = "sha512-AENxFMd71Dza6pTi0IvMX8MH2SrGV2mT9JMi+bTKkO1p4BCgAEYxQhsBGnKFlTveWzlpF4YRFuOwiQ6V4SsZgg==";
        };
        _I0M7ZZ9O = {
            "id" = "I0M7ZZ9O";
            "file" = "tastyvanilla-1.0.1.jar";
            "hash" = "sha512-hf+rJUUCbaCMIdpn6wRpf3RYZnT/CWVoOicibXtxov+xBmck5ArhAQmVJxCJjpth4knYaT7HYu/mQ4KYTgDJzg==";
        };
        _FIskup3L = {
            "id" = "FIskup3L";
            "file" = "tastyvanilla-1.0.2.jar";
            "hash" = "sha512-HHdeScB0i1rTBqODPH4GUUR2+nWDcqYnTwzFpdTeeAu0JKWWxmT7ujBYpzKejSw4UDQg6lns/t6EgrGwBuIZig==";
        };
        _6K8dOM3d = {
            "id" = "6K8dOM3d";
            "file" = "tastyvanilla-1.1.0.jar";
            "hash" = "sha512-C7iwKtFh6Qrk4mMDoVbCHI0pkRGQ0lVrEqQb61Pgct6dNo6ct0xq0GYtHi/q0ZIBsoH77anDxNjYvuvO8mO3ew==";
        };
        _mQVFJZmh = {
            "id" = "mQVFJZmh";
            "file" = "tastyvanilla-1.2.1_1.21.4.0.jar";
            "hash" = "sha512-SYFrJzzj6NbUv9TcHdYWwCEU9I45Bj/nasNhlKSF7zD0tsk/ehfjbSzXZlH2mZ4V48GIVQaCCIPf8Hj633QtAA==";
        };
        _HTnfmdXv = {
            "id" = "HTnfmdXv";
            "file" = "tastyvanilla_1.2.2_1.21.4.jar";
            "hash" = "sha512-+AVCRshrg6zidCRCLaQCXEn6wzCucrGHGTc7Gf2C0hLc340qWQCEgQk7Pdh5/3B8dY8UhPjawTzumORuyM/M+Q==";
        };
        _9laIkDCZ = {
            "id" = "9laIkDCZ";
            "file" = "tastyvanilla_1.2.3_1.21.4.jar";
            "hash" = "sha512-VNvum3psd6+HCin2JhiswmO3XURDgSKQMxEaNsYEYPebwKB8SobbKYV6fkojZKE5OTrznhUz8ZVk0a+FbPPWrQ==";
        };
        _y1xyKTyG = {
            "id" = "y1xyKTyG";
            "file" = "tastyvanilla-1.2.4_1.21.4.jar";
            "hash" = "sha512-gedWRbUC9S8NGNIQRJ52IrIgf/+0owqPutzPJVCRARvVRg1S4oKWRHyDi8ukkw0amRpG81SHBkjRWK6WpBGGqw==";
        };
        _LAEUGrrO = {
            "id" = "LAEUGrrO";
            "file" = "tastyvanilla-1.21.4.jar";
            "hash" = "sha512-bMPCxjK5ndLEs0U6BP8bAGT6oEZNOL+h1NVluTvlqIETOojq3CrhYAnm4Ptu7DstKsoGRSFXXmFpeDZeLje6+w==";
        };
        _rqEzO2Zu = {
            "id" = "rqEzO2Zu";
            "file" = "tastyvanilla-1.21.5.jar";
            "hash" = "sha512-wCOsuKbhlDqzvhyiOgasuJIyovooV8HaOocwAfe+BmsnAEUKRCbZJfFaYF7afIcDkygHglwrckGjDn2IuO9Mkg==";
        };
        _SS2xA4QO = {
            "id" = "SS2xA4QO";
            "file" = "tastyvanilla-1.21.4-2.1.jar";
            "hash" = "sha512-OmMqEnxdpMc0crg1b85AVd2D+uRMXJAJFB2iXqqCkUYyDuM+hk5d2C7VUcaQ3Izu62RkHHAvSjUXIhDH4eAXfA==";
        };
        _k7SHM5Va = {
            "id" = "k7SHM5Va";
            "file" = "tastyvanilla-1.21.5-2.1.jar";
            "hash" = "sha512-g0aJy3zpNe0JLcvdYeA0Zct0ToY7WA/SbR2LcNtaG1mcKQNyg5aXGThL/9X6azjjN7bDxouoI8m8x5UW0ClHUg==";
        };
        _zzYlMLVV = {
            "id" = "zzYlMLVV";
            "file" = "tastyvanilla-1.21.6-2.1.jar";
            "hash" = "sha512-GREW7Ilkbq/p3SBOpRBI4VJHFH7UcEqAR/05fqz1Llp4VpMstFt0uRwOnNu1YIeegSWHRDtKsS0+4DX+aRqmlQ==";
        };
        _5SOjLufo = {
            "id" = "5SOjLufo";
            "file" = "tastyvanilla-1.21.7-2.1.jar";
            "hash" = "sha512-PjlKl/MqIUmNCXsfNr6ASgE1PvvDFxReIRooY9WjhomRkywbvTDzrVw2nbUrAEdfaaiV+KdCBgupkb7B7uRWQg==";
        };
        _Tu46DiHZ = {
            "id" = "Tu46DiHZ";
            "file" = "tastyvanilla-1.21.8-2.1.jar";
            "hash" = "sha512-GbTBk9BOUpCpX7ZAhnNzrMpsO2BoWd4KrlWNmnBjrP8TLJfp9t/CE1nCtUKQMeWcWxqp2whheLj7RvBdPY7YpA==";
        };
        _K8d7HPcH = {
            "id" = "K8d7HPcH";
            "file" = "tastyvanilla-1.21.9-2.0.jar";
            "hash" = "sha512-tDzZDs0uAvij7+r5hjIW174tL0Q2FCl0lpjA1OeM/N9atJIdSlvHBFf0ps9fYZpeaHf+fIbvzRdK6yLbVDyWHg==";
        };
        _k72u0yEv = {
            "id" = "k72u0yEv";
            "file" = "tastyvanilla-1.21.10-2.1.jar";
            "hash" = "sha512-rqZJHBeql+ba3PrCx8pZ18rl95EQx7XStii46yE7L7kDL4IMh/kmPrvMfbjlDJsgxAZTRCVdE7GJRT7j7QCncQ==";
        };
        _oqYfy6Um = {
            "id" = "oqYfy6Um";
            "file" = "tastyvanilla-1.21.11-2.1.jar";
            "hash" = "sha512-9F4vpYWA15phIhcQldAneUUXBQpLDioA/GUghIgM/DyR/MWFeJe6TGCw6jCi7SFZZCaQLfEWJX8F4zuDkoowMg==";
        };
        _ZJW5qAQT = {
            "id" = "ZJW5qAQT";
            "file" = "tastyvanilla-1.21.4-2.1.2.jar";
            "hash" = "sha512-nOf2ddFPtO4JjoLOXDOhAcxoa9cKQkKLVN1769byRclzDR5F4gsrlvVhDk3bEFHAw9bY2AtAFvd0a5pxr6BDAw==";
        };
        _wC5njH1C = {
            "id" = "wC5njH1C";
            "file" = "tastyvanilla-1.21.5-2.1.2.jar";
            "hash" = "sha512-vfaInvT0gX0PRnqN5rTJjqMwGjGkAltfisw7Qt0Z5V10VIcWveyXxGHpSRBWptk681Od+ebl+31svvUGnGEP4g==";
        };
        _t2AOrWZ8 = {
            "id" = "t2AOrWZ8";
            "file" = "tastyvanilla-1.21.6-2.1.2.jar";
            "hash" = "sha512-5FOuSx0NRY1UD4P+QytlifuFidrv5hZLRjIC10BQ7sHm6ZnAyfp2d0sbSIj7hdt85pXyigNSFGxHb2ojwiLHMA==";
        };
        _el8SCPlw = {
            "id" = "el8SCPlw";
            "file" = "tastyvanilla-1.21.7-2.1.2.jar";
            "hash" = "sha512-QfMB6rpIc2WzE3N0//e1Du0DEodf4sIz6cA6VP9Cpy313+Lh34+Pu8fPAoXN2CxEyJK+pNfyJzn6Lc+BR17jeA==";
        };
        _VEv3mHPd = {
            "id" = "VEv3mHPd";
            "file" = "tastyvanilla-1.21.8-2.1.2.jar";
            "hash" = "sha512-iPbJOdxW8ByhQEOVmM6A6hexOb+uI3i6FJB50vPHKfn0J3AYnAd/rK1RPowcEWkVYki/Z3hADUH5rsWB3Ej9nQ==";
        };
        _joUvEecH = {
            "id" = "joUvEecH";
            "file" = "tastyvanilla-1.21.9-2.1.2.jar";
            "hash" = "sha512-5K7yS8S+JJP+TbJgJksdTMSiLU1ZRvtZahmRVE5cqaRPBx7bYxH37Da71Mpc1E3oB7U61Cz95BrPS8EELgaXdw==";
        };
        _CV4FI8Ku = {
            "id" = "CV4FI8Ku";
            "file" = "tastyvanilla-1.21.10-2.1.2.jar";
            "hash" = "sha512-6zxqj92CFaZw5F273youCRU07JkkHwAtLZSURxrtg46QAimka6YemLsFoh6CeSAIPS4ANLte0qedfR++Bzvyig==";
        };
        _l3zUrXBJ = {
            "id" = "l3zUrXBJ";
            "file" = "tastyvanilla-1.21.11-2.1.2.jar";
            "hash" = "sha512-0cqpzSEretGa+3U82C3ajaXNQdf4PJlM72SGO5A2zdLTnwEjTtDl8xwSn1e/aXkuKeJATHLiuXg44lf6BIA9ew==";
        };
        _VYM4wUTy = {
            "id" = "VYM4wUTy";
            "file" = "Tasty Vanilla-26.1-2.1.2.jar";
            "hash" = "sha512-vWPZI+W6Hk+p+egBEs3YlukXjq4smWwdDX4dfoEj5+nulcgg1ffu9phjZSjJyT+QmgbRrN1MZsfcVvWmeAtmJA==";
        };
        _jRvcxEbp = {
            "id" = "jRvcxEbp";
            "file" = "Tasty Vanilla-26.1.1-2.1.2.jar";
            "hash" = "sha512-9vNYVUy/KVImfKZQJaY6nY7dygtBKTAJFYsthGXVdOb8ByG+uMuda/uYUi0nyxBPvYJw32hTi1kmyPoYOTwtFQ==";
        };
        _A0hTTLEw = {
            "id" = "A0hTTLEw";
            "file" = "Tasty Vanilla-26.1.2-2.1.2.jar";
            "hash" = "sha512-BmSn+XHKMM8sYt6psrPnlnfP4mC9JeQd6RNBt6rRGlwYvR2I9GLp4BU+N2vScLulAwPt0i5NPrUhiG+4A374Pg==";
        };
    in {
        "CoaZyppY" = _CoaZyppY;
        "I0M7ZZ9O" = _I0M7ZZ9O;
        "FIskup3L" = _FIskup3L;
        "6K8dOM3d" = _6K8dOM3d;
        "mQVFJZmh" = _mQVFJZmh;
        "HTnfmdXv" = _HTnfmdXv;
        "9laIkDCZ" = _9laIkDCZ;
        "y1xyKTyG" = _y1xyKTyG;
        "LAEUGrrO" = _LAEUGrrO;
        "rqEzO2Zu" = _rqEzO2Zu;
        "SS2xA4QO" = _SS2xA4QO;
        "k7SHM5Va" = _k7SHM5Va;
        "zzYlMLVV" = _zzYlMLVV;
        "5SOjLufo" = _5SOjLufo;
        "Tu46DiHZ" = _Tu46DiHZ;
        "K8d7HPcH" = _K8d7HPcH;
        "k72u0yEv" = _k72u0yEv;
        "oqYfy6Um" = _oqYfy6Um;
        "ZJW5qAQT" = _ZJW5qAQT;
        "wC5njH1C" = _wC5njH1C;
        "t2AOrWZ8" = _t2AOrWZ8;
        "el8SCPlw" = _el8SCPlw;
        "VEv3mHPd" = _VEv3mHPd;
        "joUvEecH" = _joUvEecH;
        "CV4FI8Ku" = _CV4FI8Ku;
        "l3zUrXBJ" = _l3zUrXBJ;
        "VYM4wUTy" = _VYM4wUTy;
        "jRvcxEbp" = _jRvcxEbp;
        "A0hTTLEw" = _A0hTTLEw;
        "fabric-1.21.4" = _ZJW5qAQT;
        "fabric-1.21.5" = _wC5njH1C;
        "fabric-1.21.6" = _t2AOrWZ8;
        "fabric-1.21.7" = _el8SCPlw;
        "fabric-1.21.8" = _VEv3mHPd;
        "fabric-1.21.9" = _joUvEecH;
        "fabric-1.21.10" = _CV4FI8Ku;
        "fabric-1.21.11" = _l3zUrXBJ;
        "fabric-26.1" = _VYM4wUTy;
        "fabric-26.1.1" = _jRvcxEbp;
        "fabric-26.1.2" = _A0hTTLEw;
        "default" = _A0hTTLEw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tasty-vanilla";
        id = "r3IUi4Ac";
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