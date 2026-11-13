{lib, callPackage, ...}:
let
    versions = (let
        _WQ7UIK99 = {
            "id" = "WQ7UIK99";
            "file" = "the_zenith_sword-1.1.0-1.21.1.jar";
            "hash" = "sha512-ug3T7bTj6Kk+ZFzUhm0epb642QzLFaFZbC0V2sosFP8c2qE1f3eWa6ze/YtJ5ao7wKdUUPtlwFzRNURs7vsxGw==";
        };
        _xybG0KhH = {
            "id" = "xybG0KhH";
            "file" = "the_zenith_sword-1.2.0-1.21.1.jar";
            "hash" = "sha512-fMX2jI4YFX8MzUh4032j57QCaKqgL5pwXTe94etOEnPss08eigYKq52CQjvcnakJ6Y1RtIFgqhOGMD99hNySvg==";
        };
        _B8GDqwHV = {
            "id" = "B8GDqwHV";
            "file" = "the_zenith_sword-1.3.0-1.21.1.jar";
            "hash" = "sha512-QejfB2T8Aiitqp4hbXFe6jH8n6WNZmAOF+7iSpq4+2z2jfb9kxNRIAaWtwaNgANiK/o8S5pBE/+4bjENC5qaqQ==";
        };
        _YlfHJCtY = {
            "id" = "YlfHJCtY";
            "file" = "the_zenith_sword-1.3.1-1.21.1.jar";
            "hash" = "sha512-14mobBF+pM8R0bmbUFA5M6BLwVXZk+Yg6kolwS2Ny+SoEEED8+xhQ8xjAQI5UBWVItc87Z387Db4hH9/bkjGkA==";
        };
        _fnLPcHb3 = {
            "id" = "fnLPcHb3";
            "file" = "the_zenith_sword-1.4.0-1.21.1.jar";
            "hash" = "sha512-8JwXIEZQ/Re6Il0FYAe87Au5pbdBpDa5JPCz8lOy+VZoo/drUrf2Z7EikCrJHrGflKaEHZlO44UWK1yymaz00w==";
        };
        _9WCT2vwi = {
            "id" = "9WCT2vwi";
            "file" = "the_zenith_sword-1.4.1-1.21.1.jar";
            "hash" = "sha512-GTD1IPzKUwe06AIxB4M8CofTBRjtRBEsbrE5XiJ+1NfzvJWppJZxM6R+HE8e9Blj3W9D/sJ6v54PoPlYq9qlJw==";
        };
        _ZA9XvgdQ = {
            "id" = "ZA9XvgdQ";
            "file" = "the_zenith_sword-1.5.7-1.21.1.jar";
            "hash" = "sha512-Lc8ELq8lsRxNmzkgBY5l4zdM8HQaWg/IFmeASWp52c3apX0AIYB7PemLTVhohz8m9Cu2tgurX0nrQ14baaXwkg==";
        };
        _PNB5eil4 = {
            "id" = "PNB5eil4";
            "file" = "the_zenith_sword-1.5.8-1.21.1.jar";
            "hash" = "sha512-T3rCzgFcZ4OjPvPEtTzhaxLKe5EwbmHRJDhbSx/TVlu775jjLksw9g/kPHwK9SXZZMbPScZC+qQ9DRo1dL+IAQ==";
        };
        _63oZyWZD = {
            "id" = "63oZyWZD";
            "file" = "the_zenith_sword-1.5.10-1.21.1.jar";
            "hash" = "sha512-ZuOovCzxPIBq/dH6yyjX7b0WQEtoUHUdnuBA9LrijKLPV2fWSgby69mhCRdlFqdwLF9ZpmD3egMMOJfgjj0GKA==";
        };
        _B7bFtbZG = {
            "id" = "B7bFtbZG";
            "file" = "the_zenith_sword-1.5.11-1.21.1.jar";
            "hash" = "sha512-BHdZIMG3z5b6B0fQka/6NHyRPoaT+LYZeYBeU6bjEx0opBzBf0PNt1bxqSMHIqKw4beOGA2KGEPOBJ5cAWpTnA==";
        };
        _1lBJvRE5 = {
            "id" = "1lBJvRE5";
            "file" = "the_zenith_sword-1.5.12-1.21.1.jar";
            "hash" = "sha512-VLOJXH01O4giX2Su6QgNGl6KleOlQFYRcCyXqjyjjq7jNDdEBuyXe4C0OhyymdHVWEKqaSGIu14QIKSEHRwSug==";
        };
        _4exfN1pv = {
            "id" = "4exfN1pv";
            "file" = "the_zenith_sword-1.0.0-26.1.jar";
            "hash" = "sha512-QhBjtIXEH8v//MWtL7vC1SnZ7YRz5uUE4nsF6ZDbcBDtOu81AvevtJ+6GFLj33WvqEUzuCzWsPFrAgrzrjPB9w==";
        };
        _H5kJShX0 = {
            "id" = "H5kJShX0";
            "file" = "the_zenith_sword-1.6.0-1.21.1.jar";
            "hash" = "sha512-FqUzxDpQuoSCfkekGsnC6n1oPNWHRVQ9TzkpdcdqXTZBM852AVQmyYNPdBkjpymscD0C+DgZxNMY7o5rjhybhA==";
        };
        _ENo7MP7F = {
            "id" = "ENo7MP7F";
            "file" = "the_zenith_sword-1.1.0-26.1.jar";
            "hash" = "sha512-iwQre/wAlIDozwnkhJY3pAtn9zXVv73y/Nrt+JBGKH+E30pINphb7DsI6VatKvWAlPsfoxTmZn+SdYyAKIjKGg==";
        };
        _3AUilTHb = {
            "id" = "3AUilTHb";
            "file" = "the_zenith_sword-1.0.0-26.1.1.jar";
            "hash" = "sha512-XzK/UBOhoRP/8EueguAi8FLv41zQbVoACK9/BrZSFIlRvgBGQrNAJEZAUgm2yDgCfcq9RdhgDE8Z0DlwIDHTOg==";
        };
        _f0uq6pyh = {
            "id" = "f0uq6pyh";
            "file" = "the_zenith_sword-1.1.1-26.1.jar";
            "hash" = "sha512-r94x29mQPirxptgHxPVIpf0NtWHy5eEz8+xHeCISuxugpviRl+TU2SnI+3eKGLW89cIR1h35xJLNNTeJw+Vd0g==";
        };
        _JIx3D2DR = {
            "id" = "JIx3D2DR";
            "file" = "the_zenith_sword-1.0.1-26.1.1.jar";
            "hash" = "sha512-ttH4dmD1gVz6cfLP7ESGsZ4CBsb8IjqtMwDGJpinkWwJDh1fzhBdQRr/1KlTZNH43qU6NRJPbEu7HUOxn1JrzA==";
        };
        _bxMXchqe = {
            "id" = "bxMXchqe";
            "file" = "the_zenith_sword-1.6.1-1.21.1.jar";
            "hash" = "sha512-ggQnmjP5Xv13bZIz4e1QN/7P7l1Mi8z4WQjll9gVDylm9SdFFfQiTMw/y8sjGa/b+fdUdVQyHcMWzOeuqnaETQ==";
        };
        _rfopmWdZ = {
            "id" = "rfopmWdZ";
            "file" = "the_zenith_sword-1.0.0-1.20.1.jar";
            "hash" = "sha512-4032TvsNbykfYEZgVTfM9B9WSkZSA2tKTkkWb95zDf07DpaMuL+WtaEUqyT6e3SyST39lUEy2ZrbEM8//NDG1g==";
        };
        _3gmFzxve = {
            "id" = "3gmFzxve";
            "file" = "the_zenith_sword-1.0.3-26.1.1.jar";
            "hash" = "sha512-F2hIfns8ZWFVWVokIAceSufuef5emoaXrY72kUihqgP8F3Qr67eqUBZ9uqWa6z/3maf+SczndsahI3o2dW/3YA==";
        };
        _zz6YyLBP = {
            "id" = "zz6YyLBP";
            "file" = "the_zenith_sword-1.0.0-26.1.2.jar";
            "hash" = "sha512-eGBGy1WMdDz+vu/kqIjKWNNkd6nEQNFN+f7LeLvSWf8tgW+zEw8LE4YCPA2ZxPXXaS4sj9GMJrix2nKeb0sjSg==";
        };
        _kDv7ODeS = {
            "id" = "kDv7ODeS";
            "file" = "the_zenith_sword-1.0.0-26.2.jar";
            "hash" = "sha512-eGJwH/KEhhkHsvmCY8dLgl9pp813MQR3kpBs4AWnDlrOk+CJnwgReDtmgzkPfZSdf6Zdxb3J4INp7KwJlSSPUQ==";
        };
        _CPwu6atl = {
            "id" = "CPwu6atl";
            "file" = "the_zenith_sword-1.7.0-1.20.1-all.jar";
            "hash" = "sha512-EMddUMG9KQMXlYL10h9UDVT/Bx2vt+LMjoWwIXc31tp2VNa9zNRpTaHQ7z2h9jT8FrlrSN9Lua4flYce3liyCA==";
        };
        _uT5lyr0G = {
            "id" = "uT5lyr0G";
            "file" = "the_zenith_sword-1.7.0-1.21.1.jar";
            "hash" = "sha512-bX9rIJ4RSBZfUYj2IISrnNxT4peB5fIOdcMejdIRKrdG5K6fj4/rXF2hD2YMQYpzmkEqC4aEsKVmvjbZdca+3Q==";
        };
        _TDHzuAwA = {
            "id" = "TDHzuAwA";
            "file" = "the_zenith_sword-1.7.1-1.20.1-all.jar";
            "hash" = "sha512-5smdxPN9Md/jKOF8Pgg/3AhxkPA/a1fu2RxAGz9YCtpGXg3kAqzHHSzrOQvApNvaIqZU7W452N3Qy/YrzDiITg==";
        };
        _FiMASbWy = {
            "id" = "FiMASbWy";
            "file" = "the_zenith_sword-1.7.1-1.21.1.jar";
            "hash" = "sha512-ELCN69ZxxMI26yQyq95taDbMIFQq2dhoB9qfEk/8jzyaqX6ZbY5wRIX8QJoHWTNSJJ2C1rQC+c6a9diOhoNplg==";
        };
        _bcavafvi = {
            "id" = "bcavafvi";
            "file" = "the_zenith_sword-1.7.2-26.2.jar";
            "hash" = "sha512-k0xzKlIIm+DBwVdwerp2gaCvayobxl5Q5+StvqlZx08zEzZVQjnIG8teoSX7vbRxU4s+kmtZarvOFfcuDQYm6Q==";
        };
        _fHSg2EGe = {
            "id" = "fHSg2EGe";
            "file" = "the_zenith_sword-1.7.2-26.1.2.jar";
            "hash" = "sha512-/GOw2hoqHZZl6mD2iyTXQzVpQgfvg8U9VaaqCzufVQPCfPWMVqKd1J4crzuer/TlotxDzXD+6bh9LtaobT/huQ==";
        };
        _Kjzb8sJ1 = {
            "id" = "Kjzb8sJ1";
            "file" = "the_zenith_sword-1.7.2-1.21.1.jar";
            "hash" = "sha512-QgFn/Q2ks8BvRAhn+vlEATvBwn09Ngez2VXTB0COLhTMJgQx1/uTmH/7VKBldQgEPxHijsqDGjTBhXmOOPiaJw==";
        };
        _g474V4Y1 = {
            "id" = "g474V4Y1";
            "file" = "the_zenith_sword-1.7.2-1.20.1-all.jar";
            "hash" = "sha512-ESsUfzk3wrH/vigL2BuwLOv+lLmw0axCRkwCIZasS2K3GubAOGf99wgKOwtJP2UKq3qMWmnKZ8qZ7v9hCdS9jQ==";
        };
        _xFSQ0Egs = {
            "id" = "xFSQ0Egs";
            "file" = "the_zenith_sword-1.7.3-1.20.1-all.jar";
            "hash" = "sha512-CVg/YGwFxOUc1nbVuql8c6T0kH+z3gnSG2w6ZARNIkWFykShfH5hTHM1uFIfbknXXgMaLiuAeqpaYm6n7eTNwA==";
        };
        _IPSlH1dR = {
            "id" = "IPSlH1dR";
            "file" = "the_zenith_sword-1.7.3-1.21.1.jar";
            "hash" = "sha512-GQRn0G64OVszjrPfrP/OuSs6LRL74BZ8IfTWHtI99K0v+cEIkmG374omH4LzQ9CA5pXpG0/hEHiT/mCbBL4vLQ==";
        };
        _LiAC3RWb = {
            "id" = "LiAC3RWb";
            "file" = "the_zenith_sword-1.7.3-26.1.2.jar";
            "hash" = "sha512-167vG9G+5KaOHbLzY4etxzxtW/QLs9QCWZeqR8gtF8qPBEG6gtuC39ncouEfvSfZX+noIf65COr3AqXjsX/GtA==";
        };
        _nRywHK7A = {
            "id" = "nRywHK7A";
            "file" = "the_zenith_sword-1.7.3-26.2.jar";
            "hash" = "sha512-IKzhUs09OfNzlyLo6Zo4XwaZZhzDNlWRASAExlfIDTI+DLIjM19To+lSfoQW3GgGDmeGr3VhaicqAwqtdznviQ==";
        };
        _NkPWhvvD = {
            "id" = "NkPWhvvD";
            "file" = "the_zenith_sword-1.7.3-26.3.jar";
            "hash" = "sha512-LeG1URkU32hbHQcAYs4HNAhP49nbjzhY6Ic/Uq0cm0P6UVQ99F0mFy3LIw9JhehbYJdXyPcFL3EIWjes9Yt97w==";
        };
        _HM1Q5ygY = {
            "id" = "HM1Q5ygY";
            "file" = "the_zenith_sword-1.7.4-1.20.1-all.jar";
            "hash" = "sha512-VsSu8fobmcdhCRbXtKcjmTjrATRSiN5AKLl49oe/eX1AwVuqXG2+ihMmpxy6PevhGb+DLxdN77arO+GfUUuMVQ==";
        };
        _TadX7sgp = {
            "id" = "TadX7sgp";
            "file" = "the_zenith_sword-1.7.4-26.3.jar";
            "hash" = "sha512-P+MrFfx5Gy7KSagBVOZJx88X2F2ZtCgbAia8Oq3Wycszlb3QAjDohFDVgGG9X4vAMlOyDRxNtkFrOM5VUU71ww==";
        };
        _82s6KXT0 = {
            "id" = "82s6KXT0";
            "file" = "the_zenith_sword-1.7.4-26.2.jar";
            "hash" = "sha512-fKaKd9mhymMcRJySVzEY3ddmSkkHlKoH7J+YsW7A0zRMWILD+O5tkzloO75XL7LRReIlRVhZtbDmgRcmBzDOgA==";
        };
        _TKor3gIH = {
            "id" = "TKor3gIH";
            "file" = "the_zenith_sword-1.7.4-26.1.2.jar";
            "hash" = "sha512-P4QM+WL+2Zq/iLXSZ0+1UHWgGGyj54/oGaV4mqzpyclimMy/7PCmAemeKSv9h34G11vR/Hyn9vfPUuKo4TgiVw==";
        };
        _2CrBBVoy = {
            "id" = "2CrBBVoy";
            "file" = "the_zenith_sword-1.7.4-1.21.1.jar";
            "hash" = "sha512-R+NifCRH+v4U6Gd4pim1I8NbhEJ6c67vFsDTj36cIy8W0W6VAuLLyaVMJJYiTP0LtalcDgQEPdUDhRE27GC3Pw==";
        };
        _RaEHwOu5 = {
            "id" = "RaEHwOu5";
            "file" = "the_zenith_sword-1.8.0-1.20.1.jar";
            "hash" = "sha512-YOBSrPoOLWhSr/Dy1HNxVSn3H10CkQy/nLED1xVfcbiTkivG68SPeub5haH3JbfkjpAZt3x9TeyoHq+6ybXIfA==";
        };
        _X5Jxt0xc = {
            "id" = "X5Jxt0xc";
            "file" = "the_zenith_sword-1.8.0-1.21.1.jar";
            "hash" = "sha512-1TLLknZT+4KpOHyPoz4OJ1Gazg4MFwcoaoTnfSWpozlU5CF8g/TwPxz5nJzcw0Ryo9qEvXK2HlfxjZHRfn0Taw==";
        };
        _r4F0wqke = {
            "id" = "r4F0wqke";
            "file" = "the_zenith_sword-1.8.0-26.1.2.jar";
            "hash" = "sha512-iRZw7uQwsKIRq+lVWHeB0RoVSTRvSCpxygH1jeI/lfxzLQyfe/9A9LHX5WCaRsbWjSxwIfzXSnt/5dB9GnJr/Q==";
        };
        _gHjrQVvw = {
            "id" = "gHjrQVvw";
            "file" = "the_zenith_sword-1.8.0-26.2.jar";
            "hash" = "sha512-AG8DzIzXaZLZf3YcNGPmXjeJRLBT0/IZ1nFlc+TxycFz0TnZUZrT98eJJ4WUA78sFw/1fyQfwV7VKOEl6/h6HA==";
        };
        _9mWBqURO = {
            "id" = "9mWBqURO";
            "file" = "the_zenith_sword-1.8.0-26.3.jar";
            "hash" = "sha512-fMTWkOOxgUmBA9sLRqg45jswtFLPgSNHqgDBElnZcNSaTGn0YKrdJ20qY57FLYp3OxtSJG8mALyX8PYr3e0nQw==";
        };
        _gcNyjZUy = {
            "id" = "gcNyjZUy";
            "file" = "the_zenith_sword-1.8.1-beta-1.20.1.jar";
            "hash" = "sha512-Uw3QjzX833rWNSQLfo+DxEii5ZLWVMmSIV4CmlORGFzeHxLUT8+DSKNTnYJ82/w9RKo+oA1tPObbJ7h0h3dEMQ==";
        };
        _HTpygy95 = {
            "id" = "HTpygy95";
            "file" = "the_zenith_sword-2.0.0-1.20.1.jar";
            "hash" = "sha512-98z4ZVNpxaRXfz0kD792ErdZY41Gr+B2eNa5Ypy2S7kF2ftSkAq1w75bRr34R8oAS0X8qJaiBitJddbJA+EcgA==";
        };
        _ZJMe3tNG = {
            "id" = "ZJMe3tNG";
            "file" = "the_zenith_sword-2.0.0-1.21.1.jar";
            "hash" = "sha512-Jc1X0sYkCcgDB0449qPcWh9Uvj/d5da0IIzXSebv3AAKJ18EQLKvg5bwDJDRClshxoJADaJqFKw97Jv9o08glw==";
        };
        _5SHdkNQv = {
            "id" = "5SHdkNQv";
            "file" = "the_zenith_sword-2.0.0-26.1.2.jar";
            "hash" = "sha512-WVQbMlLJaB4r6P+exPtHUj+xz2inAHByTZpn61Oq1XGRpmDSVvO0KZ1NBu6p1vCCUJponnrjyKlIORL1I2qOeQ==";
        };
        _NIRslmgo = {
            "id" = "NIRslmgo";
            "file" = "the_zenith_sword-2.0.0-26.3.jar";
            "hash" = "sha512-ZpA7g8CIToHLgkXKG3iCRT0Z8qJl1zE8vw5Sl13O6X9Xb3ISXWcI+MmRq7pp3oV/C3lmZ+WeB1jDym2t2JNSSQ==";
        };
        _vvQbJsuA = {
            "id" = "vvQbJsuA";
            "file" = "the_zenith_sword-2.0.1-1.20.1.jar";
            "hash" = "sha512-FG+Q/Qg9fz6deVbK4Zq5JQvtCnG97NL1EqCR76iOtYMpx7iT+CCltyug1TkkTlwJTQMAmbK086jIhohvNgWMhA==";
        };
        _ms7e3F7H = {
            "id" = "ms7e3F7H";
            "file" = "the_zenith_sword-2.0.1-1.21.1.jar";
            "hash" = "sha512-8v4PRj1gOc6G6T2DX0Zr61kd51fsiVAwoq+M8PPF5nTRmcKQ7Bt5Dy11gdcOEINkGizDj8pWvQNCk74p+vwDWw==";
        };
        _vIgH3qyp = {
            "id" = "vIgH3qyp";
            "file" = "the_zenith_sword-2.0.1-26.1.2.jar";
            "hash" = "sha512-8vI5FQqDdXYFxfwbb30Mx9aLqDA5Xz1gTyHqfffFM07he2xN5Rgu8CDOZCUrGW0rPiVpjtgZxwWg+C/skHxOMg==";
        };
        _uGtsgnFU = {
            "id" = "uGtsgnFU";
            "file" = "the_zenith_sword-2.0.1-26.3.jar";
            "hash" = "sha512-ilHd+3EWBvv8qOaolC0/9AD2xi0zxWJlQuHnPyToXMCWw8iIBIPaVdYQIJDyELdlMuFAuRf2SvNVPaNLzqhp8Q==";
        };
    in {
        "WQ7UIK99" = _WQ7UIK99;
        "xybG0KhH" = _xybG0KhH;
        "B8GDqwHV" = _B8GDqwHV;
        "YlfHJCtY" = _YlfHJCtY;
        "fnLPcHb3" = _fnLPcHb3;
        "9WCT2vwi" = _9WCT2vwi;
        "ZA9XvgdQ" = _ZA9XvgdQ;
        "PNB5eil4" = _PNB5eil4;
        "63oZyWZD" = _63oZyWZD;
        "B7bFtbZG" = _B7bFtbZG;
        "1lBJvRE5" = _1lBJvRE5;
        "4exfN1pv" = _4exfN1pv;
        "H5kJShX0" = _H5kJShX0;
        "ENo7MP7F" = _ENo7MP7F;
        "3AUilTHb" = _3AUilTHb;
        "f0uq6pyh" = _f0uq6pyh;
        "JIx3D2DR" = _JIx3D2DR;
        "bxMXchqe" = _bxMXchqe;
        "rfopmWdZ" = _rfopmWdZ;
        "3gmFzxve" = _3gmFzxve;
        "zz6YyLBP" = _zz6YyLBP;
        "kDv7ODeS" = _kDv7ODeS;
        "CPwu6atl" = _CPwu6atl;
        "uT5lyr0G" = _uT5lyr0G;
        "TDHzuAwA" = _TDHzuAwA;
        "FiMASbWy" = _FiMASbWy;
        "bcavafvi" = _bcavafvi;
        "fHSg2EGe" = _fHSg2EGe;
        "Kjzb8sJ1" = _Kjzb8sJ1;
        "g474V4Y1" = _g474V4Y1;
        "xFSQ0Egs" = _xFSQ0Egs;
        "IPSlH1dR" = _IPSlH1dR;
        "LiAC3RWb" = _LiAC3RWb;
        "nRywHK7A" = _nRywHK7A;
        "NkPWhvvD" = _NkPWhvvD;
        "HM1Q5ygY" = _HM1Q5ygY;
        "TadX7sgp" = _TadX7sgp;
        "82s6KXT0" = _82s6KXT0;
        "TKor3gIH" = _TKor3gIH;
        "2CrBBVoy" = _2CrBBVoy;
        "RaEHwOu5" = _RaEHwOu5;
        "X5Jxt0xc" = _X5Jxt0xc;
        "r4F0wqke" = _r4F0wqke;
        "gHjrQVvw" = _gHjrQVvw;
        "9mWBqURO" = _9mWBqURO;
        "gcNyjZUy" = _gcNyjZUy;
        "HTpygy95" = _HTpygy95;
        "ZJMe3tNG" = _ZJMe3tNG;
        "5SHdkNQv" = _5SHdkNQv;
        "NIRslmgo" = _NIRslmgo;
        "vvQbJsuA" = _vvQbJsuA;
        "ms7e3F7H" = _ms7e3F7H;
        "vIgH3qyp" = _vIgH3qyp;
        "uGtsgnFU" = _uGtsgnFU;
        "neoforge-1.21.1" = _ms7e3F7H;
        "neoforge-26.1" = _f0uq6pyh;
        "neoforge-26.1.1" = _3gmFzxve;
        "neoforge-26.1.2" = _vIgH3qyp;
        "neoforge-26.2" = _gHjrQVvw;
        "neoforge-26.3" = _uGtsgnFU;
        "forge-1.20.1" = _vvQbJsuA;
        "pkg-1.1.0" = _WQ7UIK99;
        "pkg-1.2.0" = _xybG0KhH;
        "pkg-1.3.0" = _B8GDqwHV;
        "pkg-1.3.1" = _YlfHJCtY;
        "pkg-1.4.0" = _fnLPcHb3;
        "pkg-1.4.1" = _9WCT2vwi;
        "pkg-1.5.7" = _ZA9XvgdQ;
        "pkg-1.5.8" = _PNB5eil4;
        "pkg-1.5.10" = _63oZyWZD;
        "pkg-1.5.11" = _B7bFtbZG;
        "pkg-1.5.12" = _1lBJvRE5;
        "pkg-1.0.0" = _4exfN1pv;
        "pkg-1.6.0" = _H5kJShX0;
        "pkg-1.1.0-26.1" = _ENo7MP7F;
        "pkg-1.0.0-26.1.1" = _3AUilTHb;
        "pkg-1.1.1-26.1" = _f0uq6pyh;
        "pkg-1.0.1-26.1.1" = _JIx3D2DR;
        "pkg-1.6.1" = _bxMXchqe;
        "pkg-1.0.0-1.20.1" = _rfopmWdZ;
        "pkg-1.0.3-26.1.1" = _3gmFzxve;
        "pkg-1.0.0-26.1.2" = _zz6YyLBP;
        "pkg-1.0.0-26.2" = _kDv7ODeS;
        "pkg-1.7.0-1.20.1" = _CPwu6atl;
        "pkg-1.7.0-1.21.1" = _uT5lyr0G;
        "pkg-1.7.1-1.20.1" = _TDHzuAwA;
        "pkg-1.7.1-1.21.1" = _FiMASbWy;
        "pkg-1.7.2-26.2" = _bcavafvi;
        "pkg-1.7.2-26.1.2" = _fHSg2EGe;
        "pkg-1.7.2-1.21.1" = _Kjzb8sJ1;
        "pkg-1.7.2-1.20.1" = _g474V4Y1;
        "pkg-1.7.3-1.20.1" = _xFSQ0Egs;
        "pkg-1.7.3-1.21.1" = _IPSlH1dR;
        "pkg-1.7.3-26.1.2" = _LiAC3RWb;
        "pkg-1.7.3-26.2" = _nRywHK7A;
        "pkg-1.7.3-26.3" = _NkPWhvvD;
        "pkg-1.7.4-1.20.1" = _HM1Q5ygY;
        "pkg-1.7.4-26.3" = _TadX7sgp;
        "pkg-1.7.4-26.2" = _82s6KXT0;
        "pkg-1.7.4-26.1.2" = _TKor3gIH;
        "pkg-1.7.4-1.21.1" = _2CrBBVoy;
        "pkg-1.8.0-1.20.1" = _RaEHwOu5;
        "pkg-1.8.0-1.21.1" = _X5Jxt0xc;
        "pkg-1.8.0-26.1.2" = _r4F0wqke;
        "pkg-1.8.0-26.2" = _gHjrQVvw;
        "pkg-1.8.0-26.3" = _9mWBqURO;
        "pkg-1.8.1-1.20.1-beta" = _gcNyjZUy;
        "pkg-2.0.0-1.20.1" = _HTpygy95;
        "pkg-2.0.0-1.21.1" = _ZJMe3tNG;
        "pkg-2.0.0-26.1.2" = _5SHdkNQv;
        "pkg-2.0.0-26.3" = _NIRslmgo;
        "pkg-2.0.1-1.20.1" = _vvQbJsuA;
        "pkg-2.0.1-1.21.1" = _ms7e3F7H;
        "pkg-2.0.1-26.1.2" = _vIgH3qyp;
        "pkg-2.0.1-26.3" = _uGtsgnFU;
        "default" = _uGtsgnFU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thezenithsword";
        id = "OdmGnUSl";
        type = "mod";
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
in callPackage fn {}