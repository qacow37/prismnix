{lib, callPackage, ...}:
let
    versions = (let
        _5NMtjPO0 = {
            "id" = "5NMtjPO0";
            "file" = "Pl3xMap-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-7wLMFgVRYn1BBbDI7pcuCWFzHPfsXwBOs4BB6HXu3Me5dcmDu/qk56Yfdsw9YB5qsB9B9x2ypdfFsDCIUUkJ4g==";
        };
        _gLElVt36 = {
            "id" = "gLElVt36";
            "file" = "Pl3xMap-1.20-SNAPSHOT.jar";
            "hash" = "sha512-QAX+0A6pgl+jJo4Q5ThajsNH3efipJsINrn2x0SobHfFQ/5hNfgJdaL2erFTdwudhstVMF1D1rmrstW+I8oB5A==";
        };
        _EfApavwR = {
            "id" = "EfApavwR";
            "file" = "Pl3xMap-1.19.4-SNAPSHOT.jar";
            "hash" = "sha512-FamoOeSs7WAgU419t0oi6awgtUVg2RepCwcYDEZkmY4dxJcIL1ghxuuCpIX9IhPOrz0O/8FcgCft9D9J9LZCkA==";
        };
        _1K0E989z = {
            "id" = "1K0E989z";
            "file" = "Pl3xMap-1.20.2-SNAPSHOT.jar";
            "hash" = "sha512-LsZC7yU8C+nVcmPPwhs7vJ93mV7EnMnFslPJm01DjyXMagxzADa5PbN8PEmjxQ6ilPSLsDhgkltvU9Ryn8whmw==";
        };
        _OMmFogXM = {
            "id" = "OMmFogXM";
            "file" = "Pl3xMap-1.20.2-473.jar";
            "hash" = "sha512-WRKYC3nuwTyG6PUjtrTuK+8ZowAkdwb7047fCnhWmJVH5aT0SPpKsZBBEZSXnuRIFCm/LgWQimzJ1JuScUNHpA==";
        };
        _J1d1vdBv = {
            "id" = "J1d1vdBv";
            "file" = "Pl3xMap-1.20.2-474.jar";
            "hash" = "sha512-wH4iiieG5YMNHLxP9cHTlBkevOmNXY7qLRODGJLC+qARfhQ3XwCXp6ZYZl3BipiPUqbHDZ+7C6nEQlO92qWQ8w==";
        };
        _QPbgctmT = {
            "id" = "QPbgctmT";
            "file" = "Pl3xMap-1.20.2-475.jar";
            "hash" = "sha512-HEEilVk4r/F9VM65+pTflVv5aedvgh18Oj95okC7nzOlBtvQzyoGL1JHvDEvUNvN1ITo1ongTkRRhvQwoiAIiA==";
        };
        _UGwTiM8X = {
            "id" = "UGwTiM8X";
            "file" = "Pl3xMap-1.20.4-476.jar";
            "hash" = "sha512-q7fD/C2IId0pVr4ujdLv1ZV+VQ7op5aTeBBXxm2Poj7bFXPTegRnUjmd79wyii6glRr57O0yx5UAkxyQ22mWww==";
        };
        _lkMkrKg5 = {
            "id" = "lkMkrKg5";
            "file" = "Pl3xMap-1.20.4-477.jar";
            "hash" = "sha512-CJAFoNnmUy4jAUQiNukGJVfEgHL0bzM0cqDl29Or4Z2JvGuxd1E6hI8B9CurFuBQKhjy4QvrIlKjbLPMfFujNw==";
        };
        _PL95NpAU = {
            "id" = "PL95NpAU";
            "file" = "Pl3xMap-1.20.4-478.jar";
            "hash" = "sha512-uNlpxzmS+pdmev0nGXlq/oUPq89gi2PEdsgLG4s8bcB984M6Xg7SRhTtGFxkj9YtI8sLVtAuoMp0JIa3nlOLhQ==";
        };
        _vA62fwV3 = {
            "id" = "vA62fwV3";
            "file" = "Pl3xMap-1.20.4-479.jar";
            "hash" = "sha512-UO9v8/MVuy7xzJqfvAevPFZf9NBQCy+FmmReaikW3pODxCyFTKRtb4ySq47SiXxIlmsAb0WEzywwtg+h6thdhw==";
        };
        _qNAHRk9P = {
            "id" = "qNAHRk9P";
            "file" = "Pl3xMap-1.20.4-480.jar";
            "hash" = "sha512-eAPIXh8m7SytWjJWrPkzRa5MtQP7i32hSrPWA6gP3LG/QIvWCei61UiDliN4oZNkBDUL2c0CLgUvu1S/7SfSSw==";
        };
        _OmRF69iO = {
            "id" = "OmRF69iO";
            "file" = "Pl3xMap-1.20.4-481.jar";
            "hash" = "sha512-rghrDZcNb2qcqlBnt9s9C9S8DXpkPzTVaTFercYPQbfF6hkddgjPc2gc96tTjHAih7hPBdYwUuAZWtj4kXpF+Q==";
        };
        _SY1rMQ56 = {
            "id" = "SY1rMQ56";
            "file" = "Pl3xMap-1.20.4-482.jar";
            "hash" = "sha512-2AFqGP4TjU366zO8Z33gxU05FhP8Kv0cgSnyB9u2rgXIPKxQ3dR8IZiIxiVaKFf//h5G7HBja7bGFRzqCe0GLw==";
        };
        _CmHyRjLH = {
            "id" = "CmHyRjLH";
            "file" = "Pl3xMap-1.20.4-483.jar";
            "hash" = "sha512-JscFIbI4CWIGya67WJTeOBrCARceZV1H1PaBh+cA1KxfTLkdVGZ7vRjshY492t20TiaYrnAJbSXpsgIJRloQHw==";
        };
        _SfUdiae8 = {
            "id" = "SfUdiae8";
            "file" = "Pl3xMap-1.20.4-484.jar";
            "hash" = "sha512-qTD8z0BiOEhZOYN6OFKfPH4Ex38z2HzeYYAXhBR0mQnF++mXsIJfnlnTFwQVVKxEpgvpsYpDL3y5TVgK/DvrSA==";
        };
        _i0HWDPda = {
            "id" = "i0HWDPda";
            "file" = "Pl3xMap-1.20.4-485.jar";
            "hash" = "sha512-QSCjG5M9SOdeEGDbwN2kjyjGuybxQ28ZLMgQyAmKMJ2Szil1VEljDOQl7ikJVSkJBGDTxom4vcWFK7lHB2UzfQ==";
        };
        _QHcdXGBb = {
            "id" = "QHcdXGBb";
            "file" = "Pl3xMap-1.20.4-486.jar";
            "hash" = "sha512-ZdOer9tOPfZJfjx6oXQyTKePqRlrFranXpFc5anyIsnR7ixlWhh/NYKNQnPDk96A+RRYB5i9F0+ZzjhS3/+zAQ==";
        };
        _znZSTdSY = {
            "id" = "znZSTdSY";
            "file" = "Pl3xMap-1.20.4-487.jar";
            "hash" = "sha512-b9mWPUdj1NzgcjN74Y3mimcJE5HCkzYgW2Ty8yYZxqbG3QEVNTr1iPXgQlU9T2YbT849uRCfRdIBnaVXRZRLWw==";
        };
        _lnRPUImn = {
            "id" = "lnRPUImn";
            "file" = "Pl3xMap-1.20.4-488.jar";
            "hash" = "sha512-L6dlrG49k/t0/5DksAjzQL/S292rFfgQJEea2vXEOwZ36B3d40Jick9/KeRXyDvH629Ou496fj6x1woq3VFeBQ==";
        };
        _2FL9pxkl = {
            "id" = "2FL9pxkl";
            "file" = "Pl3xMap-1.20.4-489.jar";
            "hash" = "sha512-iYo35BfBeifvSFkoObDF/RRj+7WfFJIpEv/VXNw+d+bTbo+DXjre4k43TgmEtRO9oZ22n9S8lRt5D324fOzxgQ==";
        };
        _QOtDl6Yx = {
            "id" = "QOtDl6Yx";
            "file" = "Pl3xMap-1.20.4-490.jar";
            "hash" = "sha512-+oOfqhHjmcgoPeaKUDhgRWfbKyfLa1RCwcii9st2ZPD10sR9Y1BnAhwxubdxmziCxHs3G/zE83raXelReTUqWQ==";
        };
        _aOSyYaiv = {
            "id" = "aOSyYaiv";
            "file" = "Pl3xMap-1.20.4-491.jar";
            "hash" = "sha512-rANwGjtzL3Ss6g3Vvqjdhf1ICkKiVMuRjhG6Xew1jEI9XsjAuU709WTPZO8zzAUl/2K0Qd2TBsY0+xyWwvDiOQ==";
        };
        _rAKqW9Cm = {
            "id" = "rAKqW9Cm";
            "file" = "Pl3xMap-1.20.4-492.jar";
            "hash" = "sha512-tT7xvfpDJSD2QvH5+JfrJQtI5A1rQ9OlaaigKBFwUIm3ZcKz8w4Zugjo/nWZpnvp7PcdirFpX8nfY92irJeaeQ==";
        };
        _3VcHepIO = {
            "id" = "3VcHepIO";
            "file" = "Pl3xMap-1.20.6-493.jar";
            "hash" = "sha512-7TZqZx9HJNK1htrdIN3u9GVf+9KALzpkUIcRp86rJV9+f0eaHufuC82/fO2FK4sz9fILU2ML8FaiLCFoE8A6zA==";
        };
        _rto8s52l = {
            "id" = "rto8s52l";
            "file" = "Pl3xMap-1.20.6-494.jar";
            "hash" = "sha512-Q9o/nV4EijNAbwkwr1Lfa7ao/aHz1TiS5aAENEWOVo/VzG8zpe1Zb7imHbzgPuAHDxPgU3aeAcDdGD2rwgdDwQ==";
        };
        _tDgA6bF3 = {
            "id" = "tDgA6bF3";
            "file" = "Pl3xMap-1.20.6-495.jar";
            "hash" = "sha512-tvDS+NqdAz3IeaxFMGNxeInDvNIOxQUL3rF/gZx77u9+nzuDmPy+NA4xZS65q8Havr1KZ8Tw6y84Kzqg4sHe8A==";
        };
        _eIAzO2tx = {
            "id" = "eIAzO2tx";
            "file" = "Pl3xMap-1.20.6-496.jar";
            "hash" = "sha512-HMAavvAogrD+hPBxyQYwy0+lpHOVuapi1JURzZK5tg3SPUMm2dpAN2+IHyYReukAQqtgZffuLslxhRcDXjlpaA==";
        };
        _OLbCxRk7 = {
            "id" = "OLbCxRk7";
            "file" = "Pl3xMap-1.20.6-497.jar";
            "hash" = "sha512-blT7372jR/uVRYRrVebFtoLwavutffLhl/6JELellWpANV8XrO9hVK6TCvVprbcPzUqvAuDcEebsDKbL/8mjqA==";
        };
        _POnJfjrP = {
            "id" = "POnJfjrP";
            "file" = "Pl3xMap-1.20.6-498.jar";
            "hash" = "sha512-N6sISBWmCXDORLSq179/F/xRBkOydJvBHK2MHQUj3T1tWSAVM9u3NaEtq2qPz8zRYYkttp2ZwhCv3UPs8YzmUw==";
        };
        _KqfToZQ4 = {
            "id" = "KqfToZQ4";
            "file" = "Pl3xMap-1.20.6-499.jar";
            "hash" = "sha512-wajGCyjpwJHe1KNCtb3fDDt9aJmQWuSl+fzFBPYu1eLkoLHeT8dkSH/EMSMozzbuFM789vSoi/2Aue9ywznwDA==";
        };
        _beUjZRa2 = {
            "id" = "beUjZRa2";
            "file" = "Pl3xMap-1.21-500.jar";
            "hash" = "sha512-i8weBpj9xklvcmKkS4vLfqkkd6Ap9YwaTTykvKKNpzX9BSzugc8ULiWUiqDIObmr/ooSsPE15ozGGU3Hkmf1xw==";
        };
        _FQ8WD6mI = {
            "id" = "FQ8WD6mI";
            "file" = "Pl3xMap-1.21-501.jar";
            "hash" = "sha512-gg87ngobktafAqnk7uWS6WvTbbmjJqx3dQ5GSKy5X5NJav6FycDFZPm4jjLUeZNfoumMF7PaFAsXXdsSKWxVHg==";
        };
        _5BB1PHsL = {
            "id" = "5BB1PHsL";
            "file" = "Pl3xMap-1.21-502.jar";
            "hash" = "sha512-cr+vrWekn+5cZxmZCU2UHqQk0/WeyORh8Lkm14zzUVGgwNWhpErt9dhikcRGUy2zmAJtnXKk4hDpq0ncDIOkSw==";
        };
        _Mrusq1GH = {
            "id" = "Mrusq1GH";
            "file" = "Pl3xMap-1.21-503.jar";
            "hash" = "sha512-GFiEU6+oraGDSGPzeij0v8wiNJiNXd15jB7i5HVjQBf2/urNKDs6E38bNsjk8bhI+GP9jVlOYtl73cvDT1Lkpw==";
        };
        _gGUIA9XL = {
            "id" = "gGUIA9XL";
            "file" = "Pl3xMap-1.21-504.jar";
            "hash" = "sha512-986VBSr9DeVXpu+AQpB58I0DJJlqTZpfXwdXJ02vauNAvaw2GsAivJ4uOlsxLXXwITiCBAAhL1Lt2v8gwAgXPw==";
        };
        _lEWsadkA = {
            "id" = "lEWsadkA";
            "file" = "Pl3xMap-1.21-505.jar";
            "hash" = "sha512-B1g1dd6UISCeyvLutN5q2ontMguGvFQRrUjGstBr20fQOqwOaJdEs/sin+2ZuAs0iiLnryRpE9pyHytWJK5hRg==";
        };
        _F4lqJPYd = {
            "id" = "F4lqJPYd";
            "file" = "Pl3xMap-1.21-506.jar";
            "hash" = "sha512-YAqa029ggzojVtMCEim3aa0GFC+r2NPRMHWWn6ZkCb7EuttNHJrn6Fz8cTXBIOqLMFMu/mBHSebwlw97WUSzdw==";
        };
        _3nFZqu2w = {
            "id" = "3nFZqu2w";
            "file" = "Pl3xMap-1.21-507.jar";
            "hash" = "sha512-VR1MIfjz1jvSZrdSeoD7Hf1fyF5JilvI08zUzZiAEsM4ZnCGEP8lgUwfWSDIge8gINFtr4UrPEUbOgQzD3H8eg==";
        };
        _Z2GbpQcE = {
            "id" = "Z2GbpQcE";
            "file" = "Pl3xMap-1.21.1-508.jar";
            "hash" = "sha512-CrNvrSPUupAOyuYEgyL2RaoNJBP1Qxk2QyGLoKyZZu/mZEAhheXgnUr/S4pXcUTFNhTtLbtsftN8BZw+zEOFgg==";
        };
        _LWkJr0rA = {
            "id" = "LWkJr0rA";
            "file" = "Pl3xMap-1.21.3-509.jar";
            "hash" = "sha512-ehZcvnhLPV8+kdIvEQBLtcnMPZZEkK1VkYs+9AOc6RlnqFxdXTzMima2vT9GW0zKNByssAqyQlF+Wzhl6cIfTA==";
        };
        _KVb8wj42 = {
            "id" = "KVb8wj42";
            "file" = "Pl3xMap-1.21.3-510.jar";
            "hash" = "sha512-ry9MYOIBAtzJVFu320Xkkx4euxKpr3xkJl6xahhiDZsHSHgGDR6uOEb4Q3VlNC9bPLLyzG+Wg0Xk9dPz9QLCBQ==";
        };
        _HuZK4TDu = {
            "id" = "HuZK4TDu";
            "file" = "Pl3xMap-1.21.3-511.jar";
            "hash" = "sha512-EbfdCkk9lMqsurVN6CLv3UnswZNk0hvFCG6SsndbH/ZteVYj1m/VHxXITzw013blSfiMj044gyas2aVvuQQW7w==";
        };
        _g00QoYVL = {
            "id" = "g00QoYVL";
            "file" = "Pl3xMap-1.21.4-512.jar";
            "hash" = "sha512-SUxS3sdV9Lya5i8nCavSlfpheFGcNR8hl0P3BTMJoga6HWHCzDGu3N98rjHrhl4jwkjTg1JLlB9midHLOvaWmg==";
        };
        _jCVebWm5 = {
            "id" = "jCVebWm5";
            "file" = "Pl3xMap-1.21.4-513.jar";
            "hash" = "sha512-3N+Vu1DhH/oFhocbFyL6A0JGzAZDgNurC1gtghYSD3+Xwy28chyVSKfI6L+g54G8XhNyuX3M9DSIopqtooV2TQ==";
        };
        _8YXY3h0N = {
            "id" = "8YXY3h0N";
            "file" = "Pl3xMap-1.21.4-514.jar";
            "hash" = "sha512-idOan4Usyvpb1pFSW3SfjiHdIZUGW6axgccg2CDXiKPPwrxbMd77+vmwV45LUtyQRWYoQWv4kj/EthExa3KhBQ==";
        };
        _8JsiZZI0 = {
            "id" = "8JsiZZI0";
            "file" = "Pl3xMap-1.21.4-515.jar";
            "hash" = "sha512-kpkbSpLEjw9pXuNuo0FXQ3lD2woFdnFdsWWoAsoTX9S55uRlqe7MKfqVsOOiJ6VbvABpjcpTHaUog+PDWEqxug==";
        };
        _9maXmlF2 = {
            "id" = "9maXmlF2";
            "file" = "Pl3xMap-1.21.4-516.jar";
            "hash" = "sha512-fWzDhvEfCYsWK0M+HrEL98cGXQpil44nKJA0jmia5L75HSezGONMswKpHxT523os/8BlLQgOJnWReBR2+NQY/g==";
        };
        _BM2TKQWm = {
            "id" = "BM2TKQWm";
            "file" = "Pl3xMap-1.21.4-517.jar";
            "hash" = "sha512-sXlsQliQQr60k4BE1go0D0KcP1ZG/IkQFdzzCjTy7Nt4RzWmKgUi0X+F2418FGuvBkwK1u6ihmeZtk8DFV5QSA==";
        };
        _jEH1graG = {
            "id" = "jEH1graG";
            "file" = "Pl3xMap-1.21.4-518.jar";
            "hash" = "sha512-5J4D5RKN5fCQCjvkcl7/1Yjsg0P88XDOApeQeF/8uS9kYJ+4mBxZ/rAhNC9kJ1duY8T3s6/z4XkBKmRXX8kGcQ==";
        };
        _ndThA1lr = {
            "id" = "ndThA1lr";
            "file" = "Pl3xMap-1.21.4-519.jar";
            "hash" = "sha512-J1Rk7FHwVVIehOzyOP+AkKpZAQpHNWWzSx9/aSsXHenjjKgL2iwf8GUz3ySCB3PpT3hME/DSKB7RFDPbEEpZMA==";
        };
        _SdgU0i4e = {
            "id" = "SdgU0i4e";
            "file" = "Pl3xMap-1.21.4-520.jar";
            "hash" = "sha512-4N2RBKWe0FWKvswtpPoCeCq/0Wgus1cm0YxUIdqQXsXdivErwRipFYLmcge9QRctw8Lp5gR9x6Y1Nzzbg68m8Q==";
        };
        _OvwBThgN = {
            "id" = "OvwBThgN";
            "file" = "Pl3xMap-1.21.4-521.jar";
            "hash" = "sha512-JgCqrGG68LHJvn/WZHYmbKheKlGhhLriCqQ0QGRvraH+s+jbU/SYubh4MIWH8dJR+0e5+Ua1d4riOFxXA627hg==";
        };
        _7Foisq1m = {
            "id" = "7Foisq1m";
            "file" = "Pl3xMap-1.21.4-522.jar";
            "hash" = "sha512-42uOWKBVMcHTDieAjvi1cUaMk7NSjD+beWO9WfBu53O4P3X/Ut85hDOM/V5VnSjaE6JFVrRuMrhcra7uUDS+Fw==";
        };
        _PWou3a3L = {
            "id" = "PWou3a3L";
            "file" = "Pl3xMap-1.21.4-523.jar";
            "hash" = "sha512-q5BU/WhV+fEACuDqnjEubjes5vo07HhBn63JBo2aR4k6uhVOrM9HELFPByjDVGhYXLyOTUjs0XgmDYZpYd1p3w==";
        };
        _cBMLf0uw = {
            "id" = "cBMLf0uw";
            "file" = "Pl3xMap-1.21.4-523.jar";
            "hash" = "sha512-8jIytAxfyrN89KogB3eu++SzFKvSt7voRBmfeQMjw6+rQLXOiAcd8vltAemPMJpFBJ5ISf/gYrB1Xfyi2rbXzg==";
        };
        _RYsfpwGg = {
            "id" = "RYsfpwGg";
            "file" = "Pl3xMap-1.21.4-524.jar";
            "hash" = "sha512-Gs3h4vOQVW8gKgINS4xVaG86GQ5y3YWZG5MvpIHI7V3kcX3NpaDhdkp97rbp5tLRK/vfEWbH4i8eCmruaOpANg==";
        };
        _aPoIL2mI = {
            "id" = "aPoIL2mI";
            "file" = "Pl3xMap-1.21.4-525.jar";
            "hash" = "sha512-l4HAj+WYLhLkQAM1zUbY4cADLFQrcCiHJ/xH89BIaAmUlAc1eBgFpiyb5F795l9jCYdXwFtMcICJENSXSQQxLA==";
        };
        _Mml961m8 = {
            "id" = "Mml961m8";
            "file" = "Pl3xMap-1.21.4-526.jar";
            "hash" = "sha512-ICQv1UCx//Z4Amfldl70UY5HsTqWfsk/oGKBaO+SMpk5o9ZQ7q+G1cUj1C+yBI34yHVKXwUNsprT2tI12ufOgA==";
        };
        _GDUVMkJE = {
            "id" = "GDUVMkJE";
            "file" = "Pl3xMap-1.21.5-527.jar";
            "hash" = "sha512-PXIq2kIlw+7cpR3807F/jp4dnYfwt2ya+fVCq8AYx/egfJez0E9mtLeCnleLzH2SwC7+6JpUnYcR02LtSGlSFA==";
        };
        _QODjzDYG = {
            "id" = "QODjzDYG";
            "file" = "Pl3xMap-1.21.5-528.jar";
            "hash" = "sha512-8GipHR8cH1QIJdnbU76tpmE7cQH+wNFyC+yXg+oiYqWMvEiDizHh2h49kVEU6CZ515IUakCcmEj4w9J7/oft8Q==";
        };
        _7Dfbq9gO = {
            "id" = "7Dfbq9gO";
            "file" = "Pl3xMap-1.21.5-529.jar";
            "hash" = "sha512-s+29B88ekbOnm3khOZJ6CmaE+Du4MNddFmZRZFOExQhRSitgxZ7lQxvZqEPSMUwlugRtTeMqL48BBAe52AGGpA==";
        };
        _QdZS9giC = {
            "id" = "QdZS9giC";
            "file" = "Pl3xMap-1.21.6-530.jar";
            "hash" = "sha512-ZiFPlFWkYAx86BHK/mdEOfOrTROmuTF/ODOKzg8tjfrZFQ6ozZzaJlrKshqqafhBQJjCrEBvizF2KuUCCtJW5g==";
        };
        _lhrcub7H = {
            "id" = "lhrcub7H";
            "file" = "Pl3xMap-1.21.6-531.jar";
            "hash" = "sha512-bLyhGPvnhB6eYF1YzqmLNZYrTZ27vz6g+ioHMytDcBawVe245SqBqHhaldvDk2eaKWEVBx4Y6A9v+V7gvjJxtQ==";
        };
        _wWZQtILE = {
            "id" = "wWZQtILE";
            "file" = "Pl3xMap-1.21.7-531.jar";
            "hash" = "sha512-nusuhLmaBEi6nYK3vzOtXIrBLgr0fBrpdijCSr69QjbHDxWK2QYrWH+KDnB9xINgb5qbY5nfJBuYVwiXBYIepA==";
        };
        _IOdc2YPn = {
            "id" = "IOdc2YPn";
            "file" = "Pl3xMap-1.21.7-532.jar";
            "hash" = "sha512-3umSufLPlgrPFqRxbQQYq7nshNU3hwSbGCVsMARUrmcP9IA9pM2OQ7DQ4Su5NV924m4zVl89FVtte8ETcExyIA==";
        };
        _UGoDnDRl = {
            "id" = "UGoDnDRl";
            "file" = "Pl3xMap-1.21.7-533.jar";
            "hash" = "sha512-UjLZnMvf7ggDqRzn4krxIkpRpxxQ6M0+xzhToEQN5WAQe+/IGdPG1IGsj5cH+vSkdDEg9Ln07rakwpeyqtLv3Q==";
        };
        _sCKfp2wx = {
            "id" = "sCKfp2wx";
            "file" = "Pl3xMap-1.21.8-534.jar";
            "hash" = "sha512-nW5hH/V9LoBUzmgoPHH1rwQwnr8z03YNIjBK/MFxIolZHhh9/LkWIqnUX9OduTbcYD8+Fww/n7+Zoipc0lRuSA==";
        };
        _vymv6Zde = {
            "id" = "vymv6Zde";
            "file" = "Pl3xMap-1.21.10-535.jar";
            "hash" = "sha512-zfTS/E8SwsC3MfZYFtOXtBQH876Q++xpWUOLHROeiAPXVddUuBpRojsxIYO0aq87NLWiaqZcF/66QedIcwK9kQ==";
        };
        _2XAkf3uB = {
            "id" = "2XAkf3uB";
            "file" = "Pl3xMap-1.21.10-536.jar";
            "hash" = "sha512-ko6Tuaei/nKyOeWk7tyhCOhXJHH4fxnjFCJ02WUVvbynw80+3xGstIPCfql+1e6mOpZnWomqYhTjAwmvtOx82A==";
        };
        _Ur0eA4jT = {
            "id" = "Ur0eA4jT";
            "file" = "Pl3xMap-1.21.10-537.jar";
            "hash" = "sha512-blWG9gPOyU8BYlbCpGMWwugW428mqURc508XMW1YnuBia4+6arRMO1Ow9M3dWjPVLpB7X6A46wxKO5Z8BMM8BA==";
        };
        _3sHNaN8q = {
            "id" = "3sHNaN8q";
            "file" = "Pl3xMap-1.21.10-538.jar";
            "hash" = "sha512-2Bd7UBJJADq4KnzND5DQN6agjHub5uU9/rhk2h59580MtwuNU8BS/by55a/jjzqkhHc3AlSAMtGmJyaDLGEzFQ==";
        };
        _anv0WAKr = {
            "id" = "anv0WAKr";
            "file" = "Pl3xMap-1.21.11-539.jar";
            "hash" = "sha512-AwLmytS4ieIvPg0UnBI9AN8C3AiRr2uszuCF0oPNiGWgKN559o/Y5oR7XSXka5jhpmfz9A3dRpC13lNPD0ZJGg==";
        };
        _e7ry5uKb = {
            "id" = "e7ry5uKb";
            "file" = "Pl3xMap-1.21.11-540.jar";
            "hash" = "sha512-jvCQVn3Z8VNPnIw+onHkpg7KXYMSEtNmmvmUsVgvCYPugEw/eCwSd8UPUrRP8slAVLWDQw+6bX14elCcwx5i6g==";
        };
        _kh6fCyFq = {
            "id" = "kh6fCyFq";
            "file" = "Pl3xMap-1.21.11-541.jar";
            "hash" = "sha512-UmtW6/gwIGc73YoPNxdNU7St/mx+TDnNz2oliHJ8qvpwfkiIm7bcktry1KxvWwKcXQWbQjCephS34PZxFilAPQ==";
        };
        _Qz9jIHQN = {
            "id" = "Qz9jIHQN";
            "file" = "Pl3xMap-1.21.11-542.jar";
            "hash" = "sha512-rUPJ/BhMjAGYYweujsnODeiKJeQfcGeV8usyYAXtxuk0VZrIFOC/26WZVK2xMiP9IQR/F3ZxAGGkomVdYR/fMA==";
        };
        _DgHRWrss = {
            "id" = "DgHRWrss";
            "file" = "Pl3xMap-1.21.11-543.jar";
            "hash" = "sha512-UfOXaw1XNhLxlizSXIi7c2pWFhSYEjUA7WGU2lXnGA8HvspZ/tWya++lmFmkURDL+1Q39XQqo6XQyKAo1ZdaDg==";
        };
        _1O4z4iPC = {
            "id" = "1O4z4iPC";
            "file" = "Pl3xMap-1.21.11-544.jar";
            "hash" = "sha512-xVN/T5S04C0WKBJepLPC7UjW+yyEJ0cUmlD0sk0X267sDTjz1XU4rtRtga5NNFDoM4w+O542iPkW9GQlXfuM6A==";
        };
        _ybOhOUei = {
            "id" = "ybOhOUei";
            "file" = "Pl3xMap-26.1.2-545.jar";
            "hash" = "sha512-HAOVDw8OW8n3nrgPZe/hsp81B2w8UN9WcZpNnBIzMcQh9C3j/u8381P9iPQC062MF7ije34ihXZsdGpswnmyXw==";
        };
        _lIfBwoTp = {
            "id" = "lIfBwoTp";
            "file" = "Pl3xMap-26.1.2-546.jar";
            "hash" = "sha512-aen8c9SilsyCjZUMf8g33jcrQ48h/8gGq+th8o4CaemscDb/gEfqjWUwURH7LBbMam6JhBnc/7zGf+zHIVEDgw==";
        };
        _21UsCFPc = {
            "id" = "21UsCFPc";
            "file" = "Pl3xMap-26.1.2-547.jar";
            "hash" = "sha512-9DAdjz2hqRPYD2ovZ/myYpp03/Kw60F1DjoWSthWaoqsbjR5N2N77+6O2VaVYmUHHbBrHldvpnrHsp+aRe3pHQ==";
        };
        _nFc5QgTP = {
            "id" = "nFc5QgTP";
            "file" = "Pl3xMap-26.1.2-548.jar";
            "hash" = "sha512-c1GSgl8mIaGGxO2Q1bkQ3Bd8BSIEMwt01vjJQk6xEzhlVdMeTAoXEDTy2T9N9KfZsohuVtb5Pq1tBXomb4k1LA==";
        };
        _DITrCkXi = {
            "id" = "DITrCkXi";
            "file" = "Pl3xMap-26.1.2-549.jar";
            "hash" = "sha512-BOe5NwXqlRBzLW1G2TSBhy7G0zwe1Y2ouIiUb9x/YBtUVKvmtfbbJACGAueYvu0lYBx4hxYhYObOWJ/WI5WhTQ==";
        };
        _FjJqTbas = {
            "id" = "FjJqTbas";
            "file" = "Pl3xMap-26.1.2-550.jar";
            "hash" = "sha512-4IEtdd1YXzTuXXCfO7w/x81+8Ui5YmpHuSHGQEAAyEg2Oatv1j053/qRoZipZiDRVXDCEPQDvJKLUAutohzkHQ==";
        };
        _1NoPT72m = {
            "id" = "1NoPT72m";
            "file" = "Pl3xMap-26.2-551.jar";
            "hash" = "sha512-ybu2XfmdP8l9lmk5FT+kGDKNBJRXPBIFkGcw0swpDCAfnLWxPKO8TSZ6kLcxxhgc8PRBJ1fzjGCtMmjzX4cW1Q==";
        };
        _fSxpS8DB = {
            "id" = "fSxpS8DB";
            "file" = "Pl3xMap-26.2-552.jar";
            "hash" = "sha512-K1OErPfA8eFVZrCv2UROk9DUxTaVWRk5HNAEZpLMrit4uu6Nb3GSzEFIBPgeluz6owsMholFiwhgjzRJKA7B9w==";
        };
        _8gnJhzMz = {
            "id" = "8gnJhzMz";
            "file" = "Pl3xMap-26.2-553.jar";
            "hash" = "sha512-wZ/WOjRmks3XoXMZH1LRkZYjXjKDIy48Zesa1daAKFDDOpZzhy4rjQc4nFdi0TBImY5me0zdVoap5eImitKfcg==";
        };
        _2BipH1Kz = {
            "id" = "2BipH1Kz";
            "file" = "Pl3xMap-26.2-554.jar";
            "hash" = "sha512-3a1PNcikjei5YVj6bOVbxfDiXmhZi2ZWGlVdgOiy8uuGVByxp1ClHoruOqvUiK9VlktYc7Qct8LQXzwLnY8new==";
        };
    in {
        "5NMtjPO0" = _5NMtjPO0;
        "gLElVt36" = _gLElVt36;
        "EfApavwR" = _EfApavwR;
        "1K0E989z" = _1K0E989z;
        "OMmFogXM" = _OMmFogXM;
        "J1d1vdBv" = _J1d1vdBv;
        "QPbgctmT" = _QPbgctmT;
        "UGwTiM8X" = _UGwTiM8X;
        "lkMkrKg5" = _lkMkrKg5;
        "PL95NpAU" = _PL95NpAU;
        "vA62fwV3" = _vA62fwV3;
        "qNAHRk9P" = _qNAHRk9P;
        "OmRF69iO" = _OmRF69iO;
        "SY1rMQ56" = _SY1rMQ56;
        "CmHyRjLH" = _CmHyRjLH;
        "SfUdiae8" = _SfUdiae8;
        "i0HWDPda" = _i0HWDPda;
        "QHcdXGBb" = _QHcdXGBb;
        "znZSTdSY" = _znZSTdSY;
        "lnRPUImn" = _lnRPUImn;
        "2FL9pxkl" = _2FL9pxkl;
        "QOtDl6Yx" = _QOtDl6Yx;
        "aOSyYaiv" = _aOSyYaiv;
        "rAKqW9Cm" = _rAKqW9Cm;
        "3VcHepIO" = _3VcHepIO;
        "rto8s52l" = _rto8s52l;
        "tDgA6bF3" = _tDgA6bF3;
        "eIAzO2tx" = _eIAzO2tx;
        "OLbCxRk7" = _OLbCxRk7;
        "POnJfjrP" = _POnJfjrP;
        "KqfToZQ4" = _KqfToZQ4;
        "beUjZRa2" = _beUjZRa2;
        "FQ8WD6mI" = _FQ8WD6mI;
        "5BB1PHsL" = _5BB1PHsL;
        "Mrusq1GH" = _Mrusq1GH;
        "gGUIA9XL" = _gGUIA9XL;
        "lEWsadkA" = _lEWsadkA;
        "F4lqJPYd" = _F4lqJPYd;
        "3nFZqu2w" = _3nFZqu2w;
        "Z2GbpQcE" = _Z2GbpQcE;
        "LWkJr0rA" = _LWkJr0rA;
        "KVb8wj42" = _KVb8wj42;
        "HuZK4TDu" = _HuZK4TDu;
        "g00QoYVL" = _g00QoYVL;
        "jCVebWm5" = _jCVebWm5;
        "8YXY3h0N" = _8YXY3h0N;
        "8JsiZZI0" = _8JsiZZI0;
        "9maXmlF2" = _9maXmlF2;
        "BM2TKQWm" = _BM2TKQWm;
        "jEH1graG" = _jEH1graG;
        "ndThA1lr" = _ndThA1lr;
        "SdgU0i4e" = _SdgU0i4e;
        "OvwBThgN" = _OvwBThgN;
        "7Foisq1m" = _7Foisq1m;
        "PWou3a3L" = _PWou3a3L;
        "cBMLf0uw" = _cBMLf0uw;
        "RYsfpwGg" = _RYsfpwGg;
        "aPoIL2mI" = _aPoIL2mI;
        "Mml961m8" = _Mml961m8;
        "GDUVMkJE" = _GDUVMkJE;
        "QODjzDYG" = _QODjzDYG;
        "7Dfbq9gO" = _7Dfbq9gO;
        "QdZS9giC" = _QdZS9giC;
        "lhrcub7H" = _lhrcub7H;
        "wWZQtILE" = _wWZQtILE;
        "IOdc2YPn" = _IOdc2YPn;
        "UGoDnDRl" = _UGoDnDRl;
        "sCKfp2wx" = _sCKfp2wx;
        "vymv6Zde" = _vymv6Zde;
        "2XAkf3uB" = _2XAkf3uB;
        "Ur0eA4jT" = _Ur0eA4jT;
        "3sHNaN8q" = _3sHNaN8q;
        "anv0WAKr" = _anv0WAKr;
        "e7ry5uKb" = _e7ry5uKb;
        "kh6fCyFq" = _kh6fCyFq;
        "Qz9jIHQN" = _Qz9jIHQN;
        "DgHRWrss" = _DgHRWrss;
        "1O4z4iPC" = _1O4z4iPC;
        "ybOhOUei" = _ybOhOUei;
        "lIfBwoTp" = _lIfBwoTp;
        "21UsCFPc" = _21UsCFPc;
        "nFc5QgTP" = _nFc5QgTP;
        "DITrCkXi" = _DITrCkXi;
        "FjJqTbas" = _FjJqTbas;
        "1NoPT72m" = _1NoPT72m;
        "fSxpS8DB" = _fSxpS8DB;
        "8gnJhzMz" = _8gnJhzMz;
        "2BipH1Kz" = _2BipH1Kz;
        "bukkit-1.20.1" = _5NMtjPO0;
        "bukkit-1.20" = _gLElVt36;
        "bukkit-1.19.4" = _EfApavwR;
        "bukkit-1.20.2" = _QPbgctmT;
        "bukkit-1.20.4" = _rAKqW9Cm;
        "bukkit-1.20.6" = _KqfToZQ4;
        "bukkit-1.21" = _3nFZqu2w;
        "bukkit-1.21.1" = _Z2GbpQcE;
        "bukkit-1.21.3" = _HuZK4TDu;
        "bukkit-1.21.4" = _Mml961m8;
        "bukkit-1.21.5" = _7Dfbq9gO;
        "bukkit-1.21.6" = _lhrcub7H;
        "bukkit-1.21.7" = _UGoDnDRl;
        "bukkit-1.21.8" = _sCKfp2wx;
        "bukkit-1.21.10" = _3sHNaN8q;
        "bukkit-1.21.11" = _1O4z4iPC;
        "bukkit-26.1.2" = _FjJqTbas;
        "bukkit-26.2" = _2BipH1Kz;
        "fabric-1.20.1" = _5NMtjPO0;
        "fabric-1.20" = _gLElVt36;
        "fabric-1.19.4" = _EfApavwR;
        "fabric-1.20.2" = _QPbgctmT;
        "fabric-1.20.4" = _rAKqW9Cm;
        "fabric-1.20.6" = _KqfToZQ4;
        "fabric-1.21" = _3nFZqu2w;
        "fabric-1.21.1" = _Z2GbpQcE;
        "fabric-1.21.3" = _HuZK4TDu;
        "fabric-1.21.4" = _Mml961m8;
        "fabric-1.21.5" = _7Dfbq9gO;
        "fabric-1.21.6" = _lhrcub7H;
        "fabric-1.21.7" = _UGoDnDRl;
        "fabric-1.21.8" = _sCKfp2wx;
        "fabric-1.21.10" = _3sHNaN8q;
        "fabric-1.21.11" = _1O4z4iPC;
        "fabric-26.1.2" = _FjJqTbas;
        "fabric-26.2" = _2BipH1Kz;
        "forge-1.20.1" = _5NMtjPO0;
        "forge-1.20" = _gLElVt36;
        "forge-1.19.4" = _EfApavwR;
        "paper-1.20.1" = _5NMtjPO0;
        "paper-1.20" = _gLElVt36;
        "paper-1.19.4" = _EfApavwR;
        "paper-1.20.2" = _QPbgctmT;
        "paper-1.20.4" = _rAKqW9Cm;
        "paper-1.20.6" = _KqfToZQ4;
        "paper-1.21" = _3nFZqu2w;
        "paper-1.21.1" = _Z2GbpQcE;
        "paper-1.21.3" = _HuZK4TDu;
        "paper-1.21.4" = _Mml961m8;
        "paper-1.21.5" = _7Dfbq9gO;
        "paper-1.21.6" = _lhrcub7H;
        "paper-1.21.7" = _UGoDnDRl;
        "paper-1.21.8" = _sCKfp2wx;
        "paper-1.21.10" = _3sHNaN8q;
        "paper-1.21.11" = _1O4z4iPC;
        "paper-26.1.2" = _FjJqTbas;
        "paper-26.2" = _2BipH1Kz;
        "purpur-1.20.1" = _5NMtjPO0;
        "purpur-1.20" = _gLElVt36;
        "purpur-1.19.4" = _EfApavwR;
        "purpur-1.20.2" = _QPbgctmT;
        "purpur-1.20.4" = _rAKqW9Cm;
        "purpur-1.20.6" = _KqfToZQ4;
        "purpur-1.21" = _3nFZqu2w;
        "purpur-1.21.1" = _Z2GbpQcE;
        "purpur-1.21.3" = _HuZK4TDu;
        "purpur-1.21.4" = _Mml961m8;
        "purpur-1.21.5" = _7Dfbq9gO;
        "purpur-1.21.6" = _lhrcub7H;
        "purpur-1.21.7" = _UGoDnDRl;
        "purpur-1.21.8" = _sCKfp2wx;
        "purpur-1.21.10" = _3sHNaN8q;
        "purpur-1.21.11" = _1O4z4iPC;
        "purpur-26.1.2" = _FjJqTbas;
        "purpur-26.2" = _2BipH1Kz;
        "quilt-1.20.1" = _5NMtjPO0;
        "quilt-1.20" = _gLElVt36;
        "quilt-1.19.4" = _EfApavwR;
        "quilt-1.20.2" = _QPbgctmT;
        "quilt-1.20.4" = _rAKqW9Cm;
        "quilt-1.20.6" = _KqfToZQ4;
        "quilt-1.21" = _3nFZqu2w;
        "quilt-1.21.1" = _Z2GbpQcE;
        "quilt-1.21.3" = _HuZK4TDu;
        "quilt-1.21.4" = _Mml961m8;
        "quilt-1.21.5" = _7Dfbq9gO;
        "quilt-1.21.6" = _lhrcub7H;
        "quilt-1.21.7" = _UGoDnDRl;
        "quilt-1.21.8" = _sCKfp2wx;
        "quilt-1.21.10" = _3sHNaN8q;
        "quilt-1.21.11" = _1O4z4iPC;
        "quilt-26.1.2" = _FjJqTbas;
        "quilt-26.2" = _2BipH1Kz;
        "spigot-1.20.1" = _5NMtjPO0;
        "spigot-1.20" = _gLElVt36;
        "spigot-1.19.4" = _EfApavwR;
        "spigot-1.20.2" = _QPbgctmT;
        "spigot-1.20.4" = _rAKqW9Cm;
        "spigot-1.20.6" = _KqfToZQ4;
        "spigot-1.21" = _3nFZqu2w;
        "spigot-1.21.1" = _Z2GbpQcE;
        "spigot-1.21.3" = _HuZK4TDu;
        "spigot-1.21.4" = _Mml961m8;
        "spigot-1.21.5" = _7Dfbq9gO;
        "spigot-1.21.6" = _lhrcub7H;
        "spigot-1.21.7" = _UGoDnDRl;
        "spigot-1.21.8" = _sCKfp2wx;
        "spigot-1.21.10" = _3sHNaN8q;
        "spigot-1.21.11" = _1O4z4iPC;
        "spigot-26.1.2" = _FjJqTbas;
        "spigot-26.2" = _2BipH1Kz;
        "folia-1.20.6" = _KqfToZQ4;
        "folia-1.21" = _3nFZqu2w;
        "folia-1.21.1" = _Z2GbpQcE;
        "folia-1.21.3" = _HuZK4TDu;
        "folia-1.21.4" = _Mml961m8;
        "folia-1.21.5" = _7Dfbq9gO;
        "folia-1.21.6" = _lhrcub7H;
        "folia-1.21.7" = _UGoDnDRl;
        "folia-1.21.8" = _sCKfp2wx;
        "folia-1.21.10" = _3sHNaN8q;
        "folia-1.21.11" = _1O4z4iPC;
        "folia-26.1.2" = _FjJqTbas;
        "folia-26.2" = _2BipH1Kz;
        "default" = _2BipH1Kz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pl3xmap";
            id = "34T8oVNY";
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
in callPackage fn {version="default";}