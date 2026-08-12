{lib, callPackage, ...}:
let
    versions = (let
        _Eqvh7qQb = {
            "id" = "Eqvh7qQb";
            "file" = "VisibleTraders-0.0.2.jar";
            "hash" = "sha512-K8fWteVhENi7c89+Q/rSU0fneb2IRH4HcxKLG7ou2pqfJQ+w22AMM4jIp9m3I01nS+JFNnk/JQDHuQb1SF7QZQ==";
        };
        _cDB6sG0B = {
            "id" = "cDB6sG0B";
            "file" = "VisibleTraders-0.0.3.jar";
            "hash" = "sha512-j2sZLHjjtRC0T29S1vrAlN101/wjMN7GrSgMGBaWLqTAGRmz8cQJOFFnOzyNYgY8AU59o5Du/AI+JFmDEPf5Fw==";
        };
        _Pvu1xyV1 = {
            "id" = "Pvu1xyV1";
            "file" = "VisibleTraders-0.0.4.jar";
            "hash" = "sha512-cNsqVGpSO9+UCHZjeccO08Nibqadsssj0MH7Lylp8kTtTkXADhBKhWxpNW6x37zWGdK3IzBLyMoml0tl/aTN6w==";
        };
        _Il8dRsUu = {
            "id" = "Il8dRsUu";
            "file" = "visibletraders-0.0.4.jar";
            "hash" = "sha512-byWXS8GyF7uZ0Lmop0HFaCVuMV74t4qi7DN+nKREGiUhKPwdh+j2QINaxDSNfJx8bkzhPPbU76Tl29Dh+hqErg==";
        };
        _Qj40VhC7 = {
            "id" = "Qj40VhC7";
            "file" = "visibletraders-0.0.4.1.jar";
            "hash" = "sha512-2H1VPRRk90m3vbYW8ZOHl6jzqGaufCL6/7TNyKu+VaGszEVY5i7wTUP4rg3GY6AG0fr2+DdoRjyoXdk2SGCoaw==";
        };
        _9CopIc96 = {
            "id" = "9CopIc96";
            "file" = "VisibleTraders-0.0.4.jar";
            "hash" = "sha512-B/QllaPfAGKsB0rb2ph/NdWpUQXt2YUkB6PI0NteMTofgQ9gKdypuHYqrmqt1QSGY8KQpAK0RNS5i/Oha5BHtg==";
        };
        _kR1JZHWt = {
            "id" = "kR1JZHWt";
            "file" = "VisibleTraders-0.0.5.jar";
            "hash" = "sha512-8tgRpcdmm8KG7Jgimir5D8TiLMZ5F2jxrMN6GkoHDn21lCKSZCwO7+whOTraPsom1q/Dmqu62/mEQklYBlPuYQ==";
        };
        _unWA25fI = {
            "id" = "unWA25fI";
            "file" = "visibletraders-0.0.5.jar";
            "hash" = "sha512-Ezmm93FZjU1bkbQ0IBOnypuiqb+hbVjMio3I+bRtJLYHqeZMioqSxBm//fip635c0qTY1Bs2g7mTddGRIv8nug==";
        };
        _6oqSA4Gw = {
            "id" = "6oqSA4Gw";
            "file" = "VisibleTraders-0.0.6.jar";
            "hash" = "sha512-JGE9hc630HhQpC6+l5NwgNcCbsEGy3LHbnqJgPxK7N0tp2QA6ARL/0h2gX2NpyJyWwQSQ0l9XiGcY2Ajf1QRTg==";
        };
        _11FOUKTi = {
            "id" = "11FOUKTi";
            "file" = "visibletraders-0.0.6.jar";
            "hash" = "sha512-gmMBLDlDeOs0LZ5VnKrhSjB395sWhqIQ2GtN6YoC6wDgOBiGs4l+qXa5jXl2YH6lSArT80jx2Aunf2Rn+lPi+w==";
        };
        _2PatDB1x = {
            "id" = "2PatDB1x";
            "file" = "VisibleTraders-0.0.7.jar";
            "hash" = "sha512-FAscvchPDSVAATQh1bsRZ7+xFCq4H0OEFFD1HadU+pmZZh/+MUUrV312v57df3v38jEv9ZUR2ubSf/a31/mB3A==";
        };
        _EOETg0fL = {
            "id" = "EOETg0fL";
            "file" = "visibletraders-0.0.7.jar";
            "hash" = "sha512-6WDk9XLd+c6m3Joqku3+gN+DZM3z2sSRsroagtogU5H5XkN8HTrOfle3Ao7nYBIjFd4/j/530AsnnclVZyOPwA==";
        };
        _zZngOHxX = {
            "id" = "zZngOHxX";
            "file" = "VisibleTraders-0.0.7.1.jar";
            "hash" = "sha512-A9qQRDrNRqIghMboXvV9TIDn7XU1Bge95hLdIVYM2U95zozQET2B78WeYxTjJQ+NKsMmN94kV2cPxaqawQ0+HQ==";
        };
        _OXoi6R1p = {
            "id" = "OXoi6R1p";
            "file" = "visibletraders-0.0.7.1.jar";
            "hash" = "sha512-bGP7ri4u2tbYvvzlg4SjgOxvNogACYFTGFdi9njeODPmyN3WTL3jxCvXGy5FXOEgG4gyGy3s6LPmcQHRB/QKcg==";
        };
        _nY2CwWYT = {
            "id" = "nY2CwWYT";
            "file" = "VisibleTraders-0.0.8.jar";
            "hash" = "sha512-+Am1kGYPx/1+dNH28b/6fjDslcb1Yh32SvVQZ9/tN9HeHbZx+xNdZvF67XA6xOgTaKIAV8hY2jnMyMbOAseBVQ==";
        };
        _CVVwjE5C = {
            "id" = "CVVwjE5C";
            "file" = "visibletraders-0.0.8.jar";
            "hash" = "sha512-vMzDE/3MzMlmessOk4AWQgoiEXX1fwdYCOpJE+bGPaYfgw64mAzp/0tTv5RJffo2dZmw6Dl2wyfrdgDQ/J5XXQ==";
        };
        _Ynwu5EN7 = {
            "id" = "Ynwu5EN7";
            "file" = "VisibleTraders-0.0.9+1.21-1.21.5.jar";
            "hash" = "sha512-4GPeXfS8vE6bDZlk5mSBGkgn15KHWnN3ijuu1gBvG7GBSQii8oOoH/iqn+4g3i8bCnckyUCq0r26ntuF4mt5WA==";
        };
        _IWSGXIKe = {
            "id" = "IWSGXIKe";
            "file" = "VisibleTraders-0.0.9+1.21.5.jar";
            "hash" = "sha512-ecagu1RB3zUcdJneDAe4WaAcWxre0RTQzhpy0xGv9B9uU+9NM4zu0uZyoRpLvgBioCYyBwhDl1JHrbt/WclMNw==";
        };
        _3TglBQPJ = {
            "id" = "3TglBQPJ";
            "file" = "VisibleTraders-0.0.9+1.21-1.21.1.jar";
            "hash" = "sha512-b5Nx2e+SlDaHFzqWrDOB5wGUDdeI4e3Cs88APL19s8BXWmoWGZZjC71TupIdHUsurFcOy59AMOFp5sMLM7BPCw==";
        };
        _DRtGfbwZ = {
            "id" = "DRtGfbwZ";
            "file" = "VisibleTraders-0.1.0.jar";
            "hash" = "sha512-oECry1LxDjSP9Lh/FTsXHTsBJm9ieTNX585BdCsgxGOKRJTw59NvVWjHSHD6tv/kKJqZqPUgT/AWtmrRR/1r0w==";
        };
        _WH8AV6LV = {
            "id" = "WH8AV6LV";
            "file" = "VisibleTraders-0.1.0.1.jar";
            "hash" = "sha512-jiBj2XmYgTrZfUdaU02UAwUZ0sTGVi9VMFS6YYxK1I7MSnh8iNX4aREGJEE/kDtstxxK9/4VNQEXjtUDMr/f8w==";
        };
        _YfhaEO1e = {
            "id" = "YfhaEO1e";
            "file" = "VisibleTraders-0.1.0.2.jar";
            "hash" = "sha512-fwK4gnDCuSzkTQoOgQ71yVB0Sn9yKLWoTohGGNMg68wKvUkUaR6wgH94l+hFMXkDOSqmo4zezF1DWpUk+Ox/iQ==";
        };
        _LXG9A8Vc = {
            "id" = "LXG9A8Vc";
            "file" = "VisibleTraders-0.1.1.jar";
            "hash" = "sha512-yZcyYg5hXKXf16kfz5h6nzFusPUn0Yjxheu7y9D1JmU8Hbn1YmUEx4Y7CUngl0xW24ZWPcTr+Xo06nQGIMaK9A==";
        };
        _Qoh9CCFc = {
            "id" = "Qoh9CCFc";
            "file" = "VisibleTraders-0.1.1.1.jar";
            "hash" = "sha512-RkulhcNoeP7uPt8N3SWKsQtkya6xJbQYRzzOpefUJS/Tjb0WSmJ+4cksFvjujVajpLhKhzKimRLeQXmcH67i/A==";
        };
        _69Qp9Mtu = {
            "id" = "69Qp9Mtu";
            "file" = "VisibleTraders-0.1.1.2.jar";
            "hash" = "sha512-qjbqf8DXholmSvKbc57BEvSWbXqAu7ZUo3rFX2NxKnNcHfcokp4U7FzatSlBmbBx4hHHn+0hCJQ5vl/hRDYkrA==";
        };
        _JJe7V0lU = {
            "id" = "JJe7V0lU";
            "file" = "visibletraders-0.1.1.jar";
            "hash" = "sha512-PSf4tCffsS7BMBh4cQ9mcXsSakL+CsS8yliy0QU3o3w9gRHNivfO7qPV1WplKp4dPLcHZSiVpMV6lgq5G7Ag1g==";
        };
        _dekfaADl = {
            "id" = "dekfaADl";
            "file" = "VisibleTraders-0.1.2.jar";
            "hash" = "sha512-COYLT0MIy/G4BslnAEJwjfEIw/fyR54HAZUwOx9TubkSc95atsfKawaS5zEmJY5ZSX/JEuUhmSGA62iYAMPxDg==";
        };
        _pG3MIy92 = {
            "id" = "pG3MIy92";
            "file" = "VisibleTraders-0.1.2.1.jar";
            "hash" = "sha512-JAa8n7zNiXUEKMttNFtCDwbzG7Lz6xwlZUEInfwKcBtA0aWo8NAcQ0WlRHTFy9JAhhWFHgNOUtzNgfrHCduVAA==";
        };
        _jdFh3igV = {
            "id" = "jdFh3igV";
            "file" = "VisibleTraders-0.1.2.2.jar";
            "hash" = "sha512-UXWsxXt378hqNWVPY7O3jHy7+k/FBh20ldGOBAZVddyRJNU1dgeX275CHeNeZQkOCjc06R1KrTzszUXL9d1GEg==";
        };
        _45kmUYHV = {
            "id" = "45kmUYHV";
            "file" = "VisibleTraders-0.1.2.2.jar";
            "hash" = "sha512-jPX41yfVJMCCbQQa9JtKu3f3tP7gMYngqIdjvg/8vB6qsIHJlWvsb9/RRoRqj6270kdNRAHMl0iGPmDmU5djSQ==";
        };
        _Y0AMKgiN = {
            "id" = "Y0AMKgiN";
            "file" = "VisibleTraders-0.1.3.0+1.21.11.jar";
            "hash" = "sha512-Wh3qH7xpPU1UeMZUrACvx6WGik2UivbKjUx0Y4eRjSU5QwBG6jbUZN51GljQl8iDoYFu9MmHV/DQRjKnn22IMQ==";
        };
        _FekcuuI8 = {
            "id" = "FekcuuI8";
            "file" = "VisibleTraders-0.1.3.0+1.21-1.21.1.jar";
            "hash" = "sha512-cfunC+qCPLl9rA9LjgivM50l5B3xqBrFWzJfpd7G2TUeu9bcOJ2Mrsz8evnu6YDgfecNxoZCkEoevVbioCd1jQ==";
        };
        _1DVYzABW = {
            "id" = "1DVYzABW";
            "file" = "VisibleTraders-0.1.3.1.jar";
            "hash" = "sha512-DprcRXRFdruhIxh7+GpKq3CGJS+FGaiV4MV0WZwA0XLQj/i4xKhCaPOVNMa0jaJjuRkC6t28/7NEOM2QcwT99g==";
        };
        _fXBOaf8v = {
            "id" = "fXBOaf8v";
            "file" = "VisibleTraders-0.1.3.1.jar";
            "hash" = "sha512-pMJwwVeByHZys5louwaJeMva2tW7sCULsPxyGh5N62sgr9JyU3qEx1ZlvES/hjy51HmzejuPvzk1iCA7hhigPA==";
        };
        _nEDGMR8b = {
            "id" = "nEDGMR8b";
            "file" = "VisibleTraders-1.3.2.jar";
            "hash" = "sha512-zMfX8o5aXEIzCtGnlm8Zx0sDXSe8LCenZ7jVqrnJbVjPAzlXcGUA5r6QwuM8WSJvDNoNjqBO2jWh9p+9ZgM/WA==";
        };
        _VnDJyHgK = {
            "id" = "VnDJyHgK";
            "file" = "VisibleTraders-2.0.0.jar";
            "hash" = "sha512-inT/kpKVrWZx+4A3qIfOAYtZolI1s6GtQiIMWLSyhZ7ucxWactS0tT70vWraRWNlLBM5hk8ARjBl0OSAJgISaw==";
        };
        _sPLEihKP = {
            "id" = "sPLEihKP";
            "file" = "visibletraders-2.0.0.jar";
            "hash" = "sha512-UGoaDRpDFfwCW3oCjbbSyGLSaW/bv/Dc7TlTErNLRqa0oZMyVTN6MqMEMU/S4+ebxu8+BhIxFMJFS7Zp4G6MdQ==";
        };
        _aY7gpav6 = {
            "id" = "aY7gpav6";
            "file" = "VisibleTraders-2.2.0.jar";
            "hash" = "sha512-dxfCOxOGk/JkbT4U08kM20N9tid0HP68sxSnx2C95qvmEVXhNB2+5k6LBz9iTFIOXDDG8kFtZtCmxAZYV82i0w==";
        };
        _rjAAIIMk = {
            "id" = "rjAAIIMk";
            "file" = "VisibleTraders-2.3.0.jar";
            "hash" = "sha512-SdiwdamgKcVggAYgBsv0/rKDDCuf6HpHVU0iLaW1EtXJmRX8t6zAMtZjhniTth/SgoLFPeHszs/8na1L67S5vQ==";
        };
        _FJtHZc7C = {
            "id" = "FJtHZc7C";
            "file" = "Visible Traders-2.4.0-universal.jar";
            "hash" = "sha512-ZzHn1KzmTPydAwCUFLa53bomjvp0lQPD3VmuSKoob0uyBsFFZ9K9jBd+ZnLNNJQ2KGGW+Rmd4CJJkYemqTXprg==";
        };
        _FgAW3GoO = {
            "id" = "FgAW3GoO";
            "file" = "Visible Traders-2.5.0-universal.jar";
            "hash" = "sha512-+VLPsoRbiuagadoS18oZd6YEq+GHc/RYB8e61qQ+M1V4SsDF0av0jd0G8td3lYa5+bRoPu2Q5ISjbOwLDdo0KQ==";
        };
        _TojbcxPs = {
            "id" = "TojbcxPs";
            "file" = "Visible Traders-2.5.1-universal.jar";
            "hash" = "sha512-bEqxN2IFVjqIjfprF/TemjfabiDWwCTEG/sW78G3nk2ryB/d66IvsQxLZBpxcPBCFN+ctgepwNaqVmcJa/CVjg==";
        };
    in {
        "Eqvh7qQb" = _Eqvh7qQb;
        "cDB6sG0B" = _cDB6sG0B;
        "Pvu1xyV1" = _Pvu1xyV1;
        "Il8dRsUu" = _Il8dRsUu;
        "Qj40VhC7" = _Qj40VhC7;
        "9CopIc96" = _9CopIc96;
        "kR1JZHWt" = _kR1JZHWt;
        "unWA25fI" = _unWA25fI;
        "6oqSA4Gw" = _6oqSA4Gw;
        "11FOUKTi" = _11FOUKTi;
        "2PatDB1x" = _2PatDB1x;
        "EOETg0fL" = _EOETg0fL;
        "zZngOHxX" = _zZngOHxX;
        "OXoi6R1p" = _OXoi6R1p;
        "nY2CwWYT" = _nY2CwWYT;
        "CVVwjE5C" = _CVVwjE5C;
        "Ynwu5EN7" = _Ynwu5EN7;
        "IWSGXIKe" = _IWSGXIKe;
        "3TglBQPJ" = _3TglBQPJ;
        "DRtGfbwZ" = _DRtGfbwZ;
        "WH8AV6LV" = _WH8AV6LV;
        "YfhaEO1e" = _YfhaEO1e;
        "LXG9A8Vc" = _LXG9A8Vc;
        "Qoh9CCFc" = _Qoh9CCFc;
        "69Qp9Mtu" = _69Qp9Mtu;
        "JJe7V0lU" = _JJe7V0lU;
        "dekfaADl" = _dekfaADl;
        "pG3MIy92" = _pG3MIy92;
        "jdFh3igV" = _jdFh3igV;
        "45kmUYHV" = _45kmUYHV;
        "Y0AMKgiN" = _Y0AMKgiN;
        "FekcuuI8" = _FekcuuI8;
        "1DVYzABW" = _1DVYzABW;
        "fXBOaf8v" = _fXBOaf8v;
        "nEDGMR8b" = _nEDGMR8b;
        "VnDJyHgK" = _VnDJyHgK;
        "sPLEihKP" = _sPLEihKP;
        "aY7gpav6" = _aY7gpav6;
        "rjAAIIMk" = _rjAAIIMk;
        "FJtHZc7C" = _FJtHZc7C;
        "FgAW3GoO" = _FgAW3GoO;
        "TojbcxPs" = _TojbcxPs;
        "fabric-1.20" = _9CopIc96;
        "fabric-1.20.1" = _9CopIc96;
        "fabric-1.20.2" = _9CopIc96;
        "fabric-1.20.3" = _9CopIc96;
        "fabric-1.20.4" = _9CopIc96;
        "fabric-1.20.5" = _zZngOHxX;
        "fabric-1.20.6" = _zZngOHxX;
        "fabric-1.21" = _nEDGMR8b;
        "fabric-1.21.1" = _nEDGMR8b;
        "fabric-1.21.2" = _Ynwu5EN7;
        "fabric-1.21.3" = _Ynwu5EN7;
        "fabric-1.21.4" = _Ynwu5EN7;
        "fabric-1.21.5" = _IWSGXIKe;
        "fabric-1.21.6" = _dekfaADl;
        "fabric-1.21.7" = _dekfaADl;
        "fabric-1.21.8" = _dekfaADl;
        "fabric-1.21.9" = _jdFh3igV;
        "fabric-1.21.10" = _jdFh3igV;
        "fabric-1.21.11" = _1DVYzABW;
        "fabric-26.1" = _FJtHZc7C;
        "fabric-26.1.1" = _FJtHZc7C;
        "fabric-26.1.2" = _FJtHZc7C;
        "fabric-26.2" = _TojbcxPs;
        "neoforge-1.21" = _OXoi6R1p;
        "neoforge-1.21.1" = _OXoi6R1p;
        "neoforge-1.20.5" = _unWA25fI;
        "neoforge-1.20.6" = _unWA25fI;
        "neoforge-1.21.2" = _OXoi6R1p;
        "neoforge-1.21.3" = _OXoi6R1p;
        "neoforge-1.21.4" = _OXoi6R1p;
        "neoforge-1.21.5" = _CVVwjE5C;
        "neoforge-1.21.6" = _JJe7V0lU;
        "neoforge-1.21.7" = _JJe7V0lU;
        "neoforge-1.21.8" = _JJe7V0lU;
        "neoforge-26.1" = _FJtHZc7C;
        "neoforge-26.1.1" = _FJtHZc7C;
        "neoforge-26.1.2" = _FJtHZc7C;
        "neoforge-26.2" = _TojbcxPs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-traders";
            id = "AhllI99f";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Ramixin/VisibleTraders/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="TojbcxPs";}