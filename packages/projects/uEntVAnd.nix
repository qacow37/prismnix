{lib, callPackage, ...}:
let
    versions = (let
        _j3KnUuuo = {
            "id" = "j3KnUuuo";
            "file" = "mob_loot_bags-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-4EbR32c2eznNv62ONsvhFJY2a3XsNxHW7cP8pLgqYuT8G84P2L9ozPMljn+lF51t9ICHeDcQ9+mAE771xV6cWQ==";
        };
        _5JXHOzdl = {
            "id" = "5JXHOzdl";
            "file" = "mob_loot_bags-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-MF0s1RhYdSktQm6tvChmKLYa7bWrFdkts48FMHFEDnA0DlfXMdlXLScXsAfjGoUkUtVdFtOZtFzUGtByy2eRew==";
        };
        _A67axoXQ = {
            "id" = "A67axoXQ";
            "file" = "mob_loot_bags-1.1.0-forge-1.16.5.jar";
            "hash" = "sha512-ADH+licQHc/Z3OrDyUrJD2gb1k2fLaVre5XN1ll9wBn5GvxvnvyiH78LOXqaXXbG9GCY/QW1TLW+n+THhsyo4Q==";
        };
        _DaQjMfcQ = {
            "id" = "DaQjMfcQ";
            "file" = "mob_loot_bags-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-MlNkCTTPDwCQLBh0uy6XMGBMbbXAuRfNu1hAOgn2vO7CnWrgWb+j9C+XNYp3Zp+ZONpNFWPFGq+hA/huYK6ZNQ==";
        };
        _HQ7eQ0sJ = {
            "id" = "HQ7eQ0sJ";
            "file" = "mob_loot_bags-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-vwW5U/H9RS8ea5UjP9fsh4Z/wEu7jV6yLM5TysVoD70oGSVdTButZQK4VN3Jn7II+0LvJqnsgFlN+Rs7epZ0nw==";
        };
        _yEPfMvgO = {
            "id" = "yEPfMvgO";
            "file" = "mob_loot_bags-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bOUPT2bIGt4W8+E1w/SxskLJ9uXfTU5sXyM86UG0JHAT+IZ7tSYZnNNirfDUONsGYcUdrwzE9RIhjLkxoQAVkA==";
        };
        _JdyKDaxo = {
            "id" = "JdyKDaxo";
            "file" = "mob_loot_bags-1.2.0-forge-1.16.5.jar";
            "hash" = "sha512-3VMhGO9NiJjtK/7ImXrg7j4m1Tes8zvTrEuQ0ogc8JsB6fapM1fWFztUdnikJAghdSoJlckxgSZ3R5kY5yrFFQ==";
        };
        _7SwN8uMX = {
            "id" = "7SwN8uMX";
            "file" = "mob_loot_bags-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-yS3WmY3JKrxNEszFgN3hduc3ubiPpAayIJ0GpsBuPh6bSJTI+3l8uZO1kARoa71j0FoCKQuyT7cygNiiJaIBRw==";
        };
        _o6NS4E3d = {
            "id" = "o6NS4E3d";
            "file" = "mob_loot_bags-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-oEPDt5lQ2oKwWegb36tlqxiIM/jiiotF89lGf7j1QJbSM6g4K/MmrgUQgvKGeh2/tDcLZh7VworPnaQqD5wC7w==";
        };
        _WIUDjiCc = {
            "id" = "WIUDjiCc";
            "file" = "mob_loot_bags-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-a2tNPScNKDOwS1HvM5T5zwbOu7l/AcO7PcTy67RHsJ8FDkDJbe1BkEPVzITqxFXCYnVPaz1OdV9APJVA4K2t3w==";
        };
        _5RUBjeeT = {
            "id" = "5RUBjeeT";
            "file" = "mob_loot_bags-1.2.0-forge-1.18.2.jar";
            "hash" = "sha512-6e27vreSfZZMfv2/22durz1CmcdSi5yZi4AzcYtnD5RCu3ZZmczalN/9OBsdjUPr3QJNjGWbNIJvwztox5UUEw==";
        };
        _wEDlQPtL = {
            "id" = "wEDlQPtL";
            "file" = "mob_loot_bags-1.3.0-forge-1.16.5.jar";
            "hash" = "sha512-loaYmPaO/sd+/4VnEQf9IqeeOkJ1Cb0hnHYAKfeyYqm7ZbyjuGty7Cc6x1UP18A3Pr9T7SWs7ocRWSSfuryNew==";
        };
        _Iky1Y847 = {
            "id" = "Iky1Y847";
            "file" = "mob_loot_bags-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-Ptp/+TBOCBZXb9ixppbpV4M68/A/MzNuEn0MfUlWsE2YtyZ99uofw8t9H8nmRAZMNXReCW7nh39ps3aMhcNmsg==";
        };
        _nzbajTbD = {
            "id" = "nzbajTbD";
            "file" = "mob_loot_bags-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-7MBhTzRUKyCj6tXNyoMpLTnT+fOB9fGz8Xd+f74GqzoYljrjLhyMHU4IUTENAeiuJ/lz5CLcYYruQB8Ad3yXVA==";
        };
        _N5teis7J = {
            "id" = "N5teis7J";
            "file" = "mob_loot_bags-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-uIVzc2bstUSKlfGtnGJ/hY8+FqQjOdU0hkCP/pkeXCSOliNtIGjHDy2P4Z+vGfAp1xC+VsJEAU0oazA27kgjZg==";
        };
        _WVIwG2P6 = {
            "id" = "WVIwG2P6";
            "file" = "mob_loot_bags-1.4.0-forge-1.16.5.jar";
            "hash" = "sha512-zFH4UAfAyWVtaLXfc1HE2nt6Aa0y91XJfxuxugvuA/PXVue1RudntBaeJqZ8hhV+bk7mE2hqdhDiDHkxnHw6FA==";
        };
        _dM8i6aBx = {
            "id" = "dM8i6aBx";
            "file" = "mob_loot_bags-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-diH+wMixXJnY/AVnlSahDrQXb/qQ9948nxv2VFO7Yqr6aVH3bqPgtGaBhLev8msXHSqnxswaNitjilcOeMqUNg==";
        };
        _emDD6hyh = {
            "id" = "emDD6hyh";
            "file" = "mob_loot_bags-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-vkxY/BhlNoyE+mmia0rr4DuiBIb9lbsWdKuKuNI/2OEwQ6ym7fHCYi1Ch34laSCQd80n5JEQEABkmMDMLNbP8g==";
        };
        _LMcmQNDX = {
            "id" = "LMcmQNDX";
            "file" = "mob_loot_bags-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DzdOY/zlOAcqxyN1tw0gc2V2Ajmpk1X//2CZvdVhdypuv+ZQvisP3pzHxG+bs5UA/ztsRBWnkl7Bia3ykPqpLQ==";
        };
        _yWHUwZtR = {
            "id" = "yWHUwZtR";
            "file" = "mob_loot_bags-1.5.0-forge-1.16.5.jar";
            "hash" = "sha512-CyfHKWHwhFnFAoL6WNZWVIoKGaXyaUn3EFIk3KkMnV9K/5c+UYGKuLbWtvRimR+ZCiaqegzakU2MwoWDW26vEg==";
        };
        _68khePw3 = {
            "id" = "68khePw3";
            "file" = "mob_loot_bags-1.5.0-forge-1.19.2.jar";
            "hash" = "sha512-1HkMoW8XA6lfyswpjQBxLKk53Xr6Oa7rJ2T/Gptm9DwE8PpCdwYHVv9/q2FKHvKGvA4ELmw7EZXZ3jW2zaMdEg==";
        };
        _eNVP89UK = {
            "id" = "eNVP89UK";
            "file" = "mob_loot_bags-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-Xa9Lokgz3ny95r3C3WRva9zu7ObeMXI30Kz08dKL4DC/F5homoEN4a6ZtDqH9vD64Lozhutt1rUCdayFdgD72g==";
        };
        _wgggAPGO = {
            "id" = "wgggAPGO";
            "file" = "mob_loot_bags-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7eiHkm2+ByJHZtyYfFQSrKeDlmX3MWipKBrfahSouTlG2QGssDGnxxOQcxC6l5wxZG/XwIUxCnKTsMlkdgO9QA==";
        };
        _9NUoIaqq = {
            "id" = "9NUoIaqq";
            "file" = "mob_loot_bags-1.6.0-forge-1.16.5.jar";
            "hash" = "sha512-SFQ3ERrAcIGtvIOkQnvJGS7Tjr/CJTD6dWix6uZm1Ofzxt35NI0kCvGoS3xHCdlU7ZyQLsqvR0SHuAFn165R5Q==";
        };
        _V4zF8gaF = {
            "id" = "V4zF8gaF";
            "file" = "mob_loot_bags-1.6.0-forge-1.19.2.jar";
            "hash" = "sha512-08SYKSiAuoBn5b9fhU/iV78x6E+mM7+5rC525UWXAb4ODxQV2Dpc3l2N853I5D820EG126z27SzYQ/82yz4Rcw==";
        };
        _t5EeE50f = {
            "id" = "t5EeE50f";
            "file" = "mob_loot_bags-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-NUrdRDAsX5t2Wiqg+Qpca8Hk8oIUUU4jMx+rJIVlz8F0IxQUQR7iL6GIz0VN/PqjYtDOcxnGtQfomFZG8nXjew==";
        };
        _kVjPs9lZ = {
            "id" = "kVjPs9lZ";
            "file" = "mob_loot_bags-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RWHoWxX39Q0kdwPTA+J6McUyR61U24L6/KtACGLKWt1F1B23q2mLwdS9Aqb9gunz+4+RW1WvjVTKXco48Zsdqw==";
        };
        _VYr7QKUt = {
            "id" = "VYr7QKUt";
            "file" = "mob_loot_bags-1.7.0-forge-1.16.5.jar";
            "hash" = "sha512-i+YcnC/IO0BTk8IUUn89VBbY8qE/kkf9Rao/kiazq1Op3tN4g+jJgMd3fmpITeA2mR0Ww/+Qx3c+rYBVVXddRQ==";
        };
        _PdBj7eUf = {
            "id" = "PdBj7eUf";
            "file" = "mob_loot_bags-1.7.0-forge-1.19.2.jar";
            "hash" = "sha512-B1Bpq2mXdodIYKMtEWCaOSzla7LucDfFBV9xBueR8LnnHaudwaXJiWovGoMwBdALfOBVUa9yiER6xGNu3Tdavg==";
        };
        _mngx8ZLJ = {
            "id" = "mngx8ZLJ";
            "file" = "mob_loot_bags-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-LWm6XQV7jVY2uEGReOHodOR1NOWGRq/kPdTT0Z+UuH0t7YzT90sZv7IZq6wdvvZyLShq39tjVHvpXipRvklETA==";
        };
        _eY3fM7On = {
            "id" = "eY3fM7On";
            "file" = "mob_loot_bags-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-js7B0Wwf0Ci9neNUyE2eZCz3JGaZTIGIoTv7O2s4znwdu+7hJzoI3k9+4h8QXJ3AM4h0TuQHGviVVx8/79X6rQ==";
        };
        _3kO8fkQh = {
            "id" = "3kO8fkQh";
            "file" = "mob_loot_bags-1.8.0-forge-1.16.5.jar";
            "hash" = "sha512-Q/29OsTY2YmBU4Kl4Ot8f0cJoHUiMYEySVH2LPNLAO00SKOJazt4olba81ZP8yWKqSHVRiSsLOrCVTEwNKQS3Q==";
        };
        _uAaZJam1 = {
            "id" = "uAaZJam1";
            "file" = "mob_loot_bags-1.8.0-forge-1.18.2.jar";
            "hash" = "sha512-M/JTVG2e1yH5879Ab2pC98n8eSimxEEn2z0gT71id6NFWdDaJyP+YoQBHsmSYq33dYgVyNQRI6qnr6qny8/aKA==";
        };
        _GNEmWD5z = {
            "id" = "GNEmWD5z";
            "file" = "mob_loot_bags-1.8.0-forge-1.19.2.jar";
            "hash" = "sha512-w7vVA4cprWw8VBWG8SxmeEWZRUMQz84HX4NxM+Jxc61VjKpadhMkoGpTxcTy7Fwl1H3I3D22h//P2pYInDMqvA==";
        };
        _kfO3ARkg = {
            "id" = "kfO3ARkg";
            "file" = "mob_loot_bags-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-L50CpMKKsRRiWEZwFkxqjpmkUJ4WaP0AKYcVvogNfk3N/IfUxuQAyFfja28pqPIBkLJSm13oxmfCQ7NhUpWwVg==";
        };
        _1OzeIGGo = {
            "id" = "1OzeIGGo";
            "file" = "mob_loot_bags-1.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kybrrB2inGsZD+tfkCZIllF9QNxjAgTOsZ4ezD3CLZCYKCWwvkjlr0Mx4uteQGNIa3yCdn3FLRRoEz6wvZvetA==";
        };
        _KljB7fJO = {
            "id" = "KljB7fJO";
            "file" = "mob_loot_bags-1.9.0-forge-1.16.5.jar";
            "hash" = "sha512-cJbbf64g05QsN9lLJ5N2hoJh5MbADq0NsY4ADuRo0+RyAZXNKqjkcg0NQcnkkctsfbn2elfVlK1rYLv+KCc9Nw==";
        };
        _riA2WXXX = {
            "id" = "riA2WXXX";
            "file" = "mob_loot_bags-1.9.0-forge-1.18.2.jar";
            "hash" = "sha512-Uowrtu/GAf2fLr4kjp/p38P8uoPqmSjm7/j/1d9naRakhgXECstskYkmWP97Vry0Vq9VtLUK0V0ytjqButUc/g==";
        };
        _sVnCTaTB = {
            "id" = "sVnCTaTB";
            "file" = "mob_loot_bags-1.9.0-forge-1.19.2.jar";
            "hash" = "sha512-UYfTatwVTo7XU0d3yeH+cUOWZW6AydSMwKJMPDGUYLesMxKS80e0KM7JU4Agvw92yPelSOVd3D/TEvH823xBtg==";
        };
        _nkg25Cq4 = {
            "id" = "nkg25Cq4";
            "file" = "mob_loot_bags-1.9.0-forge-1.20.1.jar";
            "hash" = "sha512-o5qYb8KMzJ7LyzRE10rD9IiOIx/P+4/PBc+rMiiysnnmklTDxiRn76RTWJeh2OsWdvOnYryIa+uJExjXhjBqOA==";
        };
        _Ym0Gd8TY = {
            "id" = "Ym0Gd8TY";
            "file" = "mob_loot_bags-1.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LLXWd3/+PPwbz8MfzUzhmfoX76ZbPsHTAASTxaQdUUs5rthLE6OgKT+71hxotn75SPe6S3m8z1DtRnD+vVlayA==";
        };
        _sHpHJSB8 = {
            "id" = "sHpHJSB8";
            "file" = "mob_loot_bags-1.10-forge-1.20.1.jar";
            "hash" = "sha512-PW7+mG79zY9wxyGNlO40/EmPbu4J9qAab2sGtoQaFb4yUAEEQIhjV1S5dUZJC0o3AF7ACNZCY2rerHuLQUjlog==";
        };
        _4f2Ba74x = {
            "id" = "4f2Ba74x";
            "file" = "mob_loot_bags-1.10-neoforge-1.21.1.jar";
            "hash" = "sha512-btQZafVN2Lt3JjSlmv79cdAjMBp6t8f//WN+oHeCOyeP80Zr/JURhVNjsw6B9AcB6FcEB2XV9rFwIJlHvilfQA==";
        };
        _bWILlFPf = {
            "id" = "bWILlFPf";
            "file" = "mob_loot_bags-1.10-forge-1.18.2.jar";
            "hash" = "sha512-RUWE8WLFACNfqcqhMxTXECrTYBSSolnJszad7Jz2NB4hcZRb1aLKaU9D/TdrwlHzR1dorRVNuTsNCjoP6cF1CQ==";
        };
        _gf3j5OfI = {
            "id" = "gf3j5OfI";
            "file" = "mob_loot_bags-1.10.1-forge-1.16.5.jar";
            "hash" = "sha512-Mi+1qjdVpolCpc18SKNp8lezsk1rG7yFkRaoj8ShqV87OI0AXSyAi+H7jD1HCcmdKwJk7iv1javJoEuFKAwb2Q==";
        };
        _mWkmB9Hl = {
            "id" = "mWkmB9Hl";
            "file" = "mob_loot_bags-1.10.1-forge-1.18.2.jar";
            "hash" = "sha512-6oSwCTK7HmpCOy3D6wYSjIoWnwn/M9pXKgphupR88KbDZmG5Mzo8JwVwI7Zs4WIwxrLyd6g7rhsVlW2H1lqf8g==";
        };
        _IzNb3XBR = {
            "id" = "IzNb3XBR";
            "file" = "mob_loot_bags-1.10.1-forge-1.19.2.jar";
            "hash" = "sha512-iGYwS1sswtgBLvIbySx9MBETCVn0K7DNlwFZ2m9KDr25Tu12b1si1NSkE/+totwdeFWwaEqNPJaQGu891EXBEQ==";
        };
        _4NXT8aVm = {
            "id" = "4NXT8aVm";
            "file" = "mob_loot_bags-1.10.1-forge-1.20.1.jar";
            "hash" = "sha512-SfBAy7RnNKTuCsvWOt00tcYK4qm+UkrrCk83RkoN45UXorz67wLqoc2Nk45QlxLiyy3p+0j7XadHR9yYlWbS8g==";
        };
        _4bz9iadW = {
            "id" = "4bz9iadW";
            "file" = "mob_loot_bags-1.10.1-neoforge-1.21.1.jar";
            "hash" = "sha512-pxZ1jsILYrOfe6847dXd09Y4ly8Igmh+F6B1zmDt91+uXSSQgDbKpqZyBQzQut8NWxb8CBE1nrXXk6c6dZAq8A==";
        };
        _lrStEUoA = {
            "id" = "lrStEUoA";
            "file" = "mob_loot_bags-1.10.1-neoforge-1.21.5.jar";
            "hash" = "sha512-6OSBP/nrTKMneXuAELROwnmOtKNk71WSzQMJWg8dhf4o1tjKzFRLEeWR9kmsCXV1g3zNWCTwx2GXICaGJlCxZQ==";
        };
        _pUX2YSmQ = {
            "id" = "pUX2YSmQ";
            "file" = "mob_loot_bags-1.10.1-neoforge-1.21.8.jar";
            "hash" = "sha512-k+oysKd6o6wLQ2XoCE6qYqDGvRLAkT+pUySNBVFe+Xtt6+a/2VAgplGIA27Yu/CVJREAvxn7BtxwJG1XVcVxVw==";
        };
        _WHCL1b0R = {
            "id" = "WHCL1b0R";
            "file" = "mob_loot_bags-fabric-1.20.1-1.11.0.jar";
            "hash" = "sha512-cyZmEREsBXxa+6YMGI3tH56QYKeEaz9zstd3cxZ9w/Pw328lFpVUaPdZzibDOyMI4ykMCv/Bie05E+au5xHz1w==";
        };
        _rgDD8n1h = {
            "id" = "rgDD8n1h";
            "file" = "mob_loot_bags-neoforge-1.20.1-1.11.0.jar";
            "hash" = "sha512-8XChNjrFFh7b7+T2iE2M6bWNZKqA79uuXu0VULx4LFZcp1zI4laOCicU9B1BrdLIOedrExnkQZpotPWChzRCpQ==";
        };
        _FP1kB3eF = {
            "id" = "FP1kB3eF";
            "file" = "mob_loot_bags-neoforge-1.21.1-1.11.0.jar";
            "hash" = "sha512-DRAXxS0utY2k96cZCpsoXa625FDSo9JC22xFAi7Tlnn4PyZlSbfFawTRylaINMygahAIgtZQqBjAbuk8rDy+aA==";
        };
        _T901E9Dk = {
            "id" = "T901E9Dk";
            "file" = "mob_loot_bags-fabric-1.21.1-1.11.0.jar";
            "hash" = "sha512-cmQykEAqKh8AqajN1cYcYN6mT4MykBsXxZn8W8odrZWT6yuOg9bX+Z+aXSITlW1GI+U3GGLi9eSW4/2LCyuWAA==";
        };
        _3UVa6cf1 = {
            "id" = "3UVa6cf1";
            "file" = "mob_loot_bags-fabric-26.1.2-1.11.0.jar";
            "hash" = "sha512-EgtNW2J9r0KNh2H+tAwpfAb1kDB8uIoX+LjgKRA0xGXHBmGtD9c4ABFmdI59uxD/uVheR/qa1zpKbUOngIWKqg==";
        };
        _vxugSJLk = {
            "id" = "vxugSJLk";
            "file" = "mob_loot_bags-neoforge-26.1.2-1.11.0.jar";
            "hash" = "sha512-znvAP8/yFFlud7JQkC6zx6WMC2yZlRkLuoe+OBChBVPDCqksmmIK0M4gBet4437EMmKqAnsJbX833EfJmlMnWQ==";
        };
        _iKzb1v4L = {
            "id" = "iKzb1v4L";
            "file" = "mob_loot_bags-fabric-1.20.1-1.11.1.jar";
            "hash" = "sha512-SSYfuXk1Xb9mxrNXXfIEW0K43FYJ6dKyBuTZU6C9NWq8zxno19dB4duCc7CEUGXlWxwlY+DAyuq8e3j8YcGlOg==";
        };
        _uOMuOIeQ = {
            "id" = "uOMuOIeQ";
            "file" = "mob_loot_bags-fabric-1.21.1-1.11.1.jar";
            "hash" = "sha512-8ep9IPoDiOaFtaq0iZsXFJNz+ozQ6epgbbgSI/83LnCUl7KYeEDWothpn7Q10/FHaaKbDkiFIm5eCxcB+5flHA==";
        };
        _udhht28g = {
            "id" = "udhht28g";
            "file" = "mob_loot_bags-fabric-26.1.2-1.11.1.jar";
            "hash" = "sha512-e0gnVUY4Uwfck1BvFcMuFABCLIrvkYue4cRAXzeXeFDZyHprQ847XZVcnqINLA/lrPbgP9m44XBuj4wjewGolA==";
        };
        _h1wRdh8Z = {
            "id" = "h1wRdh8Z";
            "file" = "mob_loot_bags-neoforge-1.20.1-1.11.1.jar";
            "hash" = "sha512-X3wtqh6O03RaybIhC2w6ScJGmaFqPF5+Lyl9dJvvecXpGtzdtnjJm8G4Zj73NlT2uBsejixZD+V31eXeIRmHzg==";
        };
        _vx7GmQqq = {
            "id" = "vx7GmQqq";
            "file" = "mob_loot_bags-neoforge-1.21.1-1.11.1.jar";
            "hash" = "sha512-1I9UcWYWUoszdwdiUE8R35ouWQ1SZgqFR/i3wN0YjYLa9nv6PWJXb0pKLVYN0Y1L/73Yy9RyDoG3qtdlocibdw==";
        };
        _kpUjJdQn = {
            "id" = "kpUjJdQn";
            "file" = "mob_loot_bags-neoforge-26.1.2-1.11.1.jar";
            "hash" = "sha512-CorezbFMAB00pYYS0TN2n273EoQgRo/Csr8w4hd4mQtNpq2n8RkOgjGe8aujmx+UnNVM3IB3e/eOynmTm7wBIQ==";
        };
        _1prOWyxd = {
            "id" = "1prOWyxd";
            "file" = "mob_loot_bags-fabric-1.20.1-1.11.2.jar";
            "hash" = "sha512-EshUD9IyyRKbc1IT2tK5WmUgWeBv6pRKf20zST6aPaIv18ITpmqxXIzdVEOVhEu+/qa9ANq7L7cN4mZ18JE6ww==";
        };
        _MAK77g6u = {
            "id" = "MAK77g6u";
            "file" = "mob_loot_bags-fabric-1.21.1-1.11.2.jar";
            "hash" = "sha512-SBObuzTsbVufeFh4G9i6kZGlpFky+cEu6BvqZKoqmhdHrmiwfMinre81Ed2Ho+RivYnkVfqVqdMnb1cEnOAGkw==";
        };
        _JsKD7OAv = {
            "id" = "JsKD7OAv";
            "file" = "mob_loot_bags-fabric-26.1.2-1.11.2.jar";
            "hash" = "sha512-KsT8pav/T9nBPEW6tf3Ns4+dwFRkQCusP0DCBv9ciS/ChXvuOmSIncMosyA5IDuo60pR3828NDd1Q2Sc3nAOqA==";
        };
        _f2QJgzPV = {
            "id" = "f2QJgzPV";
            "file" = "mob_loot_bags-neoforge-1.20.1-1.11.2.jar";
            "hash" = "sha512-tvepY3QRIwRwd13Z65YafHa+XodAGB6CfBxk0HCP0/h/4SMERQeei1voP5Iboug7B6TdwPW12aq1h60E8gvsMA==";
        };
        _VG513vt2 = {
            "id" = "VG513vt2";
            "file" = "mob_loot_bags-neoforge-1.21.1-1.11.2.jar";
            "hash" = "sha512-yzqucimmJQt8VZ3pS1Mx9cHGoYgX/kn4Pyb5ZA1U/gP02dYtyvQQAATlj1uwWCr0tg86GlZql3oLg0u0niIgZg==";
        };
        _PR2W6eWC = {
            "id" = "PR2W6eWC";
            "file" = "mob_loot_bags-neoforge-26.1.2-1.11.2.jar";
            "hash" = "sha512-aiLC4eWUU0T4PrZkiEAqYeUExK52CI5rYnG9ICYuQQTFiIeaV6JcEnL10UyrSVXKSxWpnSHSOVpRwv/chkdDfw==";
        };
        _UfHVN5o9 = {
            "id" = "UfHVN5o9";
            "file" = "mob_loot_bags-fabric-26.2-1.11.2.jar";
            "hash" = "sha512-VZwOUw0IAxlhEVIWo2oY82jpegBHaCR4fA0kPmuOCekEigyCLpXgoMTpj04OoQP+EztdzlHPQukVIyVdvikHxQ==";
        };
        _6b4ZcRWb = {
            "id" = "6b4ZcRWb";
            "file" = "mob_loot_bags-neoforge-26.2-1.11.2.jar";
            "hash" = "sha512-b10kbqPpK2tN1e6YnKOx+a/GvGgyQLmJZzIZVfUorezsOUcY6siimIvZ91ttsmgrZINDKx1iXdnIFTxGvFS7Kw==";
        };
        _lpCGCBH4 = {
            "id" = "lpCGCBH4";
            "file" = "mob_loot_bags-fabric-1.20.1-1.11.3.jar";
            "hash" = "sha512-OlOMXkzRVeZn4u9ZgdPEhjf0p47nR7kD0Au3qOlHKadLqFl9tMTlrrP6uzQaBEXQWvhgOF12lz+d4/NeZaiiGA==";
        };
        _Sk6wnBei = {
            "id" = "Sk6wnBei";
            "file" = "mob_loot_bags-neoforge-1.20.1-1.11.3.jar";
            "hash" = "sha512-ptBq67nH4vxGd9Vq/zIyxpi74xfZtWvG9fR/piDvjGn7+bF7QQ5AnVEcpJ778cJQZCjP0yFV/jRI5nuJ4UxJZg==";
        };
        _OmDvCdAs = {
            "id" = "OmDvCdAs";
            "file" = "mob_loot_bags-fabric-1.21.1-1.11.3.jar";
            "hash" = "sha512-Re+f6+TfX5FCq7FKKccSnVzHdIw+KE8yil2Q5zF+4kzzqgg+AGI3ioTuJeG4Zi0QT/mk8vEDzAUjHxH0JefHcg==";
        };
        _ifpTJxgt = {
            "id" = "ifpTJxgt";
            "file" = "mob_loot_bags-neoforge-1.21.1-1.11.3.jar";
            "hash" = "sha512-hfMP2FM1I9drFU4ALk8Pif+UVEBxx+BxzKktTcK1nlngnQhyagVoMSLvHDO7ReIwV9zujzs38zMeTFflxD5J/w==";
        };
        _XruRrimB = {
            "id" = "XruRrimB";
            "file" = "mob_loot_bags-fabric-26.1.2-1.11.3.jar";
            "hash" = "sha512-/88PhNf90ekTxyQi0SewkqwfA6c0wLWsOV03DluPRN1/RU3futSRQtY49OyHtQ33ZkL7ir7+yw/RRucRqMMqCg==";
        };
        _wXf8kBYI = {
            "id" = "wXf8kBYI";
            "file" = "mob_loot_bags-neoforge-26.1.2-1.11.3.jar";
            "hash" = "sha512-KlRQXVJbwoDatBXwlUS3/JMBbCSGvOTxU0nR29vAcECQqqZrDLVBz+2uRSUMdjTq/ZqPVoXB7b+Ct2vsp9jnnw==";
        };
        _Yt9VPYXl = {
            "id" = "Yt9VPYXl";
            "file" = "mob_loot_bags-fabric-26.2-1.11.3.jar";
            "hash" = "sha512-ViURCor1ZgQ2zNsilO/WIHYCp1+vn+3WSojzYquoX6+FzFLIbjY1Oc0M2ndb5DYQjK0u9KIG1b1bAWAgYB0ccw==";
        };
        _WRb3FTi1 = {
            "id" = "WRb3FTi1";
            "file" = "mob_loot_bags-neoforge-26.2-1.11.3.jar";
            "hash" = "sha512-nG3IIJazBmqUnBbxcb1+59ksH2sNrR8rnU9fIP6WjxxLEO1vknhru/44Ea1L/4G/lqZpENzk+z4+pS+ClNhC0g==";
        };
        _ocHTkOV0 = {
            "id" = "ocHTkOV0";
            "file" = "mob_loot_bags-fabric-26.3-1.11.3.jar";
            "hash" = "sha512-Ygq+ByI/nZPc1XoKPUe2N1dQsjIrlTjdOvgnS50q1VwbeAAEGov4zWY7sJHLLVB0uHrEWMbkOlIyUAeBRuSesg==";
        };
        _b8GCIuuK = {
            "id" = "b8GCIuuK";
            "file" = "mob_loot_bags-neoforge-26.3-1.11.3.jar";
            "hash" = "sha512-djpGwsimEPEl8EYFRQj/LAeeVQR1OvPO18YnafNGn8BoVwlLlszKFEtmFpmtusm4HE2VtxVLIaO7GIxkJufknQ==";
        };
        _vbAyZLWv = {
            "id" = "vbAyZLWv";
            "file" = "mob_loot_bags-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-OAaGXNc3hdlSf4qvffRIi5zKq4XRDOk4IpOq+wBeyboSZSpVzN/NDCCNKotdY664rOiVix5cnvLOYKQ5npWtyA==";
        };
        _oj2jNA79 = {
            "id" = "oj2jNA79";
            "file" = "mob_loot_bags-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-8eQMvVPuqAeWPfIWvodXdItYkqBSvG7gqmFf3PzI+Hfd+2B8ltMfrwSKhPQf2p2zY6M28f1FvzKVXOkOskB43w==";
        };
        _W6lJvUvL = {
            "id" = "W6lJvUvL";
            "file" = "mob_loot_bags-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-ygvymfROlgTCpeKokRHis9JsDILyp0GhUMaa3zeG7+U68hOpvE6jkR4EJyqI3kavVAGMc/j4E7Zkr+TD6rTY+w==";
        };
        _Vn2v0DHL = {
            "id" = "Vn2v0DHL";
            "file" = "mob_loot_bags-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-D0M+mMZ/NKFj8bAVsqRkRgVxw3dhWtu6gxDIguQOzBkEOQWdy5ftX5D3qsnFy4OuRWtW1I/6oEYirzFD9hQROw==";
        };
        _4VZ3vaVl = {
            "id" = "4VZ3vaVl";
            "file" = "mob_loot_bags-fabric-26.3-2.0.0.jar";
            "hash" = "sha512-/b50NhCRSGMSBrX9+PSbYTkPl03mQUxUms1f2VwHEQGp6ErRtm7BNjaRoUS6pl2LL4MzGjT1i/5k1hN+XJX01w==";
        };
        _OQQWhDkU = {
            "id" = "OQQWhDkU";
            "file" = "mob_loot_bags-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-YK+KqrYmjuC+7LgtRHyT7hr8Z/j2pR0Ut2a340ayA7BiwCEKq7HPxaUW/UHWytxLd019XsleMi5Z3UrWIt+m5g==";
        };
        _sGjV41xA = {
            "id" = "sGjV41xA";
            "file" = "mob_loot_bags-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-mPVtGIzp5ayPWaX3HXKiJohVvEXVZJn/KUKiwMQStl2KlO1YSb0lpuiAldwFjYR2EXTw5/SthcSCnE6LvC+Fqg==";
        };
        _mZyyeymf = {
            "id" = "mZyyeymf";
            "file" = "mob_loot_bags-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-baNsGPTiUZj5YNPEyIQhC4t84N/rXmHJiNC5RO4ggXvfBJDQdmcr/YStuJuqz50HV0JRt9keETfuIpAbwz9/zQ==";
        };
        _L41ENXm0 = {
            "id" = "L41ENXm0";
            "file" = "mob_loot_bags-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-bSP7hmltJ7hU/ZYWFrllqpjj/9jldKbcfgTM4WB1YJ3UyakANQKSNQOCG0O65jE4iqSgRQXQfsd3j7HqFDKMkQ==";
        };
        _zOjz6Ufv = {
            "id" = "zOjz6Ufv";
            "file" = "mob_loot_bags-neoforge-26.3-2.0.0.jar";
            "hash" = "sha512-QeyabxMH9g5dxYqdD+KkPt7Qldw8Qoc+IKjwD9oIwd3p+bTLQI0RCDzj2lUYR0tqFBAwx+3H5ZeDq+StB88F+g==";
        };
        _JJicoS4F = {
            "id" = "JJicoS4F";
            "file" = "mob_loot_bags-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-KX1HICFtrh5SvRfceEusAXvhqXaMB0TfdLKm4tsekgPuPxcAfXJCTVVfiu3ynWIyO1IahY0RqFbL4A5LBStTqg==";
        };
        _1sw3LsfD = {
            "id" = "1sw3LsfD";
            "file" = "mob_loot_bags-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-nt6syG7UZsqzjgu7wcBtH+2QjT5T5+H1QqeOC5izxlESIw6DyqWuNsGN0UxzIBc5fptrY6StaIUy+UZJpiqSLw==";
        };
        _hZsztFOH = {
            "id" = "hZsztFOH";
            "file" = "mob_loot_bags-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-qTbc09TomUc3z2ZcKFidYe0mRKf62ub8Rw602ge0AdonJrki2naFy8vFM9BeXgktaUSlHvwg8tzsc+ytPWDVDg==";
        };
        _SrCvbHMo = {
            "id" = "SrCvbHMo";
            "file" = "mob_loot_bags-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-a8ftQu+49/l5PXJWNdtYdrePf2hJEWAtq3aUmFCt/mawu4qJ/vBjS71n8Zebol4uxj2Gg5CDDHeIHX+GncaDCA==";
        };
        _cM4oOq4w = {
            "id" = "cM4oOq4w";
            "file" = "mob_loot_bags-fabric-26.1.2-2.0.1.jar";
            "hash" = "sha512-5iHU+XQojHl1Nh+ytrgQxtgYPKBu/gJJo0HIFk4FiZch3VzrYKgxDp13o4QdGidjPdHryt0YbfUyI/zvGv7Czg==";
        };
        _7DVkKVCz = {
            "id" = "7DVkKVCz";
            "file" = "mob_loot_bags-neoforge-26.1.2-2.0.1.jar";
            "hash" = "sha512-jG1UeVyDL4vAoVfmX2s9wTweV2f909VHBIFTsNBBxYDvAQHAY79BWXyJwOJflfpfMtxIshjutnVEzUajitMvOw==";
        };
        _RvDtyfZ9 = {
            "id" = "RvDtyfZ9";
            "file" = "mob_loot_bags-fabric-26.2-2.0.1.jar";
            "hash" = "sha512-K9YGKBF7+ar2fPj4jqCnQYNbVbwMQOHlSmUSAVE/trssu276LpE5AfEAF0nPSx+OYRI/9NPMCYFFd/ufnVs0FA==";
        };
        _DV7b90ZT = {
            "id" = "DV7b90ZT";
            "file" = "mob_loot_bags-neoforge-26.2-2.0.1.jar";
            "hash" = "sha512-CpVFIRYmlOdw5lxwaBDFhq5M4yFu59Ux5mz1xtTrhxRMbuxveYlU4glHAsKrdqp372Yvkr071IikdwRmcm+fhQ==";
        };
        _8tSTdaN8 = {
            "id" = "8tSTdaN8";
            "file" = "mob_loot_bags-fabric-26.3-2.0.1.jar";
            "hash" = "sha512-SOyGgo8WFx6TZWAPzhxJz5A8HTDBeDEecPWMoQf/QYfSpc8YcnjfxZvinDtH8gJ4Sg600nunMQhqFGjNUYcC8Q==";
        };
        _2Tto58bw = {
            "id" = "2Tto58bw";
            "file" = "mob_loot_bags-neoforge-26.3-2.0.1.jar";
            "hash" = "sha512-JCdoDRSaX8HlqI89SPkkqMqOYn/3KomDGfAiUqn8kYpT/OK4BhTO8WB37qtn7xTvFOqV8cc2fmyIvBi2WOZjPw==";
        };
    in {
        "j3KnUuuo" = _j3KnUuuo;
        "5JXHOzdl" = _5JXHOzdl;
        "A67axoXQ" = _A67axoXQ;
        "DaQjMfcQ" = _DaQjMfcQ;
        "HQ7eQ0sJ" = _HQ7eQ0sJ;
        "yEPfMvgO" = _yEPfMvgO;
        "JdyKDaxo" = _JdyKDaxo;
        "7SwN8uMX" = _7SwN8uMX;
        "o6NS4E3d" = _o6NS4E3d;
        "WIUDjiCc" = _WIUDjiCc;
        "5RUBjeeT" = _5RUBjeeT;
        "wEDlQPtL" = _wEDlQPtL;
        "Iky1Y847" = _Iky1Y847;
        "nzbajTbD" = _nzbajTbD;
        "N5teis7J" = _N5teis7J;
        "WVIwG2P6" = _WVIwG2P6;
        "dM8i6aBx" = _dM8i6aBx;
        "emDD6hyh" = _emDD6hyh;
        "LMcmQNDX" = _LMcmQNDX;
        "yWHUwZtR" = _yWHUwZtR;
        "68khePw3" = _68khePw3;
        "eNVP89UK" = _eNVP89UK;
        "wgggAPGO" = _wgggAPGO;
        "9NUoIaqq" = _9NUoIaqq;
        "V4zF8gaF" = _V4zF8gaF;
        "t5EeE50f" = _t5EeE50f;
        "kVjPs9lZ" = _kVjPs9lZ;
        "VYr7QKUt" = _VYr7QKUt;
        "PdBj7eUf" = _PdBj7eUf;
        "mngx8ZLJ" = _mngx8ZLJ;
        "eY3fM7On" = _eY3fM7On;
        "3kO8fkQh" = _3kO8fkQh;
        "uAaZJam1" = _uAaZJam1;
        "GNEmWD5z" = _GNEmWD5z;
        "kfO3ARkg" = _kfO3ARkg;
        "1OzeIGGo" = _1OzeIGGo;
        "KljB7fJO" = _KljB7fJO;
        "riA2WXXX" = _riA2WXXX;
        "sVnCTaTB" = _sVnCTaTB;
        "nkg25Cq4" = _nkg25Cq4;
        "Ym0Gd8TY" = _Ym0Gd8TY;
        "sHpHJSB8" = _sHpHJSB8;
        "4f2Ba74x" = _4f2Ba74x;
        "bWILlFPf" = _bWILlFPf;
        "gf3j5OfI" = _gf3j5OfI;
        "mWkmB9Hl" = _mWkmB9Hl;
        "IzNb3XBR" = _IzNb3XBR;
        "4NXT8aVm" = _4NXT8aVm;
        "4bz9iadW" = _4bz9iadW;
        "lrStEUoA" = _lrStEUoA;
        "pUX2YSmQ" = _pUX2YSmQ;
        "WHCL1b0R" = _WHCL1b0R;
        "rgDD8n1h" = _rgDD8n1h;
        "FP1kB3eF" = _FP1kB3eF;
        "T901E9Dk" = _T901E9Dk;
        "3UVa6cf1" = _3UVa6cf1;
        "vxugSJLk" = _vxugSJLk;
        "iKzb1v4L" = _iKzb1v4L;
        "uOMuOIeQ" = _uOMuOIeQ;
        "udhht28g" = _udhht28g;
        "h1wRdh8Z" = _h1wRdh8Z;
        "vx7GmQqq" = _vx7GmQqq;
        "kpUjJdQn" = _kpUjJdQn;
        "1prOWyxd" = _1prOWyxd;
        "MAK77g6u" = _MAK77g6u;
        "JsKD7OAv" = _JsKD7OAv;
        "f2QJgzPV" = _f2QJgzPV;
        "VG513vt2" = _VG513vt2;
        "PR2W6eWC" = _PR2W6eWC;
        "UfHVN5o9" = _UfHVN5o9;
        "6b4ZcRWb" = _6b4ZcRWb;
        "lpCGCBH4" = _lpCGCBH4;
        "Sk6wnBei" = _Sk6wnBei;
        "OmDvCdAs" = _OmDvCdAs;
        "ifpTJxgt" = _ifpTJxgt;
        "XruRrimB" = _XruRrimB;
        "wXf8kBYI" = _wXf8kBYI;
        "Yt9VPYXl" = _Yt9VPYXl;
        "WRb3FTi1" = _WRb3FTi1;
        "ocHTkOV0" = _ocHTkOV0;
        "b8GCIuuK" = _b8GCIuuK;
        "vbAyZLWv" = _vbAyZLWv;
        "oj2jNA79" = _oj2jNA79;
        "W6lJvUvL" = _W6lJvUvL;
        "Vn2v0DHL" = _Vn2v0DHL;
        "4VZ3vaVl" = _4VZ3vaVl;
        "OQQWhDkU" = _OQQWhDkU;
        "sGjV41xA" = _sGjV41xA;
        "mZyyeymf" = _mZyyeymf;
        "L41ENXm0" = _L41ENXm0;
        "zOjz6Ufv" = _zOjz6Ufv;
        "JJicoS4F" = _JJicoS4F;
        "1sw3LsfD" = _1sw3LsfD;
        "hZsztFOH" = _hZsztFOH;
        "SrCvbHMo" = _SrCvbHMo;
        "cM4oOq4w" = _cM4oOq4w;
        "7DVkKVCz" = _7DVkKVCz;
        "RvDtyfZ9" = _RvDtyfZ9;
        "DV7b90ZT" = _DV7b90ZT;
        "8tSTdaN8" = _8tSTdaN8;
        "2Tto58bw" = _2Tto58bw;
        "forge-1.20.1" = _1sw3LsfD;
        "forge-1.16.5" = _gf3j5OfI;
        "forge-1.19.2" = _IzNb3XBR;
        "forge-1.18.2" = _mWkmB9Hl;
        "neoforge-1.21.1" = _SrCvbHMo;
        "neoforge-1.20.1" = _Sk6wnBei;
        "neoforge-1.21.5" = _lrStEUoA;
        "neoforge-1.21.8" = _pUX2YSmQ;
        "neoforge-26.1.2" = _7DVkKVCz;
        "neoforge-26.2" = _DV7b90ZT;
        "neoforge-26.3" = _2Tto58bw;
        "fabric-1.20.1" = _JJicoS4F;
        "fabric-1.21.1" = _hZsztFOH;
        "fabric-26.1.2" = _cM4oOq4w;
        "fabric-26.2" = _RvDtyfZ9;
        "fabric-26.3" = _8tSTdaN8;
        "pkg-1.0.0" = _5JXHOzdl;
        "pkg-1.1.0" = _yEPfMvgO;
        "pkg-1.2.0" = _5RUBjeeT;
        "pkg-1.3.0" = _N5teis7J;
        "pkg-1.4.0" = _LMcmQNDX;
        "pkg-1.5.0" = _wgggAPGO;
        "pkg-1.6.0" = _kVjPs9lZ;
        "pkg-1.7.0" = _eY3fM7On;
        "pkg-1.8.0" = _1OzeIGGo;
        "pkg-1.9.0" = _Ym0Gd8TY;
        "pkg-1.10" = _bWILlFPf;
        "pkg-1.10.1" = _pUX2YSmQ;
        "pkg-1.11.0" = _vxugSJLk;
        "pkg-1.11.1+fabric-1.20.1" = _iKzb1v4L;
        "pkg-1.11.1+fabric-1.21.1" = _udhht28g;
        "pkg-1.11.1+neoforge-1.20.1" = _h1wRdh8Z;
        "pkg-1.11.1+neoforge-1.21.1" = _kpUjJdQn;
        "pkg-1.11.2+fabric-1.20.1" = _1prOWyxd;
        "pkg-1.11.2+fabric-1.21.1" = _JsKD7OAv;
        "pkg-1.11.2+neoforge-1.20.1" = _f2QJgzPV;
        "pkg-1.11.2+neoforge-1.21.1" = _PR2W6eWC;
        "pkg-1.11.2+fabric-26.2" = _UfHVN5o9;
        "pkg-1.11.2+neoforge-26.2" = _6b4ZcRWb;
        "pkg-1.11.3+fabric-1.20.1" = _lpCGCBH4;
        "pkg-1.11.3+neoforge-1.20.1" = _Sk6wnBei;
        "pkg-1.11.3+fabric-1.21.1" = _OmDvCdAs;
        "pkg-1.11.3+neoforge-1.21.1" = _ifpTJxgt;
        "pkg-1.11.3+fabric-26.1.2" = _XruRrimB;
        "pkg-1.11.3+neoforge-26.1.2" = _wXf8kBYI;
        "pkg-1.11.3+fabric-26.2" = _Yt9VPYXl;
        "pkg-1.11.3+neoforge-26.2" = _WRb3FTi1;
        "pkg-1.11.3+fabric-26.3" = _ocHTkOV0;
        "pkg-1.11.3+neoforge-26.3" = _b8GCIuuK;
        "pkg-2.0.0+fabric-1.20.1" = _vbAyZLWv;
        "pkg-2.0.0+fabric-1.21.1" = _oj2jNA79;
        "pkg-2.0.0+fabric-26.1.2" = _W6lJvUvL;
        "pkg-2.0.0+fabric-26.2" = _Vn2v0DHL;
        "pkg-2.0.0+fabric-26.3" = _4VZ3vaVl;
        "pkg-2.0.0+forge-1.20.1" = _OQQWhDkU;
        "pkg-2.0.0+neoforge-1.21.1" = _sGjV41xA;
        "pkg-2.0.0+neoforge-26.1.2" = _mZyyeymf;
        "pkg-2.0.0+neoforge-26.2" = _L41ENXm0;
        "pkg-2.0.0+neoforge-26.3" = _zOjz6Ufv;
        "pkg-2.0.1+fabric-1.20.1" = _JJicoS4F;
        "pkg-2.0.1+forge-1.20.1" = _1sw3LsfD;
        "pkg-2.0.1+fabric-1.21.1" = _hZsztFOH;
        "pkg-2.0.1+neoforge-1.21.1" = _SrCvbHMo;
        "pkg-2.0.1+fabric-26.1.2" = _cM4oOq4w;
        "pkg-2.0.1+neoforge-26.1.2" = _7DVkKVCz;
        "pkg-2.0.1+fabric-26.2" = _RvDtyfZ9;
        "pkg-2.0.1+neoforge-26.2" = _DV7b90ZT;
        "pkg-2.0.1+fabric-26.3" = _8tSTdaN8;
        "pkg-2.0.1+neoforge-26.3" = _2Tto58bw;
        "default" = _2Tto58bw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-loot-bags";
        id = "uEntVAnd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}