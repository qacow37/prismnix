{lib, callPackage, ...}:
let
    versions = (let
        _zywRome5 = {
            "id" = "zywRome5";
            "file" = "silent-lib-1.19.4-7.2.0.jar";
            "hash" = "sha512-tD4ubSA20Kl6ZUC/98MbpdJBBgdAb1NcD3zqTsORwq8FGrBgKh4nkbm/1URswdhO/9JXSW+ibxOXxcUi/EjWdg==";
        };
        _WGt4877n = {
            "id" = "WGt4877n";
            "file" = "silent-lib-1.20.1-8.0.0.jar";
            "hash" = "sha512-aiS/SnvklQQbYwWBXn/+uLrcTKPvjssgUKMchQRVBN9deANnYTjXOhUqooWIIadLybKgmwyl36miIohyLNcB5w==";
        };
        _Tn81upOl = {
            "id" = "Tn81upOl";
            "file" = "SilentLib-1.12.2-3.0.14+168.jar";
            "hash" = "sha512-XJURweTNHwxtWMnAcwcGh7Hc7ac4TaBbkHB2L3BAOA114RC5xzX/oZ3a9XtkAwS7Fui13Z2ZE4B+1WtQ58Mzdg==";
        };
        _ub7QACvK = {
            "id" = "ub7QACvK";
            "file" = "SilentLib-1.13.2-4.0.10+27.jar";
            "hash" = "sha512-pQjefMOjufmgWP6lcRetou7oRzA9ZAreslYxV+eo9j9YbN/wdX0cl8ORn/lU0cHJKkpq95CqqWKSufzO13fqYQ==";
        };
        _AjyEMbZR = {
            "id" = "AjyEMbZR";
            "file" = "SilentLib-1.14.4-4.4.0+44.jar";
            "hash" = "sha512-28NbZ7nCf6WkAsnJEzQLJmclUwn77nUImZQFbsqoz+qAiEK3mRCqEDhSI8o/bTqQcZWpxHfilVfZ1u6VDJR/2Q==";
        };
        _yM4ZHygR = {
            "id" = "yM4ZHygR";
            "file" = "SilentLib-1.15.2-4.6.6+59.jar";
            "hash" = "sha512-bMd2zvPmOKpoYaaTxTOKI0XIsfeh4WBRf36Y9VOhUl1JFIwiskvjaLjTUFjmr1w17FS2epGcxTIhDtoZTSK/Kw==";
        };
        _HU2ihmcA = {
            "id" = "HU2ihmcA";
            "file" = "silent-lib-1.16.3-4.9.6.jar";
            "hash" = "sha512-c4JQ0Y5amyg3QDA6gQQaRMaSftRhxNmt5XPyaSPjCycHxlyU+6FoioUxleSPIUCLTv5a4P9XAhl+0Cm72J1LGg==";
        };
        _NCeJzQIS = {
            "id" = "NCeJzQIS";
            "file" = "silent-lib-1.16.5-4.10.0.jar";
            "hash" = "sha512-yeF2B8knGXVJTi+haV8sQ4T3niAOxinWecatlLRC7WEPNLT1id9aSgpZ8Tw8AuLN9KWIx5TiNIiDbg6niixoxg==";
        };
        _e2KSRztK = {
            "id" = "e2KSRztK";
            "file" = "silent-lib-1.17.1-5.0.0.jar";
            "hash" = "sha512-n0NMV/BdfzqBgfRGUpMNecbg5cG3ahEeIIUznppBMRa7XdlCPwi4Vh/B4Nx3GsjZAU3Z6zhNW48bPbdjVLVVCg==";
        };
        _7hlA45To = {
            "id" = "7hlA45To";
            "file" = "silent-lib-1.18-6.0.0.jar";
            "hash" = "sha512-3NPioTavCeHoYpPjoBs9SY4TmSfG3gLWKQvGCJKeqpY8SK7IGSW1bRpIAf/lzJk/P9NFSKgRJL8oL+P7CPNv4Q==";
        };
        _Z7Jr4G5N = {
            "id" = "Z7Jr4G5N";
            "file" = "silent-lib-1.18.1-6.1.0.jar";
            "hash" = "sha512-THuSkJhBeFKzQyVuCdDIXg0x0Mbeu6h4Wfy4TbzAnh9WNaXL9muiy0aE/imkhEMssABn6QSf282rtQ0sZDqzBw==";
        };
        _QsIvPSJA = {
            "id" = "QsIvPSJA";
            "file" = "silent-lib-1.18.2-6.2.0.jar";
            "hash" = "sha512-a57CGKZrAcoQlMfv1spOTXu46HxM4+j02Gqm6+zzHV5rzvi6U9TKNseCs9aBteRkQm3ta7NW0CSzcxLfPnxaNA==";
        };
        _zOJ5PhbF = {
            "id" = "zOJ5PhbF";
            "file" = "silent-lib-1.19-7.0.1.jar";
            "hash" = "sha512-J2W7S24tCojTyckKBo8eLSwanwwrrd2YdkSJJfp+ChpybfRGqrpJGKBDi2HeM+OqudSmd/GHimMzlg1r8kyX4Q==";
        };
        _u5NhrNYC = {
            "id" = "u5NhrNYC";
            "file" = "silent-lib-1.19.2-7.0.3.jar";
            "hash" = "sha512-0HYrWP3nldkKVVTbXdOXdsinkxcXGS0hkkPStg4ReK251v//XCx94XM4nxVongqA13/+wNxWWeOdKC0wtrzPlg==";
        };
        _JNhZkWh5 = {
            "id" = "JNhZkWh5";
            "file" = "silent-lib-1.19.3-7.1.0.jar";
            "hash" = "sha512-bGeRC+DvgPVBMkB7j9YsHCOsHpa3Tbp41zpr6WcdP7RvRr8mTnFpsKmIoP62E0QX0hEOYMsgx/BYvvfd+VScvw==";
        };
        _m5wDz6nE = {
            "id" = "m5wDz6nE";
            "file" = "silentlib-1.20.4-neoforge-9.0.0.jar";
            "hash" = "sha512-3oZTGXVyYXs6/xVuKbrobZGcvg4wlTK/i29D8TTmk8tkXcqUR3IA/zI8LcWJy10KPUaR6bxU6kqRpQB/u7ywnQ==";
        };
        _gOBO9Em2 = {
            "id" = "gOBO9Em2";
            "file" = "silent-lib-1.20.4-neoforge-9.1.2.jar";
            "hash" = "sha512-QSAh8M7DggwRiJawb7Ifs9SfC7p2qOtTfwR1fhT39+KBX489X6QK3jWBHWAgv7tOgL3P9z2LWSdelmPHqR+1rg==";
        };
        _wkfuz8Xf = {
            "id" = "wkfuz8Xf";
            "file" = "silent-lib-1.20.6-neoforge-9.2.0.jar";
            "hash" = "sha512-3bDiLdk00JvgcpkMBy4gHAZRanfjyosHxQJBPG13QgTxSqXF66vJWJJjvD+lIbBXwiQlxrB/sw5mW3e7jXTsTg==";
        };
        _nsvW0Vej = {
            "id" = "nsvW0Vej";
            "file" = "silent-lib-1.21-neoforge-10.0.0.jar";
            "hash" = "sha512-BuJk7KIhYlnZf/HEf5livGlvozqBdgbA0KpQLtvB3O5COzOvP4oc3liVWpJA+piXaPfAP52SPwdlc3it7vAsiA==";
        };
        _xUbfCoAs = {
            "id" = "xUbfCoAs";
            "file" = "silent-lib-1.21-neoforge-10.1.0.jar";
            "hash" = "sha512-2HNZHn6n4fUXuIfR+v2PS1KXmjX1f9vlbKIySMcRofjb/ty+PSddoI/agYe3PoqvZBtwuzZunP8vDp0AvRpAKg==";
        };
        _74hEopk9 = {
            "id" = "74hEopk9";
            "file" = "silent-lib-1.21-neoforge-10.2.0.jar";
            "hash" = "sha512-T2DJm6eORoKowq9d33GLaGSoMxUgSCwm+G/ljEl6hJ9M1WxH3p0WwEv9slaPOvzSliNFhT3RpngxGRJtdTQmXg==";
        };
        _hUdT2AgQ = {
            "id" = "hUdT2AgQ";
            "file" = "silent-lib-1.20.4-neoforge-9.1.3.jar";
            "hash" = "sha512-HlmpA5km2deHXgWYdsRj2uQQeKVWqxtsQPYM/X7WpmF1mbBJoGgxBB5sfZ8ASFvWJUIu+ze48P21xC/kQ7CIxg==";
        };
        _ReJs2HPk = {
            "id" = "ReJs2HPk";
            "file" = "silent-lib-1.21-neoforge-10.3.0.jar";
            "hash" = "sha512-TU0IQ5FJafEm5m0Jv+Nc3GVwx0OnQR5maBAkEAaTNx5efz/ZBwoVW5TbYi6C7CiqQE7hF/3whoE4IByLigImrA==";
        };
        _CEg1bcCD = {
            "id" = "CEg1bcCD";
            "file" = "silent-lib-1.21-neoforge-10.3.1.jar";
            "hash" = "sha512-6Y86CoeeNiR2NsKhkFbgB2TIbAG7IscqIidY8TfljCNyfZDKkIZiaE20GC8kvo2PzuhehUoZ0TsRFHb53pmdvw==";
        };
        _2sFKCoHS = {
            "id" = "2sFKCoHS";
            "file" = "silent-lib-1.21.1-neoforge-10.4.0.jar";
            "hash" = "sha512-qrwPYySsx3BfmRG+/K8ZFaACRkWhqiXEHTvDs8phWZ1hqcGWBXmrIx25kcmKRRhYYi4wN8Dt089ufrNGfHpKlw==";
        };
        _pXha7Aig = {
            "id" = "pXha7Aig";
            "file" = "silent-lib-1.21.1-neoforge-10.5.0.jar";
            "hash" = "sha512-lpffjNQGc+/OvODWSyaNcH0XigVrIPQSPe7rxov3rmNgSl9Jr0YPflKiQ1XxIx+CT8A5z+7r5/p4sZvP8PsuIA==";
        };
        _djmtrwla = {
            "id" = "djmtrwla";
            "file" = "silent-lib-1.21.1-neoforge-10.5.1.jar";
            "hash" = "sha512-xuLyRJQO7vHiUfO7Lozmj3SdMkhI+bS/N0VKX1tk0+oEbM17fcU/eB4LVn6fcUmvxMxlAsPnu3zIUT48+sJMZw==";
        };
        _y256wN5y = {
            "id" = "y256wN5y";
            "file" = "silent-lib-1.21.5-neoforge-11.0.0.jar";
            "hash" = "sha512-7PRGyN0Xf5Vfu9IVGNyKj0FuhMx+sVN4O9PIWDcS0xAloZPu8CrTzj8bNymincsPCAb06Cqb1l/2SxgxosrH1w==";
        };
        _mkRj74Iw = {
            "id" = "mkRj74Iw";
            "file" = "silent-lib-1.21.7-neoforge-11.0.0.jar";
            "hash" = "sha512-58fHOcaOhJnIbJDDMwiQ1XJqPoa5XMQsZt3mVi4bonwOhOmFYPNhU/f4I0gx1eYwqsryqMEJC1rIwyq3NYEaWA==";
        };
        _Xl7hr8ze = {
            "id" = "Xl7hr8ze";
            "file" = "silent-lib-1.21.5-neoforge-11.0.1.jar";
            "hash" = "sha512-o3R8ym3q/do9OdSgDQZMhbWZfnoTWUeNZCIRAS/QbR/0QT+RZGYTtJiORYBeWO1+HJnsJ1FpAhTkRugVvxk5Xg==";
        };
        _EyTqhlTI = {
            "id" = "EyTqhlTI";
            "file" = "silent-lib-1.21.8-neoforge-11.0.1.jar";
            "hash" = "sha512-im0uW+GV/41YQHIj7sGHncdFDcSoh7II7opAd0mQIf4Ao9GMS7vxyvxdIYEHbPegGWhwU4RJntIOVQnlBy1svQ==";
        };
        _1ccInIP0 = {
            "id" = "1ccInIP0";
            "file" = "silent-lib-1.21.5-neoforge-11.0.2.jar";
            "hash" = "sha512-peNikIuE7iCmHy0qQ4qpRMbDE5iM6VwXa/UCTNhRlc1p8GL5B2cBHoETu3tCYXOwGRUpDm197qNK5Hpds1f17w==";
        };
        _LPSmDhkD = {
            "id" = "LPSmDhkD";
            "file" = "silent-lib-1.21.8-neoforge-11.0.2.jar";
            "hash" = "sha512-DS6nXzvMxgA9P9CYemQFpkQighbtw1AwowlqkdC9Fd6drg0WM+tS8jsKnVqT39wm6XAsvk7tLF8/TJPWmKp/4A==";
        };
        _6UhGdOs1 = {
            "id" = "6UhGdOs1";
            "file" = "silent-lib-1.21.10-neoforge-11.0.3.jar";
            "hash" = "sha512-z83VAmuXvBqlnaQASXyZj6nIsani7IllB6HHMIucPOTjAN1xWKFahIsvmb8pEFu6zhGuY0R9AYzvfOiv9JDoow==";
        };
        _pUiWn4Mz = {
            "id" = "pUiWn4Mz";
            "file" = "silent-lib-1.21.11-neoforge-11.0.3.jar";
            "hash" = "sha512-06H/QqsDw1hiVrt5webL6qajEjWS15OOml+AAY+oWuvlsxaLlH38JmUL0gtj3mZaj2aj1YAvWr2yXCfQju+4+w==";
        };
        _AwG8mcik = {
            "id" = "AwG8mcik";
            "file" = "silent-lib-1.21.11-neoforge-11.0.4.jar";
            "hash" = "sha512-NFjdsAz39/PJndpkpag7iI9x4W1QdFCDhOekK2tHJ/9HixwbV96xInjDuRgZySGos9nedimDGlNAfHtVn07xHg==";
        };
        _YeLRCr1m = {
            "id" = "YeLRCr1m";
            "file" = "silent-lib-1.21.11-neoforge-11.1.0.jar";
            "hash" = "sha512-k58PDrA3ZlhDFK5VHhObgV5cJjido8LQh7p5C3Q9Dm6H8nUvnnyDfvGXB46tssUP5/BgjtJ/9sp4XmJkB/sN6w==";
        };
        _UJCePD7k = {
            "id" = "UJCePD7k";
            "file" = "silent-lib-1.21.11-neoforge-11.1.1.jar";
            "hash" = "sha512-NjQ62GbwYkvF+a6DZSUm6vZvxxnzLefsG8vMvADbifog1Yee1kjB9RBNyxlosiytv1ycC3ZID9rE25AvgQ1qmw==";
        };
        _h0aSvkOv = {
            "id" = "h0aSvkOv";
            "file" = "silent-lib-26.1-neoforge-11.1.2.jar";
            "hash" = "sha512-lE/TnPcMgFAEivY0vg615ATmosAMYGYnpEIVN1134HMcvNzkxjPDxx7H2wLT6tXIvuPQqEVWjbUY/LMgjBVzAg==";
        };
        _yVLdDCOC = {
            "id" = "yVLdDCOC";
            "file" = "silent-lib-26.1-neoforge-11.1.3.jar";
            "hash" = "sha512-6iqC9tcr+My6LPc0W4K+3hL2FcA+VwQo6a6Q/0tEpBxdNPlUdh9BeqI+0XVw4+0YYC++zr1eeRdO2f6MtkDKrg==";
        };
        _jQTZw2au = {
            "id" = "jQTZw2au";
            "file" = "silent-lib-26.1-neoforge-11.1.4.jar";
            "hash" = "sha512-s85WWeOZpnU2o5YAxiz6PwnIMBBS84xQciBaY0PTeZUCj7aH2K8H84Oe+Bt7bq1/erBOifYqqqeHIoxj2vheTQ==";
        };
        _xavD8Lt3 = {
            "id" = "xavD8Lt3";
            "file" = "silent-lib-1.21.1-neoforge-10.6.0.jar";
            "hash" = "sha512-Gj7eh5gEMDwB++/4TWTOlMgR9sJnDVssrbMmBIjWCb7Uzx+l6WCeK3KH7P4WQA7GwMQ2v7+tnJQjS5WkS+CnAg==";
        };
        _Rc4eCDXl = {
            "id" = "Rc4eCDXl";
            "file" = "silent-lib-26.1.2-neoforge-11.2.0.jar";
            "hash" = "sha512-66rcD7y0/JpCqScZEOW1Y19YUiDuyrL4o58oGcW6Oa8FTglVsd2Oq/Em6ZczSOCjbRtSBtmSnppRDXu4DUtS9g==";
        };
    in {
        "zywRome5" = _zywRome5;
        "WGt4877n" = _WGt4877n;
        "Tn81upOl" = _Tn81upOl;
        "ub7QACvK" = _ub7QACvK;
        "AjyEMbZR" = _AjyEMbZR;
        "yM4ZHygR" = _yM4ZHygR;
        "HU2ihmcA" = _HU2ihmcA;
        "NCeJzQIS" = _NCeJzQIS;
        "e2KSRztK" = _e2KSRztK;
        "7hlA45To" = _7hlA45To;
        "Z7Jr4G5N" = _Z7Jr4G5N;
        "QsIvPSJA" = _QsIvPSJA;
        "zOJ5PhbF" = _zOJ5PhbF;
        "u5NhrNYC" = _u5NhrNYC;
        "JNhZkWh5" = _JNhZkWh5;
        "m5wDz6nE" = _m5wDz6nE;
        "gOBO9Em2" = _gOBO9Em2;
        "wkfuz8Xf" = _wkfuz8Xf;
        "nsvW0Vej" = _nsvW0Vej;
        "xUbfCoAs" = _xUbfCoAs;
        "74hEopk9" = _74hEopk9;
        "hUdT2AgQ" = _hUdT2AgQ;
        "ReJs2HPk" = _ReJs2HPk;
        "CEg1bcCD" = _CEg1bcCD;
        "2sFKCoHS" = _2sFKCoHS;
        "pXha7Aig" = _pXha7Aig;
        "djmtrwla" = _djmtrwla;
        "y256wN5y" = _y256wN5y;
        "mkRj74Iw" = _mkRj74Iw;
        "Xl7hr8ze" = _Xl7hr8ze;
        "EyTqhlTI" = _EyTqhlTI;
        "1ccInIP0" = _1ccInIP0;
        "LPSmDhkD" = _LPSmDhkD;
        "6UhGdOs1" = _6UhGdOs1;
        "pUiWn4Mz" = _pUiWn4Mz;
        "AwG8mcik" = _AwG8mcik;
        "YeLRCr1m" = _YeLRCr1m;
        "UJCePD7k" = _UJCePD7k;
        "h0aSvkOv" = _h0aSvkOv;
        "yVLdDCOC" = _yVLdDCOC;
        "jQTZw2au" = _jQTZw2au;
        "xavD8Lt3" = _xavD8Lt3;
        "Rc4eCDXl" = _Rc4eCDXl;
        "forge-1.19.4" = _zywRome5;
        "forge-1.20.1" = _WGt4877n;
        "forge-1.12.2" = _Tn81upOl;
        "forge-1.13.2" = _ub7QACvK;
        "forge-1.14.4" = _AjyEMbZR;
        "forge-1.15.2" = _yM4ZHygR;
        "forge-1.16.2" = _NCeJzQIS;
        "forge-1.16.3" = _NCeJzQIS;
        "forge-1.16.4" = _NCeJzQIS;
        "forge-1.16.5" = _NCeJzQIS;
        "forge-1.17.1" = _e2KSRztK;
        "forge-1.18" = _7hlA45To;
        "forge-1.18.1" = _Z7Jr4G5N;
        "forge-1.18.2" = _QsIvPSJA;
        "forge-1.19" = _u5NhrNYC;
        "forge-1.19.1" = _u5NhrNYC;
        "forge-1.19.2" = _u5NhrNYC;
        "forge-1.19.3" = _JNhZkWh5;
        "neoforge-1.20.4" = _hUdT2AgQ;
        "neoforge-1.20.6" = _wkfuz8Xf;
        "neoforge-1.21" = _xavD8Lt3;
        "neoforge-1.21.1" = _xavD8Lt3;
        "neoforge-1.21.5" = _1ccInIP0;
        "neoforge-1.21.7" = _mkRj74Iw;
        "neoforge-1.21.8" = _LPSmDhkD;
        "neoforge-1.21.10" = _6UhGdOs1;
        "neoforge-1.21.11" = _UJCePD7k;
        "neoforge-26.1" = _Rc4eCDXl;
        "neoforge-26.1.1" = _Rc4eCDXl;
        "neoforge-26.1.2" = _Rc4eCDXl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silent-lib";
            id = "BQhuHQo4";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="Rc4eCDXl";}