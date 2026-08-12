{lib, callPackage, ...}:
let
    versions = (let
        _7oeNezF2 = {
            "id" = "7oeNezF2";
            "file" = "arcanus-1.0.jar";
            "hash" = "sha512-B4rMzy21vUIVu2WoT/uEpm1HfSGATTGS5+bgEVX+sutoZvTL1sz+RsYW2/iXa3E+gYa8y7CwFD5UpKomvL71vQ==";
        };
        _3kw8nZi1 = {
            "id" = "3kw8nZi1";
            "file" = "arcanus-1.1.jar";
            "hash" = "sha512-4HkDUAk2NEtL6b5fkiSNjsUS9dI/ApdiVPSML/0dJtwMuaBT7U0Rt5S0wYRshXCA9kQLVdhvDj9Ap8/UKyIgbA==";
        };
        _wFgaafNK = {
            "id" = "wFgaafNK";
            "file" = "arcanus-1.2.jar";
            "hash" = "sha512-u5SvFLr/IfupH4L6v70ekPL0cLnWhcTaxgs282ZXY6u1R3/GTy+81dxouDo89wRFinaI4icH+WFZiPyo+t79vQ==";
        };
        _DXexuDgF = {
            "id" = "DXexuDgF";
            "file" = "arcanus-1.3.jar";
            "hash" = "sha512-RY9RP5Aa1ksk2CNt7Av0H/Bkv5mpUhiz8M0uVnT2KmLNsHfKGYnutZiNiur1/Vg+p7h1fMXTvYZUrQJezW1fUg==";
        };
        _HgHlHqcE = {
            "id" = "HgHlHqcE";
            "file" = "arcanus-1.4.jar";
            "hash" = "sha512-dREfH6KPKlzdDKVfjzqHPmVjiBCvPlMxh3oWs7s8dVHrivbs30q0BI8QkUXRjL8v5eprz0TPkOtSEH/0Ewp9hA==";
        };
        _6BS6d8md = {
            "id" = "6BS6d8md";
            "file" = "arcanus-1.5.jar";
            "hash" = "sha512-/sE9ukUF6Er6fFZAkgsHluzSV2WIABzklJC/v/AXYgWmtNMnj195Tiw+IpLZFAukdZUdaq7SPArD39jEDgPGcQ==";
        };
        _8nUMfSUL = {
            "id" = "8nUMfSUL";
            "file" = "arcanus-1.6.jar";
            "hash" = "sha512-hyJgFOT9170RAVkrn0bDWIJXkC1xq4JtQSTKcYRoS0z2YtetXDNS6E0UAWksX1JYC070ttDcr6516QWG3bluHQ==";
        };
        _vaiVhAYT = {
            "id" = "vaiVhAYT";
            "file" = "arcanus-1.7.jar";
            "hash" = "sha512-VLqIzYT7Lt/dsCTEkOhhOxYfNgIsGDdghrY2IQB2K8lOabUs6jEYWyJU8edyH8Sg8dJ1zvWpMhJ98z1ZAzDn2A==";
        };
        _4bQcnXFD = {
            "id" = "4bQcnXFD";
            "file" = "arcanus-1.8.jar";
            "hash" = "sha512-0G/h/6R/T3hWQ/499xZzvsL4WloyOk0CokbGnzPyEuZuT3VH5qjz2g+QfH9PXsfc4LTJHIn/Bu0S9hEOrQFkng==";
        };
        _Z8ap2QIc = {
            "id" = "Z8ap2QIc";
            "file" = "arcanus-1.9.jar";
            "hash" = "sha512-BZyZRRPCU879Ey0luKU17+Tec7P99QR7vJtZYz0hF4hQ7ypv70561ON3qK62SWZYg9cMZyCjJu4l7DD7Dv4JGw==";
        };
        _VP5hMSAK = {
            "id" = "VP5hMSAK";
            "file" = "arcanus-1.10.jar";
            "hash" = "sha512-eW+QPPI1+nGzVSt+Op7w8IvKdzk17/9Xyw0ajRp66mPhYYXw0dx3RuzrYO4KlFvOWqnwrxoTxPnPlxD3c8WI/g==";
        };
        _JnietTOW = {
            "id" = "JnietTOW";
            "file" = "arcanus-1.11.jar";
            "hash" = "sha512-iY8E+b1gYuwM/iytyyURErkwCrhFpx4M7MyH+tL5XgAn4Jf44bH9Yl/HCeegfNGQ53mQHDdqObQyEN6urVEjnQ==";
        };
        _UnyP9kc1 = {
            "id" = "UnyP9kc1";
            "file" = "arcanus-1.12.jar";
            "hash" = "sha512-mh+YMHZU02Hg2i562L9MAOWLsAZ66lSbBKdS4dqh2CmEQ1z/sNbP8zpRyMscs7wmpjfpoj2dSIGsiylc69gUHQ==";
        };
        _aFDvghO0 = {
            "id" = "aFDvghO0";
            "file" = "arcanus-1.13.jar";
            "hash" = "sha512-VL8fN8qNpGRoocgY1c+VUNj5fG+gpzWRFtlXkUBNoImEW7rqJ9evUkWnrQFK8eQ4Al8qEGhVvWZvWBmPoYxaPQ==";
        };
        _UxupDOrN = {
            "id" = "UxupDOrN";
            "file" = "arcanus-1.14.jar";
            "hash" = "sha512-cp46084i2F+egeu3J6VKWfU9c9MOWRX8S4Y9It5ViudtIBgMhogl7Ga7mej9Pm8Gs6fI/uuJDvVX8YvEAN82Dw==";
        };
        _DoFLx5UZ = {
            "id" = "DoFLx5UZ";
            "file" = "arcanus-1.15.jar";
            "hash" = "sha512-EVmQSTvll/j/7zex//WWLUJ0GA5s7XLDx5UWdqgC4tY1XISRQDqo8ot4fHg+fCfeKGw6TqOpQDiLK2iRKgjung==";
        };
        _Attpccl4 = {
            "id" = "Attpccl4";
            "file" = "arcanus-1.16.jar";
            "hash" = "sha512-TA98gzJ+3gNbant1/9Q/uCZ886rTOicAUJNgd3mSU954PhqCRfNmgR2QHtomI4tTBN1j2MU3tseooRCpLNqfRw==";
        };
        _HGqLN1AC = {
            "id" = "HGqLN1AC";
            "file" = "arcanus-1.17.jar";
            "hash" = "sha512-jTGnXOtl3fkzrBoaqjgQA34510ssMtA9ykZNtw3yhIYRyEQMYuKnk4qSx3BlejLg8rvnVLDSwOXGm0MxT45Yzw==";
        };
        _sICts7sh = {
            "id" = "sICts7sh";
            "file" = "arcanus-1.18.jar";
            "hash" = "sha512-l8w1ghV7jAduJ0M42s51GTmkcJcTmLkB4yGTfQjA5ODmwQPlRRdY3zsKvDbbHmR5g6kCsv1xlzRil2m48nUd9Q==";
        };
        _nQ107y5Z = {
            "id" = "nQ107y5Z";
            "file" = "arcanus-1.19.jar";
            "hash" = "sha512-FXFGCJhOwPNB9bsinFtR+i45Axtl5wCOW/UhylC9RbZoq1QLEbLYFHQHww5eIRm0CxsMS5EpUxorsebs0hLwjw==";
        };
        _spj3aN1H = {
            "id" = "spj3aN1H";
            "file" = "arcanus-1.20.jar";
            "hash" = "sha512-XDoIKovf7q8ABoE6XeObSstM0Y8O8zs6GYTDcBIaQ+puKj9UZtqcaZDkkJTlOxszdaojDjJ3T7qU37xa+Uzl1w==";
        };
        _9XguGjel = {
            "id" = "9XguGjel";
            "file" = "arcanus-1.21.jar";
            "hash" = "sha512-v1drsWJTFzP2DDBJ/t4rb+OROH3/nretzL1GtcCJV+exKAt08TnR3nhucHxbFKco3Yx+JtQ0iKjWdt+CqI/pbw==";
        };
        _riB1pCKH = {
            "id" = "riB1pCKH";
            "file" = "arcanus-1.22.jar";
            "hash" = "sha512-FwNN924aowx/R73++5RCmUzcMHZUcXxqe//qzM9xE+XnNymxYR45Sr+lm7qlFLPL1AwWe5MVxf6q2LdxCfUvRg==";
        };
        _VoPLDJqF = {
            "id" = "VoPLDJqF";
            "file" = "arcanus-1.23.jar";
            "hash" = "sha512-oge4TVWvdeZKpdyW5uLiuBXmBjsFplPTcC3MNVwI87wbQcn5JPhRMCkK3YZB1fftKtkLNlqH6oaQGkq1H1M3Sw==";
        };
        _J27OgwUo = {
            "id" = "J27OgwUo";
            "file" = "arcanus-1.24.jar";
            "hash" = "sha512-2uSfUAHBWeHdD8qgtzCb/WrGR6n6+QEMWF1JFzm1m69JXEjPYc7f5agYYiqzxoPz8REpyqznvuvDIbve5njZUw==";
        };
        _UpnqERXC = {
            "id" = "UpnqERXC";
            "file" = "arcanus-1.25.jar";
            "hash" = "sha512-QmHCrn0KwhGpaaW1AJcBX13+1l8DS3PDkFAjsMQVerPy4y+1wcEI0CRowUmU/g+bsMGpCnFsaTRJRMr4RvpDWg==";
        };
        _IPT36mZA = {
            "id" = "IPT36mZA";
            "file" = "arcanus-1.26.jar";
            "hash" = "sha512-mzjTF7/JbLFnDQeBLnwPquZpvW49uq29C8vW4IGqk9PmUrq5FZbD8EY6RfXiZKP6FiTRJOBWrUfwZBy5jDejYQ==";
        };
        _zO08blIO = {
            "id" = "zO08blIO";
            "file" = "arcanus-1.27.jar";
            "hash" = "sha512-QmbqG2TpXArPuRrNYBajLVDHSe499g/tZswOITHQgCufESU02S4ZQ+6IaWWBUPbDqL7MCHAQCF9c7ojM89DpAA==";
        };
        _XzD0Me66 = {
            "id" = "XzD0Me66";
            "file" = "arcanus-1.28.jar";
            "hash" = "sha512-xKveSAo3gcmqiy/FkZNYOPPIh4VQY4HOTA4feO2YwCIOEnlWKDVNPmWxuEMIzkNymWuG7/FvCL4rCtHY5V6n4w==";
        };
        _Edsm6ThW = {
            "id" = "Edsm6ThW";
            "file" = "arcanus-1.29.jar";
            "hash" = "sha512-VCcbT7BKEAOkYlEjfd9p8UGQWpv2wK1FcTq5Vnpdg0wlQFyij91ZQk0kZ82AabseqQ4Hf7K4TwfJw19kwRl6TA==";
        };
        _ydCqPQa4 = {
            "id" = "ydCqPQa4";
            "file" = "arcanus-1.30.jar";
            "hash" = "sha512-Esx4OCDSMmbWD29iBDtBCKQVWBjLH8cI/BKs8wBacLk/WHoXiNThT571up9cbUC4VqHgGbNB2IxNJO9VYNzhog==";
        };
        _7MKvyXQ7 = {
            "id" = "7MKvyXQ7";
            "file" = "arcanus-1.31.jar";
            "hash" = "sha512-VEiLEGYdUOrcb4D50+ocUlDsMasJviTIFGgr2FLLccHE3A6IFYzNfn2mCrTTn6zipGpp1yWxwPdpseyX4/D0FQ==";
        };
        _sVZJT1il = {
            "id" = "sVZJT1il";
            "file" = "arcanus-1.29.1.jar";
            "hash" = "sha512-kRhQt3Vb8IaZos2F5Cfns+/f/hEcL3X5OSFAaTmWhcMuVXsfhTyJErP7nIQ5nraRX0xOHfnDP3ZhlEWOBfc63w==";
        };
        _vG4O0OCy = {
            "id" = "vG4O0OCy";
            "file" = "arcanus-legacy-1.29.2.jar";
            "hash" = "sha512-5reRpzoTj48rZAigPzRI/x+jBcUw1vt8LkijODYw/+2ipc+ogD13uVhHH8TTgoiY0cgcFwdCjdklsHDT71RMRQ==";
        };
        _5onOKr5A = {
            "id" = "5onOKr5A";
            "file" = "arcanus-legacy-1.32.jar";
            "hash" = "sha512-JkXQI9SUB0YcFt/+wyB2HrkhFn6I2GCbjq7EMEcd1ou6M+m0Tu1MF+rWOZTOTmuMGlx6gop1OTncRB7she7Ifg==";
        };
        _y6rlLq9h = {
            "id" = "y6rlLq9h";
            "file" = "arcanus-legacy-2.0.0.jar";
            "hash" = "sha512-zLO0jE1orJOOcTLgM9O8A3S5Vjw+in6AoVjvWYxqHcI4dA14gNolcqgvCi9eqhIbA+oK0tnjJjMaiTvsejYxAQ==";
        };
        _BtQ7BMkX = {
            "id" = "BtQ7BMkX";
            "file" = "arcanus-legacy-2.1.0.jar";
            "hash" = "sha512-d2wcQrLHPKkuhym88jio7ZpZ0AQS2MnrJKJq4/vM+JeeCo4kzuTuPOLx807o7TJcOJaPqKIZR50K8SX8KBl4GQ==";
        };
    in {
        "7oeNezF2" = _7oeNezF2;
        "3kw8nZi1" = _3kw8nZi1;
        "wFgaafNK" = _wFgaafNK;
        "DXexuDgF" = _DXexuDgF;
        "HgHlHqcE" = _HgHlHqcE;
        "6BS6d8md" = _6BS6d8md;
        "8nUMfSUL" = _8nUMfSUL;
        "vaiVhAYT" = _vaiVhAYT;
        "4bQcnXFD" = _4bQcnXFD;
        "Z8ap2QIc" = _Z8ap2QIc;
        "VP5hMSAK" = _VP5hMSAK;
        "JnietTOW" = _JnietTOW;
        "UnyP9kc1" = _UnyP9kc1;
        "aFDvghO0" = _aFDvghO0;
        "UxupDOrN" = _UxupDOrN;
        "DoFLx5UZ" = _DoFLx5UZ;
        "Attpccl4" = _Attpccl4;
        "HGqLN1AC" = _HGqLN1AC;
        "sICts7sh" = _sICts7sh;
        "nQ107y5Z" = _nQ107y5Z;
        "spj3aN1H" = _spj3aN1H;
        "9XguGjel" = _9XguGjel;
        "riB1pCKH" = _riB1pCKH;
        "VoPLDJqF" = _VoPLDJqF;
        "J27OgwUo" = _J27OgwUo;
        "UpnqERXC" = _UpnqERXC;
        "IPT36mZA" = _IPT36mZA;
        "zO08blIO" = _zO08blIO;
        "XzD0Me66" = _XzD0Me66;
        "Edsm6ThW" = _Edsm6ThW;
        "ydCqPQa4" = _ydCqPQa4;
        "7MKvyXQ7" = _7MKvyXQ7;
        "sVZJT1il" = _sVZJT1il;
        "vG4O0OCy" = _vG4O0OCy;
        "5onOKr5A" = _5onOKr5A;
        "y6rlLq9h" = _y6rlLq9h;
        "BtQ7BMkX" = _BtQ7BMkX;
        "fabric-1.17" = _Attpccl4;
        "fabric-1.17.1" = _VoPLDJqF;
        "fabric-1.18" = _J27OgwUo;
        "fabric-1.18.1" = _zO08blIO;
        "fabric-1.18.2" = _vG4O0OCy;
        "fabric-1.19" = _ydCqPQa4;
        "fabric-1.19.1" = _ydCqPQa4;
        "fabric-1.19.2" = _ydCqPQa4;
        "fabric-1.19.3" = _7MKvyXQ7;
        "quilt-1.17.1" = _VoPLDJqF;
        "quilt-1.18" = _J27OgwUo;
        "quilt-1.18.1" = _zO08blIO;
        "quilt-1.18.2" = _vG4O0OCy;
        "quilt-1.19" = _ydCqPQa4;
        "quilt-1.19.1" = _ydCqPQa4;
        "quilt-1.19.2" = _ydCqPQa4;
        "quilt-1.19.3" = _7MKvyXQ7;
        "quilt-1.19.4" = _5onOKr5A;
        "quilt-1.20.1" = _BtQ7BMkX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arcanus-legacy";
            id = "zgaWtmrV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Up-Mods/Arcanus-Legacy/blob/HEAD/LICENSE";
                };
            };
        };
in callPackage fn {version="BtQ7BMkX";}