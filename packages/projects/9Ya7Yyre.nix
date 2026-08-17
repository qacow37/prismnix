{lib, callPackage, ...}:
let
    versions = (let
        _gft6zi8K = {
            "id" = "gft6zi8K";
            "file" = "strawberrylib-1.21.5-r1.jar";
            "hash" = "sha512-GqyuIK14Hs0XWfm1aaKGzZqsyoa36S9OCvA+BenCHfKMTwXI7WrDlQrzY9dnolHu/Nbl45+8jwhN0+UjDeylUQ==";
        };
        _5cOl5T6B = {
            "id" = "5cOl5T6B";
            "file" = "strawberrylib-1.21.5-r2.jar";
            "hash" = "sha512-YsghCXwmOdj/4V/kC5CNqt4YayhIJSTJ2JaBsS4GgHaZetPOUXojCFhwOMr46RNREYlIfhuyDAnrzCdxBRj+Vw==";
        };
        _WbVHOfNs = {
            "id" = "WbVHOfNs";
            "file" = "strawberrylib-1.21.5-r3.jar";
            "hash" = "sha512-e9KcPq+sdKa2enwC/0LqQH0UMh5U9otWd55EmBgB4WoHOz/IVANNXFE+gcbkfmI1yB8RdI6oaw8OpIo86wlVKw==";
        };
        _RRk4o4sf = {
            "id" = "RRk4o4sf";
            "file" = "strawberrylib-1.21.5-r4.jar";
            "hash" = "sha512-p66VyH9SUnlDTduUO2w0noutT5UEBjIJQe6LGT8PYOdA1AUH5TOjQfyHSsfk7tiGkBLtl5f3Ninos7uprTHs/A==";
        };
        _bxhsoJlz = {
            "id" = "bxhsoJlz";
            "file" = "strawberrylib-1.21.5-r5.jar";
            "hash" = "sha512-7wM3bUMPVtOC0g+0HWQfvCKY0SBo47wqwQMxGJYu583wWy798ubQ8FvAvJgkUQee3FCV/0UDJ98Xgzg02ncapg==";
        };
        _JK612l1x = {
            "id" = "JK612l1x";
            "file" = "strawberrylib-1.21.6-r1.jar";
            "hash" = "sha512-iJ2cAyBhD0ahbTqEl9nsMx6P8ivyULfIEgj4WPrWJF+gcnRVKdAH+8V4sJqoP9+YK9oKn5Td4PAQUP8PsaLSeg==";
        };
        _1bkMjEqk = {
            "id" = "1bkMjEqk";
            "file" = "strawberrylib-1.21.7-r1.jar";
            "hash" = "sha512-EymAP/fo8WHsYQIBL4rryL9dMnOJmcOia/TnqHfNSjjSc/kg8jUgbDguBveoh/Rf3whGaQiPXyr8PorHZjooxg==";
        };
        _AAs7Wmc6 = {
            "id" = "AAs7Wmc6";
            "file" = "strawberrylib-1.21.7-r2.jar";
            "hash" = "sha512-7ANF8xLMe8xwkBw1881zawTkaxkYCMuq0Qh1MA5UoTBrEI9Jp084fz6FdJWhILKBNr3FpxAJiHrpKIzIrFdTkQ==";
        };
        _Pi8K3jLj = {
            "id" = "Pi8K3jLj";
            "file" = "strawberrylib-1.21.7-r3.jar";
            "hash" = "sha512-DXppVTfuzlcF+33fPgJOH86JLbljEX1TB7P0+UuXOLEuPV+p5ry2dS/BaUklUcY9EWvzkgntc/0taq07DPuKRw==";
        };
        _lPPoiQh9 = {
            "id" = "lPPoiQh9";
            "file" = "strawberrylib-1.21.7-r4.jar";
            "hash" = "sha512-RpUgH7my0cz4qYd7tZkrZ13yqznDUzvBo78FwWY18cg7ny7W5D0/rsoTJKYO0XY8pPCvJTec60U/rgpB0ogTcQ==";
        };
        _40bBpnDV = {
            "id" = "40bBpnDV";
            "file" = "strawberrylib-1.21.7-r5.jar";
            "hash" = "sha512-G8FSdmSAaDbMblvdxUchU4VezK2N722nSyUtnZLj8/lUzym8sEbd92styYrTdlEgic0Ai4hXhFnVzSGjHLO2qQ==";
        };
        _K7NqAvD5 = {
            "id" = "K7NqAvD5";
            "file" = "strawberrylib-1.21.7-r6.jar";
            "hash" = "sha512-/PXp6sOy+FgwI28G8J6kV3pIm9Dprgo2VJXLuitaBzDPuMdK3Dbq8LI8clCz+xOmdG3VmYArfLmlkiZ3Ebp0pQ==";
        };
        _SVSrbvtq = {
            "id" = "SVSrbvtq";
            "file" = "strawberrylib-1.21.7-r7.jar";
            "hash" = "sha512-wl44nVYBcJXIAujWvlQLrW/Kkj0W1VJa+V/VUA1SJM0t4ZRWVGnUs5KOzzoM9Ehe11PkAn1x1kKNNYUgsujdhQ==";
        };
        _MkOXWDYg = {
            "id" = "MkOXWDYg";
            "file" = "strawberrylib-1.21.7-r8.jar";
            "hash" = "sha512-BT6cuVWxn7psi4Fcy+J1ty+MIoLGZ9EvMsDSCARx1d/quXAYxtC82mRe5Iadra254WY/O4qFBYfDKnd12catfQ==";
        };
        _KL2Fd7qF = {
            "id" = "KL2Fd7qF";
            "file" = "strawberrylib-1.21.7-r9.jar";
            "hash" = "sha512-2VCvgTeNKCM6z9+AhL8hqhQzgtrnBOaodGXK14PDVfl+eQ2m0nI3Ni9DTYtD2QAVADz/4Hfgv6kWnex8Y5xDtQ==";
        };
        _f9K26x4p = {
            "id" = "f9K26x4p";
            "file" = "strawberrylib-1.21.8-r1.jar";
            "hash" = "sha512-A4LNNfbznwO3YBB2iFs/C2kEO13IYKyn1cweQzAVcAT372+O6JxJQM2fBlYpQvkAlWeYo5zzW16pxXyUBJBYrw==";
        };
        _51VJUiQN = {
            "id" = "51VJUiQN";
            "file" = "strawberrylib-1.21.8-r2.jar";
            "hash" = "sha512-+fdaTwko+k4QAl2iRMqVyrf769Jrvet89lACiaTnv2SiANVtkx54rcGVjjHbV4sELnChAnkakRr5MB8e5nIGvg==";
        };
        _qeBcn1Lh = {
            "id" = "qeBcn1Lh";
            "file" = "strawberrylib-1.21.9-r1.jar";
            "hash" = "sha512-gqiQMcR3Y72eQII8WkyRkoCd8Jdhe9imITE6LCzE9ORlTTUJukPIhD9ZilFNOi7dVOG2LCbrBK+rq1ih1+mNAg==";
        };
        _jqqADqIf = {
            "id" = "jqqADqIf";
            "file" = "strawberrylib-1.21.10-r1.jar";
            "hash" = "sha512-DRquVAHA1VCka0cIMNVD7IhnZGP4XzIKZtX0fIQ0K54f3Y4Srsg53R9h9O4KUeUKzcn0yIOikqHu6Ly1Ep+1qA==";
        };
        _5zgiSCbr = {
            "id" = "5zgiSCbr";
            "file" = "strawberrylib-1.21.10-r2.jar";
            "hash" = "sha512-HI3h7niXgc3Z3kDkZXNsMTKiciP3xeJIl5F5C/NEiA6TpYS8thGF/fnxSFLXcsFVbgf4VwyP/YVN6JXLiQf/5Q==";
        };
        _ri99zKBq = {
            "id" = "ri99zKBq";
            "file" = "strawberrylib-1.21.10-r3.jar";
            "hash" = "sha512-PFaO3o8Qmx2nCAgveb1rI95zCER8NiZSlwo+mp1WnC25cif5HIbh141j3GCGlmRniFcclZaCVDK8Q9mO0TLb1Q==";
        };
        _wEdjEASk = {
            "id" = "wEdjEASk";
            "file" = "strawberrylib-1.21.10-r4.jar";
            "hash" = "sha512-jo0up7YFmf/gGoLX0gU74EpzE3xZB30aVHovJAJIpZZEBhz6eWSl3xfV/XL2hluYOFU9lbM90KYhpsuSjpMM9A==";
        };
        _1dfnUdc3 = {
            "id" = "1dfnUdc3";
            "file" = "strawberrylib-1.21.10-r5.jar";
            "hash" = "sha512-hYxXm7FVfJ7VnwYcsft4Z4Ro9y8z/6hQ2tEFUp4Bo5/cUVBWuLerPIBCrgy3+gE2ZKy5PY0eASm3PRD8I2OnYA==";
        };
        _tDWEeCwO = {
            "id" = "tDWEeCwO";
            "file" = "strawberrylib-1.21.10-r6.jar";
            "hash" = "sha512-N5Hv8UpQVia4zxqxW4Kzh5ATrx4/nhvCHhezXDCY+nFUuQY+spFYsZSs7FMzRBxy2xaCYU0Tzl9yHnh9G2CFrg==";
        };
        _fer3zSkB = {
            "id" = "fer3zSkB";
            "file" = "strawberrylib-1.21.10-r7.jar";
            "hash" = "sha512-Ip/4w/EFU+O7dzkfacoq2QLQpIdSH0lCnIzzU8tq3K0F2TRYzuLueTAzxGSPQnm+YJuOeNj4/AANqCGa9fMgHQ==";
        };
        _TFaNF6Oh = {
            "id" = "TFaNF6Oh";
            "file" = "strawberrylib-1.21.11-r1.jar";
            "hash" = "sha512-W50MptCOFDU8Ee69XqlBEziqKMy0dFdPDVaW87/8Z+ddefXSO6PfSLWjmT0O731I32d51lNSSacSljA6oZwxEg==";
        };
        _hxZluBvr = {
            "id" = "hxZluBvr";
            "file" = "strawberrylib-1.21.11-r2.jar";
            "hash" = "sha512-/fegl1DiIOdD8M/9RJmoLZu7EfkqSVBLt6tE2irxz1l+sZP415ukfbzInyCQDB5T7HcE6wUO46iezn4BZGLQaA==";
        };
        _8IsFiH8b = {
            "id" = "8IsFiH8b";
            "file" = "strawberrylib-1.21.11-r3.jar";
            "hash" = "sha512-9F14/csvzs/Rg3meSDC3OTsVj5pW5pl/pc25OfwrDiDQuQN0M/S2sQx+qX4rm650wBvywMGMtOheIqCsvX00zA==";
        };
        _5XnDlrHT = {
            "id" = "5XnDlrHT";
            "file" = "strawberrylib-1.21.11-r4.jar";
            "hash" = "sha512-+TRyS1t8ewttjjPdI1ZOvokiNC+M5f303Tt8CZ/yvW78D0GH7PeFAhdXXdP6b9FlWzEGNlwnoMtXoA2YwqgOzA==";
        };
        _a1eQm2N3 = {
            "id" = "a1eQm2N3";
            "file" = "strawberrylib-26.1-r1.jar";
            "hash" = "sha512-ypVFtTFlyDlOiMvz6sIh32ln/Bcd/ySZ4mEXmIu7B0+SxAVO0b16s36Np7OyT67MqwLKkNjjn0T1EmBa7lA0Bw==";
        };
        _URHKovWK = {
            "id" = "URHKovWK";
            "file" = "strawberrylib-26.1-r2.jar";
            "hash" = "sha512-mjLMHDjCczEKQOeUsKAZLeaGchPTvYt7wCoejIesVbE1bhPi5aKK//A9ebrxkIis2PSKaqCN1AyfvL8XWUsdDw==";
        };
        _SkvmjmHc = {
            "id" = "SkvmjmHc";
            "file" = "strawberrylib-26.1-r3.jar";
            "hash" = "sha512-EeJ91HG85FzyU7UMsXGQCTvXvZW84AMbt2WTc1HEoYJD3Ao+vH8aKHRSiOO9z9vlQNAO88I7m/ouW0hbEk96gA==";
        };
        _2J6aNTl6 = {
            "id" = "2J6aNTl6";
            "file" = "strawberrylib-26.1-r4.jar";
            "hash" = "sha512-7dktTkGiAZvPbdX2uRi90JFioc/XuIQGB5/4Rm+7wsZMvePxn219uUpF/oDpGK7oRaR7Rw3ImxHIK/1Sbn1u7w==";
        };
        _UdBiTY4A = {
            "id" = "UdBiTY4A";
            "file" = "strawberrylib-26.1-r5.jar";
            "hash" = "sha512-9HLzJJ8WKhcbkDAMJWOgptEXJnunEmfgfaUh8//QvaZz/U6ceOS1MTL0AHJ18ptKFbtVjqKUhObao5vhSmqY/w==";
        };
        _leTINaNu = {
            "id" = "leTINaNu";
            "file" = "strawberrylib-26.1-r6.jar";
            "hash" = "sha512-9So3tJX8me5Z/iCsSO4NTFwez1NYb7P/BZtCbFkUR5OIU4ICylO59aIArXTxdzeA5yvi6K0xXnhbSKZREPTToQ==";
        };
        _TyTUQRgG = {
            "id" = "TyTUQRgG";
            "file" = "strawberrylib-26.1-r7.jar";
            "hash" = "sha512-ozpCdEX8f4WtGctuVIaSp1RUGyWoxOi3aatGv0jasGhpZQ7SnBrHR95/eZ/MB0jso75FKEcU3g4OzQSnAwoZ2Q==";
        };
        _Y97mHCxs = {
            "id" = "Y97mHCxs";
            "file" = "strawberrylib-26.1-r8.jar";
            "hash" = "sha512-kskWRZKwR8bp3Lzi3KWiFcT4gjBgj1/aCDqtvIycWoiLxddedwZgJ+cEqRpKfU7OeuWOcHp2XGrz76yTzjPEjw==";
        };
        _l1fA3CPa = {
            "id" = "l1fA3CPa";
            "file" = "strawberrylib-26.2-r1.jar";
            "hash" = "sha512-8Notj9gEeMI3SeQoUk+7D/CjdVPIp+9ryVyYe9lB36H0hnGx2c+KR3Cxit719V2ZO2R7MuTlI5Cs5RgxGV80+w==";
        };
        _xJkOFMnX = {
            "id" = "xJkOFMnX";
            "file" = "strawberrylib-neoforge-26.1-r9.jar";
            "hash" = "sha512-cZOaLso5+QR3DF8Y7cdyYu7NhGEDL2+Ky0xPBR5EVS8HcOHDmBLs4+kI6wyNY7nBzPjMuvzcm85ObdLbTuXpDg==";
        };
        _ZTcuEejF = {
            "id" = "ZTcuEejF";
            "file" = "strawberrylib-fabric-26.1-r9.jar";
            "hash" = "sha512-brFyy2H7+PmV5G/23b2iM2ZppAYN0msIp46iwaWXaaSjumS9APWPZig9gK0vBEt2ULgbtfvB+uNbreJaT2OzfA==";
        };
        _oMHDHxdk = {
            "id" = "oMHDHxdk";
            "file" = "strawberrylib-fabric-26.2-r2.jar";
            "hash" = "sha512-hI+coTQu0IIzeAc4OJfimOOJI5SRVu6wzSJryA/iVLOeTXBe3Kal58sA2xZltlfo6MxrJZjL1K/cmQBAzvb4Rg==";
        };
    in {
        "gft6zi8K" = _gft6zi8K;
        "5cOl5T6B" = _5cOl5T6B;
        "WbVHOfNs" = _WbVHOfNs;
        "RRk4o4sf" = _RRk4o4sf;
        "bxhsoJlz" = _bxhsoJlz;
        "JK612l1x" = _JK612l1x;
        "1bkMjEqk" = _1bkMjEqk;
        "AAs7Wmc6" = _AAs7Wmc6;
        "Pi8K3jLj" = _Pi8K3jLj;
        "lPPoiQh9" = _lPPoiQh9;
        "40bBpnDV" = _40bBpnDV;
        "K7NqAvD5" = _K7NqAvD5;
        "SVSrbvtq" = _SVSrbvtq;
        "MkOXWDYg" = _MkOXWDYg;
        "KL2Fd7qF" = _KL2Fd7qF;
        "f9K26x4p" = _f9K26x4p;
        "51VJUiQN" = _51VJUiQN;
        "qeBcn1Lh" = _qeBcn1Lh;
        "jqqADqIf" = _jqqADqIf;
        "5zgiSCbr" = _5zgiSCbr;
        "ri99zKBq" = _ri99zKBq;
        "wEdjEASk" = _wEdjEASk;
        "1dfnUdc3" = _1dfnUdc3;
        "tDWEeCwO" = _tDWEeCwO;
        "fer3zSkB" = _fer3zSkB;
        "TFaNF6Oh" = _TFaNF6Oh;
        "hxZluBvr" = _hxZluBvr;
        "8IsFiH8b" = _8IsFiH8b;
        "5XnDlrHT" = _5XnDlrHT;
        "a1eQm2N3" = _a1eQm2N3;
        "URHKovWK" = _URHKovWK;
        "SkvmjmHc" = _SkvmjmHc;
        "2J6aNTl6" = _2J6aNTl6;
        "UdBiTY4A" = _UdBiTY4A;
        "leTINaNu" = _leTINaNu;
        "TyTUQRgG" = _TyTUQRgG;
        "Y97mHCxs" = _Y97mHCxs;
        "l1fA3CPa" = _l1fA3CPa;
        "xJkOFMnX" = _xJkOFMnX;
        "ZTcuEejF" = _ZTcuEejF;
        "oMHDHxdk" = _oMHDHxdk;
        "fabric-1.21.5" = _bxhsoJlz;
        "fabric-1.21.6" = _JK612l1x;
        "fabric-1.21.7" = _KL2Fd7qF;
        "fabric-1.21.8" = _51VJUiQN;
        "fabric-1.21.9" = _qeBcn1Lh;
        "fabric-1.21.10" = _fer3zSkB;
        "fabric-1.21.11" = _5XnDlrHT;
        "fabric-26.1" = _ZTcuEejF;
        "fabric-26.1.1" = _ZTcuEejF;
        "fabric-26.1.2" = _ZTcuEejF;
        "fabric-26.2" = _oMHDHxdk;
        "quilt-1.21.5" = _bxhsoJlz;
        "quilt-1.21.6" = _JK612l1x;
        "quilt-1.21.7" = _KL2Fd7qF;
        "quilt-1.21.8" = _51VJUiQN;
        "quilt-1.21.9" = _qeBcn1Lh;
        "quilt-1.21.10" = _fer3zSkB;
        "quilt-1.21.11" = _5XnDlrHT;
        "quilt-26.1" = _Y97mHCxs;
        "quilt-26.1.1" = _Y97mHCxs;
        "quilt-26.1.2" = _Y97mHCxs;
        "quilt-26.2" = _l1fA3CPa;
        "neoforge-26.1" = _xJkOFMnX;
        "neoforge-26.1.1" = _xJkOFMnX;
        "neoforge-26.1.2" = _xJkOFMnX;
        "default" = _oMHDHxdk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "strawberrylib";
            id = "9Ya7Yyre";
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