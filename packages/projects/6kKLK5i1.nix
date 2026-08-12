{lib, callPackage, ...}:
let
    versions = (let
        _FWspzb2N = {
            "id" = "FWspzb2N";
            "file" = "eclipsestweakeroo-0.0.2-1.20.1.jar";
            "hash" = "sha512-VMvfregCm7BUOnoArmv86AND3WByVSTeTKEVCREBMzBARHMhewK22cBLrmEygVwT0l808Px9MyZI7GFmQYQQ5w==";
        };
        _JPrpacTw = {
            "id" = "JPrpacTw";
            "file" = "eclipsestweakeroo-0.0.2-1.20.4.jar";
            "hash" = "sha512-B87vCCC/b9crdQemK0bR5uHNkr/zfuabs7Z0XBFjm8rENM99BfgTGUmc8LWAr2NnBrVxyeUX/yVH5Dcdl4621g==";
        };
        _kBfcjN9A = {
            "id" = "kBfcjN9A";
            "file" = "eclipsestweakeroo-0.0.3-1.20.4.jar";
            "hash" = "sha512-euB+7/RK2S+CXdnedpEiRlMAM/6o5Pz2I3eI6TQRup6MZvFXlocNAC/8xDELXP9XsPKfpdmPZzKoGIqmqLDC/g==";
        };
        _7q54Oe5r = {
            "id" = "7q54Oe5r";
            "file" = "eclipsestweakeroo-0.0.3-1.20.1.jar";
            "hash" = "sha512-LKJLJdEOMxQxTvVdRVib4Gd45UF96hEi0J0WsEDhLXTLkJNsuOWm8tD59jc4F34WFgvmp9lNusIx/6uxqHmmfA==";
        };
        _qe1lWnQb = {
            "id" = "qe1lWnQb";
            "file" = "eclipsestweakeroo-0.1.0-1.20.4.jar";
            "hash" = "sha512-Xq6FZPkxvv1AAjheGxGtHBRcvObDlZSfGM8SFPEJ0CW/dRxxtO6rvMOrOcYsrKJl/hiv4G/RUVVa1bho5IAjDw==";
        };
        _i8DP8YmM = {
            "id" = "i8DP8YmM";
            "file" = "eclipsestweakeroo-0.1.0-1.20.1.jar";
            "hash" = "sha512-EwY4poZfcxJgqhKqgC5D8RsKNNDcePKkKBTl8g7MCNMYadTX+UWxZdVs/qrlZ7u3u5aI8UUJdXIw7+YXbP1BrA==";
        };
        _fdwQiZmE = {
            "id" = "fdwQiZmE";
            "file" = "eclipsestweakeroo-0.2.0-1.20.4.jar";
            "hash" = "sha512-pPdCYWJw8SYFgAcvheV8T7d4CNzkMj3w04mM3GQU3w4icnNon5VnXePfFTg5aZYRQiDLvtcwpyPqFERfCFxaZg==";
        };
        _c7SE38l6 = {
            "id" = "c7SE38l6";
            "file" = "eclipsestweakeroo-0.2.0-1.20.1.jar";
            "hash" = "sha512-kS1BHvAt83qIpwTM63Q+VVQavbZOPi+a7QHLghjZk7YidLfFMaYIcTaO6luHhA4uG0Lj6hzZB2T7qch0ptxcQw==";
        };
        _xZWHsOZh = {
            "id" = "xZWHsOZh";
            "file" = "eclipsestweakeroo-0.2.1-1.19.4.jar";
            "hash" = "sha512-pQE7NL8ZlHbetBDiwJv9wkdAo3d68cQE5SDn2BJJojDHx1MdXnU/dgfWHDeqnaBl0jLA174wsQ4Ds7jidyjkoQ==";
        };
        _44PIpJNP = {
            "id" = "44PIpJNP";
            "file" = "eclipsestweakeroo-0.2.1-1.20.1.jar";
            "hash" = "sha512-Iemkwoq9cuCO4Hm6YSKjmSVJTg6ID96gdRGEFRhwrGxU0nKfyMBRr8HP+lI+TxVRmQOKoq/tvtBR4SSoQbm4ow==";
        };
        _SsphfqG9 = {
            "id" = "SsphfqG9";
            "file" = "eclipsestweakeroo-0.2.1-1.20.4.jar";
            "hash" = "sha512-5cRkohipeqndRPMvokHIIufHl6uxiuFmw07GYbl+vrwQb+EBhD0OLNS8b4Tm4gnbhS+RRs0wnVecrwpMbYmDuQ==";
        };
        _36UbKgEi = {
            "id" = "36UbKgEi";
            "file" = "eclipsestweakeroo-0.2.2-1.19.4.jar";
            "hash" = "sha512-0xeZ9JjaQf5uH7GvJStkBXqlxgb/8B5gBbKjaeSbXJIhhw6i6pj0bxBBIzWf1HHgAOzv6tCeUdBIusGNJkcL4w==";
        };
        _vmvX2AHD = {
            "id" = "vmvX2AHD";
            "file" = "eclipsestweakeroo-0.2.2-1.20.1.jar";
            "hash" = "sha512-W/9If7WPxRFGdsR57GMBsWoqjA+7E5+Esd+8p2xYOTA6t3FcIBIRSzFOMrcuhJ1TAawMzgAISDkj1HDcfdn0jg==";
        };
        _rqjdwsXT = {
            "id" = "rqjdwsXT";
            "file" = "eclipsestweakeroo-0.2.2-1.20.4.jar";
            "hash" = "sha512-YvKrGW2bIliAaWN6nw9odQu26yJSgv0bNUwj41r3gg61+hLuP9tZUtJbyUxU82D8pYiZE8dEgY6Ts0KIix7NLA==";
        };
        _dUcv9jH0 = {
            "id" = "dUcv9jH0";
            "file" = "eclipsestweakeroo-0.2.3-1.19.4.jar";
            "hash" = "sha512-nGMmQgUpYp+PiQJ4rIuPBduL9lNqli+vA3s8bHAGp2HZhcTDu+dB5FvQHU+80m+jOfDNfgAOBSWgTxLYkMmY0w==";
        };
        _hFDmJFUa = {
            "id" = "hFDmJFUa";
            "file" = "eclipsestweakeroo-0.2.3-1.20.1.jar";
            "hash" = "sha512-S1GPCO+zpzPLMqTA+qYAGp1BRViDr9U1rl/1o8z4LsraT2TiiHLIyBFsw6rBncl2sJIlc9J9TQxD/bvryMha9A==";
        };
        _rW6KSrdu = {
            "id" = "rW6KSrdu";
            "file" = "eclipsestweakeroo-0.2.3-1.20.4.jar";
            "hash" = "sha512-6G38ldrOuqw7AgHaatoZa/RPizObMGWazp77I9xkJuaQq/rHW4GhMBxp5x0cBi9U4dgkTdz+ob8D3/6TM++n6A==";
        };
        _9So4vCop = {
            "id" = "9So4vCop";
            "file" = "eclipsestweakeroo-0.3.0-1.19.4.jar";
            "hash" = "sha512-ojRcpjgfkN+hHlzywiTxrBa7PcuPRcs6dTCZEb4Kl8XwRREf1GeMCTBc7oZIb7yGWgbFoZKlFH6UOsq2LXNLQw==";
        };
        _36rMtYxa = {
            "id" = "36rMtYxa";
            "file" = "eclipsestweakeroo-0.3.0-1.20.1.jar";
            "hash" = "sha512-LaSLzTOVm1YpQJxLRT1iQZXyf1taVzAydo/uWJOw5CUw7k/tk1k1OWzg04lBDpL31LCXrOVJ009N2t0GjnHeTg==";
        };
        _LMwDEd8Y = {
            "id" = "LMwDEd8Y";
            "file" = "eclipsestweakeroo-0.3.0-1.20.4.jar";
            "hash" = "sha512-RVqFooyV0mxfizCxpSTDmztFG9ZRCpiCW8B2HvdDUbdwiJbdaVsoMQ5/eu3/NetfDt/qIjJcyKR4MbhRv8H9PA==";
        };
        _K8p5eMcH = {
            "id" = "K8p5eMcH";
            "file" = "eclipsestweakeroo-0.4.0-1.19.4.jar";
            "hash" = "sha512-E+8AevL6JSTIdI/am025N2BqGS0FcfHYwMIHTOSsJcFXpyrkp6jnblQhO3o4lS0hWzKi/AjHlX+74qr+nboykA==";
        };
        _Mp22F1iS = {
            "id" = "Mp22F1iS";
            "file" = "eclipsestweakeroo-0.4.0-1.20.1.jar";
            "hash" = "sha512-Kd7QYb8PgvDw2dxqUvP4GAaXnyeyIJwjcVGTaNSpZDjkkG57ctcQ3YAo/lw9AJWOOpuc7dorGlpToPFW8MnMxg==";
        };
        _zQKS59XZ = {
            "id" = "zQKS59XZ";
            "file" = "eclipsestweakeroo-0.4.0-1.20.4.jar";
            "hash" = "sha512-Np5oG08QY2wsoXkDfH6u/aA2zQcc2/0ZZxmkYTa9DJqanZP7Ik1nvaoRVRtLsrsNpR9LPbjJWZ5F33zv4CRjBQ==";
        };
        _MAgrym7m = {
            "id" = "MAgrym7m";
            "file" = "eclipsestweakeroo-0.4.1-1.19.4.jar";
            "hash" = "sha512-vc/u8bmsHpOT9D8P85tWE+fFUQxhQo9mlo8iXJ650jjbZXR3BDoyN/NaAA2f8BMiuBmK7SnnLmB48uFRSfenCw==";
        };
        _FMilqdjK = {
            "id" = "FMilqdjK";
            "file" = "eclipsestweakeroo-0.4.1-1.20.1.jar";
            "hash" = "sha512-E3MN+6/hOu2LCKMvqU/1+HwTVvXMXipwxsurQr2o3/SVseg9OvoQCwSmzIDX6HX+3hZioN2+UeFust6jv8AQBA==";
        };
        _QcXkgGKD = {
            "id" = "QcXkgGKD";
            "file" = "eclipsestweakeroo-0.4.1-1.20.4.jar";
            "hash" = "sha512-YTVyYnXppX5P1diwW8op6mVHZ8agm1bp0NAO//CpqLBvKQMdi9s0yNAb3mNtKZrnDHA2j0zWkmywQlsGEO1vLQ==";
        };
        _WL2lJSZL = {
            "id" = "WL2lJSZL";
            "file" = "eclipsestweakeroo-0.4.2-1.19.4.jar";
            "hash" = "sha512-qwWl8KdGC85PZAp+qf/bS32bmY0RG2CEkN2qLfyOkQwXsmuyQ8nlhbdWMJKNVl+9ZP8RFsLHdbYDYyklbB1fZA==";
        };
        _hMApsHkh = {
            "id" = "hMApsHkh";
            "file" = "eclipsestweakeroo-0.4.2-1.20.1.jar";
            "hash" = "sha512-i9WnqtdG7jOvZ9n67NMGCNmeXKm26WRQ57b6kzafn+WaUoLt1jdVtQcz6Thv6KKQR9oUvs/xOBejygKiNr04bQ==";
        };
        _eVBx4s7P = {
            "id" = "eVBx4s7P";
            "file" = "eclipsestweakeroo-0.4.2-1.20.4.jar";
            "hash" = "sha512-rhpTwha5o/K7ExNrDEebDY02RNNjmsVi4xtDUvf+UcC1dK8ogkN/8ni0m6NmzkcJCOveNjzqXtprlvmRlju3Bg==";
        };
        _jcbtzOc0 = {
            "id" = "jcbtzOc0";
            "file" = "eclipsestweakeroo-0.4.3-1.19.4.jar";
            "hash" = "sha512-VLPREAxhBd2aPDl/4nGhQVpc1bboc9PawUfx/0O3+wP0yVt4Ml8ADmna1Fdv+GYcUebeKwOD2NcIH0TwfDtuPQ==";
        };
        _zq06O7HY = {
            "id" = "zq06O7HY";
            "file" = "eclipsestweakeroo-0.4.3-1.20.1.jar";
            "hash" = "sha512-ar9NRjBeQB7rpsLu3VAZWYW4ep/DbPILv4ked8YTEeYP+wBkaN9Jig7zzVn7D5tEt9xtQdddxeYkaZMbsobinQ==";
        };
        _RItkyIMe = {
            "id" = "RItkyIMe";
            "file" = "eclipsestweakeroo-0.4.3-1.20.4.jar";
            "hash" = "sha512-UKeTQFlk+TyElyJRjiC8VYcbypxSVt52N+FfPxFSEzRY6BiKaR7wAuOk5bMTTgXPKq0CH2Hl7PWUq7P7iF/Vkw==";
        };
        _dmFH7UPg = {
            "id" = "dmFH7UPg";
            "file" = "eclipsestweakeroo-0.4.4-1.19.4.jar";
            "hash" = "sha512-R+i5mClTpQe7sThBRvGb+WBGllEmqEBMsIstExm4qhig+CieMjnHpnQjD50aHVCiU68DEPgtEn+Kzyhr0KJ1WQ==";
        };
        _dsXtKXOr = {
            "id" = "dsXtKXOr";
            "file" = "eclipsestweakeroo-0.4.4-1.20.1.jar";
            "hash" = "sha512-qIRtkEkvMsnT4hciCeqHwqoUDIosqomYfguJ2qbOies4F0HqE+95Px0Z9KZrmlhiKQIWQjeuzVP4o/3RxrOL0w==";
        };
        _tWq61ptq = {
            "id" = "tWq61ptq";
            "file" = "eclipsestweakeroo-0.4.4-1.20.4.jar";
            "hash" = "sha512-9qwdPmR8GrszXlq0Tq3wvC5STM2etc3cvPBtc5NspsB1RX2qSAUj8PeOrHNhY8I6GXxwQZrIKsoHeyPDOl+hIQ==";
        };
        _cMtGSzP5 = {
            "id" = "cMtGSzP5";
            "file" = "eclipsestweakeroo-0.4.5-1.19.4.jar";
            "hash" = "sha512-AHtz4yIb8sz6dn6MvBZ7iCT1eGc/CIt5nEYTkxIK4/vCVV6ySPfwCQr3jOJ2SUGV7yoO//TQEO7vU5lrrypGBg==";
        };
        _aA1kbETk = {
            "id" = "aA1kbETk";
            "file" = "eclipsestweakeroo-0.4.5-1.20.1.jar";
            "hash" = "sha512-HD+tMNaZTNIvstc7g5kEt4acFfaB2+J/+HWOa0dIpNo37LmYMrQoqmUho1AFtSK9fjVQiY22FI3gWqUsdugcuA==";
        };
        _nOXOwuuY = {
            "id" = "nOXOwuuY";
            "file" = "eclipsestweakeroo-0.4.5-1.20.4.jar";
            "hash" = "sha512-S6M8yA+tFCLwrT9PUk4qyGSouQCy4mPC7iVK0yQQn+120eveoMDu+XEn2t8bAS0zekilsW/qSLL1SS/Vu2RxSQ==";
        };
        _3hJfPPQR = {
            "id" = "3hJfPPQR";
            "file" = "eclipsestweakeroo-0.4.6-beta.1-1.20.5+6.jar";
            "hash" = "sha512-Ci+M+2OfAZlbsRK+Tcvx4FmvachjnC4E/MSBNvnEMj/ZY7DJ4VsXvWZ7jkY2LJRpTrDsJCcpRjWOLK5qGjsTpg==";
        };
        _ba9j1hua = {
            "id" = "ba9j1hua";
            "file" = "eclipsestweakeroo-0.4.6-beta.1-1.21.jar";
            "hash" = "sha512-ZFYEN1vvhOtgarHSOxEfxmPd+wuEmGW1pns1C7X8xlSpztdK//nhckQt38QlOVogSn+SVCFsKh7I6Vc2IxJr0w==";
        };
        _izTCii1G = {
            "id" = "izTCii1G";
            "file" = "eclipsestweakeroo-0.4.6-beta.2-1.21.jar";
            "hash" = "sha512-YDrjPt0bGea7dIM55E8KxCjtGfIL+6NxbW13zyBB9QdaIpadRREo4HP0EwDKocvTM+tM5lmPaE9ByhLOUjWjSQ==";
        };
        _F0YdmTfM = {
            "id" = "F0YdmTfM";
            "file" = "eclipsestweakeroo-0.5.0-1.21.1.jar";
            "hash" = "sha512-yO13sBRLTe0l8zBQxP5dvVgUZI94Pkt3L7fOuG+aUumYa2sh/SS3m4Hu5d62xlJisumfEgPLu15TO6oK90/o7A==";
        };
        _Djq2ijK4 = {
            "id" = "Djq2ijK4";
            "file" = "eclipsestweakeroo-0.5.1-1.21.1.jar";
            "hash" = "sha512-giAX68Z8yQ0+tkjLP6/nf93wMmFEj2aWVgYjSbF+pGvNcpfPVTOI0s5Xo/Y2I8FWH4mKt2v+3XHxUPq9Qli4Dg==";
        };
        _qcRPvSRZ = {
            "id" = "qcRPvSRZ";
            "file" = "eclipsestweakeroo-0.5.2-1.21.1.jar";
            "hash" = "sha512-RzSgJGRKU+qtoZpoIZQpK9r/1+qeywNKYAlVgsYHf8SHVcnGkbF49u++gwfLKKka501qRI2XyzEmbhDLqikiyA==";
        };
        _m7QhGKr0 = {
            "id" = "m7QhGKr0";
            "file" = "eclipsestweakeroo-0.5.3-beta.1-1.21.3.jar";
            "hash" = "sha512-iX/JEmHPcWmYNOX82vixMmxIrKe28Ab7Cg+lYOhOFISUig8EQ59j4hAcOZw2XUEwCl9gm0TlepCFTfTn3Pir+Q==";
        };
        _xKrfLAPd = {
            "id" = "xKrfLAPd";
            "file" = "eclipsestweakeroo-0.6.0-1.21.6.jar";
            "hash" = "sha512-y9XUMGn/Xn0ifGbKX7UPidCRgm1wE0QnME7HJ8u6fDJ/fjrHfU2KQzxjoun/o9jN8LULAp0BneMf2QmWIOUnlQ==";
        };
        _wtofBgF6 = {
            "id" = "wtofBgF6";
            "file" = "eclipsestweakeroo-0.6.1-1.21.6.jar";
            "hash" = "sha512-sD66Xjv9MjKg+u3B2Otedmj/j78P8GI0pfMr9fSsnMXI07jIsQTMzU2A6P3cSZhZ6+JBg2+FN76/2NktqNMyEQ==";
        };
        _G8qBmIqE = {
            "id" = "G8qBmIqE";
            "file" = "eclipsestweakeroo-0.6.2-1.21.7.jar";
            "hash" = "sha512-GI6PiZ2RgVQmoyKCq7QSXPYGfEUVBLztzYP2Fyi7uLdvmgTtn5FYSE5h6/BtXe4U6Fv4uTll0luoS3IGUGnZPA==";
        };
        _gUdDVjkh = {
            "id" = "gUdDVjkh";
            "file" = "eclipsestweakeroo-0.6.3-1.21.7.jar";
            "hash" = "sha512-APVUkdafQYeLr8EbrYWvwH9F1sCVYNNrVduJv+CVBY34+DXju/EiAfwv8KylHp/dRhLKgd9k3wUSZkk+YCPuIg==";
        };
        _sg449PAp = {
            "id" = "sg449PAp";
            "file" = "eclipsestweakeroo-0.6.4-1.21.7.jar";
            "hash" = "sha512-bGrnrKy6nbNAuQIIuG9xTqX2FYkV1bD1QOwV0/08hNh26LaT7pan9zJhlslDWFCuivNURrXsU2332N5LLdbvWw==";
        };
        _WtI0ij1r = {
            "id" = "WtI0ij1r";
            "file" = "eclipsestweakeroo-0.6.5-1.20.1.jar";
            "hash" = "sha512-oS5vg3o7DAMSpCS/OlL9fOIYjfWkwLshy0+F63f1lSAZ9Ep2XSEax+tJA71pXVYHX1HqbYAYrRoUJT4HSQiwWw==";
        };
        _w5LZtz90 = {
            "id" = "w5LZtz90";
            "file" = "eclipsestweakeroo-0.6.5-1.21.1.jar";
            "hash" = "sha512-ya6D1Fg+G5cH7GPaNMt8SmHSYzikvgGX+ZbRk10nCqPr/UE1CQ9yqp31FWTUT2N9anaIwJ/eOQQJANL7FyCQbw==";
        };
        _XRc08KdX = {
            "id" = "XRc08KdX";
            "file" = "eclipsestweakeroo-0.6.5-1.21.4.jar";
            "hash" = "sha512-9i+1l9UR4TNKPNSu7TTqxGtyFrUnscCeN0xIA/D7VhP9chWrD26l8EGgDti4788iYqsPxJEyHrUlY0MKLiLVBQ==";
        };
        _gOltxAo0 = {
            "id" = "gOltxAo0";
            "file" = "eclipsestweakeroo-0.6.5-1.21.8.jar";
            "hash" = "sha512-iTWOtvsBOrBmwUTa2hr/g8H2vv+a31c4aNW/7iUqcrAYnN7PkMdrm9qoVQkVaQZNgVoqkxv+5CXib4iMHAxLqQ==";
        };
        _mu71CLq0 = {
            "id" = "mu71CLq0";
            "file" = "eclipsestweakeroo-0.6.6-1.21.8.jar";
            "hash" = "sha512-tjlVqHueZFQQj4+2so/Xr7TK4mYEfhsoSLYs9juZUOFWkvw2jI9I+/i4ZIuElnQazcJ/nRqXdphmPMXzGFpu6g==";
        };
        _3BvdQhFr = {
            "id" = "3BvdQhFr";
            "file" = "eclipsestweakeroo-0.6.7-1.21.9.jar";
            "hash" = "sha512-4Y8cQVahrq7Eirm5/0IAw+B3Gi/MvJwP0liOKuerdC/9mu37aKqcbWygeq1yvw72oBrKokPs1IWGnyblDNdLmQ==";
        };
        _FeZEWBho = {
            "id" = "FeZEWBho";
            "file" = "eclipsestweakeroo-0.6.7-1.21.10.jar";
            "hash" = "sha512-3AkXCsRPfwbwZRy/hF7AE777nrNVEceTwAqQtMZG0Kyf0ariAlBwL+VDdo5enHzst98xQSNRxrw1MAoipU31PQ==";
        };
        _uMh1n2JH = {
            "id" = "uMh1n2JH";
            "file" = "eclipsestweakeroo-0.6.7-1.21.11.jar";
            "hash" = "sha512-j+hPyeEjJXi8SdWFgqVqgnf5qT42vc66yFfiIBXkH11jcdUUfoOrwXeRGx11jDrgUYgrPdMy8R+E3PTr0L5fDw==";
        };
        _bwlDmGK6 = {
            "id" = "bwlDmGK6";
            "file" = "eclipsestweakeroo-0.6.8-1.21.11.jar";
            "hash" = "sha512-8TpdTNg9g7zy25jEkorZQp2muYDmyoH/AZ7xnE1+JFXIEa7sdSLNTKWmHxZVvQeed7n1Zcvxgf1A4PRYZBWGlg==";
        };
        _SuBm6bqA = {
            "id" = "SuBm6bqA";
            "file" = "eclipsestweakeroo-0.6.9-1.21.11.jar";
            "hash" = "sha512-p+uyZf8zi2HONCoJwRCxp5c6MH6Dehk3W5iXR1Es0Hr0BmKKKNCPal5PH3aBLOIn/nSyTnaOWDcZni8foe08Eg==";
        };
        _b8MS6g1l = {
            "id" = "b8MS6g1l";
            "file" = "eclipsestweakeroo-0.7.0-26.1.1.jar";
            "hash" = "sha512-MJijeHyxWTXgmghSRLbpNmjexTPOGbdP7NN83U6t8Mo4bmDXjfr4YByfVvlU5C2/gihp7pV6OZLfli4AWElR6w==";
        };
        _bNtpTKYV = {
            "id" = "bNtpTKYV";
            "file" = "eclipsestweakeroo-0.7.1-26.1.1.jar";
            "hash" = "sha512-ayqaljcCLzFWAuUaULXpwMsxFPSnKNDEZ0+1nMsOAYF5PYsBy537YOKNv32EOPg9BZaKWcfM+mSvIyJn42YZGQ==";
        };
        _xjCQvxFf = {
            "id" = "xjCQvxFf";
            "file" = "eclipsestweakeroo-0.7.2-26.1.1.jar";
            "hash" = "sha512-wGiHtKLu3gJRYMp+wTzu7wzdReeBqan5BT+iG8mKStyqivUMsDjqbIuPw4Zgi/d1qKTDZ2GMt3tSuYNR4/Iu8w==";
        };
        _5yknCiSy = {
            "id" = "5yknCiSy";
            "file" = "eclipsestweakeroo-0.7.3-26.1.1.jar";
            "hash" = "sha512-R0D8asP6ma2U2ACN+OewqSf6ny/dJr2vPRgbG/ZVBafpO1LYvA+i4MCcdnjt8dibZkA+DxI2hs27S4KDVer0Fw==";
        };
        _GJpPyqYQ = {
            "id" = "GJpPyqYQ";
            "file" = "eclipsestweakeroo-0.7.4-26.1.1.jar";
            "hash" = "sha512-NARm5TFRcnyJufvfoDVVO8gS2F2EiOCpLLKu7acRPdgjG52X+iqXYJodwRtVbaEADyLEF78xkGy63s1/w4uD7A==";
        };
        _1xUWJFxb = {
            "id" = "1xUWJFxb";
            "file" = "eclipsestweakeroo-0.7.4-26.2.jar";
            "hash" = "sha512-mbZeI/DvYWUAHpP+ZrF87qndjXvFYYsII/ZlPxThC8D6gfAtoVWlwrNpX/CBmfWPcwAh90Qk4ZdTt/FKeVYBiw==";
        };
        _dvUGMj3H = {
            "id" = "dvUGMj3H";
            "file" = "eclipsestweakeroo-0.7.5-26.2.jar";
            "hash" = "sha512-z7DPc7skqEMbhyFj6i9TMYc0cwgQHRR+YgvFG3+DIJWdgfJD4XrPytSfcuVgWpKas5iKTS9PjeR44p7/pQHPvw==";
        };
    in {
        "FWspzb2N" = _FWspzb2N;
        "JPrpacTw" = _JPrpacTw;
        "kBfcjN9A" = _kBfcjN9A;
        "7q54Oe5r" = _7q54Oe5r;
        "qe1lWnQb" = _qe1lWnQb;
        "i8DP8YmM" = _i8DP8YmM;
        "fdwQiZmE" = _fdwQiZmE;
        "c7SE38l6" = _c7SE38l6;
        "xZWHsOZh" = _xZWHsOZh;
        "44PIpJNP" = _44PIpJNP;
        "SsphfqG9" = _SsphfqG9;
        "36UbKgEi" = _36UbKgEi;
        "vmvX2AHD" = _vmvX2AHD;
        "rqjdwsXT" = _rqjdwsXT;
        "dUcv9jH0" = _dUcv9jH0;
        "hFDmJFUa" = _hFDmJFUa;
        "rW6KSrdu" = _rW6KSrdu;
        "9So4vCop" = _9So4vCop;
        "36rMtYxa" = _36rMtYxa;
        "LMwDEd8Y" = _LMwDEd8Y;
        "K8p5eMcH" = _K8p5eMcH;
        "Mp22F1iS" = _Mp22F1iS;
        "zQKS59XZ" = _zQKS59XZ;
        "MAgrym7m" = _MAgrym7m;
        "FMilqdjK" = _FMilqdjK;
        "QcXkgGKD" = _QcXkgGKD;
        "WL2lJSZL" = _WL2lJSZL;
        "hMApsHkh" = _hMApsHkh;
        "eVBx4s7P" = _eVBx4s7P;
        "jcbtzOc0" = _jcbtzOc0;
        "zq06O7HY" = _zq06O7HY;
        "RItkyIMe" = _RItkyIMe;
        "dmFH7UPg" = _dmFH7UPg;
        "dsXtKXOr" = _dsXtKXOr;
        "tWq61ptq" = _tWq61ptq;
        "cMtGSzP5" = _cMtGSzP5;
        "aA1kbETk" = _aA1kbETk;
        "nOXOwuuY" = _nOXOwuuY;
        "3hJfPPQR" = _3hJfPPQR;
        "ba9j1hua" = _ba9j1hua;
        "izTCii1G" = _izTCii1G;
        "F0YdmTfM" = _F0YdmTfM;
        "Djq2ijK4" = _Djq2ijK4;
        "qcRPvSRZ" = _qcRPvSRZ;
        "m7QhGKr0" = _m7QhGKr0;
        "xKrfLAPd" = _xKrfLAPd;
        "wtofBgF6" = _wtofBgF6;
        "G8qBmIqE" = _G8qBmIqE;
        "gUdDVjkh" = _gUdDVjkh;
        "sg449PAp" = _sg449PAp;
        "WtI0ij1r" = _WtI0ij1r;
        "w5LZtz90" = _w5LZtz90;
        "XRc08KdX" = _XRc08KdX;
        "gOltxAo0" = _gOltxAo0;
        "mu71CLq0" = _mu71CLq0;
        "3BvdQhFr" = _3BvdQhFr;
        "FeZEWBho" = _FeZEWBho;
        "uMh1n2JH" = _uMh1n2JH;
        "bwlDmGK6" = _bwlDmGK6;
        "SuBm6bqA" = _SuBm6bqA;
        "b8MS6g1l" = _b8MS6g1l;
        "bNtpTKYV" = _bNtpTKYV;
        "xjCQvxFf" = _xjCQvxFf;
        "5yknCiSy" = _5yknCiSy;
        "GJpPyqYQ" = _GJpPyqYQ;
        "1xUWJFxb" = _1xUWJFxb;
        "dvUGMj3H" = _dvUGMj3H;
        "fabric-1.20.1" = _WtI0ij1r;
        "fabric-1.20.4" = _nOXOwuuY;
        "fabric-1.19.4" = _cMtGSzP5;
        "fabric-1.20.5" = _3hJfPPQR;
        "fabric-1.20.6" = _3hJfPPQR;
        "fabric-1.21" = _w5LZtz90;
        "fabric-1.21.1" = _w5LZtz90;
        "fabric-1.21.2" = _m7QhGKr0;
        "fabric-1.21.3" = _m7QhGKr0;
        "fabric-1.21.6" = _mu71CLq0;
        "fabric-1.21.7" = _mu71CLq0;
        "fabric-1.20" = _WtI0ij1r;
        "fabric-1.21.4" = _XRc08KdX;
        "fabric-1.21.8" = _mu71CLq0;
        "fabric-1.21.9" = _FeZEWBho;
        "fabric-1.21.10" = _FeZEWBho;
        "fabric-1.21.11" = _SuBm6bqA;
        "fabric-26.1" = _GJpPyqYQ;
        "fabric-26.1.1" = _GJpPyqYQ;
        "fabric-26.1.2" = _5yknCiSy;
        "fabric-26.2" = _dvUGMj3H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eclipses-tweakeroo-additions";
            id = "6kKLK5i1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="dvUGMj3H";}