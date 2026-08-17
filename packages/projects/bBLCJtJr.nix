{lib, callPackage, ...}:
let
    versions = (let
        _vIPZYIt8 = {
            "id" = "vIPZYIt8";
            "file" = "Pretty Clear Water(1.21.11).zip";
            "hash" = "sha512-KK25kVUo/9uikzrQPwneW+lkY1gks/Rm5n3uSx/rgqLVP+csd1RjeNNTpwRqOk+yUEe42j1MfQ98OWihR8a1Wg==";
        };
        _UNBaYvQR = {
            "id" = "UNBaYvQR";
            "file" = "Pretty Clear Water(1.20x-1.21x).zip";
            "hash" = "sha512-ww01H5XMz0kLxx1fSvaf6yJqokZZqmcclkH9XW/6fXpEOQDEiBGxtZ97OoFhw3wBPQ2uM7z41yaqHaoLhWLo1A==";
        };
        _sbpZ7xuE = {
            "id" = "sbpZ7xuE";
            "file" = "Pretty Clear Water(26.1).zip";
            "hash" = "sha512-O+Cr79wM8jCeohrbdWrTxCAmJiDnWkqLEET6Bjjw7qQg/L5sJ8Cc8mqRYJ8EpaTL7doSmgHVP5p3aoTKsN6UHA==";
        };
        _Y3hnGr9Q = {
            "id" = "Y3hnGr9Q";
            "file" = "Pretty Clear Water(26.1-26.1.1).zip";
            "hash" = "sha512-O+Cr79wM8jCeohrbdWrTxCAmJiDnWkqLEET6Bjjw7qQg/L5sJ8Cc8mqRYJ8EpaTL7doSmgHVP5p3aoTKsN6UHA==";
        };
        _wICUNa9S = {
            "id" = "wICUNa9S";
            "file" = "Pretty Clear Water(26.1-26.1.2).zip";
            "hash" = "sha512-O+Cr79wM8jCeohrbdWrTxCAmJiDnWkqLEET6Bjjw7qQg/L5sJ8Cc8mqRYJ8EpaTL7doSmgHVP5p3aoTKsN6UHA==";
        };
        _5VlWdKBx = {
            "id" = "5VlWdKBx";
            "file" = "Pretty Clear Water(1.21.11-26.2).zip";
            "hash" = "sha512-vqRTK2NwHPDwh8/6HV0O5d0DIbv1W6o0NM3ecaGN3rbe5aC1/qUKrBYvHdG1ZQSvJ+CcIPlYarfV4tiyv8/igg==";
        };
        _naCdw8fS = {
            "id" = "naCdw8fS";
            "file" = "Pretty Clear Water(1.6.1-1.8.9).zip";
            "hash" = "sha512-qny6GDBEk5HOIuDIis827BXrtQK4nupVVKx9CpJsB+QstfIQmmtLrdSPUergulnZq2NX80N7reOW5cxmyaLYBw==";
        };
        _7OXbGdHu = {
            "id" = "7OXbGdHu";
            "file" = "Pretty Clear Water(1.9-1.10.2).zip";
            "hash" = "sha512-ucDFWfw4Yk2/+UZ1yxqMx0VqcmyyE9YJsb2J32F/yvQ103D6lexupuZTrFHegcqBOnrgcuf4hebTTGAx3lQouw==";
        };
        _ABglDvfD = {
            "id" = "ABglDvfD";
            "file" = "Pretty Clear Water(1.13-1.14.4).zip";
            "hash" = "sha512-3P3OnTj6GrTa49JbjB3zUeFgx6FRbY2TjlRgO9sH29pWYV34ux0C2UvYOj54bq/0UgYAqzgsSC9PgvbsUYSdHA==";
        };
        _kljWmfvx = {
            "id" = "kljWmfvx";
            "file" = "Pretty Clear Water(1.15-1.16.1).zip";
            "hash" = "sha512-51xdcB+cUGblrD3aQkRUxZZr3xX3aApo+a2CNWKYUSDonb1wPR3etWJ2K5raAmVaRPjn0bvNH6Y7FuVPswMtpw==";
        };
        _PtRUIIeG = {
            "id" = "PtRUIIeG";
            "file" = "Pretty Clear Water(1.16.2-1.16.5).zip";
            "hash" = "sha512-M2w7j2zpFVHY7rUdFuParHwMWxIfczo4o9BN+2pOQxbaNH+P+y9chEVUxeV+X+cuXXv7juHVZEE2y88vi7pypA==";
        };
        _KLTkNWLG = {
            "id" = "KLTkNWLG";
            "file" = "Pretty Clear Water(1.17-1.17.1).zip";
            "hash" = "sha512-aO833a4rceRkwqu0txPshjuBchSz9N0TXZtsi5cdMEQMstg0mmPJ0J+bUhpwtzLZVo9UDIcIu36lx5ajGYtGbA==";
        };
        _hj8ePt9X = {
            "id" = "hj8ePt9X";
            "file" = "Pretty Clear Water(1.18-1.18.2).zip";
            "hash" = "sha512-HHVXr0FlLGghQalB6RuPBCd/oKC7xBB9+BAtweydHlmJAgaamiLqRZmIuzH2egFKr/Nxgf/X+JucQzRKKBEzRQ==";
        };
        _mVSOpyPi = {
            "id" = "mVSOpyPi";
            "file" = "Pretty Clear Water(1.19.3).zip";
            "hash" = "sha512-aFHRyCLCoEcpLSIFaSvJyY8yf5Rd63ew2gM+PvAbSLP3RIt6e3k4+28Af47mOT8QyPCYz/xkmoJT2C7wUb1gxw==";
        };
        _AmzAEhjx = {
            "id" = "AmzAEhjx";
            "file" = "Pretty Clear Water(1.19.4).zip";
            "hash" = "sha512-M9RbBMzk1epomOjWxxu1IhASLMFe8Dll7zL5EfUmdU/X9nuPa/Vovq1klisekJI0Z1bpX9lcdSyonOS02ERJMw==";
        };
        _yztfIQoM = {
            "id" = "yztfIQoM";
            "file" = "Pretty Clear Water(1.19-1.19.2).zip";
            "hash" = "sha512-gkqcTr1w/lVpdnTtoiNsvdz0duCWJtdd4jSKu6kVI5LitifiChPrdkleDvsXBbxqBhoEggHNJzUG8MUksU6mrw==";
        };
    in {
        "vIPZYIt8" = _vIPZYIt8;
        "UNBaYvQR" = _UNBaYvQR;
        "sbpZ7xuE" = _sbpZ7xuE;
        "Y3hnGr9Q" = _Y3hnGr9Q;
        "wICUNa9S" = _wICUNa9S;
        "5VlWdKBx" = _5VlWdKBx;
        "naCdw8fS" = _naCdw8fS;
        "7OXbGdHu" = _7OXbGdHu;
        "ABglDvfD" = _ABglDvfD;
        "kljWmfvx" = _kljWmfvx;
        "PtRUIIeG" = _PtRUIIeG;
        "KLTkNWLG" = _KLTkNWLG;
        "hj8ePt9X" = _hj8ePt9X;
        "mVSOpyPi" = _mVSOpyPi;
        "AmzAEhjx" = _AmzAEhjx;
        "yztfIQoM" = _yztfIQoM;
        "minecraft-1.21.11" = _5VlWdKBx;
        "minecraft-1.20" = _UNBaYvQR;
        "minecraft-1.20.1" = _UNBaYvQR;
        "minecraft-23w31a" = _UNBaYvQR;
        "minecraft-23w32a" = _UNBaYvQR;
        "minecraft-23w33a" = _UNBaYvQR;
        "minecraft-23w35a" = _UNBaYvQR;
        "minecraft-1.20.2-pre1" = _UNBaYvQR;
        "minecraft-1.20.2" = _UNBaYvQR;
        "minecraft-23w42a" = _UNBaYvQR;
        "minecraft-23w43a" = _UNBaYvQR;
        "minecraft-23w43b" = _UNBaYvQR;
        "minecraft-23w44a" = _UNBaYvQR;
        "minecraft-23w45a" = _UNBaYvQR;
        "minecraft-23w46a" = _UNBaYvQR;
        "minecraft-1.20.3" = _UNBaYvQR;
        "minecraft-1.20.4" = _UNBaYvQR;
        "minecraft-24w03a" = _UNBaYvQR;
        "minecraft-24w03b" = _UNBaYvQR;
        "minecraft-24w04a" = _UNBaYvQR;
        "minecraft-24w05a" = _UNBaYvQR;
        "minecraft-24w05b" = _UNBaYvQR;
        "minecraft-24w06a" = _UNBaYvQR;
        "minecraft-24w07a" = _UNBaYvQR;
        "minecraft-24w09a" = _UNBaYvQR;
        "minecraft-24w10a" = _UNBaYvQR;
        "minecraft-24w11a" = _UNBaYvQR;
        "minecraft-24w12a" = _UNBaYvQR;
        "minecraft-24w13a" = _UNBaYvQR;
        "minecraft-24w14potato" = _UNBaYvQR;
        "minecraft-24w14a" = _UNBaYvQR;
        "minecraft-1.20.5-pre1" = _UNBaYvQR;
        "minecraft-1.20.5-pre2" = _UNBaYvQR;
        "minecraft-1.20.5-pre3" = _UNBaYvQR;
        "minecraft-1.20.5" = _UNBaYvQR;
        "minecraft-1.20.6" = _UNBaYvQR;
        "minecraft-24w18a" = _UNBaYvQR;
        "minecraft-24w19a" = _UNBaYvQR;
        "minecraft-24w19b" = _UNBaYvQR;
        "minecraft-24w20a" = _UNBaYvQR;
        "minecraft-1.21" = _UNBaYvQR;
        "minecraft-1.21.1" = _UNBaYvQR;
        "minecraft-24w33a" = _UNBaYvQR;
        "minecraft-24w34a" = _UNBaYvQR;
        "minecraft-24w35a" = _UNBaYvQR;
        "minecraft-24w36a" = _UNBaYvQR;
        "minecraft-24w37a" = _UNBaYvQR;
        "minecraft-24w38a" = _UNBaYvQR;
        "minecraft-24w39a" = _UNBaYvQR;
        "minecraft-24w40a" = _UNBaYvQR;
        "minecraft-1.21.2-pre1" = _UNBaYvQR;
        "minecraft-1.21.2-pre2" = _UNBaYvQR;
        "minecraft-1.21.2" = _UNBaYvQR;
        "minecraft-1.21.3" = _UNBaYvQR;
        "minecraft-24w44a" = _UNBaYvQR;
        "minecraft-24w45a" = _UNBaYvQR;
        "minecraft-24w46a" = _UNBaYvQR;
        "minecraft-1.21.4" = _UNBaYvQR;
        "minecraft-1.21.5" = _UNBaYvQR;
        "minecraft-1.21.6" = _UNBaYvQR;
        "minecraft-1.21.7" = _UNBaYvQR;
        "minecraft-1.21.8" = _UNBaYvQR;
        "minecraft-1.21.9" = _UNBaYvQR;
        "minecraft-1.21.10" = _UNBaYvQR;
        "minecraft-26.1" = _5VlWdKBx;
        "minecraft-26.1.1" = _5VlWdKBx;
        "minecraft-26.1.2" = _5VlWdKBx;
        "minecraft-26.2" = _5VlWdKBx;
        "minecraft-1.6.1" = _naCdw8fS;
        "minecraft-1.6.2" = _naCdw8fS;
        "minecraft-1.6.4" = _naCdw8fS;
        "minecraft-1.7.2" = _naCdw8fS;
        "minecraft-1.7.3" = _naCdw8fS;
        "minecraft-1.7.4" = _naCdw8fS;
        "minecraft-1.7.5" = _naCdw8fS;
        "minecraft-1.7.6" = _naCdw8fS;
        "minecraft-1.7.7" = _naCdw8fS;
        "minecraft-1.7.8" = _naCdw8fS;
        "minecraft-1.7.9" = _naCdw8fS;
        "minecraft-1.7.10" = _naCdw8fS;
        "minecraft-1.8" = _naCdw8fS;
        "minecraft-1.8.1" = _naCdw8fS;
        "minecraft-1.8.2" = _naCdw8fS;
        "minecraft-1.8.3" = _naCdw8fS;
        "minecraft-1.8.4" = _naCdw8fS;
        "minecraft-1.8.5" = _naCdw8fS;
        "minecraft-1.8.6" = _naCdw8fS;
        "minecraft-1.8.7" = _naCdw8fS;
        "minecraft-1.8.8" = _naCdw8fS;
        "minecraft-1.8.9" = _naCdw8fS;
        "minecraft-1.9" = _7OXbGdHu;
        "minecraft-1.9.1" = _7OXbGdHu;
        "minecraft-1.9.2" = _7OXbGdHu;
        "minecraft-1.9.3" = _7OXbGdHu;
        "minecraft-1.9.4" = _7OXbGdHu;
        "minecraft-1.10" = _7OXbGdHu;
        "minecraft-1.10.1" = _7OXbGdHu;
        "minecraft-1.10.2" = _7OXbGdHu;
        "minecraft-1.13" = _ABglDvfD;
        "minecraft-1.13.1" = _ABglDvfD;
        "minecraft-1.13.2" = _ABglDvfD;
        "minecraft-1.14" = _ABglDvfD;
        "minecraft-1.14.1" = _ABglDvfD;
        "minecraft-1.14.2" = _ABglDvfD;
        "minecraft-1.14.3" = _ABglDvfD;
        "minecraft-1.14.4" = _ABglDvfD;
        "minecraft-1.15" = _kljWmfvx;
        "minecraft-1.15.1" = _kljWmfvx;
        "minecraft-1.15.2" = _kljWmfvx;
        "minecraft-1.16" = _kljWmfvx;
        "minecraft-1.16.1" = _kljWmfvx;
        "minecraft-1.16.2" = _PtRUIIeG;
        "minecraft-1.16.3" = _PtRUIIeG;
        "minecraft-1.16.4" = _PtRUIIeG;
        "minecraft-1.16.5" = _PtRUIIeG;
        "minecraft-1.17" = _KLTkNWLG;
        "minecraft-1.17.1" = _KLTkNWLG;
        "minecraft-1.18" = _hj8ePt9X;
        "minecraft-1.18.1" = _hj8ePt9X;
        "minecraft-1.18.2" = _hj8ePt9X;
        "minecraft-1.19.3" = _mVSOpyPi;
        "minecraft-1.19.4" = _AmzAEhjx;
        "minecraft-1.19" = _yztfIQoM;
        "minecraft-1.19.1" = _yztfIQoM;
        "minecraft-1.19.2" = _yztfIQoM;
        "default" = _yztfIQoM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pretty-clear-water";
            id = "bBLCJtJr";
            type = "resourcepack";
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