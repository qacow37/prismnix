{lib, callPackage, ...}:
let
    versions = (let
        _lf2qrKLU = {
            "id" = "lf2qrKLU";
            "file" = "medsystem-1.21.5-1.0.jar";
            "hash" = "sha512-K0NlklQO/smA0jSHR4mOUuq5DTdEPORPmDdkBooc2R4nSgREK24//fNK427bW8DR+qoE9IGJqoroA1JfXKen4w==";
        };
        _h3wLPmAa = {
            "id" = "h3wLPmAa";
            "file" = "medsystem-1.21.5-1.1.0.jar";
            "hash" = "sha512-Xdy1kOmPKAE/waNClZkDvsvyen8zreX3kvF23CgEOz+DqOx1WdgM66/MZWNL5xYWj+HASdhuT/YqhImP/HMC0w==";
        };
        _M3v2aNKa = {
            "id" = "M3v2aNKa";
            "file" = "medsystem-1.21.6-1.1.0.jar";
            "hash" = "sha512-QRxpMOQG6xD2BXD18IpZZsItj8DFdthHJsXJOPBVSw6Oc7T1eWVrAwjZqWUzdJwc8exlcOQfUY35lS37lsP3hQ==";
        };
        _usfHIbDC = {
            "id" = "usfHIbDC";
            "file" = "medsystem-1.21.6-1.2.0.jar";
            "hash" = "sha512-uHP8tGcNZsGLWOVBxEJm4ULPff9IxsFfhkOqudW7alWrKST3O/13NqhfV0C5I728Gyg7ZytgjSf18s/wQI3wIw==";
        };
        _hBrcS5xc = {
            "id" = "hBrcS5xc";
            "file" = "medsystem-1.21.7-1.2.0.jar";
            "hash" = "sha512-kErJaoMhN6u6zmo94qZagzcahP0yBm/tyTk1g/PgsrAdrLfzmLbq7BLPAQHgQ9mdaknsBf5eEdrvMp5KSrXjRQ==";
        };
        _xrDIvlAW = {
            "id" = "xrDIvlAW";
            "file" = "medsystem-1.21.8-1.2.0.jar";
            "hash" = "sha512-aXSrMm5gB7+Fd2ySC8EIPY1X8XXiJ6mIeuVxEJDGbgBkkygYgdgaaGfvAr5N4CCY0IuAdoDa7yw3CfwUl08XHw==";
        };
        _49dprwSC = {
            "id" = "49dprwSC";
            "file" = "medsystem-1.21.8-1.3.0.jar";
            "hash" = "sha512-r8Mgca4xA4SKnp1v1Tvt95/eAcLr1JHK2hbXzD4BgEsNytRiqBb4mEFT8CUp+6/+CsLN6pH/9jxcgmDLt0Fagg==";
        };
        _w383Qkph = {
            "id" = "w383Qkph";
            "file" = "medsystem-1.21.8-1.3.1.jar";
            "hash" = "sha512-HDebd3fL4eUvTU44n9Zyi9V2f9NwOyOcCpCcqBEt9KIBHkr39o3PrUo3fA6HnRT+lWXjCWRe0oQi93fWgKL9pw==";
        };
        _gK8CHJjg = {
            "id" = "gK8CHJjg";
            "file" = "medsystem-1.21.8-1.4.0.jar";
            "hash" = "sha512-6uF9+DmW7vJa0RljCSKyk2AVVGz65j9uI2A3vWGXap8BiN4GCtcBMfBz6IEA2nnEx2n3iX75C5Vpf0B8Ka1RRw==";
        };
        _7movZYj4 = {
            "id" = "7movZYj4";
            "file" = "medsystem-1.21.8-1.4.1.jar";
            "hash" = "sha512-Fxh7UbHCuj4/bpHNQnwcq+o++4KPCAeloLGD0/XaDasiMV9lA4+koxG4zovGWZc5vY10v65xreReaAOAfHusSw==";
        };
        _xsrXEO1i = {
            "id" = "xsrXEO1i";
            "file" = "medsystem-1.21.8-1.4.2.jar";
            "hash" = "sha512-3hSHMF0VCU6cc1Mnwx8kDdFeeHj56UT1pkOiDUxiy0I+D3M6GJZcRXLVXNYZga4tQUHFPZEfIEZnkQDNweixxg==";
        };
        _g8VDHCqs = {
            "id" = "g8VDHCqs";
            "file" = "medsystem-1.21.8-1.4.3.jar";
            "hash" = "sha512-zvJAnfaoMX7qoxXVhSIVudZtq2d48uOisURjnKbKH17n/8S0GbUBB8xgqEd3Z44CR/BDnyUo49s8xDnb793jXg==";
        };
        _atXVEP4s = {
            "id" = "atXVEP4s";
            "file" = "medsystem-1.21.8-1.4.4.jar";
            "hash" = "sha512-w+Cjt01MnP0UiFyA0llL2F0JX3l/xhktQ/oEOrwwhkWQezFVxr7zQHk3vy8RlCKKmxTySAx3vGZ+jCciyqIKpw==";
        };
        _A1CMgvXL = {
            "id" = "A1CMgvXL";
            "file" = "medsystem-1.21.8-1.5.1.jar";
            "hash" = "sha512-UxZVVGzh5HuZ6di32YrrXNtV5dupDPHhcVGjpd4U8bbGE72zrNE8c2TpuwN0lUCU2fHN9UGeMx+qqS3TwRyvFQ==";
        };
        _WhhoIkyL = {
            "id" = "WhhoIkyL";
            "file" = "medsystem-1.21.8-1.6.0.jar";
            "hash" = "sha512-jVfsxLC7wQuQn/malecaT5YsCEIHJphIKUCZ6tIss3hleGLShLhuupEMQS/tHudwM/zImioIozTbvG4mjqNpgg==";
        };
        _UngD1nSG = {
            "id" = "UngD1nSG";
            "file" = "medsystem-1.21.8-1.7.0.jar";
            "hash" = "sha512-6kcuLOnAT4nMaeNtb7CleBm9U/JHgMQZnovwG8Px4MMFnTBevAllHDS3wXa4YdaRFyzsoTPt2Pf7FQNEYZbggg==";
        };
        _EerfwB0B = {
            "id" = "EerfwB0B";
            "file" = "medsystem-1.21.8-1.7.1.jar";
            "hash" = "sha512-mAoBAvezhleK2F92ugB+CysdS9435qH88/HSv90o2lShVegcqX0U3PA5oyArzjJr9kcQyKwS18ns2uOBJeLy7w==";
        };
        _HjASbpgY = {
            "id" = "HjASbpgY";
            "file" = "medsystem-1.21.10-1.7.1.jar";
            "hash" = "sha512-bhK7K80dofSO6UCsFvB5bNSxaXiuajzoK+y2QvsVC/zT5EsysEcgEIGPEjICSuAb4k2CVNhevkf74tRTDtEREA==";
        };
        _xWxFYZua = {
            "id" = "xWxFYZua";
            "file" = "medsystem-1.21.10-1.7.2.jar";
            "hash" = "sha512-U6srPURqvKTdMpzGYukycIMI0N0ugGoMy4D/w6y0ywa4P2Ts5nSUkW7yJ43anpcJuwS2cFOs29f8YJZxd7uABg==";
        };
        _zkxwCCoJ = {
            "id" = "zkxwCCoJ";
            "file" = "medsystem-1.21.10-1.8.0.jar";
            "hash" = "sha512-+XWpvThVcvICcP64MrPBhOQ2zop6g7FIUolanT1LmSuqFtEj+IiKMUzAhmntaCezhzKtiDS1jNxDeB3t5ABf/Q==";
        };
        _xLhnOLlC = {
            "id" = "xLhnOLlC";
            "file" = "medsystem-1.21.1-1.8.0.jar";
            "hash" = "sha512-Kc7J+KVWb1pw1X7FJvf7psA18/kox8HWIyOV5LylnYrnIs2RjH95c6A1I+zVOoRUTSWtrCHTKKzwmtEGPv/g+w==";
        };
        _Awj9G713 = {
            "id" = "Awj9G713";
            "file" = "medsystem-1.21.1-1.8.1.jar";
            "hash" = "sha512-NiK9JJxTtTdsz3CwhmEyv14vP0Yv/oP/HJhkymYwZbxnOGcIRy+EaWCVpkqv+UD2MQJRLE2EWLSB0fGgXdjYkw==";
        };
        _Hf4JT0SA = {
            "id" = "Hf4JT0SA";
            "file" = "medsystem-1.21.1-1.8.2.jar";
            "hash" = "sha512-L9Ug+IlOrVf50Y221VkzWhqb8ezk/8bkWQdJYG5JziKEpoTJWD9JzRVrfn8gxkhdGQ75ur96Nvo3uejLGho8bw==";
        };
        _Tgv7V1t6 = {
            "id" = "Tgv7V1t6";
            "file" = "medsystem-1.21.10-1.8.1.jar";
            "hash" = "sha512-y2wFUkJfTGADydNSVfBkwVHohLd3gio0M0TjcaJgiLriqpCHa+7bhwO2vjyLKCFWvAK95ayaDWMu3jPGAxyAHg==";
        };
        _Jn0fvdXE = {
            "id" = "Jn0fvdXE";
            "file" = "medsystem-1.21.1-1.8.3.jar";
            "hash" = "sha512-n6m3QW971LFF+zuDluR0GO687AcAi98mNcrWRDNgb+m+Znp31pRlhp7aLnQFjoawE8ilIOhaSh3e0+bNNCEO5Q==";
        };
        _INxDLTSI = {
            "id" = "INxDLTSI";
            "file" = "medsystem-1.21.1-1.8.4.jar";
            "hash" = "sha512-uHhCXNdbfk1/kDHdJunbNOQjfJR3edjvoWWKsMAjel69WQTGKS/EAC0ySBlk/rtgXMcyzyMNQ3yypMBYIkkmYA==";
        };
        _bXMcNhxt = {
            "id" = "bXMcNhxt";
            "file" = "medsystem-1.21.1-1.8.5.jar";
            "hash" = "sha512-djOfsUbfcpOVAdpP934l4Sef1IYZE058OjwHM1PSlxbyosbs3nX1QshQtjup8UZzb/FzSRjB89FRDowkmqkHug==";
        };
        _DAYlfgp3 = {
            "id" = "DAYlfgp3";
            "file" = "medsystem-1.21.11-1.9.0.jar";
            "hash" = "sha512-PT7kBK0juv2s3NcjDy12vapkr+/qPF+5BuR2qpMfjaV2LuJ2g+zn22zcez7lsqP1iy5PoaaaLGDYs6Cz9DtWPQ==";
        };
        _Uxxwn35a = {
            "id" = "Uxxwn35a";
            "file" = "medsystem-1.21.1-1.8.6.jar";
            "hash" = "sha512-9n5F68m/a96+6t9DuDB2I0EbpXACDfE+UPKFjLubz70KLQbX17OXIfx/WHpOECUW7bs/HLQh/cakf6DiiNTPfQ==";
        };
        _e5ekNYxm = {
            "id" = "e5ekNYxm";
            "file" = "medsystem-1.21.11-2.0.0.jar";
            "hash" = "sha512-hexfQfbP+6jsPwJVgpOEpYT24vwB/7lvkkdEDnXF0xJKAVKMwvTxo4r1rNVm5GEsnF9CXfD+8wVv0Rm6vhZZtg==";
        };
        _PChi6tha = {
            "id" = "PChi6tha";
            "file" = "medsystem-1.21.1-2.0.0.jar";
            "hash" = "sha512-45iH6n+9IMqpYSeVizAqr+oO0pBwX/I/1tZP3mUouBp6j3Dz3eoAHtqYtnxSSfzapWVMXc/0jp7K4req5OCH5w==";
        };
        _po4tJWlE = {
            "id" = "po4tJWlE";
            "file" = "medsystem-1.21.1-2.0.1.jar";
            "hash" = "sha512-rsjKv4q632gNLG2g+pO+Tfy08NCyd3kQgnF2LfF+M5tifzQ75D/OLv0SUp8SXSiPE6iuX4VVrbiLPRkiU/yv/g==";
        };
        _ZlXakCkV = {
            "id" = "ZlXakCkV";
            "file" = "medsystem-1.21.1-2.0.2.jar";
            "hash" = "sha512-KRFmaytxk9R/AKXPhX+UAeb4yz309kBdfHwuegsnsTLScS9AV5zimFipnyx85x+DD3/pm3n8h3GCADVt0Fa7pw==";
        };
        _3Nmor33B = {
            "id" = "3Nmor33B";
            "file" = "medsystem-1.21.1-2.0.3.jar";
            "hash" = "sha512-1DWoMZQIprHd6kUVy2mPycIW6+zxue2zfAhtCo+IrUoXvccKUemXDydcIZ06dAy4+34K5n3xtkVpyDgx09aMow==";
        };
        _8i3AC3Zz = {
            "id" = "8i3AC3Zz";
            "file" = "medsystem-1.21.11-2.0.1.jar";
            "hash" = "sha512-BBIJ9iu4NKoGo7Z4X7rvo1Xe0CVU+TtGxzHugy8mssh18PpZ+G4RV4OsDrQH+m88QZVz9IXVo6nLqKF4Wwvhag==";
        };
        _p2vobXbN = {
            "id" = "p2vobXbN";
            "file" = "medsystem-1.21.11-2.0.2.jar";
            "hash" = "sha512-RMRFgDtijKANqOaPR00lclzDe4p0VdVQ9cchokRpvYoCB+bJnM1uFMIPyYxCARWZTrKxe4k50fGOHrBczGDsuw==";
        };
        _QeIg5wAS = {
            "id" = "QeIg5wAS";
            "file" = "medsystem-1.21.11-2.1.0-beta.1.jar";
            "hash" = "sha512-41jeZ+y4+xkczDpwe5wSzEGw3gvKQCuZvp9QI9DcRhISpMloJ3Mt0pWq9bwXnn7a4PsjICTQUxuXReiD18eCZg==";
        };
        _dA2BiJgN = {
            "id" = "dA2BiJgN";
            "file" = "medsystem-1.21.1-2.1.0-beta.1.jar";
            "hash" = "sha512-g73nOedSi5vaLj/CfeYSMaqTB6vnc/jBjwQlC5sGPZPXG3dQ7KsILEiSWJQVjjJzvPik9KcDQ5ERHZPDZVk0aA==";
        };
        _nAL6ttgI = {
            "id" = "nAL6ttgI";
            "file" = "medsystem-1.21.1-2.1.0.jar";
            "hash" = "sha512-4JWk5Dtv/mJwEVUCN8K3ANpnKA2Zg4z8ZRMitR+9cukjTczbuYHvqh5fTfEjSx2dctrt74NTE9UzrwUth6Gt6w==";
        };
        _sz7Z2tIq = {
            "id" = "sz7Z2tIq";
            "file" = "medsystem-1.21.11-2.1.0.jar";
            "hash" = "sha512-GqvlOkFooqD9DzAHAxWCVxkpvgwKguyCOE6d5p8TsQaBSH/D//r8lrBbezSNi1mVEp6wpLUnEedcaUS5kd/R3Q==";
        };
        _OoJvHmv8 = {
            "id" = "OoJvHmv8";
            "file" = "medsystem-1.21.11-2.2.0.jar";
            "hash" = "sha512-2u0sc47pucyh+OvlN/3g3pUboYNwCb6CcQvYQvYWxPAowVf5RAS6W5jIeSmrtH6exVfB+FVlYiTTOZYTofeuuA==";
        };
        _cb8iHXfS = {
            "id" = "cb8iHXfS";
            "file" = "medsystem-1.21.1-2.2.0.jar";
            "hash" = "sha512-gnvXWeuUp03Rz/WNchCt7sOogmT7IzARC3JfIxB2mNPsxzbQevnMjHxUW2RpruqG5MjGRqnC6PMBTPH1sSbmNw==";
        };
        _8WxdUW58 = {
            "id" = "8WxdUW58";
            "file" = "medsystem-1.21.11-2.3.0.jar";
            "hash" = "sha512-ZFY4BPvIBIHk+472C7AyST+nRgy1R2ARK5e7oXc3u1TdaZwKHbUz/EQ9VhoUYSKnlWsBJMF2rmvZ5fak0bcGLg==";
        };
        _VzFEiYEG = {
            "id" = "VzFEiYEG";
            "file" = "medsystem-1.21.1-2.3.0.jar";
            "hash" = "sha512-MNvYUoTTH+pkj4VHSFyg9Ht3zVFu+VuoL+VboS9SfVOaF81beUguKaVQ7PuqKNI3PEQFai7l/TZChIoumlvTtA==";
        };
        _5nGs3lIY = {
            "id" = "5nGs3lIY";
            "file" = "medsystem-26.1-2.4.0.jar";
            "hash" = "sha512-/2CJu165wzOLJkzayHXmQg/VBzy59/ssIpENH+tFJHIr/q0uAJoCumv/BkPgR3NyEInpZZiwQ6V6sKmku63Tdg==";
        };
        _DyA0RMSG = {
            "id" = "DyA0RMSG";
            "file" = "medsystem-26.1.1-2.4.1.jar";
            "hash" = "sha512-5IzvJFfPwXyNq0y0O9oS3yqFxoTBjk5caPbj/2zJsVtzGEMbJR2UvQGmREl2kpf/4CuCjqk0SD3HkZFbn/JMyA==";
        };
        _Cg4dQ54v = {
            "id" = "Cg4dQ54v";
            "file" = "medsystem-neoforge-2.5.0+26.1.1.jar";
            "hash" = "sha512-xCnE74ZlOii7NHkzv6+/dqA/eBrU48b6pjeh74PpjFfdj+X66qF7L0AXvTWlGAvor5hxYps15FRftJFd0F0EGA==";
        };
        _aTRmn7jK = {
            "id" = "aTRmn7jK";
            "file" = "medsystem-neoforge-2.5.0+1.21.11.jar";
            "hash" = "sha512-H1QxWTmr+MSGD9r2sfxBjC6Tr3VwgDkLthQmP+ybSOUObyPX5bkM2OF2eH6sQ80EsV61RNYTaTBzPf8r6UESfw==";
        };
        _gr9OC0mm = {
            "id" = "gr9OC0mm";
            "file" = "medsystem-neoforge-2.5.1+26.1.2.jar";
            "hash" = "sha512-5DTPGcO46bun3jaxcH8Xq5o8BDPz/r4+CwoupGRAjvupqiXI3M+SzNCClaNTUAStDy7pNFCMt0+2E9t1Eky0/A==";
        };
        _wUFt0kK9 = {
            "id" = "wUFt0kK9";
            "file" = "medsystem-neoforge-2.5.1+1.21.11.jar";
            "hash" = "sha512-tDRuNWBgaOYGzRs7smA4q6O4+dlzuNnZRPQTxxf7eLTQIDrEI9coUKbEGx+wKmRTWCLcEVKdWXPK9f4+tI1uFQ==";
        };
        _FvudPFCH = {
            "id" = "FvudPFCH";
            "file" = "medsystem-neoforge-2.5.1+1.21.1.jar";
            "hash" = "sha512-GDGOGJt/B3ygWkBdoGcWMV1VlIR9HozkWByxofOy53320JkLLIDdHMdLfQzjAyTXAajhsUl6TDddo59wxbg5ug==";
        };
        _gnkrDqA0 = {
            "id" = "gnkrDqA0";
            "file" = "medsystem-neoforge-2.5.2+26.1.2.jar";
            "hash" = "sha512-niw7uJb5VuhvCWIuzT+zoOa/e7o8AkQMNJJl/SBl8FNJ9d4sELg7fuJEwLDW6P+ihERyI1Tkkhvn//aWqCK1UA==";
        };
        _4xpB40J9 = {
            "id" = "4xpB40J9";
            "file" = "medsystem-neoforge-2.5.2+1.21.11.jar";
            "hash" = "sha512-eokQ46athjotTFN7AMg7jZIfi+LH20Yr/2SOmogYdXvSqFQtHXJejF6vmLDsQn1dEmG5JZz8U/u4Z3C5urBZ/Q==";
        };
        _5YYWKHuL = {
            "id" = "5YYWKHuL";
            "file" = "medsystem-neoforge-2.5.2+1.21.1.jar";
            "hash" = "sha512-CS8W7GsuU/3OxlhMRtynSYHH+HhtN2ABNIHGOyAscGQYH5nT4JtqnNNSjsq0RgO2NALUM6SIIDUlDPQuEdw6Og==";
        };
        _RNlIey0E = {
            "id" = "RNlIey0E";
            "file" = "medsystem-neoforge-2.5.3+26.1.2.jar";
            "hash" = "sha512-2XObmMBl6fPF7LDDsAyXeowfYeeZVZVcx2n14CqUDTFGHVordsQimxHwi832HkZ5w6ylBEy1oZD8B1qUkLUYVA==";
        };
        _WvcicFHo = {
            "id" = "WvcicFHo";
            "file" = "medsystem-neoforge-2.5.3+1.21.1.jar";
            "hash" = "sha512-I8P7St9VBgTjvz4YUJqe+cFY9EjHb8K4fXC5OZG7t5E9+pJ/eHpsXb9nGGG6nF/pFikoVglH21QDLfCkrMFzTQ==";
        };
        _4g00gUw4 = {
            "id" = "4g00gUw4";
            "file" = "medsystem-neoforge-2.6.0+26.1.2.jar";
            "hash" = "sha512-fgN67FGFilomTuxSe4fk80kTo1j3mEUQbeMKojmpYhW4rc4446beJsEnPtzL4uQ417OBFAXegKjB/tJHRRKDpQ==";
        };
        _QyVki9wl = {
            "id" = "QyVki9wl";
            "file" = "medsystem-neoforge-2.6.1+26.1.2.jar";
            "hash" = "sha512-DMd+cfybbM2I0K2jZ+KOoCOFndVJozASpjNd6m7KM4JLfR5x6BOA64FqYsYSkxBWdf5YvfapVWxZVwJFJIaObw==";
        };
        _P0G1gowB = {
            "id" = "P0G1gowB";
            "file" = "medsystem-neoforge-2.6.1+1.21.1.jar";
            "hash" = "sha512-AyiIbNjtGovmkJgecSNQT4bsKUVBQL3wxfKZYI+mVHjesghybYoc1vnU2bpGA39KYeR0ChImOED0zglRKYT0aQ==";
        };
        _184MvSON = {
            "id" = "184MvSON";
            "file" = "medsystem-neoforge-2.7.0+26.1.2.jar";
            "hash" = "sha512-GMyP6o/6PCKCwTycgaEXQG5JTnpaaqXppbKuB2RvPqm5e5JJHeo1ASTPE7dJJB4qzwSeCLWIxqd+cdQuGSmSGw==";
        };
        _lOvwxCMc = {
            "id" = "lOvwxCMc";
            "file" = "medsystem-neoforge-2.7.0+1.21.1.jar";
            "hash" = "sha512-c3K0VJoDrlkAiu8O6UD6PIE1P7u7Gf1K5wudcJQiy2wP6HJhEzuXQZ676NdcH6CunDUka8WLhnEkUmMQFc+AkA==";
        };
        _5mFY3Ib7 = {
            "id" = "5mFY3Ib7";
            "file" = "medsystem-neoforge-2.7.0+26.1.2.jar";
            "hash" = "sha512-PFOU1hO49eDbHiPtgtftcK+Vp0mKBfL5KFOvAdjRd46WqqzHCQq3gTMAIUWrZk+89PV9m8ntTrj/6A+2s5W7Pg==";
        };
        _DKc7H5sQ = {
            "id" = "DKc7H5sQ";
            "file" = "medsystem-neoforge-2.7.2+26.1.2.jar";
            "hash" = "sha512-bnaDLTaypvtRxjryJFHLRhhVQi+2pqM7wEENu2d7uLbCMWMtecFaSEuYf9cgrT8cF0/5NwlBBxkxIejphlkk/Q==";
        };
        _3D2MIHUO = {
            "id" = "3D2MIHUO";
            "file" = "medsystem-neoforge-2.7.1+1.21.1.jar";
            "hash" = "sha512-WSG/7KGNcsizKtitCFMp6fhwMYNc8lcIN71++wJCSABmF3ajkrlJBTeWiu4a9Us25Ot7Ja5VhrbfSyFAGI7u3Q==";
        };
        _m8LEjLiC = {
            "id" = "m8LEjLiC";
            "file" = "medsystem-neoforge-2.8.0+26.1.2.jar";
            "hash" = "sha512-y9L6yBEqsD0pcM+dypXugFOf3ZR+yUvC3jCZkY1ILANGTKRF/Wcfb4VQJhTA0bRJfg9OPVXdt0X7AANqDV9K6w==";
        };
        _vhQGOkok = {
            "id" = "vhQGOkok";
            "file" = "medsystem-neoforge-2.8.0+1.21.1.jar";
            "hash" = "sha512-eg960veD7oFlGMflS+ka82HnCJ+ruPaGeQ5qoZKPQFAuV3lwFOpTHhIOEgt4hxTdI/GCyFp7NPwk0fzCvqkT4A==";
        };
        _78Hmza9U = {
            "id" = "78Hmza9U";
            "file" = "medsystem-neoforge-2.9.0+26.2.jar";
            "hash" = "sha512-F9trMj68Y3ndfnhrcFl8ejdpn+up4fUFasfTYR/HLn4yjeavzLYwoBDIgRDPjPtmPbPxGAP3cvr7ooGUMxnCXg==";
        };
        _KtM3Z65n = {
            "id" = "KtM3Z65n";
            "file" = "medsystem-neoforge-2.9.1+26.2.jar";
            "hash" = "sha512-jil2FkeYAA8ta3pSnWBQupzr883k/OpruohOiYZoVdLmPpwsJZAuf3gxfbfd5FOChpzici+PPNnoPrFFBE77pA==";
        };
        _ixBdLukF = {
            "id" = "ixBdLukF";
            "file" = "medsystem-neoforge-2.9.1+26.1.2.jar";
            "hash" = "sha512-uX5TE2mUfCTlK+BAa59VwvjqgCm21OrMmvvwnRvB4U5b4t3oPdaas8VHGdnnirtW+O0v1F46QI+fpanyOZVuFw==";
        };
        _BbemE5GF = {
            "id" = "BbemE5GF";
            "file" = "medsystem-neoforge-2.9.1+1.21.1.jar";
            "hash" = "sha512-w8ekEGk2j1nFHTqjBMwzCVcYDXDYvTs7//1eAfFwSVOdLBxlbONuwwAH+ONeb3ppq7/4zasYf4WyV60R1j39rQ==";
        };
        _ckiaP67v = {
            "id" = "ckiaP67v";
            "file" = "medsystem-neoforge-2.9.2+1.21.1.jar";
            "hash" = "sha512-Zw47nKOYWPgC7u4EJMaOAtt506eT4DXCDnqq7gOVEIbjMA13XAfINFjNRWQmhiphJwnq0VwvzqQCZsofKLe24w==";
        };
        _ZbN1BEWD = {
            "id" = "ZbN1BEWD";
            "file" = "medsystem-neoforge-2.9.2+26.1.2.jar";
            "hash" = "sha512-EztgFS1eU65cvy8K7YWLEHV4PAVyuu26NFa4zPoPW/q7uuCCcf1akF28/rdgqU10Z2o+yzfMO16WbhAScAXWLg==";
        };
        _c9AilpzP = {
            "id" = "c9AilpzP";
            "file" = "medsystem-neoforge-2.9.2+26.2.jar";
            "hash" = "sha512-3zJctJi+fDYwAOPO0MOPEgtbMLsWEDIBFEAWwgMtYMNxSjbscU9ExnwUvkVSJQGW3lVRolNbIHZJQseohwUshw==";
        };
        _6eRnyvKV = {
            "id" = "6eRnyvKV";
            "file" = "medsystem-neoforge-2.9.3+26.2.jar";
            "hash" = "sha512-2si3a9tCGnMCS/4HprGQq8YlHUXbDA38DPMf3dDXZPTIKCRN6/BSSMZhOWff2f3S/WUEqTkqJKB6NbDXqRxHsQ==";
        };
        _NQ2d12hm = {
            "id" = "NQ2d12hm";
            "file" = "medsystem-neoforge-2.9.3+26.1.2.jar";
            "hash" = "sha512-TeQwFJ3YutKILwzuhvTjLRFp5RAxY/i+TI8yexO28JM3iTKpfp5leJjY6dC7jI+Si43n3BUu0Ahoa6mg++gmfw==";
        };
        _PRgI3LLI = {
            "id" = "PRgI3LLI";
            "file" = "medsystem-neoforge-2.9.3+1.21.1.jar";
            "hash" = "sha512-nD6nfUNZwfcurb5yOuiGqvspdof/XaM5Rr5yGyvDMtLfPvrCLZkxg+JIa2epylNW1JVSi3bU4av/xG291RrOOg==";
        };
        _h7qycoqV = {
            "id" = "h7qycoqV";
            "file" = "medsystem-neoforge-2.10.0+26.2.jar";
            "hash" = "sha512-psvCLra0//ftZAojI7I2TTqU239vFAQ074xdyYGePKkzCG81/ogYp34Z2VaeGkVw+tzg/nj3I4agAMYB7I8jGg==";
        };
        _2PgGwi4f = {
            "id" = "2PgGwi4f";
            "file" = "medsystem-neoforge-2.10.0+26.1.2.jar";
            "hash" = "sha512-1g40ftNSHkenkoepEYiRDddHY2HBPiJpYMwSXpdY7d+e3G3m7aQ6FRLJkwGbW5CaAMNQIbUixTNziletP3HiNg==";
        };
        _d4i3sI37 = {
            "id" = "d4i3sI37";
            "file" = "medsystem-neoforge-2.10.0+1.21.1.jar";
            "hash" = "sha512-p1r6YrP/UGNC4cKa2rFbT/BKihc/YZQcf6wZ2BhaMWAEh13pbM8oZ/RClKLS0RCRezvH1JXnluUY5cr1jjF3ew==";
        };
        _AL2gWUtL = {
            "id" = "AL2gWUtL";
            "file" = "medsystem-neoforge-2.10.1+1.21.1.jar";
            "hash" = "sha512-BB/OosiJkzlfGmKSn28yjeU0fX+nbNl12iklkTL93lLucbVcX+tznGtqzne5Xpr/NWtRpiZtfaAhGiqdPBJ5eg==";
        };
        _qAJySAzT = {
            "id" = "qAJySAzT";
            "file" = "medsystem-neoforge-2.10.1+26.2.jar";
            "hash" = "sha512-BD4h0W2ee3UgFPtYDJcZzq9Ctc0UcAhCquoda+GBFRbmxJPAVZoqYzx+OfF7iy9tJgvDHO6fpcNbGBnnd3JZkg==";
        };
    in {
        "lf2qrKLU" = _lf2qrKLU;
        "h3wLPmAa" = _h3wLPmAa;
        "M3v2aNKa" = _M3v2aNKa;
        "usfHIbDC" = _usfHIbDC;
        "hBrcS5xc" = _hBrcS5xc;
        "xrDIvlAW" = _xrDIvlAW;
        "49dprwSC" = _49dprwSC;
        "w383Qkph" = _w383Qkph;
        "gK8CHJjg" = _gK8CHJjg;
        "7movZYj4" = _7movZYj4;
        "xsrXEO1i" = _xsrXEO1i;
        "g8VDHCqs" = _g8VDHCqs;
        "atXVEP4s" = _atXVEP4s;
        "A1CMgvXL" = _A1CMgvXL;
        "WhhoIkyL" = _WhhoIkyL;
        "UngD1nSG" = _UngD1nSG;
        "EerfwB0B" = _EerfwB0B;
        "HjASbpgY" = _HjASbpgY;
        "xWxFYZua" = _xWxFYZua;
        "zkxwCCoJ" = _zkxwCCoJ;
        "xLhnOLlC" = _xLhnOLlC;
        "Awj9G713" = _Awj9G713;
        "Hf4JT0SA" = _Hf4JT0SA;
        "Tgv7V1t6" = _Tgv7V1t6;
        "Jn0fvdXE" = _Jn0fvdXE;
        "INxDLTSI" = _INxDLTSI;
        "bXMcNhxt" = _bXMcNhxt;
        "DAYlfgp3" = _DAYlfgp3;
        "Uxxwn35a" = _Uxxwn35a;
        "e5ekNYxm" = _e5ekNYxm;
        "PChi6tha" = _PChi6tha;
        "po4tJWlE" = _po4tJWlE;
        "ZlXakCkV" = _ZlXakCkV;
        "3Nmor33B" = _3Nmor33B;
        "8i3AC3Zz" = _8i3AC3Zz;
        "p2vobXbN" = _p2vobXbN;
        "QeIg5wAS" = _QeIg5wAS;
        "dA2BiJgN" = _dA2BiJgN;
        "nAL6ttgI" = _nAL6ttgI;
        "sz7Z2tIq" = _sz7Z2tIq;
        "OoJvHmv8" = _OoJvHmv8;
        "cb8iHXfS" = _cb8iHXfS;
        "8WxdUW58" = _8WxdUW58;
        "VzFEiYEG" = _VzFEiYEG;
        "5nGs3lIY" = _5nGs3lIY;
        "DyA0RMSG" = _DyA0RMSG;
        "Cg4dQ54v" = _Cg4dQ54v;
        "aTRmn7jK" = _aTRmn7jK;
        "gr9OC0mm" = _gr9OC0mm;
        "wUFt0kK9" = _wUFt0kK9;
        "FvudPFCH" = _FvudPFCH;
        "gnkrDqA0" = _gnkrDqA0;
        "4xpB40J9" = _4xpB40J9;
        "5YYWKHuL" = _5YYWKHuL;
        "RNlIey0E" = _RNlIey0E;
        "WvcicFHo" = _WvcicFHo;
        "4g00gUw4" = _4g00gUw4;
        "QyVki9wl" = _QyVki9wl;
        "P0G1gowB" = _P0G1gowB;
        "184MvSON" = _184MvSON;
        "lOvwxCMc" = _lOvwxCMc;
        "5mFY3Ib7" = _5mFY3Ib7;
        "DKc7H5sQ" = _DKc7H5sQ;
        "3D2MIHUO" = _3D2MIHUO;
        "m8LEjLiC" = _m8LEjLiC;
        "vhQGOkok" = _vhQGOkok;
        "78Hmza9U" = _78Hmza9U;
        "KtM3Z65n" = _KtM3Z65n;
        "ixBdLukF" = _ixBdLukF;
        "BbemE5GF" = _BbemE5GF;
        "ckiaP67v" = _ckiaP67v;
        "ZbN1BEWD" = _ZbN1BEWD;
        "c9AilpzP" = _c9AilpzP;
        "6eRnyvKV" = _6eRnyvKV;
        "NQ2d12hm" = _NQ2d12hm;
        "PRgI3LLI" = _PRgI3LLI;
        "h7qycoqV" = _h7qycoqV;
        "2PgGwi4f" = _2PgGwi4f;
        "d4i3sI37" = _d4i3sI37;
        "AL2gWUtL" = _AL2gWUtL;
        "qAJySAzT" = _qAJySAzT;
        "neoforge-1.21.5" = _h3wLPmAa;
        "neoforge-1.21.6" = _usfHIbDC;
        "neoforge-1.21.7" = _hBrcS5xc;
        "neoforge-1.21.8" = _EerfwB0B;
        "neoforge-1.21.9" = _Tgv7V1t6;
        "neoforge-1.21.10" = _Tgv7V1t6;
        "neoforge-1.21.1" = _AL2gWUtL;
        "neoforge-1.21.11" = _4xpB40J9;
        "neoforge-26.1" = _184MvSON;
        "neoforge-26.1.1" = _184MvSON;
        "neoforge-26.1.2" = _2PgGwi4f;
        "neoforge-26.2" = _qAJySAzT;
        "pkg-1.0" = _lf2qrKLU;
        "pkg-1.1.0" = _M3v2aNKa;
        "pkg-1.2.0" = _xrDIvlAW;
        "pkg-1.3.0" = _49dprwSC;
        "pkg-1.3.1" = _w383Qkph;
        "pkg-1.4.0" = _gK8CHJjg;
        "pkg-1.4.1" = _7movZYj4;
        "pkg-1.4.2" = _xsrXEO1i;
        "pkg-1.4.3" = _g8VDHCqs;
        "pkg-1.4.4" = _atXVEP4s;
        "pkg-1.5.1" = _A1CMgvXL;
        "pkg-1.6.0" = _WhhoIkyL;
        "pkg-1.7.0" = _UngD1nSG;
        "pkg-1.7.1" = _HjASbpgY;
        "pkg-1.7.2" = _xWxFYZua;
        "pkg-1.8.0" = _xLhnOLlC;
        "pkg-1.8.1" = _Tgv7V1t6;
        "pkg-1.8.2" = _Hf4JT0SA;
        "pkg-1.8.3" = _Jn0fvdXE;
        "pkg-1.8.4" = _INxDLTSI;
        "pkg-1.8.5" = _bXMcNhxt;
        "pkg-1.9.0" = _DAYlfgp3;
        "pkg-1.8.6" = _Uxxwn35a;
        "pkg-2.0.0" = _PChi6tha;
        "pkg-2.0.1" = _8i3AC3Zz;
        "pkg-2.0.2" = _p2vobXbN;
        "pkg-2.0.3" = _3Nmor33B;
        "pkg-2.1.0-beta.1" = _dA2BiJgN;
        "pkg-2.1.0" = _sz7Z2tIq;
        "pkg-2.2.0" = _cb8iHXfS;
        "pkg-2.3.0" = _VzFEiYEG;
        "pkg-2.4.0" = _5nGs3lIY;
        "pkg-2.4.1" = _DyA0RMSG;
        "pkg-2.5.0+26.1.1" = _Cg4dQ54v;
        "pkg-2.5.0+1.21.11" = _aTRmn7jK;
        "pkg-2.5.1+26.1.2" = _gr9OC0mm;
        "pkg-2.5.1+1.21.11" = _wUFt0kK9;
        "pkg-2.5.1+1.21.1" = _FvudPFCH;
        "pkg-2.5.2+26.1.2" = _gnkrDqA0;
        "pkg-2.5.2+1.21.11" = _4xpB40J9;
        "pkg-2.5.2+1.21.1" = _5YYWKHuL;
        "pkg-2.5.3+26.1.2" = _RNlIey0E;
        "pkg-2.5.3+1.21.1" = _WvcicFHo;
        "pkg-2.6.0+26.1.2" = _4g00gUw4;
        "pkg-2.6.1+26.1.2" = _QyVki9wl;
        "pkg-2.6.1+1.21.1" = _P0G1gowB;
        "pkg-2.7.0+26.1.2" = _184MvSON;
        "pkg-2.7.0+1.21.1" = _lOvwxCMc;
        "pkg-2.7.1+26.1.2" = _5mFY3Ib7;
        "pkg-2.7.2+26.1.2" = _DKc7H5sQ;
        "pkg-2.7.1+1.21.1" = _3D2MIHUO;
        "pkg-2.8.0+26.1.2" = _m8LEjLiC;
        "pkg-2.8.0+1.21.1" = _vhQGOkok;
        "pkg-2.9.0+26.2" = _78Hmza9U;
        "pkg-2.9.1+26.2" = _KtM3Z65n;
        "pkg-2.9.1+26.1.2" = _ixBdLukF;
        "pkg-2.9.1+1.21.1" = _BbemE5GF;
        "pkg-2.9.2+1.21.1" = _ckiaP67v;
        "pkg-2.9.2+26.1.2" = _ZbN1BEWD;
        "pkg-2.9.2+26.2" = _c9AilpzP;
        "pkg-2.9.3+26.2" = _6eRnyvKV;
        "pkg-2.9.3+26.1.2" = _NQ2d12hm;
        "pkg-2.9.3+1.21.1" = _PRgI3LLI;
        "pkg-2.10.0+26.2" = _h7qycoqV;
        "pkg-2.10.0+26.1.2" = _2PgGwi4f;
        "pkg-2.10.0+1.21.1" = _d4i3sI37;
        "pkg-2.10.1+1.21.1" = _AL2gWUtL;
        "pkg-2.10.1+26.2" = _qAJySAzT;
        "default" = _qAJySAzT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "med-system";
        id = "sodxIUKj";
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