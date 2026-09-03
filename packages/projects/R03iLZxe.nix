{lib, callPackage, ...}:
let
    versions = (let
        _7cRtJYpM = {
            "id" = "7cRtJYpM";
            "file" = "survivalfly-1.0.0-fabric+mc1.21.5x.jar";
            "hash" = "sha512-HmkvSFmoz/SUnsJc/Bo/GSvdNlfQOw3n9EdGAcGwdAy8O1GYcs2d45yntSt8lgTMscJjbCHi+wklVtFog8GI7w==";
        };
        _QljDvzo3 = {
            "id" = "QljDvzo3";
            "file" = "survivalfly-1.0.0-fabric+mc1.21x.jar";
            "hash" = "sha512-XbSbILSCf45+YeXUhFb/V49ZyJuxD5uIvZaR0FF/SFRv3nKPLPUPakG6jjwfDhgqKnmTEVTxkxrgWdV86/gMnQ==";
        };
        _lzUzXHm8 = {
            "id" = "lzUzXHm8";
            "file" = "survivalfly-1.1.0-fabric+mc1.21x.jar";
            "hash" = "sha512-UdpCDBJmm0+LvagmcZUen64hWjYW3VsNoIBzd9g4dySvbtTn+NSDx0RyUNgvh+Zh+E3EqayPti4jKLwfWUGJwQ==";
        };
        _NxKq98Hp = {
            "id" = "NxKq98Hp";
            "file" = "survivalfly-1.1.0-fabric+mc1.21.5.jar";
            "hash" = "sha512-dMLRGf+tOsrMoA5HjKDOBgDC5hkM4CL3Du6a1v9WFilkP1tb9g96JShIOl0L05aNQkqotHBKbZUscTAHqUxqdA==";
        };
        _MHtvyhZQ = {
            "id" = "MHtvyhZQ";
            "file" = "survivalfly-1.1.1-fabric+mc1.21x.jar";
            "hash" = "sha512-N5de/Y0YPUqNGkllSfUwKeC1aP8g++ImLW/4MHqKY0tM9y2W934sfqHGKmXI0z2ayVi4oC6Jk1hdR7dSjQo21w==";
        };
        _UEADEZLv = {
            "id" = "UEADEZLv";
            "file" = "survivalfly-1.2-fabric+mc1.21.2x.jar";
            "hash" = "sha512-6MABVvzas7ABsbeDcMuqMeB62g0U8IS23AjlzCZxZZdrpISbeES1D/RhWS34FsZqvDqrmNXD0HafeooRvMMZxw==";
        };
        _Yro4cVJy = {
            "id" = "Yro4cVJy";
            "file" = "survivalfly-1.2.1-fabric+mc1.21.2x.jar";
            "hash" = "sha512-Qs+nceVFBfVReVykGx7mrSzWNnEiil50/ayXLjKc/p+x27lwZ7PwmzbHn4iNZhZsEuKz/ar2BYw0ompNooi5cA==";
        };
        _bkllNUuW = {
            "id" = "bkllNUuW";
            "file" = "survivalfly-1.2.1-fabric+mc1.21.6x.jar";
            "hash" = "sha512-x6yE3h8rAZR1oZd6yI3HPyY0R+iSd8o8kFtkcrTEgb73Hvi0dCV2dbZDFkuwDbQ9NUQ8mqza2/3+zjg76AnV9g==";
        };
        _tVhwgYtn = {
            "id" = "tVhwgYtn";
            "file" = "survivalfly-1.2.2-fabric+mc1.21.2x.jar";
            "hash" = "sha512-fh1ocxMb4QsPoNgQ8685DkQe5cqUuSCMWKT8HfEDaDzjZMHc4rIxpbgGy3fcjBvv9BYMGIM6Sh6NrTzHQRRdOw==";
        };
        _HcjScdBj = {
            "id" = "HcjScdBj";
            "file" = "survivalfly-1.2.2-fabric+mc1.21.6x.jar";
            "hash" = "sha512-6YeLrSsP6ECfq9Mor43YB0A42iLsfTlWZK+bJgRWjaZJX9PWRK/RpV1DwewWsTRN/oZPXxtZiEQx5KyiXI+93Q==";
        };
        _kKiJUy9q = {
            "id" = "kKiJUy9q";
            "file" = "survivalfly-1.2.3-fabric+mc1.21.6x.jar";
            "hash" = "sha512-9KVm0CmmkUZxqAifVuoPOWAtViBK2UKqhfetJCEFx3J7ZZ+PPhei8hoXyPs+9IUxgKU89dplrYod87vrOs1rXQ==";
        };
        _dav2at0N = {
            "id" = "dav2at0N";
            "file" = "survivalfly-1.2.3-fabric+mc1.21.9x.jar";
            "hash" = "sha512-9v214AVZ5WOIgeFRpMOl7lTqTX5msm7d5F+oewCmpv55LVOBTBRNFt9e11CVnJ+e7b9olETdY8xLr8mePAMxKA==";
        };
        _dkTApncb = {
            "id" = "dkTApncb";
            "file" = "survivalfly-1.2.4_forge_mc1.20.1.jar";
            "hash" = "sha512-ACvFF4KoyciZlv1c1Jm3jmEUqNl8IPhgsdrbILzk6ThViKcZ6hgusrvnfXJL68v0xJBbHgcZhp5hmYxkml8b5w==";
        };
        _Ms4KLU7n = {
            "id" = "Ms4KLU7n";
            "file" = "survivalfly-1.2.4_forge_mc1.21.1.jar";
            "hash" = "sha512-6fqcVkJNjkpptbnrq5U2jQo8NlNY6S5dHv3njkM7JjRaKeR4tQQ5TOm2yN/EGyAlaJvBGl611sE72Kw9RogZ/A==";
        };
        _xBi7JkkQ = {
            "id" = "xBi7JkkQ";
            "file" = "survivalfly-1.2.4_forge_mc1.21.3x.jar";
            "hash" = "sha512-7kOrt6y01z2aUTX85goUD5Y8t8g1l/E9imrZFJsaHFloJywoi1PH4b5iYiCyg69QbJe6JCNfikhAq8xHhF2xqg==";
        };
        _hWNR6ekv = {
            "id" = "hWNR6ekv";
            "file" = "survivalfly-1.2.4_forge_mc1.21.6x.jar";
            "hash" = "sha512-ZjFZozCcmsuvenv1IcZpSCTi3BYJwqa69hopYkHcK2ZPoB0nDKCUP+OqC/gBlOuZb233rdjAywtODVPSKH1H/A==";
        };
        _4kXFajmA = {
            "id" = "4kXFajmA";
            "file" = "survivalfly-1.2.4-fabric_mc1.21.6x.jar";
            "hash" = "sha512-PDhI0PaG/Wd6gvLGtia2ePMj3xOsI3s0KrRU36VmvoQqx3EJMEOid1rn2LvaYXDJiit3hiIeCNoNWzlI3NFsfQ==";
        };
        _n9W4e06l = {
            "id" = "n9W4e06l";
            "file" = "survivalfly-1.2.4_forge_mc1.21.9x.jar";
            "hash" = "sha512-GFNss9ihgS3SglVlbXrQZHzeuceM1nx3fw28ERIMfiuNMvETarpGin/3YcdLB4hdM7njyxq3McWscmG/pn0ESg==";
        };
        _Qq8QLgHW = {
            "id" = "Qq8QLgHW";
            "file" = "survivalfly-1.2.4-fabric_mc1.21.9x.jar";
            "hash" = "sha512-PpTQBW8Sp/3BLmo9LmGeEMyGNUpUJsth6R/kMYun4JHFwZVm6KyjjCwiJb3H90FSYSIgv51sSXWtq5nHHYNSYg==";
        };
        _1HxJlMMx = {
            "id" = "1HxJlMMx";
            "file" = "survivalfly-1.2.5_forge+mc1.20.1.jar";
            "hash" = "sha512-GS3ZsjDCaK+Pq4z09DYPTPZrhadgKbIEBjKGI96DgkBpGOhqRPruMd8YuFhzZuNamra5zCbx2OkOESv4F3qh7Q==";
        };
        _zeGfAs8j = {
            "id" = "zeGfAs8j";
            "file" = "survivalfly-1.2.5_forge+mc1.21.1.jar";
            "hash" = "sha512-p4008PQTnC2EZLyy4tf4gz5YaJWiGAut+lggLn+19YaEFMlHq4Q5MyFIwhnHF+qL1CQILskjuB6/iDzcHNGDXg==";
        };
        _olvCb2u6 = {
            "id" = "olvCb2u6";
            "file" = "survivalfly-1.2.5_forge+mc1.21.3x.jar";
            "hash" = "sha512-S7+dR8n4wo5c7ceu3ZfMqHOYmkomf/qJ8l4WdAc98onxkI/D6o/r3nTq/zxrMoP64KvODWeSMfNhUeK9S5EjHQ==";
        };
        _Jfdlz9LA = {
            "id" = "Jfdlz9LA";
            "file" = "survivalfly-1.2.5_forge+mc1.21.6x.jar";
            "hash" = "sha512-CxbA5mXAAC9cqrn+1om3Q95AMcYkn+WpoKRjxsazkUsdDmIlBFiuv2vXov921Sy9iZBBZewfzwBW+7OCiHWw0g==";
        };
        _J0K0Ofl7 = {
            "id" = "J0K0Ofl7";
            "file" = "survivalfly-1.2.5-fabric+mc1.21.6x.jar";
            "hash" = "sha512-Xtfwd3yPHK1OqTACfHNVc+bSaQdORP4VBps+WjL6r6n7xnh35lAPnVBZ/KnoCdwECgDLLi998TXIHlK01sgKHw==";
        };
        _CvaUaj0D = {
            "id" = "CvaUaj0D";
            "file" = "survivalfly-1.2.5_forge+mc1.21.9x.jar";
            "hash" = "sha512-wfDzEW0lU2QN+wOo8tfQ/7aWDaoTql6XHyozleFkmUgUcpaYhqug0nYQUilNvpevskMk0YDWUfxJO1LRqjH36w==";
        };
        _VVBgMsG9 = {
            "id" = "VVBgMsG9";
            "file" = "survivalfly-1.2.5-fabric+mc1.21.9x.jar";
            "hash" = "sha512-/aj5lM2m58LkAhapDRZMwE0UNZ/9WZq1OIO6zGdUcgEFxR/3Fu/aAe6xIhmetU3NCXbn1tgySb0tcXOK2EkngQ==";
        };
        _oAEBRn0q = {
            "id" = "oAEBRn0q";
            "file" = "survivalfly-1.2.5_forge+mc1.21.11.jar";
            "hash" = "sha512-H6pQY5JNVS0pkdWk90e3NpLYUOUor/trGID3zn5+xl39e7SepIA1C9AiBLLvSZ6LZol9Fpqsietcls1qvEHNCg==";
        };
        _ro0dchla = {
            "id" = "ro0dchla";
            "file" = "survivalfly-1.2.5-fabric+mc1.21.11.jar";
            "hash" = "sha512-98A0Ih3o5toWXSEsLDEfBH6OZO8M68lU79Ybtn8oSYbc8PCoV0FwfX6Yqd3QzzK0hQU3K4RlrWOYoNAvvraiLA==";
        };
        _g1d5fx0i = {
            "id" = "g1d5fx0i";
            "file" = "survivalfly-1.2.6_forge+mc1.20.1.jar";
            "hash" = "sha512-zKMFZY9aJqwTVrHuzJXC5bDbaBqWX5RD8aTSVRsrtQYi+mOkZ/pi0bAlDqC/9DBPDV2jPmeNZypznotb8W7W0g==";
        };
        _bM8WnruH = {
            "id" = "bM8WnruH";
            "file" = "survivalfly-1.2.6_forge+mc1.21.1.jar";
            "hash" = "sha512-w8dVrVfY9todqgNOOWtpStc+ne0SxiAoJvmR+PGs6xvw4cc1r6xfmwmMiBS8wgAA1xVj2Pm1XeMvKU2Z1V6f1g==";
        };
        _d36zNBo0 = {
            "id" = "d36zNBo0";
            "file" = "survivalfly-1.2.6_forge+mc1.21.9x.jar";
            "hash" = "sha512-ygHGLZm4c0IbH2MBJISxTi6UO5lFeTYgsoQHnVnhQ9epvyyXRvlb9/cGjx1gJJeK7IFscG8QJqIYwOvjG5FNMA==";
        };
        _qsU8MPaO = {
            "id" = "qsU8MPaO";
            "file" = "survivalfly-1.2.6_fabric+mc1.21.9x.jar";
            "hash" = "sha512-dN2deiUaEvMJxS7a+F2aRM+WhtV7ptKLazQgf6tH5Bl8A9gwCSDFpnxV+qEvSuZZNYQ3w1p9ZgYUVjuz+pUhUw==";
        };
        _ErPYu3pB = {
            "id" = "ErPYu3pB";
            "file" = "survivalfly-1.2.6_forge+mc1.21.11.jar";
            "hash" = "sha512-9MXfXbel1agvgxw/P3OP3Z1qJzoJ3Dhku+QNSBeeIyY5wDy1HqjM9IZpHhtOlOYM++zyROs2YhPsfcqCYTGCCg==";
        };
        _fg5DE21M = {
            "id" = "fg5DE21M";
            "file" = "survivalfly-1.2.6_fabric+mc1.21.11.jar";
            "hash" = "sha512-y5NEw8IUk5YFiFEdFYnRM6/fLNbDu/ZuCLfP+jBMHX1e00KIonMgasuqA9DQG7NSN/by2C1ZttY/50Vl57dcnw==";
        };
        _QcHeh1c1 = {
            "id" = "QcHeh1c1";
            "file" = "survivalfly-1.2.6_neoforge-mc26.1-snapshot-10.jar";
            "hash" = "sha512-Bh4G1pF0bcoIL3mAJBTrzrqCGO99y0DGTUw/C+hkd+QB0Cp27zv2eDgR+x6IftB4/kHtCRL8X9RRObJr49YY4g==";
        };
        _dOBZUZfU = {
            "id" = "dOBZUZfU";
            "file" = "survivalfly-1.2.6_fabric-mc26.1-snapshot-10.jar";
            "hash" = "sha512-Oq/WNleKJJDw9UTEH+pPOiYTNCbUBtkJ1ui+H6WkwGeRvxaJne7jts/LQbcff9JBx8xfRktT63rWwE79T3hJtA==";
        };
        _ZtDPEe07 = {
            "id" = "ZtDPEe07";
            "file" = "survivalfly-1.2.7_neoforge-mc26.1-snapshot-10.jar";
            "hash" = "sha512-1/VIKSC52JMwgy1IqdJvlZjF/rtgCnl/unE8jWfZRHzWU6QFvmEZ8Mh2O0iX2X8/Xc7jBCJjwMbuHFhifLh2JQ==";
        };
        _Ijvw6t15 = {
            "id" = "Ijvw6t15";
            "file" = "survivalfly-1.2.7_fabric-mc26.1-snapshot-10.jar";
            "hash" = "sha512-PuXe9i4QKZs9PQd3E4llG2Dyy8QTswFdV/ppuAdRUJpfmhvbsMYRpDi0GYep2vCkiFgWLod0h6/A22wEmZRhlQ==";
        };
        _CgzKSpV4 = {
            "id" = "CgzKSpV4";
            "file" = "survivalfly-1.2.7_fabric+mc26.1x.jar";
            "hash" = "sha512-cIJebfcvz+oD/yg+lug11J0dhW0SMAFYsT3g9vIK5xpUVc5w/9ydYYklIes2JmDURbTmv7PhBjnUpZ0zrJEgbw==";
        };
        _6y2dwzqJ = {
            "id" = "6y2dwzqJ";
            "file" = "survivalfly-1.2.7_neoforge+mc26.1x.jar";
            "hash" = "sha512-p0mnmjW7j6lnnkX6K9rtr6tOMvuKbFhTdz7Tf5nT9oWEqjaURGofyf7FzJ7rueLihmRsFpY3UvxC/eLgKl4h8A==";
        };
        _iqS0THiF = {
            "id" = "iqS0THiF";
            "file" = "survivalfly-1.3_forge-mc1.21.1.jar";
            "hash" = "sha512-WHvf0r27jQ5r1p70kS/7yBO8mtOghSRXUBYo9NVEEm3pvpGln+vg44/ZnpQ6hGfutViCpZc+E/M+7Sen+RyIcw==";
        };
        _CaJUMJds = {
            "id" = "CaJUMJds";
            "file" = "survivalfly-1.3_neoforge-mc1.21.1.jar";
            "hash" = "sha512-Fbq00nhrA8ArezLAWvkofl+SomTOCL5n1foPOFju5mm4P1HQIZBWZ1VkzEyJjIrzSn3b/7qwnA0A1IOjmAFYeA==";
        };
        _akMagggl = {
            "id" = "akMagggl";
            "file" = "survivalfly-1.3_fabric-mc1.21.1.jar";
            "hash" = "sha512-3Y7gShlIGDISpggEAhSN2vc9Z75TbTdKojgAM8z3u/UCIrU8cnXnZLkYqwtn7HHBM5LeD/fp+swH6MT+xdEw+Q==";
        };
        _nXLyScKR = {
            "id" = "nXLyScKR";
            "file" = "survivalfly-1.3_neoforge-mc26.1.1.jar";
            "hash" = "sha512-upKqC4A9FvZNPaSCJL5hQGPVJA0cfaWaAW48tNZEd7m86xwOMAg1Z1z/6RVB4Klklj6bMTG4jjFwehe5jawMyA==";
        };
        _AkiUvCFS = {
            "id" = "AkiUvCFS";
            "file" = "survivalfly-1.3_fabric-mc26.1.1.jar";
            "hash" = "sha512-T3/Q+Usd7I4KrknHq0ujvjtHBGswtTT0mcP5hIWWcgWUVMdvyVNHCVGvjhEo5j7rKbxG6LLuIpwMe0DEB0AKhw==";
        };
        _B4AA3a4W = {
            "id" = "B4AA3a4W";
            "file" = "survivalfly-1.3.1_forge-mc1.21.1.jar";
            "hash" = "sha512-OfJgpLDZ5ou15lscRpi9Pd5OlMXpCGhlk+9UAHdP/7Y8Qt7pjhV8ZxQds1CWssHAqn1IiTzbawGdlI+0yeD74g==";
        };
        _jXkcIHtb = {
            "id" = "jXkcIHtb";
            "file" = "survivalfly-1.3.1_neoforge-mc1.21.1.jar";
            "hash" = "sha512-9iymy68fljr7yk97Nw0JBJGw7prbYBwv+FdBA3A94DlO9++FFsd+5biogz9UIQngjQrPUG/8fRhp1k4ne+rVKg==";
        };
        _czoOe7R7 = {
            "id" = "czoOe7R7";
            "file" = "survivalfly-1.3.1_fabric-mc1.21.1.jar";
            "hash" = "sha512-WVc/qKjyD9vV0403KGmqRcVM0WSeqmS4Urp6sGk7YBCr0j5dc518HPPTw2XD1KaVWEGmdON9gTsNgIEl1keZyw==";
        };
        _9A1qYStk = {
            "id" = "9A1qYStk";
            "file" = "survivalfly-1.3.1_neoforge-mc26.1.2.jar";
            "hash" = "sha512-Gvccj+C7CweU4H5efJQcHOV4cc2cGEnvkVzNu0xxxehxPGePA8NZI0sNWCO14Kr2G7O8U6KDhVS3VPr8Y4MIGw==";
        };
        _iLXUgnqr = {
            "id" = "iLXUgnqr";
            "file" = "survivalfly-1.3.1_fabric-mc26.1.2.jar";
            "hash" = "sha512-uwfgRwih3ObqDAu8UwIADbW6RzNShmc5uOyfw009dSufYSC5raDBAYX8cd9mqG084QVqA0ZT7RBXnrQ4wLSPlQ==";
        };
        _jZoSpL2E = {
            "id" = "jZoSpL2E";
            "file" = "survivalfly-1.3.2_neoforge-mc26.1.2.jar";
            "hash" = "sha512-JLqn+eZLdICYyLS3CAsHolo6mN8IPkWb4RtS3N8D3h/lUDRlxypqTmeNurO8w7JTRKEpyUL1JYpzl4qC0oyAsw==";
        };
        _vb6Lbs4h = {
            "id" = "vb6Lbs4h";
            "file" = "survivalfly-1.3.2_fabric-mc26.1.2.jar";
            "hash" = "sha512-0cL07rtpm2UbdWqMQkuWgagqAnNqoO6uHbfIZ5egNiED8shGc/OdFGvjCS3vMoMsTu7BR6o7t/Ht330JsWg4OA==";
        };
        _G0lpD2Ve = {
            "id" = "G0lpD2Ve";
            "file" = "survivalfly-1.3.3_neoforge-mc26.2.jar";
            "hash" = "sha512-zglHoDfTIGS4Y9emaWbRLpOn2bm9tc8vAgp7y1xmbsvDfuGmKAp3dN16Q40JWoWLjRR0rYgHrJ+fyJUOa/e+EA==";
        };
        _qcOqNo3z = {
            "id" = "qcOqNo3z";
            "file" = "survivalfly-1.3.3_fabric-mc26.2.jar";
            "hash" = "sha512-YbGqPPn291MCFBRF1f1MBOP4KCqDJkrKhL0M7CJuKfDIP8YmAoqCRNKDQ/XXfqC4UZoNBEQqfe+MqAt10dsgog==";
        };
    in {
        "7cRtJYpM" = _7cRtJYpM;
        "QljDvzo3" = _QljDvzo3;
        "lzUzXHm8" = _lzUzXHm8;
        "NxKq98Hp" = _NxKq98Hp;
        "MHtvyhZQ" = _MHtvyhZQ;
        "UEADEZLv" = _UEADEZLv;
        "Yro4cVJy" = _Yro4cVJy;
        "bkllNUuW" = _bkllNUuW;
        "tVhwgYtn" = _tVhwgYtn;
        "HcjScdBj" = _HcjScdBj;
        "kKiJUy9q" = _kKiJUy9q;
        "dav2at0N" = _dav2at0N;
        "dkTApncb" = _dkTApncb;
        "Ms4KLU7n" = _Ms4KLU7n;
        "xBi7JkkQ" = _xBi7JkkQ;
        "hWNR6ekv" = _hWNR6ekv;
        "4kXFajmA" = _4kXFajmA;
        "n9W4e06l" = _n9W4e06l;
        "Qq8QLgHW" = _Qq8QLgHW;
        "1HxJlMMx" = _1HxJlMMx;
        "zeGfAs8j" = _zeGfAs8j;
        "olvCb2u6" = _olvCb2u6;
        "Jfdlz9LA" = _Jfdlz9LA;
        "J0K0Ofl7" = _J0K0Ofl7;
        "CvaUaj0D" = _CvaUaj0D;
        "VVBgMsG9" = _VVBgMsG9;
        "oAEBRn0q" = _oAEBRn0q;
        "ro0dchla" = _ro0dchla;
        "g1d5fx0i" = _g1d5fx0i;
        "bM8WnruH" = _bM8WnruH;
        "d36zNBo0" = _d36zNBo0;
        "qsU8MPaO" = _qsU8MPaO;
        "ErPYu3pB" = _ErPYu3pB;
        "fg5DE21M" = _fg5DE21M;
        "QcHeh1c1" = _QcHeh1c1;
        "dOBZUZfU" = _dOBZUZfU;
        "ZtDPEe07" = _ZtDPEe07;
        "Ijvw6t15" = _Ijvw6t15;
        "CgzKSpV4" = _CgzKSpV4;
        "6y2dwzqJ" = _6y2dwzqJ;
        "iqS0THiF" = _iqS0THiF;
        "CaJUMJds" = _CaJUMJds;
        "akMagggl" = _akMagggl;
        "nXLyScKR" = _nXLyScKR;
        "AkiUvCFS" = _AkiUvCFS;
        "B4AA3a4W" = _B4AA3a4W;
        "jXkcIHtb" = _jXkcIHtb;
        "czoOe7R7" = _czoOe7R7;
        "9A1qYStk" = _9A1qYStk;
        "iLXUgnqr" = _iLXUgnqr;
        "jZoSpL2E" = _jZoSpL2E;
        "vb6Lbs4h" = _vb6Lbs4h;
        "G0lpD2Ve" = _G0lpD2Ve;
        "qcOqNo3z" = _qcOqNo3z;
        "fabric-1.21.5" = _tVhwgYtn;
        "fabric-1.21" = _MHtvyhZQ;
        "fabric-1.21.1" = _czoOe7R7;
        "fabric-1.21.2" = _tVhwgYtn;
        "fabric-1.21.3" = _tVhwgYtn;
        "fabric-1.21.4" = _tVhwgYtn;
        "fabric-1.21.6" = _J0K0Ofl7;
        "fabric-1.21.7" = _J0K0Ofl7;
        "fabric-1.21.8" = _J0K0Ofl7;
        "fabric-1.21.9" = _qsU8MPaO;
        "fabric-1.21.10" = _qsU8MPaO;
        "fabric-1.21.11" = _fg5DE21M;
        "fabric-26.1-snapshot-10" = _Ijvw6t15;
        "fabric-26.1-snapshot-11" = _Ijvw6t15;
        "fabric-26.1" = _vb6Lbs4h;
        "fabric-26.1.1" = _vb6Lbs4h;
        "fabric-26.1.2" = _vb6Lbs4h;
        "fabric-26.2" = _qcOqNo3z;
        "forge-1.20.1" = _g1d5fx0i;
        "forge-1.21.1" = _B4AA3a4W;
        "forge-1.21.3" = _olvCb2u6;
        "forge-1.21.4" = _olvCb2u6;
        "forge-1.21.5" = _olvCb2u6;
        "forge-1.21.6" = _Jfdlz9LA;
        "forge-1.21.7" = _Jfdlz9LA;
        "forge-1.21.8" = _Jfdlz9LA;
        "forge-1.21.9" = _d36zNBo0;
        "forge-1.21.10" = _d36zNBo0;
        "forge-1.21.11" = _ErPYu3pB;
        "neoforge-26.1-snapshot-10" = _ZtDPEe07;
        "neoforge-26.1-snapshot-11" = _ZtDPEe07;
        "neoforge-26.1" = _jZoSpL2E;
        "neoforge-26.1.1" = _jZoSpL2E;
        "neoforge-26.1.2" = _jZoSpL2E;
        "neoforge-1.21.1" = _jXkcIHtb;
        "neoforge-26.2" = _G0lpD2Ve;
        "default" = _qcOqNo3z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "survival-fly";
        id = "R03iLZxe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}