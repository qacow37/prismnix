{lib, callPackage, ...}:
let
    versions = (let
        _691qoLcU = {
            "id" = "691qoLcU";
            "file" = "ExtendedCrafting-1.12-1.0.0.jar";
            "hash" = "sha512-AB5ck55Ld1muXIOd3zw7H1FzqevEPNweKAQuVWAtQanGvdqkjMWfe0cR9spNg2wqcWfGgSe9ptebWyL4V/HiYg==";
        };
        _A56lV2Ec = {
            "id" = "A56lV2Ec";
            "file" = "ExtendedCrafting-1.12-1.0.1.jar";
            "hash" = "sha512-UxtLAVrOspSQM7t4rwfMIXcQPLFMnQcNku6q4EDjsLxCicQR5iyOzqauqWZx35VbjJ8UEsMUFQraFDFx/1ObsQ==";
        };
        _1LQKZdb7 = {
            "id" = "1LQKZdb7";
            "file" = "ExtendedCrafting-1.12-1.0.2.jar";
            "hash" = "sha512-ohvZ8N/K2QUmVTvXljyrAqPa/EAyFzfs9Rruu63v52MCW+oOztlNn3MsruzvaPMShaCD3XTn1yGI8RE/M5Ztwg==";
        };
        _j1U3kvx7 = {
            "id" = "j1U3kvx7";
            "file" = "ExtendedCrafting-1.12-1.0.3.jar";
            "hash" = "sha512-7bmSWj6yWtXd2F3jEnq1akXgxygraROaG2mQLfGnubo/ZyNzu1tktSddCijQxTNqYzErGG1M2YOdEoFWjW7ABQ==";
        };
        _42cUyrSL = {
            "id" = "42cUyrSL";
            "file" = "ExtendedCrafting-1.12-1.0.4.jar";
            "hash" = "sha512-aC/Fr9vEQporn2HaplymH6+O9eN4mcOw5t0qpqa37CUpWtv/pVMfiKCH4v1Bzb5PnXhqKKhhgONa1sDWxPMSdg==";
        };
        _2TqMtcmu = {
            "id" = "2TqMtcmu";
            "file" = "ExtendedCrafting-1.12-1.1.0.jar";
            "hash" = "sha512-yHb6ZzLu6+becquZOAII4KwK9BqEpNc2B75JemFo7F8ffyX3ae9w6CbVNv90zC6x7CdSGdH1fnVDMjMNZARtpw==";
        };
        _KgsY8OSC = {
            "id" = "KgsY8OSC";
            "file" = "ExtendedCrafting-1.12-1.1.1.jar";
            "hash" = "sha512-QVFLUv0ktR+EVtojSteHWMFxWuUGVp7+R0zIfQKbZXrV2mo/87IfN7BiVpetrIbh5MYIPqBXQX/tEl5sbNalqw==";
        };
        _rFmndsLX = {
            "id" = "rFmndsLX";
            "file" = "ExtendedCrafting-1.12-1.1.2.jar";
            "hash" = "sha512-tmSdsMdAc5/X1Go6VlHTR93LSROvRO0Ti7jozEVzTORNuFSrHXZJgMxtVYwcbFZHrZ9kAMZ5EDUx+Ul7JaChmg==";
        };
        _s7ivbc0Z = {
            "id" = "s7ivbc0Z";
            "file" = "ExtendedCrafting-1.12-1.1.3.jar";
            "hash" = "sha512-868K05T/HVIO0mz007MsxBm5ehNpApqtT+48kCmT6bQlepw+T4uZ8j++n2yGO4i2x5sCfQev8mZlliChpXE9/A==";
        };
        _omTw3qc0 = {
            "id" = "omTw3qc0";
            "file" = "ExtendedCrafting-1.12-1.2.0.jar";
            "hash" = "sha512-pzkE//qNlBvyKqzK/LldlIjB2k6ui70ZqPv7f7v+oxiIeHPn6pw9j+pZDO5dqEkU8kzZRZ1hc23+m+DRLKnyTQ==";
        };
        _6BWxG3b2 = {
            "id" = "6BWxG3b2";
            "file" = "ExtendedCrafting-1.12-1.2.1.jar";
            "hash" = "sha512-BYRahT6YkA5vDNh4VEfQjNYnHe71Tm9tiBBX7EkFuwlk8NgRl4E+7/yABth7/inEXk3erG3GmESqCXMdppIPmA==";
        };
        _uvQXEsvT = {
            "id" = "uvQXEsvT";
            "file" = "ExtendedCrafting-1.12-1.2.2.jar";
            "hash" = "sha512-efoamF+XrVmbOWrMW8g3MNwYKfVtHymJKDdbOT5uMF2J87OjJXVgN7qD9HGPyXhYPFiFItCGVqMVRMT1Vp3Zgg==";
        };
        _XI0qLccN = {
            "id" = "XI0qLccN";
            "file" = "ExtendedCrafting-1.12-1.3.0.jar";
            "hash" = "sha512-gpBMaF2/d1M6k7VJ9srNm5ePNpc65+MCCfRAqafeQaaPrkC47bSuzmLCSyVfzhSmUtUNlQAJCoKn1+b4G4utag==";
        };
        _aIhtj1kq = {
            "id" = "aIhtj1kq";
            "file" = "ExtendedCrafting-1.12-1.3.1.jar";
            "hash" = "sha512-JSIaG0rzlr6GrM/sJT94jhustUrN7KS1SNCsACkUqhCqp87abuO+z2HlGh1LlUd8jYdfUmq5y720gjHxPYkCJQ==";
        };
        _iPRgI1l0 = {
            "id" = "iPRgI1l0";
            "file" = "ExtendedCrafting-1.12-1.3.2.jar";
            "hash" = "sha512-nepC+8Cj/kSXLNetFM6/MU7jcucPCyalCSJISuysjso/HVq8QiDMAjY8j19mDOnbH5UwJsabGw6ohtG1/2XthQ==";
        };
        _4AM7D0IB = {
            "id" = "4AM7D0IB";
            "file" = "ExtendedCrafting-1.12-1.3.3.jar";
            "hash" = "sha512-maUszov0AGyiFLlJP3S++dlQbznYH4PldUzgdS6vbdt3pf0zR7ZGz6oOtV1DsTSbsbF+DM3afK2H86i0ZDy3eQ==";
        };
        _NkDFeVTr = {
            "id" = "NkDFeVTr";
            "file" = "ExtendedCrafting-1.12-1.3.4.jar";
            "hash" = "sha512-wc99pdW1FHoW/JmJDA/6KX+PHQA7SfhCkbQIyirUHQGiVoOh1/FoMFDQB+s0viA7AjE6qlueGnMTA8k1zDQk3Q==";
        };
        _i0rIcy29 = {
            "id" = "i0rIcy29";
            "file" = "ExtendedCrafting-1.12-1.3.5.jar";
            "hash" = "sha512-x9aBVTx7UNb9btEwcvVzUT9gU+V8kyCgiU2lGzAn/F8/67QW5c27+VOUJOeJRisbqMWe9tY7ca+chcvXhrL3gg==";
        };
        _4LidvoY1 = {
            "id" = "4LidvoY1";
            "file" = "ExtendedCrafting-1.12-1.3.6.jar";
            "hash" = "sha512-Or9Ie66K8CyamipRc8Ld4pdEo/H6AcvnWVOz8QVKotPejCzgEvownjWMHdLkwku6ICir15zvHlQnguzealjgRA==";
        };
        _J2PMWx1o = {
            "id" = "J2PMWx1o";
            "file" = "ExtendedCrafting-1.12-1.3.7.jar";
            "hash" = "sha512-E850hBmHuVyg01/+AjUsBiNVX66/dBO17Lrs+ahlu93W7oTBAXoczik+uw4BqT/v7DaSzDOt5FWY5H+Q9oQwpg==";
        };
        _qbzBYyai = {
            "id" = "qbzBYyai";
            "file" = "ExtendedCrafting-1.12.2-1.4.0.jar";
            "hash" = "sha512-KQxy9wRYrav2O9TiJs8MuGNHRP0osLdKlq3IpM/CKKH/L17Pnys4o9YcMd1QdXWbCB6+vNX9vExolPagqbtf4w==";
        };
        _D9psOMod = {
            "id" = "D9psOMod";
            "file" = "ExtendedCrafting-1.12.2-1.4.1.jar";
            "hash" = "sha512-JUtvhPVWrbrQmYYiZi9yri98wkrnI89nO+Y8blSFb8G0AJGtT/pDYU7fcCgz0kd3sR6wCVaVnCMJCGVDsZJL0g==";
        };
        _aUCCbsEz = {
            "id" = "aUCCbsEz";
            "file" = "ExtendedCrafting-1.12.2-1.4.2.jar";
            "hash" = "sha512-gmdcJ+robYwj0Bz+/QKlH6AF9BPwEMnIhuCFI2exT44WdVOdH1UWPZa32hTdEtWIVplPuiRkf9qw8Ap5UpgzYg==";
        };
        _tlsotbNa = {
            "id" = "tlsotbNa";
            "file" = "ExtendedCrafting-1.12.2-1.4.3.jar";
            "hash" = "sha512-NxcI12RO19HtAxms6GbKpAniBplOou1MA1uOAeMaEF2IVjT2TFGgOzChkgpT//VdM8vrlAVdYSMS6A7MTyDqzQ==";
        };
        _40BO5kRb = {
            "id" = "40BO5kRb";
            "file" = "ExtendedCrafting-1.12.2-1.5.0.jar";
            "hash" = "sha512-P0BJ/CJbScl4oj8FncHYV2fX54zlYrMfgzDWppukCu0iFn5UOG12unofsZIoCnX8qBuVe5iioJU2d5fxyaLqLw==";
        };
        _ifVD1yJO = {
            "id" = "ifVD1yJO";
            "file" = "ExtendedCrafting-1.12.2-1.5.1.jar";
            "hash" = "sha512-rxQryoHHUe+2OIDisHX6imzYUa7W8AMlumBTQcvJRVmefj5K9I0FMRKbW+VWlxJRPnx3G29dmC57cJQ3WYXdZA==";
        };
        _o9mr4Orx = {
            "id" = "o9mr4Orx";
            "file" = "ExtendedCrafting-1.12.2-1.5.2.jar";
            "hash" = "sha512-92GJlK+BZd4EFkcXCcmutJ3ChNtULLqEJKLNbzUUnS9cXXjPKgxzF+7u3201obtMjAVXtWuEWlXUi+ZsQ62tpA==";
        };
        _sje4SQrt = {
            "id" = "sje4SQrt";
            "file" = "ExtendedCrafting-1.12.2-1.5.3.jar";
            "hash" = "sha512-pwnUDG+ddnatja1nE36uURUa2RhwpODL5VQ8FKxNbDTwwf6AzRefHzPzKl+dwuha4LsOt+Ld/TP6bXdv196Mvg==";
        };
        _S4jilSlY = {
            "id" = "S4jilSlY";
            "file" = "ExtendedCrafting-1.12.2-1.5.4.jar";
            "hash" = "sha512-PEmm7Su4OSD0J5ZvCPUibSmJ5z265vWLFsiqjLTFkWGm+Gkq7fA+l3dOvX8fetf+CCx2quSNDnwAx820qHMEzw==";
        };
        _aGco8oT3 = {
            "id" = "aGco8oT3";
            "file" = "ExtendedCrafting-1.12.2-1.5.5.jar";
            "hash" = "sha512-ddFW3z0NKkXWlTE0hp61M2TgK3mwd8dz995kZdChQk9LxEMdyZTu4NO+os3gw9SPcocdiqb02+p04Qhvv7O+Pg==";
        };
        _V6KYgjKP = {
            "id" = "V6KYgjKP";
            "file" = "ExtendedCrafting-1.12.2-1.5.6.jar";
            "hash" = "sha512-kzZoJFlt6OexX2Ups2grGmRgejEY+XTsOwerRN52rfpq46UG1qIKuFtVX5vNEFBDkuRAoB5JgYys6b4d3+5lNw==";
        };
        _zi2n23ew = {
            "id" = "zi2n23ew";
            "file" = "ExtendedCrafting-1.15.2-2.0.0.jar";
            "hash" = "sha512-soxAaVNq2LewW2JATiBjnPeOGkYEVgTwKA4sPmzOEvA4baghp5uu/1Wsm/bbqAN0hcxrwZn80efJR4QaJIr6wQ==";
        };
        _b79z9e1H = {
            "id" = "b79z9e1H";
            "file" = "ExtendedCrafting-1.15.2-2.0.1.jar";
            "hash" = "sha512-TxWV5MjkhHM5PZwrZHG2afWLD+UiXl98OZ8Yemdm263ztO7e5Q4SQ9xD7DxIEoOL09WpPboLroSzBCa8uckvYw==";
        };
        _K7Bj4kJ7 = {
            "id" = "K7Bj4kJ7";
            "file" = "ExtendedCrafting-1.15.2-2.0.2.jar";
            "hash" = "sha512-60unyEegeyVLYciODZdEaCMLq8dndG/k/PAonwyQSVrYKE5ZbXePNESOu35IzdvE59dFxT5pHQcxzRz6cGRsNA==";
        };
        _CholKaR3 = {
            "id" = "CholKaR3";
            "file" = "ExtendedCrafting-1.15.2-2.0.3.jar";
            "hash" = "sha512-OQ5hEGwq0BTpD3D/Gs5chAkQoPipa3jMRHFTmz/NIolIAWd7xrWWzwPOyrNvY048xWORSRtoz5j5+qsfuJE5oQ==";
        };
        _XAiRumrJ = {
            "id" = "XAiRumrJ";
            "file" = "ExtendedCrafting-1.15.2-2.0.4.jar";
            "hash" = "sha512-WNACiKP+Fv1oXNcaEpBSeXdrY99bO4g4u46Cw3CocSoXbf6XEbs7mhtk6XY0nFXEiFpAUUBHbTxsVyjS28z01w==";
        };
        _dUPSivXb = {
            "id" = "dUPSivXb";
            "file" = "ExtendedCrafting-1.15.2-2.0.5.jar";
            "hash" = "sha512-z8rO0Dkv/PRcnIv840AMPmctLOmBsdzmwup8IJp7He0M+L5QdWDQJszWWMKelZlHEJ5CSy8EuEZpHwAS4/L+zw==";
        };
        _Edykl0EN = {
            "id" = "Edykl0EN";
            "file" = "ExtendedCrafting-1.15.2-2.0.6.jar";
            "hash" = "sha512-HmyS+miP1UHjIgR47efLcYTy3gasqKra33tSTUQquakvkeh78JcrJi6i9ToESFWxCH73M4myYzv0GOC2rQEYfA==";
        };
        _P3aAv1qu = {
            "id" = "P3aAv1qu";
            "file" = "ExtendedCrafting-1.16.1-3.0.0.jar";
            "hash" = "sha512-JALU+3cKr8L8G+xf3bjJMllP5fv+J6rjKQRY6IFsItRIPrUQMskT6itxlzSLSR3hoYrDCojXRz7zWxnCaUh+4w==";
        };
        _ZLzuVNsI = {
            "id" = "ZLzuVNsI";
            "file" = "ExtendedCrafting-1.16.1-3.0.1.jar";
            "hash" = "sha512-mSsJXBFW78QP4CwOad137a3D1hjLIfMFMjbvibqazHynxOGrmVFqfptCSwfYnDUDEU0YDb9aQrrc/Okp7zAsDA==";
        };
        _vSNG1MTH = {
            "id" = "vSNG1MTH";
            "file" = "ExtendedCrafting-1.16.2-3.1.0.jar";
            "hash" = "sha512-h6s/qPMJ6uqjHHk7oDStOhbRv9vDOpMCapgvcfiVN37tXi4c4FYiNvZ4CUjD1UA0AOAxxiUGX/CFkBCmyW/5+Q==";
        };
        _mJDEeEk5 = {
            "id" = "mJDEeEk5";
            "file" = "ExtendedCrafting-1.16.3-3.1.1.jar";
            "hash" = "sha512-mqy8Z5oy2ic5SDyBbOaNduRLXpUREySm4Bk0JcegHBIcKhbU4/dYSsoTNpNBYO523i+NOa2JmV91CoRhZJik4A==";
        };
        _sntt9Utj = {
            "id" = "sntt9Utj";
            "file" = "ExtendedCrafting-1.16.4-3.1.2.jar";
            "hash" = "sha512-WAllHoyyDMtq9wocMoiRVj4zmJsJHWYdUJFhwiljmNe1GIVlraES4C8vVvL8WT27VlJjre6XDRYnfJM+xLlfCw==";
        };
        _NTwszzyY = {
            "id" = "NTwszzyY";
            "file" = "ExtendedCrafting-1.16.4-3.1.3.jar";
            "hash" = "sha512-47/mXHm6AAMQaUCDVpfazKgaRe4CmhQh2gJzkw20O5mY2akQB1QnUz+xSD6TGvj7ge6pcU1lGsnb4SGqnAjrSg==";
        };
        _f9bi2qYj = {
            "id" = "f9bi2qYj";
            "file" = "ExtendedCrafting-1.16.4-3.1.4.jar";
            "hash" = "sha512-Uis+sS2Mn+Et67P81TxkFEanLCQUkwSwg614hDwmMbwjNqBxM0bRgL7/bVXdUeOkGPsabZtCIdgt4qoW49i85Q==";
        };
        _zbKFXzhv = {
            "id" = "zbKFXzhv";
            "file" = "ExtendedCrafting-1.16.4-3.1.5.jar";
            "hash" = "sha512-d8zkcEPaJ150IKOACqT4ENTKzUd3G7eho8u7K53tClNqmnWqZa9A3eu3UjSbX9EbXLKtvbQ7wkiXScRJM438iw==";
        };
        _KqqFVqiY = {
            "id" = "KqqFVqiY";
            "file" = "ExtendedCrafting-1.16.4-3.1.6.jar";
            "hash" = "sha512-UyLA4IWbr5Az7ZbGJVGiygX9B1zTTd8GGy1ArrVZX62bWS6qG3rl2Uv1v8+ztNQao+EVPDkuMSzkWAp6kWX8zQ==";
        };
        _YAPC7gU0 = {
            "id" = "YAPC7gU0";
            "file" = "ExtendedCrafting-1.16.5-3.1.7.jar";
            "hash" = "sha512-BUSwdpjPB+LImaOd89U6ulTUcbdPoMe+whZZ51aZI8kR8B47x4vGIV7Mkep09rLxbItFr569kJERJMRdqZ9Xxg==";
        };
        _4I3hlgfh = {
            "id" = "4I3hlgfh";
            "file" = "ExtendedCrafting-1.16.5-3.1.8.jar";
            "hash" = "sha512-bwVePipTp44y76ylqcc3trRVFUTbIus2CWWflEQPctH1dL8iy+raOg4oxk0Jp3ClKTrY7YYra0eM5pU5OoUBRQ==";
        };
        _fdOSgLhf = {
            "id" = "fdOSgLhf";
            "file" = "ExtendedCrafting-1.16.5-3.1.9.jar";
            "hash" = "sha512-RtywJAqjdA7XQCKiOFNDMoLmQiOuMcZ5W1OPwINRMxv4u4gqMDu5o9NlGMmZdbLxCb4Uid4sJfXhOcmIOBMVnA==";
        };
        _GgXFNlqT = {
            "id" = "GgXFNlqT";
            "file" = "ExtendedCrafting-1.16.5-3.1.10.jar";
            "hash" = "sha512-sC9m4hiWcd+G8HM1V9zSXLzjN2iIz07P0z137Hm2+2842wESpAb6ogz91EJNtkmbYlG1rhv6HHghlamMfG2IjA==";
        };
        _6DpP5xsv = {
            "id" = "6DpP5xsv";
            "file" = "ExtendedCrafting-1.16.5-3.1.11.jar";
            "hash" = "sha512-lgaC5+ypGy9fOkdykEe0xcCTTqBb4gaW86yC4FCJlG9yXinKC00St7AuaQ0xAGOPmPHceG3iYfBwdpK7dV6+BQ==";
        };
        _vGp9yE9m = {
            "id" = "vGp9yE9m";
            "file" = "ExtendedCrafting-1.18.1-4.0.0.jar";
            "hash" = "sha512-N9lJyksOqaeDUsGN1R+oHMS6SNIZwzz7X57OQmwf2MrGPkLbMpU0elCdeL2uOshGgavtWkNAv2pvhMYA8f0HBQ==";
        };
        _6GNyxBYn = {
            "id" = "6GNyxBYn";
            "file" = "ExtendedCrafting-1.18.2-4.1.0.jar";
            "hash" = "sha512-zrxqYP+d71szsNl2oWgtG9FPQHwHrwVcMJ9aC62gpqBJYDCDce3JEiT2crz8jexulM03e8i/nPfCab7iEUtt/w==";
        };
        _i4JL4IEY = {
            "id" = "i4JL4IEY";
            "file" = "ExtendedCrafting-1.16.5-3.1.12.jar";
            "hash" = "sha512-wXcAwVPowxgm1j6Twr1qBtNY8SREdIgia1Zvr98qhwNVQP9u/excFUyzHZDZYwSPxHNv+mVCBAu2LqAMeaLx5w==";
        };
        _gGhd6SXy = {
            "id" = "gGhd6SXy";
            "file" = "ExtendedCrafting-1.18.2-4.1.1.jar";
            "hash" = "sha512-stUmQ2MtdRoGFEcsItUFJV2JSJj6lf+wH+y4ngXc+4WnhxEf0kgA8dwYRXmMR1MCnkIYMgGqS2hJhH8B7gaSSw==";
        };
        _pAILKgVA = {
            "id" = "pAILKgVA";
            "file" = "ExtendedCrafting-1.19.1-5.0.0.jar";
            "hash" = "sha512-kKpuZ0+pLcni3O8PipMv/tBI/2cJnYCiDvIkvJMxZQblmxsv9D6v0puQT/HvvgCDNvNxnRvwrt9F1rPk8obKOA==";
        };
        _7lUucFPo = {
            "id" = "7lUucFPo";
            "file" = "ExtendedCrafting-1.19.2-5.1.0.jar";
            "hash" = "sha512-XkgBYfpNFqRLL2f2ntrV3hChmNeo1LiLItFgnQ9UvlZsvJ3599QB0sEn9RIqGUHN5TirirM4zuMybEZcw60E/w==";
        };
        _Gn6LXnF6 = {
            "id" = "Gn6LXnF6";
            "file" = "ExtendedCrafting-1.19.2-5.1.1.jar";
            "hash" = "sha512-qbWmKCotAqkQHESzpS6ALtsc8W1Tf3SRaqmpFFDX8zNWu56yFqvq90mdAXwN5JxvXRRTKay+fkzbEGgsEPFRbw==";
        };
        _WzQ3p8ym = {
            "id" = "WzQ3p8ym";
            "file" = "ExtendedCrafting-1.19.2-5.1.2.jar";
            "hash" = "sha512-sI6QjYeNz/vp+MiPVnQtH3EnjcBHc7hwgb/frgNMZvzwXxNf0S7u64JkqmO2bx3jl+B/L65Uz7sDgWmvqYRThA==";
        };
        _vqyYAe98 = {
            "id" = "vqyYAe98";
            "file" = "ExtendedCrafting-1.19.2-5.1.3.jar";
            "hash" = "sha512-OO2Z5JNtIGlpgaZMzwPLGCyZyZ+S/WMPdojLDZoqtJbtfv9kbrdOMFulnYxUEXDlrsHdXgSwljK3fVPeXFYQtw==";
        };
        _nz1kSQkI = {
            "id" = "nz1kSQkI";
            "file" = "ExtendedCrafting-1.19.2-5.1.4.jar";
            "hash" = "sha512-cMrX++B7t3TcfDZwmIFO4UH5FrDRdtmzItIGH+zOin5xzzBNOo2em5jsbz94OH2/G2YWxs+Ncy6IxtAzT3M9eA==";
        };
        _nJg3pFrg = {
            "id" = "nJg3pFrg";
            "file" = "ExtendedCrafting-1.19.3-5.2.0.jar";
            "hash" = "sha512-9jNiR2U5XqRmuHnAPIaTmuCRCQefU9WpeVfHxNA62W7v/AlNAXURwVOLaCGDp5kZS0NeUkcBevsJDfHcryLtHw==";
        };
        _SW74qN8M = {
            "id" = "SW74qN8M";
            "file" = "ExtendedCrafting-1.19.3-5.2.1.jar";
            "hash" = "sha512-Kiu9li8WngbraE1kVu0MKBBF44yB0FBqI70JPgzumGmXoejl4EmEv0Q2sOfEXdYbVw2HQNlN8DjNy3uN/WLA+Q==";
        };
        _9Wg7CDsJ = {
            "id" = "9Wg7CDsJ";
            "file" = "ExtendedCrafting-1.16.5-3.1.13.jar";
            "hash" = "sha512-3lHM7Z3JbUyxAFErEDPjkuWUFkN8BGfMwl2VTNSE4N+j1r89gGfWBUjmzL+oclHFvtJEJmb8ug1bAHX6vcajTA==";
        };
        _dEtpKtVS = {
            "id" = "dEtpKtVS";
            "file" = "ExtendedCrafting-1.18.2-4.1.2.jar";
            "hash" = "sha512-uJMTBmhg0Wy55COQYomejz0FbqDlwymQzZy/YCyi6e8yYu3/hLSSLnA3IGdQe6aHFGWDZA+zeLre5irVqNBWPw==";
        };
        _Moy0GZcT = {
            "id" = "Moy0GZcT";
            "file" = "ExtendedCrafting-1.19.2-5.1.5.jar";
            "hash" = "sha512-nRZetewPkExik11qqYZ2fnS16P2KwB9jCfV0U+kFJXjUX406gcaF+Mr8g/Z0FC9IYSBYAhximp+dGXlJxbb60w==";
        };
        _XgY5yezr = {
            "id" = "XgY5yezr";
            "file" = "ExtendedCrafting-1.19.3-5.2.2.jar";
            "hash" = "sha512-y/OvlckXPMBG4gzYuY141y3HV4OzqrwhJCSD717Lf6YsmsqPUQtCPyZWqdYTUDTaaUd5JYAU+Am/aY+BZ67G5A==";
        };
        _BW3kyhSa = {
            "id" = "BW3kyhSa";
            "file" = "ExtendedCrafting-1.19.4-5.3.0.jar";
            "hash" = "sha512-mahNHbTbPJc8u4hG96J2/dagChHwJf0GnJLNNLI8ZAwW1oxh5A359h3lsxoCVeGyhN1u4UOYZK1z6jiVpaAd7Q==";
        };
        _AmalT81G = {
            "id" = "AmalT81G";
            "file" = "ExtendedCrafting-1.19.2-5.1.6.jar";
            "hash" = "sha512-3CIbLi+8VPzlvHLUCTpxy12lahK7niUrbLKCwG+Zw7VsBb6Nz9XfXpJxCJWWwg9pBINQYUk+Vdf4k7m5JfUSVg==";
        };
        _an0zJ9cb = {
            "id" = "an0zJ9cb";
            "file" = "ExtendedCrafting-1.19.3-5.2.3.jar";
            "hash" = "sha512-uV0CRdsOAM6jhrQE66yEbTY6hI6ECkz3illfCBzWLEPES31xnZ97AB5NOlMGpKMl3qPtC6WWMz36HQl7hesrsw==";
        };
        _LpO2iA2K = {
            "id" = "LpO2iA2K";
            "file" = "ExtendedCrafting-1.19.4-5.3.1.jar";
            "hash" = "sha512-quUTuri0j5roTvF49nOi8DgxOBi07LIntUC3MkxxAF67XA2FEJBj1SO8eApgLrQhs7sfSnuMm3HX4KwLucLF6g==";
        };
        _kVezNQOu = {
            "id" = "kVezNQOu";
            "file" = "ExtendedCrafting-1.20.1-6.0.0.jar";
            "hash" = "sha512-KU7QEepTIMQQtZPDjN/EkdUFf0fD37bYnvWk4wbTrJ4VwwV1XtNI5Vdg7rnjnJGSElgF+xnC3DsSlqVD3R+UpA==";
        };
        _VrtBsQ1u = {
            "id" = "VrtBsQ1u";
            "file" = "ExtendedCrafting-1.19.2-5.1.7.jar";
            "hash" = "sha512-UVP+KyuFDPTCQvsLcou4NX0Tx19cnSfl1Xaw21lAGWm68xjenrVNO6hL/6ca6Hc43A96Ukb/s7D+mnPkjM/4jw==";
        };
        _JeJUnLIz = {
            "id" = "JeJUnLIz";
            "file" = "ExtendedCrafting-1.19.3-5.2.4.jar";
            "hash" = "sha512-HIMOC17b6WmbAG2E8ogNqH0WUppXrUuVbjSNjF8KS/fcPe+8fD8P9J+1SRLEDUpnyoauweUlkZZ1Br6VgZqeEw==";
        };
        _IEsFvE0c = {
            "id" = "IEsFvE0c";
            "file" = "ExtendedCrafting-1.19.4-5.3.2.jar";
            "hash" = "sha512-1xriaAtYgbFCp6kY77d898JfH7vq7W7WhNIyJ2bl+n/GvWxWyxklz/I0kgFiEqArzxgJU8ZRNKpJDI0O82Nnqw==";
        };
        _OMKSDmCE = {
            "id" = "OMKSDmCE";
            "file" = "ExtendedCrafting-1.20.1-6.0.1.jar";
            "hash" = "sha512-StnACtttbima4ky+vwZGzA3J6ak4jue04tZsP/HBaQP6N+z0SdhOAcJ2pv9knd7NJJ2gun1arbAjvpavD1CLwg==";
        };
        _cmSwSJYx = {
            "id" = "cmSwSJYx";
            "file" = "ExtendedCrafting-1.19.3-5.2.5.jar";
            "hash" = "sha512-PCrFAh7riwGLvxAc8hpXolxwKd1WRktUx6ze5yO/LBVYPyvWof/MpjSdq91BySaW2lsx+CDvftaYIyHV/yANzw==";
        };
        _NfPB9xy6 = {
            "id" = "NfPB9xy6";
            "file" = "ExtendedCrafting-1.19.4-5.3.3.jar";
            "hash" = "sha512-VY/+D4Jmuyncrqi4DUW1G4noCvJBRA7Jb0EHBqnNk4FkXEKbSAlfsI2ziOUrU7Kw0KLwpHC0SUuA0bRdtG6mMA==";
        };
        _wce0A3z9 = {
            "id" = "wce0A3z9";
            "file" = "ExtendedCrafting-1.20.1-6.0.2.jar";
            "hash" = "sha512-bXJnmmowr30Hvx33yMwqDG0Oezb9cC4LQpN7udGzamJvuH6deLYwpQFODL7fOVL3oqjRukHwX7J7ltEyc3ehhQ==";
        };
        _ERk3YMfs = {
            "id" = "ERk3YMfs";
            "file" = "ExtendedCrafting-1.19.2-5.1.8.jar";
            "hash" = "sha512-uQhnnRkIkEpHT4Hntro6y6t3SdWI+FyAMR46IR8uIIJQWFrLTl+PAF3J7gIvd6sX6L5w3dWHIL5UtUBF0YUvZg==";
        };
        _rypgBEtT = {
            "id" = "rypgBEtT";
            "file" = "ExtendedCrafting-1.19.3-5.2.6.jar";
            "hash" = "sha512-9/GBxMYJ6EZAGmmcgNSBJDdgpVHajQgwqJWa3xKVQpMr5pxpBRGto35OcX6yYmOWacJ6tDlbl5dBXLI57pM+Og==";
        };
        _3XYFsBWf = {
            "id" = "3XYFsBWf";
            "file" = "ExtendedCrafting-1.19.4-5.3.4.jar";
            "hash" = "sha512-JTj5hHDCPBqOA2haHaVqobM6MEMZzzq60+VAecIEO1+c1vZVvISVbtpZf9WjCkNRlQl/Uf4bjoMMxr08KFl+ng==";
        };
        _sr9rIYhI = {
            "id" = "sr9rIYhI";
            "file" = "ExtendedCrafting-1.19.2-5.1.9.jar";
            "hash" = "sha512-jD6No5nJ07kzB2oLb1XlrEif5o/vOeFAzdgwtppn359nD40RLeFXD1isS2TKGZI6CbCWsdm3L31kwo3ZDPiWSw==";
        };
        _kUL3qUNO = {
            "id" = "kUL3qUNO";
            "file" = "ExtendedCrafting-1.19.3-5.2.7.jar";
            "hash" = "sha512-4OgqcEoHaVzuCZa02iu2PjsFNrafkj/xPhj+roUVV/SzRFn4IBSyKFAMRZ+DNBm84oaA00P3mpy7KxIov8kV4w==";
        };
        _qaRXvF3Y = {
            "id" = "qaRXvF3Y";
            "file" = "ExtendedCrafting-1.19.4-5.3.5.jar";
            "hash" = "sha512-SF49zbm7tcD8Xy9Fe2tQfudqU/e7fErEKZ7VfskLkTGQ66EBB42b2cZhf55XYVk+qn6E6zvO2UnlW/xS/QJ4SQ==";
        };
        _57fLhexb = {
            "id" = "57fLhexb";
            "file" = "ExtendedCrafting-1.20.1-6.0.3.jar";
            "hash" = "sha512-yektrApwdIJ2pYuYcPKOoFdABjEsJDkm5slPxKz78V16qG6N/prn5qKwauh4lZ8s/GGijvK3QYp8ADiB5ATuMg==";
        };
        _cmbk3nQH = {
            "id" = "cmbk3nQH";
            "file" = "ExtendedCrafting-1.20.1-6.0.4.jar";
            "hash" = "sha512-6gbdU2IZ2mwSilFMuhWOi6Bt+FLCVAMNfJ4izPt3p9HgB2eda4nfR6Q37/zo/B8fIuG/YhZ9PGkIfvfmobRlWQ==";
        };
        _Sxv68w2W = {
            "id" = "Sxv68w2W";
            "file" = "ExtendedCrafting-1.19.2-5.1.10.jar";
            "hash" = "sha512-t8l3ZRCi083xcoxutMzJCH1OvlzeVKilfigAWG0tIEd8S0wk68YwO5bpunhgVFsXEAHeV/ySElpe6JgjyT+LDQ==";
        };
        _7lf1OA8b = {
            "id" = "7lf1OA8b";
            "file" = "ExtendedCrafting-1.20.1-6.0.5.jar";
            "hash" = "sha512-DN7p3qpsFgQEzObEubiytkA8DQZiLoVpgmV5MC/H5MalhgZp4AxSxzEFbMsTQNkQ8RcKesTs0LghJCL/wauwaw==";
        };
        _70nwQQCA = {
            "id" = "70nwQQCA";
            "file" = "ExtendedCrafting-1.20.1-6.0.6.jar";
            "hash" = "sha512-HJjTuA5zGK8MWbeuZV87A9s8qPPKJikvZ3xUcSlS6wCjAkYCQ7pc7COqI634iinVszGxnJv9EJPRIqOzw/iusQ==";
        };
        _Sf36asVg = {
            "id" = "Sf36asVg";
            "file" = "ExtendedCrafting-1.20.1-6.0.7.jar";
            "hash" = "sha512-Z7lIJYx7TiKyjw0Cg8wKjaJBbfZIaREYOdXdxg5/rUqhSSUCwInCJsjx57nMCAK73hFEa2rP8rjYfG1H+UTDdA==";
        };
        _S8qhZxDl = {
            "id" = "S8qhZxDl";
            "file" = "ExtendedCrafting-1.21.1-7.0.0.jar";
            "hash" = "sha512-SpLuqhKN+40QcOd7fTvD8wmR3jmSWdmvTplT1PQW1UItnsluyrXh0D0pT+PFVOKYPl3BhcWayHrIFmbfB/gxKA==";
        };
        _4fgH9oOB = {
            "id" = "4fgH9oOB";
            "file" = "ExtendedCrafting-1.21.1-7.0.1.jar";
            "hash" = "sha512-M/oaJ29e1KyMbM6SekyPlMyHU3pAjMTT0ZEmtGw64o3JFyLklxwNIF8ZD9pqZPlDFJliUuqhbBJ/7XRIdH0ocA==";
        };
        _CSrhby59 = {
            "id" = "CSrhby59";
            "file" = "ExtendedCrafting-1.20.1-6.0.8.jar";
            "hash" = "sha512-cLp/6WceLFA3AKXivgi9cSgwSXb+Tfw+yK/tc9FDRkZB2mMNn4Pn8xoG27h+/mmmWXsjyrBxKOX50WKelf9okQ==";
        };
        _5K65Ziho = {
            "id" = "5K65Ziho";
            "file" = "ExtendedCrafting-1.21.1-7.0.2.jar";
            "hash" = "sha512-yTAqB532ZE8IL+PUGC+iO98l0Q2S3sHFfuph9ErLif0onARPpzFMvSKIZfSlVEfxXIDpSn0zZ6lZzMz+di/G2Q==";
        };
        _uoF4ifvW = {
            "id" = "uoF4ifvW";
            "file" = "ExtendedCrafting-1.21.1-7.0.3.jar";
            "hash" = "sha512-cOb1IgtC2hxXWNBIYsadBd6r+/QOXUg+xom/DjXP4K9Ndp/nO4CTZr2dDcYKQDU+zMy14O1Fg0IaO99nO566Rw==";
        };
        _d9KR8HES = {
            "id" = "d9KR8HES";
            "file" = "ExtendedCrafting-1.21.1-7.0.4.jar";
            "hash" = "sha512-cgt/69MUlx8ZyOuN1OueVnpPYGyd+yXVPVl/UZXCOETQ1ajppiOjkin/0XYMWJ015MCkOThHyJkl8IZG37ukpw==";
        };
        _Drp6O1ND = {
            "id" = "Drp6O1ND";
            "file" = "ExtendedCrafting-1.21.1-7.0.5.jar";
            "hash" = "sha512-5bobSAq7pHkvNoagu55Jprkjao+/2CfN7s5ijCNDux6OMFCbBXIzAXZ8Zw+DQZjOd8chvAPiMhkeri6JIdGd2A==";
        };
        _YxJ467WH = {
            "id" = "YxJ467WH";
            "file" = "ExtendedCrafting-1.20.1-6.0.9.jar";
            "hash" = "sha512-83fq5jy2qZC46NRDLF9lrkxSSs0iktp5colAWNzBeUFd0gHN0te2i/3bLI9otOZGANShFMRq1aBU/LWlXRrNdQ==";
        };
        _P7QtnfWA = {
            "id" = "P7QtnfWA";
            "file" = "ExtendedCrafting-1.21.1-7.0.6.jar";
            "hash" = "sha512-rMPeKHfweIh/c+HIaRYpqfirzKUY8Tz+RS3K19u0JIikwRbr6JGph0qRfILs11GSKC3mA9ntWcmREbuRjiSwmw==";
        };
        _NtEZsGjO = {
            "id" = "NtEZsGjO";
            "file" = "ExtendedCrafting-1.20.1-6.0.10.jar";
            "hash" = "sha512-hQ0r6HliVBVn8GpZ8og5KHQYAS1tmTr9oi26+pzATCk7ziXxBxEC2ykvouvULzz8Hk+XJW6AGDBcTvLN2fdCfA==";
        };
        _ZORII9N3 = {
            "id" = "ZORII9N3";
            "file" = "ExtendedCrafting-1.21.1-7.0.7.jar";
            "hash" = "sha512-yXg/3A8H0oBa3fN19ey1L5u7rPfQMNXPy3rV06r12Hpcp8e76PowtxBiofA1T4D4PY2lX+ilkPFjOxlVoOTCfQ==";
        };
        _unX9JMTX = {
            "id" = "unX9JMTX";
            "file" = "ExtendedCrafting-1.20.1-6.0.11.jar";
            "hash" = "sha512-9JydQ+HEzd6d0bXX4i5WUJeCnVpWgfajxjSec7yc8LWUGCj0evqSKxg+ZuBTZkHuH5QevYvinM+V/LOVUH590w==";
        };
        _Pb2OHQ8E = {
            "id" = "Pb2OHQ8E";
            "file" = "ExtendedCrafting-1.21.1-7.0.8.jar";
            "hash" = "sha512-eyBIhYdmRfb75Hn0eVvntZYfFBs/ZUaR+ukayt855WKrlqjQZqLDtw44HNaz+a2vVsEbHa++CiiohvTURofgfg==";
        };
        _Y8iQIvdn = {
            "id" = "Y8iQIvdn";
            "file" = "ExtendedCrafting-26.1.2-8.0.0.jar";
            "hash" = "sha512-4SmBI5oLOkt0y00UbbvmG0V/nmjczApGH1UmlFW7roULtzLp5avT0tM8czLUhBoAwse0w7OxrI4Cis5qX2nCfg==";
        };
    in {
        "691qoLcU" = _691qoLcU;
        "A56lV2Ec" = _A56lV2Ec;
        "1LQKZdb7" = _1LQKZdb7;
        "j1U3kvx7" = _j1U3kvx7;
        "42cUyrSL" = _42cUyrSL;
        "2TqMtcmu" = _2TqMtcmu;
        "KgsY8OSC" = _KgsY8OSC;
        "rFmndsLX" = _rFmndsLX;
        "s7ivbc0Z" = _s7ivbc0Z;
        "omTw3qc0" = _omTw3qc0;
        "6BWxG3b2" = _6BWxG3b2;
        "uvQXEsvT" = _uvQXEsvT;
        "XI0qLccN" = _XI0qLccN;
        "aIhtj1kq" = _aIhtj1kq;
        "iPRgI1l0" = _iPRgI1l0;
        "4AM7D0IB" = _4AM7D0IB;
        "NkDFeVTr" = _NkDFeVTr;
        "i0rIcy29" = _i0rIcy29;
        "4LidvoY1" = _4LidvoY1;
        "J2PMWx1o" = _J2PMWx1o;
        "qbzBYyai" = _qbzBYyai;
        "D9psOMod" = _D9psOMod;
        "aUCCbsEz" = _aUCCbsEz;
        "tlsotbNa" = _tlsotbNa;
        "40BO5kRb" = _40BO5kRb;
        "ifVD1yJO" = _ifVD1yJO;
        "o9mr4Orx" = _o9mr4Orx;
        "sje4SQrt" = _sje4SQrt;
        "S4jilSlY" = _S4jilSlY;
        "aGco8oT3" = _aGco8oT3;
        "V6KYgjKP" = _V6KYgjKP;
        "zi2n23ew" = _zi2n23ew;
        "b79z9e1H" = _b79z9e1H;
        "K7Bj4kJ7" = _K7Bj4kJ7;
        "CholKaR3" = _CholKaR3;
        "XAiRumrJ" = _XAiRumrJ;
        "dUPSivXb" = _dUPSivXb;
        "Edykl0EN" = _Edykl0EN;
        "P3aAv1qu" = _P3aAv1qu;
        "ZLzuVNsI" = _ZLzuVNsI;
        "vSNG1MTH" = _vSNG1MTH;
        "mJDEeEk5" = _mJDEeEk5;
        "sntt9Utj" = _sntt9Utj;
        "NTwszzyY" = _NTwszzyY;
        "f9bi2qYj" = _f9bi2qYj;
        "zbKFXzhv" = _zbKFXzhv;
        "KqqFVqiY" = _KqqFVqiY;
        "YAPC7gU0" = _YAPC7gU0;
        "4I3hlgfh" = _4I3hlgfh;
        "fdOSgLhf" = _fdOSgLhf;
        "GgXFNlqT" = _GgXFNlqT;
        "6DpP5xsv" = _6DpP5xsv;
        "vGp9yE9m" = _vGp9yE9m;
        "6GNyxBYn" = _6GNyxBYn;
        "i4JL4IEY" = _i4JL4IEY;
        "gGhd6SXy" = _gGhd6SXy;
        "pAILKgVA" = _pAILKgVA;
        "7lUucFPo" = _7lUucFPo;
        "Gn6LXnF6" = _Gn6LXnF6;
        "WzQ3p8ym" = _WzQ3p8ym;
        "vqyYAe98" = _vqyYAe98;
        "nz1kSQkI" = _nz1kSQkI;
        "nJg3pFrg" = _nJg3pFrg;
        "SW74qN8M" = _SW74qN8M;
        "9Wg7CDsJ" = _9Wg7CDsJ;
        "dEtpKtVS" = _dEtpKtVS;
        "Moy0GZcT" = _Moy0GZcT;
        "XgY5yezr" = _XgY5yezr;
        "BW3kyhSa" = _BW3kyhSa;
        "AmalT81G" = _AmalT81G;
        "an0zJ9cb" = _an0zJ9cb;
        "LpO2iA2K" = _LpO2iA2K;
        "kVezNQOu" = _kVezNQOu;
        "VrtBsQ1u" = _VrtBsQ1u;
        "JeJUnLIz" = _JeJUnLIz;
        "IEsFvE0c" = _IEsFvE0c;
        "OMKSDmCE" = _OMKSDmCE;
        "cmSwSJYx" = _cmSwSJYx;
        "NfPB9xy6" = _NfPB9xy6;
        "wce0A3z9" = _wce0A3z9;
        "ERk3YMfs" = _ERk3YMfs;
        "rypgBEtT" = _rypgBEtT;
        "3XYFsBWf" = _3XYFsBWf;
        "sr9rIYhI" = _sr9rIYhI;
        "kUL3qUNO" = _kUL3qUNO;
        "qaRXvF3Y" = _qaRXvF3Y;
        "57fLhexb" = _57fLhexb;
        "cmbk3nQH" = _cmbk3nQH;
        "Sxv68w2W" = _Sxv68w2W;
        "7lf1OA8b" = _7lf1OA8b;
        "70nwQQCA" = _70nwQQCA;
        "Sf36asVg" = _Sf36asVg;
        "S8qhZxDl" = _S8qhZxDl;
        "4fgH9oOB" = _4fgH9oOB;
        "CSrhby59" = _CSrhby59;
        "5K65Ziho" = _5K65Ziho;
        "uoF4ifvW" = _uoF4ifvW;
        "d9KR8HES" = _d9KR8HES;
        "Drp6O1ND" = _Drp6O1ND;
        "YxJ467WH" = _YxJ467WH;
        "P7QtnfWA" = _P7QtnfWA;
        "NtEZsGjO" = _NtEZsGjO;
        "ZORII9N3" = _ZORII9N3;
        "unX9JMTX" = _unX9JMTX;
        "Pb2OHQ8E" = _Pb2OHQ8E;
        "Y8iQIvdn" = _Y8iQIvdn;
        "forge-1.12" = _J2PMWx1o;
        "forge-1.12.2" = _V6KYgjKP;
        "forge-1.15.2" = _Edykl0EN;
        "forge-1.16.1" = _ZLzuVNsI;
        "forge-1.16.2" = _vSNG1MTH;
        "forge-1.16.3" = _mJDEeEk5;
        "forge-1.16.4" = _KqqFVqiY;
        "forge-1.16.5" = _9Wg7CDsJ;
        "forge-1.18.1" = _vGp9yE9m;
        "forge-1.18.2" = _dEtpKtVS;
        "forge-1.19.1" = _pAILKgVA;
        "forge-1.19.2" = _Sxv68w2W;
        "forge-1.19.3" = _kUL3qUNO;
        "forge-1.19.4" = _qaRXvF3Y;
        "forge-1.20" = _kVezNQOu;
        "forge-1.20.1" = _NtEZsGjO;
        "neoforge-1.21" = _Pb2OHQ8E;
        "neoforge-1.21.1" = _Pb2OHQ8E;
        "neoforge-1.20.1" = _unX9JMTX;
        "neoforge-26.1.2" = _Y8iQIvdn;
        "pkg-1.0.0" = _691qoLcU;
        "pkg-1.0.1" = _A56lV2Ec;
        "pkg-1.0.2" = _1LQKZdb7;
        "pkg-1.0.3" = _j1U3kvx7;
        "pkg-1.0.4" = _42cUyrSL;
        "pkg-1.1.0" = _2TqMtcmu;
        "pkg-1.1.1" = _KgsY8OSC;
        "pkg-1.1.2" = _rFmndsLX;
        "pkg-1.1.3" = _s7ivbc0Z;
        "pkg-1.2.0" = _omTw3qc0;
        "pkg-1.2.1" = _6BWxG3b2;
        "pkg-1.2.2" = _uvQXEsvT;
        "pkg-1.3.0" = _XI0qLccN;
        "pkg-1.3.1" = _aIhtj1kq;
        "pkg-1.3.2" = _iPRgI1l0;
        "pkg-1.3.3" = _4AM7D0IB;
        "pkg-1.3.4" = _NkDFeVTr;
        "pkg-1.3.5" = _i0rIcy29;
        "pkg-1.3.6" = _4LidvoY1;
        "pkg-1.3.7" = _J2PMWx1o;
        "pkg-1.4.0" = _qbzBYyai;
        "pkg-1.4.1" = _D9psOMod;
        "pkg-1.4.2" = _aUCCbsEz;
        "pkg-1.4.3" = _tlsotbNa;
        "pkg-1.5.0" = _40BO5kRb;
        "pkg-1.5.1" = _ifVD1yJO;
        "pkg-1.5.2" = _o9mr4Orx;
        "pkg-1.5.3" = _sje4SQrt;
        "pkg-1.5.4" = _S4jilSlY;
        "pkg-1.5.5" = _aGco8oT3;
        "pkg-1.5.6" = _V6KYgjKP;
        "pkg-2.0.0" = _zi2n23ew;
        "pkg-2.0.1" = _b79z9e1H;
        "pkg-2.0.2" = _K7Bj4kJ7;
        "pkg-2.0.3" = _CholKaR3;
        "pkg-2.0.4" = _XAiRumrJ;
        "pkg-2.0.5" = _dUPSivXb;
        "pkg-2.0.6" = _Edykl0EN;
        "pkg-3.0.0" = _P3aAv1qu;
        "pkg-3.0.1" = _ZLzuVNsI;
        "pkg-3.1.0" = _vSNG1MTH;
        "pkg-3.1.1" = _mJDEeEk5;
        "pkg-3.1.2" = _sntt9Utj;
        "pkg-3.1.3" = _NTwszzyY;
        "pkg-3.1.4" = _f9bi2qYj;
        "pkg-3.1.5" = _zbKFXzhv;
        "pkg-3.1.6" = _KqqFVqiY;
        "pkg-3.1.7" = _YAPC7gU0;
        "pkg-3.1.8" = _4I3hlgfh;
        "pkg-3.1.9" = _fdOSgLhf;
        "pkg-3.1.10" = _GgXFNlqT;
        "pkg-3.1.11" = _6DpP5xsv;
        "pkg-4.0.0" = _vGp9yE9m;
        "pkg-4.1.0" = _6GNyxBYn;
        "pkg-3.1.12" = _i4JL4IEY;
        "pkg-4.1.1" = _gGhd6SXy;
        "pkg-5.0.0" = _pAILKgVA;
        "pkg-5.1.0" = _7lUucFPo;
        "pkg-5.1.1" = _Gn6LXnF6;
        "pkg-5.1.2" = _WzQ3p8ym;
        "pkg-5.1.3" = _vqyYAe98;
        "pkg-5.1.4" = _nz1kSQkI;
        "pkg-5.2.0" = _nJg3pFrg;
        "pkg-5.2.1" = _SW74qN8M;
        "pkg-3.1.13" = _9Wg7CDsJ;
        "pkg-4.1.2" = _dEtpKtVS;
        "pkg-5.1.5" = _Moy0GZcT;
        "pkg-5.2.2" = _XgY5yezr;
        "pkg-5.3.0" = _BW3kyhSa;
        "pkg-5.1.6" = _AmalT81G;
        "pkg-5.2.3" = _an0zJ9cb;
        "pkg-5.3.1" = _LpO2iA2K;
        "pkg-6.0.0" = _kVezNQOu;
        "pkg-5.1.7" = _VrtBsQ1u;
        "pkg-5.2.4" = _JeJUnLIz;
        "pkg-5.3.2" = _IEsFvE0c;
        "pkg-6.0.1" = _OMKSDmCE;
        "pkg-5.2.5" = _cmSwSJYx;
        "pkg-5.3.3" = _NfPB9xy6;
        "pkg-6.0.2" = _wce0A3z9;
        "pkg-5.1.8" = _ERk3YMfs;
        "pkg-5.2.6" = _rypgBEtT;
        "pkg-5.3.4" = _3XYFsBWf;
        "pkg-5.1.9" = _sr9rIYhI;
        "pkg-5.2.7" = _kUL3qUNO;
        "pkg-5.3.5" = _qaRXvF3Y;
        "pkg-6.0.3" = _57fLhexb;
        "pkg-6.0.4" = _cmbk3nQH;
        "pkg-5.1.10" = _Sxv68w2W;
        "pkg-6.0.5" = _7lf1OA8b;
        "pkg-6.0.6" = _70nwQQCA;
        "pkg-6.0.7" = _Sf36asVg;
        "pkg-7.0.0" = _S8qhZxDl;
        "pkg-7.0.1" = _4fgH9oOB;
        "pkg-6.0.8" = _CSrhby59;
        "pkg-7.0.2" = _5K65Ziho;
        "pkg-7.0.3" = _uoF4ifvW;
        "pkg-7.0.4" = _d9KR8HES;
        "pkg-7.0.5" = _Drp6O1ND;
        "pkg-6.0.9" = _YxJ467WH;
        "pkg-7.0.6" = _P7QtnfWA;
        "pkg-6.0.10" = _NtEZsGjO;
        "pkg-7.0.7" = _ZORII9N3;
        "pkg-6.0.11" = _unX9JMTX;
        "pkg-7.0.8" = _Pb2OHQ8E;
        "pkg-8.0.0" = _Y8iQIvdn;
        "default" = _Y8iQIvdn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extended-crafting";
        id = "5JMG1gql";
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