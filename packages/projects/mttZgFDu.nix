{lib, callPackage, ...}:
let
    versions = (let
        _dj0eRoVj = {
            "id" = "dj0eRoVj";
            "file" = "Craftorithm-1.4.5.jar";
            "hash" = "sha512-cAG5Yb+aakilLB7giimNcrdUsCw4CKdG+PeqyuMG400DppID0qfB6CF/tv6/n8+TPIOaX0POEcidVdhwsI0mWg==";
        };
        _7IpblrOo = {
            "id" = "7IpblrOo";
            "file" = "Craftorithm-1.4.6.jar";
            "hash" = "sha512-hpUzxubAT5/TLXJMpVBSs/CeZKBu/7ZMtXWTSyvUThPLtG15yXYY+vJrz2jWI5P89GBPZqGiStDrNq1fxUiQPA==";
        };
        _6ItA8SB4 = {
            "id" = "6ItA8SB4";
            "file" = "Craftorithm-1.5.0.jar";
            "hash" = "sha512-p9YLQnX++Y7VHB+fylgSrsJGa+WHPb7EDLOjeWi8fCsdYOpLHKZNi7ZL4zI6AOzrLSCdnpOzlOdCDtSDgpuHaQ==";
        };
        _POmFC5SY = {
            "id" = "POmFC5SY";
            "file" = "Craftorithm-1.5.1.jar";
            "hash" = "sha512-y+jukLJ7rUkTkOsOP5X1lNvUwRBaVBruOdkH0BS8iGS9mSq3f0IjpSG0xQ8qKfbzqjayvX0Py7k8mGnmGARAeA==";
        };
        _ZAuL5hrh = {
            "id" = "ZAuL5hrh";
            "file" = "Craftorithm-1.5.2.jar";
            "hash" = "sha512-rzTl5TOsKrtjoKBLJWN+Q8q1g/uYHmirR0Et8dh7va+yQiv+ADZWZfyLZoAaHYIpjFK2o95vZvgdiVR7RXzmjQ==";
        };
        _dDX5nwoQ = {
            "id" = "dDX5nwoQ";
            "file" = "Craftorithm-1.6.0.jar";
            "hash" = "sha512-+9coiltjX7vEZDVchkVH9SHn+YGkeMBUk1lPUmrAYqukFY7EmABJGoP0EoRTvvLqiyVrkdxTrGZ3fGLtkdDkxQ==";
        };
        _tD60041u = {
            "id" = "tD60041u";
            "file" = "Craftorithm-1.6.1.jar";
            "hash" = "sha512-AzLV0v4kX9wgb7Pp5O0my+1Zvi5RKEHNi0smrrkOnQhE7QcMigKa+j13JYL9oICfZ4JRV3RrUk9c4NWhrNkqzQ==";
        };
        _T2hVP8Vm = {
            "id" = "T2hVP8Vm";
            "file" = "Craftorithm-1.7.0.jar";
            "hash" = "sha512-ev3RV38ogOeSHvxPH5G7LM5DA9vkYudikOf8X6ij3+9X4AT1KXZZ1ct85T2sq1rXFV6npmkiM2NqQZd+jVTSng==";
        };
        _3aYLnv0g = {
            "id" = "3aYLnv0g";
            "file" = "Craftorithm-1.7.1.jar";
            "hash" = "sha512-csLiH2fZDYrHEI816idan9S/vVCg+PjNQhWdBPkOSobK190/nIBmueTNPg3GPK/Virkn3nyuidc4z/UAI701EQ==";
        };
        _I7SULLvV = {
            "id" = "I7SULLvV";
            "file" = "Craftorithm-1.7.2.jar";
            "hash" = "sha512-QRuS/uBxTAVjyMcYbmLwwVR8SlTEtzWeHSc/KoYhLxAYB3gE3SuvWJ3CJwuE9ap//Fv9AT7uFIhscxtEYA6UQA==";
        };
        _VEi2HknC = {
            "id" = "VEi2HknC";
            "file" = "Craftorithm-1.7.3.jar";
            "hash" = "sha512-5t7EdLpwgU5QcF8PQV0EsqAWgjS6CS8LQczXlG7jCwDj8hhn9gdVmaN6NDSy6nfGejlWiyIBGTux6+C3da5QRQ==";
        };
        _hsfr17Fo = {
            "id" = "hsfr17Fo";
            "file" = "Craftorithm-1.7.4.jar";
            "hash" = "sha512-4cwzzq80H1GIVoQLcrtLxmyitVmbWNroO3oYnV7ys51l4eMny0TW4xYRFOIzWXIvLU9wVY0S4i63ydLqtl+gkw==";
        };
        _fLZqbMWY = {
            "id" = "fLZqbMWY";
            "file" = "Craftorithm-1.8.0.jar";
            "hash" = "sha512-N4fqxyTN5A5obCX+hYbzoOoInFFVU49vqTcXjSEht3RuU8gW60JznaV7HQ9l+OsoeTbDYCEdnt9WX2L3A5hHKg==";
        };
        _13Qe68xn = {
            "id" = "13Qe68xn";
            "file" = "Craftorithm-1.8.1.jar";
            "hash" = "sha512-dXSAPFn3U6+Ugm1+tCc43UFrds4vM2mBOPIljuEBVhgamzyK41qux9EGLU/xD6ETT09EgAJXR7YwYJQsu9B2Sw==";
        };
        _bCf2gDm2 = {
            "id" = "bCf2gDm2";
            "file" = "Craftorithm-1.8.2.jar";
            "hash" = "sha512-+2W+rIYCJjvfD165xZZyuSpSk/PY6GNDIFMbVyuAG8GD0T8DFQbPQJKhG9z00lxa/p/7lLTD/QMK0SsERDHixA==";
        };
        _nZZDwfhL = {
            "id" = "nZZDwfhL";
            "file" = "Craftorithm-1.8.3.jar";
            "hash" = "sha512-ov6+wlAgy6tSTGtnb72xHmK+mB7Ga/bo3xOk+rY312MfKHCoasVMBm4CCiqFuNj2yzE0jxMlziCeSkTAk4XbgA==";
        };
        _kfORSSvx = {
            "id" = "kfORSSvx";
            "file" = "Craftorithm-1.8.4.jar";
            "hash" = "sha512-yCt+CnmVqrpK8bt3z9rUp+1eP9eWkgytkxxoff01oyojkn6c+0RFAW+BzuQgiKljacbzYK/AYtzIB+o0p5yZRg==";
        };
        _hzRZQwzH = {
            "id" = "hzRZQwzH";
            "file" = "Craftorithm-1.8.5.jar";
            "hash" = "sha512-PILD4QcBZT3I2njESNp4A+KrZuArl/tIVxrZp8dtrrayhyBEfKPB+HABGFE0Q/CHAxkR1MRxM2+kGsXZN6QsXw==";
        };
        _VXqa4R2y = {
            "id" = "VXqa4R2y";
            "file" = "Craftorithm-1.8.6.jar";
            "hash" = "sha512-7liYq28syByDqPRgOOcHyLYp1Ly5M4i/aNRic5kwXiFwLTEoQCPBZgbfVZBbWcoS6M5Dw5D/ZwHjfdgFLYB8VQ==";
        };
        _JBD1IzFv = {
            "id" = "JBD1IzFv";
            "file" = "Craftorithm-1.8.7.jar";
            "hash" = "sha512-GSE8zDm2Szr3U5jze8P1X7FcYT9DM+zzuw/8dROz6G08SJNn3ZyF8XrMJ+4ckt78ohYnjtmN4/4zIerovaE7ZA==";
        };
        _TufOvzn8 = {
            "id" = "TufOvzn8";
            "file" = "Craftorithm-1.8.8.jar";
            "hash" = "sha512-fPQbSQDuWto+Wq3uEbdpYpKCNsakuKasTlqlaFPP8uj3Psgqk30kPG4fOeNl5KsVwarEGPUCesro39zECMNEmQ==";
        };
        _zloxh1hn = {
            "id" = "zloxh1hn";
            "file" = "Craftorithm-1.8.9.jar";
            "hash" = "sha512-hMr0XKswRGflO1PgD7W3cmppnrXIDEU63zCaJjK0G0XDpc4yqV6f+KKU+UpYlm9XH5VPH6++khzgKTyhLvSW+g==";
        };
        _8AimJ3GQ = {
            "id" = "8AimJ3GQ";
            "file" = "Craftorithm-1.8.10.jar";
            "hash" = "sha512-DK+s+MZSaoM43ZeCHXDgHveM1OodGjkkCxjfxGyaXArzS7dCnd7HKOjcCrjpMMeh7Q/vACBiHkehIS8mbRt3OA==";
        };
        _CIxOa8lM = {
            "id" = "CIxOa8lM";
            "file" = "Craftorithm-1.8.11.jar";
            "hash" = "sha512-L0fDFNCYFRfw6vPBRnDRUmK8ZFKPFrkNk8DUssYi6B9agTVWsv7pkHcQOsPK6quNKsFshT/de8rMD+pjRsVCsg==";
        };
        _IjqeBsWK = {
            "id" = "IjqeBsWK";
            "file" = "Craftorithm-1.8.12.jar";
            "hash" = "sha512-oSUL4T5DV+d6DbDH37N1yR5nv2eLmPlfDirtKzNUXKeXrw9BJ8OhDJJiG3R+V2ObdYRmtGwPjjgiKSwFbbVTtA==";
        };
        _lz3mVfNL = {
            "id" = "lz3mVfNL";
            "file" = "Craftorithm-1.8.13.jar";
            "hash" = "sha512-qxQGYeyHxjQHT6VMW8tM8kaByyBDCclCQyJBnJtV2HKCIF/vLacUT8WglN83jhFQKYngiZUJ6qp0rYxvnK6/GA==";
        };
        _DWxA3BAr = {
            "id" = "DWxA3BAr";
            "file" = "Craftorithm-1.9.0.jar";
            "hash" = "sha512-UpJDBNqp1faDyh41fx5P1mv6Xxf1nIa1pMAcboL9fOJtPSjayTxUMj2/8//7GPeUUFjoqUxr+na2wFXpixXNBQ==";
        };
        _FSixdSl2 = {
            "id" = "FSixdSl2";
            "file" = "Craftorithm-1.9.1.jar";
            "hash" = "sha512-LEruhhxxw48T8jSnjKROXYTOH5EPaEDhFvTsl2huCIL5+jpqJviKRKzjkgBx7VyIQR9cAFHaMsAIUoLHJOyX0g==";
        };
        _a459owy3 = {
            "id" = "a459owy3";
            "file" = "Craftorithm-1.9.2.jar";
            "hash" = "sha512-RfcTRpbZVXQ3j+p+J1Vtoi3DJwijSWyiqvwJpGOMS7iDLmvAMn4b3JAP2gO64+802hpVjfMUYYO4dEB1mGu8eQ==";
        };
        _pFEDYafb = {
            "id" = "pFEDYafb";
            "file" = "Craftorithm-1.9.3.jar";
            "hash" = "sha512-+F6GHGVV/LAeN9B2qi+EscioVT1xoEDQ32XbdO/NG22ZGqA5eIGXXUIeBm2zAZvE5siB+cUk+bpWWXr5YxnDIQ==";
        };
        _KWzQk87S = {
            "id" = "KWzQk87S";
            "file" = "Craftorithm-1.9.4.jar";
            "hash" = "sha512-h5S1uGVt2saBtiVG2DY6N6oajg0mNigNt5eUqJ2T0Xv/ZQNpPTtGX0WPbZ1yqx3hUlbv61WLeqoWhItRaYtmKA==";
        };
        _iBwWDkvB = {
            "id" = "iBwWDkvB";
            "file" = "Craftorithm-1.10.0.jar";
            "hash" = "sha512-1XCiI2LrqIFRucFSnFcHVwRrlXHcR1I0hdWhE49h++dc0aEiXz6kaMIZgjj4CCxXICvTS/rUr7eL5HIHw0Zjkw==";
        };
        _DYjgZHNJ = {
            "id" = "DYjgZHNJ";
            "file" = "Craftorithm-1.10.1.jar";
            "hash" = "sha512-sd5bkhcxbEhlFiuwbmzBvY+xGWWZBfvYLO62d0I3W/6xoP++W6ROcErNyYHnqTaf2xp0oC9pEozujCi57EkKEQ==";
        };
        _SlThS6H0 = {
            "id" = "SlThS6H0";
            "file" = "Craftorithm-1.10.2.jar";
            "hash" = "sha512-lM0vuzR408Z2ODjnrgL795jnhj2Fl4OMuJOglEJawmKTEkLuwJGxSHZWY3nA1ijCvxeUOOwMltFuuVONO0V+oA==";
        };
        _EYblNwEo = {
            "id" = "EYblNwEo";
            "file" = "Craftorithm-1.10.3.jar";
            "hash" = "sha512-R5BjFy+dcaTrUsb5pWEKK9aObcUh8cqDAuryxlZAri/3RS2njlc1lx/5wpcX+QPz6yqM736rvHJh6BGE09j/3Q==";
        };
        _ke5CJDKB = {
            "id" = "ke5CJDKB";
            "file" = "Craftorithm-1.10.4.jar";
            "hash" = "sha512-CDNlILC7ypnjrrFA4OVzIZ/fgfqnbco5hpsVV6NSrFkk+BYIdan5TjlMqtJRkm1n/nN7Y1wewehWaWjCe1tq5g==";
        };
        _IgIaZxue = {
            "id" = "IgIaZxue";
            "file" = "Craftorithm-1.10.5.jar";
            "hash" = "sha512-L11nBApKZPtsTXwPJWKZJfFTikW9Km7wbfhA2Cq10SVNv795xWntGV0sszDTDssdD7fHJTGa8usSIiUHq45QSA==";
        };
        _via5NiS2 = {
            "id" = "via5NiS2";
            "file" = "Craftorithm-1.10.6.jar";
            "hash" = "sha512-UWefuvlVuxUJKc9ruSc2tRpnQjBtl9RKDUOcRgEdZD/k9Qec7nxlGEy1YecnsBKRDylonaLrAazdY4CYQFAXeA==";
        };
        _xpkfNiWu = {
            "id" = "xpkfNiWu";
            "file" = "Craftorithm-1.10.7.jar";
            "hash" = "sha512-rzrvOeVL2jzC3w5I9gdGJ6Ji/UwxEmI7EOq3Qy63tuS99dNdT5TCiVlbCOMQolqj69M49IGohZ4QlwVqR4qjnQ==";
        };
        _fRD6pNuW = {
            "id" = "fRD6pNuW";
            "file" = "Craftorithm-1.10.8.jar";
            "hash" = "sha512-L7OB0T4F8+KYSw32i/Fduch7YoBBY6s0bTPkKoaAZ1wtYOdyu119pqMmFJR+uV0+twBIDYpuiuPaxRAJaVg+lQ==";
        };
        _EBQ1P1tq = {
            "id" = "EBQ1P1tq";
            "file" = "Craftorithm-1.10.9.jar";
            "hash" = "sha512-dTfI6JjEyS4YHahXO/vpqX0jAZP7gS1VwnNMOfDfy2MpGA54f2Iz48vuIfIBO872ibvJt2B75c73ICfky9s95Q==";
        };
        _o8UjQrmE = {
            "id" = "o8UjQrmE";
            "file" = "Craftorithm-1.10.10.jar";
            "hash" = "sha512-HZZMvl3y/EziDYTezb8/EHrpwB5pIcCBC2epiyVl3MH7DUB4AwJvW9mQX5wqOq1sThyJuuyTqsapFFNor95j0A==";
        };
        _DWo2BIHG = {
            "id" = "DWo2BIHG";
            "file" = "Craftorithm-1.10.11.jar";
            "hash" = "sha512-S5+rQ5id8GAnozjDxHVl+zCCeRT1djCHVWtad6w3x2jAbtwrZ9WRLZFCIrH3yYIKwyhIqfTKRtNc383umkFVRg==";
        };
        _Q44S9CjY = {
            "id" = "Q44S9CjY";
            "file" = "Craftorithm-1.10.12.jar";
            "hash" = "sha512-UoRNoHmGPbuEi36Uzv4ZKb4ytek/8S3uI8XDMpY8Q0+QLwUOdYs3qkbB7s6UjJw+sR888w3OqHgDbqjR2RtIuA==";
        };
        _6PpTpBjN = {
            "id" = "6PpTpBjN";
            "file" = "Craftorithm-1.10.13.jar";
            "hash" = "sha512-k2axAyfNUKu8znRB9+yaKhFz+FKyUQEr7+3/h5UQC0/jOkUACoUFPWpM8UxL+wFgOK2Xt5JVQLHLPcNSqPNlkg==";
        };
        _2My0NmJj = {
            "id" = "2My0NmJj";
            "file" = "Craftorithm-1.10.14.jar";
            "hash" = "sha512-0QYE1aVNJ0D7fS2eq7f0EtwHDR/zW7o4pO6u4Twa6WovOMncYCYnxdQbnawNClrPXIFk7CnoI+1OewBtQfAwdQ==";
        };
        _8VglO4Hx = {
            "id" = "8VglO4Hx";
            "file" = "Craftorithm-1.10.15.jar";
            "hash" = "sha512-7RFqMFFqEAWjQXbazbQK3TwU5E+L3KmYBY90wcc/q+lhbslP/Oan8sCanNE9fhrQY/Unvuxg/IMWbo7CUEflxQ==";
        };
        _wRvbAC5K = {
            "id" = "wRvbAC5K";
            "file" = "Craftorithm-1.10.16.jar";
            "hash" = "sha512-j9gCRtMbkyIbZsbgsBoXgqCNtN00gQbiYH1uFp0hOnkeP1eQl4jEcnRheMxZl2kpK0+V6hRqMg+kvxTFHhnXag==";
        };
        _sWkMXIft = {
            "id" = "sWkMXIft";
            "file" = "Craftorithm-1.10.17.jar";
            "hash" = "sha512-d+/YpWf9YZVayOlW4jNTMCKXvIh6FVCeq6Voin/M+EuK1yew65V3+VGHO7b9o1xffFtEAZCf9T1cqeRdtHDlZA==";
        };
        _ZLAiNZvB = {
            "id" = "ZLAiNZvB";
            "file" = "Craftorithm-1.10.18.jar";
            "hash" = "sha512-dmsOpF5wiPANssBMcme1s4sTvv1alFD7dk/+iNoKqMnbHVJJxcmrNhutzYqogprKfkC125ENIuARQgHP1mPgnA==";
        };
        _PfJczw2z = {
            "id" = "PfJczw2z";
            "file" = "Craftorithm-1.10.19.jar";
            "hash" = "sha512-w3/SdhPWMgQUOCPS+Kfmjmi6VEPJOUyYKiBjGL+0qOWkL5myoxy6xGuOJi6aH3rwtVam/3jCZWlPPY49yM4loA==";
        };
        _5CVf1Ac4 = {
            "id" = "5CVf1Ac4";
            "file" = "Craftorithm-1.10.20.jar";
            "hash" = "sha512-/LgNBeSxtU0dO7BNb3k2f9aqG53QwZm4FuUPbqNJyKaThFq5Yck3HLSCDBlT58X1RtSYrtHei57CMjuJJCbI2w==";
        };
        _GKUHHvQ0 = {
            "id" = "GKUHHvQ0";
            "file" = "Craftorithm-1.10.22.jar";
            "hash" = "sha512-Qa3es/DbqBpse9E9+U9wqASHHulo4VFexQCJuIVkizefCZdGGSkHjzS7qVZ0FhSlvQVtfI9IqZ61hIB8sPBOOg==";
        };
        _t2NIkxeZ = {
            "id" = "t2NIkxeZ";
            "file" = "Craftorithm-1.10.25.jar";
            "hash" = "sha512-DLcjof17Ak8Cpz41qvpOnja5t6Ve5cJ5QkM5bm1YlpXPPkpIJWHGxPMsJZeGUmQLz8nU+UHmPG8dLRjg//QxAg==";
        };
        _QOdNK6jn = {
            "id" = "QOdNK6jn";
            "file" = "Craftorithm-1.10.26.jar";
            "hash" = "sha512-XobBuZ5nR+5NjrGA3UFvjJZdbICGOHAl+je4HWO0C/hqeLVfQeIzDyZhvvvpkfSFCohI6eHsp7UTkNVhm553fw==";
        };
        _ByUFkJYj = {
            "id" = "ByUFkJYj";
            "file" = "Craftorithm-1.11.1.0.jar";
            "hash" = "sha512-Aav6i3A8/i7vBDzClTNDK8K5+alyBAo97/wuSFI0QMiFmxPSrvaFj2uGFq5zz9F2uB/PWijZD+DkITiJxG7gWQ==";
        };
        _7DLJAvYj = {
            "id" = "7DLJAvYj";
            "file" = "Craftorithm-1.11.1.1.jar";
            "hash" = "sha512-RyLy2bTpyDd4mb/hcVwyfp1ZPbNnBXfea9MFBm3jmvrZrFCObpTs2TcR1gz6mqGhPLrCvoEo3AFxPvliiujlUw==";
        };
        _BjrFqFdF = {
            "id" = "BjrFqFdF";
            "file" = "Craftorithm-1.11.2.0.jar";
            "hash" = "sha512-3jIgBivFDgTpIvFrYWR+areA/syI2DI+3kdaWFkVpT9EiCMSl3NbYV0khOsEZ/MuDNShkslTijiUcJ0S/tKaTQ==";
        };
        _8LG5SDg0 = {
            "id" = "8LG5SDg0";
            "file" = "Craftorithm-1.11.3.0.jar";
            "hash" = "sha512-ODv2N1RNTOLa1eRPOdSaAS0Glr9T4qZEVbB2NSiHLqdMnK7m0Istp2SwOvuVDwkS5yNv7Umz4nbFo3b6gUT9ow==";
        };
        _Oi3iUH4q = {
            "id" = "Oi3iUH4q";
            "file" = "Craftorithm-1.11.4.0.jar";
            "hash" = "sha512-nJRMbOYZ0sP+7IFVchIk3VjxgwrrM51vLqrmGIlZ+d0mTkH9wupAI+yGFzuUqvvXh8f56ZTsr7PJUw8LPmuxeA==";
        };
        _AYF8lLHV = {
            "id" = "AYF8lLHV";
            "file" = "Craftorithm-1.11.4.1.jar";
            "hash" = "sha512-fm75mxSr15offDk1uucj72/Ih2s7DK/8r3q0uIZs4bWF1w0q+cjsdppJGgoMw6JKE7ZvX18aq4sM6rS15iKe4Q==";
        };
        _DihGIaPE = {
            "id" = "DihGIaPE";
            "file" = "Craftorithm-1.12.0.0.jar";
            "hash" = "sha512-m9pprhoMMspHNFpEk58S3GdXzsRtzk3axckGZ4IjmCiSQ1jOeNnX2BiB9CfpX/KVp8Rv29ed0S7HUFJxIRJCHw==";
        };
        _vcx07V8z = {
            "id" = "vcx07V8z";
            "file" = "Craftorithm-1.12.0.1.jar";
            "hash" = "sha512-kNgI2tAHggEpC7qfYlJtXTxxHa0cN7GOKyxGIR22nto1kRrY4UogVOor58n+B0hPfHFvzByan6iYGpZjgf/uEA==";
        };
        _LfMmYiCK = {
            "id" = "LfMmYiCK";
            "file" = "Craftorithm-1.12.0.2.jar";
            "hash" = "sha512-jwS9XHBDujbRMkcSf3uYMJtHVFQJFdeb9H2Bp7Ng0s5+3AEhuTizT8BpVUaYI1Laq6MrJhH1caqk7pvlwleujw==";
        };
        _DxLs2Oq0 = {
            "id" = "DxLs2Oq0";
            "file" = "Craftorithm-1.12.0.3.jar";
            "hash" = "sha512-7tL68Qlq/hOEk1+2ciSV+1Jwd6F2tVzuKDKLFKtH7JuH8DS0QhIafUNQEhBKLU/K7pYdAci8HYd1xRNPtxMeiA==";
        };
        _Sq1dbSLp = {
            "id" = "Sq1dbSLp";
            "file" = "Craftorithm-1.12.1.0.jar";
            "hash" = "sha512-y7Xw9gGiVXeMrUvP9HMb5IYw4D+RdsCxdJDo3hbZhiZzOoevC7cXmY5OXbQ6qvuQAUMWvPnIZd2A0euGC10RTw==";
        };
        _KFUbmsBq = {
            "id" = "KFUbmsBq";
            "file" = "Craftorithm-1.12.2.0.jar";
            "hash" = "sha512-U2e9CVdqgJC9MsCEtN1GHeEsErRQ6M/fINX0mLEi2JeORLUeORtI7402V2UwJNGiPynVclVGsIxZx67aRicRRQ==";
        };
    in {
        "dj0eRoVj" = _dj0eRoVj;
        "7IpblrOo" = _7IpblrOo;
        "6ItA8SB4" = _6ItA8SB4;
        "POmFC5SY" = _POmFC5SY;
        "ZAuL5hrh" = _ZAuL5hrh;
        "dDX5nwoQ" = _dDX5nwoQ;
        "tD60041u" = _tD60041u;
        "T2hVP8Vm" = _T2hVP8Vm;
        "3aYLnv0g" = _3aYLnv0g;
        "I7SULLvV" = _I7SULLvV;
        "VEi2HknC" = _VEi2HknC;
        "hsfr17Fo" = _hsfr17Fo;
        "fLZqbMWY" = _fLZqbMWY;
        "13Qe68xn" = _13Qe68xn;
        "bCf2gDm2" = _bCf2gDm2;
        "nZZDwfhL" = _nZZDwfhL;
        "kfORSSvx" = _kfORSSvx;
        "hzRZQwzH" = _hzRZQwzH;
        "VXqa4R2y" = _VXqa4R2y;
        "JBD1IzFv" = _JBD1IzFv;
        "TufOvzn8" = _TufOvzn8;
        "zloxh1hn" = _zloxh1hn;
        "8AimJ3GQ" = _8AimJ3GQ;
        "CIxOa8lM" = _CIxOa8lM;
        "IjqeBsWK" = _IjqeBsWK;
        "lz3mVfNL" = _lz3mVfNL;
        "DWxA3BAr" = _DWxA3BAr;
        "FSixdSl2" = _FSixdSl2;
        "a459owy3" = _a459owy3;
        "pFEDYafb" = _pFEDYafb;
        "KWzQk87S" = _KWzQk87S;
        "iBwWDkvB" = _iBwWDkvB;
        "DYjgZHNJ" = _DYjgZHNJ;
        "SlThS6H0" = _SlThS6H0;
        "EYblNwEo" = _EYblNwEo;
        "ke5CJDKB" = _ke5CJDKB;
        "IgIaZxue" = _IgIaZxue;
        "via5NiS2" = _via5NiS2;
        "xpkfNiWu" = _xpkfNiWu;
        "fRD6pNuW" = _fRD6pNuW;
        "EBQ1P1tq" = _EBQ1P1tq;
        "o8UjQrmE" = _o8UjQrmE;
        "DWo2BIHG" = _DWo2BIHG;
        "Q44S9CjY" = _Q44S9CjY;
        "6PpTpBjN" = _6PpTpBjN;
        "2My0NmJj" = _2My0NmJj;
        "8VglO4Hx" = _8VglO4Hx;
        "wRvbAC5K" = _wRvbAC5K;
        "sWkMXIft" = _sWkMXIft;
        "ZLAiNZvB" = _ZLAiNZvB;
        "PfJczw2z" = _PfJczw2z;
        "5CVf1Ac4" = _5CVf1Ac4;
        "GKUHHvQ0" = _GKUHHvQ0;
        "t2NIkxeZ" = _t2NIkxeZ;
        "QOdNK6jn" = _QOdNK6jn;
        "ByUFkJYj" = _ByUFkJYj;
        "7DLJAvYj" = _7DLJAvYj;
        "BjrFqFdF" = _BjrFqFdF;
        "8LG5SDg0" = _8LG5SDg0;
        "Oi3iUH4q" = _Oi3iUH4q;
        "AYF8lLHV" = _AYF8lLHV;
        "DihGIaPE" = _DihGIaPE;
        "vcx07V8z" = _vcx07V8z;
        "LfMmYiCK" = _LfMmYiCK;
        "DxLs2Oq0" = _DxLs2Oq0;
        "Sq1dbSLp" = _Sq1dbSLp;
        "KFUbmsBq" = _KFUbmsBq;
        "bukkit-1.13" = _KWzQk87S;
        "bukkit-1.13.1" = _KWzQk87S;
        "bukkit-1.13.2" = _KWzQk87S;
        "bukkit-1.14" = _KWzQk87S;
        "bukkit-1.14.1" = _KWzQk87S;
        "bukkit-1.14.2" = _KWzQk87S;
        "bukkit-1.14.3" = _KWzQk87S;
        "bukkit-1.14.4" = _KWzQk87S;
        "bukkit-1.15" = _KWzQk87S;
        "bukkit-1.15.1" = _KWzQk87S;
        "bukkit-1.15.2" = _KWzQk87S;
        "bukkit-1.16" = _KWzQk87S;
        "bukkit-1.16.1" = _KWzQk87S;
        "bukkit-1.16.2" = _KWzQk87S;
        "bukkit-1.16.3" = _KWzQk87S;
        "bukkit-1.16.4" = _KWzQk87S;
        "bukkit-1.16.5" = _KWzQk87S;
        "bukkit-1.17" = _KWzQk87S;
        "bukkit-1.17.1" = _KWzQk87S;
        "bukkit-1.18" = _KWzQk87S;
        "bukkit-1.18.1" = _KWzQk87S;
        "bukkit-1.18.2" = _KWzQk87S;
        "bukkit-1.19" = _KWzQk87S;
        "bukkit-1.19.1" = _KWzQk87S;
        "bukkit-1.19.2" = _KWzQk87S;
        "bukkit-1.19.3" = _KWzQk87S;
        "bukkit-1.19.4" = _QOdNK6jn;
        "bukkit-1.20" = _Sq1dbSLp;
        "bukkit-1.20.1" = _Sq1dbSLp;
        "bukkit-1.20.2" = _Sq1dbSLp;
        "bukkit-1.20.3" = _Sq1dbSLp;
        "bukkit-1.20.4" = _Sq1dbSLp;
        "bukkit-1.20.6" = _Sq1dbSLp;
        "bukkit-1.21" = _Sq1dbSLp;
        "bukkit-1.20.5" = _Sq1dbSLp;
        "bukkit-1.21.1" = _Sq1dbSLp;
        "bukkit-1.21.2" = _Sq1dbSLp;
        "bukkit-1.21.3" = _Sq1dbSLp;
        "bukkit-1.21.4" = _Sq1dbSLp;
        "bukkit-1.21.5" = _Sq1dbSLp;
        "bukkit-1.21.6" = _Sq1dbSLp;
        "bukkit-1.21.7" = _Sq1dbSLp;
        "bukkit-1.21.8" = _Sq1dbSLp;
        "bukkit-1.21.9" = _Sq1dbSLp;
        "bukkit-1.21.10" = _Sq1dbSLp;
        "bukkit-1.21.11" = _Sq1dbSLp;
        "bukkit-26.1" = _Sq1dbSLp;
        "bukkit-26.1.1" = _Sq1dbSLp;
        "bukkit-26.1.2" = _Sq1dbSLp;
        "bukkit-26.2" = _Sq1dbSLp;
        "folia-1.13" = _KWzQk87S;
        "folia-1.13.1" = _KWzQk87S;
        "folia-1.13.2" = _KWzQk87S;
        "folia-1.14" = _KWzQk87S;
        "folia-1.14.1" = _KWzQk87S;
        "folia-1.14.2" = _KWzQk87S;
        "folia-1.14.3" = _KWzQk87S;
        "folia-1.14.4" = _KWzQk87S;
        "folia-1.15" = _KWzQk87S;
        "folia-1.15.1" = _KWzQk87S;
        "folia-1.15.2" = _KWzQk87S;
        "folia-1.16" = _KWzQk87S;
        "folia-1.16.1" = _KWzQk87S;
        "folia-1.16.2" = _KWzQk87S;
        "folia-1.16.3" = _KWzQk87S;
        "folia-1.16.4" = _KWzQk87S;
        "folia-1.16.5" = _KWzQk87S;
        "folia-1.17" = _KWzQk87S;
        "folia-1.17.1" = _KWzQk87S;
        "folia-1.18" = _KWzQk87S;
        "folia-1.18.1" = _KWzQk87S;
        "folia-1.18.2" = _KWzQk87S;
        "folia-1.19" = _KWzQk87S;
        "folia-1.19.1" = _KWzQk87S;
        "folia-1.19.2" = _KWzQk87S;
        "folia-1.19.3" = _KWzQk87S;
        "folia-1.19.4" = _QOdNK6jn;
        "folia-1.20" = _KFUbmsBq;
        "folia-1.20.1" = _KFUbmsBq;
        "folia-1.20.2" = _KFUbmsBq;
        "folia-1.20.3" = _KFUbmsBq;
        "folia-1.20.4" = _KFUbmsBq;
        "folia-1.20.6" = _KFUbmsBq;
        "folia-1.21" = _KFUbmsBq;
        "folia-1.20.5" = _KFUbmsBq;
        "folia-1.21.1" = _KFUbmsBq;
        "folia-1.21.2" = _KFUbmsBq;
        "folia-1.21.3" = _KFUbmsBq;
        "folia-1.21.4" = _KFUbmsBq;
        "folia-1.21.5" = _KFUbmsBq;
        "folia-1.21.6" = _KFUbmsBq;
        "folia-1.21.7" = _KFUbmsBq;
        "folia-1.21.8" = _KFUbmsBq;
        "folia-1.21.9" = _KFUbmsBq;
        "folia-1.21.10" = _KFUbmsBq;
        "folia-1.21.11" = _KFUbmsBq;
        "folia-26.1" = _KFUbmsBq;
        "folia-26.1.1" = _KFUbmsBq;
        "folia-26.1.2" = _KFUbmsBq;
        "folia-26.2" = _KFUbmsBq;
        "paper-1.13" = _KWzQk87S;
        "paper-1.13.1" = _KWzQk87S;
        "paper-1.13.2" = _KWzQk87S;
        "paper-1.14" = _KWzQk87S;
        "paper-1.14.1" = _KWzQk87S;
        "paper-1.14.2" = _KWzQk87S;
        "paper-1.14.3" = _KWzQk87S;
        "paper-1.14.4" = _KWzQk87S;
        "paper-1.15" = _KWzQk87S;
        "paper-1.15.1" = _KWzQk87S;
        "paper-1.15.2" = _KWzQk87S;
        "paper-1.16" = _KWzQk87S;
        "paper-1.16.1" = _KWzQk87S;
        "paper-1.16.2" = _KWzQk87S;
        "paper-1.16.3" = _KWzQk87S;
        "paper-1.16.4" = _KWzQk87S;
        "paper-1.16.5" = _KWzQk87S;
        "paper-1.17" = _KWzQk87S;
        "paper-1.17.1" = _KWzQk87S;
        "paper-1.18" = _KWzQk87S;
        "paper-1.18.1" = _KWzQk87S;
        "paper-1.18.2" = _KWzQk87S;
        "paper-1.19" = _KWzQk87S;
        "paper-1.19.1" = _KWzQk87S;
        "paper-1.19.2" = _KWzQk87S;
        "paper-1.19.3" = _KWzQk87S;
        "paper-1.19.4" = _QOdNK6jn;
        "paper-1.20" = _KFUbmsBq;
        "paper-1.20.1" = _KFUbmsBq;
        "paper-1.20.2" = _KFUbmsBq;
        "paper-1.20.3" = _KFUbmsBq;
        "paper-1.20.4" = _KFUbmsBq;
        "paper-1.20.6" = _KFUbmsBq;
        "paper-1.21" = _KFUbmsBq;
        "paper-1.20.5" = _KFUbmsBq;
        "paper-1.21.1" = _KFUbmsBq;
        "paper-1.21.2" = _KFUbmsBq;
        "paper-1.21.3" = _KFUbmsBq;
        "paper-1.21.4" = _KFUbmsBq;
        "paper-1.21.5" = _KFUbmsBq;
        "paper-1.21.6" = _KFUbmsBq;
        "paper-1.21.7" = _KFUbmsBq;
        "paper-1.21.8" = _KFUbmsBq;
        "paper-1.21.9" = _KFUbmsBq;
        "paper-1.21.10" = _KFUbmsBq;
        "paper-1.21.11" = _KFUbmsBq;
        "paper-26.1" = _KFUbmsBq;
        "paper-26.1.1" = _KFUbmsBq;
        "paper-26.1.2" = _KFUbmsBq;
        "paper-26.2" = _KFUbmsBq;
        "purpur-1.13" = _KWzQk87S;
        "purpur-1.13.1" = _KWzQk87S;
        "purpur-1.13.2" = _KWzQk87S;
        "purpur-1.14" = _KWzQk87S;
        "purpur-1.14.1" = _KWzQk87S;
        "purpur-1.14.2" = _KWzQk87S;
        "purpur-1.14.3" = _KWzQk87S;
        "purpur-1.14.4" = _KWzQk87S;
        "purpur-1.15" = _KWzQk87S;
        "purpur-1.15.1" = _KWzQk87S;
        "purpur-1.15.2" = _KWzQk87S;
        "purpur-1.16" = _KWzQk87S;
        "purpur-1.16.1" = _KWzQk87S;
        "purpur-1.16.2" = _KWzQk87S;
        "purpur-1.16.3" = _KWzQk87S;
        "purpur-1.16.4" = _KWzQk87S;
        "purpur-1.16.5" = _KWzQk87S;
        "purpur-1.17" = _KWzQk87S;
        "purpur-1.17.1" = _KWzQk87S;
        "purpur-1.18" = _KWzQk87S;
        "purpur-1.18.1" = _KWzQk87S;
        "purpur-1.18.2" = _KWzQk87S;
        "purpur-1.19" = _KWzQk87S;
        "purpur-1.19.1" = _KWzQk87S;
        "purpur-1.19.2" = _KWzQk87S;
        "purpur-1.19.3" = _KWzQk87S;
        "purpur-1.19.4" = _QOdNK6jn;
        "purpur-1.20" = _KFUbmsBq;
        "purpur-1.20.1" = _KFUbmsBq;
        "purpur-1.20.2" = _KFUbmsBq;
        "purpur-1.20.3" = _KFUbmsBq;
        "purpur-1.20.4" = _KFUbmsBq;
        "purpur-1.20.6" = _KFUbmsBq;
        "purpur-1.21" = _KFUbmsBq;
        "purpur-1.20.5" = _KFUbmsBq;
        "purpur-1.21.1" = _KFUbmsBq;
        "purpur-1.21.2" = _KFUbmsBq;
        "purpur-1.21.3" = _KFUbmsBq;
        "purpur-1.21.4" = _KFUbmsBq;
        "purpur-1.21.5" = _KFUbmsBq;
        "purpur-1.21.6" = _KFUbmsBq;
        "purpur-1.21.7" = _KFUbmsBq;
        "purpur-1.21.8" = _KFUbmsBq;
        "purpur-1.21.9" = _KFUbmsBq;
        "purpur-1.21.10" = _KFUbmsBq;
        "purpur-1.21.11" = _KFUbmsBq;
        "purpur-26.1" = _KFUbmsBq;
        "purpur-26.1.1" = _KFUbmsBq;
        "purpur-26.1.2" = _KFUbmsBq;
        "purpur-26.2" = _KFUbmsBq;
        "spigot-1.13" = _KWzQk87S;
        "spigot-1.13.1" = _KWzQk87S;
        "spigot-1.13.2" = _KWzQk87S;
        "spigot-1.14" = _KWzQk87S;
        "spigot-1.14.1" = _KWzQk87S;
        "spigot-1.14.2" = _KWzQk87S;
        "spigot-1.14.3" = _KWzQk87S;
        "spigot-1.14.4" = _KWzQk87S;
        "spigot-1.15" = _KWzQk87S;
        "spigot-1.15.1" = _KWzQk87S;
        "spigot-1.15.2" = _KWzQk87S;
        "spigot-1.16" = _KWzQk87S;
        "spigot-1.16.1" = _KWzQk87S;
        "spigot-1.16.2" = _KWzQk87S;
        "spigot-1.16.3" = _KWzQk87S;
        "spigot-1.16.4" = _KWzQk87S;
        "spigot-1.16.5" = _KWzQk87S;
        "spigot-1.17" = _KWzQk87S;
        "spigot-1.17.1" = _KWzQk87S;
        "spigot-1.18" = _KWzQk87S;
        "spigot-1.18.1" = _KWzQk87S;
        "spigot-1.18.2" = _KWzQk87S;
        "spigot-1.19" = _KWzQk87S;
        "spigot-1.19.1" = _KWzQk87S;
        "spigot-1.19.2" = _KWzQk87S;
        "spigot-1.19.3" = _KWzQk87S;
        "spigot-1.19.4" = _QOdNK6jn;
        "spigot-1.20" = _KFUbmsBq;
        "spigot-1.20.1" = _KFUbmsBq;
        "spigot-1.20.2" = _KFUbmsBq;
        "spigot-1.20.3" = _KFUbmsBq;
        "spigot-1.20.4" = _KFUbmsBq;
        "spigot-1.20.6" = _KFUbmsBq;
        "spigot-1.21" = _KFUbmsBq;
        "spigot-1.20.5" = _KFUbmsBq;
        "spigot-1.21.1" = _KFUbmsBq;
        "spigot-1.21.2" = _KFUbmsBq;
        "spigot-1.21.3" = _KFUbmsBq;
        "spigot-1.21.4" = _KFUbmsBq;
        "spigot-1.21.5" = _KFUbmsBq;
        "spigot-1.21.6" = _KFUbmsBq;
        "spigot-1.21.7" = _KFUbmsBq;
        "spigot-1.21.8" = _KFUbmsBq;
        "spigot-1.21.9" = _KFUbmsBq;
        "spigot-1.21.10" = _KFUbmsBq;
        "spigot-1.21.11" = _KFUbmsBq;
        "spigot-26.1" = _KFUbmsBq;
        "spigot-26.1.1" = _KFUbmsBq;
        "spigot-26.1.2" = _KFUbmsBq;
        "spigot-26.2" = _KFUbmsBq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftorithm";
            id = "mttZgFDu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="KFUbmsBq";}