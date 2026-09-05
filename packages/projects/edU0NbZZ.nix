{lib, callPackage, ...}:
let
    versions = (let
        _ITaZnkcN = {
            "id" = "ITaZnkcN";
            "file" = "justhammers-fabric-0.1.0+mc1.18.2.jar";
            "hash" = "sha512-dJFwVV/TSzQX7LT/H+/ef86ygIsuD6+xzghjfGlW3UWGE16axDB5FAiiyuxbqNPWI/LEBunYdK16+6CmBS1WxA==";
        };
        _xubQE228 = {
            "id" = "xubQE228";
            "file" = "justhammers-forge-0.1.0+mc1.18.2.jar";
            "hash" = "sha512-dvpFaKAM69ob7ULJOZmY1bQe7UJ5MTQA8lJq5uXi/aWLayIti8aAwkxX1ODY8tOKBnBtjvXyYpKY3YCXvPOlvg==";
        };
        _BWbmhgUK = {
            "id" = "BWbmhgUK";
            "file" = "justhammers-fabric-0.1.1+mc1.18.2.jar";
            "hash" = "sha512-KhcCwx3wKol7K2ChfSbvkJ6NYDH5u4NA1e2gGlLCqrQ8nIlT/tPWp4SMDlzkDZKu/01RHuBkxBI4Lefv+uuTpg==";
        };
        _kCBEdhcg = {
            "id" = "kCBEdhcg";
            "file" = "justhammers-forge-0.1.1+mc1.18.2.jar";
            "hash" = "sha512-2ykb3LPyKdhcqafmQq0nmizZMRJ690cm1QLe+CVN72VQq8g74ViSRZ5puX9JAYe6r4EqrMBJuSGaKjmE5xWMvw==";
        };
        _TOpay7Uw = {
            "id" = "TOpay7Uw";
            "file" = "justhammers-fabric-0.1.2+mc1.18.2.jar";
            "hash" = "sha512-m8+NBp1nosyD11QfSGpeFzCq3/+brtQ0Ky0FE0kVDTDDUIRD6F4BZrm+OMWsEzpOD9GzSlFPaLUw8DGidRyJpw==";
        };
        _r5He8Lyi = {
            "id" = "r5He8Lyi";
            "file" = "justhammers-forge-0.1.2+mc1.18.2.jar";
            "hash" = "sha512-hPXBeOo/PwBn5dTWUdy0Cgh78tTfwDg5Snvs+TC8pjKAG1sf1dOwl943CqOQ8XjPRtQKlVn2TJ25QRr15TKm8w==";
        };
        _AzYJcuQd = {
            "id" = "AzYJcuQd";
            "file" = "justhammers-fabric-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-k+E8RiWna9sahNhBEB+OVYrbxo023XI5RIg3/96et8uujDpjdxEPeMLPwZOGex7XxFyx7YnBwE2rjt5ONEquwg==";
        };
        _qYms7QWf = {
            "id" = "qYms7QWf";
            "file" = "justhammers-forge-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-4jK+s2jaHpPeKsNfiUZan2c6kDGmFFzuNRP2tuqCWArdhluo5pwmaDQhc8KgbGhFOR+fjmWfmOWaV8/LHdR2hw==";
        };
        _7cYWqKCq = {
            "id" = "7cYWqKCq";
            "file" = "justhammers-fabric-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-FPFs413LcLUusTxnVyBkTj05hJifloxUIUoCxf+FM28+F2SzVBw+sKxdUaemLyhgszfT8fXHNoes5r2wbZvMSg==";
        };
        _pbeTImi4 = {
            "id" = "pbeTImi4";
            "file" = "justhammers-forge-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-AJJznivTeKIHjjYBj+BsDUDtm6dW9S3b6xqkJbk+ya1+p0Aq4HCHvfgSFB/j3wASna4LtROhjKoujhPlA+T3BQ==";
        };
        _h1uMs9kU = {
            "id" = "h1uMs9kU";
            "file" = "justhammers-fabric-2.0.1+mc1.20.1.jar";
            "hash" = "sha512-2iOAriJ7b6JH/iSGJH53eZBd9bU/kUIXLd/KJUv2nmNMOnSI5v5SS9njIpZCU0Xge3DIl92ufaTX0tVYt9UNWQ==";
        };
        _qLLTMpFr = {
            "id" = "qLLTMpFr";
            "file" = "justhammers-forge-2.0.1+mc1.20.1.jar";
            "hash" = "sha512-1BJ3JHu1QktFTs+esxzCFlL0X06uyzdq4CndDuCzF/zIAliDHzAb1DfeTvDXee4zvyFzCTEq4pqY+blH7tlUCA==";
        };
        _uyUoaJg7 = {
            "id" = "uyUoaJg7";
            "file" = "justhammers-fabric-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-EyzFzwHJfT6We86ZLP6fQdbr1nw7LHQ03HEMzWbtz3Vm8JtPVF/wjdmIHy/Shv2/JZw1jD4PhyCDrF8y5WgWEA==";
        };
        _DO1jgOy4 = {
            "id" = "DO1jgOy4";
            "file" = "justhammers-forge-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-pGVR6rkNuANH3OvKwbEv/avtdzwPYzRP4aH86Q/v3dtBFxMEDhdQNjn5jxCT+4jxHmXn+vNWOH8dkkvLDmdKdQ==";
        };
        _vTPxAYKR = {
            "id" = "vTPxAYKR";
            "file" = "justhammers-fabric-1.0.2+mc1.19.2.jar";
            "hash" = "sha512-72YO3lenjlSX7JwhZmn30Gn65jdz0MAmszYhZq7p8v+LQh0+yhbxIAdLbDk/KVfRSvggdbNil/utbRxMAPy6Qg==";
        };
        _5QtI48Jl = {
            "id" = "5QtI48Jl";
            "file" = "justhammers-forge-1.0.2+mc1.19.2.jar";
            "hash" = "sha512-Q8CBfba0BW5jzeXRZ3iZNrGtaHoadhz6RZPw8P+VjLev7zJ6T+hW4HwD4WbA1Pb1YnXXTZz2j/St7x1wyO01Uw==";
        };
        _Sdud5kt3 = {
            "id" = "Sdud5kt3";
            "file" = "justhammers-fabric-2.0.2+mc1.20.1.jar";
            "hash" = "sha512-Sqj7ucCub1Hx868m6M4S7ASKeViIhDhsbTGmUzMAYzLc/93+PS2efe+sgEr+BN2xUKRQasIO/L6YIBIbvJeCSw==";
        };
        _aH1acZzG = {
            "id" = "aH1acZzG";
            "file" = "justhammers-forge-2.0.2+mc1.20.1.jar";
            "hash" = "sha512-vCaTR3vI5rXMZBs+3z2aiuqhF13RLJ9hjReo5H1pRjaT7szM0lWgPjFrUAFYr1Zl4sCdwU5z2HxV9jOps5xCmw==";
        };
        _Cky4QEVF = {
            "id" = "Cky4QEVF";
            "file" = "just-hammers-fabric-82.0.0.jar";
            "hash" = "sha512-ihcL0aDrdOTUWtN+xGLtnIXkM4WNfix9YfwL7Vqp09Q3w4skWIfMQyLgajLbr0/XIZfPx4e87YX9L9mCKmnXGg==";
        };
        _9TfVNoCN = {
            "id" = "9TfVNoCN";
            "file" = "just-hammers-forge-82.0.0.jar";
            "hash" = "sha512-dakrvOb8rNA2IyX+B/oowXLkB2suiZGqa/uGRD+VARBn/eCj50aVWqd/qDZBYGnk9yvT2eM0iZ26Ug5O0wyA+A==";
        };
        _ApLkjBuN = {
            "id" = "ApLkjBuN";
            "file" = "just-hammers-neoforge-82.0.0.jar";
            "hash" = "sha512-gc1QrGZzIUhi5AmI99qSpAZYzKGxkR/g+lOETI5N4MheFyHDa4BOvLPx74Tbktv5+7b37eIr88GAyS+ctvGTLA==";
        };
        _JSxz7ijt = {
            "id" = "JSxz7ijt";
            "file" = "just-hammers-forge-82.0.1.jar";
            "hash" = "sha512-l+PLL/W+F6y0um3vEhqfXTnczBrk87lBmrNpKhCPKCT0q7ItDbV/nQjyFj3mhpEQG+8vqOXW43pX0ro0PVjIDQ==";
        };
        _jq7BiHx6 = {
            "id" = "jq7BiHx6";
            "file" = "just-hammers-fabric-82.0.1.jar";
            "hash" = "sha512-qWU2xWitEasNL3Jk5QicVBzpgy5rpnAgZ/JuUI9ssFRRuooGJDA1TUqxBtoTm0oo4M0egHW53+KijqiORJiVXA==";
        };
        _ZucSI94r = {
            "id" = "ZucSI94r";
            "file" = "just-hammers-neoforge-82.0.1.jar";
            "hash" = "sha512-k9VC7mlrfmhQUaMPqpV/g+jm+bFO9iS76Jt9oMXtIhQY9rTymCHFKA/2PoOYpwkzGyF/3h5tLRnivyXXMf4BkQ==";
        };
        _JBBUolRA = {
            "id" = "JBBUolRA";
            "file" = "just-hammers-forge-84.0.0.jar";
            "hash" = "sha512-iFs13qtqcWQkhv8VgfJI8pdrJbhfJsXi9KiNZuBjeEJClE02Ewq2ihX+qWg44BbxAWzcPTjLwacg3yknRa9V5g==";
        };
        _Xy7qxXe1 = {
            "id" = "Xy7qxXe1";
            "file" = "just-hammers-neoforge-84.0.0.jar";
            "hash" = "sha512-qEfZIJ3lc0eHuIrayKC1M+BjfZPPTz3PfUaJ4AUfPp3Ks5QdgO3hNPl4lGgq0dKA/XY6DGilIkaKk6ueafBAJg==";
        };
        _RqRzRJge = {
            "id" = "RqRzRJge";
            "file" = "just-hammers-fabric-84.0.0.jar";
            "hash" = "sha512-BlNVjTF4uYkLI2GM1sAfMxbVM5AvT6CJzyf21mgd5zNhFYSrQ9HrMS1eO5qhkglzJCEBZR44ITQOr9kNDt94hg==";
        };
        _Hl1WvMl2 = {
            "id" = "Hl1WvMl2";
            "file" = "justhammers-fabric-2.0.3+mc1.20.1.jar";
            "hash" = "sha512-/HYP9EZYdMZctlNdMpYZKlcmz+3jUp4cJT5de9/JvBSif8MIp+9E8xrThLn7X8idO3iNsBfeaBoztuMJFt6/Mg==";
        };
        _JafXa7hr = {
            "id" = "JafXa7hr";
            "file" = "justhammers-forge-2.0.3+mc1.20.1.jar";
            "hash" = "sha512-PSAwGjX5amNp5fdewFImyxjTpIxko3d5DXGMok//sgwpDvut5TKMs+v+ihx2DIQzHfbzBZpmXtGwICC8eFLCkg==";
        };
        _wKfGQx7Q = {
            "id" = "wKfGQx7Q";
            "file" = "just-hammers-fabric-20.6.0.jar";
            "hash" = "sha512-dlYkeKbms9twW6YNGDGwdhf14k0kFqzhroebV/gYUiUP1TCESiCM0GnI3Qam+dsccl+OxTEgXA7MMdLYlO9jTg==";
        };
        _p1Im5Z8E = {
            "id" = "p1Im5Z8E";
            "file" = "just-hammers-neoforge-20.6.0.jar";
            "hash" = "sha512-kpVWgkyknLHyKdwYtmBcRz/dJuc8dtP4EPe8ZOsFGKY6IMme37xpX0z2gkdVnKcHzyr5Ki5A4s7rOJ3nf7Et0Q==";
        };
        _AME0ANM5 = {
            "id" = "AME0ANM5";
            "file" = "just-hammers-fabric-21.0.0.jar";
            "hash" = "sha512-3LRC4nyHB4HHIt1osuJ3Gvf2xM+m/EgEb6CPuuFbhoRhb/tpu/04AlUlKNs9cHTTyzkMIKvGY7IB3Hk06uCEpw==";
        };
        _gjXXTaEQ = {
            "id" = "gjXXTaEQ";
            "file" = "just-hammers-neoforge-21.0.0.jar";
            "hash" = "sha512-/YJM2SFwKQhwAscyS8a8WkEjE8b4dugfo9drn0LH5TqzluhErkd8N8EpCCW4F7elvpTAwO9m+TFU4TU84NgNIA==";
        };
        _WkbXluRG = {
            "id" = "WkbXluRG";
            "file" = "just-hammers-fabric-21.0.1.jar";
            "hash" = "sha512-OqQ3blGm4jcqqt2CoRhnLohtd2frmoc9d0OXd0K0rngcR5v3YJnYiCPlE3fnxBwjdaHWmabwHClHa/xZkASc6Q==";
        };
        _EjrSm9se = {
            "id" = "EjrSm9se";
            "file" = "just-hammers-neoforge-21.0.1.jar";
            "hash" = "sha512-xaRuXyByS+f2Be7PGGBqa0No5oUJewQgVU8pUwNGJQrrkdzzFJtNzQXpTb+uhoZQPsJMthhFBRnhCWGPzDaJcA==";
        };
        _RbJz84aL = {
            "id" = "RbJz84aL";
            "file" = "just-hammers-fabric-21.0.2.jar";
            "hash" = "sha512-A4xTD5EFpU9mxpkxVEx3tJbD/x1B8pMLfji6EHcGvocLV/GypoTd2NYNtxW2FnOGzU7YqxkXtamd8wqz9M7LPQ==";
        };
        _voUZqKwu = {
            "id" = "voUZqKwu";
            "file" = "just-hammers-neoforge-21.0.2.jar";
            "hash" = "sha512-1hQD9n+quzIL+nhc10KIQZu31HWrx2QUJ22JouAnEtuJ5Wf7uzEhcGJFdzFZX3lEOokIw0RESK2rn8FjtElDeg==";
        };
        _hWGdlIiw = {
            "id" = "hWGdlIiw";
            "file" = "just-hammers-fabric-21.0.3.jar";
            "hash" = "sha512-ZuXsG1Osj0QESzEePeSeb1stMmK8XkNMqUT3VXlRsFjWaDWUzV7zVrr0H4vdAu+2oeb+j+as6UQPJfxLo06l6A==";
        };
        _tx7pcJuS = {
            "id" = "tx7pcJuS";
            "file" = "just-hammers-neoforge-21.0.3.jar";
            "hash" = "sha512-lYv7/qhStNqI6QG25+MfCPOo4MFhD+tGDz3f3g8KL6/ZSC2Ed162ngwmvyVJfMDrf8m3jYXG9xMr+vKAkMuoIQ==";
        };
        _SEtS5PPB = {
            "id" = "SEtS5PPB";
            "file" = "justhammers-fabric-2.0.4+mc1.20.1.jar";
            "hash" = "sha512-BxlzRQB0f06i8cubbxXs/tvM3J34tpDb5OG8e7Q03UmaqtGQFCrqlh8yGFhTYfLs+WyDsy9RHS7SQ2TR3xeyKQ==";
        };
        _2lBjHqXy = {
            "id" = "2lBjHqXy";
            "file" = "justhammers-forge-2.0.4+mc1.20.1.jar";
            "hash" = "sha512-xLWZLRT2nHIH7VDcm6tGGrzgZQ9aQc8j6x8lILemDm4av23UsClmPZr8ypmqTA+AymzV7hhNjzF2glGjMl6exw==";
        };
        _LUdGlU7p = {
            "id" = "LUdGlU7p";
            "file" = "just-hammers-fabric-21.3.0.jar";
            "hash" = "sha512-MWUY4NkyEs4YKhbldH2MfuPQL1rpueJvSay7ozQKkthzJ74rIORQu7RklqpdR/YN5BJVGQRzOdr2yZxvZ2TrxA==";
        };
        _LdxMJc92 = {
            "id" = "LdxMJc92";
            "file" = "just-hammers-neoforge-21.3.0.jar";
            "hash" = "sha512-3hbpY78ohhjxoDQPq0O6iwBi0CnkUO37tCDQjfTMTsFBOQ6RKhLdpaaVUFOaoHhmhdvovL1wZjupEZeoyh1l4A==";
        };
        _KNpNvee0 = {
            "id" = "KNpNvee0";
            "file" = "just-hammers-fabric-21.4.0.jar";
            "hash" = "sha512-8bdgBJE5MfJPRiYTXnh8UO83gB0W5RvJ04vtxvdtbxTKi+sy3aL7P3R97Ut43vdXlNSOniCbBW/4Af/XkZ6RiA==";
        };
        _gYNgKKxj = {
            "id" = "gYNgKKxj";
            "file" = "just-hammers-neoforge-21.4.0.jar";
            "hash" = "sha512-2v0Y7dUVTg/kYZfxb/6FEvJ4hrRV2/LtFeogBbsaxoZ40g0AgWKWrFyX22mQmYRtexK23RQBci2Ykl6KrWBrSg==";
        };
        _Pc6waJzt = {
            "id" = "Pc6waJzt";
            "file" = "justhammers-fabric-19.2.3+mc1.19.2.jar";
            "hash" = "sha512-3ZOJbQJvNfDPTEI1eQpMYJNzgx5DkZ+54wiMjPW29VbvtbdBwm9ZKtAUjNeg6yxe1hmwR3A31KOp9oBIqJhYkg==";
        };
        _B5VNswMi = {
            "id" = "B5VNswMi";
            "file" = "justhammers-fabric-20.1.5+mc1.20.1.jar";
            "hash" = "sha512-gFmMJG2nHjiAJvYIiKoJru6jt9H8JrvNiLxp1iiCQlnNlpYo4UNgnaccpv5spevSm+x4dW/F2EmEareert0f2w==";
        };
        _aitXzNNT = {
            "id" = "aitXzNNT";
            "file" = "justhammers-forge-20.1.5+mc1.20.1.jar";
            "hash" = "sha512-gAjjAZCFPjeFZbMe4xdlDyUhD9P3to4qeQNf9XrUD+h/QaB9HBz34HYlW2985reEzT9Om0B2IiMpqbeCNJfURg==";
        };
        _zhhpb2j4 = {
            "id" = "zhhpb2j4";
            "file" = "just-hammers-fabric-21.1.0.jar";
            "hash" = "sha512-rDbb+vVs+mkFIcvJz+NxfaSPOusjnq/5rUCTbqeie1nZqSZRGMK8oeJAxvHDcnfKFR/auEAYZ4LzaSK9z0TStQ==";
        };
        _Ipfv6XHv = {
            "id" = "Ipfv6XHv";
            "file" = "just-hammers-neoforge-21.1.0.jar";
            "hash" = "sha512-OOBKU17k1DxofOEE2JlyyiV0rZILraPaXbuHnaE3PhrxUcqJ1mZ39SQFFkozl5tPyzo8YnXyKB65blQB1jEM/Q==";
        };
        _OIsqqaRM = {
            "id" = "OIsqqaRM";
            "file" = "just-hammers-fabric-20.4.1.jar";
            "hash" = "sha512-m8BTKd6cr5LPIVChGwviJ89URABqz6Zn+HGRXCDgYImRvuI3VViD28Y0Lu1eEYWwwS4oECGL4E5O9Cwc2h5gEA==";
        };
        _eEZB3Eh2 = {
            "id" = "eEZB3Eh2";
            "file" = "just-hammers-forge-20.4.1.jar";
            "hash" = "sha512-CxQuQMVZ35Q18U+nfWrxvvZPg6lMYYMQCmjPjR7OTk8pTkBXN7ClHkn8QLnXuaGkvL4LgjBeuw4UHfI0OUDaFg==";
        };
        _cftiQX0H = {
            "id" = "cftiQX0H";
            "file" = "just-hammers-fabric-20.4.1.jar";
            "hash" = "sha512-rPAPo7gllsxRIsSAPz/YzVObNp1APFl4Mi1AvsonypY5u8pSHSSjdF3DaBfNyqXkUNbVLRw+4j+Gw4DmjepGlg==";
        };
        _t9CXDlKq = {
            "id" = "t9CXDlKq";
            "file" = "just-hammers-neoforge-20.4.1.jar";
            "hash" = "sha512-YKXYOFGYGDwY88RCXfhUaPlXH8ak1dJy4A2CkvP95kTfF+murxsWh4m86cXlf78/UqW699QGLImQZk4RjvRoqg==";
        };
        _F4LbDud1 = {
            "id" = "F4LbDud1";
            "file" = "justhammers-fabric-19.2.3+mc1.19.2.jar";
            "hash" = "sha512-FuXEhcV7Dc1lGLShFAFcSJbayDUaf5lEfruEnA0/o/ff63dUrSU6kSHeUPtrUP9+F2P90SmVFcjWIcozMwnV/w==";
        };
        _tntPsvyJ = {
            "id" = "tntPsvyJ";
            "file" = "justhammers-forge-19.2.3+mc1.19.2.jar";
            "hash" = "sha512-vHZ1kg8bSVAfcrCTI+jr1dvrrK3mJAdOuaQ88GgZgD2nKSvu1pZ1sN0xc/6niiMPZAzNVu49fKzHMyKpkKnRLg==";
        };
        _714bUXmT = {
            "id" = "714bUXmT";
            "file" = "just-hammers-fabric-21.4.1.jar";
            "hash" = "sha512-damqJeNifDzhOXGdXCbhQ3DpppkDpD9xn6YWOO0l1uhblW9DR3hilQBNNXhJutlJk5rm3OVtGqHRj/u+x0NW2Q==";
        };
        _8JK8E6fz = {
            "id" = "8JK8E6fz";
            "file" = "just-hammers-neoforge-21.4.1.jar";
            "hash" = "sha512-onLth6O5hcDWgqu1d4AnVuMEUJen0dB0ol/hHEIlyuEA/YPhox5hICeyC813W5X2KLQwMNPkB85VDm5uIcjhAg==";
        };
        _KsfMjoSV = {
            "id" = "KsfMjoSV";
            "file" = "just-hammers-fabric-21.5.0.jar";
            "hash" = "sha512-8j5sP6xYJgcwNEwdVItUgBuO6IuSiBlYlmeIanVJ3o7R4Vn+sCim3mC8e8bS3rPAJXrEYU5dDhySBRWcFW8meg==";
        };
        _P3Ky5ZLu = {
            "id" = "P3Ky5ZLu";
            "file" = "just-hammers-neoforge-21.5.0.jar";
            "hash" = "sha512-rYdPsVikRvkWUMFJoHiExEDoF8gEPfU6PaWaH58PSFHcLU9FvZSPvIHsREUGT70g66vxRnImJc6wEtEzyBa2Ww==";
        };
        _CZqqZSUF = {
            "id" = "CZqqZSUF";
            "file" = "just-hammers-fabric-20.4.2.jar";
            "hash" = "sha512-ok6uI26VlIh0cxuXvZzlArNLI8Mh2enCgq2jx6ld0/OZPrfDKsnR9swaKESP0nJfriz4js6uGx25qfD0O6e7qQ==";
        };
        _x9PsoWow = {
            "id" = "x9PsoWow";
            "file" = "just-hammers-neoforge-20.4.2.jar";
            "hash" = "sha512-rPmaJWjxClCQJmEsxzVHoBh81fk3Dn9KkmTHYFnLygDS94cdCz6FQj020blMFfSvVlwId97cLRE8dz7bE7+bSQ==";
        };
        _NdO4IVEY = {
            "id" = "NdO4IVEY";
            "file" = "just-hammers-fabric-21.1.1.jar";
            "hash" = "sha512-mYv+gkrV8CpKR2S5QCyeSh4aBwkh53oUblvdfbj9TNC2iiw5kiRIyO2MF4WBfAYDoWvgHY89cpYJ2r4v+BL/3Q==";
        };
        _BFLqcLca = {
            "id" = "BFLqcLca";
            "file" = "just-hammers-neoforge-21.1.1.jar";
            "hash" = "sha512-2IFMM7cOscXuR5MBGKkUjjrt7ZjnUeLKFDdSaI2q+xBr/K/v8Kty/jA8VL0/Fv+LGeUcKBWMhAXNzjxZENfGHw==";
        };
        _XgE0BLSr = {
            "id" = "XgE0BLSr";
            "file" = "just-hammers-fabric-21.4.2.jar";
            "hash" = "sha512-fmT3FKns4iDjVNu7EsMEo5J5it9DAKyHdy+eOrzo3ybEHdJEB+ENKOYXGrEXAIgeIjQNHkaVhlP5qCNK5Hn2Tw==";
        };
        _gvz5qMIu = {
            "id" = "gvz5qMIu";
            "file" = "just-hammers-neoforge-21.4.2.jar";
            "hash" = "sha512-OzlvHMpO2roubil8uMzd/38uxAD/zi0AQNPzxivOQKndwKQ8n15zqgrHwou5JTdOaXNSytOjJarwQ2a4XBJvlg==";
        };
        _cWKOWqLB = {
            "id" = "cWKOWqLB";
            "file" = "just-hammers-fabric-21.5.1.jar";
            "hash" = "sha512-HMCx8+3HR9qzgsz3o188+XOnmkpiEeGQ0Ia0n1cKgAwOgOo6PYvLBw7J7678Z8lYne9mlq/aULS6BasJeNa1sg==";
        };
        _ktfRa630 = {
            "id" = "ktfRa630";
            "file" = "just-hammers-neoforge-21.5.1.jar";
            "hash" = "sha512-fty5GXv90lRs20CeJSOtqLwzobmnSmexbDkJkPpPNg2pSZMi0dcadoeWSNCN2A6VYdrQYjbvy1grqpH8TAr2ug==";
        };
        _nMTKjk5f = {
            "id" = "nMTKjk5f";
            "file" = "just-hammers-fabric-21.8.0.jar";
            "hash" = "sha512-oZLt1S7qjbbiTdRBQhLd7T3Yb4d3/U/c3tojZebfZ21apIKSXYtogL7HG9uFRQW0DE8jAUO7IqtKit+OhNJumA==";
        };
        _iUHdnyBc = {
            "id" = "iUHdnyBc";
            "file" = "just-hammers-neoforge-21.8.0.jar";
            "hash" = "sha512-tZUT7lURGxG2Z3u8s1gbYsb40nkvz33Vr4jaGCyOxTnaiWQZUgOIxBehdDfOCxtkip/ksc73L3EaS5c+6whWGQ==";
        };
        _RFZmBXba = {
            "id" = "RFZmBXba";
            "file" = "just-hammers-neoforge-21.1.2.jar";
            "hash" = "sha512-6h5bADsadk22c+c0mb7UJ0Sftdcr6SzOGAvM2fCfKSGbCqI+EK/Rvd3ya3vwKj54hhENaqSapyQUJnMAddPPrA==";
        };
        _s1zwO8rG = {
            "id" = "s1zwO8rG";
            "file" = "just-hammers-fabric-21.1.2.jar";
            "hash" = "sha512-PFic5JYYYdksLoqss6txLAXcEJIsS0IC52p7LXmN/Vl+NJbosyIS1Z+Dnv05TNwzEiTzDZcQK6pslTlCpEmgIw==";
        };
        _znPwmUIA = {
            "id" = "znPwmUIA";
            "file" = "just-hammers-neoforge-21.8.1.jar";
            "hash" = "sha512-5BL6deAXi2bEftXIPipr0iqAbeJKO5LDl1L1YZPOSl7FsAQ4IIJthMX1635/+sBpGnLFhGPbXrGbUZXRN0E2Mw==";
        };
        _HARk4sF1 = {
            "id" = "HARk4sF1";
            "file" = "just-hammers-fabric-21.8.1.jar";
            "hash" = "sha512-q8Pk/pQEI2mwCPuzp3k88pqTsPziMsCoER88Yubf7cmDlAwi1oDKgX7CodEYeUr3a6Wflofj07LOuPN+vy9jxA==";
        };
        _c2fa7Ds6 = {
            "id" = "c2fa7Ds6";
            "file" = "just-hammers-fabric-21.8.2.jar";
            "hash" = "sha512-V8FTQW9i5ZcqdlQismvzGsLgXD6c1AXxIrv27GqkmoBWO5njl0kiiLhPuNpKbTYVmt+S/vWiLmQ09z+stFPNsg==";
        };
        _KoxEalz0 = {
            "id" = "KoxEalz0";
            "file" = "just-hammers-neoforge-21.8.2.jar";
            "hash" = "sha512-titlFjEC4mFuG2s1qaOWwVn1IgSuNBoPf+NtlzZRDoWttW60ZTWcgZhCQApLnQotwsIAXULA+4SkP2PM0aFPSg==";
        };
        _tpfQ90IP = {
            "id" = "tpfQ90IP";
            "file" = "just-hammers-fabric-21.8.3.jar";
            "hash" = "sha512-b8aOA201wSPX63nl/chTUTYdyVLaKc/HfBVRYo8PPPAH+CSx6h0LE9EUQis4d3MWk+hF5GGCBd1/MjJBUA2iQQ==";
        };
        _dCBu1A1j = {
            "id" = "dCBu1A1j";
            "file" = "just-hammers-neoforge-21.8.3.jar";
            "hash" = "sha512-imlponXYfOZCv8iHtyTh++7YukwPoz0oVmUrOvGaaqAA06iufTXkHtpZQrKrvrcwS+fxJfHGdZwgJAjZy7eZAA==";
        };
        _lKdcLTOG = {
            "id" = "lKdcLTOG";
            "file" = "just-hammers-neoforge-21.1.3.jar";
            "hash" = "sha512-8Dia+rS1zSLG1hLGvVdfbmhw08xnCZUonFuPVpLm8iBaw9KVNAlVmiak1vTGE5aGX6CyqP0CgRn12ix6ZS/vHQ==";
        };
        _nJsVSuMg = {
            "id" = "nJsVSuMg";
            "file" = "just-hammers-fabric-21.1.3.jar";
            "hash" = "sha512-x9j9UzC8J6kBJe8NR316q2fdZO5VmPcjNJDlWACqdXGMjw8DfmFDQKuAc29F4512i11mw4EzIJym76WqqN/jyw==";
        };
        _7W1sZKbv = {
            "id" = "7W1sZKbv";
            "file" = "just-hammers-fabric-21.5.2.jar";
            "hash" = "sha512-TKOaIftMA81zNYhbg8Er84KcBUky/nhatvEaoF3UGv3aBTwghCpAS7Uega11tTsdWtO2R4GLZoomM2r7ESHZqQ==";
        };
        _ToDCwLW7 = {
            "id" = "ToDCwLW7";
            "file" = "just-hammers-neoforge-21.5.2.jar";
            "hash" = "sha512-1vBx688mqAI/0ngNGAh4I6Bhhpow/cMKrBDd4pgpl3DatV3ap3bGrkzDPvCaNo3arRZNCN9XgnNFtnpp6etWYw==";
        };
        _1yXzkNvv = {
            "id" = "1yXzkNvv";
            "file" = "just-hammers-neoforge-21.4.3.jar";
            "hash" = "sha512-mGZ4HL3RDI7Rog9LqJ18mdoK9EV73ujMfBUu+wlxYvPqs/MfZbs1Cjw9LvW73Zw7SFdzLSYqfB9VloqB5DjobQ==";
        };
        _c6h5dB8R = {
            "id" = "c6h5dB8R";
            "file" = "just-hammers-fabric-21.4.3.jar";
            "hash" = "sha512-OKqbSy4uxxmm6GfXtaBSTw+c42wj4v8W3c9V2UNm/oWBn1I00vfvO7GVeMelwZnW6IXJQSJGb3O1FXe5iJWPQA==";
        };
        _q8gN7386 = {
            "id" = "q8gN7386";
            "file" = "just-hammers-fabric-21.10.0.jar";
            "hash" = "sha512-wU9vZ2XRKwGb0urYCm24piMoeuFugmB5WxfQi7AKl0ySPPDEl/PdKpnZTVNGg8aY7aq3nY8TNGLyK4PNNbgi1w==";
        };
        _ubqpaVie = {
            "id" = "ubqpaVie";
            "file" = "just-hammers-neoforge-21.10.0.jar";
            "hash" = "sha512-rkxzWhFuFW2lUejNg99Q7YIZ8c6k/4phM2Rmo+vGEFigQy/qocJbgEBoP+uXBLs1E8E3bY9VyGp7LOq5BdkOlA==";
        };
        _SofjuCWV = {
            "id" = "SofjuCWV";
            "file" = "just-hammers-fabric-21.11.0.jar";
            "hash" = "sha512-06c9WhsN9ePe+ajVxi7yF138cl9qdymafNla0l77OHZy4MaIXuXOyruZ9Ab5maD3ZzgD5X6cVSwBcRXH0eEu/w==";
        };
        _3VlnpvPP = {
            "id" = "3VlnpvPP";
            "file" = "just-hammers-neoforge-21.11.0.jar";
            "hash" = "sha512-Ejfjd+af4Pe5ndwrz/MoUoYsBfD3nUfykeSO/EU0MxSoMwIRNpHQWwcGgDjdIXDVNEVaYXS9gz0RUFH41KY5tg==";
        };
        _TLvzvEk6 = {
            "id" = "TLvzvEk6";
            "file" = "just-hammers-fabric-21.11.1.jar";
            "hash" = "sha512-hxx05zurvrBH6wn1l0dhxx0Xf10ouRqjeO4z/ZPgSKrURkpedZMM+mKQo40dlqV4D6rntotphMHvHHETkc/dYw==";
        };
        _mOJzYQmm = {
            "id" = "mOJzYQmm";
            "file" = "just-hammers-neoforge-21.11.1.jar";
            "hash" = "sha512-V9ME5gpAZ3NK5rEiryxM7f5k0pilXxVrLR7ds4jijTGj/r4jbwEVm7NbErr6hwRiZzzYMlBAX7hEpute0gI03Q==";
        };
        _SobtrAG5 = {
            "id" = "SobtrAG5";
            "file" = "just-hammers-neoforge-21.1.4.jar";
            "hash" = "sha512-Gwj7nYuuYGH2K7ddoDPH3Ky0B4w/Zt810SzpM1a3T0S+IyXq6FreoTWNyh8wLQoOz2felJNPASA4wXG17aEtqw==";
        };
        _EGzHAWo0 = {
            "id" = "EGzHAWo0";
            "file" = "just-hammers-fabric-21.1.4.jar";
            "hash" = "sha512-JU0OXPqdyKVZYmIbioaEZw4Q/yTCK9fO6vJtpUzsKCgNrFdF07HpDAyI0TOxKn9jux/124AD2DGawn0c3jY/kw==";
        };
        _43AVHqPd = {
            "id" = "43AVHqPd";
            "file" = "just-hammers-fabric-26.1.0.1.jar";
            "hash" = "sha512-xecSXwa878nVh6Cu6mDe8gx2aY/aSRaI4imkAuuqMc4aY1UQiO1c8KSHh0PyYb5d/HIdXoN94qVe9hNj1E7BJQ==";
        };
        _uJBlLLxX = {
            "id" = "uJBlLLxX";
            "file" = "just-hammers-neoforge-26.1.0.1.jar";
            "hash" = "sha512-z9ndQbIrbJiHAxjl/fyjFjqJG7RWj3pcChOayqvuV12XKIea3u80DOdRiqcWyhLLSBCkGmr/34dm/nyfebqH2Q==";
        };
        _IwX1iKNF = {
            "id" = "IwX1iKNF";
            "file" = "just-hammers-neoforge-26.1.2.1.jar";
            "hash" = "sha512-aDnbOOVo6LhGVnOO6W4dQOqjdTYd/+BFRAtZmHNHEGAXvg0cisYZMxPPlZC07CzHEWzoC0H+5SJP+KcPH/BO6A==";
        };
        _bBbvlfy6 = {
            "id" = "bBbvlfy6";
            "file" = "just-hammers-fabric-26.1.2.1.jar";
            "hash" = "sha512-3FqZqNRYdJUeZ/vXRyGKkzW2775thsGKigkBEg3S5gNnMjnkt+0y01jIA6LT57fv9YlJka2PelKKNt4rY5uV+g==";
        };
        _7HhP1nvg = {
            "id" = "7HhP1nvg";
            "file" = "just-hammers-neoforge-26.2.0.1.jar";
            "hash" = "sha512-UFgDBCHbgztvvG7sVquiESBuLTs+1dZ7TjaXcIVpOJEj85guFMsyhFPUEUH2uMq4DJckLaeKqstVad+uERbegA==";
        };
        _EyvKNDJh = {
            "id" = "EyvKNDJh";
            "file" = "just-hammers-fabric-26.2.0.1.jar";
            "hash" = "sha512-vfQAeqdFRQTT/46rp2qt1/zQymbLXjB8d/XaUS+rPsVohSccD4y1NzQn1NaGPQDDoA2FV7PYy8Q7yzBa41SNNA==";
        };
    in {
        "ITaZnkcN" = _ITaZnkcN;
        "xubQE228" = _xubQE228;
        "BWbmhgUK" = _BWbmhgUK;
        "kCBEdhcg" = _kCBEdhcg;
        "TOpay7Uw" = _TOpay7Uw;
        "r5He8Lyi" = _r5He8Lyi;
        "AzYJcuQd" = _AzYJcuQd;
        "qYms7QWf" = _qYms7QWf;
        "7cYWqKCq" = _7cYWqKCq;
        "pbeTImi4" = _pbeTImi4;
        "h1uMs9kU" = _h1uMs9kU;
        "qLLTMpFr" = _qLLTMpFr;
        "uyUoaJg7" = _uyUoaJg7;
        "DO1jgOy4" = _DO1jgOy4;
        "vTPxAYKR" = _vTPxAYKR;
        "5QtI48Jl" = _5QtI48Jl;
        "Sdud5kt3" = _Sdud5kt3;
        "aH1acZzG" = _aH1acZzG;
        "Cky4QEVF" = _Cky4QEVF;
        "9TfVNoCN" = _9TfVNoCN;
        "ApLkjBuN" = _ApLkjBuN;
        "JSxz7ijt" = _JSxz7ijt;
        "jq7BiHx6" = _jq7BiHx6;
        "ZucSI94r" = _ZucSI94r;
        "JBBUolRA" = _JBBUolRA;
        "Xy7qxXe1" = _Xy7qxXe1;
        "RqRzRJge" = _RqRzRJge;
        "Hl1WvMl2" = _Hl1WvMl2;
        "JafXa7hr" = _JafXa7hr;
        "wKfGQx7Q" = _wKfGQx7Q;
        "p1Im5Z8E" = _p1Im5Z8E;
        "AME0ANM5" = _AME0ANM5;
        "gjXXTaEQ" = _gjXXTaEQ;
        "WkbXluRG" = _WkbXluRG;
        "EjrSm9se" = _EjrSm9se;
        "RbJz84aL" = _RbJz84aL;
        "voUZqKwu" = _voUZqKwu;
        "hWGdlIiw" = _hWGdlIiw;
        "tx7pcJuS" = _tx7pcJuS;
        "SEtS5PPB" = _SEtS5PPB;
        "2lBjHqXy" = _2lBjHqXy;
        "LUdGlU7p" = _LUdGlU7p;
        "LdxMJc92" = _LdxMJc92;
        "KNpNvee0" = _KNpNvee0;
        "gYNgKKxj" = _gYNgKKxj;
        "Pc6waJzt" = _Pc6waJzt;
        "B5VNswMi" = _B5VNswMi;
        "aitXzNNT" = _aitXzNNT;
        "zhhpb2j4" = _zhhpb2j4;
        "Ipfv6XHv" = _Ipfv6XHv;
        "OIsqqaRM" = _OIsqqaRM;
        "eEZB3Eh2" = _eEZB3Eh2;
        "cftiQX0H" = _cftiQX0H;
        "t9CXDlKq" = _t9CXDlKq;
        "F4LbDud1" = _F4LbDud1;
        "tntPsvyJ" = _tntPsvyJ;
        "714bUXmT" = _714bUXmT;
        "8JK8E6fz" = _8JK8E6fz;
        "KsfMjoSV" = _KsfMjoSV;
        "P3Ky5ZLu" = _P3Ky5ZLu;
        "CZqqZSUF" = _CZqqZSUF;
        "x9PsoWow" = _x9PsoWow;
        "NdO4IVEY" = _NdO4IVEY;
        "BFLqcLca" = _BFLqcLca;
        "XgE0BLSr" = _XgE0BLSr;
        "gvz5qMIu" = _gvz5qMIu;
        "cWKOWqLB" = _cWKOWqLB;
        "ktfRa630" = _ktfRa630;
        "nMTKjk5f" = _nMTKjk5f;
        "iUHdnyBc" = _iUHdnyBc;
        "RFZmBXba" = _RFZmBXba;
        "s1zwO8rG" = _s1zwO8rG;
        "znPwmUIA" = _znPwmUIA;
        "HARk4sF1" = _HARk4sF1;
        "c2fa7Ds6" = _c2fa7Ds6;
        "KoxEalz0" = _KoxEalz0;
        "tpfQ90IP" = _tpfQ90IP;
        "dCBu1A1j" = _dCBu1A1j;
        "lKdcLTOG" = _lKdcLTOG;
        "nJsVSuMg" = _nJsVSuMg;
        "7W1sZKbv" = _7W1sZKbv;
        "ToDCwLW7" = _ToDCwLW7;
        "1yXzkNvv" = _1yXzkNvv;
        "c6h5dB8R" = _c6h5dB8R;
        "q8gN7386" = _q8gN7386;
        "ubqpaVie" = _ubqpaVie;
        "SofjuCWV" = _SofjuCWV;
        "3VlnpvPP" = _3VlnpvPP;
        "TLvzvEk6" = _TLvzvEk6;
        "mOJzYQmm" = _mOJzYQmm;
        "SobtrAG5" = _SobtrAG5;
        "EGzHAWo0" = _EGzHAWo0;
        "43AVHqPd" = _43AVHqPd;
        "uJBlLLxX" = _uJBlLLxX;
        "IwX1iKNF" = _IwX1iKNF;
        "bBbvlfy6" = _bBbvlfy6;
        "7HhP1nvg" = _7HhP1nvg;
        "EyvKNDJh" = _EyvKNDJh;
        "fabric-1.18.2" = _TOpay7Uw;
        "fabric-1.19.2" = _F4LbDud1;
        "fabric-1.20.1" = _B5VNswMi;
        "fabric-1.20.2" = _jq7BiHx6;
        "fabric-1.20.4" = _CZqqZSUF;
        "fabric-1.20.6" = _wKfGQx7Q;
        "fabric-1.21" = _hWGdlIiw;
        "fabric-1.21.2" = _LUdGlU7p;
        "fabric-1.21.3" = _LUdGlU7p;
        "fabric-1.21.4" = _c6h5dB8R;
        "fabric-1.21.1" = _EGzHAWo0;
        "fabric-1.21.5" = _7W1sZKbv;
        "fabric-1.21.6" = _7W1sZKbv;
        "fabric-1.21.7" = _7W1sZKbv;
        "fabric-1.21.8" = _tpfQ90IP;
        "fabric-1.21.10" = _q8gN7386;
        "fabric-1.21.11" = _TLvzvEk6;
        "fabric-26.1" = _43AVHqPd;
        "fabric-26.1.1" = _43AVHqPd;
        "fabric-26.1.2" = _bBbvlfy6;
        "fabric-26.2" = _EyvKNDJh;
        "forge-1.18.2" = _r5He8Lyi;
        "forge-1.19.2" = _qYms7QWf;
        "forge-1.20.1" = _JafXa7hr;
        "forge-1.20.2" = _JSxz7ijt;
        "forge-1.20.4" = _eEZB3Eh2;
        "neoforge-1.20.1" = _aitXzNNT;
        "neoforge-1.19.2" = _tntPsvyJ;
        "neoforge-1.20.2" = _ZucSI94r;
        "neoforge-1.20.4" = _x9PsoWow;
        "neoforge-1.20.6" = _p1Im5Z8E;
        "neoforge-1.21" = _tx7pcJuS;
        "neoforge-1.21.2" = _LdxMJc92;
        "neoforge-1.21.3" = _LdxMJc92;
        "neoforge-1.21.4" = _1yXzkNvv;
        "neoforge-1.21.1" = _SobtrAG5;
        "neoforge-1.21.5" = _ToDCwLW7;
        "neoforge-1.21.6" = _ToDCwLW7;
        "neoforge-1.21.7" = _ToDCwLW7;
        "neoforge-1.21.8" = _dCBu1A1j;
        "neoforge-1.21.10" = _ubqpaVie;
        "neoforge-1.21.11" = _mOJzYQmm;
        "neoforge-26.1" = _uJBlLLxX;
        "neoforge-26.1.1" = _uJBlLLxX;
        "neoforge-26.1.2" = _IwX1iKNF;
        "neoforge-26.2" = _7HhP1nvg;
        "pkg-0.1.0+mc1.18.2" = _xubQE228;
        "pkg-0.1.1+mc1.18.2" = _kCBEdhcg;
        "pkg-0.1.2+mc1.18.2" = _r5He8Lyi;
        "pkg-1.0.0+mc1.19.2" = _qYms7QWf;
        "pkg-2.0.0" = _pbeTImi4;
        "pkg-2.0.1" = _qLLTMpFr;
        "pkg-1.0.1" = _DO1jgOy4;
        "pkg-1.0.2" = _5QtI48Jl;
        "pkg-2.0.2" = _aH1acZzG;
        "pkg-82.0.0" = _ApLkjBuN;
        "pkg-82.0.1" = _ZucSI94r;
        "pkg-84.0.0" = _RqRzRJge;
        "pkg-2.0.3" = _JafXa7hr;
        "pkg-20.6.0" = _p1Im5Z8E;
        "pkg-21.0.0" = _gjXXTaEQ;
        "pkg-21.0.1" = _EjrSm9se;
        "pkg-21.0.2" = _voUZqKwu;
        "pkg-21.0.3" = _tx7pcJuS;
        "pkg-2.0.4" = _2lBjHqXy;
        "pkg-21.3.0" = _LdxMJc92;
        "pkg-21.4.0" = _gYNgKKxj;
        "pkg-19.2.3" = _tntPsvyJ;
        "pkg-20.1.5" = _aitXzNNT;
        "pkg-21.1.0" = _Ipfv6XHv;
        "pkg-20.4.1" = _t9CXDlKq;
        "pkg-21.4.1" = _8JK8E6fz;
        "pkg-21.5.0" = _P3Ky5ZLu;
        "pkg-20.4.2" = _x9PsoWow;
        "pkg-21.1.1" = _BFLqcLca;
        "pkg-21.4.2" = _gvz5qMIu;
        "pkg-21.5.1" = _ktfRa630;
        "pkg-21.8.0" = _iUHdnyBc;
        "pkg-21.1.2" = _s1zwO8rG;
        "pkg-21.8.1" = _HARk4sF1;
        "pkg-21.8.2" = _KoxEalz0;
        "pkg-21.8.3" = _dCBu1A1j;
        "pkg-21.1.3" = _nJsVSuMg;
        "pkg-21.5.2" = _ToDCwLW7;
        "pkg-21.4.3" = _c6h5dB8R;
        "pkg-21.10.0" = _ubqpaVie;
        "pkg-21.11.0" = _3VlnpvPP;
        "pkg-21.11.1" = _mOJzYQmm;
        "pkg-21.1.4" = _EGzHAWo0;
        "pkg-26.1.0.1" = _uJBlLLxX;
        "pkg-26.1.2.1" = _bBbvlfy6;
        "pkg-26.2.0.1" = _EyvKNDJh;
        "default" = _EyvKNDJh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-hammers";
        id = "edU0NbZZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}