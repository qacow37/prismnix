{lib, callPackage, ...}:
let
    versions = (let
        _3tdE4pZL = {
            "id" = "3tdE4pZL";
            "file" = "perspective_api-0.1.0-beta-mc1.20.1-fabric.jar";
            "hash" = "sha512-vFYOeYp/fx1+xcEaFQz21/aTGHfihItXO9dQ2iJE7+Y9BV3buyJTESr+jOzQvMjkRKF6MVugvmihdk+G+JWorQ==";
        };
        _eWMuhdrh = {
            "id" = "eWMuhdrh";
            "file" = "perspective_api-0.1.0-beta-mc1.20.1-forge.jar";
            "hash" = "sha512-wIOFY62pPJnaDjUhsg9jOR+B2c8VgtltHNSPcPi4dM3/cEtrVgOSbfUenocQPBX0aEHrjWTPZZtzhIFeImJx9Q==";
        };
        _3Y9tkMNN = {
            "id" = "3Y9tkMNN";
            "file" = "perspective_api-0.1.0-beta-mc1.20.4-fabric.jar";
            "hash" = "sha512-L+7BliEe6p434JCU2A0DIL887qNZV2fJ2qNIIacyiBVF/cuZF2QcyFrVRITdtsrfcadTcfsf2ab4RZEbp1nTdQ==";
        };
        _9UJGbB9g = {
            "id" = "9UJGbB9g";
            "file" = "perspective_api-0.1.0-beta-mc1.20.4-neoforge.jar";
            "hash" = "sha512-BbPlP7nnP4hLBptnpWpxn3Pu8lVUO78+ntEuWTEELF3n28QaqLtOk/POXm9sdqGfJdzhZgUXJu1jnSzwOhxTWA==";
        };
        _4WsmqhPR = {
            "id" = "4WsmqhPR";
            "file" = "perspective_api-0.1.0-beta-mc1.20.6-neoforge.jar";
            "hash" = "sha512-uxFlpwznbZnQ6UeqGseF7mRAaGZitG9qGx3iJi0HUIf70YItScoPexCHfk24TVF/JtsugXpE2i9v442tQJpZiQ==";
        };
        _h5vu3tsz = {
            "id" = "h5vu3tsz";
            "file" = "perspective_api-0.1.0-beta-mc1.20.6-fabric.jar";
            "hash" = "sha512-bGsMdarKae0cjcNzhffXmTHkS6lIbD1qgGCJa2lgM3nDLmMmND+lralYnT/nc58Vz0I5qGohKjt4COFVeA2DNQ==";
        };
        _y7gKtSUU = {
            "id" = "y7gKtSUU";
            "file" = "perspective_api-0.1.0-beta-mc1.21-neoforge.jar";
            "hash" = "sha512-LnkAOMh7Lrsm/tE4qYVO1AVdf6AOHWOHxT+Elv8O1oXyIStrZcusuOCPfEUATuTCkf7txTsNeEpASu/VGti+iw==";
        };
        _y9nwiJ2z = {
            "id" = "y9nwiJ2z";
            "file" = "perspective_api-0.1.0-beta-mc1.21-fabric.jar";
            "hash" = "sha512-cvO9nkOdE+Pd/CYiPeiOuaIVDEsGKNbaeX3U5lWkK8+oImUZxvMqjlz2pHuACWqC7VZjW7Myx3+Nk02NdvPE3Q==";
        };
        _cRmGCQGg = {
            "id" = "cRmGCQGg";
            "file" = "perspective_api-0.1.0-beta-mc26.1-fabric.jar";
            "hash" = "sha512-XDbPeYEo6Va7EgC0X/qoA0HHRLEGHbVrqgM30NtI6kNg7+zjEl9NyVskGTaWR0nxkqB0v+diugBH71TaeQeFEg==";
        };
        _5N6nerNB = {
            "id" = "5N6nerNB";
            "file" = "perspective_api-0.1.0-beta-mc26.1-neoforge.jar";
            "hash" = "sha512-FecJuXC62rpt2hLw4YvYcuOktLeaHacDLKsJNkeU0oB/KxCZcPDLwZv8wkZjkwQayi9iWKbtN+RE4MRHwCutdg==";
        };
        _tEB6gy5U = {
            "id" = "tEB6gy5U";
            "file" = "perspective_api-0.1.0-beta-mc1.21.11-fabric.jar";
            "hash" = "sha512-xpjKUa504k4o3lJs/7GdQxq8NPB55YKGWGsUroW58QmLuu3OK9MwuDEZUiDU1vG7zSdEk3mo1IjQhA4U1g/SJA==";
        };
        _FG9QnIhp = {
            "id" = "FG9QnIhp";
            "file" = "perspective_api-0.1.0-beta-mc1.21.11-neoforge.jar";
            "hash" = "sha512-fBTaDoz5Su5/+sb3f47DdJqjzkORT2AGKB3X0FgINiLulm9Ow3wL+DmWCSpztwekCfFdMaxg7YfZOY2Ee2aPyg==";
        };
        _QeF6o7CG = {
            "id" = "QeF6o7CG";
            "file" = "perspective_api-0.1.0-beta-mc26.2-fabric.jar";
            "hash" = "sha512-hhQ1dSrX0QTvoBVEiCwUE6SenmZILmGr7No9dw1X6tDDoZB0mHRGzsyk4hRxNtOwaAYhSxoXd4s389emd4lQJg==";
        };
        _kBTOULUk = {
            "id" = "kBTOULUk";
            "file" = "perspective_api-0.1.0-beta-mc26.2-neoforge.jar";
            "hash" = "sha512-EII5xrnqr9lVVq/5iZODC9OIWgfPMOLHQfYOlmIoKIFGi6hdngEIJWHtp+wJ5cRlsTBP12ZSWPLsYrAgmzkXeQ==";
        };
        _m9SOgUSp = {
            "id" = "m9SOgUSp";
            "file" = "perspective_api-1.0.0-beta.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-LDcwabZux8C3VOiZIwztMFf7e4b5Wj6wpirKvjv0MQhb6AnxOCgjXOo8lSLlm3Knte99G8gJGazLFHVRZ+VuGw==";
        };
        _6vdKo9mX = {
            "id" = "6vdKo9mX";
            "file" = "perspective_api-1.0.0-beta.1-mc1.20.1-forge.jar";
            "hash" = "sha512-ERewtedXMtveFWexwyNhO58y3aBWT9HkrQWM3g6XjOj7Zg0ZpCuGQ9c8Tbwb5Ku/n77+LdBeThHjcpv+RuZPqg==";
        };
        _3stqKdRW = {
            "id" = "3stqKdRW";
            "file" = "perspective_api-1.0.0-beta.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-2vOHrCME5HBmc8eCUj6HhySFbu96hNfeHkDBzuX7ZIEVMstG1Pb3J/9edxn0HXJ9KZmNEXuJos4eQSDwqk23sQ==";
        };
        _bbIY5NgX = {
            "id" = "bbIY5NgX";
            "file" = "perspective_api-1.0.0-beta.1-mc1.20.4-neoforge.jar";
            "hash" = "sha512-5XW0Sv8HqfzvnGnwjfL3vvwVKlgDxn7X6/i9ekkt5XR6hJjrV94dt3iAtcJzHB9NuU6eetBN2QfHF7I+4mMlBw==";
        };
        _Y830KLAg = {
            "id" = "Y830KLAg";
            "file" = "perspective_api-1.0.0-beta.1-mc1.20.6-fabric.jar";
            "hash" = "sha512-BBJzDwFHqSqVjN9zBT0jRA+wei0f0N2Crx6oUqITWiMnK9sOSYgxsXmeA3mfHCFAbw2uQO5QzyLRxAX/nM0+dg==";
        };
        _grjZzAYG = {
            "id" = "grjZzAYG";
            "file" = "perspective_api-1.0.0-beta.1-mc1.20.6-neoforge.jar";
            "hash" = "sha512-OM4kCHABQyDMlLhfpXWWOLCfmwdNsMADgQ0ffVONOhVd+Sp7FCiJzw/ZMIwvLan/Cw3FijrmH8gLSEalAe5lKg==";
        };
        _n7L1W4Tn = {
            "id" = "n7L1W4Tn";
            "file" = "perspective_api-1.0.0-beta.1-mc1.21-fabric.jar";
            "hash" = "sha512-K8TMx7VsC4mKqBF6F1kK2kFSmB0lj629TXKzeOJP4OGLPYVcn2UEKqR9TcUwN2XOxAcnjQjx0KONeI1q1GAofg==";
        };
        _o1XObB1z = {
            "id" = "o1XObB1z";
            "file" = "perspective_api-1.0.0-beta.1-mc1.21-neoforge.jar";
            "hash" = "sha512-f6GVVLll8hwkHSra6gCmdec1HyFbFS6F/QuMjMvq0wpnTP+FtKKeBNnNEJUIdtEQef2ulRqm4Qtvw5DyT3njqA==";
        };
        _JGQ9ddbg = {
            "id" = "JGQ9ddbg";
            "file" = "perspective_api-1.0.0-beta.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-plOFDXELEQkuFI3Lg/Ls8E3DaDrTsaqlczSERmKF14InKqMJGWzfsRHLvr+e4812sifr2Xr77WVRqYSoIpCEXg==";
        };
        _Sb7qzysR = {
            "id" = "Sb7qzysR";
            "file" = "perspective_api-1.0.0-beta.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-KWEl17QIyRxlFgiwpIvsMVOx/Acx8a/NxYqeb2FVnXil70/YIQWnImnned8Hfq3hG+viw8DZRNzQZdEJkc0Q7Q==";
        };
        _wIZRefhZ = {
            "id" = "wIZRefhZ";
            "file" = "perspective_api-1.0.0-beta.1-mc26.1-fabric.jar";
            "hash" = "sha512-MMggpSx1h+n07fqZrdq2CmFCgHWf1OvbfGBShiIlz1gsBlxcHpOoLutDynExW1GeSvubITF183MkpLhP2d7uLg==";
        };
        _NT8kfsHz = {
            "id" = "NT8kfsHz";
            "file" = "perspective_api-1.0.0-beta.1-mc26.1-neoforge.jar";
            "hash" = "sha512-CjmEDSJobWW4ZNMySuqQXu9kAXI1lwUj/8sH3s+mB5GI1L/CDmvTQTpftKC4oOGgq/WYgRPvT9khAQ6sdj7ZTw==";
        };
        _pYeEVWLs = {
            "id" = "pYeEVWLs";
            "file" = "perspective_api-1.0.0-beta.1-mc26.2-fabric.jar";
            "hash" = "sha512-95bi8iNVdOHlsAc7X2uH19U8WindhFKDF4MC7BvCyC4aNYrQYvERQi7mgV81CPPvFlt+XcS3drq1HZlb7d8vKQ==";
        };
        _U0JQgTKx = {
            "id" = "U0JQgTKx";
            "file" = "perspective_api-1.0.0-beta.1-mc26.2-neoforge.jar";
            "hash" = "sha512-3PhgqBNN7+k3H7LE6lG/P3hmUGOEgMpv3u+IcNoj5yqFl6zSY9dfSnbl3/n0sgIHVMfSU7dwULtjI3YFQNv1Rw==";
        };
        _3HFYJDTg = {
            "id" = "3HFYJDTg";
            "file" = "perspective_api-1.0.0-beta.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-/YGqesMte8qacUHJd6ZZtwt72D+gT0GvMRbSVK7Q4XgImdRNt5/0ShneuVZauPP49oNyov5UJ+f91SCFRWK31A==";
        };
        _KIq7j4F9 = {
            "id" = "KIq7j4F9";
            "file" = "perspective_api-1.0.0-beta.3-mc1.20.1-forge.jar";
            "hash" = "sha512-xZ5Twdf1avqK62jjG6avwQSQRlKSKP329TsEGvYcWeHmQmhBdhR6yTBugL+NWIWD9WGCzBFKPb2WkObQnvNGyw==";
        };
        _1zYkK5jS = {
            "id" = "1zYkK5jS";
            "file" = "perspective_api-1.0.0-beta.3-mc1.20.4-fabric.jar";
            "hash" = "sha512-vwhcNkN1dAJUmOpO1gvnPJtpcX7bILFSbNCHEW1g2WR9kkk6EYYt1D86hNWUynS1oNjeNEhtoY2rYLCGI5fKFA==";
        };
        _T3XLqdgc = {
            "id" = "T3XLqdgc";
            "file" = "perspective_api-1.0.0-beta.3-mc1.20.4-neoforge.jar";
            "hash" = "sha512-dgl1nl7gEfrCB+UGNAsuzjee6J4QvkYR+IFNwER530JQ+67/4DyKDwU4Nx4yYjxJ4PqbhciZgRfoF1f6W5POyQ==";
        };
        _dCWQkqqj = {
            "id" = "dCWQkqqj";
            "file" = "perspective_api-1.0.0-beta.3-mc1.20.6-fabric.jar";
            "hash" = "sha512-t1pasNFu7FxkVIiRqOQNLbH6ufE2bE5bsovVS9fU8gaVwmAOwKLbopYoB3tupOZArO78KTu/6APMIlxyi5YdHQ==";
        };
        _TeYhWz71 = {
            "id" = "TeYhWz71";
            "file" = "perspective_api-1.0.0-beta.3-mc1.20.6-neoforge.jar";
            "hash" = "sha512-JubzaBWEop6fuYs1FMrtylvgLXU27507/28rXRZVrrwt2ahHZFT9mPVUj/IkK61vwEvv/C0cWIFh1Z/GvCzvBQ==";
        };
        _56lJpE1D = {
            "id" = "56lJpE1D";
            "file" = "perspective_api-1.0.0-beta.3-mc1.21-fabric.jar";
            "hash" = "sha512-8e+30z4l2W7qJpWBUnNu8nKeUbl0IW/K//5+hRfHyh8Dl+0+DscrJm6RLM5HjkzJU7G8HQoRcPD1ih48QAyKXg==";
        };
        _KtHR8FuA = {
            "id" = "KtHR8FuA";
            "file" = "perspective_api-1.0.0-beta.3-mc1.21-neoforge.jar";
            "hash" = "sha512-ft+zV5jMLSlEdWDtwdxYVeG5C5pJTg/NMXe863c+qHFGHBXpvf1DJskBwsYz5KquYANi5rpPuqfmXjBZIBmmkQ==";
        };
        _pjKYt4oa = {
            "id" = "pjKYt4oa";
            "file" = "perspective_api-1.0.0-beta.3-mc1.21.11-fabric.jar";
            "hash" = "sha512-7z9Rvx2uCpka/mVUOJwAxJI95n1g02BplRSrZknckAejpuyPJtpiG3ownCwTOwjfcTE/fR58lkf6A0BVcTKTSw==";
        };
        _MavhSbxC = {
            "id" = "MavhSbxC";
            "file" = "perspective_api-1.0.0-beta.3-mc1.21.11-neoforge.jar";
            "hash" = "sha512-xs/Ma77Xei5Z4sd+7ypOrb6SiE9b7iw+sajIBwn05ib4skU/2g7GtkFjt+nawcDC7BlXgUQ33JEm0Vcw2SXXBQ==";
        };
        _UBktmKoS = {
            "id" = "UBktmKoS";
            "file" = "perspective_api-1.0.0-beta.3-mc26.1-fabric.jar";
            "hash" = "sha512-0/0vneZFkG2TPN1/xaeWUfq/LlT7odcF0ab2kFlz+r+fWpVDfQQ1cupZ66j7xYEwj02pUSLRTUkecexGszzNwQ==";
        };
        _ECbYddj1 = {
            "id" = "ECbYddj1";
            "file" = "perspective_api-1.0.0-beta.3-mc26.1-neoforge.jar";
            "hash" = "sha512-CmdTgV9ERocZbFHWyu3hE+5kXo0iAX2jeTZ/nwoCQmCy9sm+/Wead5gOkUqAHXPcLcywFTYhVcxsXhqWsLlt3A==";
        };
        _cnJE3VOJ = {
            "id" = "cnJE3VOJ";
            "file" = "perspective_api-1.0.0-beta.3-mc26.2-fabric.jar";
            "hash" = "sha512-4p5GfFwwJzjQaD2ePJ2Gj7K3HsUbt/1D9VWAR1yvqvE1GmZ1gDxqcZvPS7ef6/p1+Ew6KsZ2hDyEd+aE3oZIhA==";
        };
        _6RZ5n25f = {
            "id" = "6RZ5n25f";
            "file" = "perspective_api-1.0.0-beta.3-mc26.2-neoforge.jar";
            "hash" = "sha512-9cIecSZuflarlxLpbAa6oZvWbj5mRWjXcqph8wegZ8IrXqnP04+qukdoKh+krlykAEz4pV7p5tkRYYL5F4W17g==";
        };
        _XlZ2vs1y = {
            "id" = "XlZ2vs1y";
            "file" = "perspective_api-1.0.0-beta.4-mc1.20.1-forge.jar";
            "hash" = "sha512-6HoCfM0/hEUEMgMz0zSp6OU9kNxMGUWGK5X2oAqiJIt8ED7nkethQGzqMerynysJxvQ3Yf4mimTECZaOMZ9Hxg==";
        };
        _k8LRBOXr = {
            "id" = "k8LRBOXr";
            "file" = "perspective_api-1.0.0-beta.4-mc1.20.1-fabric.jar";
            "hash" = "sha512-AXy6vvwMz2RtBP0OtGfgei3TsKCQYnu7KpWOf92r4h3W37e2MN1CiH2MHx1KTpCn1zK1iqv1FWSqENTZohUlAA==";
        };
        _St3dPpFG = {
            "id" = "St3dPpFG";
            "file" = "perspective_api-1.0.0-beta.4-mc1.20.4-fabric.jar";
            "hash" = "sha512-Y4i4QipEGQhGBd5XBqOqtL3EHia0LMXV4lV05rhrU7gTZSw+bEBhFHW+r38/IyG50Be4fNsLZBAB4XOusIllOw==";
        };
        _zbgcc43D = {
            "id" = "zbgcc43D";
            "file" = "perspective_api-1.0.0-beta.4-mc1.20.4-neoforge.jar";
            "hash" = "sha512-NUaqPE/QcT3E7jCdzIv86/b7gcVVb6bh/B+lr9UMuHgutvB+Dy+oAYx7uiwj9Z83Sbr7x1YRtLBMERrJsX7vtA==";
        };
        _Kfq6qkA4 = {
            "id" = "Kfq6qkA4";
            "file" = "perspective_api-1.0.0-beta.4-mc1.20.6-fabric.jar";
            "hash" = "sha512-SLMYqyLExLjRSap8+uhmwMkKiWcHl5VoT6eHp6WC9tLRfa7/eyF54r4RuCQnCl12RSkE/irREOt+eZ4R+4B2Tg==";
        };
        _eSG9jZNx = {
            "id" = "eSG9jZNx";
            "file" = "perspective_api-1.0.0-beta.4-mc1.20.6-neoforge.jar";
            "hash" = "sha512-vJ9oYp2ft/r4OtDVJB+7l4QZzMPspAHW1K4QReUDb1Rd3Sgzv6VJZpzVqUETFuLFBL0qG9T/B8cQfr0bdNO6XQ==";
        };
        _SsD2rEZL = {
            "id" = "SsD2rEZL";
            "file" = "perspective_api-1.0.0-beta.4-mc1.21-fabric.jar";
            "hash" = "sha512-65FvWDDlW763b4OtIjEOCmD/AiI2TcADqV/LpvIIMEtDx6iTpEkhGk/OBBux3ieYSo4jg1NJKQhfHdggboumsQ==";
        };
        _XphZJC2e = {
            "id" = "XphZJC2e";
            "file" = "perspective_api-1.0.0-beta.4-mc1.21-neoforge.jar";
            "hash" = "sha512-i5w90mnOT041yu3aM2xKxJbIqQn5/bcJYyBjKoT8u38buJNLh2r80qmNVqnRKPJ32oWAIvlqczZ0OHi1Xkqb3A==";
        };
        _20xDSZ16 = {
            "id" = "20xDSZ16";
            "file" = "perspective_api-1.0.0-beta.4-mc1.21.11-fabric.jar";
            "hash" = "sha512-N3V7Rfhfpk+a48r3MkOML1uj2xk6e/I7SlKoX/cppfq/BwOzGPB7ZcaA1SRpwbcEpwQ0eMiw/+A7nCChPhVEOg==";
        };
        _NGLTLiw7 = {
            "id" = "NGLTLiw7";
            "file" = "perspective_api-1.0.0-beta.4-mc1.21.11-neoforge.jar";
            "hash" = "sha512-BCeC5K+Egnj9EcP3EWd8TBgLBvDg8uWzGmBn8219tQ2P3ZKHiMZ5WWtaEuP3qX7c+ngQRYv27qzi8s5HaADlFA==";
        };
        _3z1NfRPo = {
            "id" = "3z1NfRPo";
            "file" = "perspective_api-1.0.0-beta.4-mc26.1-fabric.jar";
            "hash" = "sha512-91sddno2/Yh6xxAwj3g3V/wEhWLOOlmVoKyPATlj4MaVzkU+kD6LJ9gQXO/DBlNst102soz+MC95SY4SyJ7rcQ==";
        };
        _YuSFBhlg = {
            "id" = "YuSFBhlg";
            "file" = "perspective_api-1.0.0-beta.4-mc26.1-neoforge.jar";
            "hash" = "sha512-CRhlK7SK5gFl2FCGXFKdq3+Ltz6I1fop8gV4qk881t9M1FFFbjiCTIaU/5N4kBPvJ8KyOtvPWbhZT1YiEdztaQ==";
        };
        _G9sOaxH7 = {
            "id" = "G9sOaxH7";
            "file" = "perspective_api-1.0.0-beta.4-mc26.2-fabric.jar";
            "hash" = "sha512-kGiS9uZhVLIAQgHhLAsLdD33T8qrtTkXClXhxGOHiHbMYK8Uj9ZFpN1xQ85c1IVvoaDBi+zRd5R2VrHSDnML4w==";
        };
        _3fYyQOYt = {
            "id" = "3fYyQOYt";
            "file" = "perspective_api-1.0.0-beta.4-mc26.2-neoforge.jar";
            "hash" = "sha512-R0OGSeee8byh9w8H9pkFX3kaFKMxQ1zaCncUZF04eW+E2JwDvUEHbJl99FNK3I/G7RE6nZJc0UCqVeAnImiElA==";
        };
        _288wEB1f = {
            "id" = "288wEB1f";
            "file" = "perspective_api-1.0.0-beta.5-mc1.20.1-fabric.jar";
            "hash" = "sha512-0SQETOtUscXxMgNpab+bl+mbXzyDJYLEZY5+Ls1C4iIQEmzVRa2vgbQQtzwhrRQvbRftkylst/7wnN1mWk+qJQ==";
        };
        _gj32HM67 = {
            "id" = "gj32HM67";
            "file" = "perspective_api-1.0.0-beta.5-mc1.20.1-forge.jar";
            "hash" = "sha512-jIegp6z8t8SKeyIte1+Kn+wc3eRvWlfUQ5fJYrGICzo5uPd9vl0eKuG2vxzyU3XJwrQo0LeL9y6DBBAUtyoAjQ==";
        };
        _dezysPSR = {
            "id" = "dezysPSR";
            "file" = "perspective_api-1.0.0-beta.5-mc1.20.4-fabric.jar";
            "hash" = "sha512-TWGZX6oq77HBuQ7H5Sg/LFFbY6l6BfHKHGtcG3LiQMJgKsn8hvmHz32GxUUOtXbehqu3Vbi1ga+z44aVvN8HAA==";
        };
        _wPxnO7eP = {
            "id" = "wPxnO7eP";
            "file" = "perspective_api-1.0.0-beta.5-mc1.20.4-neoforge.jar";
            "hash" = "sha512-LzsRqWG7C9Jbq0jWpaWt80hs6g4MzdeH9JnBnNHZVqxO22kCeKftoXB78p4FB3bZB3v/xABpf05mEjvPcyV83Q==";
        };
        _lt6w98x1 = {
            "id" = "lt6w98x1";
            "file" = "perspective_api-1.0.0-beta.5-mc1.20.6-fabric.jar";
            "hash" = "sha512-74PCUWdft6EEGOlwmaNN9FQOuVNt7ZCQHgtUlBqnjov3GMqKdWk95nI1UpVvBAllr4kV4S+2tnEhv1RELsWYIw==";
        };
        _bPFUSuLj = {
            "id" = "bPFUSuLj";
            "file" = "perspective_api-1.0.0-beta.5-mc1.20.6-neoforge.jar";
            "hash" = "sha512-WL2auzOfN1lFPXqclf7VuiNvLCEwpbKhUNoGts3nJoBFknssrRcQmBHXEAoo32ZnAzRb3bmCermJqAi8CK3VAw==";
        };
        _aT9BAh2L = {
            "id" = "aT9BAh2L";
            "file" = "perspective_api-1.0.0-beta.5-mc1.21-fabric.jar";
            "hash" = "sha512-vMeNLb3vMuj+wWsnGDIxPclHIvpWPg4njJQ5zE2qtawcXIhmbqxakCvz2K1zsplFYP88dZWc1Sk/3OYmf6Cwiw==";
        };
        _K5kG78ji = {
            "id" = "K5kG78ji";
            "file" = "perspective_api-1.0.0-beta.5-mc1.21-neoforge.jar";
            "hash" = "sha512-ybM0C6A5w46ad9J06VsVCQytiUqZdc5851GScHPLN8fTErKfG9THHvL0X3AnLT6wQ3D1vVvUTKI0W0Y2ozn62w==";
        };
        _Mb5LWkD5 = {
            "id" = "Mb5LWkD5";
            "file" = "perspective_api-1.0.0-beta.5-mc1.21.11-fabric.jar";
            "hash" = "sha512-MNRWGpKpOU2pC3Ti/ubMEWrPqnrLpFJAHJJeCuiBb0+35V1hhcqwsLgxVTQQOCtvu0r9Wk90PtA1MapbkMca9g==";
        };
        _rZw939ha = {
            "id" = "rZw939ha";
            "file" = "perspective_api-1.0.0-beta.5-mc1.21.11-neoforge.jar";
            "hash" = "sha512-wBc3/1Wob4ULGnEopdK4e1cjZOGizaiRLsS8NxdlYNyrGLygSkoWqfbm5BWQ3CJv+CV46QoQA9xgwXyTfoWCTg==";
        };
        _n4h05yAR = {
            "id" = "n4h05yAR";
            "file" = "perspective_api-1.0.0-beta.5-mc26.1-fabric.jar";
            "hash" = "sha512-MfqfnCLrR/yf5lPFHO7aTZoGuVq2jClr5hOgKYj5KEDT+cRPZltPzItne6cymL6SHV8828QBPU3m0ZW/+u0Gcw==";
        };
        _TtvbH2ud = {
            "id" = "TtvbH2ud";
            "file" = "perspective_api-1.0.0-beta.5-mc26.1-neoforge.jar";
            "hash" = "sha512-PJBPwLi1YzXdQ3UWySUPEwi3gx9R/PHt7MeJSTn7WNixOjNC8aeg2+AwtonKxWA1gh73sf3z8eEJ/qCK2FRzCw==";
        };
        _aQB4U3uH = {
            "id" = "aQB4U3uH";
            "file" = "perspective_api-1.0.0-beta.5-mc26.2-fabric.jar";
            "hash" = "sha512-Yu5gvcUBu44US8/wyz/Sec0Czn4KHCg2gMaMOJnVNHHk654FbOSDJVoAYpIN1ce8pas/JfkMQQz9GEdtghUVgw==";
        };
        _Gz2u74Kf = {
            "id" = "Gz2u74Kf";
            "file" = "perspective_api-1.0.0-beta.5-mc26.2-neoforge.jar";
            "hash" = "sha512-Bq1fhvmfZVeF9Cqjht0hi/4cL4igaqieDVnG3Pto4E8idyonM2Ujr2WkGo+sGTob3v1UmMfWRfbujWoH7stnmg==";
        };
        _hx1mc5rN = {
            "id" = "hx1mc5rN";
            "file" = "perspective_api-1.0.0-beta.6-mc1.20.1-fabric.jar";
            "hash" = "sha512-QWRlJwMyiXEQu6VPIuSZXQFSxhtNFvKFg1FI/wZMS60FLGsSfojIbbB5O/hG+55dGCY504gGRhjAKyTM31j68g==";
        };
        _jvO7nzK9 = {
            "id" = "jvO7nzK9";
            "file" = "perspective_api-1.0.0-beta.6-mc1.20.1-forge.jar";
            "hash" = "sha512-aLTMVtXK8jbJGBwBWnAcGfZxCoM6v6zDvSik5G+GwaqoJQ4bqFH3dsP+kcGiSoLgwTdK2T6BGy27/dHLkxXYpA==";
        };
        _8sk3aDlq = {
            "id" = "8sk3aDlq";
            "file" = "perspective_api-1.0.0-beta.6-mc1.20.4-fabric.jar";
            "hash" = "sha512-N7jV4Tw6cqbsMsqueFdr6UVIPSaBW/Y9EX7JnT+/LX4pfId/j1foGr6lgmqjiMlF+vXWF97vfkcmedsSwNi5Yw==";
        };
        _fVuJqTem = {
            "id" = "fVuJqTem";
            "file" = "perspective_api-1.0.0-beta.6-mc1.20.4-neoforge.jar";
            "hash" = "sha512-8TaqlQFWbP2rlcUC8rQYjmd0eWXP+sehecvBioFAXyPgl+ikCjGYVPMPu22odrwT+lMb1RQpCqaZSWHouR87GQ==";
        };
        _jchzCTbZ = {
            "id" = "jchzCTbZ";
            "file" = "perspective_api-1.0.0-beta.6-mc1.20.6-fabric.jar";
            "hash" = "sha512-mlc5J/cCUSi0GhB3PSe9eY6clo8m6Thf7lzkKGerkOzi2OeMGbi8WF0yVw1wGT3v8WLwVCxG22K/XdP528DvOg==";
        };
        _YpozPiWF = {
            "id" = "YpozPiWF";
            "file" = "perspective_api-1.0.0-beta.6-mc1.20.6-neoforge.jar";
            "hash" = "sha512-ntnCTQj84sXemS2Ycgd8qVwKe6Nn8Dh4NAMzNB0lCsDmJsPz9Sop0mP7FLWXWYlTWEIIUq4Rk9jRw+C9195Uxg==";
        };
        _1Et3Emk0 = {
            "id" = "1Et3Emk0";
            "file" = "perspective_api-1.0.0-beta.6-mc1.21-fabric.jar";
            "hash" = "sha512-mvwBHm+ymJyR1X4cF2ZpnQoBNkkBehdZbF8U5CYXJhEkXPLl3OXuEZjZubWDGydZUIDxVIt97lVJxt9jo2itWg==";
        };
        _aGPDt33c = {
            "id" = "aGPDt33c";
            "file" = "perspective_api-1.0.0-beta.6-mc1.21-neoforge.jar";
            "hash" = "sha512-QyghNNKuG0gIOKIuoNuQDL2z25qEcOWex96BRWlUViGqNJVwddsSLimDCDu2IbARzDfM2VkEWfoQtsTTIAfiTA==";
        };
        _i48O4mvm = {
            "id" = "i48O4mvm";
            "file" = "perspective_api-1.0.0-beta.6-mc1.21.11-fabric.jar";
            "hash" = "sha512-wxjgIfN42Kulgh9JbQvhqkSziVn92UffstjevwBrpKFcXHWhTKfWXzNDWM8LJ0i7x5Ehlru33F1eqEU1F20b7w==";
        };
        _aDNKPLB7 = {
            "id" = "aDNKPLB7";
            "file" = "perspective_api-1.0.0-beta.6-mc1.21.11-neoforge.jar";
            "hash" = "sha512-wbRBwuaAs7X1DEoLhdNIj3tG1lgez00TxdSsU2U/MnKZg0Do9JB1X4IxAIdZOPHJKUrTtdMQ/RaNzdfgoOZAyA==";
        };
        _Tul5EwF8 = {
            "id" = "Tul5EwF8";
            "file" = "perspective_api-1.0.0-beta.6-mc26.1-fabric.jar";
            "hash" = "sha512-yQqhl0K0R29Y9sRGOq5QeLaQzN6z1pkCVXjJ1NtX5mYxq1PmSJyKI+pM8C9VGu6WOR5GWam/1QODTxgScrgmIg==";
        };
        _WNwf7IbB = {
            "id" = "WNwf7IbB";
            "file" = "perspective_api-1.0.0-beta.6-mc26.1-neoforge.jar";
            "hash" = "sha512-R15xEf0XhJMfcJWm1hbSmDAIIpd3Gh4ORGWm8CUaJck1Q+WI01+1lOqlPgveuDKuF67PgCU704OAmeWAJq5u/w==";
        };
        _xVkssK83 = {
            "id" = "xVkssK83";
            "file" = "perspective_api-1.0.0-beta.6-mc26.2-fabric.jar";
            "hash" = "sha512-yD+DwavxzG35kakMGJRjKhUbKzBQ692/Y1jA4JzlY+zamf+lkI+/uQOSfPg1A2JfHllKO7lNrLMQF5Lju+HJ0A==";
        };
        _DhT5TOkF = {
            "id" = "DhT5TOkF";
            "file" = "perspective_api-1.0.0-beta.6-mc26.2-neoforge.jar";
            "hash" = "sha512-yAQiLfthOBvpA68sG9K1scdjt+RUbm8F8RdLzUmVTR1KzJDnmaS2KI6zpljesjQmuAeE2XhlNZb2RtEtC3A4Ww==";
        };
        _hfSGAyt6 = {
            "id" = "hfSGAyt6";
            "file" = "perspective_api-1.0.0-beta.7+forge-1.20.1.jar";
            "hash" = "sha512-5UjSfsf0guOBCdCpsofg05cDzCy/ac5AShZQ33DFpEW4pgg2Llr5GwwNbZd8+Rlg935ok8ZAfduo58fiQ7o7Qw==";
        };
        _YjfYHKVs = {
            "id" = "YjfYHKVs";
            "file" = "perspective_api-1.0.0-beta.7+fabric-1.20.1.jar";
            "hash" = "sha512-aBPXiH+uPzyAzHN3R+85OEzf9JU7hmDXrezni+iTk+KGCuKVrTvLHwWDKwYQJrEtimKG7OI9i5IICYZdmUOQYQ==";
        };
        _msakOtKS = {
            "id" = "msakOtKS";
            "file" = "perspective_api-1.0.0-beta.7+fabric-1.20.4.jar";
            "hash" = "sha512-Gftkf9AzAdhS+t+pJXrVlyY+KM3LSP9+B/weBvMc7AxI99c0Vi+3S37yIkwSGQ0zx5NgWngNwVLwxRY7dovgIw==";
        };
        _DoFlWrpf = {
            "id" = "DoFlWrpf";
            "file" = "perspective_api-1.0.0-beta.7+neoforge-1.20.4.jar";
            "hash" = "sha512-Kdt8HfF920Q12thPaKASr6KBQTsd2VPJEbiwR1DvbT6gNcH7slXaiD/YoTjDdGqXfzhwmhYNmK64Vn17zmTzgw==";
        };
        _Mm7GjjFO = {
            "id" = "Mm7GjjFO";
            "file" = "perspective_api-1.0.0-beta.7+fabric-1.20.6.jar";
            "hash" = "sha512-2WJX/+NUqeoa1lYjNowFX/DlrriGpkpGWTG9yLjznMGWhbguwvvoGLUy65Iq4Q/N67g+mWLPqIwSrV33N6nLyA==";
        };
        _N9XBYXeR = {
            "id" = "N9XBYXeR";
            "file" = "perspective_api-1.0.0-beta.7+neoforge-1.20.6.jar";
            "hash" = "sha512-JHXldWhtDtFenYcOC7jgRVKMJN2tHrqTvm2nayDMeNte29HVDZ4+kU6wOlmm9FGjgBRhPySmC+RMkTO8odKi+g==";
        };
        _FHNHbb0R = {
            "id" = "FHNHbb0R";
            "file" = "perspective_api-1.0.0-beta.7+fabric-1.21.jar";
            "hash" = "sha512-tAgE/7AugMm1jWdHXBDODo5qrJrDY7d46HzuSmq1+8NnDrLe8C9/bUaexDscNbnCEGg22/cyUI60Y/9+z4nT2A==";
        };
        _bt2FnZ9f = {
            "id" = "bt2FnZ9f";
            "file" = "perspective_api-1.0.0-beta.7+neoforge-1.21.jar";
            "hash" = "sha512-c0eQZLXa9uDXrsaNTp1Xkfbu5URAWLqBoBzEDUb2w1mliB5Ktx1K6WA6fVy7NqaJog8w1phVlmq9kgXtZknlmg==";
        };
        _5ujvGkkr = {
            "id" = "5ujvGkkr";
            "file" = "perspective_api-1.0.0-beta.7+fabric-1.21.11.jar";
            "hash" = "sha512-SR2rMNLucneuSTbfND8U7uuKju29dLss43lOuoKmtkSiz81jvaC7y/5XfAUcnxhJ878W5qTjYRUQPce5HYIzSQ==";
        };
        _Xjhv1IP9 = {
            "id" = "Xjhv1IP9";
            "file" = "perspective_api-1.0.0-beta.7+neoforge-1.21.11.jar";
            "hash" = "sha512-Kry6dYHt2KLdwSqHKHdt/qRDqUAnHiGeG7F1m4iBQDqrfYIIY429w2lrIgNR3HzNZ+8ijU5N82fdX3CgHKzCrA==";
        };
        _Ho3md9iN = {
            "id" = "Ho3md9iN";
            "file" = "perspective_api-1.0.0-beta.7+fabric-26.1.jar";
            "hash" = "sha512-oSFi0R3NE1SlGVkI3LI7d6dWhiMcrOmMw61dLvEBiWYwdTtXDawGMDvZ5EYc0ryzPvuLWIG6P3Etp4zUhkVb5w==";
        };
        _ry6s8lo5 = {
            "id" = "ry6s8lo5";
            "file" = "perspective_api-1.0.0-beta.7+neoforge-26.1.jar";
            "hash" = "sha512-zutIF6Oy5TbpZM+Nk/l/0FTmh9PqSb0BBEYn0UbCq1nsftZKOTqMl6MyG0rdthgvIioSzAw9NtvNVfqLw8BANA==";
        };
        _fIZAN3yX = {
            "id" = "fIZAN3yX";
            "file" = "perspective_api-1.0.0-beta.7+fabric-26.2.jar";
            "hash" = "sha512-lp2W0rnTY33S6VJ8F2RMqmtqcsAEUywKMA1/2Eqae/n9w5cGKRqJALk4ptTLXzjk1qrgQXxSRzYotfPLs4r/4w==";
        };
        _1WP0x9w9 = {
            "id" = "1WP0x9w9";
            "file" = "perspective_api-1.0.0-beta.7+neoforge-26.2.jar";
            "hash" = "sha512-VF500DVdzyU0D9eVru7ygYGx1ZUNFuqfuoM/3Exx6S+1v7l3bKqBPanplnfRF8xZXvrFvex+7pfDCd+FyhvLIQ==";
        };
        _GmgDsIOM = {
            "id" = "GmgDsIOM";
            "file" = "perspective_api-1.0.0-beta.8+forge-1.20.1.jar";
            "hash" = "sha512-VTV3LGAdRsimJt9Z0MeRTY80XfjNeRr+2KuybpuwdJxPXtQl7KqrN8oDKj3+b982V9iug9ALxewYA2I/nId3oA==";
        };
        _B2bTxZA9 = {
            "id" = "B2bTxZA9";
            "file" = "perspective_api-1.0.0-beta.8+fabric-1.20.1.jar";
            "hash" = "sha512-stLjfj4RFdOBQ6cL69+Du3YqupyffUe3CYtgBn0hJ7Zpp2FdpWUtmEeEoc6N3cZYsIf+Sjh3z9TDITDMZCyakg==";
        };
        _Omk7kjEk = {
            "id" = "Omk7kjEk";
            "file" = "perspective_api-1.0.0-beta.8+fabric-1.20.4.jar";
            "hash" = "sha512-V5MYYySXn0j2RV1FF3PX9Yzdo3cbEFyYCJQNDZVjmxxIvGdyxzR4V8ZqwCzl3XhIcBbW1glTkKD03GyUcqiYtg==";
        };
        _EYYEHtv3 = {
            "id" = "EYYEHtv3";
            "file" = "perspective_api-1.0.0-beta.8+neoforge-1.20.4.jar";
            "hash" = "sha512-xz4/2nQzssDKOFkZW3AeGxrafqphBPgOGXyn2Q1uMEiYedIGHuidA3UaMaCh5toPp3N4GUmx+RO3yJplF1NCJw==";
        };
        _cxzOg6Rq = {
            "id" = "cxzOg6Rq";
            "file" = "perspective_api-1.0.0-beta.8+fabric-1.20.6.jar";
            "hash" = "sha512-3kkBEMs3ekixHxoiR/FfZkGePCc4qz2xouUvmjxFT04LVjwnQzyin5VuiFYU6MTwIfT+T9TRzVs4JhQ4Yhu0CA==";
        };
        _L4ucWqew = {
            "id" = "L4ucWqew";
            "file" = "perspective_api-1.0.0-beta.8+neoforge-1.20.6.jar";
            "hash" = "sha512-UM2Q8SKGRy8vG+IWwMPIlaBupn3u+yOrYB8JdKnoN6HUaFyPH2hs7bPxWjY+0x3owEApRxdIuO+HwX9LPpAuUw==";
        };
        _dHMgaIqn = {
            "id" = "dHMgaIqn";
            "file" = "perspective_api-1.0.0-beta.8+fabric-1.21.jar";
            "hash" = "sha512-U491BxnV3sYO8MNlwdIn64vmzC1QgFYp/qtzt6lzf9qHM/cgyZJh1ljO48smi4d5UT155WOXlUN7jilldNJ3Hg==";
        };
        _ToYmgNGk = {
            "id" = "ToYmgNGk";
            "file" = "perspective_api-1.0.0-beta.8+neoforge-1.21.jar";
            "hash" = "sha512-1oaicpycFTXng63QYnal+cHXYRJu8hL5kGtojBISU+8lDtl6hLSPRJ7eGWahfNLLJF645y3NJZuCKtQ7chEPYQ==";
        };
        _lcCR0x2u = {
            "id" = "lcCR0x2u";
            "file" = "perspective_api-1.0.0-beta.8+fabric-1.21.11.jar";
            "hash" = "sha512-a69gnK4sQTkdVohtJQ6JqVrUXGCPpjOnsSGclwYQmu3t7qkBt9AX89CINE+VEqlawXcz2T9T83LvKomadoSD/g==";
        };
        _bZr6iiE2 = {
            "id" = "bZr6iiE2";
            "file" = "perspective_api-1.0.0-beta.8+neoforge-1.21.11.jar";
            "hash" = "sha512-MOijQy+kOPowFvcmsA8ifQn8MyXGskgVf50ATXXT9x+bqAtU7YPnP/x65T9oEcKvO3+SpdaS9deP+KL+JkrEYQ==";
        };
        _LoGiFLQ2 = {
            "id" = "LoGiFLQ2";
            "file" = "perspective_api-1.0.0-beta.8+fabric-26.1.jar";
            "hash" = "sha512-1N7JXJgEI/+U/ArkivtggbIhKHWVD5OYcmgrd/MggRUz3ul5yL+dfDvLu3G0paJ79aPhl9i/QUPK+qJRqLhH/A==";
        };
        _g2pyT0iA = {
            "id" = "g2pyT0iA";
            "file" = "perspective_api-1.0.0-beta.8+neoforge-26.1.jar";
            "hash" = "sha512-cXLiJgkP3p8Jozbez5O+EABqZEp0KE4NQVWMmnWbT5eUvesDZmYX1OeUCJPMSPQM8BsBtUkE815+9AAnL6ybcg==";
        };
        _hF6LWDUZ = {
            "id" = "hF6LWDUZ";
            "file" = "perspective_api-1.0.0-beta.8+fabric-26.2.jar";
            "hash" = "sha512-cT+GBZQxmE8AgVvJwMeG8c84l/HaJing4y9JuXx+GhHLl7cQdr58Xgc+4i61Qet4x0p7FGNg8XJp5z1eHtOgYQ==";
        };
        _YqgBRtqF = {
            "id" = "YqgBRtqF";
            "file" = "perspective_api-1.0.0-beta.8+neoforge-26.2.jar";
            "hash" = "sha512-Bp57rQcCn6KVzOWxbUcn7jqnjlEEZ4Z0/TSc2uJtbS550ZOAT+o8Oicrx268+Cug5ryCl8qjdJdvlbGvdVJSvw==";
        };
        _atLcAUOp = {
            "id" = "atLcAUOp";
            "file" = "perspective_api-1.0.0-beta.9+fabric-1.20.1.jar";
            "hash" = "sha512-XqEDnU/w/yYcXfwzSVznsLUWrZp7AuFDUP/RV3P/ggJ3eTm0f15Es+tnsA8SR+PXoJaGph/rtN5uBrmLn+13pg==";
        };
        _6HiezAWh = {
            "id" = "6HiezAWh";
            "file" = "perspective_api-1.0.0-beta.9+forge-1.20.1.jar";
            "hash" = "sha512-2IfK7cEpPGYKrcuuWsbhKQk7YqJk722BpHpqBcfSQpzWzNxJX4d6YjP4ynOihbzIEHZlVir1ioGPwG6FkZ2voA==";
        };
        _L0RUqCwM = {
            "id" = "L0RUqCwM";
            "file" = "perspective_api-1.0.0-beta.9+fabric-1.20.4.jar";
            "hash" = "sha512-QX72ziTC+9y39/O1uItqQWNYR6ceH4kTIoUTkeUn2a3E15tu+HhWrTTbxrw5FOfX+XY+g7wjrDrPgTJ/9HMBdw==";
        };
        _gfnAIVJg = {
            "id" = "gfnAIVJg";
            "file" = "perspective_api-1.0.0-beta.9+neoforge-1.20.4.jar";
            "hash" = "sha512-KSR6+eALpW6n7Rlz2Zx5Ib7WetttLqiodqntuJKRtMFZjo6V/dFFv/DGzygcpEyGhxMfTFSuy+CRUA9xyRR+2w==";
        };
        _kdNcPRH2 = {
            "id" = "kdNcPRH2";
            "file" = "perspective_api-1.0.0-beta.9+fabric-1.20.6.jar";
            "hash" = "sha512-5CqlP1ia+uyCE2/sFUKWwm11TIKXM3nWTVV7OWmuroKoE6FK62kSUbaxWvPTU94tts1EzKSamBcfo7HbUNHktA==";
        };
        _uF3sLHbA = {
            "id" = "uF3sLHbA";
            "file" = "perspective_api-1.0.0-beta.9+neoforge-1.20.6.jar";
            "hash" = "sha512-HzB5pqX7OSq6ypicp2qk+62msLBlHNh5T6v4RqdBZ5w012Q71TXiaBmf6i1QA8zSmlbQIXXhLRe73x/ko+tWlQ==";
        };
        _ZxRbtpeQ = {
            "id" = "ZxRbtpeQ";
            "file" = "perspective_api-1.0.0-beta.9+fabric-1.21.jar";
            "hash" = "sha512-NMErR+UNlk3q8q48oa0MzSSx1xCRTUIIPwXemLBc7+hnLiwvFe4w9NQcWv3IMPcKPJQAuYdxV5lW60UAadAC/w==";
        };
        _ad4Rc5rA = {
            "id" = "ad4Rc5rA";
            "file" = "perspective_api-1.0.0-beta.9+neoforge-1.21.jar";
            "hash" = "sha512-CFfFOzrSNxcZdgZ50x/4lJNuZKCSKw+J+i0zBk/u0UPTDDpite7fo3NFqvdeT8IQfKVQ0dhBSD67au6W5guT7w==";
        };
        _bcuPSu96 = {
            "id" = "bcuPSu96";
            "file" = "perspective_api-1.0.0-beta.9+fabric-1.21.11.jar";
            "hash" = "sha512-UCjNUvUcE5DNoDeC6vclepM6WO2uxvF444daFSF9vJC20IA7urSO5v8ucwn4alcVPdxyB5AzXx1EtM2BheHHLQ==";
        };
        _LnJVmszC = {
            "id" = "LnJVmszC";
            "file" = "perspective_api-1.0.0-beta.9+neoforge-1.21.11.jar";
            "hash" = "sha512-+wMo/jfAI7gCVEPMCBKoSY4iy3ondujZPytt4EfDXZ53QBINewQNxn12Cfg71VZkxC3ST6V/7wmrU9m5Zc99ww==";
        };
        _eo0j7CyE = {
            "id" = "eo0j7CyE";
            "file" = "perspective_api-1.0.0-beta.9+fabric-26.1.jar";
            "hash" = "sha512-oB9oMjrnyXA/szD8oTPaa/Bi+a2JCGJuXJl1toaLUmukJUDtDJ1bqILOs/3rba2f/PbntJBGE+T1FkN7JzT/AQ==";
        };
        _tCSWssVA = {
            "id" = "tCSWssVA";
            "file" = "perspective_api-1.0.0-beta.9+neoforge-26.1.jar";
            "hash" = "sha512-bRUAneSYT9vvONt87xExDZuwK/4LdseX/Zdv3nDtvSHYzFMtrPVUh7anLhZpxRYRIiCC9vBzEy70jHh50K+sdQ==";
        };
        _eZPTs22d = {
            "id" = "eZPTs22d";
            "file" = "perspective_api-1.0.0-beta.9+fabric-26.2.jar";
            "hash" = "sha512-XAuUXUU/me4GMq5o2L42LYHJXzFVnWimqRVWI2n/ngi3an1DQYNgTZKzvPoAkXLgQ+NvFzz/2vPVrLadJqsJlg==";
        };
        _K5q558Qx = {
            "id" = "K5q558Qx";
            "file" = "perspective_api-1.0.0-beta.9+neoforge-26.2.jar";
            "hash" = "sha512-BbDeAzTm8qTnqOGajPv9No4ZeX0di7y2wUiAhHMSwEJX1VKyzy1GHSC0TQuun8cfNeGLQsY/mD6wpfFvHjhf4g==";
        };
        _dzpuxNTB = {
            "id" = "dzpuxNTB";
            "file" = "perspective_api-1.0.0-beta.10+forge-1.20.1.jar";
            "hash" = "sha512-CTcEoPlmJhTgvlgq+9sxQFrdNMmShQukUWBWQw/m2t5Sb2iZDuJaEPxMbnYD7/htpUXW1mpQvsR6droKa7feog==";
        };
        _wgZwV0v0 = {
            "id" = "wgZwV0v0";
            "file" = "perspective_api-1.0.0-beta.10+fabric-1.20.1.jar";
            "hash" = "sha512-oLrihaU1+hZG4lg6ig8P2A3JLeGaCFA4cwbk8XEqIITN4TDVhC+GglBUmh1LZvTzgtv5TbWVCaqfEPgu9RF9EQ==";
        };
        _Qmuejl7z = {
            "id" = "Qmuejl7z";
            "file" = "perspective_api-1.0.0-beta.10+fabric-1.20.4.jar";
            "hash" = "sha512-NWJhaSmzvZlBVjnl+btjoBQqJuch/5m9cgfqtCtoM3qROS/G4jYTEN1D4pLaG5eRhP1LLVomyLykCMDP37OziQ==";
        };
        _4Ix8nnMX = {
            "id" = "4Ix8nnMX";
            "file" = "perspective_api-1.0.0-beta.10+neoforge-1.20.4.jar";
            "hash" = "sha512-O4sH2w3Cm2GIYbaJ9hoB4WwL4R8uxxdtMy9R3u2kturXBIgoAd9j0nfyjCtywq6mQlWYwo0KrHX5o30mzNDLog==";
        };
        _26mPAQ9f = {
            "id" = "26mPAQ9f";
            "file" = "perspective_api-1.0.0-beta.10+fabric-1.20.6.jar";
            "hash" = "sha512-WzvS0gUbIvgtFdP/fRWINdDgIdPNlr0mlQrfMKW4PO8bHp+El34Ii2IT2wiPjK88lnbKvU8Pu/ef7pk3qpXtVg==";
        };
        _vdvr0Gpk = {
            "id" = "vdvr0Gpk";
            "file" = "perspective_api-1.0.0-beta.10+neoforge-1.20.6.jar";
            "hash" = "sha512-8c79UdDrTSCn1kmmlANMtvcYgPb5RV8W2MT6qFcp1/+p4yBIqZhFsPvr0WIBIVEJJc8UPpMd6M1/42JRwEj7Sw==";
        };
        _CtS7H64u = {
            "id" = "CtS7H64u";
            "file" = "perspective_api-1.0.0-beta.10+fabric-1.21.jar";
            "hash" = "sha512-ycmWic+qjtLGOuEbBSroeJ/yvLK2nTDq3dQs/sVNZaFdLjDAXaY1JtfrtK+lC9QFw8C3t+2UjPYd7iZ3YpMK0g==";
        };
        _SDDXP28D = {
            "id" = "SDDXP28D";
            "file" = "perspective_api-1.0.0-beta.10+neoforge-1.21.jar";
            "hash" = "sha512-2HeQ+e0AhOoSVSxvgYXycP++TqXibRTZmJW+a9Qi3M1xbew72GBermQZRm0e6fPjx4yKnKPXVvcE9N+BjHk6LA==";
        };
        _PSmJBcMo = {
            "id" = "PSmJBcMo";
            "file" = "perspective_api-1.0.0-beta.10+fabric-1.21.11.jar";
            "hash" = "sha512-Z4j7wAezwqlpHlsthCQ9nDk46fncqAPrzq8WTfwHvWyFEBtHc9T0VCrZBbYe0rhMngscxkF8AZm76hJABYameA==";
        };
        _bt8FExeN = {
            "id" = "bt8FExeN";
            "file" = "perspective_api-1.0.0-beta.10+neoforge-1.21.11.jar";
            "hash" = "sha512-dV4fWVPCK/K/uLLPKkOtjRUN+5OiS5N/liNyZ6Czn4+4cnigBoKG2YQJeUY0/VS8tP4WSw+p76Kzyqeld80hqg==";
        };
        _xJAK5GFs = {
            "id" = "xJAK5GFs";
            "file" = "perspective_api-1.0.0-beta.10+fabric-26.1.jar";
            "hash" = "sha512-75J7pdKEpABNLUjEczKDqOw6SVoa4JvQU1cfQzCF0wXp77v7r6JXS2B/CSGBYR6zuV5rpf6MiTkjJWLqVVmGyg==";
        };
        _wW2h73ic = {
            "id" = "wW2h73ic";
            "file" = "perspective_api-1.0.0-beta.10+neoforge-26.1.jar";
            "hash" = "sha512-ShHFQkpLcXR0UMRXxo68ia8SGc1ISstw8ojSeSLKf2Ign07aAN8VoGEY1mNJ42itkgrieiTfvwpgzicyTHCGrQ==";
        };
        _JaupHD5R = {
            "id" = "JaupHD5R";
            "file" = "perspective_api-1.0.0-beta.10+fabric-26.2.jar";
            "hash" = "sha512-X9uchcBs4oGIMQgS16mQkIkpfDOun3/SvJk1vkDnPl9IjnlO7/KUqtll/kuXD/mgmMYhFlXcIYQ+FPe2U2NziA==";
        };
        _nKSqdEhH = {
            "id" = "nKSqdEhH";
            "file" = "perspective_api-1.0.0-beta.10+neoforge-26.2.jar";
            "hash" = "sha512-9duYD03RbFqh7OlYb5hcfFcez/IBTNNhrOgcwDjDB1Sc8LS7ptcDqu4MGbNfE/exO85n9zze/runTOPSLbvQlg==";
        };
        _YDnFCtjZ = {
            "id" = "YDnFCtjZ";
            "file" = "perspective_api-1.0.0-beta.11+forge-1.20.1.jar";
            "hash" = "sha512-OU4zR1rS2PiA8ith1uM/kzF4A4wQBeN/wLCDcf+LrI6NJII9W5nz1vnfEb0lbMa5aoJopDFfNeOhaNFNAKMy4Q==";
        };
        _sz0DpXDB = {
            "id" = "sz0DpXDB";
            "file" = "perspective_api-1.0.0-beta.11+fabric-1.20.1.jar";
            "hash" = "sha512-vlqF08xCYOm039nh0AUX5gOP89multdzgbdDF0mhx54hWtqmyAyJ25d/0+5tgMxnCK3LdWVspPQb/mV6UhutGA==";
        };
        _5VdiFXaQ = {
            "id" = "5VdiFXaQ";
            "file" = "perspective_api-1.0.0-beta.11+fabric-1.20.4.jar";
            "hash" = "sha512-/as7KmaB6r6IYbkhgGrm43eMkkt/BJHaJOHtMEmJIMZj1NKDUlIaSeP1hcw+MsaUATO51SWsVISdc47yT0yUQw==";
        };
        _BAvEQ6wS = {
            "id" = "BAvEQ6wS";
            "file" = "perspective_api-1.0.0-beta.11+neoforge-1.20.4.jar";
            "hash" = "sha512-hDMQZ0/8Gq94HXejf90XhAOxqo/pDlrDiOgnzhSMwnmXmLMuCZsMovxpfxlC5ZzBmE0Vq5ePNPS9byjb9mhkEA==";
        };
        _rqBuFuR8 = {
            "id" = "rqBuFuR8";
            "file" = "perspective_api-1.0.0-beta.11+fabric-1.20.6.jar";
            "hash" = "sha512-VYVUW8IMZ/GosZ6IiuJhlZslj6GWVvTDGDld7lpz9slaYV1921zi/ndyLyN4EpuWXrK2/RbaeXGjL+96s88RqQ==";
        };
        _ResTekwy = {
            "id" = "ResTekwy";
            "file" = "perspective_api-1.0.0-beta.11+neoforge-1.20.6.jar";
            "hash" = "sha512-ZoYqqM8AJqtpIbIFBDBgytPe3OuzHLmJVKDGuGLRJCmOvM9fZsIrXzy/Rb7C5m0t4qZzu0rP6/PDegyt3eH4Gw==";
        };
        _QJfzkdJB = {
            "id" = "QJfzkdJB";
            "file" = "perspective_api-1.0.0-beta.11+fabric-1.21.jar";
            "hash" = "sha512-szOQVTxSAbQEQNgFq4dgoi6yvlt8BDlwKF2EmfrOixfWxT0UVVoUx9m0RCv/YFIkdJJfQ3A4bRANGHUHZ+lMsQ==";
        };
        _mq6r4YeH = {
            "id" = "mq6r4YeH";
            "file" = "perspective_api-1.0.0-beta.11+neoforge-1.21.jar";
            "hash" = "sha512-64favEV3ZuaRfGDO1ac2e5YEqnpEw26n63oINBDtROoZLd0a84j8bdseGGcfxTYLM2ZwK5PvhQ3CgSCWzHJH5A==";
        };
        _aWwlQ8ak = {
            "id" = "aWwlQ8ak";
            "file" = "perspective_api-1.0.0-beta.11+fabric-1.21.11.jar";
            "hash" = "sha512-37H/9XEfqSb4RiHXNWissskYfu+Lg5Dt2s7ywTbBIa2uH6uP4P6fSA2pHAu0juFvAL3cgsYKSjcwbq5fFqqYjw==";
        };
        _dTz646mR = {
            "id" = "dTz646mR";
            "file" = "perspective_api-1.0.0-beta.11+neoforge-1.21.11.jar";
            "hash" = "sha512-VqUbcqsZbwVJe5tEoZvRw1YRrc8Xp8cjyFYB64dSQcmiN88cHg9u0gNwxxqnd5aY0ID1eIvhLaAEcUFxy1Bfeg==";
        };
        _Yz7YCm7K = {
            "id" = "Yz7YCm7K";
            "file" = "perspective_api-1.0.0-beta.11+fabric-26.1.jar";
            "hash" = "sha512-WWP+YNlCfRh6IfI7b2dJ8Wv8MkMJCQLaeJ2VuLFNDn79zHUu6vqstBMYCwRuc5x9CAahX6NUoRpvCUGYGY0nHQ==";
        };
        _FVuili2R = {
            "id" = "FVuili2R";
            "file" = "perspective_api-1.0.0-beta.11+neoforge-26.1.jar";
            "hash" = "sha512-qHa1KwNBJ5WfA3ebMo5RrVuqexB1VbZaH3HvlTsQj5bOWqBQKWyf1NLZSn/fhqs96H00OJ4SezgSyDh574YEIw==";
        };
        _ppISdpZU = {
            "id" = "ppISdpZU";
            "file" = "perspective_api-1.0.0-beta.11+fabric-26.2.jar";
            "hash" = "sha512-PjlD0q/81Z4oIkCAMdpc2pGq3dL72ML7qVEmskQXjOvKhba8TY+EIOfSZSXT4kqur4lDAe43Y9pCSmUjcrI3eg==";
        };
        _2ZEVoOOR = {
            "id" = "2ZEVoOOR";
            "file" = "perspective_api-1.0.0-beta.11+neoforge-26.2.jar";
            "hash" = "sha512-YxdbrmIpBMnv6ucl51O3v05GvfRzun7hgiiTi34JypVxewcej8Y0wfgjCj9fJHUTfTTSoPXn7EK5vMls4XXNKQ==";
        };
        _esXF14Bs = {
            "id" = "esXF14Bs";
            "file" = "perspective_api-1.0.0-beta.12+forge-1.20.1.jar";
            "hash" = "sha512-Po8mYA4KzcUE54BPk9HZK9Ej1SaiB0FWrvwTPTS+eocA1lPoC8nFVWJ35JlqHK9akTWtqLQqsIIAzq3gVKbpMw==";
        };
        _RE58JmdV = {
            "id" = "RE58JmdV";
            "file" = "perspective_api-1.0.0-beta.12+fabric-1.20.1.jar";
            "hash" = "sha512-uFGOYJVCwi9rEeGxTvIJ2KQM3Xp5lG2WLQHVXfNKKcy0xe8i9B1Wj3Rq7KkuYbqrgdjlK1Ik4SNoTYNfxaql+w==";
        };
        _2yaTrn6z = {
            "id" = "2yaTrn6z";
            "file" = "perspective_api-1.0.0-beta.12+fabric-1.20.4.jar";
            "hash" = "sha512-/9rXD5X2PveWcf28hl2MjljEkRJGNqPB9eDzXQnMZFfKtKEzWiNnIdSmA/qJtChWzP/SG+ExwNmtYtygMBldsQ==";
        };
        _OzVNVpup = {
            "id" = "OzVNVpup";
            "file" = "perspective_api-1.0.0-beta.12+neoforge-1.20.4.jar";
            "hash" = "sha512-qxBzWJa137DE+esH1bSx+vgB8Hb5YGzsn20eyqFheSZLaRgqa0ZPVs6R+1nDeqRyETfUTeGiDx53gZYacfooaA==";
        };
        _7z5ptLSK = {
            "id" = "7z5ptLSK";
            "file" = "perspective_api-1.0.0-beta.12+fabric-1.20.6.jar";
            "hash" = "sha512-deQWfb+mXp6t+OP3iuUqnbZqnTDdxv6DzpwQtOf+M8dR20joLjdWuu5epvs+R1qXor2Cxd07KVQA1SH3vxB2jA==";
        };
        _XBSpyLFB = {
            "id" = "XBSpyLFB";
            "file" = "perspective_api-1.0.0-beta.12+neoforge-1.20.6.jar";
            "hash" = "sha512-zSAFzw1psdhthaOeAkxfJi98PBGQEJ+vgvzivxpVYIKWlYcGTwCRs15dSHzUt2bDFmubt7SlCW79At7EWievKA==";
        };
        _SePKtuf2 = {
            "id" = "SePKtuf2";
            "file" = "perspective_api-1.0.0-beta.12+fabric-1.21.jar";
            "hash" = "sha512-MBsvNXZkC89CQsoJdgTZhmiqcBNFLI0Kdus9kV+5F5nEsta3t0nH3sIhp7nKjp1X9mrXn07OeChXBFhC4dZeRw==";
        };
        _ghh6jbIx = {
            "id" = "ghh6jbIx";
            "file" = "perspective_api-1.0.0-beta.12+neoforge-1.21.jar";
            "hash" = "sha512-AxG/tQyZvlMKB4exFd0J02r68XRomYeVFTmG0pOzp77PCC5Esl/37L2A4/41uyWPZPl/TVkV26eOIaI4PduVKw==";
        };
        _npMxoneF = {
            "id" = "npMxoneF";
            "file" = "perspective_api-1.0.0-beta.12+fabric-1.21.11.jar";
            "hash" = "sha512-9Cgeocq8i2ZMom6xPHeOdZudLJhd+PypXUB1mMMeFTjTyR4+uDo90PH4f7uoJEeFD8Lz/8TLfqDpvLSfoJKI3g==";
        };
        _PgtHiVdK = {
            "id" = "PgtHiVdK";
            "file" = "perspective_api-1.0.0-beta.12+neoforge-1.21.11.jar";
            "hash" = "sha512-hCQS29ZcsWreBYXFCFOqPcQpbpHsL5IPUudgsItjNWBD4xXGQmrtMo/nOGczbofprRESG3viwp6MPLBS10wSMA==";
        };
        _5rUCInEZ = {
            "id" = "5rUCInEZ";
            "file" = "perspective_api-1.0.0-beta.12+fabric-26.1.jar";
            "hash" = "sha512-Lc3lXr+3z993GQ2xGnE3+JpyazXOBI0oqsL1quLeRtQVxBs3ZOAqYZ0SiXbFlo1GrGy/OdZOOpG3Thf09lgZPw==";
        };
        _VCcefFOx = {
            "id" = "VCcefFOx";
            "file" = "perspective_api-1.0.0-beta.12+neoforge-26.1.jar";
            "hash" = "sha512-IyB4vzR8V+1uGWU4FsFxBRJXdsKi4vtEJy15EN5n19+mYqusl7d57OaVX2VIHTVezfBkA+O05q+nLpn/4s8IqQ==";
        };
        _jIe55nsx = {
            "id" = "jIe55nsx";
            "file" = "perspective_api-1.0.0-beta.12+fabric-26.2.jar";
            "hash" = "sha512-fg/dNG7Pw7EWCo+tL14IbOGCGD1EFbp8u9P7/YRzoFTIcvEdT4gzi8qF9v+y4hdHeFgHWNiFlBw7wOinzhDMKw==";
        };
        _vJ6dFqYI = {
            "id" = "vJ6dFqYI";
            "file" = "perspective_api-1.0.0-beta.12+neoforge-26.2.jar";
            "hash" = "sha512-uRmWgJKKObDiB/9ohVOOg95Arw/6sStp5Gbj45VZxZg4JSWNvk/3Pj+uQ00N68iJqBAAsnR4Yz0WlKIJ4toz+A==";
        };
        _etVYMib1 = {
            "id" = "etVYMib1";
            "file" = "perspective_api-1.0.0-beta.13+fabric-1.20.1.jar";
            "hash" = "sha512-rOLjcvjaBzQn5FiDdmEGJjk+/HJAfLqETEFO6qqkcfUOaXUmLxvgdNjXzC5Q/u6M/bJ9sjQ0NQRJeP1Bj9hJ0A==";
        };
        _CRCqyBnt = {
            "id" = "CRCqyBnt";
            "file" = "perspective_api-1.0.0-beta.13+forge-1.20.1.jar";
            "hash" = "sha512-4dusTncD6t9iR+EELyV7QJH50vwTVnCo1CmqkAcKy5xxMXzIbpSe4c4KX2X4weAWnFidqCtGwLUP4wge17yk5w==";
        };
        _Nl6CBvj0 = {
            "id" = "Nl6CBvj0";
            "file" = "perspective_api-1.0.0-beta.13+fabric-1.20.4.jar";
            "hash" = "sha512-wCHhk+onEoHN0nY/m4ZlabltWcepGAftAGLgcTgdYphOGjoiiERamAcQtXAG8YoYZvUOjOPk5b2d9z79h1HHgQ==";
        };
        _Lao2bsQG = {
            "id" = "Lao2bsQG";
            "file" = "perspective_api-1.0.0-beta.13+neoforge-1.20.4.jar";
            "hash" = "sha512-46cLyUpIN/yXHlX6JjSsFFBBO7fw7K5RVlTZlZ2WLhx9qS0bRbxs9JduGvoj3Ojes2KdWmEGGNnPS92QRMchLw==";
        };
        _ZSHgyLUL = {
            "id" = "ZSHgyLUL";
            "file" = "perspective_api-1.0.0-beta.13+fabric-1.20.6.jar";
            "hash" = "sha512-obhu8+75ywtJ1MKjkEa0AidA3ABE16wvLE8O+E/cVZVtm4k0aa5H2uvf0wFwOEN/xeOqEYbuN2nAxIFM8k+XZQ==";
        };
        _xyANaTTO = {
            "id" = "xyANaTTO";
            "file" = "perspective_api-1.0.0-beta.13+neoforge-1.20.6.jar";
            "hash" = "sha512-SoNv7yG1V5iEYf/qPFIctMdNB3Dde5gRGbmePivjz9gckDk2gKUe+onT6hWLEEQWY7zmhYVSRLrRAvd0n0SwDg==";
        };
        _qMExnHvP = {
            "id" = "qMExnHvP";
            "file" = "perspective_api-1.0.0-beta.13+fabric-1.21.jar";
            "hash" = "sha512-qW9c5H/IHZGt9R99U6Gini+V6lSkYPJzGz4qL3HwVsjiZjCp/8OtUx50FZRy1yJtk6nnG+kNHBGQfoh2xfTVAQ==";
        };
        _dQIdwQc8 = {
            "id" = "dQIdwQc8";
            "file" = "perspective_api-1.0.0-beta.13+neoforge-1.21.jar";
            "hash" = "sha512-dzcwgFGu/4y9GSmFIxtKepsaPcrkshqn9tBSC3By8r5BcjyxszzvWbZLzzwDnCIWf4JVnUWCXh01Z2Q5MASXEg==";
        };
        _1pdavLjd = {
            "id" = "1pdavLjd";
            "file" = "perspective_api-1.0.0-beta.13+fabric-1.21.11.jar";
            "hash" = "sha512-+HwF+50r0wp6T1Rn9izeCxrd7pi6GRdbb4L9MXGfrxQOpUAqV1RPi0N/T6yEY8ZC8B18AFWWfvesLobCjOWhYw==";
        };
        _DoesrTlW = {
            "id" = "DoesrTlW";
            "file" = "perspective_api-1.0.0-beta.13+neoforge-1.21.11.jar";
            "hash" = "sha512-xrC4nizeYci+lh4i/TSfevzIcD7i8yD88uKxxJeQKoW9IW9eHkINLPUdoQ6Ka2kB9kSbHMt8Gwwi/g6DN1dJng==";
        };
        _HP6fofz9 = {
            "id" = "HP6fofz9";
            "file" = "perspective_api-1.0.0-beta.13+fabric-26.1.jar";
            "hash" = "sha512-+3B+gTd+Jsi8pTRK2bLwtiePz7rQrqOBhNNGSz3T51AbnoI8q+hCLQm6HA1Kr4CZODENqYav9cAHaO1MTg3tAA==";
        };
        _mjbcC8ZS = {
            "id" = "mjbcC8ZS";
            "file" = "perspective_api-1.0.0-beta.13+neoforge-26.1.jar";
            "hash" = "sha512-brMWAa9ncPD8dlxhEgs/60B0dCXIohNooB96gStMMYNbp7rVKdemFLtE1oREWKGFviNkuijkg6PUSIVUFxRgcw==";
        };
        _VPAxh4BC = {
            "id" = "VPAxh4BC";
            "file" = "perspective_api-1.0.0-beta.13+fabric-26.2.jar";
            "hash" = "sha512-351e5rTGc/lekBNFDleueVPj2JpeNb8NgPDaDb15UtyEV6GSTpesrTn1zzffMgesE7dcZGqiWRWzI/gwiLly9A==";
        };
        _dIXVsKpR = {
            "id" = "dIXVsKpR";
            "file" = "perspective_api-1.0.0-beta.13+neoforge-26.2.jar";
            "hash" = "sha512-dSBbozXoYGltTBg8nigEl+Kx3pS7fXPShvQbathvVOTf0beupv8UErhGtavP7gJaF7wuKDv0M7FB3ToTfZ0mIg==";
        };
        _sKrYSP1x = {
            "id" = "sKrYSP1x";
            "file" = "perspective_api-1.1.0-beta+fabric-1.20.1.jar";
            "hash" = "sha512-xj08eAHTQbsQfuLQVEjM9ngODuvUU1/7sMeiOpgfnzjINOw93Z10nnphPb1ggqAcFKtFmi4j0TuUxYkAlmKbSg==";
        };
        _a9TxtWXg = {
            "id" = "a9TxtWXg";
            "file" = "perspective_api-1.1.0-beta+forge-1.20.1.jar";
            "hash" = "sha512-LLGdO9ZUkQcujkJkWQ7ThoeGqRrTpK+sVwUq2KUZk4UpcBh5oc7fa7HmA4gxmGO8hs+Tv7EOGqCl8PsxmXyvCg==";
        };
        _eeX5TV6j = {
            "id" = "eeX5TV6j";
            "file" = "perspective_api-1.1.0-beta+fabric-1.20.4.jar";
            "hash" = "sha512-7qSruPXpXVjxUsF1neEV6WLfBmfFTOXHORh0cenW5sPS2+CK5vXNPGC3jWWXrb4GMifYz1a3lUUquldBJRlQGA==";
        };
        _EUlNhz9K = {
            "id" = "EUlNhz9K";
            "file" = "perspective_api-1.1.0-beta+neoforge-1.20.4.jar";
            "hash" = "sha512-Texfwn07OS+mI6XGFH0LHG3DrQCiNzxXOZYHdV7Pv99F12YiWdcA2NmfLFDjIgMIxUMTOdG3bL6NXvt3UK+0mA==";
        };
        _QYd9GebI = {
            "id" = "QYd9GebI";
            "file" = "perspective_api-1.1.0-beta+fabric-1.20.6.jar";
            "hash" = "sha512-XdOgjpk2vSiXSW23xOu9GTayoKYOCCVmW0VBiMlOcI0chx4JaV/K7lkMJ6BPsLsYBhEPF8j2cmMG3xxGN9mgvw==";
        };
        _Vy4jp8PF = {
            "id" = "Vy4jp8PF";
            "file" = "perspective_api-1.1.0-beta+neoforge-1.20.6.jar";
            "hash" = "sha512-+D5AsFDeCHMb062xXJ5LPLZiEo/LKxY5T9GR3RCNWROWTMGIlnBDVTpdZlq7icbPZJBgq7ABeK/mDf9xv4xTpQ==";
        };
        _A84PMAjS = {
            "id" = "A84PMAjS";
            "file" = "perspective_api-1.1.0-beta+fabric-1.21.jar";
            "hash" = "sha512-iP1VqKjP07IeU/x6U5vuQD7XrX1we1KyfogtKVh1zZtZBB3lzUkpksq7FQu5gTzpj25t8zVw+9x+oGkhZzlhAQ==";
        };
        _fqR9QrLt = {
            "id" = "fqR9QrLt";
            "file" = "perspective_api-1.1.0-beta+neoforge-1.21.jar";
            "hash" = "sha512-qEHiT7YbWehmrbBYMtsmT1u5RJejElurwNq97752KCcEHPPyT80DhqL6nKAfItTb8pf+XSKyN3XrKkE3HrxlPA==";
        };
        _SXBNPj4T = {
            "id" = "SXBNPj4T";
            "file" = "perspective_api-1.1.0-beta+fabric-1.21.11.jar";
            "hash" = "sha512-ln011d+xjre9hKpFX13Bx5hWHKH2Ay3RCfsJxLGFewp0XC5adHRHTCSwrnZg8e/QSzCIq0udGQUu4onm1PXj2Q==";
        };
        _yC8iYuxf = {
            "id" = "yC8iYuxf";
            "file" = "perspective_api-1.1.0-beta+neoforge-1.21.11.jar";
            "hash" = "sha512-LGpBalOgyYON4e8NDIN6woFnGs+Vu4mYSHPfWrqQHce4TFNstnih9oeOjisgavqii3izDJTR4EchmbEHa0VWNA==";
        };
        _oCOY4G0Y = {
            "id" = "oCOY4G0Y";
            "file" = "perspective_api-1.1.0-beta+fabric-26.1.jar";
            "hash" = "sha512-RWfg8mmqgn9DdibxxIsGp4SJas0NDlqL0NPEJH2OP/PhXjfgzcSXcxlAf8WRT9UCJllTa94YXak8yG5TdX6L8Q==";
        };
        _8WU5cQMO = {
            "id" = "8WU5cQMO";
            "file" = "perspective_api-1.1.0-beta+neoforge-26.1.jar";
            "hash" = "sha512-nho3Aln4bX6kFWt5/CTqt+G62QBkbDEX4XyYLCkia0KHuQzRmdkM0jdr4hcmsqBcth1+YP1BNFUsoT7T64/FOA==";
        };
        _JmzqF4Qu = {
            "id" = "JmzqF4Qu";
            "file" = "perspective_api-1.1.0-beta+fabric-26.2.jar";
            "hash" = "sha512-Avp8+ebcdC+tuFkJ/E0iNsJ/DL1DMVusQOCJ45aVCwDVUEsj/20EQLxqrtGnKZbNsPUbp7LGOx6jMOtIP9HIfQ==";
        };
        _LNRdpEcM = {
            "id" = "LNRdpEcM";
            "file" = "perspective_api-1.1.0-beta+neoforge-26.2.jar";
            "hash" = "sha512-SQ0lxn62rtWM+7WBC1cSqaB8qXeebWumNASnjEOC4HkB/OkNvBC+DpxEIQSa85XBGDrLmR4p+0t01Wan7E9kqw==";
        };
        _7MoX85Kb = {
            "id" = "7MoX85Kb";
            "file" = "perspective_api-1.2.0-beta+fabric-1.20.1.jar";
            "hash" = "sha512-Tf0h+k+o/ufCEz6HKmQD3Ae9OvfPhmhFOGXCGBVpRRhgXJ8X/kQ4HDpl02QvgjMGDGR0T2pO4ZYr0JKoV91+dg==";
        };
        _QFsaeVYg = {
            "id" = "QFsaeVYg";
            "file" = "perspective_api-1.2.0-beta+forge-1.20.1.jar";
            "hash" = "sha512-sa0EebtxlhfLWPJeTWDd3lTqYVlKLAGLo/OF3QWYzaLt3eCcAT0Kv4bMkIx3AcqSYY8S7E7zjTgZLmSdTXM+bQ==";
        };
        _4SFeKWUr = {
            "id" = "4SFeKWUr";
            "file" = "perspective_api-1.2.0-beta+fabric-1.20.4.jar";
            "hash" = "sha512-e4XYOGgQDY6L0Z5Bb5faMJJdAU8NbpDsJTqScSSuMjdE/fcZuuRjba/iPgliFL94nmn+GHGJFQpRK1E6tvzeQA==";
        };
        _Jvgyugqh = {
            "id" = "Jvgyugqh";
            "file" = "perspective_api-1.2.0-beta+neoforge-1.20.4.jar";
            "hash" = "sha512-HXOXHRuPNXpgueTtsWiys0zRpHXvtO6vi9dBUosAm564qm96k673jZBRDZWUlfYGiajgAmgMp3jCDRYZlOdj5w==";
        };
        _nI1ikFh4 = {
            "id" = "nI1ikFh4";
            "file" = "perspective_api-1.2.0-beta+fabric-1.20.6.jar";
            "hash" = "sha512-kydHYF0n0yDpkWP2WCc8RNK+d9nWrsg/vbt+s5mJb5pF18uHDeO4hcqSf+e8eNeDXH1vfs2fZKBdwYFrHXP24A==";
        };
        _Rn4QaUF8 = {
            "id" = "Rn4QaUF8";
            "file" = "perspective_api-1.2.0-beta+neoforge-1.20.6.jar";
            "hash" = "sha512-FzbJV0JXbdBpIPNi4gSq/EiieRKFGXUfcdaS7dKM3Laauns0kVVIhUyh6EjZQJAH/fgGDnu5tBX+fqaoAyEIPg==";
        };
        _zdLAbeZy = {
            "id" = "zdLAbeZy";
            "file" = "perspective_api-1.2.0-beta+fabric-1.21.jar";
            "hash" = "sha512-KCyUag/dWYswNUOJxNNjibBlZhnRuwcYDgVRObI7Tx0IIbbSckAOOluqqv49/3pmQkeCVCFkdExOZAL8yxhs7g==";
        };
        _cbuU4TXC = {
            "id" = "cbuU4TXC";
            "file" = "perspective_api-1.2.0-beta+neoforge-1.21.jar";
            "hash" = "sha512-Vqj1Ti7HsIxqDVnAX4qZJkFkhDlcCz/Mxf6a+uGY5s/aQTjYrmG6Q+kvMDJgIpJFsDSrGUuerQjClrdDWb1zEw==";
        };
        _7srhKWEJ = {
            "id" = "7srhKWEJ";
            "file" = "perspective_api-1.2.0-beta+fabric-1.21.11.jar";
            "hash" = "sha512-kOgGKOnGTq3AGN5V5ArN0leziRDITKiA4y95RkIUjj5D1DRZFKFiMeZgL96WMXH2xrEzVHDa/vJZqSnns5cJWA==";
        };
        _Dm9qSyJD = {
            "id" = "Dm9qSyJD";
            "file" = "perspective_api-1.2.0-beta+neoforge-1.21.11.jar";
            "hash" = "sha512-UkdN8+8cJpAwOYUGkGPyLf3aBgEDF8JvddFhaKh8z+nexMdf+5PLdDKeucSfIfcXx6mY7m3kgommWpuu2Mw9vg==";
        };
        _TQcqaMOj = {
            "id" = "TQcqaMOj";
            "file" = "perspective_api-1.2.0-beta+fabric-26.1.jar";
            "hash" = "sha512-ZQfMe+GpVJxHw4FVKLe4w2XP3G/cDb88WoLEbx2x3PN1JtN5XUUEzsoJw+qHhJwkwfJfBiP2lQXfeUzhnd9Vag==";
        };
        _ZUleXT2w = {
            "id" = "ZUleXT2w";
            "file" = "perspective_api-1.2.0-beta+neoforge-26.1.jar";
            "hash" = "sha512-55Iah2AKKBYTvaZ67ewBNC/oSOCbmhwd4S5bekCswKC0QXhl7r5Y7oggquc7gS5gkJRL+zV88/bMOEb9CCCcMw==";
        };
        _lc0SxE97 = {
            "id" = "lc0SxE97";
            "file" = "perspective_api-1.2.0-beta+fabric-26.2.jar";
            "hash" = "sha512-LuaauByHGzQgUOHFspAXEmPzlRkJxWLXX9kKv4xPZGXjtcEtyomZo1SGLZw1UHIF0S2ivwOQe/VhsAeK4lBStQ==";
        };
        _eH9GU6eh = {
            "id" = "eH9GU6eh";
            "file" = "perspective_api-1.2.0-beta+neoforge-26.2.jar";
            "hash" = "sha512-Z5QrtGv1zGopTW3DeLds+hU2SYDk+t/hCIdvZEhmvDhwv6UG+eqVEUxOYb8wxFRfNTIx1SrPc489xrPAir9qNw==";
        };
        _8653gVAC = {
            "id" = "8653gVAC";
            "file" = "perspective_api-1.3.0-beta+fabric-1.20.1.jar";
            "hash" = "sha512-NvOkLi88bkZ3m1ZJIsFt+jf5seZ/Mb3MgiU+3IBG4KLTGEiOAlgzxOkxdne6ABUOkhOlyvBTd20zAq4LeWh0ZQ==";
        };
        _iQYmzV4x = {
            "id" = "iQYmzV4x";
            "file" = "perspective_api-1.3.0-beta+forge-1.20.1.jar";
            "hash" = "sha512-H+wWm+Spq2JcVw5/w8DKdpN+rcBwtlCseIA7dUleXZgT0XvA5ntgR706VDWj3fxlqDu/NUwUUt2O3dPDK/eN4w==";
        };
        _6TIKPkaf = {
            "id" = "6TIKPkaf";
            "file" = "perspective_api-1.3.0-beta+fabric-1.20.4.jar";
            "hash" = "sha512-YYWsdYbdEBN7xbBiR0gKSi8P4GQS0M745Yz82qE/humPPKYOLzHWC/pvNmFLO0umSTtblS02SaDBM3xYrE42BA==";
        };
        _528grWST = {
            "id" = "528grWST";
            "file" = "perspective_api-1.3.0-beta+neoforge-1.20.4.jar";
            "hash" = "sha512-fvpANhySozIKpe7PfA9IKU2ChWJjidvnxheI8rW+JEUZqFUm+EOB/pHVsxxEW9Um9PWEZOybDJrJZVbed/XpgQ==";
        };
        _jH07gpWT = {
            "id" = "jH07gpWT";
            "file" = "perspective_api-1.3.0-beta+fabric-1.20.6.jar";
            "hash" = "sha512-bhvDQ11Hkkth3A9UpuJxgpT/ik2FKFakY6nQLKbtdp+/LOSyNhRH8+Wy3EaWf2etKDsAvTZiqYCKiQfrRxpwpQ==";
        };
        _nVqLliIQ = {
            "id" = "nVqLliIQ";
            "file" = "perspective_api-1.3.0-beta+neoforge-1.20.6.jar";
            "hash" = "sha512-cGV7yGZwibkQMjC5VYkC0qrdKPFidaGNqPKqpEDCGYZnJdw93Ui8fLa7W65697mH+YGaN7LrnLXsE4dYTpPOJw==";
        };
        _llH4HJXk = {
            "id" = "llH4HJXk";
            "file" = "perspective_api-1.3.0-beta+fabric-1.21.jar";
            "hash" = "sha512-inkVAVytuBQxK6REh6o2yiukuU6fkjCGRalRuwz1NsTMD5u7yN2hzNAI/p/J8XW4S8A/hPPbcE+JMF8JW1MeOg==";
        };
        _qOoGhNvy = {
            "id" = "qOoGhNvy";
            "file" = "perspective_api-1.3.0-beta+neoforge-1.21.jar";
            "hash" = "sha512-LV3WNXdubaMNz04JqFNp6vrSPjDgj9upudgConFV3AR/Z8s+sSaUqP861Ayp1RoyuQJfL3Mr3i2y0AfmhSkXLg==";
        };
        _GulKzSZF = {
            "id" = "GulKzSZF";
            "file" = "perspective_api-1.3.0-beta+fabric-1.21.11.jar";
            "hash" = "sha512-y2FZVKWSDgkADu20k1kCPrGg0DrvSDGktyQpKbNUC3g/K8O0E3qMhMgoX3RXKe4u2bNhMwRF94MTLA7pDkPEiQ==";
        };
        _sWRAf5Sd = {
            "id" = "sWRAf5Sd";
            "file" = "perspective_api-1.3.0-beta+neoforge-1.21.11.jar";
            "hash" = "sha512-FBWkvnCqILztpCa8T4gnOQz8kz6dEQFduGcrk219k1D/FV1gVl/0yJCIqz954ivXHQls9XxxFsBvblO6LdCtFQ==";
        };
        _rWbU459f = {
            "id" = "rWbU459f";
            "file" = "perspective_api-1.3.0-beta+fabric-26.1.jar";
            "hash" = "sha512-2MgrfIdr3Spbrv2XYSyG9yw83O669RAUm+5rRXz0JqECJe40ZGDCJ9WYaZVd+QTURaDvWb/lLn40XZzsDHDfgA==";
        };
        _Ek0G53Zz = {
            "id" = "Ek0G53Zz";
            "file" = "perspective_api-1.3.0-beta+neoforge-26.1.jar";
            "hash" = "sha512-j+5EeQLwFyYnVesuNFFlRbyJUl3oxMCjGiTt444iJSjntDtbpbWH4eXvWsVLbWoXGLrpsn4uQxudNNT6SouNhQ==";
        };
        _UlQ39jLz = {
            "id" = "UlQ39jLz";
            "file" = "perspective_api-1.3.0-beta+fabric-26.2.jar";
            "hash" = "sha512-XayP+MbZfyNtDyke/2k15SPUB0HjSO4JwMmBKXV0i0KrBgix9uCvuKZ+rMsxH5m5GOdYekbKEBYf0wlGFMLZxA==";
        };
        _swzp6rEc = {
            "id" = "swzp6rEc";
            "file" = "perspective_api-1.3.0-beta+neoforge-26.2.jar";
            "hash" = "sha512-t13ngiJp3Z4s/yHFeI89YrJECBKjvGXTZFJreTI9WMb7J8suU0xamFqvojdKsrzkHIMph1kZSZMzV5kTyyB5Vw==";
        };
        _8BwNdi5S = {
            "id" = "8BwNdi5S";
            "file" = "perspective_api-1.3.1-beta+fabric-1.20.1.jar";
            "hash" = "sha512-kOHSYulkGQNcpeI8IjDd5wgQ9vpHQNeg1uCcSU0mKfl6wAu+CvbGItheNR4FrPG0s1aSq3O1nq3rcbiLl6KBGQ==";
        };
        _t93dg9zO = {
            "id" = "t93dg9zO";
            "file" = "perspective_api-1.3.1-beta+forge-1.20.1.jar";
            "hash" = "sha512-JLOdl2kLAPoNeaxW0QV29RHzZ8p5apx1J+MRZ/u4/cOuw6A4j0kKDOhEChlZHeFmYC4TuA34XY9EDVfHC+7vaA==";
        };
        _Y0JfzEy6 = {
            "id" = "Y0JfzEy6";
            "file" = "perspective_api-1.3.1-beta+fabric-1.20.4.jar";
            "hash" = "sha512-pSu0FNvoYZpblgFJ2GxLGBFfagMANK7cldaXgHiFukHqfhIbCeNaG4JW5X9Ll9095z8qHBx2OB4DxbiJqk8XYg==";
        };
        _ZLAUmmSr = {
            "id" = "ZLAUmmSr";
            "file" = "perspective_api-1.3.1-beta+neoforge-1.20.4.jar";
            "hash" = "sha512-sL7axClJatqNwMGFWAvV3mSDWGNzXBtGiBeZV+QnodATRVgFAILxsBy/yOUP2hkN9f95UXCrVwxvexYM4OPo2A==";
        };
        _W94fLMBd = {
            "id" = "W94fLMBd";
            "file" = "perspective_api-1.3.1-beta+fabric-1.20.6.jar";
            "hash" = "sha512-3fKplvQ3wf7SKZeYtXsJEdIJXxsMYWowpTZOA1J/L5+ztxCTXcG2xqr9E05dEHIZ7Wz/qhcfs6LFrer2cMMHHA==";
        };
        _JPbOEfvx = {
            "id" = "JPbOEfvx";
            "file" = "perspective_api-1.3.1-beta+neoforge-1.20.6.jar";
            "hash" = "sha512-ozJRVXaS74hXA5R1YoUfuejNrHNYRzLHgahlhkPtx4s4b3NduqSrXAY12+dep62dS6bYDsI0VAKGJuABd/R32A==";
        };
        _HmdAe7Ui = {
            "id" = "HmdAe7Ui";
            "file" = "perspective_api-1.3.1-beta+fabric-1.21.jar";
            "hash" = "sha512-6zD2mB2AIpu9LrISe2eCPqPzP57S2CO+sHWW7EeZhcL7t6BFjm2LdyM8zVXZF1SNTrM3RMdcaDVTusK5VNTgNg==";
        };
        _IejpoEz1 = {
            "id" = "IejpoEz1";
            "file" = "perspective_api-1.3.1-beta+neoforge-1.21.jar";
            "hash" = "sha512-MPPybP4dtdQlCfQMihI1WthPqoxcC20y7IPoUWgn7xnsioCqAxqWYFaKSbzifWV9IE/D+VHy33u8cgizZZAgxA==";
        };
        _cWwCma5J = {
            "id" = "cWwCma5J";
            "file" = "perspective_api-1.3.1-beta+fabric-1.21.11.jar";
            "hash" = "sha512-LyE1FTdYp+fsxUeHehhQWa0c63LDlPdqvHPdq9VwLySGhpKIpu0YPYA73FLh/YI5Yu6kOQL/AGsUHUPzQyGEow==";
        };
        _fsFgvjtb = {
            "id" = "fsFgvjtb";
            "file" = "perspective_api-1.3.1-beta+neoforge-1.21.11.jar";
            "hash" = "sha512-3Fcf6PmUnldFefG3jkCUMv89DD687j8SWqTQ6aBr843Xx2c1y/8vqRsII2QrNgsn9xKw5dc1L3iW0Av8hmI8OA==";
        };
        _3cXLrVfy = {
            "id" = "3cXLrVfy";
            "file" = "perspective_api-1.3.1-beta+fabric-26.1.jar";
            "hash" = "sha512-5jZDhC9fpZoEryfTlkZDUn/BMi734SEYsMo9XXKLW+5tJCCjDsr3zCDa4fkns2a2dXt0PnH/ylQZ28RYsQl6gQ==";
        };
        _KySW1eF8 = {
            "id" = "KySW1eF8";
            "file" = "perspective_api-1.3.1-beta+neoforge-26.1.jar";
            "hash" = "sha512-Tm7etcTe3IVzjhQMWJnLQBk1qx0eWXRgENHuRF/EB1qRk9z6oAktt1xNYcTsQBO5hvFEm+0X+DZAqBEOX78oIA==";
        };
        _u644STqv = {
            "id" = "u644STqv";
            "file" = "perspective_api-1.3.1-beta+fabric-26.2.jar";
            "hash" = "sha512-qM6zXRisgMcgtl+OfRji4w//ZNoCH9tGaRWOiRv46alFvSep8ryDyZsItXAVIfZoWq598NfFVHy7kS776XU4fA==";
        };
        _ylxv6Dzb = {
            "id" = "ylxv6Dzb";
            "file" = "perspective_api-1.3.1-beta+neoforge-26.2.jar";
            "hash" = "sha512-5fT3OrMba9RDkZqrJ3T1QUEIX9ZbmCXXmgKEDOT+nXMHTFU18pLweE//GMta7RXqSvVamZ4JolqIEn1olZByOg==";
        };
        _1DdxlrnE = {
            "id" = "1DdxlrnE";
            "file" = "perspective_api-1.3.2-beta+fabric-1.20.1.jar";
            "hash" = "sha512-ygfm5PcdXwsWwEvmeUPUIO08EJcMrZtuGDUwYW/abh2IQrQsLUBMN7tfkreFU/47WDalgW3plV5cc8ePv3XE5g==";
        };
        _VPNRsKJj = {
            "id" = "VPNRsKJj";
            "file" = "perspective_api-1.3.2-beta+forge-1.20.1.jar";
            "hash" = "sha512-tecWxMFBdI71erLjTdPF2oozCTi5q73xGecMevs6nEu4hrj6D1rnj1VEtK31uzGlEqrigPsafPVfPN7WTX0WBA==";
        };
        _6hf8vb73 = {
            "id" = "6hf8vb73";
            "file" = "perspective_api-1.3.2-beta+fabric-1.20.4.jar";
            "hash" = "sha512-lSmh6i4BwYtRBEJwtde9LF/MNAaY6ClSAthdL/+2BNyTE9VljaITKpDUu2rrMnkY0vPry8IcUUlagCsMcx60tA==";
        };
        _xvPAzwo8 = {
            "id" = "xvPAzwo8";
            "file" = "perspective_api-1.3.2-beta+neoforge-1.20.4.jar";
            "hash" = "sha512-2rOtf5j0u5dS5G+JELUUKO492Y+HrNJhKm3jRlNPG0/ACUFI9vDXhafdIPJnNiZ6bX+q9qSePW4GYkLfjGvHxA==";
        };
        _Pqpvp7dr = {
            "id" = "Pqpvp7dr";
            "file" = "perspective_api-1.3.2-beta+fabric-1.20.6.jar";
            "hash" = "sha512-lJ0DU+CX7KkyNK1Yc87RRh4j0Ir2LDd8hDoQJ17WSiBUSBWXWFYk5DieNPFlMxfBlvZWq640fd8z0Lb/Gmuc3A==";
        };
        _JhnVFkWK = {
            "id" = "JhnVFkWK";
            "file" = "perspective_api-1.3.2-beta+neoforge-1.20.6.jar";
            "hash" = "sha512-sZZfN+iKyKHAhRT/V+LpASKjwb4f/auepuBiDYJ34IvfDojGKtsroILR5rJP1059PQHVxRfbdlz6POo8F22DeQ==";
        };
        _liAbIWnm = {
            "id" = "liAbIWnm";
            "file" = "perspective_api-1.3.2-beta+fabric-1.21.jar";
            "hash" = "sha512-0qhv7Vn1gdbxR7XooGtR8jV/35z73GRdmT+dBP7chyJwIW4Dm9B5UEmzbRDYC+lAzrm/QNPIopdquK094zqh1A==";
        };
        _9OZkQujw = {
            "id" = "9OZkQujw";
            "file" = "perspective_api-1.3.2-beta+fabric-1.21.11.jar";
            "hash" = "sha512-umFhPs/hUm+T4gYaY0MnA+n3gqSDBUN4DuHwQ1hCaXJl+A5nYxzin7e6WA+CYPpcc3IHTddRY31Ktulvik/MDg==";
        };
        _todf1hAo = {
            "id" = "todf1hAo";
            "file" = "perspective_api-1.3.2-beta+neoforge-1.21.jar";
            "hash" = "sha512-AZvNTdmL2KwRyoxmKX8xz+up+QZrGzSGt8g2RGOdnwuz+j57+O28rFssfxpDp7kgWMwLw9Dl9waDIRqgSnAD3Q==";
        };
        _RmryXmpE = {
            "id" = "RmryXmpE";
            "file" = "perspective_api-1.3.2-beta+neoforge-1.21.11.jar";
            "hash" = "sha512-+QeFrFB9izGC1Hvoyi2oFcSmxUMj+AjXvNIxIWxLGxg0LI3xkp3y89ZaCh5hZB9v7Yc+KD0XWqliU6p6rs7i3Q==";
        };
        _vgLIRjwt = {
            "id" = "vgLIRjwt";
            "file" = "perspective_api-1.3.2-beta+fabric-26.1.jar";
            "hash" = "sha512-MQW7vMVvSqKs0TPqnwldPzflbeBVW3egup5SkijOH/74KJK3SJNovZ+5j8rvpkW904bXjUC2YMXi9W/xMhaJUA==";
        };
        _1DKNiceC = {
            "id" = "1DKNiceC";
            "file" = "perspective_api-1.3.2-beta+neoforge-26.1.jar";
            "hash" = "sha512-UpkE8DN5G7DugfdyhbN9KKm4IuQrQu/TFyXTQLg9Ok7oTOR2TkhcnDG+oR0clSqE5eXX96fF45f/7Y2w0RH0iQ==";
        };
        _H8TUo3QH = {
            "id" = "H8TUo3QH";
            "file" = "perspective_api-1.3.2-beta+fabric-26.2.jar";
            "hash" = "sha512-OysdGLjFjRALoy9uYoRTwm2a2eOYfXWMu88MSoInUFJnn2QrZhfLtPaVihbllRZb28utgyK7rBUooRWlBDrN+Q==";
        };
        _lEGpA2s7 = {
            "id" = "lEGpA2s7";
            "file" = "perspective_api-1.3.2-beta+neoforge-26.2.jar";
            "hash" = "sha512-HSR9lv6h6KZUgzM4fn6cn3Mtiw28oP3JYTWTm0+rjme48DeGKomEZG/ZvmIGSDZl5VuN8H+zMj2YEr6EvccTpA==";
        };
    in {
        "3tdE4pZL" = _3tdE4pZL;
        "eWMuhdrh" = _eWMuhdrh;
        "3Y9tkMNN" = _3Y9tkMNN;
        "9UJGbB9g" = _9UJGbB9g;
        "4WsmqhPR" = _4WsmqhPR;
        "h5vu3tsz" = _h5vu3tsz;
        "y7gKtSUU" = _y7gKtSUU;
        "y9nwiJ2z" = _y9nwiJ2z;
        "cRmGCQGg" = _cRmGCQGg;
        "5N6nerNB" = _5N6nerNB;
        "tEB6gy5U" = _tEB6gy5U;
        "FG9QnIhp" = _FG9QnIhp;
        "QeF6o7CG" = _QeF6o7CG;
        "kBTOULUk" = _kBTOULUk;
        "m9SOgUSp" = _m9SOgUSp;
        "6vdKo9mX" = _6vdKo9mX;
        "3stqKdRW" = _3stqKdRW;
        "bbIY5NgX" = _bbIY5NgX;
        "Y830KLAg" = _Y830KLAg;
        "grjZzAYG" = _grjZzAYG;
        "n7L1W4Tn" = _n7L1W4Tn;
        "o1XObB1z" = _o1XObB1z;
        "JGQ9ddbg" = _JGQ9ddbg;
        "Sb7qzysR" = _Sb7qzysR;
        "wIZRefhZ" = _wIZRefhZ;
        "NT8kfsHz" = _NT8kfsHz;
        "pYeEVWLs" = _pYeEVWLs;
        "U0JQgTKx" = _U0JQgTKx;
        "3HFYJDTg" = _3HFYJDTg;
        "KIq7j4F9" = _KIq7j4F9;
        "1zYkK5jS" = _1zYkK5jS;
        "T3XLqdgc" = _T3XLqdgc;
        "dCWQkqqj" = _dCWQkqqj;
        "TeYhWz71" = _TeYhWz71;
        "56lJpE1D" = _56lJpE1D;
        "KtHR8FuA" = _KtHR8FuA;
        "pjKYt4oa" = _pjKYt4oa;
        "MavhSbxC" = _MavhSbxC;
        "UBktmKoS" = _UBktmKoS;
        "ECbYddj1" = _ECbYddj1;
        "cnJE3VOJ" = _cnJE3VOJ;
        "6RZ5n25f" = _6RZ5n25f;
        "XlZ2vs1y" = _XlZ2vs1y;
        "k8LRBOXr" = _k8LRBOXr;
        "St3dPpFG" = _St3dPpFG;
        "zbgcc43D" = _zbgcc43D;
        "Kfq6qkA4" = _Kfq6qkA4;
        "eSG9jZNx" = _eSG9jZNx;
        "SsD2rEZL" = _SsD2rEZL;
        "XphZJC2e" = _XphZJC2e;
        "20xDSZ16" = _20xDSZ16;
        "NGLTLiw7" = _NGLTLiw7;
        "3z1NfRPo" = _3z1NfRPo;
        "YuSFBhlg" = _YuSFBhlg;
        "G9sOaxH7" = _G9sOaxH7;
        "3fYyQOYt" = _3fYyQOYt;
        "288wEB1f" = _288wEB1f;
        "gj32HM67" = _gj32HM67;
        "dezysPSR" = _dezysPSR;
        "wPxnO7eP" = _wPxnO7eP;
        "lt6w98x1" = _lt6w98x1;
        "bPFUSuLj" = _bPFUSuLj;
        "aT9BAh2L" = _aT9BAh2L;
        "K5kG78ji" = _K5kG78ji;
        "Mb5LWkD5" = _Mb5LWkD5;
        "rZw939ha" = _rZw939ha;
        "n4h05yAR" = _n4h05yAR;
        "TtvbH2ud" = _TtvbH2ud;
        "aQB4U3uH" = _aQB4U3uH;
        "Gz2u74Kf" = _Gz2u74Kf;
        "hx1mc5rN" = _hx1mc5rN;
        "jvO7nzK9" = _jvO7nzK9;
        "8sk3aDlq" = _8sk3aDlq;
        "fVuJqTem" = _fVuJqTem;
        "jchzCTbZ" = _jchzCTbZ;
        "YpozPiWF" = _YpozPiWF;
        "1Et3Emk0" = _1Et3Emk0;
        "aGPDt33c" = _aGPDt33c;
        "i48O4mvm" = _i48O4mvm;
        "aDNKPLB7" = _aDNKPLB7;
        "Tul5EwF8" = _Tul5EwF8;
        "WNwf7IbB" = _WNwf7IbB;
        "xVkssK83" = _xVkssK83;
        "DhT5TOkF" = _DhT5TOkF;
        "hfSGAyt6" = _hfSGAyt6;
        "YjfYHKVs" = _YjfYHKVs;
        "msakOtKS" = _msakOtKS;
        "DoFlWrpf" = _DoFlWrpf;
        "Mm7GjjFO" = _Mm7GjjFO;
        "N9XBYXeR" = _N9XBYXeR;
        "FHNHbb0R" = _FHNHbb0R;
        "bt2FnZ9f" = _bt2FnZ9f;
        "5ujvGkkr" = _5ujvGkkr;
        "Xjhv1IP9" = _Xjhv1IP9;
        "Ho3md9iN" = _Ho3md9iN;
        "ry6s8lo5" = _ry6s8lo5;
        "fIZAN3yX" = _fIZAN3yX;
        "1WP0x9w9" = _1WP0x9w9;
        "GmgDsIOM" = _GmgDsIOM;
        "B2bTxZA9" = _B2bTxZA9;
        "Omk7kjEk" = _Omk7kjEk;
        "EYYEHtv3" = _EYYEHtv3;
        "cxzOg6Rq" = _cxzOg6Rq;
        "L4ucWqew" = _L4ucWqew;
        "dHMgaIqn" = _dHMgaIqn;
        "ToYmgNGk" = _ToYmgNGk;
        "lcCR0x2u" = _lcCR0x2u;
        "bZr6iiE2" = _bZr6iiE2;
        "LoGiFLQ2" = _LoGiFLQ2;
        "g2pyT0iA" = _g2pyT0iA;
        "hF6LWDUZ" = _hF6LWDUZ;
        "YqgBRtqF" = _YqgBRtqF;
        "atLcAUOp" = _atLcAUOp;
        "6HiezAWh" = _6HiezAWh;
        "L0RUqCwM" = _L0RUqCwM;
        "gfnAIVJg" = _gfnAIVJg;
        "kdNcPRH2" = _kdNcPRH2;
        "uF3sLHbA" = _uF3sLHbA;
        "ZxRbtpeQ" = _ZxRbtpeQ;
        "ad4Rc5rA" = _ad4Rc5rA;
        "bcuPSu96" = _bcuPSu96;
        "LnJVmszC" = _LnJVmszC;
        "eo0j7CyE" = _eo0j7CyE;
        "tCSWssVA" = _tCSWssVA;
        "eZPTs22d" = _eZPTs22d;
        "K5q558Qx" = _K5q558Qx;
        "dzpuxNTB" = _dzpuxNTB;
        "wgZwV0v0" = _wgZwV0v0;
        "Qmuejl7z" = _Qmuejl7z;
        "4Ix8nnMX" = _4Ix8nnMX;
        "26mPAQ9f" = _26mPAQ9f;
        "vdvr0Gpk" = _vdvr0Gpk;
        "CtS7H64u" = _CtS7H64u;
        "SDDXP28D" = _SDDXP28D;
        "PSmJBcMo" = _PSmJBcMo;
        "bt8FExeN" = _bt8FExeN;
        "xJAK5GFs" = _xJAK5GFs;
        "wW2h73ic" = _wW2h73ic;
        "JaupHD5R" = _JaupHD5R;
        "nKSqdEhH" = _nKSqdEhH;
        "YDnFCtjZ" = _YDnFCtjZ;
        "sz0DpXDB" = _sz0DpXDB;
        "5VdiFXaQ" = _5VdiFXaQ;
        "BAvEQ6wS" = _BAvEQ6wS;
        "rqBuFuR8" = _rqBuFuR8;
        "ResTekwy" = _ResTekwy;
        "QJfzkdJB" = _QJfzkdJB;
        "mq6r4YeH" = _mq6r4YeH;
        "aWwlQ8ak" = _aWwlQ8ak;
        "dTz646mR" = _dTz646mR;
        "Yz7YCm7K" = _Yz7YCm7K;
        "FVuili2R" = _FVuili2R;
        "ppISdpZU" = _ppISdpZU;
        "2ZEVoOOR" = _2ZEVoOOR;
        "esXF14Bs" = _esXF14Bs;
        "RE58JmdV" = _RE58JmdV;
        "2yaTrn6z" = _2yaTrn6z;
        "OzVNVpup" = _OzVNVpup;
        "7z5ptLSK" = _7z5ptLSK;
        "XBSpyLFB" = _XBSpyLFB;
        "SePKtuf2" = _SePKtuf2;
        "ghh6jbIx" = _ghh6jbIx;
        "npMxoneF" = _npMxoneF;
        "PgtHiVdK" = _PgtHiVdK;
        "5rUCInEZ" = _5rUCInEZ;
        "VCcefFOx" = _VCcefFOx;
        "jIe55nsx" = _jIe55nsx;
        "vJ6dFqYI" = _vJ6dFqYI;
        "etVYMib1" = _etVYMib1;
        "CRCqyBnt" = _CRCqyBnt;
        "Nl6CBvj0" = _Nl6CBvj0;
        "Lao2bsQG" = _Lao2bsQG;
        "ZSHgyLUL" = _ZSHgyLUL;
        "xyANaTTO" = _xyANaTTO;
        "qMExnHvP" = _qMExnHvP;
        "dQIdwQc8" = _dQIdwQc8;
        "1pdavLjd" = _1pdavLjd;
        "DoesrTlW" = _DoesrTlW;
        "HP6fofz9" = _HP6fofz9;
        "mjbcC8ZS" = _mjbcC8ZS;
        "VPAxh4BC" = _VPAxh4BC;
        "dIXVsKpR" = _dIXVsKpR;
        "sKrYSP1x" = _sKrYSP1x;
        "a9TxtWXg" = _a9TxtWXg;
        "eeX5TV6j" = _eeX5TV6j;
        "EUlNhz9K" = _EUlNhz9K;
        "QYd9GebI" = _QYd9GebI;
        "Vy4jp8PF" = _Vy4jp8PF;
        "A84PMAjS" = _A84PMAjS;
        "fqR9QrLt" = _fqR9QrLt;
        "SXBNPj4T" = _SXBNPj4T;
        "yC8iYuxf" = _yC8iYuxf;
        "oCOY4G0Y" = _oCOY4G0Y;
        "8WU5cQMO" = _8WU5cQMO;
        "JmzqF4Qu" = _JmzqF4Qu;
        "LNRdpEcM" = _LNRdpEcM;
        "7MoX85Kb" = _7MoX85Kb;
        "QFsaeVYg" = _QFsaeVYg;
        "4SFeKWUr" = _4SFeKWUr;
        "Jvgyugqh" = _Jvgyugqh;
        "nI1ikFh4" = _nI1ikFh4;
        "Rn4QaUF8" = _Rn4QaUF8;
        "zdLAbeZy" = _zdLAbeZy;
        "cbuU4TXC" = _cbuU4TXC;
        "7srhKWEJ" = _7srhKWEJ;
        "Dm9qSyJD" = _Dm9qSyJD;
        "TQcqaMOj" = _TQcqaMOj;
        "ZUleXT2w" = _ZUleXT2w;
        "lc0SxE97" = _lc0SxE97;
        "eH9GU6eh" = _eH9GU6eh;
        "8653gVAC" = _8653gVAC;
        "iQYmzV4x" = _iQYmzV4x;
        "6TIKPkaf" = _6TIKPkaf;
        "528grWST" = _528grWST;
        "jH07gpWT" = _jH07gpWT;
        "nVqLliIQ" = _nVqLliIQ;
        "llH4HJXk" = _llH4HJXk;
        "qOoGhNvy" = _qOoGhNvy;
        "GulKzSZF" = _GulKzSZF;
        "sWRAf5Sd" = _sWRAf5Sd;
        "rWbU459f" = _rWbU459f;
        "Ek0G53Zz" = _Ek0G53Zz;
        "UlQ39jLz" = _UlQ39jLz;
        "swzp6rEc" = _swzp6rEc;
        "8BwNdi5S" = _8BwNdi5S;
        "t93dg9zO" = _t93dg9zO;
        "Y0JfzEy6" = _Y0JfzEy6;
        "ZLAUmmSr" = _ZLAUmmSr;
        "W94fLMBd" = _W94fLMBd;
        "JPbOEfvx" = _JPbOEfvx;
        "HmdAe7Ui" = _HmdAe7Ui;
        "IejpoEz1" = _IejpoEz1;
        "cWwCma5J" = _cWwCma5J;
        "fsFgvjtb" = _fsFgvjtb;
        "3cXLrVfy" = _3cXLrVfy;
        "KySW1eF8" = _KySW1eF8;
        "u644STqv" = _u644STqv;
        "ylxv6Dzb" = _ylxv6Dzb;
        "1DdxlrnE" = _1DdxlrnE;
        "VPNRsKJj" = _VPNRsKJj;
        "6hf8vb73" = _6hf8vb73;
        "xvPAzwo8" = _xvPAzwo8;
        "Pqpvp7dr" = _Pqpvp7dr;
        "JhnVFkWK" = _JhnVFkWK;
        "liAbIWnm" = _liAbIWnm;
        "9OZkQujw" = _9OZkQujw;
        "todf1hAo" = _todf1hAo;
        "RmryXmpE" = _RmryXmpE;
        "vgLIRjwt" = _vgLIRjwt;
        "1DKNiceC" = _1DKNiceC;
        "H8TUo3QH" = _H8TUo3QH;
        "lEGpA2s7" = _lEGpA2s7;
        "fabric-1.20.1" = _1DdxlrnE;
        "fabric-1.20.4" = _6hf8vb73;
        "fabric-1.20.6" = _Pqpvp7dr;
        "fabric-1.21" = _liAbIWnm;
        "fabric-26.1" = _vgLIRjwt;
        "fabric-1.21.11" = _9OZkQujw;
        "fabric-26.2" = _H8TUo3QH;
        "fabric-26.1.1" = _vgLIRjwt;
        "fabric-26.1.2" = _vgLIRjwt;
        "fabric-1.21.1" = _liAbIWnm;
        "forge-1.20.1" = _VPNRsKJj;
        "neoforge-1.20.4" = _xvPAzwo8;
        "neoforge-1.20.6" = _JhnVFkWK;
        "neoforge-1.21" = _todf1hAo;
        "neoforge-26.1" = _1DKNiceC;
        "neoforge-1.21.11" = _RmryXmpE;
        "neoforge-26.2" = _lEGpA2s7;
        "neoforge-26.1.1" = _1DKNiceC;
        "neoforge-26.1.2" = _1DKNiceC;
        "neoforge-1.21.1" = _todf1hAo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "perspective-api";
            id = "LIqveQm1";
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
                    url = "https://github.com/Leawind/Perspective-API?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="lEGpA2s7";}