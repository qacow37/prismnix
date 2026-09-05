{lib, callPackage, ...}:
let
    versions = (let
        _oL2trBuM = {
            "id" = "oL2trBuM";
            "file" = "hardcore_torches-1.0.0.jar";
            "hash" = "sha512-ULHZckXBvEJSH9ZG9etBGOJNN7NEQwTfrkK34v2Rg3Mc5qBP5qsqFKgL7GMo6Te1UCWLouUKICt3ug4GlwlQ7Q==";
        };
        _hIrT1tKH = {
            "id" = "hIrT1tKH";
            "file" = "hardcore_torches-1.0.1.jar";
            "hash" = "sha512-zsrPALQYyq2DIOXk4zuk54CBqS1uFsUHHbN7owK3ROU4HeCxeCmBbynJCa5RlCifGRWZAdQ6l3gc92Wbz4S4qw==";
        };
        _s70KnqGd = {
            "id" = "s70KnqGd";
            "file" = "hardcore_torches-1.0.2.jar";
            "hash" = "sha512-cQBT7j4tHOpJyooPOG3RiH8lFnO9Ux5vUlpj7IZYd7m+nhq0hrQVQUkuY5ykO0TozFkWsQqT1t6YS6ysneDODA==";
        };
        _lGp0s1Qa = {
            "id" = "lGp0s1Qa";
            "file" = "hardcore_torches-1.1.0.jar";
            "hash" = "sha512-4pgh9wzFqFj6U1RiFvseLVHGiR05MWmRqZIgACLb9InGSqhmKF3ajKN04y4pDO+m8aHQU3R8xYiQaZptH4JWsw==";
        };
        _BZPnwsuH = {
            "id" = "BZPnwsuH";
            "file" = "hardcore_torches-1.1.1.jar";
            "hash" = "sha512-vss6g9Xj8AcbqY9F+Mu2vX+Iths0if5IlfkgGgITtEtSIM6w5ZT7JruKbJ1b0h23D5gKrjCLBn8yyhGwVWE8ng==";
        };
        _G4fHHd6h = {
            "id" = "G4fHHd6h";
            "file" = "hardcore_torches-1.0.0.jar";
            "hash" = "sha512-HSsHvUy/c7/X5mWh6XdiiBtmtR/Gj4ekt59fGCmNYBGKlEX7HRGmYI4PKsUZMU8VQ28potoaep80bhzcF9nw2g==";
        };
        _NpculzJz = {
            "id" = "NpculzJz";
            "file" = "hardcore_torches-1.0.1.jar";
            "hash" = "sha512-szb4XsORwQF3Wgj4JIJDoNZtiUVrDrZn6GIoDDBhDV/P0GnIfWbiqft6QmHsUH/B9wVUxgUSIWqAjnf+YrktWA==";
        };
        _NP5asnSL = {
            "id" = "NP5asnSL";
            "file" = "hardcore_torches_forge-1.2.3.jar";
            "hash" = "sha512-xY6+ol7Wstd58eYUpbBbjpBSgw/gHHqhUWjsvUgGWZs9SCG58+DVTH1T65hssIZ2u/m8PwVniGVF88aYMnL1YA==";
        };
        _gFvXVGVw = {
            "id" = "gFvXVGVw";
            "file" = "hardcore_torches_fabric-1.2.3.jar";
            "hash" = "sha512-q/+dbvRo+cTQXfCxdx3NbOIXA7VjJEpKr487CJU7hw1p9le10s1BYVQzjv01WTvUYdbtfzIiSvP/G5jHsP4Zig==";
        };
        _yw2JV7SW = {
            "id" = "yw2JV7SW";
            "file" = "hardcore_torches-1.20.4-a.jar";
            "hash" = "sha512-gxjKw3i2QJCB65jNJa84xLJaAd9HSfqXiSonJA/6Wqu6ZF+1bABniwx+Os13NX57u58MyURNbTvRdeYKtfyH9Q==";
        };
        _8wP5neeB = {
            "id" = "8wP5neeB";
            "file" = "hardcore_torches-2.12.jar";
            "hash" = "sha512-oF+qUDs/uFuCXe8C43JsgM0SR6uihKnGZHrtIXfDfbTJpCXob5Z50G7XfwURuY2nPCXBCG0BC/enuRUf97BuZw==";
        };
        _Nr5Qb16u = {
            "id" = "Nr5Qb16u";
            "file" = "hardcore_torches-1.20.1-b.jar";
            "hash" = "sha512-lTOKtQ6v8E1ev1EYtaNGAKsyu4t+wHjV14+kVpxlgKN/ZIavTtUWtXfjUViF0gYIgpiY1httn83MVgownDOy4g==";
        };
        _B68A5r95 = {
            "id" = "B68A5r95";
            "file" = "hardcore_torches_fabric-1.20.1-1.6.5.jar";
            "hash" = "sha512-sendH5VMS4pAmDTHRKRKZ+gFYEIxmIZALcO2DabdOWQGcUpG5nYpuvUj9oC9VOngcIuOcXtFLdNcmIiyGMBEMQ==";
        };
        _1GNaMo6R = {
            "id" = "1GNaMo6R";
            "file" = "hardcore_torches-1.20.1-e.jar";
            "hash" = "sha512-YxYdCg+E5ic61p0GWTjxKcJIF0HWXcbP2jhk6bexO8UNZ2LXlwMMIRBD7ioozSb/A2vD/tiSTt4VFpbsDKZ8AA==";
        };
        _VrnyLz7d = {
            "id" = "VrnyLz7d";
            "file" = "hardcore_torches-1.20.1-e.jar";
            "hash" = "sha512-YxYdCg+E5ic61p0GWTjxKcJIF0HWXcbP2jhk6bexO8UNZ2LXlwMMIRBD7ioozSb/A2vD/tiSTt4VFpbsDKZ8AA==";
        };
        _LnuFr3k3 = {
            "id" = "LnuFr3k3";
            "file" = "hardcore_torches-1.20.1-f.jar";
            "hash" = "sha512-e50i80057xkVLAdfVvr8Ahx3I8SA0NjrqZsF86Xq8l3ooTUeL0TDx8miwUoPiwD8h25/Osk8IL7qmHRPBYaZdA==";
        };
        _N0EVEFbX = {
            "id" = "N0EVEFbX";
            "file" = "hardcore_torches-1.20.4-f.jar";
            "hash" = "sha512-Y9d23Fo2gTqvaaQ6Pr0zGYLgGB+mjQI0b3ofIbj1rnbrYNVQmby2mF19spE5+AZQbuamwDE+dRxIZcufxTVvNA==";
        };
        _3710kIcS = {
            "id" = "3710kIcS";
            "file" = "hardcore_torches-1.20.1-j.jar";
            "hash" = "sha512-Vw7F1ueakr6jEukcxPz2THRfd3VD9pe9ZQJrgK6IASIanxsqxvKOXVO2mXEiPsCqMeNR3tHhjlCb6j9SrDi7sQ==";
        };
        _cjsQ4S29 = {
            "id" = "cjsQ4S29";
            "file" = "hardcore_torches-fabric-1.20.1-k.jar";
            "hash" = "sha512-RsBQtJsWsv8Q0koaNpQ7obhkkyk3nOG4cH5gx+fFvHUUAYmeWXRe9lStTdPLj2XKdVv6BZDmoWds/yWAjeuTgA==";
        };
        _xwpT2yDL = {
            "id" = "xwpT2yDL";
            "file" = "hardcore_torches-fabric-1.20.1-l.jar";
            "hash" = "sha512-cYIbbJ2cYxw3aosc3nfbtz7INpTu5ZakO3giwBGpUpxsYMzeRLBJ0/TPPNpy59x5p8Sl64EbrS4KJZZU76N6+g==";
        };
        _Mi8fc5JR = {
            "id" = "Mi8fc5JR";
            "file" = "hardcore_torches-fabric-1.20.1-m.jar";
            "hash" = "sha512-MFIvW1j5fsaV2lmumxnyDz4gNLItYDwrmF/shFkieDvHm0WK1zUIt3+YgkcF0JpbIjP5iuI/vgzCw29CTZSZAQ==";
        };
        _x9AIDk5q = {
            "id" = "x9AIDk5q";
            "file" = "hardcore_torches-1.20.1-g.jar";
            "hash" = "sha512-W5lHRlr/NMI0ubVmBpLKQxcf3+a0nmc80TCo096vs3cmvNuPbWYwEoQT46B4FDMS/0w2WO2Jn3wcrB8pLw6YRQ==";
        };
        _iECktKNk = {
            "id" = "iECktKNk";
            "file" = "hardcore_torches-1.20.1-h.jar";
            "hash" = "sha512-wNHXJJhHGYOxhmyAXSAfJ5ZNmd4Qo6GEQ+7F2XAi3snDzbEGMltJG8iFQQW/bwFcyJsmjMvy/2P8u5xBuzJKqg==";
        };
        _i2LJUSm5 = {
            "id" = "i2LJUSm5";
            "file" = "hardcore_torches-1.20.1-i.jar";
            "hash" = "sha512-yiTcoML3Fr+vsuhceoDzxT4FfahkdVpvMqgfZdsol9TAKxvFlckO7H5oo0fKC/RrrHhrd/2PbPaKMBl98jwmJg==";
        };
        _HhmJhSvj = {
            "id" = "HhmJhSvj";
            "file" = "hardcore_torches-1.20.1-j.jar";
            "hash" = "sha512-Gstgx4+o1E8xKt6fD6EbyAojQeEEX7CyXsQCi5MXVd4+znt1wC9tviZeqXyQR01uwLKd48QHkVJXDCCdA15hqQ==";
        };
        _EVoE8UMa = {
            "id" = "EVoE8UMa";
            "file" = "hardcore_torches-1.20.1-k.jar";
            "hash" = "sha512-zx1ftgEhEkYQdHGpUQaU8M9hRqBkC2S+ZZeaPJEFeQBZ7VL9OcTuiLh1hVwu/yNu6VS1mF085DWUe+LH1b6WPg==";
        };
        _mDNvbl08 = {
            "id" = "mDNvbl08";
            "file" = "hardcore_torches-1.20.1-l.jar";
            "hash" = "sha512-pRLpw5SCtGoRmNdAlcqp7FSKQCH52cU6nXXqhoyDIz77tgHn+vaYg+HN1uK9BZe604skSNts5GblvGd6Inbcfg==";
        };
        _D5S4XUx2 = {
            "id" = "D5S4XUx2";
            "file" = "hardcore_torches-1.20.1-m.jar";
            "hash" = "sha512-+oILXAs7pgtFiDd3ZdLoX0WR5i9PC/hb/ikst5pzrUr7GH3rCrvye7C2DcetzTH9HFeeuBA+jr4kDptdQsqU3A==";
        };
        _2WBXfijP = {
            "id" = "2WBXfijP";
            "file" = "hardcore_torches-1.20.1-n.jar";
            "hash" = "sha512-8BUyyoXA/K639/9lBfCMwEDSsaZEhXyU+m1gmM0cvbMoA2BDEvx0hGo8GbqkonsvkiWQFcIekgKFo550j2E9dQ==";
        };
        _uMx2LECm = {
            "id" = "uMx2LECm";
            "file" = "hardcore_torches-1.20.1-o.jar";
            "hash" = "sha512-GLi1CzbE+efq2aNuGwXcWyJqFgFPuJt9HkT9fLK0ju99kt1c6YI7OLxZdfpw19PJK5LViUO2pZxgGR0qfXnpMA==";
        };
        _od1F7pcD = {
            "id" = "od1F7pcD";
            "file" = "hardcore_torches-1.20.1-p.jar";
            "hash" = "sha512-yOly7w9LOSb/QmYC96DPbWKD1lhDOWad03+omUqxEe44ptD3EQBlW7XSwlPpAMP5P5hsiUj9oW06+9ftGsVHxQ==";
        };
        _tK4ToLCj = {
            "id" = "tK4ToLCj";
            "file" = "hardcore_torches-2.11.jar";
            "hash" = "sha512-pgQ76RPuy6Ihwjwfbnne4ddy495opGymf77c2zT5Yi/ZLDTHu/CWEAfKNs8a0NkBkPWowwc2PQ08snnV/oZteg==";
        };
        _RxgcnW7E = {
            "id" = "RxgcnW7E";
            "file" = "hardcore_torches-2.12.jar";
            "hash" = "sha512-oF+qUDs/uFuCXe8C43JsgM0SR6uihKnGZHrtIXfDfbTJpCXob5Z50G7XfwURuY2nPCXBCG0BC/enuRUf97BuZw==";
        };
        _kwKBQqK4 = {
            "id" = "kwKBQqK4";
            "file" = "hardcore_torches-1.20.4-1.0.jar";
            "hash" = "sha512-bNKl4CJZtI7aYKJUfxtGVwnBorLOQrmJpnk42Vih7ERQ//GUfWxMqAEfhzyqH8xWNYLikd9a/huP+dlOq/Hdeg==";
        };
        _Hc4IqfLm = {
            "id" = "Hc4IqfLm";
            "file" = "hardcore_torches-1.20.4-1.1.jar";
            "hash" = "sha512-ndSpEVZhVO75xWMjNDfYSORHHX4cIxZdH8rFGe2qHnPrbYgdVy5VLqKFBvdsL3QBquyE20k0jEIkEXhFwnOgkA==";
        };
        _QT1gKgDI = {
            "id" = "QT1gKgDI";
            "file" = "hardcore_torches-1.20.4-2.0.jar";
            "hash" = "sha512-dCAn2MZ8V2vkfAMkaaaOh6KTCxE4k8DgXin8MkX9n7RYk21KmDJZJCC1n3mMNSw7EAvSlLpgiZ2yQkQeAuQN/w==";
        };
        _NosHchPT = {
            "id" = "NosHchPT";
            "file" = "hardcore_torches-1.21.0-1.6.jar";
            "hash" = "sha512-G/TAtxw1G4QXPSz6wwUUG9QcIBi+KZScAStpCqUCpib3HkzwosGAlgLMFYzeWEu3+pk+7qiODE4pT7GgninBTg==";
        };
        _whZqwMJX = {
            "id" = "whZqwMJX";
            "file" = "hardcore_torches-1.20.1-q.jar";
            "hash" = "sha512-4uaTqlBU81VrxZmBTEc+MrqeMSclFu2CVdYIPyuvoceXPM3jg21510qgFuhBxQ0ucFQISTIAVun7OcH2Ylo8IQ==";
        };
        _cm4gXdi8 = {
            "id" = "cm4gXdi8";
            "file" = "hardcore_torches-1.20.1-r.jar";
            "hash" = "sha512-CxWGh6lcAKZjJDdlC+LKCTHLibtF1lfGMLyibBv5CdJ5O3mkRCYjet1AOxowfb3H3EGVbU6DKeAlkQ/HWFNzUA==";
        };
        _6NvGbqnW = {
            "id" = "6NvGbqnW";
            "file" = "hardcore_torches-1.20.1-t.jar";
            "hash" = "sha512-u8PYg/8ov9pnwHiMJARvXD+af+f0faRfuDMrI5C1pBKeJ2FY0bdOCIE6Xx1IuU9et2fqjR03xz6wa3JongNzow==";
        };
        _tPAB5Jxh = {
            "id" = "tPAB5Jxh";
            "file" = "hardcore_torches-1.20.1-u.jar";
            "hash" = "sha512-yC5Etqp8esyMDr4Y2s1Hoi2LEFOFn4Sg7bVp5Ufj1U8VzmlolYd/5c+H5W3FCkRTvea84z6ss5nLOWA7h3jVjw==";
        };
        _fRPUrAn2 = {
            "id" = "fRPUrAn2";
            "file" = "hardcore_torches-1.20.1-v.jar";
            "hash" = "sha512-PvGO/aoqcQkEBlF0BTh1WA92ryx/Qse8X+wsdnU1cy0OUKCL5WbzBbhBb37sWWx1x1r3/eWcCIL8mdx+zoihJw==";
        };
        _vmzkG8O4 = {
            "id" = "vmzkG8O4";
            "file" = "hardcore_torches-1.21.0-1.7.jar";
            "hash" = "sha512-847/idWHRkgX0sGb7FacGzOuBIraBnLM9aGoRDk4IUXwz+HPMt8js9ymwnqgPDnXXGZTsI1OGoHUP3nCGsj5mg==";
        };
        _fVyOBkck = {
            "id" = "fVyOBkck";
            "file" = "hardcore_torches-1.21.0-1.8.jar";
            "hash" = "sha512-ysyTxKHGTGvM1Vsw4RlFgQbmr2wT7svfD4Vc4v9vCHtJTSgSN5JPSURw/zfPtMuN2I3dtBMQnxebuD3Y/d+xeg==";
        };
        _tzkJCxmR = {
            "id" = "tzkJCxmR";
            "file" = "hardcore_torches-1.21.0-1.9.jar";
            "hash" = "sha512-PRp54yLsEUIDHR2vxY40kI9h6e2GbK3vJ44+VS8uEObOP8LtgkR9si6VDs7tFiL2BYgwYPxWV+kFNwyOVRDxWA==";
        };
        _nAB3KFkK = {
            "id" = "nAB3KFkK";
            "file" = "hardcore_torches-1.21.0-2.0.jar";
            "hash" = "sha512-xR2idlO+RQ5CVXdbeg7KL0yuNTACvJJKsOPCMeZ58Wde+K3S7N7zndrLnZo4QSOFkz0t7B2JR9t6sa/4CKIvKA==";
        };
        _Vuh3AlHh = {
            "id" = "Vuh3AlHh";
            "file" = "hardcore_torches-1.21.0-2.1.jar";
            "hash" = "sha512-6DRU/oT0xS88PwRhw/OttK3MZp98HERSrVk8NEwNuiSLcIuEEJbCJsywHp0XnjhwxYSAfrmTes05cckREZGtRg==";
        };
        _hi5e5lMx = {
            "id" = "hi5e5lMx";
            "file" = "hardcore_torches-1.21.0-2.2.jar";
            "hash" = "sha512-UHTwQhOP9oPuOyG/hoEAbQ3af4NCuPiw8Mgeb8PgXlyV/VhlCdPdvVTlgQlnjRzmQVoWQjNvixCQrNWObx4jMQ==";
        };
        _1ovgaWhc = {
            "id" = "1ovgaWhc";
            "file" = "hardcore_torches-1.20.1-w.jar";
            "hash" = "sha512-avyxFkqCWj+t1Z1SWisk+KdSb86UeZUG8o8vQ4EfKrlirlObymsdHYQngpq2myqrs97nTQEaEXyJPl8R+Xgwag==";
        };
        _nelN8ILF = {
            "id" = "nelN8ILF";
            "file" = "hardcore_torches-1.20.1-x.jar";
            "hash" = "sha512-nrvTEDZyiNhN+JFiEgZg55b6G27+kck/wFU2LWbFZ8gBwEejRWWNNBk5/YDBh+albSOkt9XlqeZVA4hmM2kGvA==";
        };
        _nTist2ji = {
            "id" = "nTist2ji";
            "file" = "hardcore_torches-1.21.0-2.3.jar";
            "hash" = "sha512-PPDy8KjE7VWCu+QQC++D0giuZu85Fd1AkhLlE6tFYOVoHvQWRjW6dA6nYgbhpsmZsqPrU9EUbjRIlasL75jPSQ==";
        };
        _uitlIOci = {
            "id" = "uitlIOci";
            "file" = "hardcore_torches-1.21.0-2.4.jar";
            "hash" = "sha512-gAtRzI+vbmk1vVrGd6M0y3ZuqMk62bbpMflxmA6HOU2zBjlx2OHFOU65RmYeIkoZordFb+nhHw2/EGwMf96bRw==";
        };
        _lVypnjaC = {
            "id" = "lVypnjaC";
            "file" = "hardcore_torches-1.21.0-2.5.jar";
            "hash" = "sha512-/7u6u1VCE7dHeFeZeUavwX8CTt9VGZkFJTXpX/RicYdWC67qkVE2HkS+qGH6FB8QnvkJU0DIqd3/pYuC33t0Rw==";
        };
    in {
        "oL2trBuM" = _oL2trBuM;
        "hIrT1tKH" = _hIrT1tKH;
        "s70KnqGd" = _s70KnqGd;
        "lGp0s1Qa" = _lGp0s1Qa;
        "BZPnwsuH" = _BZPnwsuH;
        "G4fHHd6h" = _G4fHHd6h;
        "NpculzJz" = _NpculzJz;
        "NP5asnSL" = _NP5asnSL;
        "gFvXVGVw" = _gFvXVGVw;
        "yw2JV7SW" = _yw2JV7SW;
        "8wP5neeB" = _8wP5neeB;
        "Nr5Qb16u" = _Nr5Qb16u;
        "B68A5r95" = _B68A5r95;
        "1GNaMo6R" = _1GNaMo6R;
        "VrnyLz7d" = _VrnyLz7d;
        "LnuFr3k3" = _LnuFr3k3;
        "N0EVEFbX" = _N0EVEFbX;
        "3710kIcS" = _3710kIcS;
        "cjsQ4S29" = _cjsQ4S29;
        "xwpT2yDL" = _xwpT2yDL;
        "Mi8fc5JR" = _Mi8fc5JR;
        "x9AIDk5q" = _x9AIDk5q;
        "iECktKNk" = _iECktKNk;
        "i2LJUSm5" = _i2LJUSm5;
        "HhmJhSvj" = _HhmJhSvj;
        "EVoE8UMa" = _EVoE8UMa;
        "mDNvbl08" = _mDNvbl08;
        "D5S4XUx2" = _D5S4XUx2;
        "2WBXfijP" = _2WBXfijP;
        "uMx2LECm" = _uMx2LECm;
        "od1F7pcD" = _od1F7pcD;
        "tK4ToLCj" = _tK4ToLCj;
        "RxgcnW7E" = _RxgcnW7E;
        "kwKBQqK4" = _kwKBQqK4;
        "Hc4IqfLm" = _Hc4IqfLm;
        "QT1gKgDI" = _QT1gKgDI;
        "NosHchPT" = _NosHchPT;
        "whZqwMJX" = _whZqwMJX;
        "cm4gXdi8" = _cm4gXdi8;
        "6NvGbqnW" = _6NvGbqnW;
        "tPAB5Jxh" = _tPAB5Jxh;
        "fRPUrAn2" = _fRPUrAn2;
        "vmzkG8O4" = _vmzkG8O4;
        "fVyOBkck" = _fVyOBkck;
        "tzkJCxmR" = _tzkJCxmR;
        "nAB3KFkK" = _nAB3KFkK;
        "Vuh3AlHh" = _Vuh3AlHh;
        "hi5e5lMx" = _hi5e5lMx;
        "1ovgaWhc" = _1ovgaWhc;
        "nelN8ILF" = _nelN8ILF;
        "nTist2ji" = _nTist2ji;
        "uitlIOci" = _uitlIOci;
        "lVypnjaC" = _lVypnjaC;
        "fabric-1.18" = _gFvXVGVw;
        "fabric-1.18.1" = _gFvXVGVw;
        "fabric-1.20.4" = _N0EVEFbX;
        "fabric-1.20.1" = _Mi8fc5JR;
        "forge-1.18" = _NP5asnSL;
        "forge-1.18.1" = _NP5asnSL;
        "forge-1.20.4" = _nelN8ILF;
        "forge-1.20.1" = _nelN8ILF;
        "forge-1.20.2" = _nelN8ILF;
        "forge-1.20.3" = _nelN8ILF;
        "forge-1.20.5" = _nelN8ILF;
        "forge-1.20.6" = _nelN8ILF;
        "neoforge-1.21.1" = _lVypnjaC;
        "neoforge-1.21.2" = _lVypnjaC;
        "neoforge-1.21.3" = _lVypnjaC;
        "neoforge-1.21.4" = _lVypnjaC;
        "neoforge-1.21.5" = _lVypnjaC;
        "neoforge-1.21.6" = _lVypnjaC;
        "neoforge-1.21.7" = _lVypnjaC;
        "neoforge-1.21.8" = _lVypnjaC;
        "neoforge-1.21.9" = _lVypnjaC;
        "neoforge-1.21.10" = _lVypnjaC;
        "neoforge-1.21.11" = _lVypnjaC;
        "neoforge-26.1" = _hi5e5lMx;
        "neoforge-26.1.1" = _hi5e5lMx;
        "neoforge-26.1.2" = _hi5e5lMx;
        "neoforge-1.21" = _lVypnjaC;
        "pkg-1.0" = _oL2trBuM;
        "pkg-1.0.1" = _hIrT1tKH;
        "pkg-1.0.2" = _s70KnqGd;
        "pkg-1.1.0" = _lGp0s1Qa;
        "pkg-1.1.1" = _BZPnwsuH;
        "pkg-forge-1.0.0" = _G4fHHd6h;
        "pkg-forge-1.0.1" = _NpculzJz;
        "pkg-forge-1.2.3" = _NP5asnSL;
        "pkg-fabric-1.2.3" = _gFvXVGVw;
        "pkg-1.20.4-a" = _yw2JV7SW;
        "pkg-2.12" = _RxgcnW7E;
        "pkg-1.20.1-b" = _Nr5Qb16u;
        "pkg-1.19.2-1.6.4" = _B68A5r95;
        "pkg-1.20.1-e" = _VrnyLz7d;
        "pkg-1.20.1-f" = _LnuFr3k3;
        "pkg-1.20.4-f" = _N0EVEFbX;
        "pkg-1.20.1-j" = _HhmJhSvj;
        "pkg-fabric-1.20.1-k" = _cjsQ4S29;
        "pkg-fabric-1.20.1-l" = _xwpT2yDL;
        "pkg-fabric-1.20.1-m" = _Mi8fc5JR;
        "pkg-1.20.1-g" = _x9AIDk5q;
        "pkg-1.20.1-h" = _iECktKNk;
        "pkg-1.20.1-i" = _i2LJUSm5;
        "pkg-1.20.1-k" = _EVoE8UMa;
        "pkg-1.20.1-l" = _mDNvbl08;
        "pkg-1.20.1-m" = _D5S4XUx2;
        "pkg-1.20.1-n" = _2WBXfijP;
        "pkg-1.20.1-o" = _uMx2LECm;
        "pkg-1.20.1-p" = _od1F7pcD;
        "pkg-2.11" = _tK4ToLCj;
        "pkg-1.20.4-1.0" = _kwKBQqK4;
        "pkg-1.20.4-1.1" = _Hc4IqfLm;
        "pkg-1.20.4-2.0" = _QT1gKgDI;
        "pkg-1.21.0-1.6" = _NosHchPT;
        "pkg-1.20.1-q" = _whZqwMJX;
        "pkg-1.20.1-r" = _cm4gXdi8;
        "pkg-1.20.1-t" = _6NvGbqnW;
        "pkg-1.20.1-u" = _tPAB5Jxh;
        "pkg-1.20.1-v" = _fRPUrAn2;
        "pkg-1.21.0-1.7" = _vmzkG8O4;
        "pkg-1.21.0-1.8" = _fVyOBkck;
        "pkg-1.21.0-1.9" = _tzkJCxmR;
        "pkg-1.21.0-2.0" = _nAB3KFkK;
        "pkg-1.21.0-2.1" = _Vuh3AlHh;
        "pkg-1.21.0-2.2" = _hi5e5lMx;
        "pkg-1.20.1-w" = _1ovgaWhc;
        "pkg-1.20.1-x" = _nelN8ILF;
        "pkg-1.21.0-2.3" = _nTist2ji;
        "pkg-1.21.0-2.4" = _uitlIOci;
        "pkg-1.21.0-2.5" = _lVypnjaC;
        "default" = _lVypnjaC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hardcore-torches";
        id = "Ru97clEJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}