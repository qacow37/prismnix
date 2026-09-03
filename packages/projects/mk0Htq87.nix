{lib, callPackage, ...}:
let
    versions = (let
        _7EWkl0Bx = {
            "id" = "7EWkl0Bx";
            "file" = "tipsylib-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-FQZidxi3XOxAM+M+nDZMvgfntvSR0gCVWLElh2HvqTEpp570ieMNWHwu/EsXVrOELAcyhjd+K5ExetYhRgP2BQ==";
        };
        _iqPCaFIw = {
            "id" = "iqPCaFIw";
            "file" = "tipsylib-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-FKmuf18imutkZWY6vsDslDx5TUbNo+59ahB9cX1Mt0gkffNW7sAmKxgMPpvWGrD80E22YcmS5FeQCl813Efj+w==";
        };
        _fomrdihx = {
            "id" = "fomrdihx";
            "file" = "tipsylib-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-uj6ToRcyiadB94tpOuc3EKHCeVDo9DlrM4pFIlrvTv9tl+w5I65L3IVYNZz75xnRmOD27XW/q/eT3t4+ypMlsw==";
        };
        _sYhd0plG = {
            "id" = "sYhd0plG";
            "file" = "tipsylib-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-rqPMs7S7VH1m6WmUUmYCFvUCFVayvs08RkVCeqM7j8EDl7L/Pjm3RvTCcVNh1QNp1GqwgKdQl5U7YYN1tNJ3wA==";
        };
        _x6al7Cdy = {
            "id" = "x6al7Cdy";
            "file" = "tipsylib-1.20.1-1.0.0.jar";
            "hash" = "sha512-qUJXiBBqbs2qzEAvmHYf0f8vSYvpwp89dqDYZaa3y7PvUAnE0MeQZuiHsXjZfDJMFM4H4JBRF4toVYsiRE7uuA==";
        };
        _U30ZsLVT = {
            "id" = "U30ZsLVT";
            "file" = "tipsylib-1.20.1-1.1.0.jar";
            "hash" = "sha512-687zqcRaRliEf1Tx0wXXftei+F6geyoLRI+PoMkWi056LSFvJC/VQdqKYkARiEldJ8CGe4vI+FkCrVDZuKpz/A==";
        };
        _yyYU5YzP = {
            "id" = "yyYU5YzP";
            "file" = "tipsylib-1.20.1-1.1.1.jar";
            "hash" = "sha512-X7n3DMAmmZioKdKyz6pOXs7fZC1Xh90oQr9fBcXvu0AUVVgo2dzqVfesZOvQ0d+dvL4p/qKKZMHSsfCkhlwJXQ==";
        };
        _LYk7wLFx = {
            "id" = "LYk7wLFx";
            "file" = "tipsylib-1.20.1-1.1.2.jar";
            "hash" = "sha512-ShMc9+5QIlOCHVxhprqtS5DhkzxqBPHXC4iJBXigxeWAj8GnNA/9XPhLGQobhfKH0mxo9LCd2sg9cdAFac80wA==";
        };
        _QCxm1Ffv = {
            "id" = "QCxm1Ffv";
            "file" = "tipsylib-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-biAF59y8A9X9BWC4bCUsf2anYzlTHAv5s5zD+maRzIpoaxi/NMRdSYI88aFixpC7m0Dp9TtAjDwIlTtKD2iSbQ==";
        };
        _uv53rNES = {
            "id" = "uv53rNES";
            "file" = "tipsylib-fabric-1.20.1-1.1.3.1.jar";
            "hash" = "sha512-oUAe94h/rLSee4kkNq3c2lW+g8WcRoFHJHd76xAAo/Ieb0EjDEokxzQ+4nNG9l52nYNwfXQiZ8NAjxjtQ/+VMA==";
        };
        _PNC0u2dK = {
            "id" = "PNC0u2dK";
            "file" = "Tipsy Lib-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-HTj0LHtuT38PgEaDUOM3rT1vzgpLhMAaVaEt1MF2tu8LFyVFGv3880BC83mXrhEvWmw7HP2RlHz4q2i/VNpYiQ==";
        };
        _fC3PuJoZ = {
            "id" = "fC3PuJoZ";
            "file" = "Tipsy Lib-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-josun7jG5/ufuPiExARhqAbO7P5iPutgeMe0P8ijsBbB+4s4RVf16siGTa8YRaviMOrnYBT9xft4WOncMHioDA==";
        };
        _oaSnQQPX = {
            "id" = "oaSnQQPX";
            "file" = "TipsyLib-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-pV5l/2sEmWB1NOmD8fn7kin4Iu7oB1ws5igpHaY3nj37k5P18jxEIjsVnNUPwY9Al6fnjhXFiTKDSrd+p15mTw==";
        };
        _B8b5JDdO = {
            "id" = "B8b5JDdO";
            "file" = "TipsyLib-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-3MRyTE772R1W/ZbF+ojcaP032O1AG/eYuGMMXySg4j7PwoLuYcHEvYarKlnfAw6XiCYmkz76o649V4996cVA1g==";
        };
        _zJqLH9eb = {
            "id" = "zJqLH9eb";
            "file" = "TipsyLib-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-PC+72uY+QPvPrLKiSDxP5MulWLDxay7WPlZdFPfInh6Q6BXV+8ojiX+vHVMbNc9hn6e4Gzdasl7a6wqSesIzaA==";
        };
        _CLPD88x1 = {
            "id" = "CLPD88x1";
            "file" = "TipsyLib-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-v50rMmweKoCfThiPpGhKvNyfE6qqU8ZGJSgwEDVegqDOEZl8onn/OOMt1Y4ioa4U1lZcpD0Xoih5yGk+SkOBUw==";
        };
        _efe47HnH = {
            "id" = "efe47HnH";
            "file" = "TipsyLib-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-d8bEUiRebu398wpK8jAGKRS9h5eJW84/qQc/l7lOj52wx8oZ5G5h5eH1M6aHrxNOJeWVlEWV5byIXv+GiaZjmg==";
        };
        _khHgUOg3 = {
            "id" = "khHgUOg3";
            "file" = "TipsyLib-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-d0kJpukhfjLGIdo0NQ2OsyedTzGKwnAlbydTT5cIxIBWY9HB1Q2q6QrwmgIcSB05TODClaqk9PQupQiX49PPTg==";
        };
        _p6bFzEbF = {
            "id" = "p6bFzEbF";
            "file" = "TipsyLib-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-aHNTQGeP+lrRWvO8biZcZLNVcCUYK6NySDMt+EAE4cMWLDU9SxNbFWSA11SEveqbGhwUkG7mnL+yITkSPzLirg==";
        };
        _y10oR7ui = {
            "id" = "y10oR7ui";
            "file" = "TipsyLib-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-+DXA5GPpNSLvrY1HzLoGGhWPWH2BCd5wQXe0BskLptbfPvYj9HDQJqy8/ev2XntZ7M+sCgyQ2Cb58o0tmB731w==";
        };
        _DUyxfdaO = {
            "id" = "DUyxfdaO";
            "file" = "TipsyLib-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-g0+Vt5ziJPdjhgKqGL9pezsJZ5E2RnsQNNDJiPvl9O3d2w+8jE+rgy7pvpUkCnByAlCzONRn6+O0h4ZdFjl/zw==";
        };
        _2Dns8oZa = {
            "id" = "2Dns8oZa";
            "file" = "TipsyLib-forge-1.20.1-2.0.5.jar";
            "hash" = "sha512-mNaiEOLWr7LT8Bw0ftyb4Zn3B4vB1Khmle6mM02DiokykOcu5brNARJVLsdVVxU8YWGpDVA1CY5bFUP3n11nyA==";
        };
        _BR9TQncG = {
            "id" = "BR9TQncG";
            "file" = "TipsyLib-fabric-1.20.1-2.0.6.jar";
            "hash" = "sha512-4sE2JyHjmMBSAbcEWQHBZ29KNKARtCxPTrcMBUCXExH8FrHiZiZIixbfqZK+QIEVKuPTEksTLsD70mIEDlVJvQ==";
        };
        _PikiDYjf = {
            "id" = "PikiDYjf";
            "file" = "TipsyLib-forge-1.20.1-2.0.6.jar";
            "hash" = "sha512-JuptGi7h2O0xonjJ4qkFqU/rXCFYyhc3Vu93paXMjsU3gj2y7hoDMvtubuSAKi3h5hobSa9gS2C5G17Pg5YfyQ==";
        };
        _VVgXnYvB = {
            "id" = "VVgXnYvB";
            "file" = "TipsyLib-fabric-1.20.1-2.0.7.jar";
            "hash" = "sha512-wiTjIqQm3gSRphIaV1LMnoDxrcPn7sOB7FQDM93bs50qDQ8nX56pl4zNX2QdO/n0pKgtKYSJWryBNfYSlQnShA==";
        };
        _4mO28mEK = {
            "id" = "4mO28mEK";
            "file" = "TipsyLib-forge-1.20.1-2.0.7.jar";
            "hash" = "sha512-emBxPaBjABPuOxBDqwBmiKZBtQT0nahaHbSS8P882BmrSjuuRI0Mz2aVPYMxMR5Gb7kntrKaVrx9f7tfomay5w==";
        };
        _fSW3IIs8 = {
            "id" = "fSW3IIs8";
            "file" = "TipsyLib-fabric-1.20.1-2.0.8.jar";
            "hash" = "sha512-zHekGGKZ5ScvP56/YF9h3Wmf50umzZgtqa2RiL8Atiz3bxaezNYYgSO4dHC0qCrSjHNdrLLwjsRCf0glsL6qmw==";
        };
        _WyeAT6bm = {
            "id" = "WyeAT6bm";
            "file" = "TipsyLib-forge-1.20.1-2.0.8.jar";
            "hash" = "sha512-dP8+mVJ8cGN9XQ2uwEK4GGgh8KT+rsvhMas4hWEN7zNEhiErTHFEb6U0v1hpijJhjNRzWgE7EvjC5ZBqjxI5rw==";
        };
        _HkK4RKNL = {
            "id" = "HkK4RKNL";
            "file" = "tipsylib-fabric-1.21-2.0.9.jar";
            "hash" = "sha512-sUX1AZMANEGySHVqR/UbnSIWUJPy5Dpj2ghzpk4uR0x8Xz5htEJJUfkl0YQOk0D+pn3kj+udznIO+cWqAaU8Bw==";
        };
        _IPxuuSYG = {
            "id" = "IPxuuSYG";
            "file" = "tipsylib-2.1.0.jar";
            "hash" = "sha512-oqk8pvnDQ6DqKAoiDueUEJ/pZIiyFr/wVVAKGrXaDatkV6yyu++QLphDz06PbXRhHmk8SVwdI5+3i+iXjvVgqw==";
        };
        _oqNZYadq = {
            "id" = "oqNZYadq";
            "file" = "tipsylib-2.1.1.jar";
            "hash" = "sha512-JHfN4c9kvp3Ir8olsE4M5QEkBiD4Y8gVgo+rfsHNfSqNkgFHdR4zzlzsajr5SzMd0uFMIcT3wYZxDBxRUNOmoA==";
        };
        _fK9f1OzY = {
            "id" = "fK9f1OzY";
            "file" = "tipsylib-fabric-1.21-2.1.2.jar";
            "hash" = "sha512-96oBujZLRwA7odJetGINxVn92DXehkPRfzeoHRW20v4Lb5t/0TAPW1wTi5+lwm8Zrjw/Cdyres405noxFsBZng==";
        };
        _JKaRGBcN = {
            "id" = "JKaRGBcN";
            "file" = "tipsylib-fabric-1.21-3.0.0.jar";
            "hash" = "sha512-8S3xlX72SZcWMtgC6Yt7Jb3LXLXN2EniumSdSQpXIg+QJ8inDe0mgJP0DJXnjewwbHuKZCBfMAdxW72rmEIY8g==";
        };
        _vYuf75zm = {
            "id" = "vYuf75zm";
            "file" = "tipsylib-neoforge-1.21-3.0.0.jar";
            "hash" = "sha512-t+8PLjse0XSCYyxOQwkYyMvkGlvdBdZqWYStHMlCEkka2OHfKttxhXSknWgkP2FWoUyMg5E0RRw50rikvM7rPw==";
        };
        _By5AA2kL = {
            "id" = "By5AA2kL";
            "file" = "tipsylib-fabric-1.21-3.1.1.jar";
            "hash" = "sha512-d1B7OSqde1BnaB9qFaKnTg8DCbCWeAlBJyIh5sc3jwfTCXYQtRwkbb8gno1J/VALR81kwhignvWd14tFOvA1jA==";
        };
        _1bb6LoVI = {
            "id" = "1bb6LoVI";
            "file" = "tipsylib-neoforge-1.21-3.1.1.jar";
            "hash" = "sha512-RzpM9+iqT/Lt0gsWIcaQdJyU1Cv8BTr6eCIvGQlg/wLWJzwDSov6JgD53EyeZbzBP2cItN8JwV3ny/Ko/kmg8A==";
        };
        _vorOTq4N = {
            "id" = "vorOTq4N";
            "file" = "TipsyLib-forge-1.20.1-2.0.9.jar";
            "hash" = "sha512-QGi+PhNomWkKiDPEarMlhrO9wr1dTHA208Yqk1TMVLYDLb2wUHfl0W5qYNinNypM42dsZyItqJrutMqGlM2X8w==";
        };
        _t8k16ZNB = {
            "id" = "t8k16ZNB";
            "file" = "TipsyLib-fabric-1.20.1-2.0.9.jar";
            "hash" = "sha512-kyhm9aXXX+ofosyh1Z/3ClIRS1SzXLLcszNQ7m+2AXcK9ILzA0csgX0QhgUIeqgiuK1YCFu+4OxAjwwzYqvpnw==";
        };
        _CBtlaTbB = {
            "id" = "CBtlaTbB";
            "file" = "TipsyLib-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-ccM3kwIBlGWoxIYf27WJ7PhYBRJ+ulBb6iG2Cx8vpEHiY/SmaTc1jCUhHWxygFFyjrOBvAuGHYMy8qVenj8ypw==";
        };
        _D9uJvTxu = {
            "id" = "D9uJvTxu";
            "file" = "TipsyLib-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-E1yUwFH2jdiKdJl9AGcc9c1kpolTp09VYHSrSCxgeJPQfXJQSnakIjNqffn2H9t7YYSflQ+QxmDGNs6VnMUYCA==";
        };
        _OZhjNfwH = {
            "id" = "OZhjNfwH";
            "file" = "RunicLib-fabric-1.20.1-4.1.0.jar";
            "hash" = "sha512-4+0CC4JP69mcRYKaLvkDjtJ+A5BfOi+7e/1CBzacLhEkI8gyML3KPz8NNzrlTzZJPPMdavKPwswz7Ex7yIPBBQ==";
        };
        _NJljahJY = {
            "id" = "NJljahJY";
            "file" = "RunicLib-forge-1.20.1-4.1.0.jar";
            "hash" = "sha512-WyilHvzsvTh8ZOAlFBiOVA3rfn0Q7bxDgH9HeJknoB95OfZVvOWrEAf1ZWFnBh9SEaCxdZVHT2/W8dhS1tc3QQ==";
        };
        _CzO65yJF = {
            "id" = "CzO65yJF";
            "file" = "RunicLib-fabric-1.20.1-4.1.1.jar";
            "hash" = "sha512-Kv1Qm3zOzyXgbn/LP6No+uUtKfTpVVFLePnh0kmrJB5FNNmzkYi3/CjlrgyQ5jvVSNGLsvYw9WxDMBzt0lBsCQ==";
        };
        _2RMfSBJh = {
            "id" = "2RMfSBJh";
            "file" = "RunicLib-forge-1.20.1-4.1.1.jar";
            "hash" = "sha512-MLCuGTNV2XHIKb6zAwdnaRt0zHtjRpCCcdL5avMuAGnyRh4dRW5HYDoQdXhvTAPoIIEsPHb54CEsQwhn2e6EUQ==";
        };
        _l7u4PH9d = {
            "id" = "l7u4PH9d";
            "file" = "RunicLib-fabric-1.20.1-4.1.2.jar";
            "hash" = "sha512-FJpR+i1y4SjIxMByyNq8uyu2eBpT/eoJdoEh70y562rVOSx8p1HNWcKb9rssNfzH/Yw7I8qy5+KQct6Fq2QTCA==";
        };
        _H5iGZjIN = {
            "id" = "H5iGZjIN";
            "file" = "RunicLib-forge-1.20.1-4.1.2.jar";
            "hash" = "sha512-omSf7WrEmggvFYKYfOuMOIt6td4BRcjb5zlgnpiMUCiGey+cLBJjKJC23RV1vWZAJWMgRuhGJaPWTyz8N47yvA==";
        };
        _ykxe4szJ = {
            "id" = "ykxe4szJ";
            "file" = "RunicLib-fabric-1.20.1-4.1.3.jar";
            "hash" = "sha512-LSmw1CguMp8eI+nwF+qIe5xXrPzZI0bSorLi6Us34GW7P+vgyx1ZOTTHjRoYkxazP5QTbJD7ZgUBmppi84Pn0g==";
        };
        _KpiSP8U9 = {
            "id" = "KpiSP8U9";
            "file" = "RunicLib-forge-1.20.1-4.1.3.jar";
            "hash" = "sha512-dGD5FRcAlBWGq/SCjOJp/Pmo8IqANu/dB7gSNNrjVAC+dedjLgHnGhXBtvmSEt4tCNqpjI4GWsP7sOJ7ifofpQ==";
        };
        _v3i5UfxL = {
            "id" = "v3i5UfxL";
            "file" = "RunicLib-fabric-1.20.1-4.1.4.jar";
            "hash" = "sha512-cyt8FRKNR8U/Dyb7iWZ4fVilnZlV7Bd0AVO2AxLtaCHTzcUsOoBih1jFO6GmuoLVIsHBmixmOw7PEBrMHP6/eQ==";
        };
        _1w8zenXk = {
            "id" = "1w8zenXk";
            "file" = "RunicLib-forge-1.20.1-4.1.4.jar";
            "hash" = "sha512-2JOVd74xLPkFRl3i7I1RVVURxZ+UDU/ng6leezB4I3GxClYvWV+tDPJSb5I+dCZ7ylkdh5Mzbk9EGxFhjbnCYw==";
        };
        _L7pFrJP1 = {
            "id" = "L7pFrJP1";
            "file" = "RunicLib-fabric-1.20.1-4.1.5.jar";
            "hash" = "sha512-sl2kcqUxYc4aYriL69M46EaDLpN6vpYDTIo5o0EIAvbE3jkQWrswuYk/tPsOJ20MqamexK2tDrbYtMTDC9EgqA==";
        };
        _JSwdCmd4 = {
            "id" = "JSwdCmd4";
            "file" = "RunicLib-forge-1.20.1-4.1.5.jar";
            "hash" = "sha512-a+cITO0mVuyFQX0BUSOqPmWgHeFHIcRya2yYiRVomcXAOMbZ1ixCQy3yIigKy1va2LyCGjhB/u19+If5RWcapQ==";
        };
        _T59YDbWf = {
            "id" = "T59YDbWf";
            "file" = "RunicLib-fabric-1.20.1-4.1.5.jar";
            "hash" = "sha512-l8VNeeO3XnV+4tx6aWzJ+lPkgD8zWUb3nnHBpuDvFj6M9Vd6/8zSP0/qnGd1CDISjOaCi5bgiT9yLwoi6mX+mw==";
        };
        _cSOXIgzQ = {
            "id" = "cSOXIgzQ";
            "file" = "RunicLib-forge-1.20.1-4.1.5.jar";
            "hash" = "sha512-tKVZOQKlYFg3MPuAHGbBX/M5CL9NSNNGEcbrv79CG6Yn0YljcJOkmIAiSfaWigiF/kd8kS4iN2WRqrgy1vFEAw==";
        };
        _gTbtjah1 = {
            "id" = "gTbtjah1";
            "file" = "RunicLib-fabric-1.21.1-4.1.6.jar";
            "hash" = "sha512-SPb143orM9m4RYBbZU0v6+PSWdG6KgkHsFUdGPPjHB79F7N8F8YPmnH9vhXpgkBgzP2nWvmvgU6+eMTgfWBpoQ==";
        };
        _y8OVdfr1 = {
            "id" = "y8OVdfr1";
            "file" = "runiclib-neoforge-1.21.1-4.1.6.jar";
            "hash" = "sha512-Znfe756bjFDb1fL3/VMZNfddRG3vTTmmwYZa37rbLZ9ZP2jtFeShtfV8tjNXSWAnMa1CgdtSJNiTUbSfitiegA==";
        };
        _MQnsogeN = {
            "id" = "MQnsogeN";
            "file" = "RunicLib-fabric-1.20.1-4.1.7.jar";
            "hash" = "sha512-ALlMmyCv2XiZd0R+WdRjM6XSyRVHy5KiQEm5LTzyHZ9bNS4djxSIwUuImmzbivpm/sNocQHAh6yd0qP37Dp9qQ==";
        };
        _gfBHCN16 = {
            "id" = "gfBHCN16";
            "file" = "RunicLib-forge-1.20.1-4.1.7.jar";
            "hash" = "sha512-XWGxHC6bSICzZGRe0Piq1ebocjnyM3ekZkwvXbt+YMY4tEX5S9sdJAOTd6Vb0W8oGn317CNSM3vQacyv3LDyng==";
        };
        _K9qpX1fm = {
            "id" = "K9qpX1fm";
            "file" = "RunicLib-fabric-1.20.1-4.2.0.jar";
            "hash" = "sha512-Hs5C4EmnihxD2YTU2lhZ15+357LqNXP4fASmaiY8l8bespX2+p4JnFj4hbYHoDU+3bsAujwOwy804qu5/LYv8w==";
        };
        _ouNlqRHO = {
            "id" = "ouNlqRHO";
            "file" = "RunicLib-forge-1.20.1-4.2.0.jar";
            "hash" = "sha512-tglEzBAlRQjfGAg5rpq8av4WGFpYm0Go5FVlGVrYpnfjRT76rx7Pu9DxXzrsh1jA1XWyfTCNEf6ABo5xzJZl8w==";
        };
        _tGiZuiHT = {
            "id" = "tGiZuiHT";
            "file" = "RunicLib-fabric-1.20.1-4.2.1.jar";
            "hash" = "sha512-FlieYH0zQnS+9YUEA9UtDyimYBY7sCnwQSIvlWuykr33zsqVVoS4+qB62MbGRaxNax75/yrBPAkN1JcOm7d+Ow==";
        };
        _p0m0p4FV = {
            "id" = "p0m0p4FV";
            "file" = "RunicLib-forge-1.20.1-4.2.1.jar";
            "hash" = "sha512-M5VF8TNb1bB0IhyKKci6D4E3h+ZZM82JD0yt2Lnq1BDYS2SLkUpuBFC2ACpPF6iYM5gZde/hx96gx4ZYTZCK/g==";
        };
        _T2pJA8zR = {
            "id" = "T2pJA8zR";
            "file" = "RunicLib-fabric-1.20.1-4.2.2.jar";
            "hash" = "sha512-5GXU/JI5lOPU7UE3YTwGW9XdTsSP90G+2L9DdB4oJGx0f1SHcELJcRjS/x6214gxKXMn3/sOuuyNITGB0DQZKQ==";
        };
        _pNSnDh6O = {
            "id" = "pNSnDh6O";
            "file" = "RunicLib-forge-1.20.1-4.2.2.jar";
            "hash" = "sha512-7yzG+anhIdYYvf4Jjm7EtkufBKYsneBUXeoTOH2vdAp/jkCHQDETHTLQ5EevJQ6YTbFcjeTV8xrCE9BT8ePM1w==";
        };
        _a7IQrg6k = {
            "id" = "a7IQrg6k";
            "file" = "fabric-runiclib-1.21.1-4.2.2.jar";
            "hash" = "sha512-fw/z0eGhwtjV7VD9p9gys+XuCFJglkC1fmCkZJk+DhbpBJV15uQE0ZoOjTgytol9SSn3NBvVi4jD9VGApZe+TQ==";
        };
        _HJdGVpPi = {
            "id" = "HJdGVpPi";
            "file" = "neoforge-runiclib-1.21.1-4.2.2.jar";
            "hash" = "sha512-7n/M9x7T+QtgAr7StUDCLYyo7DwsLimKyaPK90NOWkzcjtLKXzxe8fsHl+kV3+L+de0poSHY/Js0kXquAnCggg==";
        };
        _PRIPatGX = {
            "id" = "PRIPatGX";
            "file" = "RunicLib-fabric-1.20.1-4.2.3.jar";
            "hash" = "sha512-SsbZnU2zg670gY797F6J5MMWhNJqtt+uA7Z9qZbNzyigv7Bq3eKPRX597Udf8BaAZjmTV66/Tzbjx1VMtbp1YA==";
        };
        _LTO47ET7 = {
            "id" = "LTO47ET7";
            "file" = "RunicLib-forge-1.20.1-4.2.3.jar";
            "hash" = "sha512-plM7g86QMj0K7TDjFW5ll6qSsQJmDGi7mUNw0SGRfqMssU8NfuLHCs4/U9Fc4/yvrNUPjxg+3YUJoqTk4B5OMA==";
        };
        _YhN962Ju = {
            "id" = "YhN962Ju";
            "file" = "RunicLib-fabric-1.20.1-4.3.1.jar";
            "hash" = "sha512-i/6Lgt9S9oNVoqeX7iR3ZCCL/2kgqr1PI9CKL3DEa6OTI9wzkM1AYOzX0pzL5gUsLa746F4Qd4VbpFF1BFX39A==";
        };
        _KXmvvLss = {
            "id" = "KXmvvLss";
            "file" = "RunicLib-forge-1.20.1-4.3.1.jar";
            "hash" = "sha512-bQhEk96Mu+I19wKu5IxWTMfdohDRvsPawz2HtENL40PZqISHsyQ8tx4xZjXfMv97KpeEAt/uMjbM1I6pT0iGUQ==";
        };
        _As30Ll6o = {
            "id" = "As30Ll6o";
            "file" = "RunicLib-fabric-1.20.1-4.3.2.jar";
            "hash" = "sha512-51+2zFfs/P1pMUpZxFgsx9T5EyHfC3nxJI5T0qbwCKEVvd+Mmza2wsbXGvntLDV7gscpwECGzfgIN/jGyDHcwQ==";
        };
        _ctmYY1Aj = {
            "id" = "ctmYY1Aj";
            "file" = "RunicLib-forge-1.20.1-4.3.2.jar";
            "hash" = "sha512-qKJ1bysHXEbkSM+msBugcBjnL2Elq0XvyduqOBj9lKu9opBO82B7sNXHhrgZkG2/7m/UmI25Im9U6tsTbnIfFA==";
        };
        _o5y1jQaW = {
            "id" = "o5y1jQaW";
            "file" = "neoforge-runiclib-1.21.1-4.2.3.jar";
            "hash" = "sha512-yhp/8Vu45qOytzilCXcthAdfFC8OitBvp4B0ecvLwrhoJc+tfzb2kc/uvCQy35RCqD2S+nqHZyX+0SoGZzZSuw==";
        };
        _UFSmJrFk = {
            "id" = "UFSmJrFk";
            "file" = "fabric-runiclib-1.21.1-4.2.3.jar";
            "hash" = "sha512-Vx+L8GTmcl/HGHGXCyFt9hAKmglL41YzmSDkmx4QnXImDWm8FK7BjZdxmlSQnrKdsGuVvsdyN5bwB5b17WsIsg==";
        };
        _y8UUk3m9 = {
            "id" = "y8UUk3m9";
            "file" = "RunicLib-fabric-1.20.1-4.3.4.jar";
            "hash" = "sha512-ZHGifwHv4Mk+gv4LzFUrPlSfKwoGgA/X1g55J3Chj6vVhz/etVNtroOSpwVTMHzry9+YLoOCKHjNhUSs0MATNg==";
        };
        _MakdZj16 = {
            "id" = "MakdZj16";
            "file" = "RunicLib-forge-1.20.1-4.3.4.jar";
            "hash" = "sha512-QfMapvw/3UikPnU8Iuor9xi40AqQH9j6WhQlyf/YZYiL+QWmhSLkgWGuYIhRo90+YPzHfyQfBa9FIjSvAbP63Q==";
        };
        _lQzAo15i = {
            "id" = "lQzAo15i";
            "file" = "fabric-runiclib-1.21.1-4.3.4.jar";
            "hash" = "sha512-e82khZNusQwsCZT/6lG2gexzWFow9GjhakYtR1JZuEZlmHK7ihY+jc76TvLTlHCYe8SpB7BaNeXcXdv9qI+Hug==";
        };
        _QGXpHhhD = {
            "id" = "QGXpHhhD";
            "file" = "neoforge-runiclib-1.21.1-4.3.4.jar";
            "hash" = "sha512-9lvV3LdsN48LV6JI33ln8E1DrLV9htJNr18uYDb+9cVQN5DPjHAiawvvPYKYItZ0vgBf8KXKvD3+i8E5R6NmxA==";
        };
        _fKgDUBef = {
            "id" = "fKgDUBef";
            "file" = "RunicLib-fabric-1.20.1-4.3.5.jar";
            "hash" = "sha512-66T/17ST8pZNUaH7cjtSaOz4Jjf+QtXwpCMb53r917UXDbBwBDtIhh74/UIL5xhv98aO08fmbWeokRPUr+lsUA==";
        };
        _PKBIjaoH = {
            "id" = "PKBIjaoH";
            "file" = "RunicLib-forge-1.20.1-4.3.5.jar";
            "hash" = "sha512-ui/n3rd6BFROEIk9G6G+zm60cxyg7lqAvxwMN2zHTPoDcDwA9djPOZX6rOTpDhAe1/ns7WAep+jOMBCaWlGXfg==";
        };
        _sGdC6fu0 = {
            "id" = "sGdC6fu0";
            "file" = "fabric-runiclib-1.21.1-4.3.5.jar";
            "hash" = "sha512-1uNDOXf+JSe5ZU2Lhh7RvLeOdnkCL3GSfstAAAtpE80yZ3d6IefKb34ja+AzRL2wTf4xC4O47xAW2n/l2T48KA==";
        };
        _nVUIVu9P = {
            "id" = "nVUIVu9P";
            "file" = "neoforge-runiclib-1.21.1-4.3.5.jar";
            "hash" = "sha512-qv9+RXMPeWhk4IVdq1TCdY+JUfql+3q82MGAcuh7RmIav0ZFtds8lXWRUyOeepxCDn16dYZR/2j1igjwu3r49A==";
        };
        _kVvJhbtS = {
            "id" = "kVvJhbtS";
            "file" = "RunicLib-fabric-1.20.1-4.3.6.jar";
            "hash" = "sha512-g8yHkLFmjjtk+Xiz70rxPgG/GsIDWfL8qCtmJLjDMq4zdwaVWAxbUx6QXV9qMNSboCZFaAlZ/5HLFBrBZVI9Dw==";
        };
        _O0UJXPTa = {
            "id" = "O0UJXPTa";
            "file" = "RunicLib-forge-1.20.1-4.3.6.jar";
            "hash" = "sha512-CusnlsNde/3IwXxszs/jy6oBLIPHNWra9uPWNe/8nmcR4xCM4iiIyErtK0AP8nZjRim7ARokJdKQ3/t0EXmnQw==";
        };
        _HKCIWNqu = {
            "id" = "HKCIWNqu";
            "file" = "fabric-runiclib-1.21.1-4.3.6.jar";
            "hash" = "sha512-+ZIpY6WoFD9By19C9jO+lTGOFa93cyPzHo7ofPaJnJoSfdVxkgdKjzap43ebZfKsL/a8axu7yC36E6WNpz68iA==";
        };
        _f80SndM4 = {
            "id" = "f80SndM4";
            "file" = "neoforge-runiclib-1.21.1-4.3.6.jar";
            "hash" = "sha512-9q/PmvWamwx9BKSBqO+CUs2Rn0Y5FJnmO2p7qcm2KTPnqf9blYfsAcVBI3OeWaskoBDzWbuvcPhyPDCncKBrMQ==";
        };
        _89d4NVx1 = {
            "id" = "89d4NVx1";
            "file" = "fabric-runiclib-1.20.1-4.3.7.jar";
            "hash" = "sha512-ahQqCSPDMzcE+fO10cM7nqWygp1XYiPe5uehE6FOI/if22GcC1oLFDSY+9Pw13tASYzelm+ZNWgKcSLnpQ86IQ==";
        };
        _8ljWbQsS = {
            "id" = "8ljWbQsS";
            "file" = "forge-runiclib-1.20.1-4.3.7.jar";
            "hash" = "sha512-CMR0vdfucU/vwNcYaRvw3AXim299W8HQfOYeoGxpnisEkLSMv8XQkCVs23GC4VW0yaotF5O3fS1W679m/G2g8w==";
        };
        _7qbkW2lE = {
            "id" = "7qbkW2lE";
            "file" = "fabric-runiclib-1.21.1-4.3.7.jar";
            "hash" = "sha512-cnY73jfyqTDMeVjgbLQEFT3ZLps2Q1IdepEnLilfM5Fh7TsYu1rpClVUtXQMtFNAZ56PHMFU9KeuOQAUHReXAQ==";
        };
        _8doLvzK4 = {
            "id" = "8doLvzK4";
            "file" = "neoforge-runiclib-1.21.1-4.3.7.jar";
            "hash" = "sha512-NQi2OAUo9w9swgJzXqENW2f87JmqCnHW90+xIy303cNt+ZsAk7zDkqpoaMdNdnMpXwbXKMthQIlLSap2Pl3FbA==";
        };
        _hCcePpjc = {
            "id" = "hCcePpjc";
            "file" = "neoforge-runiclib-1.21.1-4.3.8.jar";
            "hash" = "sha512-YNpK9qBxLvD8u6Obnvk9iDc41Y7gJBx7+PRcJvdC+DM80kQXveUb+thz50UXwL9y7V9lhxhsiOaole7dc9TDzw==";
        };
        _r8YuKnk0 = {
            "id" = "r8YuKnk0";
            "file" = "fabric-runiclib-1.21.1-4.3.8.jar";
            "hash" = "sha512-MivryIy12bY7UoK5QNgfLd9VVVmZyMwaGTRkP4pzNOWHfbS6UvfgqR8Qk4ucPZ2xwK2Hafkl9wpeBdzHBdqA9A==";
        };
        _9mxDPMEK = {
            "id" = "9mxDPMEK";
            "file" = "fabric-runiclib-1.21.1-4.3.9.jar";
            "hash" = "sha512-XS7jVBaTETF2/f0yUpEonKKZ+heKJJ08BaaRmQ22Q7PO4mrW2svV3naoLRDs/HXa0nUqwF290ja6FejyHvZmOA==";
        };
        _YLcPBAGS = {
            "id" = "YLcPBAGS";
            "file" = "neoforge-runiclib-1.21.1-4.3.9.jar";
            "hash" = "sha512-bf2+CE8a2ToTsfZHfUfR0kyN6vcKKe/C7As6m13gvcbvv4TR57RigNCjKsmaInmLY6NlmlYUrIHmIz6EdvURzw==";
        };
        _CAzuDTZ2 = {
            "id" = "CAzuDTZ2";
            "file" = "fabric-runiclib-1.20.1-4.3.8.jar";
            "hash" = "sha512-rUvkmMr7nMKqLfGEDWEvjQTd2qfE0Pxyh78s6VIZ0FpKc/ralu5EBu9Xd1eD8ToZ5IOlDYgWn06oaZodXyMQLQ==";
        };
        _SGMIvE0e = {
            "id" = "SGMIvE0e";
            "file" = "forge-runiclib-1.20.1-4.3.8.jar";
            "hash" = "sha512-SN1SL9Rw3X4QTnbCSMlTY1vvngka5QhMmp9aPErRiaafMev1a+mcAZSvdnrDqHGuFmumHC/MHCQinY4i4FT3XQ==";
        };
        _OsFpWPTq = {
            "id" = "OsFpWPTq";
            "file" = "fabric-runiclib-1.21.1-5.0.0.jar";
            "hash" = "sha512-gvs606DGqKyG6Usz+/cH9JxChjJcMBOLWkeaw29r3n68y8HKnkws+/klhxsafTCFp9GvidcQZkmLswCyRffxEg==";
        };
        _swV6ktBE = {
            "id" = "swV6ktBE";
            "file" = "neoforge-runiclib-1.21.1-5.0.0.jar";
            "hash" = "sha512-7IiJNNL1IpCu5pK7apcUlWpLM2OOl3c9fPT+gd/N/AQmOSE2fDkRHQi0F7SQy6yz3bZBsQXek//zeIOVlY0uOA==";
        };
        _Yz0f2loU = {
            "id" = "Yz0f2loU";
            "file" = "fabric-runiclib-1.21.1-5.0.1.jar";
            "hash" = "sha512-UNAoIzdw8EKcatv+ZQ6DAXUi0Ev75YfogtSK9VsAEpoQzyOfAJTVUvb+EbABNIlg6L+NVjSv59Xtc5hBPQddSA==";
        };
        _RfmeWwlB = {
            "id" = "RfmeWwlB";
            "file" = "neoforge-runiclib-1.21.1-5.0.1.jar";
            "hash" = "sha512-rrz23yOnMaqoRUJBroW689uaFwNeqmCT2G17ZsTraRaYNf+3U9njKkJoYq5+P61hqkbt9OVIR5GG6Pjc25GcxQ==";
        };
        _fUerspxs = {
            "id" = "fUerspxs";
            "file" = "fabric-runiclib-1.21.1-5.0.2.jar";
            "hash" = "sha512-IpCMrIda42MTvMsZxib4DWilqX7EXDo15XKCIrNB3FkzQoul25HAMOEitxmWV/WHRsIGsgT2EwLOxKPkumOKUg==";
        };
        _6frOKrgD = {
            "id" = "6frOKrgD";
            "file" = "neoforge-runiclib-1.21.1-5.0.2.jar";
            "hash" = "sha512-scM8tXqrW6833B88GoVLFE15/O4SXGDWNNYRTcOD5Bz5N3UzN4+r9Xh+XWBSpXeja7XygddBqskbgUy/DX3gHg==";
        };
        _wwWUIzbY = {
            "id" = "wwWUIzbY";
            "file" = "fabric-runiclib-1.21.1-5.0.3.jar";
            "hash" = "sha512-gcGWhjUOzejOG2XckZCAnLj0zmyBBkVG384iaPA0/01MVlgavcYPcrgmmXN0bN+dSyYLR/pXaOQHn+G9IjTB3Q==";
        };
        _GyuCX714 = {
            "id" = "GyuCX714";
            "file" = "neoforge-runiclib-1.21.1-5.0.3.jar";
            "hash" = "sha512-czcmC0Qwj+X2YgNOaZEPyANHszEOwCYGZsUeiUgX0vEWUNCi9pcJ68n53VKbL3PGK+0iv3Vk6aT6dUU5fh4rhw==";
        };
        _Dg0fZgbB = {
            "id" = "Dg0fZgbB";
            "file" = "fabric-runiclib-1.21.1-5.0.4.jar";
            "hash" = "sha512-8qfGwITUMR/yKt8W+uzNtK5q2fW/QwfUFFKb+pbfjuAHQOgn8aOpygeYS4w/ZvN+sNdcad9mWugj+P5+sqgq/w==";
        };
        _ptbTTw3V = {
            "id" = "ptbTTw3V";
            "file" = "neoforge-runiclib-1.21.1-5.0.4.jar";
            "hash" = "sha512-MtocWQyKjHa8qyI64wL0pn5vVNEOCvBeBr6UbMjrIqaMApPvJULw0XN16dRtbaAmXbpk5LX6oRu3j70exoaBRg==";
        };
        _iF67gHE3 = {
            "id" = "iF67gHE3";
            "file" = "fabric-runiclib-1.21.1-5.0.5.jar";
            "hash" = "sha512-VtMOq8TAsqi80RA4AKqoDyNFH71wt3G1n9xR27qDICXyN4Iq+ud/TX3PR6RMpcHE2OLG6CQcxxYm0zaSg5xAlQ==";
        };
        _VePwxcv3 = {
            "id" = "VePwxcv3";
            "file" = "neoforge-runiclib-1.21.1-5.0.5.jar";
            "hash" = "sha512-qiZ9Pvmw1aNgRzRMqWSp4PLoUHO+BrMSEFxsfKe0Z7V48DWKIqmtnMtoXFWYIQLwoS8/zpwS2/MF1T/FlsnofQ==";
        };
        _BL4pXwiZ = {
            "id" = "BL4pXwiZ";
            "file" = "fabric-runiclib-1.21.1-5.0.5.1.jar";
            "hash" = "sha512-t3X19l8GDEFtkbR29tg8ykq5apOiugQQGzMT0e5IVNf9JFp8bjKzd/AJeTxm13/duS6HkfxZqwvVdIAuMEvFBQ==";
        };
        _exgO1yv5 = {
            "id" = "exgO1yv5";
            "file" = "neoforge-runiclib-1.21.1-5.0.5.1.jar";
            "hash" = "sha512-zVKVIPi+UfpCcXReF5OwsIperqC25NDI4YMU2cTB9RQSrAkOox0T4M95OVJoJmo3s5Ph3XiFdRYq2rlLLCiHCw==";
        };
        _GputreJW = {
            "id" = "GputreJW";
            "file" = "fabric-runiclib-1.21.1-5.0.6.jar";
            "hash" = "sha512-bD1d2DfmKvtuylQLtdf2e3BkPPOp5CYC6u48MxB3WCTumwXIdqNhMte85TN9fOErKaT32+FmRwnNDihKGJ8ssQ==";
        };
        _DR9yZcRO = {
            "id" = "DR9yZcRO";
            "file" = "neoforge-runiclib-1.21.1-5.0.6.jar";
            "hash" = "sha512-ocHVkW1dmwxdrqNdik17wjdHuN5vZba94HvfNQOc+VvYndXQnYzGz5XCVa+nGWujxARn7dUBc7tGa381bPugEg==";
        };
        _9g3a9I7l = {
            "id" = "9g3a9I7l";
            "file" = "fabric-runiclib-1.21.1-5.0.6.1.jar";
            "hash" = "sha512-iwwb1JNxls2ja2Gg4CTm1km1drk0cP1jq+nItYubueNy+14fzlZda+/768qnE5d/wY8lH9/OCsSVbnLGK/pPXw==";
        };
        _I2TdznN8 = {
            "id" = "I2TdznN8";
            "file" = "fabric-runiclib-1.20.1-4.3.8.jar";
            "hash" = "sha512-eQgksq7pQWDzlmjzkgt/OPpoIqwMb4i+Un4obacszbhZZXRdFWN7A6kpqoShSfsVOdaaSqXz82+B498++VIh5Q==";
        };
        _EFBiq4gW = {
            "id" = "EFBiq4gW";
            "file" = "forge-runiclib-1.20.1-4.3.8.jar";
            "hash" = "sha512-Y2e/fa7x0/69veYnaP76QOU9aIsrz9KWTyw5ROPpriUUMENTGCSul1fJibEmPnE/caznJeSSmIw3kWFrEcMFBg==";
        };
        _hrQrOCX7 = {
            "id" = "hrQrOCX7";
            "file" = "fabric-runiclib-1.20.1-4.3.9.jar";
            "hash" = "sha512-e9Tx+gGH1wog995cbXm9Gz18ncWkLeGVv+hB4DHhtGImb37+0wfrmTTBwXSHiC9wUP8iGNbk/6korrLgkuGRTg==";
        };
        _Ihnl0ER7 = {
            "id" = "Ihnl0ER7";
            "file" = "forge-runiclib-1.20.1-4.3.9.jar";
            "hash" = "sha512-N6iPG1OIh3oNCpO95V2xXtd+X9zQnV+8dvP73dTrZcTObbvfx4ydtJ8TNGsjvO8EYXFis/CTvoWy0ks92G3qUg==";
        };
        _9Zzx1fHx = {
            "id" = "9Zzx1fHx";
            "file" = "forge-runiclib-1.20.1-4.3.9.jar";
            "hash" = "sha512-YN0ZBA3hUitVZ7uUbIUCL53R0kK2Yyvv/SF1s7eDciCPidF6mP3DZxdIa2VW3g2x2qqK7xnFFLz3N5PX2sgyEw==";
        };
        _oUvMAPrn = {
            "id" = "oUvMAPrn";
            "file" = "fabric-runiclib-1.20.1-4.3.10.jar";
            "hash" = "sha512-XqCZOsOrSJdEQlA92vCxqDBtHaczVi7BMU//NPAVZJGGP0U1VkDMi7ghkrIegsRbOKonKwiQwvpvWj7I7nbHZQ==";
        };
        _7plxofRh = {
            "id" = "7plxofRh";
            "file" = "forge-runiclib-1.20.1-4.3.10.jar";
            "hash" = "sha512-lwGVFzfY40sqMgKT7985zjHwCT2vDst/medFEDV+PRWbHglyqAk3pH4hJ5Epiw0dKF8o99rJPMXMZ4gw+66Q6w==";
        };
        _xft10QgS = {
            "id" = "xft10QgS";
            "file" = "fabric-runiclib-1.20.1-4.3.11.jar";
            "hash" = "sha512-7M0RFFcDcAGuATI759gUm7f/nD39zV3rfAjPFG9+JgtHPE4Obqk3HkFrY03EAr0Csg1SNa9yMacgH0T326Hqcw==";
        };
        _hWeplPMq = {
            "id" = "hWeplPMq";
            "file" = "forge-runiclib-1.20.1-4.3.11.jar";
            "hash" = "sha512-8sEVZDeGiN6xzieOhe2Pee0KzDsI+3hVRvbX3Y4WixWg/1858qgdg6Ls7PKJ2AbvV2mwj5apPtX2SH5uXZB5QQ==";
        };
        _vzNytDr7 = {
            "id" = "vzNytDr7";
            "file" = "fabric-runiclib-1.21.1-5.0.7.jar";
            "hash" = "sha512-s/KhNxixuxsZ+VVyxK2c/NLzeVhgZ67Qk+v6Zy2HbmPFvgJODIDGWUdsZZHuRkOb8lyjLPbGklx+BE06hQHGsg==";
        };
        _tk5EQpUG = {
            "id" = "tk5EQpUG";
            "file" = "neoforge-runiclib-1.21.1-5.0.7.jar";
            "hash" = "sha512-xG0lq8bgNM1dK1/lPHzJ/iPxfVq8kf7nIyhyR27JvVANp1BM/GnKsxP/Ln9PpMXyqLS5MhEuuyhRuOXLDNfjZQ==";
        };
    in {
        "7EWkl0Bx" = _7EWkl0Bx;
        "iqPCaFIw" = _iqPCaFIw;
        "fomrdihx" = _fomrdihx;
        "sYhd0plG" = _sYhd0plG;
        "x6al7Cdy" = _x6al7Cdy;
        "U30ZsLVT" = _U30ZsLVT;
        "yyYU5YzP" = _yyYU5YzP;
        "LYk7wLFx" = _LYk7wLFx;
        "QCxm1Ffv" = _QCxm1Ffv;
        "uv53rNES" = _uv53rNES;
        "PNC0u2dK" = _PNC0u2dK;
        "fC3PuJoZ" = _fC3PuJoZ;
        "oaSnQQPX" = _oaSnQQPX;
        "B8b5JDdO" = _B8b5JDdO;
        "zJqLH9eb" = _zJqLH9eb;
        "CLPD88x1" = _CLPD88x1;
        "efe47HnH" = _efe47HnH;
        "khHgUOg3" = _khHgUOg3;
        "p6bFzEbF" = _p6bFzEbF;
        "y10oR7ui" = _y10oR7ui;
        "DUyxfdaO" = _DUyxfdaO;
        "2Dns8oZa" = _2Dns8oZa;
        "BR9TQncG" = _BR9TQncG;
        "PikiDYjf" = _PikiDYjf;
        "VVgXnYvB" = _VVgXnYvB;
        "4mO28mEK" = _4mO28mEK;
        "fSW3IIs8" = _fSW3IIs8;
        "WyeAT6bm" = _WyeAT6bm;
        "HkK4RKNL" = _HkK4RKNL;
        "IPxuuSYG" = _IPxuuSYG;
        "oqNZYadq" = _oqNZYadq;
        "fK9f1OzY" = _fK9f1OzY;
        "JKaRGBcN" = _JKaRGBcN;
        "vYuf75zm" = _vYuf75zm;
        "By5AA2kL" = _By5AA2kL;
        "1bb6LoVI" = _1bb6LoVI;
        "vorOTq4N" = _vorOTq4N;
        "t8k16ZNB" = _t8k16ZNB;
        "CBtlaTbB" = _CBtlaTbB;
        "D9uJvTxu" = _D9uJvTxu;
        "OZhjNfwH" = _OZhjNfwH;
        "NJljahJY" = _NJljahJY;
        "CzO65yJF" = _CzO65yJF;
        "2RMfSBJh" = _2RMfSBJh;
        "l7u4PH9d" = _l7u4PH9d;
        "H5iGZjIN" = _H5iGZjIN;
        "ykxe4szJ" = _ykxe4szJ;
        "KpiSP8U9" = _KpiSP8U9;
        "v3i5UfxL" = _v3i5UfxL;
        "1w8zenXk" = _1w8zenXk;
        "L7pFrJP1" = _L7pFrJP1;
        "JSwdCmd4" = _JSwdCmd4;
        "T59YDbWf" = _T59YDbWf;
        "cSOXIgzQ" = _cSOXIgzQ;
        "gTbtjah1" = _gTbtjah1;
        "y8OVdfr1" = _y8OVdfr1;
        "MQnsogeN" = _MQnsogeN;
        "gfBHCN16" = _gfBHCN16;
        "K9qpX1fm" = _K9qpX1fm;
        "ouNlqRHO" = _ouNlqRHO;
        "tGiZuiHT" = _tGiZuiHT;
        "p0m0p4FV" = _p0m0p4FV;
        "T2pJA8zR" = _T2pJA8zR;
        "pNSnDh6O" = _pNSnDh6O;
        "a7IQrg6k" = _a7IQrg6k;
        "HJdGVpPi" = _HJdGVpPi;
        "PRIPatGX" = _PRIPatGX;
        "LTO47ET7" = _LTO47ET7;
        "YhN962Ju" = _YhN962Ju;
        "KXmvvLss" = _KXmvvLss;
        "As30Ll6o" = _As30Ll6o;
        "ctmYY1Aj" = _ctmYY1Aj;
        "o5y1jQaW" = _o5y1jQaW;
        "UFSmJrFk" = _UFSmJrFk;
        "y8UUk3m9" = _y8UUk3m9;
        "MakdZj16" = _MakdZj16;
        "lQzAo15i" = _lQzAo15i;
        "QGXpHhhD" = _QGXpHhhD;
        "fKgDUBef" = _fKgDUBef;
        "PKBIjaoH" = _PKBIjaoH;
        "sGdC6fu0" = _sGdC6fu0;
        "nVUIVu9P" = _nVUIVu9P;
        "kVvJhbtS" = _kVvJhbtS;
        "O0UJXPTa" = _O0UJXPTa;
        "HKCIWNqu" = _HKCIWNqu;
        "f80SndM4" = _f80SndM4;
        "89d4NVx1" = _89d4NVx1;
        "8ljWbQsS" = _8ljWbQsS;
        "7qbkW2lE" = _7qbkW2lE;
        "8doLvzK4" = _8doLvzK4;
        "hCcePpjc" = _hCcePpjc;
        "r8YuKnk0" = _r8YuKnk0;
        "9mxDPMEK" = _9mxDPMEK;
        "YLcPBAGS" = _YLcPBAGS;
        "CAzuDTZ2" = _CAzuDTZ2;
        "SGMIvE0e" = _SGMIvE0e;
        "OsFpWPTq" = _OsFpWPTq;
        "swV6ktBE" = _swV6ktBE;
        "Yz0f2loU" = _Yz0f2loU;
        "RfmeWwlB" = _RfmeWwlB;
        "fUerspxs" = _fUerspxs;
        "6frOKrgD" = _6frOKrgD;
        "wwWUIzbY" = _wwWUIzbY;
        "GyuCX714" = _GyuCX714;
        "Dg0fZgbB" = _Dg0fZgbB;
        "ptbTTw3V" = _ptbTTw3V;
        "iF67gHE3" = _iF67gHE3;
        "VePwxcv3" = _VePwxcv3;
        "BL4pXwiZ" = _BL4pXwiZ;
        "exgO1yv5" = _exgO1yv5;
        "GputreJW" = _GputreJW;
        "DR9yZcRO" = _DR9yZcRO;
        "9g3a9I7l" = _9g3a9I7l;
        "I2TdznN8" = _I2TdznN8;
        "EFBiq4gW" = _EFBiq4gW;
        "hrQrOCX7" = _hrQrOCX7;
        "Ihnl0ER7" = _Ihnl0ER7;
        "9Zzx1fHx" = _9Zzx1fHx;
        "oUvMAPrn" = _oUvMAPrn;
        "7plxofRh" = _7plxofRh;
        "xft10QgS" = _xft10QgS;
        "hWeplPMq" = _hWeplPMq;
        "vzNytDr7" = _vzNytDr7;
        "tk5EQpUG" = _tk5EQpUG;
        "forge-1.20.1" = _hWeplPMq;
        "forge-1.20" = _cSOXIgzQ;
        "neoforge-1.20.1" = _7plxofRh;
        "neoforge-1.21" = _swV6ktBE;
        "neoforge-1.21.1" = _tk5EQpUG;
        "fabric-1.20.1" = _xft10QgS;
        "fabric-1.21" = _OsFpWPTq;
        "fabric-1.21.1" = _vzNytDr7;
        "fabric-1.20" = _T59YDbWf;
        "quilt-1.20.1" = _xft10QgS;
        "quilt-1.21" = _OsFpWPTq;
        "quilt-1.21.1" = _vzNytDr7;
        "quilt-1.20" = _T59YDbWf;
        "default" = _tk5EQpUG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "runiclib";
        id = "mk0Htq87";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AZURUNE-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AZURUNE-License";
                shortName = "LicenseRef-AZURUNE-License";
                url = "https://github.com/Yirmiri/Yirmiri/blob/main/AZURUNE-LICENSE.md";
            };
        };
    };
in callPackage fn {}