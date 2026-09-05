{lib, callPackage, ...}:
let
    versions = (let
        _qMuukFcr = {
            "id" = "qMuukFcr";
            "file" = "Night Vision Shaders [Java] v. 1.0.0.zip";
            "hash" = "sha512-Y/3Ahiao8iFy3X2nvIYXrJF72qg6EObsbaNDoHhVkBTvHYcYWl5IngDeaFxoMrQ75/ddsJwhItIAS9CK72utFw==";
        };
        _dGVfNhGf = {
            "id" = "dGVfNhGf";
            "file" = "Night Vision Shaders [Java] v. 1.0.2.zip";
            "hash" = "sha512-mFfNLza4CkEjoz8Lya8VrhsF4wXOe1YzLrxRY4eo5WxjLkmoKbbtBAkIPohUkGkVUQpOkGm3O3Xg6+cp0lHY8w==";
        };
        _ms3qF3Os = {
            "id" = "ms3qF3Os";
            "file" = "Night Vision Shaders [Java] v. 1.0.3.zip";
            "hash" = "sha512-qnUzn6tl4Epscf/xmE7i3ESQo/SaLV5oEVv1Ww57cTracriW3UBqZn3UwtVqJ8p2kHMnaCSo+tGyc8mUq//5WA==";
        };
        _UgO9EpcA = {
            "id" = "UgO9EpcA";
            "file" = "Night Vision Shaders [Java] v. 1.0.4.zip";
            "hash" = "sha512-PnoZ7oz8gBxaVczjEZwpOBTaUwMagYdkR0MxN+XWxy1RtvvqNYz9G4SeRVQizfoknvfFkLO6QPr+nr7cdcJLNA==";
        };
        _RcVRHIyq = {
            "id" = "RcVRHIyq";
            "file" = "Night Vision Shaders [Java] v. 1.0.5.zip";
            "hash" = "sha512-dh7r66FHFF2F6YUifmvclGoXU+CRHAVEj9y6PRrt6qMPfz0/quZqUEkZ9kGUFWxVYn5sIAYxEqA2QtSAwJDVzA==";
        };
        _ncbWbffp = {
            "id" = "ncbWbffp";
            "file" = "Night Vision Shaders [Java] v. 1.0.6.zip";
            "hash" = "sha512-RDrWS3tuSKzJ/SLP2Ql0Y/eLYlRKQcyZ2gBAKy5UWHVMYbQqUY55kI/vo2dqoV+dhTaU8Dz3irb4kqllCYOtAg==";
        };
        _1FN0mwFQ = {
            "id" = "1FN0mwFQ";
            "file" = "Night Vision Shaders [Java] v. 1.0.7.zip";
            "hash" = "sha512-CscfqO5kxm+cp90dZgCLR8bU6cpiPGYDeML7f3BdJMpZeMZ5D7i/LDmukahpwm7kl9sd1a5HC9xNlahxCf76bQ==";
        };
        _cEJNJR9d = {
            "id" = "cEJNJR9d";
            "file" = "Night Vision Shaders [Java] v. 1.0.8.zip";
            "hash" = "sha512-4Maq6sUUomkvqHr6hs+Qw4Zra8PZAPMRfoJJPOF6k1k1yPCEF3zMJ9vosxws+BrvriK8+Og+NHD843ADGN0nIQ==";
        };
        _KFou05iM = {
            "id" = "KFou05iM";
            "file" = "Night Vision Shaders [Java] v. 1.0.9.zip";
            "hash" = "sha512-jnaWZcK4ieXKz4vaacJ8bhunofVVNMYBOyiZ4LMsIvadqPK4X07To3jCZErAin/K7hyiesLTzndONklqNprtCQ==";
        };
        _DiAeeQK0 = {
            "id" = "DiAeeQK0";
            "file" = "Night Vision Shaders [Java] v. 1.0.10.zip";
            "hash" = "sha512-g7qCgIWA8mXVSvEO7YwAWd6NkpKBttYB7eMvCWOICfElpVvaYAIL7suOvYkfqCsTOn+G0hDmid6keUcNN1exPw==";
        };
        _MzfsiGuL = {
            "id" = "MzfsiGuL";
            "file" = "Night Vision Shaders [Java] v. 1.0.11.zip";
            "hash" = "sha512-keQgIcj73gSAq6EiFpX5yNeFqQSb0d3xn8vgkKPrQIEEF4nheRWqj4/62W2tWxzpgwMrLOiLIhJWG1/zQcxuJA==";
        };
        _EAbdmSSl = {
            "id" = "EAbdmSSl";
            "file" = "Night Vision Shaders [Java] v. 1.0.12.zip";
            "hash" = "sha512-i3JvDasgQ1+jOLEhuWzhdo1HN7/iNYYX2AP+xLauNc1QIrQC8b8fy1Dr0pDxkyI/j/PZhSJ3LZyqmghz7Wsk7Q==";
        };
        _xEIdxVqz = {
            "id" = "xEIdxVqz";
            "file" = "Night Vision Shaders [Java] v. 1.0.13.zip";
            "hash" = "sha512-MsIULgtMbmEVtLm1W5hxgxzi774PYHigy9jGDnaFOD1QLo1gMh56eEARyhqC7DSm+NkzS3fRnYE3sgZwvFBSMg==";
        };
        _tgSgrY6c = {
            "id" = "tgSgrY6c";
            "file" = "Night Vision Shaders [Java] v. 1.0.14.zip";
            "hash" = "sha512-WaZo2pEd29fO5C738CYEvK7er9Dy39WyUSvGR28+4s4LSnENxQKiC9i148flgeHiBPLPksMdoNVkWIzQqJgy2Q==";
        };
        _APpkkeHz = {
            "id" = "APpkkeHz";
            "file" = "Night Vision Shaders [Java] v. 1.0.15.zip";
            "hash" = "sha512-yhq3Lulin/7HweBrCNnB5/SEzpkeQJwXYYXJ3ErjAbHqGsetob2LXTu6uRjLOtTWydUHjYKzudERNI4jsrPfog==";
        };
        _rlBZee2Z = {
            "id" = "rlBZee2Z";
            "file" = "Night Vision Shaders [Java] v. 1.0.16.zip";
            "hash" = "sha512-L1MheLfDoN5bkghNMswTY7Abdn9rllijcamqawYntPs2Fqj9huv5kFe8oPlhiDeK7Xp4KNnmLwqhNWUXZJZ5RA==";
        };
        _hacWPUsa = {
            "id" = "hacWPUsa";
            "file" = "Night Vision Shaders [Java] v. 1.0.17.zip";
            "hash" = "sha512-Q8ZB64gw2Kc4kmSTbH5QVWFn+gRikAUqfukW7eoAYTL77mrVKm4/NjjwbDTrrM++vY6/MrGKFUfZCkLBRy+8ng==";
        };
        _oSZxrIxT = {
            "id" = "oSZxrIxT";
            "file" = "Night Vision Shaders [Java] v. 1.0.18.zip";
            "hash" = "sha512-H4gZAw5W0xPRwFA52xsVEjLG+J0SDFZeOHEau3UTV7KJut77cMI6F9rWVWcKFLfJ3V1So/UiSsVvk+Dvv86n3g==";
        };
        _VUr56Hoh = {
            "id" = "VUr56Hoh";
            "file" = "Night Vision Shaders [Java] v. 1.0.19.zip";
            "hash" = "sha512-xuCOn+PjHy0UDO3n3FbRQic0BB/gcAufjptlqUCiOaNjHuCOf4MDK5i9r3jB0PUHnO5IcvVd4+oPANQywNJYQQ==";
        };
        _xIms2QKd = {
            "id" = "xIms2QKd";
            "file" = "Night Vision Shaders [Java] v. 1.0.20.zip";
            "hash" = "sha512-e99s6FN5xPKLtVL4b544gs8UyLflpbbQtLDIvE76bc1wCdr+hAHcxIXr11RQ/SGoxHtyy8vkE/qysRT3/lHohA==";
        };
        _NaskP52J = {
            "id" = "NaskP52J";
            "file" = "Night Vision Shaders [Java] v. 1.0.21.zip";
            "hash" = "sha512-pFLhHkwTVBze8RCwpIaAFOtEZxvWzz7PbBLb+46TW7FzhRSvJLeyj8blOrgRcfctoNRXVTDu3RDHpOqjobZIFw==";
        };
        _2A10iv22 = {
            "id" = "2A10iv22";
            "file" = "Night Vision Shaders [Java] v. 1.0.22.zip";
            "hash" = "sha512-m/z2SGQJDSX4FZX0xpYiWy4wJKVpMM7Bi8cmHVbLzH2uVGwYXXZG7k8Gfzj0Ql4V3XyB8h30UXrJzC/pzZyj1g==";
        };
        _Lzf67EKC = {
            "id" = "Lzf67EKC";
            "file" = "Night Vision Shaders [Java] v. 1.0.23.zip";
            "hash" = "sha512-NSUCpgI/W+PzikMfTKCc/mCdfU5TaX59xC/xGyBPi2/WD0rv+CPbppTSxzi9AT2zkDhwOiBjdLh9T7pwcNnwYg==";
        };
        _byRs7eY4 = {
            "id" = "byRs7eY4";
            "file" = "Night Vision Shaders [Java] v. 1.0.24.zip";
            "hash" = "sha512-VkYx6su1WFwP4szSRLjOMZlnJY//mosdrxLi9rNJBW6CEjRxqRcsLy3JWR2P2uXse+BNxfZxTIwr8IctgXWabg==";
        };
        _Xuk3PM1f = {
            "id" = "Xuk3PM1f";
            "file" = "Night Vision Shaders [Java] v. 1.0.25.zip";
            "hash" = "sha512-QjnR3JXj7GdVBZrERkrToRRxJYBRXuZouKKich4lF0UpQxDPB+KjHeadhOk5X2XqkUCQhnkPLuXLsQq/ToTneQ==";
        };
        _MCmh5zlz = {
            "id" = "MCmh5zlz";
            "file" = "Night Vision Shaders [Java] v. 1.0.26.zip";
            "hash" = "sha512-EH/XtKwqNjJtpadBERwljEOA5p7+yGHxSVWRdIpwwpaoHqdeSF2JYaBqt5icURoZuzHZzFhXwFMCaijiEmk76w==";
        };
        _KkCqwvVk = {
            "id" = "KkCqwvVk";
            "file" = "Night Vision Shaders [Java] v. 1.0.27.zip";
            "hash" = "sha512-8di/Wrt5JPWtchBCNf5wu5I7vOFPv+Dpa7Qe883bkw2kPeorWnGX4o5Y10pKSWWG+hnGfy84zaeA/v9kio1zDg==";
        };
        _EpolH5U1 = {
            "id" = "EpolH5U1";
            "file" = "Night Vision Shaders [Java] v. 1.0.28.zip";
            "hash" = "sha512-03OIZW500aNJx/AumcNGReJNvZh2q0F9sCg1RUVpwo9XQ51fimisDBNlocHHOro7MTQO38U68wxzUc2bcm90Gw==";
        };
        _LdDWLLar = {
            "id" = "LdDWLLar";
            "file" = "Night Vision Shaders [Java] v. 1.0.29.zip";
            "hash" = "sha512-2ZuLn4pE+B5VSqxzBYBKSFn2oKB3rh8wE9zwSewZpQ9lQDLqGs2yAjSHxeAHLb8XBNRRBgRPbchbbBcin5ubYQ==";
        };
        _yd4VCXvV = {
            "id" = "yd4VCXvV";
            "file" = "Night Vision Shaders [Java] v. 1.0.30.zip";
            "hash" = "sha512-PpXClBkZhV7p5RPIp82Xq1+ZF6UOHMB9GnNiHgDV55tglXaunDLYgPl9ExEox32Z6Pie/OjeD5jlDzi16D0Psg==";
        };
        _ZUOuEjk5 = {
            "id" = "ZUOuEjk5";
            "file" = "Night Vision Shaders [Java] v. 1.0.31.zip";
            "hash" = "sha512-/6tQOOdSGBUaZJaUBiCj5fLDDlciLQ0BGjzhAf4cj2v1q4JEHZc1Tdh1RlngA1dIm4pj3H8HJNpI9PoCvarZZQ==";
        };
        _61qBCCvU = {
            "id" = "61qBCCvU";
            "file" = "Night Vision Shaders [Java] v. 1.0.32.zip";
            "hash" = "sha512-EPHZin3gUS/aC+aI+AFuxMoZ4jBDp8a7x7QApxMgEn3UzoBDCKcs1tZsar/RtJk2RpmdLbyE55Xi9rq4NjfN6Q==";
        };
        _HkoJ9Sjd = {
            "id" = "HkoJ9Sjd";
            "file" = "Night Vision Shaders [Java] v. 1.0.33.zip";
            "hash" = "sha512-zi4rOCG1viEFbs7DDPSp6TS4Q1JfwrCogAHCXRrTe31OCKIvSNcqzMcscJBTi+W8MqjS2F/Jytc9R0mMGvB2EA==";
        };
        _uKrx0LIc = {
            "id" = "uKrx0LIc";
            "file" = "Night Vision Shaders [Java] v. 1.0.34.zip";
            "hash" = "sha512-M/Y+Dxn0u1Gcop+1HTJvb2HNMNBJpARCSAO86Lop/h6i7WuCClV8T2lpLA3M0CSJkdRvcRkOXXBXYbxn9u17VA==";
        };
        _NtPbUuWd = {
            "id" = "NtPbUuWd";
            "file" = "Night Vision Shaders [Java] v. 1.0.35.zip";
            "hash" = "sha512-1dbIG78xqpcZtilavXBYFBHn8tBVdEoFl4V0keNHl9n0gggqPPGSJI9dB5PH0oNPBStKSV73rgUXUCEJ2/MGdA==";
        };
        _CNEYYN42 = {
            "id" = "CNEYYN42";
            "file" = "Night Vision Shaders [Java] v. 1.0.36.zip";
            "hash" = "sha512-Vf6dVE/40DbH4PnnEBOen9a5up0azRBp2cJqOgimCat1SV80adFlk2w5m93skZXMumq1m145ja/NA48OBJsBQw==";
        };
    in {
        "qMuukFcr" = _qMuukFcr;
        "dGVfNhGf" = _dGVfNhGf;
        "ms3qF3Os" = _ms3qF3Os;
        "UgO9EpcA" = _UgO9EpcA;
        "RcVRHIyq" = _RcVRHIyq;
        "ncbWbffp" = _ncbWbffp;
        "1FN0mwFQ" = _1FN0mwFQ;
        "cEJNJR9d" = _cEJNJR9d;
        "KFou05iM" = _KFou05iM;
        "DiAeeQK0" = _DiAeeQK0;
        "MzfsiGuL" = _MzfsiGuL;
        "EAbdmSSl" = _EAbdmSSl;
        "xEIdxVqz" = _xEIdxVqz;
        "tgSgrY6c" = _tgSgrY6c;
        "APpkkeHz" = _APpkkeHz;
        "rlBZee2Z" = _rlBZee2Z;
        "hacWPUsa" = _hacWPUsa;
        "oSZxrIxT" = _oSZxrIxT;
        "VUr56Hoh" = _VUr56Hoh;
        "xIms2QKd" = _xIms2QKd;
        "NaskP52J" = _NaskP52J;
        "2A10iv22" = _2A10iv22;
        "Lzf67EKC" = _Lzf67EKC;
        "byRs7eY4" = _byRs7eY4;
        "Xuk3PM1f" = _Xuk3PM1f;
        "MCmh5zlz" = _MCmh5zlz;
        "KkCqwvVk" = _KkCqwvVk;
        "EpolH5U1" = _EpolH5U1;
        "LdDWLLar" = _LdDWLLar;
        "yd4VCXvV" = _yd4VCXvV;
        "ZUOuEjk5" = _ZUOuEjk5;
        "61qBCCvU" = _61qBCCvU;
        "HkoJ9Sjd" = _HkoJ9Sjd;
        "uKrx0LIc" = _uKrx0LIc;
        "NtPbUuWd" = _NtPbUuWd;
        "CNEYYN42" = _CNEYYN42;
        "vanilla-1.20.1" = _qMuukFcr;
        "vanilla-1.20.2" = _qMuukFcr;
        "vanilla-1.20.3" = _qMuukFcr;
        "vanilla-1.20.4" = _dGVfNhGf;
        "vanilla-1.20.5" = _UgO9EpcA;
        "vanilla-1.20.6" = _UgO9EpcA;
        "vanilla-1.21" = _ncbWbffp;
        "vanilla-1.21.1" = _ncbWbffp;
        "vanilla-1.21.2-pre3" = _1FN0mwFQ;
        "vanilla-1.21.2-pre4" = _1FN0mwFQ;
        "vanilla-1.21.2-pre5" = _1FN0mwFQ;
        "vanilla-1.21.2" = _VUr56Hoh;
        "vanilla-1.21.3" = _VUr56Hoh;
        "vanilla-1.21.4" = _VUr56Hoh;
        "vanilla-1.21.5-pre2" = _xIms2QKd;
        "vanilla-1.21.5" = _Lzf67EKC;
        "vanilla-1.21.6" = _LdDWLLar;
        "vanilla-1.21.7" = _LdDWLLar;
        "vanilla-1.21.8" = _LdDWLLar;
        "vanilla-1.21.9" = _LdDWLLar;
        "vanilla-1.21.10" = _LdDWLLar;
        "vanilla-1.21.11" = _NtPbUuWd;
        "vanilla-26.1" = _NtPbUuWd;
        "vanilla-26.1.1" = _NtPbUuWd;
        "vanilla-26.1.2" = _NtPbUuWd;
        "vanilla-26.2" = _CNEYYN42;
        "pkg-1.0.0" = _qMuukFcr;
        "pkg-1.0.2" = _dGVfNhGf;
        "pkg-1.0.3" = _ms3qF3Os;
        "pkg-1.0.4" = _UgO9EpcA;
        "pkg-1.0.5" = _RcVRHIyq;
        "pkg-1.0.6" = _ncbWbffp;
        "pkg-1.0.7" = _1FN0mwFQ;
        "pkg-1.0.8" = _cEJNJR9d;
        "pkg-1.0.9" = _KFou05iM;
        "pkg-1.0.10" = _DiAeeQK0;
        "pkg-1.0.11" = _MzfsiGuL;
        "pkg-1.0.12" = _EAbdmSSl;
        "pkg-1.0.13" = _xEIdxVqz;
        "pkg-1.0.14" = _tgSgrY6c;
        "pkg-1.0.15" = _APpkkeHz;
        "pkg-1.0.16" = _rlBZee2Z;
        "pkg-1.0.17" = _hacWPUsa;
        "pkg-1.0.18" = _oSZxrIxT;
        "pkg-1.0.19" = _VUr56Hoh;
        "pkg-1.0.20" = _xIms2QKd;
        "pkg-1.0.21" = _NaskP52J;
        "pkg-1.0.22" = _2A10iv22;
        "pkg-1.0.23" = _Lzf67EKC;
        "pkg-1.0.24" = _byRs7eY4;
        "pkg-1.0.25" = _Xuk3PM1f;
        "pkg-1.0.26" = _MCmh5zlz;
        "pkg-1.0.27" = _KkCqwvVk;
        "pkg-1.0.28" = _EpolH5U1;
        "pkg-1.0.29" = _LdDWLLar;
        "pkg-1.0.30" = _yd4VCXvV;
        "pkg-1.0.31" = _ZUOuEjk5;
        "pkg-1.0.32" = _61qBCCvU;
        "pkg-1.0.33" = _HkoJ9Sjd;
        "pkg-1.0.34" = _uKrx0LIc;
        "pkg-1.0.35" = _NtPbUuWd;
        "pkg-1.0.36" = _CNEYYN42;
        "default" = _CNEYYN42;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night-vision-shaders";
        id = "XuGx9Ezb";
        type = "shader";
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