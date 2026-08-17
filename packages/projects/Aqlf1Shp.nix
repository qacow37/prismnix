{lib, callPackage, ...}:
let
    versions = (let
        _Jj3KPVgK = {
            "id" = "Jj3KPVgK";
            "file" = "fabric-api-0.85.0+1.4.1+1.20.1.jar";
            "hash" = "sha512-sHEoM0wTxBEzFesJUhk9uvN5rDOCCVWZhwHJeNbSbvR8i6Ji2WKN1Iiw5QHz3cQIBGwCdZgA9iWgI6/wg0VkyQ==";
        };
        _sbT4Fjkz = {
            "id" = "sbT4Fjkz";
            "file" = "fabric-api-0.85.0+1.4.2+1.20.1.jar";
            "hash" = "sha512-85HhQDKz05caCdbGX72XKyrhm6kTm6do6wx3uLU9Kb+NMZdofJb0VtVQ1OYGBqhoPYHdvcVgpN7XcEvaNDWhgw==";
        };
        _XHvh7FnM = {
            "id" = "XHvh7FnM";
            "file" = "fabric-api-0.86.0+1.4.2+1.20.1.jar";
            "hash" = "sha512-Vwh+mYzqNxcVEblZzsW2UjximiEcZhKcfcdtJlFlfpb59f9SNTzqlso+4vic9gdTlc9f0JLYOyzabNNcmId4rA==";
        };
        _sGly1Rdo = {
            "id" = "sGly1Rdo";
            "file" = "fabric-api-0.86.0+1.5.0+1.20.1.jar";
            "hash" = "sha512-CIjR3uwmYnMTaqMWkmkPkUBT2CEx7IKz/BfQbcQ1n7v4zvTMgzEF2nOAhDtFpG+s48896iXxKV5zXgfOOLa0Pg==";
        };
        _PGFCRmyV = {
            "id" = "PGFCRmyV";
            "file" = "fabric-api-0.86.0+1.6.0+1.20.1.jar";
            "hash" = "sha512-vp1ACYsP7ZRIR6veIMvLramPjEh/ogYD1Wnq1XNHarSt+dvtE3o9SmUI1MCTxX5gK7QxREP3CgrxQjLuTHRXlw==";
        };
        _Ri84g8eX = {
            "id" = "Ri84g8eX";
            "file" = "fabric-api-0.86.1+1.6.0+1.20.1.jar";
            "hash" = "sha512-1zwihID9GiPSo/wShAa+MpAo6CQMxJcxZIr0RP1hqd7j9mf6Bz4MA/zDWoR7aTz8seW9x1Ngj3K8Y2oVktCf3w==";
        };
        _QqpyiDh3 = {
            "id" = "QqpyiDh3";
            "file" = "fabric-api-0.86.1+1.6.1+1.20.1.jar";
            "hash" = "sha512-nDqowJLzS6R5Ns/zB5gO8rY8N1bIkcU3fCr2+V+Av93Qc8HY9gD4nPGZEBU7prz6xKobMoU91OFKEpzSmEKYYg==";
        };
        _qv3A2YpL = {
            "id" = "qv3A2YpL";
            "file" = "fabric-api-0.86.1+1.7.0+1.20.1.jar";
            "hash" = "sha512-bHgukYj2i1Ux77GrMLeLuBq151RTrLrajlGhIsUypIozY3z+oWwkji482yC+LROHUuT8USqKS1qCXZ3CIeg0ag==";
        };
        _S13JUxqv = {
            "id" = "S13JUxqv";
            "file" = "fabric-api-0.86.1+1.7.1+1.20.1.jar";
            "hash" = "sha512-CGHr8sLOTcsfzwcS2vUG9sYI4JfH88LbJaZ+B4fyeSQDdoDwv2Ap4cH9FgMhIMJnci0FvC+f77z1xPQ3nzyDkw==";
        };
        _6SG9khep = {
            "id" = "6SG9khep";
            "file" = "fabric-api-0.86.1+1.7.2+1.20.1.jar";
            "hash" = "sha512-zC07WN5Vyk++M64Akf6hFDnPtUU35AASuyEd8tGNrbfBgZSAZHP96+nnKxIUbqc8RWY64cSqwRhwb/cOVZmSgA==";
        };
        _VcKidDJZ = {
            "id" = "VcKidDJZ";
            "file" = "fabric-api-0.86.1+1.8.0+1.20.1.jar";
            "hash" = "sha512-qhGSeWQxJjeedrMMokctLJcLlbcKH8bNIUj9ZYlUENbEqlwE4pN/6B5KuBoXorKhv3cfY7NbUn4pDqE/ur5GDA==";
        };
        _YlahjL85 = {
            "id" = "YlahjL85";
            "file" = "fabric-api-0.86.1+1.8.1+1.20.1.jar";
            "hash" = "sha512-RBAArPJmgd7RviuteC4A7CBkdsXLlQfc0h+JbGBPmO33kfGjCMKduP+7814BfYSTx0tj6mWW0CyKcrnZx7rNMw==";
        };
        _A8PNwlLL = {
            "id" = "A8PNwlLL";
            "file" = "fabric-api-0.86.1+1.8.2+1.20.1.jar";
            "hash" = "sha512-BVxdVhik+vjQmt70WUngDgmCw2rVA5hDsb6WV1F0nHu1SmcH9cqCLrGXS4gv5TaeCRSq+kqtUEvdx5GZ0RV94Q==";
        };
        _YCdTpXDB = {
            "id" = "YCdTpXDB";
            "file" = "fabric-api-0.86.1+1.8.3+1.20.1.jar";
            "hash" = "sha512-Oz5QahPlXr0XqVUld2Tq4NfHqTKlVaBi1IUtHm1lLpm3LujpZEwpzFgJhR4c0fnnL5z2/srMlGBSfZgY6+FjOQ==";
        };
        _3TtugPt5 = {
            "id" = "3TtugPt5";
            "file" = "fabric-api-0.86.1+1.8.4+1.20.1.jar";
            "hash" = "sha512-hldI8ROwTFoAfB9cexVDybQfEyphdJ4nFCzOzrn2MOyvEVZmgA8T1jrmQFDGQOW89aPR8ZAP2PRGsidvehnbKw==";
        };
        _ckWkgWum = {
            "id" = "ckWkgWum";
            "file" = "fabric-api-0.87.0+1.8.5+1.20.1.jar";
            "hash" = "sha512-jLM1FGJOrgA+6ZcDqBmbj0XAJXzaxe/TnyCuVQ1/eRlu+IpgbEZYsYoM8o5sSex0FRYhIz0w4nD0IHpYXaoFUQ==";
        };
        _LhzI37DT = {
            "id" = "LhzI37DT";
            "file" = "fabric-api-0.87.0+1.9.1+1.20.1.jar";
            "hash" = "sha512-n0QGJtGvC4T59DZWgMtqjzf4ysDnxvYV829WZye4ncgaglYJFOtRESOLd99QDvRZHDuQ3d/y/dLdOxyLPNW/GA==";
        };
        _EWT0sz4G = {
            "id" = "EWT0sz4G";
            "file" = "fabric-api-0.87.0+1.9.2+1.20.1.jar";
            "hash" = "sha512-rcw7GAEjXuQOobPfcLAmiMksB8y498+3O2nMY5/5atuk1b/u0RAPdgUvPtQ4ovXru43ZK3/KsITSxhD8i0zQYA==";
        };
        _VikUQCse = {
            "id" = "VikUQCse";
            "file" = "fabric-api-0.87.0+1.9.3+1.20.1.jar";
            "hash" = "sha512-eLH3+UPGifGx7n11QPNt3R9nqWmUtTUKgvMUdlD7ugLhb4MATJFD7l2T7nji187wR9tp7Rv9FNKpKG+7RTqu+Q==";
        };
        _GXsbrT9S = {
            "id" = "GXsbrT9S";
            "file" = "fabric-api-0.87.0+1.9.4+1.20.1.jar";
            "hash" = "sha512-vKF5kotDAvK3xKeZtLN+Q5cj3h+G+BwxoZLZJUtByQRnbjbbONdTCSes70ebbMR5W3WzLLztdsHVnmBa931e5g==";
        };
        _p4QdTfJp = {
            "id" = "p4QdTfJp";
            "file" = "fabric-api-0.87.0+1.9.5+1.20.1.jar";
            "hash" = "sha512-183DXVUqMZSebtodHy5sZOiSVFEEp3tuW7nkM/dO8RZpwFQOIw808Nxw+Izkp4wj3aqV+VbDcHibBveo7TIsQg==";
        };
        _MjFgJuFO = {
            "id" = "MjFgJuFO";
            "file" = "fabric-api-0.87.0+1.9.6+1.20.1.jar";
            "hash" = "sha512-TxRzaLFCTAEzYup7uQZUn0bIhHrM49/TMxvZ3csBbRzYXcLE+VI8bpMF8SvOG2bS2jpD9c3aZLfilH2tI7//8w==";
        };
        _4gsjvgjb = {
            "id" = "4gsjvgjb";
            "file" = "fabric-api-0.87.0+1.9.7+1.20.1.jar";
            "hash" = "sha512-wwqlGR7ORI6YdcqR/4MOoPQru0cNAksZuzLcRPYS6bEjsflVaGherxo4ADj/lWbaHf6SpZeezn1xZiUXwxcZlA==";
        };
        _hza2Pxkz = {
            "id" = "hza2Pxkz";
            "file" = "fabric-api-0.87.0+1.9.8+1.20.1.jar";
            "hash" = "sha512-l8z7M39oAKF0CKUsFF0Uxc+vhc0MXt26yKmwdjrh8QWIeXNmhHSbkM9Kdx3/xB6//87M15nFvJraXgA6hspaPg==";
        };
        _8Ul21COc = {
            "id" = "8Ul21COc";
            "file" = "fabric-api-0.87.0+1.9.9+1.20.1.jar";
            "hash" = "sha512-wN1UlpBoWYFmaf3CrxWhtpmYE7PnWLAfSRau3wQ06XfgEhGCxWSTo/JhwEFWaAkg+NP6XGo2jJX4NAqgNGr7jg==";
        };
        _UKf9cRzu = {
            "id" = "UKf9cRzu";
            "file" = "fabric-api-0.88.1+1.9.10+1.20.1.jar";
            "hash" = "sha512-bMCrqs99G0ON2OLygyidfuigFvsMEFpPTzUt7Lqz3ycDq8DcIHmuyfC8E1q3AttdKmMc2q2Ap/78j4HCJ0yhsw==";
        };
        _LLJcUxlF = {
            "id" = "LLJcUxlF";
            "file" = "fabric-api-0.88.1+1.9.11+1.20.1.jar";
            "hash" = "sha512-cHZey7Ahi+qEP7HpYWWwrfjOJUvggbpofx2HNtxUvvzwaWyteO8ij9XGLeW/M9z2+3r7leck/XgQw0QURh3+Qw==";
        };
        _XBKbNMW0 = {
            "id" = "XBKbNMW0";
            "file" = "fabric-api-0.88.1+1.9.12+1.20.1.jar";
            "hash" = "sha512-Y9b2ZYPCbgJl8RrwoTTzKg9b5y40YjME+eIulleYXdYTbgOfG1yWOS2joM5CeBhM0x9IMchbIzGx3qyj+3mOtw==";
        };
        _ATHkZpTi = {
            "id" = "ATHkZpTi";
            "file" = "fabric-api-0.88.1+1.9.13+1.20.1.jar";
            "hash" = "sha512-6YeFv091yPhcLzhVFw59J+NjnQvEZNrPxIavJn1nJksgSFRNKgnTm0cY+JyUXCXugPRlrVQT3zSEruR+nw9WxQ==";
        };
        _vaAgRqsU = {
            "id" = "vaAgRqsU";
            "file" = "fabric-api-0.88.1+1.9.14+1.20.1.jar";
            "hash" = "sha512-GRqm2/PjNrrsNDECmDYAkWkFs7IHeh4qbLiRP1fYPozJVt/Ge5iPGdQh2PDDgs6IAVSJK4JTCCMqIGIKaDFa0A==";
        };
        _gRhlWhje = {
            "id" = "gRhlWhje";
            "file" = "fabric-api-0.88.1+1.9.15+1.20.1.jar";
            "hash" = "sha512-yeJkIynFCVgW2iEd3T+PO5p4PE24zZR6K5EPricd1RkkIvL6nn+6mHABEiSyTjfQqGWq2wEZ3l/0jTY/ybfXCw==";
        };
        _FEqdSJI1 = {
            "id" = "FEqdSJI1";
            "file" = "fabric-api-0.89.0+1.9.16+1.20.1.jar";
            "hash" = "sha512-ZhFtunzkui2oxO/fcne7L4HJZjQSI3eM2/fkgjPiJTOrn++xge0I30WSymiHXjjLyORn0Z5eHLVaCPVv6PS7kg==";
        };
        _9GRsNyR6 = {
            "id" = "9GRsNyR6";
            "file" = "fabric-api-0.89.0+1.9.17+1.20.1.jar";
            "hash" = "sha512-DrcQgCq5ZtVPRZlXPL6Xv/dK978mlmiqwAxQ8kQwhN2jxuAafdKkkA8dwMFKDCdt5oGlzvYw5VHIjZlRXr0JKA==";
        };
        _1JL8ugtS = {
            "id" = "1JL8ugtS";
            "file" = "fabric-api-0.89.0+1.9.18+1.20.1.jar";
            "hash" = "sha512-xA+FYw60K/Anebvim4nr/gKNtymG/yfbxI3Byq3YBPlI26BLUM4Yq6YHrLl4Y43zc6QSz+kScDWSLbFrLER3Ww==";
        };
        _bEVmNAGL = {
            "id" = "bEVmNAGL";
            "file" = "fabric-api-0.89.0+1.9.19+1.20.1.jar";
            "hash" = "sha512-/B74Pki6ljfeLWayF6+6ggKuK7yfq0DFe6DDp8qRuNrEm/Vv1usH5Zvh+8iIW6ib+CsJVM4uFHff4k5pxnN6YQ==";
        };
        _SkCa3i3J = {
            "id" = "SkCa3i3J";
            "file" = "fabric-api-0.89.0+1.9.20+1.20.1.jar";
            "hash" = "sha512-NhSnSOj92s/SuMMjuM0xl6ArBaVXnEK4hhNGowANXPb6aqcSTfwimjWJPkQ32UyVNE+BWVRW2QE9jhxAI6zw8w==";
        };
        _Sc7HevsV = {
            "id" = "Sc7HevsV";
            "file" = "fabric-api-0.89.0+1.9.21+1.20.1.jar";
            "hash" = "sha512-Ovwdm0P6sZThl9vDkfR1C7T3imFScuLWYgzrZeGGGA9g1tozfWA9OUKMIeWlYWo+aaY3xvRcID4HUZ4lNeTJ1g==";
        };
        _OiT1op2U = {
            "id" = "OiT1op2U";
            "file" = "fabric-api-0.89.0+1.9.22+1.20.1.jar";
            "hash" = "sha512-8T/ADo7695xsN03A9jLaw9W3rRAjRw+uY0h693xIx6L96XwJvlYFLpgpiMXEIlg5ACppixqrw9QOBJb+apGIQg==";
        };
        _qhiUNT1A = {
            "id" = "qhiUNT1A";
            "file" = "fabric-api-0.89.0+1.9.23+1.20.1.jar";
            "hash" = "sha512-oyBdj7R5OpphT0AiTebF0IZ4kiNBQPr15fox8G+10zkHheBKAAWhb+yXU1Gbrnc8xLF20Ooibj49OYgIdGsTRA==";
        };
        _vPLJkp8k = {
            "id" = "vPLJkp8k";
            "file" = "fabric-api-0.89.0+1.9.24+1.20.1.jar";
            "hash" = "sha512-w1vwwrTTOwlOWHWr/d+ur1VBNRdBDnsYw0J8JCA720QvyCMVcQd6txdInYUZp/VjmeXijV05T/8MVy0rH2+STQ==";
        };
        _bcoTpHHY = {
            "id" = "bcoTpHHY";
            "file" = "fabric-api-0.89.0+1.9.25+1.20.1.jar";
            "hash" = "sha512-KRQ9JYfs1/hVqI+JQOWwZrkqJjdEa8X3w/U8zUrsxHxaostt0pjcfTJ0pPbxMYRRUwaGHI7HxDjZhTZfAILfpQ==";
        };
        _MThJZev4 = {
            "id" = "MThJZev4";
            "file" = "fabric-api-0.90.0+1.9.25+1.20.1.jar";
            "hash" = "sha512-yrpyUf+TsrH2HDnBOxfhfcJwi7U77qft3zSb6t1ajall1l1SHbQ3rvLkzcQU6j3sDKE6Tmb6B+lLJUUyGHXDKw==";
        };
        _oQftcYQR = {
            "id" = "oQftcYQR";
            "file" = "fabric-api-0.90.0+1.9.26+1.20.1.jar";
            "hash" = "sha512-T8BkzD96+a5sKm/cJWiTtl6wfBXR3DvewtPZidXrNWIoLng1V37BgQpthbVr8lBCVI8DUUoqO9w/qzsyWrUisw==";
        };
        _VQqVZLxu = {
            "id" = "VQqVZLxu";
            "file" = "fabric-api-0.90.0+1.9.27+1.20.1.jar";
            "hash" = "sha512-pZSiwsw/FKDl1WajF5Sqs7eAmSO7JQ0BUCARgnpjJWatwfUsF8SchxhihEo3O32Mm2PGMGpujLaegU5J1jLAyA==";
        };
        _TO2BhEmw = {
            "id" = "TO2BhEmw";
            "file" = "fabric-api-0.90.0+1.9.28+1.20.1.jar";
            "hash" = "sha512-rNSXzvyNr21TmlKj10Iu0HBWjlDaNvZV6+pkLfz5/jmLOfeM2+un4R8vxBswwJfbyfcYeLQdeUUpCcHMmrpuLw==";
        };
        _KTZtMyO5 = {
            "id" = "KTZtMyO5";
            "file" = "fabric-api-0.90.4+1.9.28+1.20.1.jar";
            "hash" = "sha512-IgzB3ut4r8Xl6wVoE9JwhQMNuzObb9tIfNa1p4Ci4I1+puGh6RwyTtFxBua8YWWLUEjd74oZgduJ5dbUCXtxZg==";
        };
        _Uuh9LOe5 = {
            "id" = "Uuh9LOe5";
            "file" = "fabric-api-0.90.4+1.9.29+1.20.1.jar";
            "hash" = "sha512-I0IXSxGBvmSfKUy2zlqZDJNf7wE2u1yyadU6FgvTcenhUWpUnzGG4MDc83x5pzDRSCAWNXtc48Oe/3UxQdy0wA==";
        };
        _mA9zMqdH = {
            "id" = "mA9zMqdH";
            "file" = "fabric-api-0.90.4+1.9.30+1.20.1.jar";
            "hash" = "sha512-24MG5C2EXXYMsm/d4rjSeStSl4CYke0dqDdJyuBupmidsengdewbWpkjYZrWLXCtzIga7CKEm2GXffHx1dTVGQ==";
        };
        _9QsnWfRl = {
            "id" = "9QsnWfRl";
            "file" = "fabric-api-0.90.7+1.9.30+1.20.1.jar";
            "hash" = "sha512-+Z01txNKaDmu+evh17X7BHctM/YJxd3RKnf4nIYTzS423v0dVo4lCZ+5/AwOSaePDcXX5uy2kAPKGdbRVpbqzQ==";
        };
        _lQX6g7sR = {
            "id" = "lQX6g7sR";
            "file" = "fabric-api-0.90.7+1.9.32+1.20.1.jar";
            "hash" = "sha512-GFHtLyh6jTnPJMRe8ksKnm7EnLWTwep+M+ufcX+C+OON9Q1Y+MpWEcvfW+Vi8wO4CrKjKuOSo7kiQUgNIVXdkg==";
        };
        _VwsM2bqh = {
            "id" = "VwsM2bqh";
            "file" = "fabric-api-0.90.7+1.9.33+1.20.1.jar";
            "hash" = "sha512-7V4hkrCi8IgZNFDMWsASZnLjUN3TmLRHogb45jNATxJGyVstJiyDNwZtjVt7q1ZBWDUXk5QPCWv2iBpO7kQ0xg==";
        };
        _uOV85sJq = {
            "id" = "uOV85sJq";
            "file" = "fabric-api-0.90.7+1.10.0+1.20.1.jar";
            "hash" = "sha512-NKgzwZEo+dHWknrKORCNRygYf4G3CwqANzO6PJ7rzzIdh724j45Ox/CgAQvC59j4HByC/2XZrMRtEi/ySKDnWw==";
        };
        _XuoLHncM = {
            "id" = "XuoLHncM";
            "file" = "fabric-api-0.90.7+1.10.1+1.20.1.jar";
            "hash" = "sha512-fjCK6nW138jvkxZMlcRG9mVUHHoNAUcgIqi6k0I3j5wyQmpGxBHB4VFXX1fx0ouei3YwSmbIAZH90OOdSKth3w==";
        };
        _oZi6BlS7 = {
            "id" = "oZi6BlS7";
            "file" = "fabric-api-0.90.7+1.10.2+1.20.1.jar";
            "hash" = "sha512-QK2oxTGus+5daIOCj+wLo6sXbKJycb1FAMVCcyVrvqp++TJvnJspf9aC6EYTHOe9Nvy/fjD63v9CojCpszQjZw==";
        };
        _S34llcH8 = {
            "id" = "S34llcH8";
            "file" = "fabric-api-0.90.7+1.10.3+1.20.1.jar";
            "hash" = "sha512-phcRXv6y64zhNjqc0L4u6OGhTIhTQ5acxW/NTpzt1J7GdrwktlEPlso41aFhPHVr+OGhUeZLtNOLvtmotrdeoQ==";
        };
        _rdpIJ7r3 = {
            "id" = "rdpIJ7r3";
            "file" = "fabric-api-0.91.0+1.10.4+1.20.1.jar";
            "hash" = "sha512-5lU/Ev3MS8HpgS76f7msH7F4BFDIZk9xtp2suz/P3IJPM6V4yz7ZOOoAtGw1Kv/1yVi3+LHlxBK8JMAluYuIyQ==";
        };
        _BO4fgdx5 = {
            "id" = "BO4fgdx5";
            "file" = "fabric-api-0.91.0+1.10.5+1.20.1.jar";
            "hash" = "sha512-dk6mwjJ/bg3HCuEsGjYVOnNj9MBkeVfafY46zJeZwaapIi61va/jWxcmEhRfbVD0L3g1WNWvdYvMCCkSEAIliA==";
        };
        _9euYpXCc = {
            "id" = "9euYpXCc";
            "file" = "fabric-api-0.91.0+1.10.6+1.20.1.jar";
            "hash" = "sha512-Do5uIzeGyyZk8uCSoKtt1827ic5uaEyBD1MFCaQvf2svvCi+V9DXi15uy1or/2JyjPY1T4QgdVUUe6w0pGpzVw==";
        };
        _kioCTZ1N = {
            "id" = "kioCTZ1N";
            "file" = "fabric-api-0.91.0+1.10.7+1.20.1.jar";
            "hash" = "sha512-13FiPU4XeHvihRdoABLZwzPn2+V4io/qi64kVGZDqnb7INENJ/rxY4IhjZQAuirXvjdit1Z/cwwa37sQ7sAYGA==";
        };
        _q5kbwIvk = {
            "id" = "q5kbwIvk";
            "file" = "fabric-api-0.91.0+1.10.8+1.20.1.jar";
            "hash" = "sha512-yDpxJ4On9xNxBKttbxaTb/mK4RwlNenJjL8Iw5Nh3VkHNr9z/9sGIkBG/jJVPkv5b1hCnAKBV9ZS0qKWxwyv9w==";
        };
        _1SWYhNrt = {
            "id" = "1SWYhNrt";
            "file" = "fabric-api-0.92.0+1.11.1+1.20.1.jar";
            "hash" = "sha512-Bxrk3JQUfwDN1IbaB764s5aqQ3qZHOfCjyN/F7vgdOH7O78Ejp1Ol0p4RaSFDretKYdhf0qQPFWtwsAnZmUC1w==";
        };
        _Qg5o7JEY = {
            "id" = "Qg5o7JEY";
            "file" = "fabric-api-0.92.0+1.11.2+1.20.1.jar";
            "hash" = "sha512-qOh359uI3fItEHI7Uio+VJkyjCEgUHRSpeFE4q3UHo3wEnFrdFT0xAXyzFjctF5bcG+55hfB6O9ltOhfgxSWQw==";
        };
        _pWa2YXuc = {
            "id" = "pWa2YXuc";
            "file" = "fabric-api-0.92.0+1.11.3+1.20.1.jar";
            "hash" = "sha512-EEIDEJbxsPIjjsO1a4pVQ1/Mc/7KaFlqV4fWnbRs2GuSzygAti97pPJ6u+3oRVJW9cURFyYe7twVqV41Xx1gLg==";
        };
        _hubTP8ip = {
            "id" = "hubTP8ip";
            "file" = "fabric-api-0.92.0+1.11.4+1.20.1.jar";
            "hash" = "sha512-790h+bMrLRIX+6IAxjiK/wtLZW0mvwzfEFSTlr9cqqePKnlXslPpfsH1hhnl0qVSIyBml8qJ7VnFSvsSQrNAJw==";
        };
        _nrJg60PH = {
            "id" = "nrJg60PH";
            "file" = "fabric-api-0.92.0+1.11.5+1.20.1.jar";
            "hash" = "sha512-UTpvOF/DNKvHA9oFp6m9DAd+5t6Yek5x1cNKUe6LtaNdC5zpCu0c523rFe6qY8olZ1+gZ1sl9YbNNQ5FxB6baA==";
        };
        _dfzS3J8n = {
            "id" = "dfzS3J8n";
            "file" = "fabric-api-0.92.1+1.11.5+1.20.1.jar";
            "hash" = "sha512-5e7udecjbzfOaPsDsGyN98+63yrqV3dDjbQ+HqKj4DniBahiaEUkJJVxFXlwXB+0eSbUaXOTkcZz186W9uU8gA==";
        };
        _gwP6WAQb = {
            "id" = "gwP6WAQb";
            "file" = "fabric-api-0.92.1+1.11.7+1.20.1.jar";
            "hash" = "sha512-4CzwfewzJvFXUrJ9BP67eJeVWBI1tllak19bu7Az/t+ztzbfHrgvBeuwNWukX4XpColVj3RZ+k/GYdcPdVYCww==";
        };
        _DXF7HH4f = {
            "id" = "DXF7HH4f";
            "file" = "fabric-api-0.92.1+1.11.8+1.20.1.jar";
            "hash" = "sha512-7nTDqkycMChrbr0dJZW8Rv7SSSjyzhj2N1ajU8ofOQGGeFJ3rsl/3ylqxHJDiAtGoFQUFd1RZPiXYUlotNCbuQ==";
        };
        _D3EZO1Kr = {
            "id" = "D3EZO1Kr";
            "file" = "fabric-api-0.92.2+1.11.8+1.20.1.jar";
            "hash" = "sha512-EiLXDgpAPZimQxgGxDV7GR/aS7ko6vfnC3N0z/0M6uhxaBKk0qDgnd/u5638uKbujgRsRmPKJyxusbrauDaWxQ==";
        };
        _40eWdJ1X = {
            "id" = "40eWdJ1X";
            "file" = "forgified-fabric-api-0.100.4+2.0.0+1.21.jar";
            "hash" = "sha512-IZ8IbbvYUZSXTUk83YEjQikhijwp5S74BmxYkx7pu5FzGoWiVIRqH42q88Ftnm7QD4vh8YB5zkqBgvHXhqs5Vg==";
        };
        _Ch8k8D3T = {
            "id" = "Ch8k8D3T";
            "file" = "forgified-fabric-api-0.100.6+2.0.0+1.21.jar";
            "hash" = "sha512-ThpAzLmZrxuszPr4x7YHOnFtEczz8B8SwumjFNiTMZPtCwQejwN2uI+XdVh7bzgr9NLLGWWKP+qRAMjySWrSrA==";
        };
        _da3fCzkD = {
            "id" = "da3fCzkD";
            "file" = "forgified-fabric-api-0.100.6+2.0.1+1.21.jar";
            "hash" = "sha512-by2OyFZMaUumFPNWOnEYLpAy/GsOnDqUlhLAT3yzTFvbKXK2XUhOGhmW7TcK8y+WXqpXKBwsqE2qKPf7HLQO2w==";
        };
        _Yzs19UrY = {
            "id" = "Yzs19UrY";
            "file" = "forgified-fabric-api-0.100.6+2.0.2+1.21.jar";
            "hash" = "sha512-TCc7xPvfvfBs8dZpwr98e6z8Jatb9WAUdP2Pwgp0WkIZx+GxrQE9tdSPJu+2S6FN/M7smm+g0KoPPrbMqpMyOA==";
        };
        _NCJnp0bi = {
            "id" = "NCJnp0bi";
            "file" = "forgified-fabric-api-0.100.6+2.0.3+1.21.jar";
            "hash" = "sha512-YA0Zm/rr+tj6/f38x5hS4ZBh5tlL2gzd/W9LPv31FX3hL7mi4vbw+bVcmB2eiKva+3WxryJURxuCGi6kVFd7MA==";
        };
        _GhYDWoPi = {
            "id" = "GhYDWoPi";
            "file" = "forgified-fabric-api-0.100.6+2.0.4+1.21.jar";
            "hash" = "sha512-+2GNhQS3nfBwAHr4LeMLxJ/E1yJ+8PltlPyutrJMqJVj0Y4TLERgTCJzDEhohHPH5w+MweT7bYg44yIgbbElXA==";
        };
        _3mpYn8s1 = {
            "id" = "3mpYn8s1";
            "file" = "forgified-fabric-api-0.100.6+2.0.5+1.21.jar";
            "hash" = "sha512-9UpSWa9vxbhIlC0/AXuRw3PWNS3pbxf9ikE1Rj1oNPSiw3QjjHqPdEbRQRrzY4Vdb24d9Yp1qqYKstCC+AQHTQ==";
        };
        _Qd8IgKpP = {
            "id" = "Qd8IgKpP";
            "file" = "forgified-fabric-api-0.100.7+2.0.6+1.21.jar";
            "hash" = "sha512-oHIrD+wKM6CRqDOE7SK4/hvvtYDfVvSHxMQdn7heOkxc3Dp2CVW9nPxgpxXSrvJ0P8+aQsd7zIlpthMAcBnwxw==";
        };
        _o5LuJoCp = {
            "id" = "o5LuJoCp";
            "file" = "forgified-fabric-api-0.100.7+2.0.7+1.21.jar";
            "hash" = "sha512-1YQDIPydHz03FJsOwEzpFIPPoV5x+4c/ro6T8Huquw1R0tpId3wK61Jo17nNoma6aSpgU6KKbUuV2dXAR6HiRw==";
        };
        _V7quEuiR = {
            "id" = "V7quEuiR";
            "file" = "forgified-fabric-api-0.100.7+2.0.8+1.21.jar";
            "hash" = "sha512-y3Z4en4ZkageaZenOXzQOgGmCClFbDjIwN00YIPD0nMzhUYVRHWVVTWa7vNsZ+IZ6vU9O0qHIs6G5lFAZygzeQ==";
        };
        _vhJAJtWn = {
            "id" = "vhJAJtWn";
            "file" = "forgified-fabric-api-0.101.2+2.0.9+1.21.jar";
            "hash" = "sha512-T7kXEyQr3DDIr7rpl9e2mgT9XCrvdfDzO4bLQZiKmDTzPr7lpex2XQfymNMdxy9mXP3FfeVGgkqNmRtSTTqbgw==";
        };
        _K5REyk0w = {
            "id" = "K5REyk0w";
            "file" = "forgified-fabric-api-0.101.2+2.0.10+1.21.jar";
            "hash" = "sha512-5Ttry0nIKoU9PL/Eh3Ke5vNuffJMrYhqEmjIGfp4DR/XUFvSNIO3vaeVYC9ddz5kIqqxIP2jA9ENimjx+l411g==";
        };
        _cPvIelmQ = {
            "id" = "cPvIelmQ";
            "file" = "forgified-fabric-api-0.102.0+2.0.11+1.21.1.jar";
            "hash" = "sha512-yaxF61JUZLlwGdJnMkokPnJx0aHaSoDP6u4O2wkjTliGtYvhYo/n0OYVZORWbkk2fT4kBeGsN7mndmEFU2rSzg==";
        };
        _GMkGuXO4 = {
            "id" = "GMkGuXO4";
            "file" = "forgified-fabric-api-0.102.0+2.0.12+1.21.1.jar";
            "hash" = "sha512-TJCxsiZCzQfE3GfnpibKPYfr7+zmVzSvYzB3bv5dWYSUvKtFWT9nmfPzjpNSuEqHvqktVKjYCd8zde++9TApcw==";
        };
        _yBBRHOhD = {
            "id" = "yBBRHOhD";
            "file" = "forgified-fabric-api-0.104.0+2.0.12+1.21.1.jar";
            "hash" = "sha512-Ke0JzPKTluOwO82GFWfd9F8ehpbsTaSKtwMXahdA7CEOsAdlJH7VJgS5/AMUzF/rVRD70G/ayRbkhgmREePe8g==";
        };
        _hvuIf2Ij = {
            "id" = "hvuIf2Ij";
            "file" = "forgified-fabric-api-0.104.0+2.0.13+1.21.1.jar";
            "hash" = "sha512-mGeHDWMsrrhoJL67DNF0YLIuCrWfC6NgZi1IfYoybvUG7AXFcXyhk46ABWnH6tLnOI9gNybboH/Cz+ligAd1vA==";
        };
        _Jfn0eaw3 = {
            "id" = "Jfn0eaw3";
            "file" = "forgified-fabric-api-0.104.0+2.0.14+1.21.1.jar";
            "hash" = "sha512-iDsrS9k4PSd2hWuYrlmC2wN2CDjfCEKqydP/gSQHbqsvlp3wSKJrYb3oNuZ4yIXctSrSrSkTt6UkjVTEX8xYFw==";
        };
        _2bxEYAKi = {
            "id" = "2bxEYAKi";
            "file" = "forgified-fabric-api-0.104.0+2.0.15+1.21.1.jar";
            "hash" = "sha512-cEb8RwGmeNTjvUVh3GMiiaPd01Y3yzSkisuwP3tWP1TkhDw3hC0C9lNBodtRLNZlNymIRzMT8W24qdcaGtpj3Q==";
        };
        _SEPr0dKm = {
            "id" = "SEPr0dKm";
            "file" = "forgified-fabric-api-0.104.0+2.0.16+1.21.1.jar";
            "hash" = "sha512-DqUf4ZoIN2prZ0LjMuY3/0E5Y3PSfTg+9itXNMSXfU6gpvqfLNiE23E6mYdrRZDHpd/6fQFugAsbe9IsQbpfLg==";
        };
        _BL3sKxr1 = {
            "id" = "BL3sKxr1";
            "file" = "forgified-fabric-api-0.104.0+2.0.17+1.21.1.jar";
            "hash" = "sha512-0gq8JHQARqebHxeFfaI8HY897dt9qlbnzN2ojsMZF3m7slc4dFo8lUvwtkatjDW+1qxMW2CMJwSpOjNDAg6Tww==";
        };
        _L7Mufn4x = {
            "id" = "L7Mufn4x";
            "file" = "forgified-fabric-api-0.104.0+2.0.18+1.21.1.jar";
            "hash" = "sha512-Nw5uuUrz/2QEUCp3si6SLrCy8ZlDXIX2IOWq7wJrZ+D+qyTDz1qL6fxwJt3rLSTTDljUdGshP6u6yxRuX7mCqQ==";
        };
        _kgswi4BN = {
            "id" = "kgswi4BN";
            "file" = "forgified-fabric-api-0.104.0+2.0.19+1.21.1.jar";
            "hash" = "sha512-PaDZjPAMjzKz7B/KNk1i3Pb2Sazhjgc6JmLO0wLDmMEffvRaQEQwGIx3DesvH2WUeZPujabG5QJaf4VpjfwE9A==";
        };
        _hZWNslS6 = {
            "id" = "hZWNslS6";
            "file" = "forgified-fabric-api-0.107.0+2.0.20+1.21.1.jar";
            "hash" = "sha512-3u461RQaDjSYiFAznkx7g+Sy16nBoxfhu5rmcRmoH6uxw7s9DZim6591P5SvAue8DFfUDLHzVkTP7tU6tYNwtA==";
        };
        _2Jm6cdbX = {
            "id" = "2Jm6cdbX";
            "file" = "fabric-api-0.92.2+1.11.9+1.20.1.jar";
            "hash" = "sha512-yUbt650kX28abFmUj+xmB18GGYx3p5sB4sb2U8AuV+w967TBBhQia65vTxF8yQNqkDOJ5wuPjOO11nslsWSoOQ==";
        };
        _eBuCy0Pz = {
            "id" = "eBuCy0Pz";
            "file" = "forgified-fabric-api-0.107.0+2.0.21+1.21.1.jar";
            "hash" = "sha512-lg3vGnNd2aHlmeeC3A+yywLD5dUM4OniyixiZwYJcQ+HjTuH35A2LpMVT3O5lZvF62dL+Ys+hrVl7lP9wmzVOg==";
        };
        _zBdt8WxF = {
            "id" = "zBdt8WxF";
            "file" = "forgified-fabric-api-0.107.0+2.0.22+1.21.1.jar";
            "hash" = "sha512-lvgFA5QbUY1d1rHzxAPzsSrEE0bGudQdlaPqAjZYK8kaXb6ZMFOo+RhW7/WQ+rWRoxd2UsifHYqNFso0W4nXgw==";
        };
        _Fz3tHM30 = {
            "id" = "Fz3tHM30";
            "file" = "forgified-fabric-api-0.107.0+2.0.23+1.21.1.jar";
            "hash" = "sha512-b19G7xPTDD6nR9Nmwx7ID2oLGV6h/1rql0a+0QM3rcaExxMeSH5wXr0+gwDVOseveaMLLI1C2icK8MR/BbrabQ==";
        };
        _D6vinKOB = {
            "id" = "D6vinKOB";
            "file" = "fabric-api-0.92.2+1.11.10+1.20.1.jar";
            "hash" = "sha512-28hAM7fttWwH9e6A6rLlt/Y1gjpJCsXRcFv73pddPwpckXCegL62HohOojdL7JO/NB0ne6kkync0As2JH5R6wQ==";
        };
        _MwQ968Sx = {
            "id" = "MwQ968Sx";
            "file" = "fabric-api-0.92.2+1.11.11+1.20.1.jar";
            "hash" = "sha512-sCf3n7gyK0ippJiUCDlDXxrTIVmwOr8v671UNRMtkrP8EQJ6mVYCROP1LPWix92ygbqnPqBzlaLdwqhSmSyDnQ==";
        };
        _1vqVLbUz = {
            "id" = "1vqVLbUz";
            "file" = "forgified-fabric-api-0.107.0+2.0.24+1.21.1.jar";
            "hash" = "sha512-ZNxqPSugz/xB0qXmSsaROW8z0O+Kn7VJ3WBIHGel2A+uououcvfAV80w3s7OlT6qByUSJf9cEDbK/1f2k0uOxA==";
        };
        _qzoL6HjK = {
            "id" = "qzoL6HjK";
            "file" = "fabric-api-0.92.2+1.11.12+1.20.1.jar";
            "hash" = "sha512-Gp05GhV57p5ZtUNcQMGZ/Vz0jXY+mBoIk/y1cE7bm7iAFOuTOma37/HFe6F7hkpt/gswfDtRKWcEqJDsNU4Glg==";
        };
        _674fIqe4 = {
            "id" = "674fIqe4";
            "file" = "forgified-fabric-api-0.107.0+2.0.25+1.21.1.jar";
            "hash" = "sha512-pij3NfyFyUYV/Vq/pZtYCFYAMs6/a4PiZhyVCJ6PuevpRv9oo3Sx7Y609pTxkgPQ8CZsM0fhx9EY1TP+YFb97g==";
        };
        _bwjdatGD = {
            "id" = "bwjdatGD";
            "file" = "forgified-fabric-api-0.107.0+2.0.26+1.21.1.jar";
            "hash" = "sha512-gxqFSGV1XLi6AfhNOv3FAN/c9/8zfFaYnSyaw/uo0J8i8zke/L3ZzCzq6WeuhpYdnVr0cu+KG5rB/FylEdNV+w==";
        };
        _BOq0raqo = {
            "id" = "BOq0raqo";
            "file" = "forgified-fabric-api-0.115.6+2.1.0+1.21.1.jar";
            "hash" = "sha512-KzHDZyg8M0t3BYG+4Goegn96GlkGBZ4jrSTIX8xIo9ZGD4G8FiXAcQmXfVcJUKyNaXqbJhEwyZvyDcAmeDLKwA==";
        };
        _vQbH2z4u = {
            "id" = "vQbH2z4u";
            "file" = "forgified-fabric-api-0.115.6+2.1.1+1.21.1.jar";
            "hash" = "sha512-83CaKeMon1UPf/tafCuD0JUjIa02RcyxXro8LbgoLaSR4UbSmqwPavihfC7apJn1qpgWtHGzXnCTq9ncHuuyCQ==";
        };
        _7DLGFVwR = {
            "id" = "7DLGFVwR";
            "file" = "fabric-api-0.92.2+1.11.13+1.20.1.jar";
            "hash" = "sha512-6g/VkqaC9+KPmk+7yFoV3/VbzIamq4sWRkaACTU7hixWqkU3a1P+eNTOTOBNBJ2qehTv0bUgTah5g+H9vmgjBA==";
        };
        _XweDEycJ = {
            "id" = "XweDEycJ";
            "file" = "fabric-api-0.92.6+1.11.14+1.20.1.jar";
            "hash" = "sha512-O4TqQV2SVYYby/eM/aOYe3iqRSNhv0S6agIjUBolq1xcVcsOrG9GDIi4zslY8rWSEeSIJ3wm40MqCBlvYgSefA==";
        };
        _O2rCJvg7 = {
            "id" = "O2rCJvg7";
            "file" = "forgified-fabric-api-0.115.6+2.1.2+1.21.1.jar";
            "hash" = "sha512-2xd3RKarXgJGkVEp2RkFXOvTGCHMEKBEq07+ITEcRV/1eelp+e+7MTXrTAp2QpINyI7mG7b7zO4k+OcOSRzZXA==";
        };
        _6cijwglm = {
            "id" = "6cijwglm";
            "file" = "forgified-fabric-api-0.115.6+2.1.3+1.21.1.jar";
            "hash" = "sha512-rzZzORcvBqppEkpwzB5IrZOnpUB+kUzb00gBd/j77OmSMZ6d2d9DX6ZnRZ3iiT7YSFA23nP+HvPjelFUkDyfHA==";
        };
        _9uOfdsZC = {
            "id" = "9uOfdsZC";
            "file" = "forgified-fabric-api-0.115.6+2.1.4+1.21.1.jar";
            "hash" = "sha512-tBK6aG8yfsUB9Y8jNWZ94C7qD2NQ94pIyg+q7JAV0OFCBYwvwlq6NUhQlkNKAeCaO5T6kw9El3FCvSALtgaisw==";
        };
        _tIUhtT2C = {
            "id" = "tIUhtT2C";
            "file" = "forgified-fabric-api-0.116.7+2.2.0+1.21.1.jar";
            "hash" = "sha512-Waolmf3kDcqvIQzn2df55mXJFzNwcI1zN8cjDy8OuJSk8TC/v7eLYS1PqtJTU9A86rQmkbGzvKzZJN1yQ0cy7w==";
        };
        _16ZPmtFm = {
            "id" = "16ZPmtFm";
            "file" = "forgified-fabric-api-0.116.7+2.2.1+1.21.1.jar";
            "hash" = "sha512-3AmRnX0CV7qTSqoyf8VKqPxJ+pdp/USNaxEIztCkDCZdZQVKIPeOqWqsXW6vPFrDE36V5w5LP5CEMuqWrvMpIw==";
        };
        _RctniEse = {
            "id" = "RctniEse";
            "file" = "forgified-fabric-api-0.116.7+2.2.2+1.21.1.jar";
            "hash" = "sha512-UAVc92X6CAnCSPGsevGqgPsocSCzAiZEDUIgMcCbOCSHtotq4JeER8GcrG3Xvh+jA+1Em2tGvkjdx4ma7rj2ZA==";
        };
        _xz5fFY6r = {
            "id" = "xz5fFY6r";
            "file" = "forgified-fabric-api-0.116.7+2.2.3+1.21.1.jar";
            "hash" = "sha512-VVwwccCxPNMJ4ZqXsWKG0GyJR7BtR4ciStiBE+vOhRBdwmXORChJSJqfsC9NPwUO24uRxY7rXqU8IrbNnH1ouA==";
        };
        _7nHK7hMg = {
            "id" = "7nHK7hMg";
            "file" = "forgified-fabric-api-0.116.7+2.2.4+1.21.1.jar";
            "hash" = "sha512-hYrLMqeeftHzdHK9fFDj0vR8fX9uc0qM7OOADrMNVloJWAwmF3jqc6CuJeEOnrmxaGYBL+YdJPZxsP/jriN33Q==";
        };
        _eBl3EzCf = {
            "id" = "eBl3EzCf";
            "file" = "forgified-fabric-api-0.150.0+3.0.0+26.1.2.jar";
            "hash" = "sha512-3pKw6piOWJrGZYtvN1Z4F59JlqVzAymKkcpYI4ezbRfw3646qvcvjqURuNyBNXS/gHhEfBAko57bJFLtg9uMtQ==";
        };
        _6jgRGftE = {
            "id" = "6jgRGftE";
            "file" = "forgified-fabric-api-0.152.1+3.0.0+26.1.2.jar";
            "hash" = "sha512-M5lxyM/7cEu1ucGtjB0Lfz0DluSR7OZLEtNu93lnQlJjqj2akQLupRhRzLL2b/l7BJ8Jo5cTrClhfromDdH9Tg==";
        };
        _BvBIVF0R = {
            "id" = "BvBIVF0R";
            "file" = "forgified-fabric-api-0.152.1+3.0.1+26.1.2.jar";
            "hash" = "sha512-QPit+UxkAVFm22uq4w8ArFjY/iKx1DPolYiWq4jdlxN2vx1j2a7KXYzyKGjRwr0DDt4CpaYWoortmBR3KP8qrw==";
        };
        _EFdf0tsP = {
            "id" = "EFdf0tsP";
            "file" = "forgified-fabric-api-0.152.1+3.0.2+26.1.2.jar";
            "hash" = "sha512-RQa5BdsT2lJ9a96fbCfEXq55zhVPdfgL5glQw1qCNZY5KVUCW6y6ZOF2HJLSlCduazuRAP8fZjeYxYnMZqRcNA==";
        };
        _iR09Or4r = {
            "id" = "iR09Or4r";
            "file" = "forgified-fabric-api-0.152.1+3.0.3+26.1.2.jar";
            "hash" = "sha512-uRoH5MWjCN94Q+rrZLaB8nigw8YFQbxPsRyay9LENj4l1aIcrWiPZLdRKgtB4lwEdKYTqXd+QJUW8390UBfAmg==";
        };
        _aIrd7fsN = {
            "id" = "aIrd7fsN";
            "file" = "forgified-fabric-api-0.152.1+3.0.4+26.1.2.jar";
            "hash" = "sha512-4Z+kSsOEvuU8X12CyG1ZQ+/rLH6NHyFjX5RS4WLmIk1lk64vma7MmXRCzDkGVjanbuymgMkDrDtBxwmLzlfZig==";
        };
        _85BBpYAz = {
            "id" = "85BBpYAz";
            "file" = "forgified-fabric-api-0.152.1+3.0.5+26.1.2.jar";
            "hash" = "sha512-JIoNbqxYMWksKajxlJC8wJUjB6U9KE0O57KC8RE+HfcEPxe07tapscREgerMUID1HKTTMz4z6ACIcXt1LCHiiQ==";
        };
        _7Q0TRUy7 = {
            "id" = "7Q0TRUy7";
            "file" = "forgified-fabric-api-0.152.1+3.0.6+26.1.2.jar";
            "hash" = "sha512-jHMFbXuWBk67DCcd5kg7O86DM3BXPnsPZ3HKtSQyUwlR+WjPgBzSyWRdVLrmnn/MH3Lz967zaVRS6qCB8fXIQA==";
        };
        _pPdXwmuh = {
            "id" = "pPdXwmuh";
            "file" = "forgified-fabric-api-0.152.1+3.0.7+26.1.2.jar";
            "hash" = "sha512-CIEarVpOONe3XQXtPg3sSYdMnvywmBCJfXPyHcxi7ADyXvIujVe/b6Rg5sqOMcuBZ0FoqC7JEOPJeZukOX2r0w==";
        };
        _zTL7BgiF = {
            "id" = "zTL7BgiF";
            "file" = "forgified-fabric-api-0.154.0+3.0.8+26.1.2.jar";
            "hash" = "sha512-7+SX32wlNkjTm6PYxFCKsB3wZsWySqS1iui7WMvFBtKJEnGilKOBLAmJtGmxRX3X4F3VCPCaXF5EIVMtjlTykQ==";
        };
        _4VuD593Y = {
            "id" = "4VuD593Y";
            "file" = "forgified-fabric-api-0.154.0+3.1.0+26.1.2.jar";
            "hash" = "sha512-YaEh7D06mAtOAWCKnzWQcyzAE9W5afPJDoOEPK9ms2zmCHun227BPwnHWt1r+rSNrMDJ8KgMDBigxVRy7fPWMQ==";
        };
        _jwmLvEjU = {
            "id" = "jwmLvEjU";
            "file" = "forgified-fabric-api-0.154.0+3.1.1+26.1.2.jar";
            "hash" = "sha512-NU+rw1qaioN1tH34MTa53vclpsTuldzq470P7f8tG/bVew7KUhMpnG2+pnz5WI5tNH3iDNZPyTjgHrwP0gAIsA==";
        };
        _j8Amw2VU = {
            "id" = "j8Amw2VU";
            "file" = "forgified-fabric-api-0.154.0+3.1.2+26.1.2.jar";
            "hash" = "sha512-cWYgV7CG3UZVpUvl/1NHuNmmX+aku3zDsSIiSh+CBnFDH2Q1eLAwSWAju1DVCcOwfK5AXnbhvVCtMBBhSjRbXg==";
        };
        _2UlAERp6 = {
            "id" = "2UlAERp6";
            "file" = "forgified-fabric-api-0.154.0+3.1.3+26.1.2.jar";
            "hash" = "sha512-JK7uNJZ9PS5/tOSHPVCq5beHWz8+P9xE9xy040Na8oNRZOorXqa0xdInbWBCNnfHnEwgphRg+esu6+nQ7B8uYw==";
        };
        _1tO2A9x6 = {
            "id" = "1tO2A9x6";
            "file" = "forgified-fabric-api-0.154.0+3.2.0+26.1.2.jar";
            "hash" = "sha512-jiq6n+UpGtJnmO39Fx9wuEUBHenpYKLGMvIQ67waJ0+sevgs+UG0o9vkdBSoZzNWtAqDlGWqAETorJ9fWUpx8Q==";
        };
        _OH5u5fMb = {
            "id" = "OH5u5fMb";
            "file" = "forgified-fabric-api-0.154.0+3.2.1+26.1.2.jar";
            "hash" = "sha512-JH1p8L0f1N+w7YMYJhbpLgg0gLQWk1UtbfFy3iFwOdme2LkuEjy2/yjpveVYdeQQbaikaPzKxoPHeiaF/xxhkA==";
        };
        _r7jVSmZ9 = {
            "id" = "r7jVSmZ9";
            "file" = "forgified-fabric-api-0.154.0+3.2.2+26.1.2.jar";
            "hash" = "sha512-fvOGHziorooBg/ldTzmybi0i8aapzB/rNxCThIopv3xwzKVwtgFdUxhcxxrZqZGiUDHRryPaS6mdYfh0B14UZA==";
        };
        _f3O3732k = {
            "id" = "f3O3732k";
            "file" = "forgified-fabric-api-0.154.0+3.2.3+26.1.2.jar";
            "hash" = "sha512-rcnb3LkP1JmjQDXoOss1vz7AWTHYibI/3Q0Ih19zhKE2nFbI7tpNCjzMgORP8RKz+L0Z6YbmdtCGC/gk1DPB6Q==";
        };
        _Mp76Hbal = {
            "id" = "Mp76Hbal";
            "file" = "forgified-fabric-api-0.154.0+3.2.4+26.1.2.jar";
            "hash" = "sha512-HIu3wQefrJnKhlALIWwkiH3H+APE57icbL9kjOllK2GU0NZ6E+vM5T/SbLKqvpbF0VtfBxwz+tY2xhp4RBp/GA==";
        };
        _c6Xuu9Zb = {
            "id" = "c6Xuu9Zb";
            "file" = "forgified-fabric-api-0.154.0+3.2.5+26.1.2.jar";
            "hash" = "sha512-PINv8Dfw5Wx351Vaa6D/Rswj3A42BQbqq95hFEO2GtCclZaxEpIoKAXJS8Ybt17tBzMlADZPrQXDWhztEK9sjg==";
        };
        _9WAynXyD = {
            "id" = "9WAynXyD";
            "file" = "forgified-fabric-api-0.154.0+3.2.6+26.1.2.jar";
            "hash" = "sha512-kj+Cm2DwM0rBHFT19e+E1PgtMGLl5dVLmj8TynM5w5huhA/m314yuR5hggok+fcmYNIH79BmVYPwGiNgTS9I0A==";
        };
        _eCUwdgcG = {
            "id" = "eCUwdgcG";
            "file" = "forgified-fabric-api-0.116.13+2.2.4+1.21.1.jar";
            "hash" = "sha512-51xBbtHFUzGCPzKfmkFgLqtM99+bnNg27dK8rQD+drexsngxcMqO9tvd8ft76jTnJTfil+r02a4mC2uLkDtt4A==";
        };
        _YsECO6Ri = {
            "id" = "YsECO6Ri";
            "file" = "forgified-fabric-api-0.116.13+2.2.5+1.21.1.jar";
            "hash" = "sha512-FWk9TkI8+X/QDXeb1fDeBM9yt8blbZRHWFAMrO+CN9WYDssCqft1lC/m3Ky79dm4I4lpaFkAWidtI1wgjggNmw==";
        };
        _d7CJkLbP = {
            "id" = "d7CJkLbP";
            "file" = "forgified-fabric-api-0.155.0+26.1.2+3.2.6.jar";
            "hash" = "sha512-LjF90zmj+xPWmRyWD6CXS4SpB6t58eMxOLIlGN0+qNYgPqefzjaC/M50Bl19e7nt4/b4KL8pwZ5GXL3HfAeMWA==";
        };
        _ZPwOh4Do = {
            "id" = "ZPwOh4Do";
            "file" = "forgified-fabric-api-0.116.13+2.3.0+1.21.1.jar";
            "hash" = "sha512-G9+YZZSbEcKYM+h6QFraBA/6UGNPCcOD7Df7ddKK2eXIuo+u+6KdIOv8jFvlCYJawCsfUPtPctOrz1d3BnujZA==";
        };
        _dAxle9F7 = {
            "id" = "dAxle9F7";
            "file" = "forgified-fabric-api-0.116.14+2.3.0+1.21.1.jar";
            "hash" = "sha512-nbsAGOaLTv1lq/V/X8QbtdO4EuSjy3UWSTfLKKtUEiW5Of3qwEd+wqenVQd5HzyfxVkiKSecaKnbBIVKNqtdcg==";
        };
        _QbJBo5qP = {
            "id" = "QbJBo5qP";
            "file" = "forgified-fabric-api-0.155.0+26.1.2+3.2.7.jar";
            "hash" = "sha512-zS1qgjCq9ZeaWlUFOjilzXJXNu5zlOLAx+FAdfl0mlAAJVPEAxwnJMrBV6fo3z9nlnxzejxdBE7+ez6/PYr02Q==";
        };
        _hLUF2GUu = {
            "id" = "hLUF2GUu";
            "file" = "forgified-fabric-api-0.155.0+26.1.2+3.2.8.jar";
            "hash" = "sha512-CBXhi2J2KTKnqD3h3fjRbUz8hB+o+anUMEvQMDOAruCDcmDPSS0Z9/bFlQmr4IZrsdjevWOy1zdgF4ttce2GAQ==";
        };
        _pP6KSINx = {
            "id" = "pP6KSINx";
            "file" = "forgified-fabric-api-0.155.0+26.1.2+3.3.0.jar";
            "hash" = "sha512-TIKZigTs5uaSczAZA+sgtMW7798vZs0JTFsDoG5Hx0BHlE6vPt96+YpRd+BliIXscAF62fF3GvF7UKPvn6KTBw==";
        };
        _UNmtv3yJ = {
            "id" = "UNmtv3yJ";
            "file" = "forgified-fabric-api-0.155.0+26.1.2+3.4.0.jar";
            "hash" = "sha512-QrYZwm/L++/mXNuoEYfoXWOOgsgzY83bVfZOag41d2sxRsqh0qL1SpjNSXzD27qvdPy2jKS3FS5DqV00YbIdkA==";
        };
        _nGGZ7CCt = {
            "id" = "nGGZ7CCt";
            "file" = "forgified-fabric-api-0.155.0+26.1.2+3.4.1.jar";
            "hash" = "sha512-wYojY3ONjBeWL/sojD24hqaHRtygwfCA1pRDOAggpDYAZJLnJHc73svbeWVplAovH2r0+O9pilHJc1HuUD9gmw==";
        };
        _rG5Z7yD5 = {
            "id" = "rG5Z7yD5";
            "file" = "forgified-fabric-api-0.155.0+26.1.2+3.4.2.jar";
            "hash" = "sha512-8ibxebdnpZBFNQLGGhVTY0KbT5D+Q7odNAHhMAgHhPc5stemH93CBa+jRoddK+kBGa09eCBeaImB9TeWtpqf4Q==";
        };
        _d5CK9bi0 = {
            "id" = "d5CK9bi0";
            "file" = "forgified-fabric-api-0.155.2+26.1.2+3.4.3.jar";
            "hash" = "sha512-6UZsy7m1FsG/6tyOEXCTfZCDpm/q51Lu/t7fCkJUtpUO8Kn512JsXgO/KQJDIFjSevcPbqo9Zd9EIOW++AGy7w==";
        };
        _45ZyQqXP = {
            "id" = "45ZyQqXP";
            "file" = "forgified-fabric-api-0.155.2+26.1.2+3.4.4.jar";
            "hash" = "sha512-2aQkLH7FMwM3fTNP3pYwiQia56Ib6S3kUin43nBRrHi/Ed0pWEXZsq3dz5gOFW7RHvxJk3FPYI/jp5iiMQhthw==";
        };
        _L9bk5uA9 = {
            "id" = "L9bk5uA9";
            "file" = "forgified-fabric-api-0.116.15+2.3.1+1.21.1.jar";
            "hash" = "sha512-3mzHakBjccbKuGAGIeqb9jCnlrqqZK+iEDp1zdzIq1LgoVpcPeybLtLPPvzX2TxiJDTrPo0Ac2H91U8lBMCXVw==";
        };
    in {
        "Jj3KPVgK" = _Jj3KPVgK;
        "sbT4Fjkz" = _sbT4Fjkz;
        "XHvh7FnM" = _XHvh7FnM;
        "sGly1Rdo" = _sGly1Rdo;
        "PGFCRmyV" = _PGFCRmyV;
        "Ri84g8eX" = _Ri84g8eX;
        "QqpyiDh3" = _QqpyiDh3;
        "qv3A2YpL" = _qv3A2YpL;
        "S13JUxqv" = _S13JUxqv;
        "6SG9khep" = _6SG9khep;
        "VcKidDJZ" = _VcKidDJZ;
        "YlahjL85" = _YlahjL85;
        "A8PNwlLL" = _A8PNwlLL;
        "YCdTpXDB" = _YCdTpXDB;
        "3TtugPt5" = _3TtugPt5;
        "ckWkgWum" = _ckWkgWum;
        "LhzI37DT" = _LhzI37DT;
        "EWT0sz4G" = _EWT0sz4G;
        "VikUQCse" = _VikUQCse;
        "GXsbrT9S" = _GXsbrT9S;
        "p4QdTfJp" = _p4QdTfJp;
        "MjFgJuFO" = _MjFgJuFO;
        "4gsjvgjb" = _4gsjvgjb;
        "hza2Pxkz" = _hza2Pxkz;
        "8Ul21COc" = _8Ul21COc;
        "UKf9cRzu" = _UKf9cRzu;
        "LLJcUxlF" = _LLJcUxlF;
        "XBKbNMW0" = _XBKbNMW0;
        "ATHkZpTi" = _ATHkZpTi;
        "vaAgRqsU" = _vaAgRqsU;
        "gRhlWhje" = _gRhlWhje;
        "FEqdSJI1" = _FEqdSJI1;
        "9GRsNyR6" = _9GRsNyR6;
        "1JL8ugtS" = _1JL8ugtS;
        "bEVmNAGL" = _bEVmNAGL;
        "SkCa3i3J" = _SkCa3i3J;
        "Sc7HevsV" = _Sc7HevsV;
        "OiT1op2U" = _OiT1op2U;
        "qhiUNT1A" = _qhiUNT1A;
        "vPLJkp8k" = _vPLJkp8k;
        "bcoTpHHY" = _bcoTpHHY;
        "MThJZev4" = _MThJZev4;
        "oQftcYQR" = _oQftcYQR;
        "VQqVZLxu" = _VQqVZLxu;
        "TO2BhEmw" = _TO2BhEmw;
        "KTZtMyO5" = _KTZtMyO5;
        "Uuh9LOe5" = _Uuh9LOe5;
        "mA9zMqdH" = _mA9zMqdH;
        "9QsnWfRl" = _9QsnWfRl;
        "lQX6g7sR" = _lQX6g7sR;
        "VwsM2bqh" = _VwsM2bqh;
        "uOV85sJq" = _uOV85sJq;
        "XuoLHncM" = _XuoLHncM;
        "oZi6BlS7" = _oZi6BlS7;
        "S34llcH8" = _S34llcH8;
        "rdpIJ7r3" = _rdpIJ7r3;
        "BO4fgdx5" = _BO4fgdx5;
        "9euYpXCc" = _9euYpXCc;
        "kioCTZ1N" = _kioCTZ1N;
        "q5kbwIvk" = _q5kbwIvk;
        "1SWYhNrt" = _1SWYhNrt;
        "Qg5o7JEY" = _Qg5o7JEY;
        "pWa2YXuc" = _pWa2YXuc;
        "hubTP8ip" = _hubTP8ip;
        "nrJg60PH" = _nrJg60PH;
        "dfzS3J8n" = _dfzS3J8n;
        "gwP6WAQb" = _gwP6WAQb;
        "DXF7HH4f" = _DXF7HH4f;
        "D3EZO1Kr" = _D3EZO1Kr;
        "40eWdJ1X" = _40eWdJ1X;
        "Ch8k8D3T" = _Ch8k8D3T;
        "da3fCzkD" = _da3fCzkD;
        "Yzs19UrY" = _Yzs19UrY;
        "NCJnp0bi" = _NCJnp0bi;
        "GhYDWoPi" = _GhYDWoPi;
        "3mpYn8s1" = _3mpYn8s1;
        "Qd8IgKpP" = _Qd8IgKpP;
        "o5LuJoCp" = _o5LuJoCp;
        "V7quEuiR" = _V7quEuiR;
        "vhJAJtWn" = _vhJAJtWn;
        "K5REyk0w" = _K5REyk0w;
        "cPvIelmQ" = _cPvIelmQ;
        "GMkGuXO4" = _GMkGuXO4;
        "yBBRHOhD" = _yBBRHOhD;
        "hvuIf2Ij" = _hvuIf2Ij;
        "Jfn0eaw3" = _Jfn0eaw3;
        "2bxEYAKi" = _2bxEYAKi;
        "SEPr0dKm" = _SEPr0dKm;
        "BL3sKxr1" = _BL3sKxr1;
        "L7Mufn4x" = _L7Mufn4x;
        "kgswi4BN" = _kgswi4BN;
        "hZWNslS6" = _hZWNslS6;
        "2Jm6cdbX" = _2Jm6cdbX;
        "eBuCy0Pz" = _eBuCy0Pz;
        "zBdt8WxF" = _zBdt8WxF;
        "Fz3tHM30" = _Fz3tHM30;
        "D6vinKOB" = _D6vinKOB;
        "MwQ968Sx" = _MwQ968Sx;
        "1vqVLbUz" = _1vqVLbUz;
        "qzoL6HjK" = _qzoL6HjK;
        "674fIqe4" = _674fIqe4;
        "bwjdatGD" = _bwjdatGD;
        "BOq0raqo" = _BOq0raqo;
        "vQbH2z4u" = _vQbH2z4u;
        "7DLGFVwR" = _7DLGFVwR;
        "XweDEycJ" = _XweDEycJ;
        "O2rCJvg7" = _O2rCJvg7;
        "6cijwglm" = _6cijwglm;
        "9uOfdsZC" = _9uOfdsZC;
        "tIUhtT2C" = _tIUhtT2C;
        "16ZPmtFm" = _16ZPmtFm;
        "RctniEse" = _RctniEse;
        "xz5fFY6r" = _xz5fFY6r;
        "7nHK7hMg" = _7nHK7hMg;
        "eBl3EzCf" = _eBl3EzCf;
        "6jgRGftE" = _6jgRGftE;
        "BvBIVF0R" = _BvBIVF0R;
        "EFdf0tsP" = _EFdf0tsP;
        "iR09Or4r" = _iR09Or4r;
        "aIrd7fsN" = _aIrd7fsN;
        "85BBpYAz" = _85BBpYAz;
        "7Q0TRUy7" = _7Q0TRUy7;
        "pPdXwmuh" = _pPdXwmuh;
        "zTL7BgiF" = _zTL7BgiF;
        "4VuD593Y" = _4VuD593Y;
        "jwmLvEjU" = _jwmLvEjU;
        "j8Amw2VU" = _j8Amw2VU;
        "2UlAERp6" = _2UlAERp6;
        "1tO2A9x6" = _1tO2A9x6;
        "OH5u5fMb" = _OH5u5fMb;
        "r7jVSmZ9" = _r7jVSmZ9;
        "f3O3732k" = _f3O3732k;
        "Mp76Hbal" = _Mp76Hbal;
        "c6Xuu9Zb" = _c6Xuu9Zb;
        "9WAynXyD" = _9WAynXyD;
        "eCUwdgcG" = _eCUwdgcG;
        "YsECO6Ri" = _YsECO6Ri;
        "d7CJkLbP" = _d7CJkLbP;
        "ZPwOh4Do" = _ZPwOh4Do;
        "dAxle9F7" = _dAxle9F7;
        "QbJBo5qP" = _QbJBo5qP;
        "hLUF2GUu" = _hLUF2GUu;
        "pP6KSINx" = _pP6KSINx;
        "UNmtv3yJ" = _UNmtv3yJ;
        "nGGZ7CCt" = _nGGZ7CCt;
        "rG5Z7yD5" = _rG5Z7yD5;
        "d5CK9bi0" = _d5CK9bi0;
        "45ZyQqXP" = _45ZyQqXP;
        "L9bk5uA9" = _L9bk5uA9;
        "forge-1.20.1" = _XweDEycJ;
        "neoforge-1.21" = _K5REyk0w;
        "neoforge-1.21.1" = _L9bk5uA9;
        "neoforge-26.1.2" = _45ZyQqXP;
        "neoforge-26.1" = _45ZyQqXP;
        "neoforge-26.1.1" = _45ZyQqXP;
        "default" = _L9bk5uA9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forgified-fabric-api";
            id = "Aqlf1Shp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/Sinytra/ForgifiedFabricAPI/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}