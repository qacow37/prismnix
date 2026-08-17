{lib, callPackage, ...}:
let
    versions = (let
        _IIaJtiXA = {
            "id" = "IIaJtiXA";
            "file" = "antiscan-0.0.1+25w14craftmine.jar";
            "hash" = "sha512-1d+7H3nfDUJlQU1LkoKhq3QNIDk4opiw60G4AkTCTzvTATTA53PaaD2Umhl9rvPC1F4J00UY2HQh5MWPYKa96A==";
        };
        _jpZwJodu = {
            "id" = "jpZwJodu";
            "file" = "antiscan-0.0.1+1.21.3.jar";
            "hash" = "sha512-UV+ZXb+xMvFqZgHQ0ktxO0Lf3uobAVbX1+2AILhhMJmOS0dj5Z8cL6WK34PK0xyjJTKP3VoP6iVmCGKqi79FRg==";
        };
        _6KziapTo = {
            "id" = "6KziapTo";
            "file" = "antiscan-0.0.1+1.21.2.jar";
            "hash" = "sha512-FFoM6Za5BeP0iGVpYC4VhUyl4ihh6L+EDH+whVkaeToy7kSyOnC0rmxdLzqjhN6i3RrFbyBrQ10bTwawz+l9Kg==";
        };
        _F6C1V1nw = {
            "id" = "F6C1V1nw";
            "file" = "antiscan-0.0.1+1.21.5.jar";
            "hash" = "sha512-yGtQO/V4PjoPejvK6eJNT15o4X/bVeBBTrSL1OYkGDRCJV9eCGQX7QUsL4H2f2XU5Fa2gHnnuoFdLk6lgo6uvQ==";
        };
        _XrB9bBEF = {
            "id" = "XrB9bBEF";
            "file" = "antiscan-0.0.1+1.21.1.jar";
            "hash" = "sha512-wxRoJ27Dcci9fV7O85Kb996nsDR4VBw9g8pCTqjIODCvYpWj1p6zAPOQJamLuZfE97LaSTDxhLOBtt7r8rz+rQ==";
        };
        _ZuByaMzI = {
            "id" = "ZuByaMzI";
            "file" = "antiscan-0.0.1+1.21.4.jar";
            "hash" = "sha512-pY1sI3IoUFWTF2HD0+FHhy99+IkxpJ9GOVVJHA/Ymqn4kcQlRw6tDm5iHj/xOHaqD+gvGGKFDJdasdIldRm3DQ==";
        };
        _B4ZhpsmQ = {
            "id" = "B4ZhpsmQ";
            "file" = "antiscan-0.0.1+1.21.jar";
            "hash" = "sha512-3JaxEPSxNXQr8sKNQTOvbZ/nLuBvyGjn0SH5WECpHDXt7B7tmHnPDRGFqT0ISSG6ieamRTuNO7z0byqFH2xu9A==";
        };
        _I9Qfl2JL = {
            "id" = "I9Qfl2JL";
            "file" = "antiscan-0.0.2+1.21.2.jar";
            "hash" = "sha512-9JT71FSrwysNdpnJo2MROy+bxuI9Pz6+ND8xP8xS9cvQiIt+lJXNSsrd/sqUU6DvwT3Ti4CWt1ZHYdRZL0pU0w==";
        };
        _2t0CztfE = {
            "id" = "2t0CztfE";
            "file" = "antiscan-0.0.2+1.21.3.jar";
            "hash" = "sha512-u1sVEIqJAuHyopvy4GnEVaa3ClQYVCZ9YuMwUYXx8plbB7OU62lUnrN4NrrsSJqE915RrSGZW3+F0YxgpoAFJg==";
        };
        _Dezb4TqE = {
            "id" = "Dezb4TqE";
            "file" = "antiscan-0.0.2+1.21.1.jar";
            "hash" = "sha512-vQ9jLiOdCFQ8w874qlL3WIPvuYJFPE6o9j5liyJJVXeHtrfJVrbIAGqLzsFI6Dbs5fsyF9s+aQeARazQ1SInqQ==";
        };
        _vMzm5SlD = {
            "id" = "vMzm5SlD";
            "file" = "antiscan-0.0.2+1.21.4.jar";
            "hash" = "sha512-KsYRyKKkMgInd+WFNzdYaYKAbRj5rDs6phOvTq4DxMLb75oZQchxHdMMZRGXMBzL9cN188YO0WrZoh1xq1o9Cg==";
        };
        _MeF5cz5t = {
            "id" = "MeF5cz5t";
            "file" = "antiscan-0.0.2+1.21.jar";
            "hash" = "sha512-gbHRdnyd05cqTCj7NxZSvyfPtqqrn/KoEyUJ2qRG6tMDlSiAet6zfkASdxYdiuZBtBAl6C4CQP5b4M+d8XHCGw==";
        };
        _4QjkLzLu = {
            "id" = "4QjkLzLu";
            "file" = "antiscan-0.0.2+25w14craftmine.jar";
            "hash" = "sha512-Khn6ORFT4z0mpBnJrhfCUVjx8tTH/4NoWlrX0bZsUhJJKW29B3sUXU5nZE4PuP/hkYwCNiVwLACn0h1x+sHPVQ==";
        };
        _7TGGTCRu = {
            "id" = "7TGGTCRu";
            "file" = "antiscan-0.0.2+1.21.5.jar";
            "hash" = "sha512-evDIlnbxdTixRTeI3sN96YKiGhYJMt8O2rJ6iaN7DOVKBexyBHOL7D1Ds0otEE04W9cRYfSruDU7iSUhgdL+mg==";
        };
        _5RJ4oJqU = {
            "id" = "5RJ4oJqU";
            "file" = "antiscan-0.0.3+25w14craftmine.jar";
            "hash" = "sha512-nV4wCW+CX+iXj1KZzs89GMCGnDBFfn3f+8fNlJ8iiKofkeZ8NpS5aGhdDmoQKwUMQuGIrjAnFyEwqPVeFKmgFw==";
        };
        _kfjFsDXs = {
            "id" = "kfjFsDXs";
            "file" = "antiscan-0.0.3+1.21.5.jar";
            "hash" = "sha512-+DzUZm85/ax7a0PzNIqgDjNlDb4mNaWR9rvsqPX9KDyvR/38XMbPSZHpwy8zzhxRDqj0/2ZlP4uSpvWO2a5lyw==";
        };
        _wQRuz5Xh = {
            "id" = "wQRuz5Xh";
            "file" = "antiscan-0.0.3+1.21.4.jar";
            "hash" = "sha512-/0mQoFZkY766EzSUZckG40NDtVfO4eSV17QZO/Xofty/K4mtwNoOFvLEbGxAsD+VV0KUNv8W9r8g1bmBUPQ2Kg==";
        };
        _RKglnomL = {
            "id" = "RKglnomL";
            "file" = "antiscan-0.0.3+1.21.3.jar";
            "hash" = "sha512-6BQoumi6TJ8gUisNLADHhSDSYF/QwFwqy2lGlqyWI1CJ6ZLClhKX2hhkNSr7n04CGmSxwO7MwW3gEsXieaW8DA==";
        };
        _gTcTIVML = {
            "id" = "gTcTIVML";
            "file" = "antiscan-0.0.3+1.21.1.jar";
            "hash" = "sha512-nQ+R6d6CDcOLrgrqmHKL52za3KoUfen+X2AKlAZYaXV9mTFehxixwfRxfT7xQ/zpbjggBcmFfzNmgPSIy9wasw==";
        };
        _WGni3itl = {
            "id" = "WGni3itl";
            "file" = "antiscan-0.0.3+1.21.jar";
            "hash" = "sha512-j2Ofcmb89yGxph2/4lK3vEvyLJPWY/8xNQCZZIZ9YArA4yiBajj1UDTKdq/7h6tzhH+ePNFqMwCExaAn1GF6dw==";
        };
        _SLavKmuu = {
            "id" = "SLavKmuu";
            "file" = "antiscan-0.0.3+1.21.2.jar";
            "hash" = "sha512-orNMcplPHygsOgiTDmoGn1QaYHySCsMewlBTzlRkLLFIonGeZMUOfJDxWnIU8PYLs/4o0oY8RroTEH+Pwx69ug==";
        };
        _VUIHqMqR = {
            "id" = "VUIHqMqR";
            "file" = "antiscan-0.0.4+25w14craftmine.jar";
            "hash" = "sha512-ePleDsJ8NoBMZ5MGWxTl7JJJcK6yYBBd5Ka5AYLuV0Q3hYjrJSwsUe46OzCpy/KSshI0PZ6Dl/yvHMVLNJOldw==";
        };
        _YBonEavc = {
            "id" = "YBonEavc";
            "file" = "antiscan-0.0.4+1.21.5.jar";
            "hash" = "sha512-R7MwMpKYiZPU1tRLW05xrPZYFkL3vWqQvLd5Fzwe2Jm605hROtM42axTtzZgiBERWkg+Wjtbw9BA3OZUXjRzCw==";
        };
        _Ltg1xVZJ = {
            "id" = "Ltg1xVZJ";
            "file" = "antiscan-0.0.4+1.21.3.jar";
            "hash" = "sha512-/4iuvhZ/Se18vL9RvxeVSIUxnDeow635a3eq8YEfs8LTHQzxamtyMGREGGtxQPPzBqaOWnT8DqhTBv2FMS0TFw==";
        };
        _etTmkPNv = {
            "id" = "etTmkPNv";
            "file" = "antiscan-0.0.4+1.21.2.jar";
            "hash" = "sha512-0iohIVuPcopmxlC8gSd0QibZidux9YvMBRpSmaQYPaDtzpEO1JXI5lV4eqpy6VR1HWeKwT7hxB5g+VmrM9qqOw==";
        };
        _A2FCmzjc = {
            "id" = "A2FCmzjc";
            "file" = "antiscan-0.0.4+1.21.4.jar";
            "hash" = "sha512-7nKZwdxIlCLys0W4dklOmsgf7gXEBNy79sgI10j281R3DTuNMP6fX2JCetv1grjJuO++YDHtRqZERxE2y5Is3Q==";
        };
        _nfXOp4go = {
            "id" = "nfXOp4go";
            "file" = "antiscan-0.0.4+1.21.1.jar";
            "hash" = "sha512-SNqgtMMCqmQ81+pSnct+ycWFkfhHCpx2EledjBYrz7xozZIjNZGNScoVPPDATWnSwQ6maz6U9906sPgOQXRDOg==";
        };
        _mhPwn1qq = {
            "id" = "mhPwn1qq";
            "file" = "antiscan-0.0.4+1.21.jar";
            "hash" = "sha512-0NFfmQLeC/FNmAc+u3FFyLOztMh/ZRyGWVj305GTDFYA4JM69BCiHgBvIhOXIBijkHVBpp5scj7dfKPFYHCPZg==";
        };
        _mKvypg4r = {
            "id" = "mKvypg4r";
            "file" = "antiscan-0.0.5+25w14craftmine.jar";
            "hash" = "sha512-zlIbLlMsLhpy17pHmxO0NDsxlWP+nDDED8dbhOyxtmsKLsthMTE9H7nc7BgNLxjReVQgmQuyyotjbialjwmdiw==";
        };
        _WnTvkZNZ = {
            "id" = "WnTvkZNZ";
            "file" = "antiscan-0.0.5+1.21.1.jar";
            "hash" = "sha512-NgjAuSGI/zzr3cBx2PBqyhG2ZzbayfZ4+Id+FMjvqnJCcC7z2oh87P1TUH6y985B0eoEOaT8lat0xkLK1AjcrA==";
        };
        _aR3uTMXs = {
            "id" = "aR3uTMXs";
            "file" = "antiscan-0.0.5+1.21.4.jar";
            "hash" = "sha512-SYBhUca+MlDNgi34IP3UXlGku5X6TVStb9ztInWJDengGoKdAzNUuO6RJ4QMfYrsFRrastbTBAcD6DlCoVouzQ==";
        };
        _uu4y7EUb = {
            "id" = "uu4y7EUb";
            "file" = "antiscan-0.0.5+1.21.5.jar";
            "hash" = "sha512-tbi6XingiYDfVuEOyQV+JnWIQ59+yo04U9b4NCs/ddrm+VJmXfclwXSSw8CsSJRxOUlwAAZEG1srAa7Fl641AA==";
        };
        _nNVKJeb1 = {
            "id" = "nNVKJeb1";
            "file" = "antiscan-0.0.5+1.21.3.jar";
            "hash" = "sha512-fLe4UHjvEWtWgdpcgxFDPRd7redhmHPnUF3kFPaTzR8ODaHEIAAmKvpu6+AinbkosX1L3KbmECTTf/FfDTrTBw==";
        };
        _pfSQwaXs = {
            "id" = "pfSQwaXs";
            "file" = "antiscan-0.0.5+1.21.2.jar";
            "hash" = "sha512-FQ3F5wt1E4hfETBKEARSOhXCeJbxLK4+lwYcezCNEEEnoqJ1spNII4HJPyo1UIOZodtZWznSveEhmoKZFWycjA==";
        };
        _G6LxiIUC = {
            "id" = "G6LxiIUC";
            "file" = "antiscan-0.0.5+1.20.6.jar";
            "hash" = "sha512-lxmlV1nV04LQ/ImBcIXsmqNPI8c0bijVyBPUeDYTr1HFVPXxVUnKq/b2PGwhaA+RkYx5sEZzwi2wt60XlAr3ew==";
        };
        _nJTxCVWT = {
            "id" = "nJTxCVWT";
            "file" = "antiscan-0.0.5+1.21.jar";
            "hash" = "sha512-8wMH2OFmf2IvkYc5h203AiNHO6T7W7FMl1/R4j83ParKGZYjHCKWavuyybr0mpWf/y1izoE6OvIqfPZLIUz5/g==";
        };
        _irhbsk3h = {
            "id" = "irhbsk3h";
            "file" = "antiscan-0.0.5+1.20.jar";
            "hash" = "sha512-Zjq6MDDk1bvuvGDVzvNeJAhMkrR77gqi1Jb6F2MLqxdLYPKUTQFwg5fJH8CAyzb6aWSOajcTEPUZToInikMPWw==";
        };
        _9RhsHrZm = {
            "id" = "9RhsHrZm";
            "file" = "antiscan-0.0.5+1.20.5.jar";
            "hash" = "sha512-JOSaRxEjpo74O6vN7jcITSX77bwwDG0nYuOmbUj2+ZUsy/arekgwa04FqkOCJE/oJiDdqKdnVnItBcqyYeLO5g==";
        };
        _I2V3X29M = {
            "id" = "I2V3X29M";
            "file" = "antiscan-0.0.5+1.20.3.jar";
            "hash" = "sha512-QQNiuVvh8rvww4uj4YqVu1vl1mqXlAe9oZmJfCGwn5MEn33zHWyAh7c8BlOUOszLsWBfvElHC9chjcjQq2L8rg==";
        };
        _lSHkB88r = {
            "id" = "lSHkB88r";
            "file" = "antiscan-0.0.5+1.20.4.jar";
            "hash" = "sha512-H+IwzrkbBp+mHin9MCNniMpTgVZiy5YUC7h4v4FOeUjaz0JY11xsjEF9jlRYj7YEUWUa342JBFodlQi5gDVbDw==";
        };
        _XydJSpG6 = {
            "id" = "XydJSpG6";
            "file" = "antiscan-0.0.5+1.20.2.jar";
            "hash" = "sha512-pkqPKPaxtYmzGYbQhU4gsH1j8briMFmP7PYf78cyeVvPjsHFU/B7Ma7E8WdxS7kdbajx3ZRFEUtQvHTYJ+ndiQ==";
        };
        _LMYKNsnN = {
            "id" = "LMYKNsnN";
            "file" = "antiscan-0.0.5+1.20.1.jar";
            "hash" = "sha512-yzh2DTAqSgBo/Zk0zUh9wB51Wbbisp4miEwuP8JRg27K+TyD1ZtmmzEHIpRxhKFtoJqxq7zl39k+zBjr0zxhew==";
        };
        _lJXfVQ0x = {
            "id" = "lJXfVQ0x";
            "file" = "antiscan-0.1.0+1.20.jar";
            "hash" = "sha512-4EYhM5dmJ60tvS/47J+uSzNLmAZhfi3KthoHSdFP5+3b5x9beFg5T5BOL6nO8x/OKessugId5H529S1NrldvNg==";
        };
        _2B6EfJXA = {
            "id" = "2B6EfJXA";
            "file" = "antiscan-0.1.0+1.20.4.jar";
            "hash" = "sha512-h3zihUPeFXTzHc/VKFB1WaWSvQfyi8YL3u5+i3xi80X9Cetumt/MYQ+XI685dRKP084HeJteN3JmN3i2WYE3vw==";
        };
        _Qdz6DvbG = {
            "id" = "Qdz6DvbG";
            "file" = "antiscan-0.1.0+1.20.1.jar";
            "hash" = "sha512-1DVvm5DSBdZV/ZWrIbwyuv0NLy3KxyFKM/p9LIxKAy8ujxG8W+wYxon6BDJopsCo8X7uYsORsbeL4UXvWxpGsA==";
        };
        _Q5HlFVjd = {
            "id" = "Q5HlFVjd";
            "file" = "antiscan-0.1.0+1.20.2.jar";
            "hash" = "sha512-jLH0vKvt4wtQQSNtXFHOkOP9srmH7MkYeeQdN1V02qI0eqz5KL7Hy/nPK+4l2cCc1eE2+taD02KJcMMNJ7LmRg==";
        };
        _vNuwaGxT = {
            "id" = "vNuwaGxT";
            "file" = "antiscan-0.1.0+1.21.5.jar";
            "hash" = "sha512-Xl6oSydHpufPrJ49R4U/1PREfW6iqAbbEfdpelBe8xkamJJ9XBLAuvEfVuw0iHe1OYmvDGc+syrmvvnMcAcaxA==";
        };
        _6NNO0FAH = {
            "id" = "6NNO0FAH";
            "file" = "antiscan-0.1.0+1.21.4.jar";
            "hash" = "sha512-n9yHHMW6+GniUHCRRz1hnIcOMkT75HqZfnRYOLBiC3zELmbASHzmsZme+CzesnieDIFjfDazXgicKLHn7cBjDw==";
        };
        _sa3dd4gV = {
            "id" = "sa3dd4gV";
            "file" = "antiscan-0.1.0+1.21.1.jar";
            "hash" = "sha512-dK59RU1D8org6mm3jYurnqgxL0s0W2Qk/1DUJwmFD3IXFlbdnXe0tqsJ+pyoYGuTBYmcHvifuXMXUDPmVn8u1g==";
        };
        _cSKHNyo5 = {
            "id" = "cSKHNyo5";
            "file" = "antiscan-0.1.0+25w14craftmine.jar";
            "hash" = "sha512-zNxGR/MBqWJs6HIcAP5fjhEWyUtKpTUTVE7uFncCQSM2SJesNOb6gV0jrZn0tERAEE2n4kjVCpBIou0QApTp0A==";
        };
        _wmQhfHHZ = {
            "id" = "wmQhfHHZ";
            "file" = "antiscan-0.1.0+1.21.3.jar";
            "hash" = "sha512-27ERDU/l2Uepb/y4kg0c7WGXwVVcTllGpoFfEajyB9qS1JcbtOZTP8M/o+oGmivaZz3CSGlTNm11Wec9VoJBuA==";
        };
        _PxJ2vtAJ = {
            "id" = "PxJ2vtAJ";
            "file" = "antiscan-0.1.0+1.21.2.jar";
            "hash" = "sha512-/i7yHhTaSu0xas5UwC3dvMH0WqzEPUOA+FWuStalFlc2J7HBwCRDO23GnPtjWJeC2k/BQOPRGgf2InD9YhcGVQ==";
        };
        _IHFXcxZl = {
            "id" = "IHFXcxZl";
            "file" = "antiscan-0.1.0+1.20.5.jar";
            "hash" = "sha512-tSVaIPcrCTZ2QIjMkPUa2dZBGVyvHrPjRcObEQxSmPwD34N9RILMo5FTymV2S/smaTH9c2GpgC2GRLAcBImWPA==";
        };
        _ASBFWRDh = {
            "id" = "ASBFWRDh";
            "file" = "antiscan-0.1.0+1.21.jar";
            "hash" = "sha512-bFEPa2hv2xDNk53poj3dIFW52fiKkYF4/CV7f+v6AY2SHu5Sf9Isge6+pDIwaUBIhRc+XSepBLHlPb3XbHcm8Q==";
        };
        _XBsEK9Le = {
            "id" = "XBsEK9Le";
            "file" = "antiscan-0.1.0+1.20.6.jar";
            "hash" = "sha512-eSRRb/0Q18XPq0bxlb8twchUKMmcZPScf1nszSuhi4fcRYw7Goqqg5/aSj7waSnF23dj6U1lNT5l36xtrj0u2g==";
        };
        _5bWk47HS = {
            "id" = "5bWk47HS";
            "file" = "antiscan-0.1.0+1.20.3.jar";
            "hash" = "sha512-PLZT/qs34JCxMOT8uaZ9+h2p6z6kCJqtp992fh+TdUrIUYPuGkg6aHlrtckUNLFGHub7D7aaZ23qP5hBvhtXgA==";
        };
        _o7gT31sU = {
            "id" = "o7gT31sU";
            "file" = "antiscan-0.1.1+1.21.1.jar";
            "hash" = "sha512-2TvDyo25caFlb3W+21e73Qii0be6hmTHSlpDj1SSk4jPkbalwnr9/Gfm74dngm7KumNMhIbWFaJTYiOOcCRelg==";
        };
        _j7IAikwb = {
            "id" = "j7IAikwb";
            "file" = "antiscan-0.1.1+1.21.5.jar";
            "hash" = "sha512-TUnZHGOtg2Dmk4MOHBVJDe1OQTgBu2BxtAQgz2xEpRwD9XETA9f65++QqV0g3nNosTwJBDP3aypEC7cjtdAJXg==";
        };
        _nTjqzXvD = {
            "id" = "nTjqzXvD";
            "file" = "antiscan-0.1.1+25w14craftmine.jar";
            "hash" = "sha512-B5Qfk0D0FReeqfARb7I4RqhQkPnl9p5s3MgiVLOVqLac3EO3jBKfITJojK05hFyqMn2gAYz5blwINisJueOzAA==";
        };
        _VyFfrgZ5 = {
            "id" = "VyFfrgZ5";
            "file" = "antiscan-0.1.1+1.21.3.jar";
            "hash" = "sha512-Bth2wx8flbf3y3/aRga48NYHssacS2tHeOOOVKrjVQgGqUihwGhTJQcRcyEy2FYueiN886U7DWnDnG5RTWOvMg==";
        };
        _uhXNxclM = {
            "id" = "uhXNxclM";
            "file" = "antiscan-0.1.1+1.21.4.jar";
            "hash" = "sha512-zgmRzc3QipOaau1vu8R7pWD10dC2ab7aKJzH2pl1GpIokyscyQyI/pXOPmA5rUgK8qAdsvGNZlW3LABF/dshIA==";
        };
        _rKSAkOLW = {
            "id" = "rKSAkOLW";
            "file" = "antiscan-0.1.1+1.21.2.jar";
            "hash" = "sha512-am77/aAlfefKYgpqflzXqkmdtSGVIsYgUADG7tlntdVIc4SEzybUDPrpsZdVKj1HTotlM0AJq+zaySpKM/kBOw==";
        };
        _8sNjpURw = {
            "id" = "8sNjpURw";
            "file" = "antiscan-0.1.1+1.20.5.jar";
            "hash" = "sha512-Z0JJ7A8Ez41xtenYWqorhv0CWTKfzXpu3PPiBnjDfnAjj5ju0a4s3Vu62uE8xg+sI/KaXxZyg1Rjt1HjJ9cV0g==";
        };
        _akg2dj68 = {
            "id" = "akg2dj68";
            "file" = "antiscan-0.1.1+1.21.jar";
            "hash" = "sha512-L2gKBqrmerW9TVXOg0cAZ2WDu7910c17i9QolSlDatOIF4Jw6n8V6N0d5p94iVV/clsfdP5XEIu/zUGdULoGqA==";
        };
        _EKTXhLcF = {
            "id" = "EKTXhLcF";
            "file" = "antiscan-0.1.1+1.20.6.jar";
            "hash" = "sha512-lVrKboxMq8QW7uCJF289MimbAq3rxyomG35uNP/BSMauya0+4D9Yv/OjMMELKrXeu488c3d3jNnEm7P++9CbyA==";
        };
        _zQvihg6P = {
            "id" = "zQvihg6P";
            "file" = "antiscan-0.1.1+1.20.6.jar";
            "hash" = "sha512-pYkk9pn5oHm8cbn/Khz+2fvBHnG86zyF73P27cfJaIk+xeoUTs5j86FASWMgMnBpsWPHov/F0kUnCOOKMxS0mg==";
        };
        _mIIV1rTt = {
            "id" = "mIIV1rTt";
            "file" = "antiscan-0.1.1+1.21.2.jar";
            "hash" = "sha512-kmtyHxQJ8gwra1nar5I2/UMNrz5FAobMw2yfvOUQjG0jzNvYqlhmKSEErPqE61Y1uNIa//Xbfh4t3lqz8tpSJg==";
        };
        _2Tx5ulR0 = {
            "id" = "2Tx5ulR0";
            "file" = "antiscan-0.1.1+25w14craftmine.jar";
            "hash" = "sha512-rkGXsNr2Nz4ZD2Y1CQM1Sheu1PR+vcAlTTsJ0SE5v2RD0GHiN3+4Y60TG/6pnFAyI9T2yRZpxHjC/wlf9bFNvg==";
        };
        _BkltM1M5 = {
            "id" = "BkltM1M5";
            "file" = "antiscan-0.1.1+1.21.5.jar";
            "hash" = "sha512-y81hiwwzn22KSmv7M0Y5HvEuZcTLlOu4aStrB8SkFFgWsp5xsYAyr5QilTIik7lGdpWj6uXs4P2MNWSxZkcR1w==";
        };
        _AwYLoBPh = {
            "id" = "AwYLoBPh";
            "file" = "antiscan-0.1.1+1.21.4.jar";
            "hash" = "sha512-os3qAKWzHKmaInDWl8A82oxgSZ9sOouhamoZUG9TPESGEzBNrb3WJEhKRmcL6EDEVzl82h9LfWre90C0SXuYqw==";
        };
        _OATuRUL5 = {
            "id" = "OATuRUL5";
            "file" = "antiscan-0.1.1+1.21.1.jar";
            "hash" = "sha512-ZjJrtX0HE++9Xo5HCyMBfFp+PIJU2WJHlc2DuDGH77rOffdbmnZerfV8KjpLzOatwVe0WlYn5o5++MxiFe9wMQ==";
        };
        _qEjOT6tb = {
            "id" = "qEjOT6tb";
            "file" = "antiscan-0.1.1+1.21.jar";
            "hash" = "sha512-0uIM2lGPO/vH8BPpLzoA3mqeYa6yGMpn4MenqS7KiH8y58uOxofNvZFSUGImiHGZ07bxofF++/yTnijZxNrxGA==";
        };
        _V2wEECtZ = {
            "id" = "V2wEECtZ";
            "file" = "antiscan-0.1.2+25w14craftmine.jar";
            "hash" = "sha512-iugajMYQdUWYH+XFB34rwyoWz3d2W2pOR+Qn/bhOg2z77dIoLFTuQi3qV7nXtbpHsu/gyJONEAORjGl02Y0vhQ==";
        };
        _ctxBBTcD = {
            "id" = "ctxBBTcD";
            "file" = "antiscan-0.1.2+1.21.5.jar";
            "hash" = "sha512-lIWK6t9XG6JZXWg/m9yn2uRhn85UuWpTncciCr7jkbwWAzhwDvxLpx1SOq9L65nsOnkzuBMBAdaCaGkhj+nSvg==";
        };
        _cNFQYd9k = {
            "id" = "cNFQYd9k";
            "file" = "antiscan-0.1.2+1.21.4.jar";
            "hash" = "sha512-wb5p3PJU37NORYPK81bd/bXQ17A+Qec4tkGkCmSMPXZLTddwhaEOeO1BODhsQLBC07kBZfVMIFpAUJvrq2iVww==";
        };
        _dcpIObz5 = {
            "id" = "dcpIObz5";
            "file" = "antiscan-0.1.2+1.21.3.jar";
            "hash" = "sha512-PJMssJOxVUH16nHiuE705CPXS/STlhtFBnrcVKILPpNtqhT2KlbL3nkIzL89rXJl3pWicqFYOdpRHkt6C8GKIA==";
        };
        _iC24MTqd = {
            "id" = "iC24MTqd";
            "file" = "antiscan-0.1.2+1.21.2.jar";
            "hash" = "sha512-8zjucHgVlJFGJfRVUEueqAQ9RW3Nogg0GIyK0+FDzCf7yhlqVdw0l0TNzxO6J4MD0vpUp/3HVT4JGIk2UUIRvA==";
        };
        _RT7qezeo = {
            "id" = "RT7qezeo";
            "file" = "antiscan-0.1.2+1.21.1.jar";
            "hash" = "sha512-IG7cIk4wWr54jTHfPffEsvhUg33BzUyH9IlOxliUPxGpYo/bll18rPMkHEDzSuILgl/bJxP+7H7dqK2TKw8Ehw==";
        };
        _EbrkEra9 = {
            "id" = "EbrkEra9";
            "file" = "antiscan-0.1.2+1.21.jar";
            "hash" = "sha512-rMopWEm2BXImA3WIUFvRPiuxsJLbCyTiBqn1tksr2s0QGzSZO9wXeOcx4GAD+zERG8EW1i7NfkczL5osui/URA==";
        };
        _7zWawdep = {
            "id" = "7zWawdep";
            "file" = "antiscan-0.1.2+1.20.6.jar";
            "hash" = "sha512-spGEDsYLBu9mg0ig43jOIKmeh1hUwIslxlSIZxurx7Ooy0/wGkcfb/3GicLppuHiNt/5a2t5rSsCTZI8bxJLKg==";
        };
        _NmuNa58K = {
            "id" = "NmuNa58K";
            "file" = "antiscan-0.1.2+1.20.5.jar";
            "hash" = "sha512-lktEQ32N+lJKPrOcPsFnekBDtrEqx8+4WfKGLlm3yF1GCu1jMzqs7fP9Wg0KzOty4cu5WTy6+Rfv+HgTrEEH/A==";
        };
        _rzDc2wTb = {
            "id" = "rzDc2wTb";
            "file" = "antiscan-0.1.2+1.20.4.jar";
            "hash" = "sha512-vvoz5qr0OZF+IlVPuR9Wpo4UNp+jwHdNiOZwKLmMSLxGUDVZMYdepVyM1DalKTjH/UmxD6xPIbSgnPjPu/M6Kg==";
        };
        _1sYQpbLj = {
            "id" = "1sYQpbLj";
            "file" = "antiscan-0.1.2+1.20.3.jar";
            "hash" = "sha512-ikF0yLebBW+yu5G5GzrPMecL+BFf8t5ITugrsNi245Kz++5x0xz9ck+Y/AST3CIX5Ul+JnyPS4PDzgP1t1SnGQ==";
        };
        _An086btL = {
            "id" = "An086btL";
            "file" = "antiscan-0.1.2+1.20.2.jar";
            "hash" = "sha512-dA6ZAQxwr2IwEGnBAmDy+bPtjPw9+VWrp8esPUzkO1tP+3Zmodk2pmmr/1kyOQjfFle3OvH1Zwt7c/MIAcEaEg==";
        };
        _74shl9hb = {
            "id" = "74shl9hb";
            "file" = "antiscan-0.1.2+1.20.1.jar";
            "hash" = "sha512-DtpIrd8iyEBFX/p8VwdHMUBjEELpakjEayRHiekOupbghDAjn0C0kO82lcIt6cLz3VDwcVoJKUISTBSGt3K3iQ==";
        };
        _NoG0t6dj = {
            "id" = "NoG0t6dj";
            "file" = "antiscan-0.1.2+1.20.jar";
            "hash" = "sha512-HgYMqMiycEA4+j6tiAqM5UnxAuH4GYDVIoH3JqvNB8egd3bQ6j4uE/wp0BfMEqZqx1G7mSKWMNHGb7UFsST1Tg==";
        };
        _ZX84OodX = {
            "id" = "ZX84OodX";
            "file" = "antiscan-0.1.3+25w14craftmine.jar";
            "hash" = "sha512-YQKQpO2p7E+5P4HfEXC2VI0Xsu7/EqkWG/vkyJPsDm17CKnRiMuRw2+dEQStGcl8TEpqg3Q0OqBCF0H26ATdAg==";
        };
        _Ayet8ZnO = {
            "id" = "Ayet8ZnO";
            "file" = "antiscan-0.1.3+1.21.5.jar";
            "hash" = "sha512-NGaSGaU+tGyXyyJ6u5bxeZJIecAaxvtOn6ne2qTWA4GS9ql1l5vhtmIurirnLtCT1ojAsJ30+y8Q5JLXahbJFA==";
        };
        _9Ue06CZG = {
            "id" = "9Ue06CZG";
            "file" = "antiscan-0.1.3+1.21.4.jar";
            "hash" = "sha512-usxDnLhWe08D5qKlS1OaI6vyuUJOwHQBiC20/o7t8fMfA0jAjrFoRjSZ8rJkjbd1YQ+aScQcVa7/C9WQCvaSIA==";
        };
        _evQBPieu = {
            "id" = "evQBPieu";
            "file" = "antiscan-0.1.3+1.21.3.jar";
            "hash" = "sha512-4XR350DtlxtIzKE86+RpwkjbA07ZUBbnf4JAdMJDSP2y5/oSmnO3WnDrl0s7k6r0KlE0JD5dWk8guP08OH4JSA==";
        };
        _FWPMYQiQ = {
            "id" = "FWPMYQiQ";
            "file" = "antiscan-0.1.3+1.21.2.jar";
            "hash" = "sha512-akkxxAkKkXkwHSeBy8hUSOxX60XjFqO6YHos6sFSHy9i42UL1wlbHnA54R8yEux04U2osNPEwaAVD/fyEg9W4w==";
        };
        _TH9fZg5T = {
            "id" = "TH9fZg5T";
            "file" = "antiscan-0.1.3+1.21.1.jar";
            "hash" = "sha512-xVGv7bi9I1V1QGS504Dj1kStChLfEqfYh0d13Eo5zR9uRWEftHlErXcgYdeWgYUqASdR+Qtk71oH73vl4HSE+g==";
        };
        _m7WdCWrw = {
            "id" = "m7WdCWrw";
            "file" = "antiscan-0.1.3+1.21.jar";
            "hash" = "sha512-zPznXvpRrsSy4/Yf6HhqOkTBtKBLssyaDl01nat3t3DJ851DsPYlk6OW2dYYE4jpUTEoriiv/6OMrlnJYSLjgA==";
        };
        _3Kh6aVdB = {
            "id" = "3Kh6aVdB";
            "file" = "antiscan-0.1.3+1.20.6.jar";
            "hash" = "sha512-DQ1rNah3t/oy8+hNBTo9VVP+VW1QHLBUrfhCK917+goymM3xkS14z6jZcLbxZNQBUXmvfdGe4rwN0/6OT7V09Q==";
        };
        _agvdJm7B = {
            "id" = "agvdJm7B";
            "file" = "antiscan-0.1.3+1.20.5.jar";
            "hash" = "sha512-CIR6bf62gWEkAnuJ8jJcXd8BtQV9w9176yjGjLZ51wT3uj+x4mRLA+SAwtIVVIN1zakB5/STUVzByTK18AZhNQ==";
        };
        _t5QoSIvw = {
            "id" = "t5QoSIvw";
            "file" = "antiscan-0.1.3+1.20.4.jar";
            "hash" = "sha512-eA2HgZxJ7P7oAiF5Hw3Y93QZMBZ61st9EpyxNXQXBVBs8lkBGHv4x8qhzpN3aWnNJ85Lk7r1vAOde5b50uelbg==";
        };
        _y8urrB5E = {
            "id" = "y8urrB5E";
            "file" = "antiscan-0.1.3+1.20.3.jar";
            "hash" = "sha512-aVrWIAizhinv92ouNllGIHXzA6G/r9BvhtHYe4p4o90r67FFTXYrQc4JJ/HKMaFOeYUxP5pmkvJTIntnnfMOXg==";
        };
        _lK8EdBhp = {
            "id" = "lK8EdBhp";
            "file" = "antiscan-0.1.3+1.20.2.jar";
            "hash" = "sha512-K6vbIsxk75cHodFcZn6wyHUkTmknKiTm2vwm8crP6XUKvVxJeCVe7sSkztyeC4NoUzjXGs732tzy9xXzJurU9A==";
        };
        _qMEgeRDk = {
            "id" = "qMEgeRDk";
            "file" = "antiscan-0.1.3+1.20.1.jar";
            "hash" = "sha512-k7O7AlFjvvuUOqHUUr1Dw0LapFveygmlSKIvpq8L33yEPckLGmU6AX40h1XFZsV3G1sgv1H0XYt82S82DAeUZg==";
        };
        _49HRhGN9 = {
            "id" = "49HRhGN9";
            "file" = "antiscan-0.1.3+1.20.jar";
            "hash" = "sha512-zvJZl+cU1iqtEcUG3YZfx2yfRs6qXPGl8p1lcODkjU/s/gViil3wUTIoVhTw6R7OfHeRWAEbc3wC5Kn/WcZqRA==";
        };
        _wlKkuS7o = {
            "id" = "wlKkuS7o";
            "file" = "antiscan-0.1.4+25w14craftmine.jar";
            "hash" = "sha512-xalfODQFLDg5MT43rhWhTi56csqK4PJvzEDr7gdEtJMRp4zm4jCIxDy3DTzk075fxPGDZvuHJxzdGV4f1csSFA==";
        };
        _1X3LcZeE = {
            "id" = "1X3LcZeE";
            "file" = "antiscan-0.1.4+1.21.5.jar";
            "hash" = "sha512-gQk98c3pcdcuNoRVvmky6z2MlcMtc76XDNcg+TQ8b2NABwYpTBuV4bGwTRNFFMGXcotY4oXd6vys7Rg3Oo6+7g==";
        };
        _DOrJ59jV = {
            "id" = "DOrJ59jV";
            "file" = "antiscan-0.1.4+1.21.4.jar";
            "hash" = "sha512-FgrXF7Lc38nXlnyVGLuSDptPRJ+UigrpvAKDzsiw1EiTmhMTQnjPdUN1C215PNAc5KPV+FCQmRWZz0xqVO5T0w==";
        };
        _s4JqDBCW = {
            "id" = "s4JqDBCW";
            "file" = "antiscan-0.1.4+1.21.3.jar";
            "hash" = "sha512-s//7IUNx7HufOeXZLUhZ+UIE3sutWSQ4BPFNBLNP3dDBvsNUSOi01ZA62PmAmMjZBmnD1rD8s4hvUrEy1kMTxA==";
        };
        _V22sOST2 = {
            "id" = "V22sOST2";
            "file" = "antiscan-0.1.4+1.21.2.jar";
            "hash" = "sha512-I8ijSaARQbZbDX0XGHv71nrciA2R8dbY6QZWV/3T20NT6Ya9uyjjUjYLdnrITAgFAYw97SNsGYr06y51u1D1qg==";
        };
        _jTYDpBqL = {
            "id" = "jTYDpBqL";
            "file" = "antiscan-0.1.4+1.21.1.jar";
            "hash" = "sha512-31YK4DI/s5nUFIioEb0GL+dIHwMWga2+L2NgEnOODIQd1pQ07Joxfz0ck8NoJuyOUOdGyK7pAy9qY4mgciBEuw==";
        };
        _OsxGWPOg = {
            "id" = "OsxGWPOg";
            "file" = "antiscan-0.1.4+1.21.jar";
            "hash" = "sha512-XWwPTtiyASo3brMaKW1llAFvqw2dd0kLxnkLYSUCFh5pO3R0t+UbtWN3VNhJ1UnMojdTEqprOSUvUKkAsB4gvg==";
        };
        _67Wf4AAE = {
            "id" = "67Wf4AAE";
            "file" = "antiscan-0.1.4+1.20.6.jar";
            "hash" = "sha512-A4rsGonSeg44LJeWF9kQ4bP/nYc50iPOGNV+Nydy4xCmnagQAX9Zj3b2vPsBfWdYyTljyDiz5xMkGqR8sTCb5w==";
        };
        _f7hVRHyp = {
            "id" = "f7hVRHyp";
            "file" = "antiscan-0.1.4+1.20.5.jar";
            "hash" = "sha512-sa5JvsxoFoJLKriROYFLvASy7KMrJnxK5hNLHuKXf4XWZNoIo2OSbD5/2ZE9LI1UtyLPnmaIGHK9KCJ5TLGetg==";
        };
        _AyW31eFF = {
            "id" = "AyW31eFF";
            "file" = "antiscan-0.1.4+1.20.4.jar";
            "hash" = "sha512-W9QDDX6z8aMQWwe67Z3cj3fFd+SlPk8E6jIQqkvlz/G+AqMO524rIpdH54WM9d19RikV8wt5kW9rw9EWIPtxvg==";
        };
        _KRAIurlm = {
            "id" = "KRAIurlm";
            "file" = "antiscan-0.1.4+1.20.3.jar";
            "hash" = "sha512-vFyTVdJMSworJOY+09SjhE8wEy4h1rE60jlXR5eOn7avbmp+jTTTcE3heP2pI+tyQZoWJ3szL5nByDRAk6VuEA==";
        };
        _Hzye1ZII = {
            "id" = "Hzye1ZII";
            "file" = "antiscan-0.1.4+1.20.2.jar";
            "hash" = "sha512-jsepw87P9B5f7NQMBM09l4/9/5FOMXmwjSyWslx948zXkOiO9nOdFIYS3XDTbl8syoiA1fslshQjtKcKEsw9CQ==";
        };
        _aKryEscK = {
            "id" = "aKryEscK";
            "file" = "antiscan-0.1.4+1.20.1.jar";
            "hash" = "sha512-ZROXbS9ucFmZgGlLPwK54mWNg7CNrFLHKEcrfuFTASSy+7wHaZdT6QiPynfEC4PgT8AuGEzTbbdhFuww75LMBQ==";
        };
        _eSKAoRAu = {
            "id" = "eSKAoRAu";
            "file" = "antiscan-0.1.4+1.20.jar";
            "hash" = "sha512-8gnQuahZS9VBr1l8R0W2uUYDmNN3zwMOZz1PYdVttK9NL7ILYK1W3zULHLoazDeyGDBKqd6c+IVv71yTzaC5tQ==";
        };
        _KWjPte62 = {
            "id" = "KWjPte62";
            "file" = "antiscan-0.1.4+1.21.7.jar";
            "hash" = "sha512-UaSayplJf8IWDpAQKZhRFi4IFK6RV4T3Kbb3EF1YGhkn40Da7epY8AU/828m0aRCNUA42QAmBB5osaYjVy4Ysg==";
        };
        _y94XD8O3 = {
            "id" = "y94XD8O3";
            "file" = "antiscan-0.1.5+1.21.4.jar";
            "hash" = "sha512-KqB9OLYUCbkc+/dK1lt1Wr9UvM185buEqCcmVCunfaQV560CNKvL+SBgh4H9MnbEbFfB6gzHw9RUNq5lM8JrVA==";
        };
        _7LboLhpy = {
            "id" = "7LboLhpy";
            "file" = "antiscan-0.1.5+1.21.jar";
            "hash" = "sha512-geFV6SqDRWwasF9wAeLCAQWi9s8TzMGUN9d0A0xxwfFAe+STUjZmihzJ+HN9CqKuG3QgV14rWaOD/peQBuYHwA==";
        };
        _o1p7SJkm = {
            "id" = "o1p7SJkm";
            "file" = "antiscan-0.1.5+1.21.2.jar";
            "hash" = "sha512-ZJW4GPRotr1+M0G3gyI5z1ZXMDQb5LtTz/iQ5eMgynmAw9SRzVe+uBqPf/9kFnqgHsS/8SLWP8lHi+XU2murjA==";
        };
        _VkFWTfAF = {
            "id" = "VkFWTfAF";
            "file" = "antiscan-0.1.5+1.21.3.jar";
            "hash" = "sha512-Izhf0twhJk8QpOlFlH7kCqAR1emc2rGm/9UQp/zKRLetACCgE8my/7UPirm/BuiBxr/2/poJUWQVJQeky6LDQA==";
        };
        _H2T3wgvX = {
            "id" = "H2T3wgvX";
            "file" = "antiscan-0.1.5+1.21.5.jar";
            "hash" = "sha512-07R/Z4UJmMlZTtIw6y5pKilU2hIQ7OC26gDs19DGsbjfKDR87eF+7FYgk8GXwruiti5EuIBavxs9BsnumqR0aA==";
        };
        _MrFxCKBE = {
            "id" = "MrFxCKBE";
            "file" = "antiscan-0.1.5+1.21.7.jar";
            "hash" = "sha512-reOQL1GG6cPMtYJfxUFFZlfkRpP4ufT+lJMllTGF6oYjFG9mu0mVHPD2w6hDNeAlIYIUIRp87DV6PfVo35UabQ==";
        };
        _llntSyMT = {
            "id" = "llntSyMT";
            "file" = "antiscan-0.1.5+1.21.1.jar";
            "hash" = "sha512-UEWBf+b0hJy0dWWZ+DqOPE//Z6J9zJ5ZUPH9uFV6Sbq9pkAtuhisxTAlCr5KMTjzPZN2JlqevgR8fBbAgOMEMA==";
        };
        _lJcBuEGD = {
            "id" = "lJcBuEGD";
            "file" = "antiscan-0.1.5+1.20.6.jar";
            "hash" = "sha512-FC4yuvKlPAq8/ZX+eaSNvTnnUTNjFPExw3ywSkd2ofygXvbxdQJZyXSsfGfDfdepsTJ9nd+Dcg9+o+TqfD4F0w==";
        };
        _kT05i2OP = {
            "id" = "kT05i2OP";
            "file" = "antiscan-0.1.5+1.20.1.jar";
            "hash" = "sha512-jCdfw3Il3A1LxeYyxXju98zy+yzWFULuDDqx8ui2qllU5rkV2fA/z62uqjBKxwKMqnbdEhm5XNVXlFmMdR4t/A==";
        };
        _76CZSEW8 = {
            "id" = "76CZSEW8";
            "file" = "antiscan-0.1.5+1.20.5.jar";
            "hash" = "sha512-JBm/OZ9p0ulThsokNF9I3Oohr+vUfX8K2FD0SVxQVdawm+dEoYc7Eq+EQ0UWbu11YQ0hLylVNRjc/3385O9xBg==";
        };
        _YLnqFHeW = {
            "id" = "YLnqFHeW";
            "file" = "antiscan-0.1.5+1.20.4.jar";
            "hash" = "sha512-1jcHNnmHxnU8qa9TggeYZFbBOHqg8D195SODrVgWK8ctaeDQNWT+pxXDk5oNCQAaGTM6aXXmYVgiLo4S/h2D3w==";
        };
        _Pw8AzFSl = {
            "id" = "Pw8AzFSl";
            "file" = "antiscan-0.1.5+1.20.jar";
            "hash" = "sha512-qfz2fOXi3durXaCSdTdrVntxF/E8h4TJHG9xeTN2dVZ8jk8ioiikgciG7PgXTYoEpBdMCs/VPyVCax2MlfJzTw==";
        };
        _1mTBZGIM = {
            "id" = "1mTBZGIM";
            "file" = "antiscan-0.1.5+1.20.3.jar";
            "hash" = "sha512-k1X6piD6IEkftlBZKILXnNQ38csOvTyi6COl38DRbhIMhmBsP/YZ0Gog1gUqwrGt0Q377iUf8jiMX/JLP08YsA==";
        };
        _kQwXz3mL = {
            "id" = "kQwXz3mL";
            "file" = "antiscan-0.1.5+1.20.2.jar";
            "hash" = "sha512-n1VWHnZaY+dsqIi9wmP4SOKehjlg6bh0mBQlksv9jQm99Q7oz5uxgkCvCxe7wcbrAIhBHzTxqF4dhcLt00SxnA==";
        };
        _C7uzcZEk = {
            "id" = "C7uzcZEk";
            "file" = "antiscan-2.0.0+1.20.5.jar";
            "hash" = "sha512-hc2xAIuBbE5nTvkg/e7WzG3+3iJPLQBnjzngC547X0QBIK6wxK8V7tObspzQUoENVHGFzb42EhM7Ke8Ldw3hqw==";
        };
        _8ii46I1y = {
            "id" = "8ii46I1y";
            "file" = "antiscan-2.0.0+1.21.5.jar";
            "hash" = "sha512-ONra/M+zucF3i6gqRzWjZdT+ZvGU/fRWUTWimOHaGMHlJCK28yITWHtPXfGP/UaCWcIqP4zqsoTqTDH/Lsn5Cg==";
        };
        _1x8ojNKh = {
            "id" = "1x8ojNKh";
            "file" = "antiscan-2.0.0+1.21.7.jar";
            "hash" = "sha512-3u/o+HMeuaztlvKnu9MBc0cx6xkGxmrhR6JTZP6nWqX5xLDshGFIGf72RcHEKFMa/9CLhcprjFqDW2VhFTY3iA==";
        };
        _7xfu4AWg = {
            "id" = "7xfu4AWg";
            "file" = "antiscan-2.0.0+1.21.9.jar";
            "hash" = "sha512-ls4Q0tIiWO4g/Ky87ELJXfB6G6XR2cT95wmuq6y0sC05tB8yF1GznOjJIzrkQxocRjJA1Fy2O9PLKZGk5/5CjA==";
        };
        _SJ2ZBf07 = {
            "id" = "SJ2ZBf07";
            "file" = "antiscan-2.0.0+1.21.11.jar";
            "hash" = "sha512-dCKxBKtpGi0qDVZ1qvN6If0RAAzHNc24mpSgMXrtCbwFP36qX/JbJY3zLppO997Avj6QvnUB2Qhbv1kcZjdsiw==";
        };
        _z7KQZY0b = {
            "id" = "z7KQZY0b";
            "file" = "antiscan-2.0.0+1.21.6.jar";
            "hash" = "sha512-d/jHgkdsZSnYre+bXiDoqcef0VXGJXMwGK8bpaV9FZQM1cT8Ya299UnYVzop8nNM3e9yoa/VWCTY9COz+Z5eYw==";
        };
        _6TJwm5G4 = {
            "id" = "6TJwm5G4";
            "file" = "antiscan-2.0.0+26.1.jar";
            "hash" = "sha512-LMP24O3hvCAPMTq3wADoGLMiUgGmdsKoZ2kMMjdVLYPSX0vFmJehizty5WbwSxFbCzJcmQllVFpjDYCBDLDG+Q==";
        };
        _qSu8vg1U = {
            "id" = "qSu8vg1U";
            "file" = "antiscan-2.0.0+26.2.jar";
            "hash" = "sha512-WyDHOisd5earuHMIk/0Z2KjeTIZ/41kiR4AVFfRk5fuggZO0Bt6Wvfi897ipq/vnlwJWf9AsEgtMoFaD1NiGMA==";
        };
    in {
        "IIaJtiXA" = _IIaJtiXA;
        "jpZwJodu" = _jpZwJodu;
        "6KziapTo" = _6KziapTo;
        "F6C1V1nw" = _F6C1V1nw;
        "XrB9bBEF" = _XrB9bBEF;
        "ZuByaMzI" = _ZuByaMzI;
        "B4ZhpsmQ" = _B4ZhpsmQ;
        "I9Qfl2JL" = _I9Qfl2JL;
        "2t0CztfE" = _2t0CztfE;
        "Dezb4TqE" = _Dezb4TqE;
        "vMzm5SlD" = _vMzm5SlD;
        "MeF5cz5t" = _MeF5cz5t;
        "4QjkLzLu" = _4QjkLzLu;
        "7TGGTCRu" = _7TGGTCRu;
        "5RJ4oJqU" = _5RJ4oJqU;
        "kfjFsDXs" = _kfjFsDXs;
        "wQRuz5Xh" = _wQRuz5Xh;
        "RKglnomL" = _RKglnomL;
        "gTcTIVML" = _gTcTIVML;
        "WGni3itl" = _WGni3itl;
        "SLavKmuu" = _SLavKmuu;
        "VUIHqMqR" = _VUIHqMqR;
        "YBonEavc" = _YBonEavc;
        "Ltg1xVZJ" = _Ltg1xVZJ;
        "etTmkPNv" = _etTmkPNv;
        "A2FCmzjc" = _A2FCmzjc;
        "nfXOp4go" = _nfXOp4go;
        "mhPwn1qq" = _mhPwn1qq;
        "mKvypg4r" = _mKvypg4r;
        "WnTvkZNZ" = _WnTvkZNZ;
        "aR3uTMXs" = _aR3uTMXs;
        "uu4y7EUb" = _uu4y7EUb;
        "nNVKJeb1" = _nNVKJeb1;
        "pfSQwaXs" = _pfSQwaXs;
        "G6LxiIUC" = _G6LxiIUC;
        "nJTxCVWT" = _nJTxCVWT;
        "irhbsk3h" = _irhbsk3h;
        "9RhsHrZm" = _9RhsHrZm;
        "I2V3X29M" = _I2V3X29M;
        "lSHkB88r" = _lSHkB88r;
        "XydJSpG6" = _XydJSpG6;
        "LMYKNsnN" = _LMYKNsnN;
        "lJXfVQ0x" = _lJXfVQ0x;
        "2B6EfJXA" = _2B6EfJXA;
        "Qdz6DvbG" = _Qdz6DvbG;
        "Q5HlFVjd" = _Q5HlFVjd;
        "vNuwaGxT" = _vNuwaGxT;
        "6NNO0FAH" = _6NNO0FAH;
        "sa3dd4gV" = _sa3dd4gV;
        "cSKHNyo5" = _cSKHNyo5;
        "wmQhfHHZ" = _wmQhfHHZ;
        "PxJ2vtAJ" = _PxJ2vtAJ;
        "IHFXcxZl" = _IHFXcxZl;
        "ASBFWRDh" = _ASBFWRDh;
        "XBsEK9Le" = _XBsEK9Le;
        "5bWk47HS" = _5bWk47HS;
        "o7gT31sU" = _o7gT31sU;
        "j7IAikwb" = _j7IAikwb;
        "nTjqzXvD" = _nTjqzXvD;
        "VyFfrgZ5" = _VyFfrgZ5;
        "uhXNxclM" = _uhXNxclM;
        "rKSAkOLW" = _rKSAkOLW;
        "8sNjpURw" = _8sNjpURw;
        "akg2dj68" = _akg2dj68;
        "EKTXhLcF" = _EKTXhLcF;
        "zQvihg6P" = _zQvihg6P;
        "mIIV1rTt" = _mIIV1rTt;
        "2Tx5ulR0" = _2Tx5ulR0;
        "BkltM1M5" = _BkltM1M5;
        "AwYLoBPh" = _AwYLoBPh;
        "OATuRUL5" = _OATuRUL5;
        "qEjOT6tb" = _qEjOT6tb;
        "V2wEECtZ" = _V2wEECtZ;
        "ctxBBTcD" = _ctxBBTcD;
        "cNFQYd9k" = _cNFQYd9k;
        "dcpIObz5" = _dcpIObz5;
        "iC24MTqd" = _iC24MTqd;
        "RT7qezeo" = _RT7qezeo;
        "EbrkEra9" = _EbrkEra9;
        "7zWawdep" = _7zWawdep;
        "NmuNa58K" = _NmuNa58K;
        "rzDc2wTb" = _rzDc2wTb;
        "1sYQpbLj" = _1sYQpbLj;
        "An086btL" = _An086btL;
        "74shl9hb" = _74shl9hb;
        "NoG0t6dj" = _NoG0t6dj;
        "ZX84OodX" = _ZX84OodX;
        "Ayet8ZnO" = _Ayet8ZnO;
        "9Ue06CZG" = _9Ue06CZG;
        "evQBPieu" = _evQBPieu;
        "FWPMYQiQ" = _FWPMYQiQ;
        "TH9fZg5T" = _TH9fZg5T;
        "m7WdCWrw" = _m7WdCWrw;
        "3Kh6aVdB" = _3Kh6aVdB;
        "agvdJm7B" = _agvdJm7B;
        "t5QoSIvw" = _t5QoSIvw;
        "y8urrB5E" = _y8urrB5E;
        "lK8EdBhp" = _lK8EdBhp;
        "qMEgeRDk" = _qMEgeRDk;
        "49HRhGN9" = _49HRhGN9;
        "wlKkuS7o" = _wlKkuS7o;
        "1X3LcZeE" = _1X3LcZeE;
        "DOrJ59jV" = _DOrJ59jV;
        "s4JqDBCW" = _s4JqDBCW;
        "V22sOST2" = _V22sOST2;
        "jTYDpBqL" = _jTYDpBqL;
        "OsxGWPOg" = _OsxGWPOg;
        "67Wf4AAE" = _67Wf4AAE;
        "f7hVRHyp" = _f7hVRHyp;
        "AyW31eFF" = _AyW31eFF;
        "KRAIurlm" = _KRAIurlm;
        "Hzye1ZII" = _Hzye1ZII;
        "aKryEscK" = _aKryEscK;
        "eSKAoRAu" = _eSKAoRAu;
        "KWjPte62" = _KWjPte62;
        "y94XD8O3" = _y94XD8O3;
        "7LboLhpy" = _7LboLhpy;
        "o1p7SJkm" = _o1p7SJkm;
        "VkFWTfAF" = _VkFWTfAF;
        "H2T3wgvX" = _H2T3wgvX;
        "MrFxCKBE" = _MrFxCKBE;
        "llntSyMT" = _llntSyMT;
        "lJcBuEGD" = _lJcBuEGD;
        "kT05i2OP" = _kT05i2OP;
        "76CZSEW8" = _76CZSEW8;
        "YLnqFHeW" = _YLnqFHeW;
        "Pw8AzFSl" = _Pw8AzFSl;
        "1mTBZGIM" = _1mTBZGIM;
        "kQwXz3mL" = _kQwXz3mL;
        "C7uzcZEk" = _C7uzcZEk;
        "8ii46I1y" = _8ii46I1y;
        "1x8ojNKh" = _1x8ojNKh;
        "7xfu4AWg" = _7xfu4AWg;
        "SJ2ZBf07" = _SJ2ZBf07;
        "z7KQZY0b" = _z7KQZY0b;
        "6TJwm5G4" = _6TJwm5G4;
        "qSu8vg1U" = _qSu8vg1U;
        "fabric-25w14craftmine" = _wlKkuS7o;
        "fabric-1.21.3" = _8ii46I1y;
        "fabric-1.21.2" = _8ii46I1y;
        "fabric-1.21.5" = _8ii46I1y;
        "fabric-1.21.1" = _8ii46I1y;
        "fabric-1.21.4" = _8ii46I1y;
        "fabric-1.21" = _7LboLhpy;
        "fabric-1.20.6" = _C7uzcZEk;
        "fabric-1.20" = _Pw8AzFSl;
        "fabric-1.20.5" = _C7uzcZEk;
        "fabric-1.20.3" = _1mTBZGIM;
        "fabric-1.20.4" = _YLnqFHeW;
        "fabric-1.20.2" = _kQwXz3mL;
        "fabric-1.20.1" = _kT05i2OP;
        "fabric-1.21.7" = _1x8ojNKh;
        "fabric-1.21.8" = _KWjPte62;
        "fabric-1.21.9" = _7xfu4AWg;
        "fabric-1.21.10" = _7xfu4AWg;
        "fabric-1.21.11" = _SJ2ZBf07;
        "fabric-1.21.6" = _z7KQZY0b;
        "fabric-26.1" = _6TJwm5G4;
        "fabric-26.1.1" = _6TJwm5G4;
        "fabric-26.1.2" = _6TJwm5G4;
        "fabric-26.2" = _qSu8vg1U;
        "default" = _qSu8vg1U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antiscan";
            id = "MYtTNHk4";
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
                    url = "https://github.com/skycatminepokie/antiscan/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}