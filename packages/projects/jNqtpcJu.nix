{lib, callPackage, ...}:
let
    versions = (let
        _SYPRhHjr = {
            "id" = "SYPRhHjr";
            "file" = "mebahelrpgrquest-1.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-4KRCUmrQ/IlwuHBDLlMDp3xOw4FvyVe4IGBCSUibHiwba+8kVkCU9O5/qCc4tCJI2/Jfyl7/eKHsR5z1OqeJpQ==";
        };
        _5LOmY4Gy = {
            "id" = "5LOmY4Gy";
            "file" = "mebahelrpgrquest-1.0.3-fabric-1.21.1.jar";
            "hash" = "sha512-5gyqjHvb5jWG6cEX4zDBRMA0b3lvoi4grDEf/uUIine9M1aLkOmXQZAC84EFUwsIbb1gA7BkYszsYe/Yc4r/DA==";
        };
        _b2C1hiUl = {
            "id" = "b2C1hiUl";
            "file" = "mebahelrpgrquest-1.0.4-fabric-1.21.1.jar";
            "hash" = "sha512-GgIHhnNXNgyW7ov2KEpm8kfqUqBPOKVZuMrGDvHgAAHX77kAO4KKuR7lOQxFctitzQ/ScAEyr6JY/sQoF8uudQ==";
        };
        _fyIDfF6l = {
            "id" = "fyIDfF6l";
            "file" = "mebahelrpgrquest-1.0.4-fabric-1.20.1.jar";
            "hash" = "sha512-IiWhWThLosOccPqWvrxIfNILN5Sn8qK3pPuJ8VoCWHHd2X7hXTVXAm9kOsuIs+Pg9M+NKtwcp1zHWIOXWw232g==";
        };
        _4X3ziZ5I = {
            "id" = "4X3ziZ5I";
            "file" = "mebahelrpgrquest-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-+L55AjO0jrPmKenVFNhXfqWSwWR9Lle+RdRw6LdK1BXVSF9SEvWGtOj20ss9ldWmPernDu33ZEAMNAEmQyhvPw==";
        };
        _axW15YWm = {
            "id" = "axW15YWm";
            "file" = "mebahelrpgrquest-1.1.1-fabric-1.21.1.jar";
            "hash" = "sha512-WO0iLL/QGX00uQ/LUB/nPe23nmRc3QDZ+tNY6/pQvk9wwMp+/9zFTw5OhUTbyYZXcxXY7kOc7J91n23ZNm6Urg==";
        };
        _QoXRrOH3 = {
            "id" = "QoXRrOH3";
            "file" = "mebahelrpgrquest-1.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-RglNXn0E2tRME5NqIhAed8o6GLMDDXpVNlQnduPA/6IH6m8bqBoRJFdvHrX/9N89kzK2fRt0ycoiDjiQLfaSng==";
        };
        _baOAHSvn = {
            "id" = "baOAHSvn";
            "file" = "mebahelrpgrquest-1.1.2-fabric-1.21.1.jar";
            "hash" = "sha512-j+qbrJMIZegEnzNy0xcS+nQYvj//5DPbDlv6oIh8B6spwWmRser+wlnnGjDYbxl+AQW1W8Ko+6oMNK1iQORbCA==";
        };
        _FKdKLTks = {
            "id" = "FKdKLTks";
            "file" = "mebahelrpgrquest-1.1.2-fabric-1.20.1.jar";
            "hash" = "sha512-yZWSYiaizjhExTF30FqQg8J6vuP983v9AqMNq74+UupWLWL1OiI6O2uc125xeS/vW37jm17VOpRx0XVeKsEEiw==";
        };
        _djt8T4uN = {
            "id" = "djt8T4uN";
            "file" = "mebahelrpgrquest-1.1.3-fabric-1.21.1.jar";
            "hash" = "sha512-cacZI0zkMYwqFoN7Fevu2/P9y7Oii6/i8azA3Ln2+JmAirsp8SvleKHefyr73qondvuq4x29rVMG7pZ7drQ+Yg==";
        };
        _FoWIkF9j = {
            "id" = "FoWIkF9j";
            "file" = "mebahelrpgrquest-1.1.3-fabric-1.20.1.jar";
            "hash" = "sha512-6Amr26fM4/ibhfp/1rhCRmbcvzzQ6RilRZLZskn/boKJEVHeg4ybyhBzFWnFi5nVKbXGWSll5mXLDZsp/BhuLA==";
        };
        _pGluLEX0 = {
            "id" = "pGluLEX0";
            "file" = "mebahelrpgrquest-2.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-duv6coZuAMArfH+/sFHZRIEFanZywFJb/UYzx4nlNBfRW948hoXSI/CfH/+3unAZJA2dVyOoL4zl3Aul5jFJCw==";
        };
        _L1BjEa5l = {
            "id" = "L1BjEa5l";
            "file" = "mebahelrpgrquest-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-FTfdiW17z4MVdMvtpoqqsHEHlvZR61uNiu1l6IwrnCIpATx6CAUPSeWSgim0Zr7Y4HPoFnlaGGRos09bJc04Wg==";
        };
        _Cae9YiW8 = {
            "id" = "Cae9YiW8";
            "file" = "mebahelrpgrquest-2.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-j2YHeRAbp4dcEHZbE7fks+zMRwasPYxKDL5HfNczk40Piq1XiDPvnBXUKYcxivs49VM2GhteHkinLZUZZoSDGQ==";
        };
        _c4ZxNRNx = {
            "id" = "c4ZxNRNx";
            "file" = "mebahelrpgrquest-2.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-sPKoL2EWSQ3vKmffFZXMqoH44hzIDE66d/ClKdol1v9p6wN4SQ+1V+QnRzkBhBFSZ0cWS3YfxDBED9wwGM9nkg==";
        };
        _ZPgE1qO3 = {
            "id" = "ZPgE1qO3";
            "file" = "mebahelrpgrquest-2.0.4-fabric-1.21.1.jar";
            "hash" = "sha512-7tRG5jBE5XVxD2yIF7jJpXt8HRGGnwZlclRvsgAT2IszO0MnMyAOuyyfEmUYQ8JmSdpY2VHbxCrKxMG1ZeJTYg==";
        };
        _52HIs6uR = {
            "id" = "52HIs6uR";
            "file" = "mebahelrpgrquest-2.0.4-fabric-1.20.1.jar";
            "hash" = "sha512-uLV+q11lT4oAF2zOk7Q+cNRQYDqwNFGDDmRUYvH7jNegxfHR2zuThEcRfOmmAyR95+GI6VihhNmt62oQjiHHQQ==";
        };
        _l8QL2zTW = {
            "id" = "l8QL2zTW";
            "file" = "mebahelrpgrquest-2.0.5-fabric-1.21.1.jar";
            "hash" = "sha512-n7p7orsGRONyZHvcgoOe4xUjSUWsbUhpxDutYpGySK/fFOx4T6Fj3MGlAMarzKhGFNIBCrURpWs87pxuYAMH1g==";
        };
        _RyL6zX2x = {
            "id" = "RyL6zX2x";
            "file" = "mebahelrpgrquest-2.0.5-fabric-1.20.1.jar";
            "hash" = "sha512-TA/nyBnLe9Fc/7ybpzY07icw0E/smxt6p9RKHdHOCycdLsew0vlCLhdQYr0eWBsisdYjA3j4iz94uccD+0tyUQ==";
        };
        _l33ZTsm2 = {
            "id" = "l33ZTsm2";
            "file" = "mebahelrpgrquest-2.0.6-fabric-1.21.1.jar";
            "hash" = "sha512-AGDMeDKL44pZRpOp+w+uJo3QcTl8F48SS6NAy1N65Q6rL/YTfNsGsTAjYEPBbYDvMdx/TxN/LbkCtMdsOXi0wA==";
        };
        _6d5Jz2uj = {
            "id" = "6d5Jz2uj";
            "file" = "mebahelrpgrquest-2.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-vJ7x4XejzngPESA6mr8Omyq6pJr7UYdI8epuRYLeaY8RKwH5dzZw+7ICe8L5TF2UohiDrrO16WFTEZp8AOpxHw==";
        };
        _6oDWBTI8 = {
            "id" = "6oDWBTI8";
            "file" = "mebahelrpgrquest-2.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-rJTdSc3udgwxm/PHQktxURuFsPhZ2wbOmJdqcy0eAirc+fJq3SwgMZT/kU0lMnJMsRfeBP6wKAgWzpD+4j8j1A==";
        };
        _kDR3hAAi = {
            "id" = "kDR3hAAi";
            "file" = "mebahelrpgrquest-3.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-zs7Uv5dVeIIocQyW54hxnsu4JwY0zMr1ZfMQzHxliSIr5L2FZ7r2vSAxCRBJQJFT0W6oo52DT6FYhZogzYUAQg==";
        };
        _qMNHmcCU = {
            "id" = "qMNHmcCU";
            "file" = "mebahelrpgrquest-3.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-OOMRs0NFbuT3xISZhsNLem5k0nAiCH7+Gn3bBWM/cL9nF/hbFFsE9Sho2o+HWbEiaHI1JeAr0obLzqJFwjngLg==";
        };
        _UaqMM0MU = {
            "id" = "UaqMM0MU";
            "file" = "mebahelrpgrquest-3.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-24OgbUL7I3fh4vIz6VOIItnDtmUTpfNdCBI5sWROUcAJneWDP8VFOJf5e2qgI4ejud5cmhmNKxgDXQhS3dotog==";
        };
        _nTGZBlOT = {
            "id" = "nTGZBlOT";
            "file" = "mebahelrpgrquest-3.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-ulUJ56DyV8vVbtLtb/IfJKNk6LenXM/AufikBKXbBac+fRoPObKnLsYzkU6tiP9U+FwhS/ivwvIpUCWuW/HOtQ==";
        };
        _O4vOTWQH = {
            "id" = "O4vOTWQH";
            "file" = "mebahelrpgrquest-3.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-V5O2sBhUA+IOANlPII2kSew2glBIRa3ea11jKy074GhyTl5G0ioHnZj4y7ZwNUk9GWzqgLiWAMXU/Zees2LE4w==";
        };
        _c7nCk1Nh = {
            "id" = "c7nCk1Nh";
            "file" = "mebahelrpgrquest-3.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-gGePzaRiXhlpLK2v9ZVSgP+8342cLK62ybPIwRoxus3NaXxUdoHw+O33reyx1twnrkTQSCr9Z1/tzUQ+M3fI3Q==";
        };
        _hAl1AQNB = {
            "id" = "hAl1AQNB";
            "file" = "mebahelrpgrquest-3.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-ieyv5jRy3j5BPE5C4pomV8UaA1X9w2KFAjjhAdaSqwE88TN5uIzYVa7/kxCyKHMLQP8fAx6FwkJmydFr46YkJw==";
        };
        _WCLHOrCw = {
            "id" = "WCLHOrCw";
            "file" = "mebahelrpgrquest-3.2.1-fabric-1.21.1.jar";
            "hash" = "sha512-8jSuw2dAuSRYNcKnvA3RZLrh9yFc/QRSJ+KC/RiI8eN8d2ZGU9ZaQ+Dk8Y4BfJY9eo7PiKvUPIWFa96WSOUJVQ==";
        };
        _3QU2bjc5 = {
            "id" = "3QU2bjc5";
            "file" = "mebahelrpgrquest-3.2.1-fabric-1.20.1.jar";
            "hash" = "sha512-z/t6MBXEmeMdRb9HjxCY8dWRfYi2UbGuO3VP7yezWfN9CwWSSBxN3DExsb4lphjThZ6cCwV2/jFZ1CcGit3Yxw==";
        };
        _47qYbLHX = {
            "id" = "47qYbLHX";
            "file" = "mebahelrpgrquest-3.2.2-fabric-1.20.1.jar";
            "hash" = "sha512-Teu2DMprXeCQHP9Mk+6Z5esHXuT3yuSD61oJNXalV5YGlrW2bxNHJoE7V597pYZ6OyxjbF7dik9zXjUNZlxOxw==";
        };
        _L0SlVm6k = {
            "id" = "L0SlVm6k";
            "file" = "mebahelrpgrquest-3.2.2-fabric-1.21.1.jar";
            "hash" = "sha512-2FSNoHgAxCakAJwmoq1KNIejaSRG/Xv4+bjU48Kv80ghFuDbEOmEmcsgCQneivXfqn22NqtuSdK1uuYZ7ePlow==";
        };
        _krEIrFh0 = {
            "id" = "krEIrFh0";
            "file" = "mebahelrpgrquest-3.2.3-fabric-1.21.1.jar";
            "hash" = "sha512-0EMKuuWHmmv8kgHK9iVvRHg4P5XWEnkRz58zGgKuHheSVGMF2rtfcUpZspFksEJ1ofjiNzZypVZg7vkjU0tQ0Q==";
        };
        _UnjuPJ1Q = {
            "id" = "UnjuPJ1Q";
            "file" = "mebahelrpgrquest-3.2.3-fabric-1.20.1.jar";
            "hash" = "sha512-qdZt7IXrmtBC+gTaJFN0sIQjl7caO8oyy1PpPQHziIJkHizL6ic9i4i/ja8htYXPz2CNDHhOacUlgFnztlU1Qg==";
        };
        _QJIyuQAM = {
            "id" = "QJIyuQAM";
            "file" = "mebahelrpgrquest-3.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-GrWmAcR7/AV8USQSILQ+IjKhVOmA9n9RKhw3MkDlN7KH5Hy6u6s56f7lG75GFUJ5SX8Mg8fitQHjliT7++KjNA==";
        };
        _AbUOWLkw = {
            "id" = "AbUOWLkw";
            "file" = "mebahelrpgrquest-3.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-6dyuH/NRfUmxTmb9LzpjBBEN0n06afJwEjwOAWKUZczGbgl0FiDPbY7Ex7ixoaolsFiUrZFF3SARQWbV5uy8xA==";
        };
        _syUCaydy = {
            "id" = "syUCaydy";
            "file" = "mebahelrpgrquest-3.4.0-fabric-1.21.1.jar";
            "hash" = "sha512-4HLCyEBrxca9XOrQ/NoZJtL+1IJMjYDa7+Kn4swYYXzq/p3oEBmgjeysGhQdmlME0NR5cRv3IXbX3gc8IEXxFg==";
        };
        _5OvIlP9F = {
            "id" = "5OvIlP9F";
            "file" = "mebahelrpgrquest-3.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-qeHXRUSxjYBTLpa5IV68A6Y7/GjMzpowZr2lPDr13pDHMnJ3NqoKu2nZSn+WwxPd4YY+MTXj2nk2xqyogzMAGQ==";
        };
        _L58YSdBr = {
            "id" = "L58YSdBr";
            "file" = "mebahelrpgrquest-3.4.1-fabric-1.21.1.jar";
            "hash" = "sha512-OPXo66u+HOGmePWNw7Qe6jk6EfrhACNzTI2KgC7S3JJWxwWqS7PUlUIZ9ivGkeolpGYtKZ24oDl5Z90iCNMIWQ==";
        };
        _ig7hAmgn = {
            "id" = "ig7hAmgn";
            "file" = "mebahelrpgrquest-3.4.1-fabric-1.20.1.jar";
            "hash" = "sha512-Aks46pej5JuezzCWaDPK5j/Jxxg2XpZYDPX/hxrejAJxvQKZGciyJ1x8zrlcSg9Ttc3YwpHQxZu30AVPmytc/Q==";
        };
        _cXzq2t1j = {
            "id" = "cXzq2t1j";
            "file" = "mebahelrpgrquest-3.4.2-fabric-1.21.1.jar";
            "hash" = "sha512-fHSFQG41ofCK12wkvcNiDigjR5BwXKXLvdcVDMgJmoh36PEsN+01RxnXP72YrPcN3J2SDyyEVIFSKg/KvonoGg==";
        };
        _FLeTjSdi = {
            "id" = "FLeTjSdi";
            "file" = "mebahelrpgrquest-3.4.2-fabric-1.20.1.jar";
            "hash" = "sha512-pxwq92ZPK8mfakN/UmwWZzopM0Zqrc/42GvDHqHKfsnFuRZpbg3ykVPchB0ZcNUDPWdWwfvSn3BtWrYcqpFlJw==";
        };
        _1ihmTQI1 = {
            "id" = "1ihmTQI1";
            "file" = "mebahelrpgrquest-3.4.3-fabric-1.20.1.jar";
            "hash" = "sha512-7epbyZxVFP+bQPu22ISIVbudkSEPfGFSA/FtdsHfso98QlwMO8w7KWQn3VcEEtx5wUSqpov7edb3G3X1Xk3CCg==";
        };
        _HsKao5hD = {
            "id" = "HsKao5hD";
            "file" = "mebahelrpgrquest-3.4.3-fabric-1.21.1.jar";
            "hash" = "sha512-UiCLHj7BvDr30J641O4CJX6UHaSNhPe6t9RrF3qQgw5x5WprhTkEoIf77UZs9kh3dlSKDrZ9ED70tVcGYHzMHA==";
        };
        _yVzM3N1c = {
            "id" = "yVzM3N1c";
            "file" = "mebahelrpgrquest-3.4.4-fabric-1.21.1.jar";
            "hash" = "sha512-s1lxbTiKdiiNO/mKVRseHltn5ggyy/04z1tphQztMIjuZtkO6T0JGTvkcny/sNid4xZt0iovNOeum60Sz7cOeA==";
        };
        _aJccC6Rd = {
            "id" = "aJccC6Rd";
            "file" = "mebahelrpgrquest-3.4.4-fabric-1.20.1.jar";
            "hash" = "sha512-Ri05sMMJ6dJKnMbpr8vjVXNnYPQBUhhGmeCIkGgodfl8wGerDN1s7SrAYp40wtk5R1gvCeQ+95d8EydWYO40iQ==";
        };
        _cFaWr4lg = {
            "id" = "cFaWr4lg";
            "file" = "mebahelrpgrquest-3.4.5-fabric-1.21.1.jar";
            "hash" = "sha512-aWBUgmaCYGg6jEDIC9fqj9tBP0lecQxRKhfdfYg+SiQoem7MGnzMPTqY7u1mR4jssWT7ltt0C0xi0eUZRcFSxg==";
        };
        _A1Tihlmb = {
            "id" = "A1Tihlmb";
            "file" = "mebahelrpgrquest-3.4.5-fabric-1.20.1.jar";
            "hash" = "sha512-BjAxgLSDdZDskPX4mFfbkqULKfu2GoOccaf2pd1R0vc7QjCTbTM/jU4kgUHunMDI5HygfWTHkkYQbLaiOuLt0g==";
        };
        _tE2e1Ys2 = {
            "id" = "tE2e1Ys2";
            "file" = "mebahelrpgrquest-3.5.0-fabric-1.21.1.jar";
            "hash" = "sha512-6pamrvbn0VEwDs9iFeTzXVjO73Pr8lNP0q2STWUSrQVT6+DTMKdlKHH1Y+DjcgHf/QVNLUy3S8suXfx9BkiWgw==";
        };
        _5CqkGvDt = {
            "id" = "5CqkGvDt";
            "file" = "mebahelrpgrquest-3.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-/bSFtt2x4RXkDbU3Xr9mNQBb62XMQrsFhTsbEKaJrfNujfjlJAajxMkj9oG/sYHtvjOseieQ1xnOfQKI2sn2PA==";
        };
        _LhSu1w6V = {
            "id" = "LhSu1w6V";
            "file" = "mebahelrpgrquest-3.5.1-fabric-1.20.1.jar";
            "hash" = "sha512-R0tWFxpQdsafFRxmj8OJOnh8Kj5Xno4Jh1R7DK4T5ANhXN5kFzNZx/+s0+vT14OsLrNBv/xn7lQFhscQb1Imqg==";
        };
        _tVDXsK1Z = {
            "id" = "tVDXsK1Z";
            "file" = "mebahelrpgrquest-3.5.1-fabric-1.21.1.jar";
            "hash" = "sha512-pgQtdWwVce2GpKsyqlct3FR18xYNBFugUEL0OZAasagVSTnGoixhAtjj9XsQmxh0R7mCt+UqrjeQmcVEpFshKA==";
        };
        _Zcng1RFg = {
            "id" = "Zcng1RFg";
            "file" = "mebahelrpgrquest-3.5.2-fabric-1.21.1.jar";
            "hash" = "sha512-ou9h63ALNmBHhPHtURKgP03A+JTIZYzR23QbRcAC6OUVb7oaOMWLF39vGyh21bqyRL5Xrj9CZrwjgcB02I1Xww==";
        };
        _B6OLUV94 = {
            "id" = "B6OLUV94";
            "file" = "mebahelrpgrquest-3.5.2-fabric-1.20.1.jar";
            "hash" = "sha512-M8kkAixi5bYReNHD3WklthlVlWrWR6ZL1zwt9sxkBeE7ILMqsMew8dECgHYM7m9t9b6f9I0DQvPZCPvyGu4y3w==";
        };
        _qkCI2yhF = {
            "id" = "qkCI2yhF";
            "file" = "mebahelrpgrquest-3.5.3-fabric-1.20.1.jar";
            "hash" = "sha512-nJZ8d0ueip0gJrJW0YlaV8IShcB2FbJP+PxDu1qT6eiTuuLnZa0jxztSSttHNVJ61p+h6iKP+88eGrx07YDRIg==";
        };
        _8URXoVtZ = {
            "id" = "8URXoVtZ";
            "file" = "mebahelrpgrquest-3.6.0-fabric-1.21.1.jar";
            "hash" = "sha512-+np42YhqJF3ZGZbFXyUVKClm93ZfJkGE0UCC2ch2injJKSBEwrd+NyFveUW/idXOHnIoINrmYwhcicX9MgwW9g==";
        };
        _mp85jMTP = {
            "id" = "mp85jMTP";
            "file" = "mebahelrpgrquest-3.6.0-fabric-1.20.1.jar";
            "hash" = "sha512-5ktKYZh7FfVrQBJV36mTQh4N2bqb5m0Sv2tGynwE8Nvl/dI0FRFTT+Cfh7jhn9DevSV653RZvaJgaA1JmFnOzA==";
        };
    in {
        "SYPRhHjr" = _SYPRhHjr;
        "5LOmY4Gy" = _5LOmY4Gy;
        "b2C1hiUl" = _b2C1hiUl;
        "fyIDfF6l" = _fyIDfF6l;
        "4X3ziZ5I" = _4X3ziZ5I;
        "axW15YWm" = _axW15YWm;
        "QoXRrOH3" = _QoXRrOH3;
        "baOAHSvn" = _baOAHSvn;
        "FKdKLTks" = _FKdKLTks;
        "djt8T4uN" = _djt8T4uN;
        "FoWIkF9j" = _FoWIkF9j;
        "pGluLEX0" = _pGluLEX0;
        "L1BjEa5l" = _L1BjEa5l;
        "Cae9YiW8" = _Cae9YiW8;
        "c4ZxNRNx" = _c4ZxNRNx;
        "ZPgE1qO3" = _ZPgE1qO3;
        "52HIs6uR" = _52HIs6uR;
        "l8QL2zTW" = _l8QL2zTW;
        "RyL6zX2x" = _RyL6zX2x;
        "l33ZTsm2" = _l33ZTsm2;
        "6d5Jz2uj" = _6d5Jz2uj;
        "6oDWBTI8" = _6oDWBTI8;
        "kDR3hAAi" = _kDR3hAAi;
        "qMNHmcCU" = _qMNHmcCU;
        "UaqMM0MU" = _UaqMM0MU;
        "nTGZBlOT" = _nTGZBlOT;
        "O4vOTWQH" = _O4vOTWQH;
        "c7nCk1Nh" = _c7nCk1Nh;
        "hAl1AQNB" = _hAl1AQNB;
        "WCLHOrCw" = _WCLHOrCw;
        "3QU2bjc5" = _3QU2bjc5;
        "47qYbLHX" = _47qYbLHX;
        "L0SlVm6k" = _L0SlVm6k;
        "krEIrFh0" = _krEIrFh0;
        "UnjuPJ1Q" = _UnjuPJ1Q;
        "QJIyuQAM" = _QJIyuQAM;
        "AbUOWLkw" = _AbUOWLkw;
        "syUCaydy" = _syUCaydy;
        "5OvIlP9F" = _5OvIlP9F;
        "L58YSdBr" = _L58YSdBr;
        "ig7hAmgn" = _ig7hAmgn;
        "cXzq2t1j" = _cXzq2t1j;
        "FLeTjSdi" = _FLeTjSdi;
        "1ihmTQI1" = _1ihmTQI1;
        "HsKao5hD" = _HsKao5hD;
        "yVzM3N1c" = _yVzM3N1c;
        "aJccC6Rd" = _aJccC6Rd;
        "cFaWr4lg" = _cFaWr4lg;
        "A1Tihlmb" = _A1Tihlmb;
        "tE2e1Ys2" = _tE2e1Ys2;
        "5CqkGvDt" = _5CqkGvDt;
        "LhSu1w6V" = _LhSu1w6V;
        "tVDXsK1Z" = _tVDXsK1Z;
        "Zcng1RFg" = _Zcng1RFg;
        "B6OLUV94" = _B6OLUV94;
        "qkCI2yhF" = _qkCI2yhF;
        "8URXoVtZ" = _8URXoVtZ;
        "mp85jMTP" = _mp85jMTP;
        "fabric-1.20" = _mp85jMTP;
        "fabric-1.20.1" = _mp85jMTP;
        "fabric-1.21" = _8URXoVtZ;
        "fabric-1.21.1" = _8URXoVtZ;
        "forge-1.20" = _mp85jMTP;
        "forge-1.20.1" = _mp85jMTP;
        "forge-1.21" = _tVDXsK1Z;
        "forge-1.21.1" = _tVDXsK1Z;
        "neoforge-1.20" = _qkCI2yhF;
        "neoforge-1.20.1" = _qkCI2yhF;
        "neoforge-1.21" = _8URXoVtZ;
        "neoforge-1.21.1" = _8URXoVtZ;
        "quilt-1.20" = _mp85jMTP;
        "quilt-1.20.1" = _mp85jMTP;
        "quilt-1.21" = _8URXoVtZ;
        "quilt-1.21.1" = _8URXoVtZ;
        "pkg-1.0.3-fabric-1.20.1" = _SYPRhHjr;
        "pkg-1.0.3-fabric-1.21.1" = _5LOmY4Gy;
        "pkg-1.0.4-fabric-1.21.1" = _b2C1hiUl;
        "pkg-1.0.4-fabric-1.20.1" = _fyIDfF6l;
        "pkg-1.1.0-fabric-1.20.1" = _4X3ziZ5I;
        "pkg-1.1.1-fabric-1.21.1" = _axW15YWm;
        "pkg-1.1.1-fabric-1.20.1" = _QoXRrOH3;
        "pkg-1.1.2-fabric-1.21.1" = _baOAHSvn;
        "pkg-1.1.2-fabric-1.20.1" = _FKdKLTks;
        "pkg-1.1.3-fabric-1.21.1" = _djt8T4uN;
        "pkg-1.1.3-fabric-1.20.1" = _FoWIkF9j;
        "pkg-2.0.0-fabric-1.21.1" = _pGluLEX0;
        "pkg-2.0.0-fabric-1.20.1" = _L1BjEa5l;
        "pkg-2.0.2-fabric-1.21.1" = _Cae9YiW8;
        "pkg-2.0.2-fabric-1.20.1" = _c4ZxNRNx;
        "pkg-2.0.4-fabric-1.21.1" = _ZPgE1qO3;
        "pkg-2.0.4-fabric-1.20.1" = _52HIs6uR;
        "pkg-2.0.5-fabric-1.21.1" = _l8QL2zTW;
        "pkg-2.0.5-fabric-1.20.1" = _RyL6zX2x;
        "pkg-2.0.6-fabric-1.21.1" = _l33ZTsm2;
        "pkg-2.1.0-fabric-1.20.1" = _6d5Jz2uj;
        "pkg-2.1.0-fabric-1.21.1" = _6oDWBTI8;
        "pkg-3.0.0-fabric-1.20.1" = _kDR3hAAi;
        "pkg-3.0.1-fabric-1.20.1" = _qMNHmcCU;
        "pkg-3.0.1-fabric-1.21.1" = _UaqMM0MU;
        "pkg-3.1.0-fabric-1.21.1" = _nTGZBlOT;
        "pkg-3.1.0-fabric-1.20.1" = _O4vOTWQH;
        "pkg-3.2.0-fabric-1.21.1" = _c7nCk1Nh;
        "pkg-3.2.0-fabric-1.20.1" = _hAl1AQNB;
        "pkg-3.2.1-fabric-1.21.1" = _WCLHOrCw;
        "pkg-3.2.1-fabric-1.20.1" = _3QU2bjc5;
        "pkg-3.2.2-fabric-1.20.1" = _47qYbLHX;
        "pkg-3.2.2-fabric-1.21.1" = _L0SlVm6k;
        "pkg-3.2.3-fabric-1.21.1" = _krEIrFh0;
        "pkg-3.2.3-fabric-1.20.1" = _UnjuPJ1Q;
        "pkg-3.3.0-fabric-1.21.1" = _QJIyuQAM;
        "pkg-3.3.0-fabric-1.20.1" = _AbUOWLkw;
        "pkg-3.4.0-fabric-1.21.1" = _syUCaydy;
        "pkg-3.4.0-fabric-1.20.1" = _5OvIlP9F;
        "pkg-3.4.1-fabric-1.21.1" = _L58YSdBr;
        "pkg-3.4.1-fabric-1.20.1" = _ig7hAmgn;
        "pkg-3.4.2-fabric-1.21.1" = _cXzq2t1j;
        "pkg-3.4.2-fabric-1.20.1" = _FLeTjSdi;
        "pkg-3.4.3-fabric-1.20.1" = _1ihmTQI1;
        "pkg-3.4.3-fabric-1.21.1" = _HsKao5hD;
        "pkg-3.4.4-fabric-1.21.1" = _yVzM3N1c;
        "pkg-3.4.4-fabric-1.20.1" = _aJccC6Rd;
        "pkg-3.4.5-fabric-1.21.1" = _cFaWr4lg;
        "pkg-3.4.5-fabric-1.20.1" = _A1Tihlmb;
        "pkg-3.5.0-fabric-1.21.1" = _tE2e1Ys2;
        "pkg-3.5.0-fabric-1.20.1" = _5CqkGvDt;
        "pkg-3.5.1-fabric-1.20.1" = _LhSu1w6V;
        "pkg-3.5.1-fabric-1.21.1" = _tVDXsK1Z;
        "pkg-3.5.2-fabric-1.21.1" = _Zcng1RFg;
        "pkg-3.5.2-fabric-1.20.1" = _B6OLUV94;
        "pkg-3.5.3-fabric-1.20.1" = _qkCI2yhF;
        "pkg-3.6.0-fabric-1.21.1" = _8URXoVtZ;
        "pkg-3.6.0-fabric-1.20.1" = _mp85jMTP;
        "default" = _mp85jMTP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mebahels-rpg-villager-quests-and-companions";
        id = "jNqtpcJu";
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