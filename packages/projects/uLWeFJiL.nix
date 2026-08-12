{lib, callPackage, ...}:
let
    versions = (let
        _hfJpQQ6C = {
            "id" = "hfJpQQ6C";
            "file" = "antiblocksrechiseled-0.4.2.jar";
            "hash" = "sha512-kfV3BZzOsV5aa70n83qA3MuVTKnK/m3pzJPrp/0L+nv+vylVs4Ht0LJM9JuNanyDak3wjr5V5o+7DgdUgC95JQ==";
        };
        _aj7xrMCZ = {
            "id" = "aj7xrMCZ";
            "file" = "antiblocksrechiseled-0.4.2.jar";
            "hash" = "sha512-83tUWQ3vCfqzmRf/zgLJd8OlXZrJ0SDC26wHyt+g7CGLaKuUMkqf+iftWJuOwhyJi67AJRu85RpmXLg6SL7sJg==";
        };
        _BaMHzeUX = {
            "id" = "BaMHzeUX";
            "file" = "antiblocksrechiseled-0.5.1.jar";
            "hash" = "sha512-Gu/0AuV+IoaloHA7xfAYD1Ln3RTgKaqh/gB2cG7MJIq2R2vxEqsfvysYezKoA5Y91cfm7rkiLZWHp6ySgKkQeQ==";
        };
        _sxNk1SBp = {
            "id" = "sxNk1SBp";
            "file" = "antiblocksrechiseled-0.5.1.jar";
            "hash" = "sha512-NwGk5/JKb9vIhsnERksQg1mGbZOw/C+Yn9kealahupFcrHV1gwyKZpKfpF2dK7k1e1hUhaFOuzFBJDceyLQRTg==";
        };
        _ICL9XKAk = {
            "id" = "ICL9XKAk";
            "file" = "antiblocksrechiseled-fabric-0.6.1.jar";
            "hash" = "sha512-zPBqH/5RvceuTKNslj5O5o4QYAcPxNhBuRWeDpakJkT6CNjGmYbd+m2VLMCLnpbp6vRTYoe5p1cMUkLhnVUKjg==";
        };
        _6xv8Sh9k = {
            "id" = "6xv8Sh9k";
            "file" = "antiblocksrechiseled-forge-0.6.1.jar";
            "hash" = "sha512-o8eY8Sx2aQ4PgSTRlSZuXhD/EIPWiQxfeh/JX52nj6AC/PVtJ/o6IcUvTdPgfIURfiVIn8r/nuU+z6b17fz5GQ==";
        };
        _X5FCjEjT = {
            "id" = "X5FCjEjT";
            "file" = "antiblocksrechiseled-neo-0.6.2.jar";
            "hash" = "sha512-ZF2U8wdMXuC6lg59KzVvWS+VPAvygDjI6BNwvunwp8lrXsLxoUv/zqt9pB84Y47+i8VK7jQ/303igxr4Flou7Q==";
        };
        _sHSz1Pb3 = {
            "id" = "sHSz1Pb3";
            "file" = "antiblocksrechiseled-fabric-0.7.1.jar";
            "hash" = "sha512-W/5bdhpOjRwqIT92nEkthqbEYrmr/EdYgwDseF/keTo0XAFGhcmTL6i/CtQM6lXXeKnCztObN6dsUZBlA/iVuw==";
        };
        _UvAW2kda = {
            "id" = "UvAW2kda";
            "file" = "antiblocksrechiseled-forge-0.7.1.jar";
            "hash" = "sha512-CzhxLvHu77l+0IyRQECeNFJJDko3sYiEtoRBUruuLxYERA8hMfT6J/yr/XPyNQiYL3EOiLG6R/JRQTPiiPNRLw==";
        };
        _QuHcJwCi = {
            "id" = "QuHcJwCi";
            "file" = "antiblocksrechiseled-neo-0.7.1.jar";
            "hash" = "sha512-BzzO3wove/dDgzWKi5BKoAOrJ5qOieHMHtPIbwfnPcBhjMZ3Anrw8Zn2QHSknD+DUAvtopYMPc+T7qb8AJ00+Q==";
        };
        _1ZldHK1j = {
            "id" = "1ZldHK1j";
            "file" = "antiblocksrechiseled-fabric-0.9.1.jar";
            "hash" = "sha512-pn8gJYXPuYnHtwlcrthfASBc351bNurDxmNcDa+nw82k8FPM6BSo3N8alvEUlwhmuyHzaf5OSBClmiS61mQzvA==";
        };
        _OzZHTBJD = {
            "id" = "OzZHTBJD";
            "file" = "antiblocksrechiseled-neo-0.9.1.jar";
            "hash" = "sha512-LCxAJSoajqJG3N/72cR8Nbp7WzR4ZIqEeHmPB3TpCcXesUkKXqhv3QeV0WVx/hnOXJ1CFeQ6ai6lP9NMpAaDkw==";
        };
        _54Q657bs = {
            "id" = "54Q657bs";
            "file" = "antiblocksrechiseled-forge-0.9.1.jar";
            "hash" = "sha512-FmUqg/DMm4T4UmaDm52TLoU+raQ7zHV1QD6/lnIATL3UWh4z8ZxKpg/RHakO11IBzPvh7TeUGxnIxXafJAF0Ww==";
        };
        _TCh4nTdM = {
            "id" = "TCh4nTdM";
            "file" = "antiblocksrechiseled-fabric-0.7.2.jar";
            "hash" = "sha512-tinZDLN/UjFGhO4Rwpoc9fs5wawbSh6OlZwE3dArnvHaSqe8AbaKcDRE/PWg1ask9p41aliCa8HE/yFinpAsUg==";
        };
        _Dsah5BkS = {
            "id" = "Dsah5BkS";
            "file" = "antiblocksrechiseled-forge-0.7.2.jar";
            "hash" = "sha512-+P43uqzMyzx+LCq2/3jqCCpwOPB/yq7S6f4fFWyCqWy/rrBa1bwoTUypL91ZYk/cuWteK7cRyQzbzG0ftE9xXA==";
        };
        _DzmNIJlN = {
            "id" = "DzmNIJlN";
            "file" = "antiblocksrechiseled-neo-0.9.2.jar";
            "hash" = "sha512-bPQfbSOmvUilr5rgphVPOInvKgMmO4U+1vOHk/nmzew367/JqNv7nq1fD5CHCc/qlEFmHZ7b/377/9DHPK7iSg==";
        };
        _eWCukyzL = {
            "id" = "eWCukyzL";
            "file" = "antiblocksrechiseled-forge-0.9.2.jar";
            "hash" = "sha512-1i0ldNMy3mpJ+zTtsHz8UyYwEuPSNoC/bQeRIFxEqt/FOVfctFCZ0f+fSo4eG3nXVxe+YzkCdVBvB2h1XhckWA==";
        };
        _zDqntR3W = {
            "id" = "zDqntR3W";
            "file" = "antiblocksrechiseled-fabric-0.9.2.jar";
            "hash" = "sha512-v1yCIdq61LuP8j5tN3Xiq0WcQAOftTxxSbJaqT4FBLyt0x7RFlzVFN1w0PdrDqzOzds7UX4zgEPKVGAEdCFT4w==";
        };
        _8GsAyzJo = {
            "id" = "8GsAyzJo";
            "file" = "antiblocksrechiseled-0.4.3.jar";
            "hash" = "sha512-aaqhGefEy/59ZG4uYtPCQW9fmhpUTFtaW8xTZYxHusJNw5KowGp0myNj9sr85Xr/5OmSDOhfmeaiqhpxe/YjpQ==";
        };
        _SV0Bgis7 = {
            "id" = "SV0Bgis7";
            "file" = "antiblocksrechiseled-forge-0.6.2.jar";
            "hash" = "sha512-tWjbiwQfhf62SgNYZwz5w1BWxn9JnITZ8YFCb564U9XelKYKSTCFcQbUNYv6QAYd4uDYkuhg51p7mm/yWjBsIw==";
        };
        _Wv6YYIw2 = {
            "id" = "Wv6YYIw2";
            "file" = "antiblocksrechiseled-neo-0.6.3.jar";
            "hash" = "sha512-jCnYEq0HXjIGK3ZhsPqzZwPZM7XW+Ken+IPBCvRzJ8IBUqbytQh+Jbwe/vH99ddt/1GkzEIJ5T1A7wIP4G2Wcw==";
        };
        _prhSgt3H = {
            "id" = "prhSgt3H";
            "file" = "antiblocksrechiseled-neo-0.8.2.jar";
            "hash" = "sha512-iX7WYWc4fKtA2iCBBhSDMhH7c9CHuQ/V79KmO8KU39ZHo08Jmlyg+ycbCZpS96bGHZeBvVGgAZ95ccvK6avJKQ==";
        };
        _eDULSFwj = {
            "id" = "eDULSFwj";
            "file" = "antiblocksrechiseled-fabric-0.6.2.jar";
            "hash" = "sha512-2M41a7fbJKPWpXDmlKp+2ClhET5W1VeEJcevCZQ28wPn3wEUHTi1VkdpFs60Ue/7gWGUlaQdoebF2hrO6owY0A==";
        };
        _JrRfsetD = {
            "id" = "JrRfsetD";
            "file" = "antiblocksrechiseled-fabric-0.8.2.jar";
            "hash" = "sha512-vfnXC2PCmScF7vOFilXot6FmsHSWqe+E1l2/7cKYLMxGx3Dl5UzBi6fVOSrDif3PGBm5oiTiE1crGAtyFy8ONw==";
        };
        _yyPNN4da = {
            "id" = "yyPNN4da";
            "file" = "antiblocksrechiseled-neo-0.7.2.jar";
            "hash" = "sha512-OZikSAN4M6Oa8g4p0GHPTq0bDH/tyHk3vDNxq06/KvTJFEN1mlb6t2bhEY9qsvcSONK1OTCBmgRzrxiYXsmGHg==";
        };
        _ozczMsv2 = {
            "id" = "ozczMsv2";
            "file" = "antiblocksrechiseled-fabric-0.10.1.jar";
            "hash" = "sha512-q3Rjjli3665kFAy/2cQZ/AsolnZ68cijag3X/RsgLQi+bJq4vjC42uVvpnBxsEwSCEKM6SL3lvIQW0XOmh7QeQ==";
        };
        _5rqTKeCi = {
            "id" = "5rqTKeCi";
            "file" = "antiblocksrechiseled-neo-0.10.1.jar";
            "hash" = "sha512-QUbB6Wqn0sU3La00QNCfnm4hrPVma7WVGdyy2jVyII59cr2g1rO6wdVH/8Cct6IdgI9TMd/XrvpcamBlJaX8lw==";
        };
        _4Fiiibjz = {
            "id" = "4Fiiibjz";
            "file" = "antiblocksrechiseled-forge-0.10.1.jar";
            "hash" = "sha512-FZZyFvmC6ZBNCPDso0n3rVhrE1WWTmTtaI/JnDqYa5LjYh3i22Zj45uYuTa3xHV0irla9b88jnn7Xo4JMiqUzg==";
        };
        _RrYKdAAp = {
            "id" = "RrYKdAAp";
            "file" = "antiblocksrechiseled-neo-0.10.2.jar";
            "hash" = "sha512-s5cGHHqhMhGv5avj6J66BTgZaI0EX5VF267iZogC4aVtT9qWwi9fsMFmAMMACKiXebrBdq110NAHVjUoJ2lgnA==";
        };
        _s0QXcjDR = {
            "id" = "s0QXcjDR";
            "file" = "antiblocksrechiseled-forge-0.10.2.jar";
            "hash" = "sha512-Alx0R/4EYK2bdq3ZtW3xG7iQIvafXLwt+/HjyBqSUxJP/DX03DSPlpsQGB0SB0ZuET9CMqSddsxz7dAbueDN2w==";
        };
        _B6M9xgsb = {
            "id" = "B6M9xgsb";
            "file" = "antiblocksrechiseled-fabric-0.10.3.jar";
            "hash" = "sha512-eCXIpmAN3kWTAM00xSQrhLSCefWiRz6h/UCu+Kv6gPAYk0+K5d9sSTxk4N4TIrQCGEhqJDKdD8CkG+/u8CTn9A==";
        };
        _nF5lNC1v = {
            "id" = "nF5lNC1v";
            "file" = "antiblocksrechiseled-fabric-0.10.4.jar";
            "hash" = "sha512-JHAiW20zN1z+lNIHkOb93PNMNfLh2ptAm9udKE06QjsnmVpY5Ja1tonf0DFMqWijioPMlKb1LlEqAx759K2guQ==";
        };
        _Sh74Mcft = {
            "id" = "Sh74Mcft";
            "file" = "antiblocksrechiseled-forge-0.10.3.jar";
            "hash" = "sha512-fkkkjAcbH/YuMjDxWqHOvJ8bZNlrPJ8Xl6ZZSRuOI0/gMg6LgS0VxA0IPS4a+ag5vAWs5i4TGDgedcXpav6B/w==";
        };
        _Ypu2rJge = {
            "id" = "Ypu2rJge";
            "file" = "antiblocksrechiseled-neo-0.10.3.jar";
            "hash" = "sha512-3q4ia8idfSZYYVF/qTJ+nypfKZK7djCDVAHtglrNQs18pmclJ232Ab1ijCGklLkTr8MA/tG/jlk/yp6b6PEfsA==";
        };
        _qntpbqJ1 = {
            "id" = "qntpbqJ1";
            "file" = "antiblocksrechiseled-0.3.2.jar";
            "hash" = "sha512-ra5MzVBk3y/pik3jDXglHiQiJkS34VfXg7FM0dLSNF0naJ9ECRbaHLq5pyPNsOSTSD/F0rJOPB/yVvAGFzt8qg==";
        };
        _pzAY92sL = {
            "id" = "pzAY92sL";
            "file" = "antiblocksrechiseled-0.4.4.jar";
            "hash" = "sha512-fIcutvmEbGtA/DvRDQyYz4AtjRPTI7S9ougqLRVZYs8X78vb5MAME9ejCbHTlrYxlVZA8DfkZr4bXxYYsJTHmA==";
        };
        _sB8qRRpO = {
            "id" = "sB8qRRpO";
            "file" = "antiblocksrechiseled-forge-0.5.2.jar";
            "hash" = "sha512-ar3Tu73gKDaMTxJ9C3XK+1fJF1vzUWOJH1qpKtJ7zYFAuDKgXZ/v5D8foyBVfR05Ij8SDETOcWt4AckXfCBdYQ==";
        };
        _BT0v6yHV = {
            "id" = "BT0v6yHV";
            "file" = "antiblocksrechiseled-forge-0.7.6.jar";
            "hash" = "sha512-SiJcx2gB2FPX/W+kvrnwR3cGyQSAYYvv6eA+oPAJQlQYeVwlTPGY7Q7U22+Vy6QqjaCIc02UJXsTqho4tWiTlw==";
        };
        _Ozu5WJ8B = {
            "id" = "Ozu5WJ8B";
            "file" = "antiblocksrechiseled-forge-0.9.3.jar";
            "hash" = "sha512-QKQutjugqvBBc+zJXcox6p4sL3uAFRK2geBZQM63iuvR/91nD2zni7rfQwvBKIeVwO9ECTgCeRGBSe0SUCjdOQ==";
        };
        _R8AAL5QA = {
            "id" = "R8AAL5QA";
            "file" = "antiblocksrechiseled-forge-0.6.3.jar";
            "hash" = "sha512-RcL3f/3b2B9FEUgmFiLrfQI6y5y9/uc6vqBk6M1hXc1Eg3eGZGqgt6HANpmWpHoyBjHy8+7/4k+FQOgKF85JGQ==";
        };
        _98nI1UwC = {
            "id" = "98nI1UwC";
            "file" = "antiblocksrechiseled-neo-0.4.1.jar";
            "hash" = "sha512-tNtgt/NufX0owPNwYJbWU4WlTL/VMaSWPVlDo10s66D0SK7ADOnF4nfm8KqNrJnX512oMDYFgGaT2NADzKLhSw==";
        };
        _RqJDikrQ = {
            "id" = "RqJDikrQ";
            "file" = "antiblocksrechiseled-fabric-0.10.5.jar";
            "hash" = "sha512-nwTYpvH/eeFNq/vdmC512c1vLym1QevttwQvvVHeiJcVf3lAMI22VRj/Y44kMhZOWbnRcwH77A0Te52JZudZfQ==";
        };
        _E2UnWvoi = {
            "id" = "E2UnWvoi";
            "file" = "antiblocksrechiseled-forge-0.10.4.jar";
            "hash" = "sha512-lP04eB+2zv621afuX8LgbpZdfiv+1l05MmbrTrRv2ksd8Udiabps6oTvY2FKpEBDDBo24utdf0Xc5pGPE/AhNQ==";
        };
        _fl2rPKG4 = {
            "id" = "fl2rPKG4";
            "file" = "antiblocksrechiseled-neo-0.10.4.jar";
            "hash" = "sha512-XQovXzDcb3LPRDHH15JW8LeWNa3tauElvXBEgaWnbxjE0OLTA9XIpVH7pm+HZ2wA5xEhHxg6L3twiA284795Kw==";
        };
        _dQ69onfV = {
            "id" = "dQ69onfV";
            "file" = "antiblocksrechiseled-fabric-0.11.1.jar";
            "hash" = "sha512-+TeyJiUkmrL9x8mSmctHvaHFPtYU2gs7V/mdvSi18LPutC2o9oGmkAnp4j5hBy6wMsPXtuTv6RSLtuOBD5OMUw==";
        };
        _W93y2eXh = {
            "id" = "W93y2eXh";
            "file" = "antiblocksrechiseled-neo-0.11.1.jar";
            "hash" = "sha512-THTuhUCcMil2V3C2Ayh8k3hxI4URCHylOymehPBGdKB35MiG/8YaGfDKFrfUpeNR0+YesOpr8cuNxTgPknZ3ag==";
        };
        _hoKDc3Nk = {
            "id" = "hoKDc3Nk";
            "file" = "antiblocksrechiseled-0.4.6.jar";
            "hash" = "sha512-kivHLcdRaZTzEH3HzcJy1clYtr7gaZVIjs417GnFCd3hDMReVGe0v2MBXR9vP+whBw+uw3mNjxjNafRqqQ0GXA==";
        };
        _yRUv0Qt5 = {
            "id" = "yRUv0Qt5";
            "file" = "antiblocksrechiseled-neo-0.11.2.jar";
            "hash" = "sha512-XoKYSv3zfq9Z7FeAFfir96Q3qmTvY48bu/TH3nhRyaWOfABxWpJol/mDwAtphp0Z9fGkrQFpOYLE9f47d2Rq3A==";
        };
        _NriqaPXZ = {
            "id" = "NriqaPXZ";
            "file" = "antiblocksrechiseled-neo-0.10.5.jar";
            "hash" = "sha512-+5kjteDG8rBa+Hrjn0KZ0YMvT8F1A9ZXRAl3QBkOihCgSvRZ0miG2UZWN8yb7uccNAvkLdoeQTsgI2AoKtQ5CA==";
        };
        _fn7ZVmRS = {
            "id" = "fn7ZVmRS";
            "file" = "antiblocksrechiseled-0.4.7.jar";
            "hash" = "sha512-KMiIccjyNBTSt1nXKc6XXLufVQPINCuVr/dDwPVWhFIKDY/PDmEyBXPyqg/BOMst59FEH+wGe8MSnWP1snX04w==";
        };
        _yaG0LYaH = {
            "id" = "yaG0LYaH";
            "file" = "antiblocksrechiseled-neo-0.10.6.jar";
            "hash" = "sha512-gFT0jEAEK1EsqBfaT+g6j3VLyZ3beKkefbInFIkGfPtFrKNe16B3aSX1fWoGFWnHt7hndQJM9Qsa/TDGT4yhHw==";
        };
        _T8ekM3pE = {
            "id" = "T8ekM3pE";
            "file" = "antiblocksrechiseled-0.4.8.jar";
            "hash" = "sha512-cWWgDEyQtUWkPQdwN5RptY1oiZU0KI1BlbH3euhxxt+S74K8PqHbQ179NC4M+Cv9qo4GhHxND78Y+a35wZt0EQ==";
        };
        _klpeDhll = {
            "id" = "klpeDhll";
            "file" = "antiblocksrechiseled-neo-1219.1.1.jar";
            "hash" = "sha512-1+5t5jCny91Z8yZEbnXGLb5XSECW4YU60trhNphvJW6sQENs4cDlVLa5ebsW/NddR739cWJ4nrJrh4LT8OXStg==";
        };
        _VPAUGv8b = {
            "id" = "VPAUGv8b";
            "file" = "antiblocksrechiseled-neo-12110.1.1.jar";
            "hash" = "sha512-ijAr2zSVwwhHQAw1y/AfTm2qjs6NYTYmnNQyxuGgrgCQLQLM61OHyaPoCjhO1fYJMAOU2jfPmESfuEaZSUNppQ==";
        };
        _6VHLDLSY = {
            "id" = "6VHLDLSY";
            "file" = "antiblocksrechiseled-neo-0.10.7.jar";
            "hash" = "sha512-D3Ei3uvCphXH1Simcd2p5Qq4n6+fONdLPY7vhyerkp7c8aGfhW2jPqPVo5mVQMsLOFr/Qn26T1KkNg7Ddvi74A==";
        };
        _YROzKpsd = {
            "id" = "YROzKpsd";
            "file" = "antiblocksrechiseled-neo-0.10.8.jar";
            "hash" = "sha512-upae4H7IfjLXhbd7eUDVDhvd9gfs2Ijm880VDDWCFxK6NWNTnbBcXg8ICKr9XR9y1RVA1mk8LXnzmvvmZWQIFQ==";
        };
        _aD8Oo4kb = {
            "id" = "aD8Oo4kb";
            "file" = "antiblocksrechiseled-neo-12111.1.1.jar";
            "hash" = "sha512-M4bImucBjKt55voMC0pKYFH/xFLaxUVhAzslODF8gVguV5EY6kNnR4u6+smS0gqoWfzL8JZ7d6cPaRTol6cb1g==";
        };
        _yrg7O2Is = {
            "id" = "yrg7O2Is";
            "file" = "antiblocksrechiseled-neo-26.1.1.1.jar";
            "hash" = "sha512-6PirJZ4B+M4Md4Mru+E77JVdnL6qrF898TYmeMg3geLEgmlN66PR8HK9Qgrto+PTziG8K68NrqV56fOSDQN+/w==";
        };
        _GKBsjbEn = {
            "id" = "GKBsjbEn";
            "file" = "antiblocksrechiseled-forge-26.1.1.1.jar";
            "hash" = "sha512-f7JNTzey70E0cc51hZ2LBiiFqQeK9FAi+6Ec9fRpL/x30k98xLomhXMNtS1R/ThjBYQirtWc493P8LO1To/J1g==";
        };
        _4tukU9Bd = {
            "id" = "4tukU9Bd";
            "file" = "antiblocksrechiseled-fabric-26.1.1.1.jar";
            "hash" = "sha512-ZJMiSli6EGqhrSeOb2yjZwc/omx6ruPeBR4JHtVAzX/XcCe4UstR5oflR75cdc2L1Oj04pLnHIa4P/JhtvQ9mA==";
        };
    in {
        "hfJpQQ6C" = _hfJpQQ6C;
        "aj7xrMCZ" = _aj7xrMCZ;
        "BaMHzeUX" = _BaMHzeUX;
        "sxNk1SBp" = _sxNk1SBp;
        "ICL9XKAk" = _ICL9XKAk;
        "6xv8Sh9k" = _6xv8Sh9k;
        "X5FCjEjT" = _X5FCjEjT;
        "sHSz1Pb3" = _sHSz1Pb3;
        "UvAW2kda" = _UvAW2kda;
        "QuHcJwCi" = _QuHcJwCi;
        "1ZldHK1j" = _1ZldHK1j;
        "OzZHTBJD" = _OzZHTBJD;
        "54Q657bs" = _54Q657bs;
        "TCh4nTdM" = _TCh4nTdM;
        "Dsah5BkS" = _Dsah5BkS;
        "DzmNIJlN" = _DzmNIJlN;
        "eWCukyzL" = _eWCukyzL;
        "zDqntR3W" = _zDqntR3W;
        "8GsAyzJo" = _8GsAyzJo;
        "SV0Bgis7" = _SV0Bgis7;
        "Wv6YYIw2" = _Wv6YYIw2;
        "prhSgt3H" = _prhSgt3H;
        "eDULSFwj" = _eDULSFwj;
        "JrRfsetD" = _JrRfsetD;
        "yyPNN4da" = _yyPNN4da;
        "ozczMsv2" = _ozczMsv2;
        "5rqTKeCi" = _5rqTKeCi;
        "4Fiiibjz" = _4Fiiibjz;
        "RrYKdAAp" = _RrYKdAAp;
        "s0QXcjDR" = _s0QXcjDR;
        "B6M9xgsb" = _B6M9xgsb;
        "nF5lNC1v" = _nF5lNC1v;
        "Sh74Mcft" = _Sh74Mcft;
        "Ypu2rJge" = _Ypu2rJge;
        "qntpbqJ1" = _qntpbqJ1;
        "pzAY92sL" = _pzAY92sL;
        "sB8qRRpO" = _sB8qRRpO;
        "BT0v6yHV" = _BT0v6yHV;
        "Ozu5WJ8B" = _Ozu5WJ8B;
        "R8AAL5QA" = _R8AAL5QA;
        "98nI1UwC" = _98nI1UwC;
        "RqJDikrQ" = _RqJDikrQ;
        "E2UnWvoi" = _E2UnWvoi;
        "fl2rPKG4" = _fl2rPKG4;
        "dQ69onfV" = _dQ69onfV;
        "W93y2eXh" = _W93y2eXh;
        "hoKDc3Nk" = _hoKDc3Nk;
        "yRUv0Qt5" = _yRUv0Qt5;
        "NriqaPXZ" = _NriqaPXZ;
        "fn7ZVmRS" = _fn7ZVmRS;
        "yaG0LYaH" = _yaG0LYaH;
        "T8ekM3pE" = _T8ekM3pE;
        "klpeDhll" = _klpeDhll;
        "VPAUGv8b" = _VPAUGv8b;
        "6VHLDLSY" = _6VHLDLSY;
        "YROzKpsd" = _YROzKpsd;
        "aD8Oo4kb" = _aD8Oo4kb;
        "yrg7O2Is" = _yrg7O2Is;
        "GKBsjbEn" = _GKBsjbEn;
        "4tukU9Bd" = _4tukU9Bd;
        "forge-1.20.1" = _T8ekM3pE;
        "forge-1.20.2" = _sB8qRRpO;
        "forge-1.20.3" = _R8AAL5QA;
        "forge-1.20.4" = _BT0v6yHV;
        "forge-1.20.6" = _Ozu5WJ8B;
        "forge-1.21" = _E2UnWvoi;
        "forge-1.21.1" = _E2UnWvoi;
        "forge-1.20" = _qntpbqJ1;
        "forge-26.1" = _GKBsjbEn;
        "forge-26.1.1" = _GKBsjbEn;
        "forge-26.1.2" = _GKBsjbEn;
        "fabric-1.20.1" = _aj7xrMCZ;
        "fabric-1.20.2" = _BaMHzeUX;
        "fabric-1.20.3" = _eDULSFwj;
        "fabric-1.20.4" = _TCh4nTdM;
        "fabric-1.20.6" = _zDqntR3W;
        "fabric-1.20.5" = _JrRfsetD;
        "fabric-1.21" = _RqJDikrQ;
        "fabric-1.21.1" = _RqJDikrQ;
        "fabric-1.21.3" = _dQ69onfV;
        "fabric-26.1" = _4tukU9Bd;
        "fabric-26.1.1" = _4tukU9Bd;
        "fabric-26.1.2" = _4tukU9Bd;
        "neoforge-1.20.4" = _yyPNN4da;
        "neoforge-1.20.6" = _DzmNIJlN;
        "neoforge-1.20.3" = _Wv6YYIw2;
        "neoforge-1.20.5" = _prhSgt3H;
        "neoforge-1.21" = _YROzKpsd;
        "neoforge-1.21.1" = _YROzKpsd;
        "neoforge-1.20.1" = _98nI1UwC;
        "neoforge-1.21.3" = _yRUv0Qt5;
        "neoforge-1.21.9" = _klpeDhll;
        "neoforge-1.21.10" = _VPAUGv8b;
        "neoforge-1.21.11" = _aD8Oo4kb;
        "neoforge-26.1" = _yrg7O2Is;
        "neoforge-26.1.1" = _yrg7O2Is;
        "neoforge-26.1.2" = _yrg7O2Is;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antiblocksrechiseled";
            id = "uLWeFJiL";
            type = "mod";
            version = version;
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
in callPackage fn {version="4tukU9Bd";}