{lib, callPackage, ...}:
let
    versions = (let
        _IYB1K6tN = {
            "id" = "IYB1K6tN";
            "file" = "skillexpnotifier-forge-8.1.3-1.20.1.jar";
            "hash" = "sha512-RUpT8gOwz2DCy1vb/dIgHhiwDbHQgOhh/LZOeUIpKO0YPtooPrGyclnPobxCbOOkYehYO5BMZkSrLF6xUMtGFg==";
        };
        _xMd8JfXZ = {
            "id" = "xMd8JfXZ";
            "file" = "skillexpnotifier-fabric-8.1.3-1.20.1.jar";
            "hash" = "sha512-f3I/DxvvZm2kPrhTlFFAo3dcw9bg4ULzZUKjXogmYCe74ReD48+x23q1sQeu/xJjHYJkRpBAuVi9+jdsfqLTjQ==";
        };
        _DyyeKlRm = {
            "id" = "DyyeKlRm";
            "file" = "skillexpnotifier-fabric-1.20.2-8.1.3.jar";
            "hash" = "sha512-SHcVylf37hYtISEgA162esR7N+qjOBXdPa1/4cPPvYPi8m2XAEl7BRWgFOzCF58T4DQ+ywWmjXyHHUBo0e95/A==";
        };
        _1K90PNub = {
            "id" = "1K90PNub";
            "file" = "skillexpnotifier-forge-1.20.2-8.1.3.jar";
            "hash" = "sha512-T5WbK3sjSKzAM/Bm78Nu+kUVOuHv9Lhn0Opqr8E0ffkWkJDRFg39PiTzJvHpzaHiNQ//A9+9y5jVO6up/fwnPQ==";
        };
        _yIlJQS05 = {
            "id" = "yIlJQS05";
            "file" = "skillexpnotifier-fabric-1.20.4-8.1.3.jar";
            "hash" = "sha512-tslmM2IRpLYPnywVBVm6EjEFDwtvGWKdE2EtC1buiMzBjzcpWjKpT7NrOwiKf6WeNsIU9puH0kWQLluAho1xCw==";
        };
        _VlXuv2Ho = {
            "id" = "VlXuv2Ho";
            "file" = "skillexpnotifier-forge-1.20.4-8.1.3.jar";
            "hash" = "sha512-E0UKU/33sXBZY8ug1o9jRK3GjhXRXZC6MA7KgafAKKtKiKg5ELfp7/WIQJ6yXo/Rlm3U5s+6ojHLpgLHJgI0lw==";
        };
        _O5M8H6O4 = {
            "id" = "O5M8H6O4";
            "file" = "skillexpnotifier-fabric-1.21-8.1.3.jar";
            "hash" = "sha512-9G4UGtmbmYo5tHhJg1ZTfx64FJHd5VJ3QJjPr/cbz0gjG0OenKQJRhjaBVj9N3pXDR6PEFBvxHqcqZietj/rQg==";
        };
        _RvDqkpj6 = {
            "id" = "RvDqkpj6";
            "file" = "skillexpnotifier-forge-1.21-8.1.3.jar";
            "hash" = "sha512-ICfDAbh7eBMbXaNKwDcrNwpFP+9nysoQTDxrr6vuXZr9fYa/ptHI0SR8q3bb+zyl1fUxmbCS76yDxu8Qznn4FQ==";
        };
        _Nsx5jVr0 = {
            "id" = "Nsx5jVr0";
            "file" = "skillexpnotifier-fabric-1.21.3-8.1.3.jar";
            "hash" = "sha512-dfi7kHJmgFTozL2G/Kc+87xvyw3zF89zvvlgXA9bDdAgArTmpuCJceLhPtuccSTiFHmx1tBEQQERSgcYDCr7JA==";
        };
        _KqtY9Jiq = {
            "id" = "KqtY9Jiq";
            "file" = "skillexpnotifier-forge-1.21.3-8.1.3.jar";
            "hash" = "sha512-W0mcDemOtv4wKsxZFLUO+zZuSAEqbgMVjVagejQ3ItNgUuY1yn1wfUzOp9P/0jN1hK/AHXwaiAgEfEiSaV1xOA==";
        };
        _QVxU8RPo = {
            "id" = "QVxU8RPo";
            "file" = "skillexpnotifier-fabric-1.21.6-8.1.3.jar";
            "hash" = "sha512-KzQM5KgBR8Mfl5PiITrJU6xooddbbcdZ88bLH2UCmj1IJr3wk8tkWZVuMrjjM8xb0+MS3U5SAiRV5hdGKhJ2Ig==";
        };
        _HBeM6c4j = {
            "id" = "HBeM6c4j";
            "file" = "skillexpnotifier-forge-1.21.6-8.1.3.jar";
            "hash" = "sha512-Y4qDJWkUidtgc7Towjx59uE9/laoBR7fy+enefNXfqElbGz3tPWjXLql2RyQzNPm9o1ipMic0yQVFyqFmZcNIw==";
        };
        _O6boC23E = {
            "id" = "O6boC23E";
            "file" = "skillexpnotifier-fabric-1.20-8.1.3.jar";
            "hash" = "sha512-RovbLM2r1l5DU2Y5UYgWDmJj/ErH9BpGkcn01/ptnCIsZTnrC2SlwLfmsCLFdm5WWOtbrDzsN/zCA5lvlZEgNg==";
        };
        _Tf7CK1pH = {
            "id" = "Tf7CK1pH";
            "file" = "skillexpnotifier-forge-1.20-8.1.3.jar";
            "hash" = "sha512-/wn1ovfa1gITbs4Nh7XofwMlp9LmGHXB9KhqA0cxPDk3R1jbymHPOWNBxXp0irQN16/eJk7O2mbfwR1qzT9sJw==";
        };
        _NpZ8O3Zc = {
            "id" = "NpZ8O3Zc";
            "file" = "skillexpnotifier-fabric-1.20-8.1.4.jar";
            "hash" = "sha512-/+MfRsYI9y1lISeQSQ7DebXZnuaJWy2O+TWBssqPMQC7xXZjsZcMHI2GjnunTGWuTPqDfXBgoUGyH7amnnjXCA==";
        };
        _2EQHqwXt = {
            "id" = "2EQHqwXt";
            "file" = "skillexpnotifier-fabric-1.20.1-8.1.4.jar";
            "hash" = "sha512-XN0d9ZPw4JxQUVwLT5Vle0zjjadAPlHaL8Qaa2ywsvelDdUG0/kzLHkiYrnv9F46n2x61V4HY/L7JqRGsHEpBg==";
        };
        _PssYkKNI = {
            "id" = "PssYkKNI";
            "file" = "skillexpnotifier-fabric-1.20.2-8.1.4.jar";
            "hash" = "sha512-ijCfIh9L2v1OC2nhQ63cqQjT42zVfupOca3eLNygANIkFN7lHmQSi5slX9dF74k7p+ZlHa3awdn3TRB/wgKPvw==";
        };
        _1coP1dQA = {
            "id" = "1coP1dQA";
            "file" = "skillexpnotifier-fabric-1.20.4-8.1.4.jar";
            "hash" = "sha512-aW1H8JYOhl0Egb5n8ooPNSNcEFV5tHwj5YEpFyzfP1CDeQFWqhy2kNmMt4+gt3bm2GJJ4ydxtBHoO1feE9P2Hg==";
        };
        _HgE3Nbz4 = {
            "id" = "HgE3Nbz4";
            "file" = "skillexpnotifier-fabric-1.21-8.1.4.jar";
            "hash" = "sha512-5KtL1/Ahl6WL8duq0/u7DouT0ndbaUHJrzsKk15BFFan6ExtMXfl3G6Puw19a/nEHfEjzgysodKm2dTf/VCmYw==";
        };
        _H0iP9g3j = {
            "id" = "H0iP9g3j";
            "file" = "skillexpnotifier-fabric-1.21.3-8.1.4.jar";
            "hash" = "sha512-7E8qSmSVTC5T14Y150o57TV8GoiAAtrTk5OKOJKCTLQryevaI/EnDBxDjwGxTQSZ+wNY7DxArQ5nzhxkO6HBjg==";
        };
        _G3CsoeJf = {
            "id" = "G3CsoeJf";
            "file" = "skillexpnotifier-forge-1.20-8.1.4.jar";
            "hash" = "sha512-hDlNeMH2N9gNpFXc0dQh6Lr3YnoFHdFMATdUnQBRk9OKx8O1wSYFIShhBPWOrIK44RAyLd8C8kE237WyZsjMcw==";
        };
        _Qqe1E9Kt = {
            "id" = "Qqe1E9Kt";
            "file" = "skillexpnotifier-forge-1.20.1-8.1.4.jar";
            "hash" = "sha512-2u3GEatrMtK6sY+s51BrJvcZubM01q5HVWoG7VVig0eonQEf1mZ/2m3QH2URu6VkEUuj3icobBgK1+Wmo8r2Sw==";
        };
        _Lwob9Q63 = {
            "id" = "Lwob9Q63";
            "file" = "skillexpnotifier-forge-1.20.2-8.1.4.jar";
            "hash" = "sha512-mPoII+Ovi4rcf8XEd0KI46PbduqHoOp92e4/q05w/NnMyntNRjYSFhiFXpCn5mnNXzDN4mH9gnvFscrwPwyzMw==";
        };
        _B6jE3gr3 = {
            "id" = "B6jE3gr3";
            "file" = "skillexpnotifier-forge-1.20.4-8.1.4.jar";
            "hash" = "sha512-FCK29WMXNJJVFnUmzN2UBLW5nWcNXzbeX6v7qtEDgAVvgtUw0nj2ZvWEmdkAc3YUEtfnno2mSiIObsTY13GsEA==";
        };
        _suVGgY9N = {
            "id" = "suVGgY9N";
            "file" = "skillexpnotifier-forge-1.21-8.1.4.jar";
            "hash" = "sha512-zMA1tSRh1dnI9dUIFaTy/d+2ZE7s6iKpc5xAmFIJRn7BkBppcEHuenM78vDD3rnwB0ivwsOU4QzKUQDnfnyafA==";
        };
        _FvfCe6Jm = {
            "id" = "FvfCe6Jm";
            "file" = "skillexpnotifier-forge-1.21.3-8.1.4.jar";
            "hash" = "sha512-buCW5SC5b4InHPIpJ3jm01jL6YnaecKNcTKLGjBAH7O94byNMmfmB9/xbV1OKPmfOPVcrfoRFHYrvYpiilmFxQ==";
        };
        _OXyrH7i3 = {
            "id" = "OXyrH7i3";
            "file" = "skillexpnotifier-forge-1.20-8.1.6.jar";
            "hash" = "sha512-HJ8oMKr36NevM1NOaojeUTsA1VWiHlWvXFAEKKSzmFOylCO61SH83bMwYXbd2Xxp0L1JaYgKvf2f/HDRL2Q+OQ==";
        };
        _ozym8mDV = {
            "id" = "ozym8mDV";
            "file" = "skillexpnotifier-fabric-1.20-8.1.6.jar";
            "hash" = "sha512-AEe69Q+EkNJvZhxRGRpRskJNZi/+AxtfVqDEAwpfpUrRJ4woILXTmcUyCF12T3pCAhqANZZoz4RUcAoE1kHUmw==";
        };
        _xmdUJMUh = {
            "id" = "xmdUJMUh";
            "file" = "skillexpnotifier-forge-1.20.1-8.1.6.jar";
            "hash" = "sha512-veahJN2kuhe89ozHbr0cdSnFTRDco03mdCZ4rXDO7xx4QLXOj0GJjANMe8FN0+645aJQz5f4USlweY8Atxc1Ag==";
        };
        _wlu1cTvw = {
            "id" = "wlu1cTvw";
            "file" = "skillexpnotifier-fabric-1.20.1-8.1.6.jar";
            "hash" = "sha512-VCrcyvq+u+57TOlP3SHRlN/qFj7VwOeYu4mTgu5t3oxCRa4OcIZgkaYOQ58X8pN3Jhouv3y4oUGHr+OU0HAA/w==";
        };
        _mMwj94fi = {
            "id" = "mMwj94fi";
            "file" = "skillexpnotifier-forge-1.20.2-8.1.6.jar";
            "hash" = "sha512-h6xyAth4YZ80K1CqsPK7KJUH1jFVLd4ypuhF1RNz6NmEvGgNf7nWvZblzL1Q2bCf6m+k3fWGLtRjBKUBelOfMQ==";
        };
        _8CVYA6nm = {
            "id" = "8CVYA6nm";
            "file" = "skillexpnotifier-fabric-1.20.2-8.1.6.jar";
            "hash" = "sha512-i25er6MOg39W0JXws8vHS+tz/RF4znx8z+hXwjTc510nXe1b4RxdFljUjQVUqXjoKZpCSjrJJiobA0xQjCSttw==";
        };
        _n2IY8Asg = {
            "id" = "n2IY8Asg";
            "file" = "skillexpnotifier-forge-1.20.4-8.1.6.jar";
            "hash" = "sha512-yq3lnZMfog3Tfo2waDUxC8+XBwqeFNGxGMUHE1AjfaraKaBD0tILWmlcW9NvJ0kir6AFtzgpNSjMGpjDsfNx7w==";
        };
        _Bi4U83Tl = {
            "id" = "Bi4U83Tl";
            "file" = "skillexpnotifier-fabric-1.20.4-8.1.6.jar";
            "hash" = "sha512-b+mV8rrB+K0ttpncCrYPq9tdDKwXVwE6e1q8BZwBUmQ1N6/ZxgJdDTzcWUiAQFKk9mkAp/t/mHwSV6aCDLMNUw==";
        };
        _Dn8yuVsM = {
            "id" = "Dn8yuVsM";
            "file" = "skillexpnotifier-forge-1.21-8.1.6.jar";
            "hash" = "sha512-7eSZ5AgY/TUE8vz6kUdCYCTDzyw6nYO6WXgsvquL6S1f2CRXalmpEjbZgMXxKMfHGV8Rsj8YpyupET4+EoV67w==";
        };
        _2zcVhpia = {
            "id" = "2zcVhpia";
            "file" = "skillexpnotifier-fabric-1.21-8.1.6.jar";
            "hash" = "sha512-uWlitiprcAD4wZVxjxFw5SzMRcLz2Xg/o35vifQXDhPfsSKSi5RfcsNCeHZIr6AzsoUytZF+cgYWaIU4DQ5k6w==";
        };
        _Blus9hdp = {
            "id" = "Blus9hdp";
            "file" = "skillexpnotifier-forge-1.21.3-8.1.6.jar";
            "hash" = "sha512-ZbjgBcU/nk3FK0AYu2tVezX6qFOLGI5Y/Legnv6N+jkSCaXlPZrAEVmTE30Zmz3pZlOgVjbG0/lIt8SAnaxM0Q==";
        };
        _nMikrwGS = {
            "id" = "nMikrwGS";
            "file" = "skillexpnotifier-fabric-1.21.3-8.1.6.jar";
            "hash" = "sha512-SLa86cbtnSv0BvDmvIf0lMdq25Zozp7tHD6g8qrzXSfm4atkka9wiCdc8y/XrjFk6zurzRgLgPfANNt2ReBdbA==";
        };
        _ztjdTMGl = {
            "id" = "ztjdTMGl";
            "file" = "skillexpnotifier-forge-1.21.6-8.1.6.jar";
            "hash" = "sha512-pddjsmVrTDjbc1uoFRubwRHfsswsD/j9eF1WkN/VrvT1wmLkXSqK3+vtnKKv5SfB6X0A+xOW9HAFzzGN4lpNbQ==";
        };
        _LrQFeJIi = {
            "id" = "LrQFeJIi";
            "file" = "skillexpnotifier-fabric-1.21.6-8.1.6.jar";
            "hash" = "sha512-IeQBhvk8TvUTwFgtPyZcpau0A/lVvVCdoTxwCKdfZrLj165o9cSnSoG1lY8T04SuC0/uS8pokFPlK6pQEPyEEA==";
        };
        _N8WU7ua5 = {
            "id" = "N8WU7ua5";
            "file" = "skillexpnotifier-fabric-1.21.10-8.1.7.jar";
            "hash" = "sha512-Ag6YtFfjFf8a861A8bw2WkFmIsgd8i0aGYhMWKwJJ0bHcCTB6TSIL8OTkKBt3Y8gACz18jQwgB354xsMEcmMtg==";
        };
        _tpFkVyCF = {
            "id" = "tpFkVyCF";
            "file" = "skillexpnotifier-forge-1.21.10-8.1.7.jar";
            "hash" = "sha512-68mx51NPwDUCvceG+1Q2oOHNvTn0j1jLIPtPUynQD+SpUUQt7KPPOJw6dRoU+/TxIASlnEhDyvj6kNm6zjiWdQ==";
        };
        _kfvwMYKU = {
            "id" = "kfvwMYKU";
            "file" = "skillexpnotifier-fabric-1.21.11-8.1.7.jar";
            "hash" = "sha512-cSWKBqhFK+5zE5o6/t1NjPPxJgGyU7XiLoXgTi+cwwse5siW1PFYv800j6HYl0oQ6ch5pxmuN1vJYM7cC3e86g==";
        };
        _g6WfsPHA = {
            "id" = "g6WfsPHA";
            "file" = "skillexpnotifier-forge-1.21.11-8.1.7.jar";
            "hash" = "sha512-TIA6rv0xvsDlgJcqz9cBCcnpc4xR8GSBzgFBpmms/sIGQ/IPqLiH4XxgnBU5J76rfNU2li3/ZMoRizhoj5AHhg==";
        };
        _hZgQBeux = {
            "id" = "hZgQBeux";
            "file" = "skillexpnotifier-forge-1.20.1-8.1.7-HOTFIX.jar";
            "hash" = "sha512-irCeUw5HUWEXSsggTcpwVm6CLEF6nZHiQa8i/EE2Cc4zG2+RYbshT90ugGC/xwrirCbB9XX2sYjeJbOfJPhPpg==";
        };
        _iBaY9a7O = {
            "id" = "iBaY9a7O";
            "file" = "skillexpnotifier-forge-1.20.2-8.1.7-HOTFIX.jar";
            "hash" = "sha512-MJTZEBE/f2PSINCAnrJ7FAUx08f15qoLzXAvO87Co28TBe/BwKGvWx77ykElq/rofquKn7NWTBX2+rxR2fJ3Pw==";
        };
        _8JzJWTmW = {
            "id" = "8JzJWTmW";
            "file" = "skillexpnotifier-forge-1.20.4-8.1.7-HOTFIX.jar";
            "hash" = "sha512-exFsrpNPwgWjHyXcWcQdkK0IxGdiA04uTqyZO/M3sn7X3mTo0qT8CDxZGA4G+x2uCY4QVxyh7BrSwUxCkhMzvg==";
        };
        _S3EqmdGH = {
            "id" = "S3EqmdGH";
            "file" = "skillexpnotifier-forge-1.20-8.1.7-HOTFIX.jar";
            "hash" = "sha512-pXrKhEW5h0xfGhuPm88qBm0UJu6cXzInsGdiLtMhRadG/JaIG4GL/LnKAgnn/ey/o1lTFVYi1rdOWb3GFhndMQ==";
        };
        _ZPJpqAiV = {
            "id" = "ZPJpqAiV";
            "file" = "skillexpnotifier-forge-1.21.3-8.1.7-HOTFIX.jar";
            "hash" = "sha512-7B7X2+ovM2zugsZUQ0eXz60fNHlU86CuSwFBwCwhWEd0w0P7fG3HWos6BorqlqDer9v6dmKm6rnSMA4NU1ZyEA==";
        };
        _m0aqHCjj = {
            "id" = "m0aqHCjj";
            "file" = "skillexpnotifier-forge-1.21.6-8.1.7-HOTFIX.jar";
            "hash" = "sha512-s+DM4BTTAFT2tP70JIShcRPwZ3lryVdvoSS9gpSJ4jDB/zK5w7InwFZekGdzGsyRmqEPzsxnGOPs1AjtjApJlQ==";
        };
        _ibSJDtXA = {
            "id" = "ibSJDtXA";
            "file" = "skillexpnotifier-forge-1.21.10-8.1.7-HOTFIX.jar";
            "hash" = "sha512-Ayus4+2pMbwh1O6nsXowLvtmTKRdQt++2aggzmwnpRDMwC6MqRp4k1mHvzr7K8bzrHAqm8bZmBRO62xiKYnWBA==";
        };
        _xo7EF9Wi = {
            "id" = "xo7EF9Wi";
            "file" = "skillexpnotifier-forge-1.21.11-8.1.7-HOTFIX.jar";
            "hash" = "sha512-CCluG2bVGCcv4FgR07EHAOTF44+nCCky+t6H/J8TUCTIdttlLaIDDLiFk8yja1LWaDaT3zJ/9WG8GdXqXEUSWw==";
        };
        _PBh4gX5Y = {
            "id" = "PBh4gX5Y";
            "file" = "skillexpnotifier-forge-1.21-8.1.7-HOTFIX.jar";
            "hash" = "sha512-j/6DrVJcHDP0n2Neavrh03YnfYjL9f+n13HRyezSvuSKjmZ/Osje+5XMt0fbKb64dE29XdpgGHJTasQvT2/+vw==";
        };
        _R8zS7MVf = {
            "id" = "R8zS7MVf";
            "file" = "skillexpnotifier-fabric-1.20.1-8.1.7-HOTFIX.jar";
            "hash" = "sha512-gvQaxifI1en5T0/qhtjRuLlTw2qMrKK8su3HSFjtXR2P3WrmsfTSBIW9wlbxWfXEo0bpgOt6iR2FOVa0NpxXcA==";
        };
        _2XX99QS1 = {
            "id" = "2XX99QS1";
            "file" = "skillexpnotifier-fabric-1.20.2-8.1.7-HOTFIX.jar";
            "hash" = "sha512-GT1rW92F+3qw0POx6y25kkDsmCj3HaPZ0ge167VkK0p4RSoFAnNnYj55wyuc1WFjiEkalXetomZGmMlMy5RdFQ==";
        };
        _g4tXR5Gl = {
            "id" = "g4tXR5Gl";
            "file" = "skillexpnotifier-fabric-1.20.4-8.1.7-HOTFIX.jar";
            "hash" = "sha512-wN726jmRfGNmoy6C+CrCojvIfHqmbjmRHMRC/H6MsNajzkolEbl7uCAO8O9nEQEKjpH8vbuhmSMbMJbBY+NJMQ==";
        };
        _l9c8drQn = {
            "id" = "l9c8drQn";
            "file" = "skillexpnotifier-fabric-1.20-8.1.7-HOTFIX.jar";
            "hash" = "sha512-yZap/RK8K9yIt7r8MLh9B4/LSFIojpWBf0ll0smoD4fLTmkitWHxeD/l3UlwJu9NkTorRTAH3CAV9JjeiQbnVw==";
        };
        _uGV0CC8G = {
            "id" = "uGV0CC8G";
            "file" = "skillexpnotifier-fabric-1.21.3-8.1.7-HOTFIX.jar";
            "hash" = "sha512-4ow9jUyZ97xbf+/zt+KKYheCanETFhG8oE0ytUEKLdGJ4v4Ut0l8OKgpXQrzoblrfyF9BFwvQlMrqKUu7ZbCJg==";
        };
        _z2sj4DK0 = {
            "id" = "z2sj4DK0";
            "file" = "skillexpnotifier-fabric-1.21.6-8.1.7-HOTFIX.jar";
            "hash" = "sha512-dn6KudImevjf+4SJZeDKKcHcky8TPJCs+fRHS5a90x1Q0ky1EjW/gUfEIt6L51d0e+k7Xdf7TdT5OsVrcxNxHQ==";
        };
        _NZuOwwcm = {
            "id" = "NZuOwwcm";
            "file" = "skillexpnotifier-fabric-1.21.10-8.1.7-HOTFIX.jar";
            "hash" = "sha512-ZqlgnNd4dx4sBD/m/Eybccx2Ph9mneAsyM2qtXrTGkOsN6ohOC2uieUShDxirWp5HaIZ98sHwYUJi+CdCHKvWg==";
        };
        _2aj55Z71 = {
            "id" = "2aj55Z71";
            "file" = "skillexpnotifier-fabric-1.21.11-8.1.7-HOTFIX.jar";
            "hash" = "sha512-W64dtjdM0T5Vb83gXO3JRhJIXUOMpw9dOYzH9deRvRwen4rEf1ubh2ZmoI2NbHYBq/9ueIgg7uNlTOkBiIqFkQ==";
        };
        _oHgg046j = {
            "id" = "oHgg046j";
            "file" = "skillexpnotifier-fabric-1.21-8.1.7-HOTFIX.jar";
            "hash" = "sha512-X9A7Gwh2R7KGzkOm2qX6+oOa9e/YsZP6QMWtFD7QwOG2nhA9GKYB3+nG6VhHFNJzgvUOp+aH22rgw9vVZNg/hw==";
        };
    in {
        "IYB1K6tN" = _IYB1K6tN;
        "xMd8JfXZ" = _xMd8JfXZ;
        "DyyeKlRm" = _DyyeKlRm;
        "1K90PNub" = _1K90PNub;
        "yIlJQS05" = _yIlJQS05;
        "VlXuv2Ho" = _VlXuv2Ho;
        "O5M8H6O4" = _O5M8H6O4;
        "RvDqkpj6" = _RvDqkpj6;
        "Nsx5jVr0" = _Nsx5jVr0;
        "KqtY9Jiq" = _KqtY9Jiq;
        "QVxU8RPo" = _QVxU8RPo;
        "HBeM6c4j" = _HBeM6c4j;
        "O6boC23E" = _O6boC23E;
        "Tf7CK1pH" = _Tf7CK1pH;
        "NpZ8O3Zc" = _NpZ8O3Zc;
        "2EQHqwXt" = _2EQHqwXt;
        "PssYkKNI" = _PssYkKNI;
        "1coP1dQA" = _1coP1dQA;
        "HgE3Nbz4" = _HgE3Nbz4;
        "H0iP9g3j" = _H0iP9g3j;
        "G3CsoeJf" = _G3CsoeJf;
        "Qqe1E9Kt" = _Qqe1E9Kt;
        "Lwob9Q63" = _Lwob9Q63;
        "B6jE3gr3" = _B6jE3gr3;
        "suVGgY9N" = _suVGgY9N;
        "FvfCe6Jm" = _FvfCe6Jm;
        "OXyrH7i3" = _OXyrH7i3;
        "ozym8mDV" = _ozym8mDV;
        "xmdUJMUh" = _xmdUJMUh;
        "wlu1cTvw" = _wlu1cTvw;
        "mMwj94fi" = _mMwj94fi;
        "8CVYA6nm" = _8CVYA6nm;
        "n2IY8Asg" = _n2IY8Asg;
        "Bi4U83Tl" = _Bi4U83Tl;
        "Dn8yuVsM" = _Dn8yuVsM;
        "2zcVhpia" = _2zcVhpia;
        "Blus9hdp" = _Blus9hdp;
        "nMikrwGS" = _nMikrwGS;
        "ztjdTMGl" = _ztjdTMGl;
        "LrQFeJIi" = _LrQFeJIi;
        "N8WU7ua5" = _N8WU7ua5;
        "tpFkVyCF" = _tpFkVyCF;
        "kfvwMYKU" = _kfvwMYKU;
        "g6WfsPHA" = _g6WfsPHA;
        "hZgQBeux" = _hZgQBeux;
        "iBaY9a7O" = _iBaY9a7O;
        "8JzJWTmW" = _8JzJWTmW;
        "S3EqmdGH" = _S3EqmdGH;
        "ZPJpqAiV" = _ZPJpqAiV;
        "m0aqHCjj" = _m0aqHCjj;
        "ibSJDtXA" = _ibSJDtXA;
        "xo7EF9Wi" = _xo7EF9Wi;
        "PBh4gX5Y" = _PBh4gX5Y;
        "R8zS7MVf" = _R8zS7MVf;
        "2XX99QS1" = _2XX99QS1;
        "g4tXR5Gl" = _g4tXR5Gl;
        "l9c8drQn" = _l9c8drQn;
        "uGV0CC8G" = _uGV0CC8G;
        "z2sj4DK0" = _z2sj4DK0;
        "NZuOwwcm" = _NZuOwwcm;
        "2aj55Z71" = _2aj55Z71;
        "oHgg046j" = _oHgg046j;
        "forge-1.20.1" = _hZgQBeux;
        "forge-1.20.2" = _iBaY9a7O;
        "forge-1.20" = _S3EqmdGH;
        "fabric-1.20.1" = _R8zS7MVf;
        "fabric-1.20.2" = _2XX99QS1;
        "fabric-1.20.4" = _uGV0CC8G;
        "fabric-1.21" = _oHgg046j;
        "fabric-1.21.1" = _oHgg046j;
        "fabric-1.21.3" = _nMikrwGS;
        "fabric-1.21.4" = _nMikrwGS;
        "fabric-1.21.5" = _nMikrwGS;
        "fabric-1.21.6" = _z2sj4DK0;
        "fabric-1.21.7" = _z2sj4DK0;
        "fabric-1.21.8" = _z2sj4DK0;
        "fabric-1.20" = _l9c8drQn;
        "fabric-1.21.9" = _z2sj4DK0;
        "fabric-1.21.10" = _NZuOwwcm;
        "fabric-1.21.11" = _2aj55Z71;
        "fabric-1.20.3" = _uGV0CC8G;
        "fabric-1.20.5" = _uGV0CC8G;
        "neoforge-1.20.4" = _8JzJWTmW;
        "neoforge-1.21" = _PBh4gX5Y;
        "neoforge-1.21.1" = _PBh4gX5Y;
        "neoforge-1.21.3" = _ZPJpqAiV;
        "neoforge-1.21.4" = _ZPJpqAiV;
        "neoforge-1.21.5" = _ZPJpqAiV;
        "neoforge-1.21.6" = _m0aqHCjj;
        "neoforge-1.21.7" = _m0aqHCjj;
        "neoforge-1.21.8" = _m0aqHCjj;
        "neoforge-1.21.9" = _m0aqHCjj;
        "neoforge-1.21.10" = _ibSJDtXA;
        "neoforge-1.21.11" = _xo7EF9Wi;
        "pkg-8.1.3-1.20.1" = _xMd8JfXZ;
        "pkg-8.1.3-1.20.2" = _1K90PNub;
        "pkg-8.1.3-1.20.4" = _VlXuv2Ho;
        "pkg-8.1.3-1.21" = _RvDqkpj6;
        "pkg-8.1.3-1.21.3" = _KqtY9Jiq;
        "pkg-8.1.3-1.21.6" = _HBeM6c4j;
        "pkg-8.1.3-1.20" = _Tf7CK1pH;
        "pkg-8.1.4-1.20" = _G3CsoeJf;
        "pkg-8.1.4-1.20.1" = _Qqe1E9Kt;
        "pkg-8.1.4-1.20.2" = _Lwob9Q63;
        "pkg-8.1.4-1.20.4" = _B6jE3gr3;
        "pkg-8.1.4-1.21" = _suVGgY9N;
        "pkg-8.1.4-1.21.3" = _FvfCe6Jm;
        "pkg-8.1.6" = _LrQFeJIi;
        "pkg-8.1.7" = _g6WfsPHA;
        "pkg-8.1.7-HOTFIX" = _oHgg046j;
        "default" = _oHgg046j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skillexpnotifier";
        id = "TF1o0VHV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/spacemex/SkillExpNotifier?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}