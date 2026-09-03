{lib, callPackage, ...}:
let
    versions = (let
        _lO1AAjMm = {
            "id" = "lO1AAjMm";
            "file" = "coloredglowlib-0.1.0-mod_1.18.1mc.jar";
            "hash" = "sha512-2mlRK3L5CAYbqFN8P486V69IEx5ln0i1wO4JEj1W+VGhBcuWHveCF6dx1UQ87vv5VGluMEflAeJK1zPkw1cM5w==";
        };
        _ZQANpsZu = {
            "id" = "ZQANpsZu";
            "file" = "coloredglowlib-0.2.0.jar";
            "hash" = "sha512-YQ1GscetuwDQJ2dS0ZhI9mUc/F2h2jGbRE8HJL1PA20WEu9jMfKv112H1dWMCxIXDBsFBx0JavofvOJHdT0K+A==";
        };
        _ZihKBTPE = {
            "id" = "ZihKBTPE";
            "file" = "coloredglowlib-0.3.0.jar";
            "hash" = "sha512-NR67ceBBgdKTZfjgAdz4HlHRDR3EqSuYVd5sFTxphjBD4LWD8xvtVZk2z8MVXzdr/7wicONofmENBy0sWwWnYQ==";
        };
        _kjXLigms = {
            "id" = "kjXLigms";
            "file" = "coloredglowlib-0.4.0.jar";
            "hash" = "sha512-uDU5qM760fEcONm8GHhFTblndW0lvn71AlXzBJIFdqlyF9YvmzCibG6xHji8N5kzzCZBlZAnZYIQWk9HXFIW2g==";
        };
        _cWSBvjRd = {
            "id" = "cWSBvjRd";
            "file" = "coloredglowlib-0.5.0.jar";
            "hash" = "sha512-sagUk5ZW59TrM/X8YlplDV3naXJji2+1+khxu+luqHZhfdLV2ktj0t9Dc6cnnHy64BAGSLJ5yYmotMLdfQLDuQ==";
        };
        _sNV3D0ld = {
            "id" = "sNV3D0ld";
            "file" = "coloredglowlib-1.0.0.jar";
            "hash" = "sha512-zQyEAFaSnwnzEJ101nn3/pSptQGKDUw7Top+Hgcb2fE9nl/PR0dZUC+CyJaA65fz7E4XwzWIAzPlh/Ahmg2wKg==";
        };
        _lUTcTRoZ = {
            "id" = "lUTcTRoZ";
            "file" = "coloredglowlib-1.0.1.jar";
            "hash" = "sha512-aI6gCdLEBI4nh71nASf3ZDHKOr9n9n6MOMv9j47XQZryEjZwsNiE6tbZCjH39rwp9pQ/ISg+Q9Ej33QL5lZ46w==";
        };
        _IddlaNrz = {
            "id" = "IddlaNrz";
            "file" = "coloredglowlib-1.0.1d_[1.18.2-1.17.1]mc.jar";
            "hash" = "sha512-kj7RQjk07G64F7XcBNqVoeEMA53Jsj38eySHv9IHlAP0koR6np30MDNSuLf2EthtxpYJ3/OFMfsDqhEJO7u6TQ==";
        };
        _ksNZ7ti5 = {
            "id" = "ksNZ7ti5";
            "file" = "coloredglowlib-1.1.0_[1.18.2-1.17.1]mc.jar";
            "hash" = "sha512-JYUruXxm6GlpOvdNkuooHeLb0wVOkMzzQWyNm1Ge0EIohckoIFBeAN3A3g6mqcIZqF48mhHmE3fUxv/roO5kuw==";
        };
        _NwlfJrSc = {
            "id" = "NwlfJrSc";
            "file" = "coloredglowlib-1.2.0.jar";
            "hash" = "sha512-rGdM2jE0mvgE2FfVhb1bhyiVN1JOLJBVuG6lkW+qAGarIyj0ZxS83L8wf1eDhoBdr/UANa/sFnJgvyMmy0HuEQ==";
        };
        _rC0snkSV = {
            "id" = "rC0snkSV";
            "file" = "coloredglowlib-1.2.1.jar";
            "hash" = "sha512-tRxmy28kgr+y0M3eH92KmjivDztMIbkTCXaDpODZfL6oZ8AT92P9CIovJ3/ui4tHeCEUVAHiNEN64ZC/TTVBHQ==";
        };
        _I1a3WPZD = {
            "id" = "I1a3WPZD";
            "file" = "coloredglowlib-1.2.2.jar";
            "hash" = "sha512-xUzEwBqcjUdFLvlGboMvjcWGmPumOS453MA6mns+Znv4HlsPqjwxK1wUuJtRQrOs/mOAhxSx1TholHRBmZ1DtQ==";
        };
        _9ZSaQqS7 = {
            "id" = "9ZSaQqS7";
            "file" = "coloredglowlib-1.2.3.jar";
            "hash" = "sha512-aWo+WYJ9xIbPr1Ae2u/xUo/2cJY7x4mWEFz4qRuA2cTg87gZ5tEJae7eQXC46EUJskWnYeYZp0NeGlyZrprH/w==";
        };
        _MvsSBZLU = {
            "id" = "MvsSBZLU";
            "file" = "coloredglowlib-1.2.4.jar";
            "hash" = "sha512-WOAZ3SZkiFCLvwOb/he1QoFlM8/wU8/JZdu6Kt/Nykw5oPlSjok8gabF0RNPDyF1nePa/tDK0ztM0DtNcwx2mg==";
        };
        _KBA4e6Ox = {
            "id" = "KBA4e6Ox";
            "file" = "coloredglowlib-1.2.5.jar";
            "hash" = "sha512-5GFjGKJf9mpm/EQYq919Icc+rTZomyd8k0WVqZHcX3RpJl1wrOqFVy3oU8oSIeYK2V/cGcqn4xEOIynmLoRkgQ==";
        };
        _CtO4mSYI = {
            "id" = "CtO4mSYI";
            "file" = "coloredglowlib-1.2.6.jar";
            "hash" = "sha512-ZiDm/ZX9BKuHjmi/DEpVpiSoGEdLMZuMbVSOCjX2pYCRw7bIcxwZTdtf+okt5B3TOyFwCRT4qMAhUF/1gxZt9g==";
        };
        _xo2DjG6O = {
            "id" = "xo2DjG6O";
            "file" = "coloredglowlib-1.2.7.jar";
            "hash" = "sha512-N/n8hLRN72LNduhLivS3dDvabZUQUcSwsp8n+wd/TaDvraqh3c63res4Pagk/V9mNCbQYH/QY3xbQsTTon8dLA==";
        };
        _Ko2mnx5n = {
            "id" = "Ko2mnx5n";
            "file" = "coloredglowlib-1.3.0.jar";
            "hash" = "sha512-hxTgVNvI9M3XHoxxExZHguEXr4J4tBaofhwcWjPTg3nOiJ51b0FI0loQUn6+6QxI7yVTx0DGk58QOhQVy1fX3A==";
        };
        _WHxPHG0S = {
            "id" = "WHxPHG0S";
            "file" = "coloredglowlib-1.3.1.jar";
            "hash" = "sha512-Ya969WiVmPmzbmx4MzdUrDG3TSnTGIfGHawDArHgN5VgyPRWXKYf+ZXxfKwJPOr0uxRIKXsgITdums6I1aAS8g==";
        };
        _qcxcLD37 = {
            "id" = "qcxcLD37";
            "file" = "coloredglowlib-1.3.2.jar";
            "hash" = "sha512-/glN5Vb+7hBzWknHJvgOmVATo03v5sQx73UF4VtwHavfILJ6fDQEB2pIgYQtqMh8OwPUaZnV6K1YSDlm4jAGWg==";
        };
        _TGutc6V8 = {
            "id" = "TGutc6V8";
            "file" = "coloredglowlib-1.3.3.jar";
            "hash" = "sha512-CYej2WzI27MWg+Wd21idSUfVCzq5UvyTeFOobKWyWJp36a9xfQ/l8SWUwOqqoanwvCebJaVZHbH9xeRgdj18Ig==";
        };
        _5MtBkUCg = {
            "id" = "5MtBkUCg";
            "file" = "coloredglowlib-1.3.4.jar";
            "hash" = "sha512-+4yFWsRxK8h6DLtJSlmQQxBJkprMk4EkV7pHjLyVKUq09KxXWbc1IDhcoR37WL+n9nbjdzEQnaKYhRwg7bWbRg==";
        };
        _EpUNwXvE = {
            "id" = "EpUNwXvE";
            "file" = "coloredglowlib-1.4.0.jar";
            "hash" = "sha512-1b87BiDhhl/+VzztYt/WssRzShwHn7MbVMwS9rZiC9ox/bFnTo3qMlBhzZxkY6nmm+icB8kJTdMHkTKdpqZ8Mg==";
        };
        _moSwqn2N = {
            "id" = "moSwqn2N";
            "file" = "coloredglowlib-2.0.0-Fabric.jar";
            "hash" = "sha512-PAPKHR/eiXFoqO1N8Bd2FTiC5/6rz9pPJE1aEd+sC++mfsek1snOQeIy12Uw39zeTPsB2tbz6Qx68rohdCT1dA==";
        };
        _EsggNamd = {
            "id" = "EsggNamd";
            "file" = "coloredglowlib-2.0.0-1.19 - Forge.jar";
            "hash" = "sha512-pDqDASJpKoW4irpj6jfGae5dAXNzv7+9jLav9VT2dAg5az8LD+eHoQv4JvHV6VBcxEkaDtUMrXsldVS+GLYJag==";
        };
        _JhVhRKtJ = {
            "id" = "JhVhRKtJ";
            "file" = "coloredglowlib-2.0.1+fabric_1.19.2.jar";
            "hash" = "sha512-v3x3oRFI3PkaktGwqLVwzsgzfTt2CwrvknqPrCrj1wwWT2ywAX0j2/0tFo2bLbZrYHDsJvEVdb6Z1eKDuYuEIQ==";
        };
        _F65lGLhy = {
            "id" = "F65lGLhy";
            "file" = "coloredglowlib-2.0.1-forge1.19.jar";
            "hash" = "sha512-ZwWQG7Mnifz9bCPxoJtpfyK6P5vR8y+etqwGfbBlxNRCKbH3Pb4O4Pp9bwAzIf3IC3630OW+l4s6OxCHCsMHQQ==";
        };
        _gcO5UYr5 = {
            "id" = "gcO5UYr5";
            "file" = "coloredglowlib-1.19.2-2.0.2+forge1.19.jar";
            "hash" = "sha512-TqHYuNcT3N3Ui8ImuPw9ljXEqQcbFqsGOgwtaLVpqLmy2Tb2m+FLhRYRoFboD8ARtPghX3ExkgQyGYKea9MN7A==";
        };
        _2G3h9aX5 = {
            "id" = "2G3h9aX5";
            "file" = "coloredglowlib-2.1.0+fabric_1.20.1.jar";
            "hash" = "sha512-mvF5dfR44bHSsHXMZnLz4qyKJQwXIgB5pksAICI4//c3LU6gjJdXF/Kr5V1XAva2H9O70RI4o5mHflBN7q7chA==";
        };
        _naVC4uPy = {
            "id" = "naVC4uPy";
            "file" = "coloredglowlib-2.1.1+fabric_1.20.1.jar";
            "hash" = "sha512-st3TD5FeWAxvOMXSaSNDRd5yUhCGH56HGkgCAoVDQfxqx+AZI9qUUj8vbUVKY4IZpY3HoDvpF0xniRApcPdgSA==";
        };
        _SCJ0wWMh = {
            "id" = "SCJ0wWMh";
            "file" = "coloredglowlib-2.2.0+fabric_1.20.1.jar";
            "hash" = "sha512-fp+BUSRqmy7PugJSNkGocet7dbTYCcEhEGhsUTsfpiqLBtZJAK0GMXlZMbviZozRBfd3KnMrMdiGs1UJ6WRyiw==";
        };
        _iszDRe3V = {
            "id" = "iszDRe3V";
            "file" = "coloredglowlib-2.2.1+fabric_1.20.1.jar";
            "hash" = "sha512-zPpd5MlzCyWNdOfzKYwimA+VjX4QliGHhegoLJqCnZe+fzCWcYxRRpCTJzz26g3QS0YfFdF1cn41YgmEF6wS+w==";
        };
        _RV72MYqK = {
            "id" = "RV72MYqK";
            "file" = "coloredglowlib-2.2.2+fabric_1.20.1.jar";
            "hash" = "sha512-aJ7ZCYxW0KO1m7Av4HLrRtFVVc5FrT8EbdP5DZNmU9WLMP1T1DgP4/0ni78/4guDotNYwbnuZjipriaEKmxAFA==";
        };
        _U3JdIuGK = {
            "id" = "U3JdIuGK";
            "file" = "coloredglowlib-2.2.3+fabric_1.20.1.jar";
            "hash" = "sha512-Fn/YnvdHjycbe4gH5UuqVJ7Crz4NiLoW3ClIiXnknZCbk0pFOABXDbSPCwRLsjcwlGZlDNrA9O8XrD31pQW/CQ==";
        };
        _xLdjDYML = {
            "id" = "xLdjDYML";
            "file" = "coloredglowlib-2.2.4+fabric_1.20.4.jar";
            "hash" = "sha512-TTvGr7fsShVhgmCYdRvwUHcz/vbXJ1zkGEUcpm11d/SJsZnLdPufzZM5owd6iCnxPgJAWCbc9IvVO59H/MCuyg==";
        };
        _funrWfPU = {
            "id" = "funrWfPU";
            "file" = "coloredglowlib-2.2.4+fabric_1.20.2.jar";
            "hash" = "sha512-GcfPD1aku+F5fZO8GnZnpYTjnKRDcTOk3HuWYF39oZt1t/sDpsS/GGiM8Hmm9jyTY0eX2XjUCedvuUil2nxktQ==";
        };
        _IquAMyqi = {
            "id" = "IquAMyqi";
            "file" = "coloredglowlib-3.0.0+fabric_1.20.x+nocca.jar";
            "hash" = "sha512-KqUOLLj+4rrY2VEyfgVPuoE8vX4nMXPexQwHPGBSyMs/8hL34RhdSdarM+MUAq7+liICK0wwaxAl5Q0E7kwzvw==";
        };
        _a0hFKTjX = {
            "id" = "a0hFKTjX";
            "file" = "coloredglowlib-3.0.0+fabric_1.20.4.jar";
            "hash" = "sha512-5llpClJtKeudYVq+zerCKesBbqlA//BkFflCEcV8tFakpOfnzHT5ddJoYyuHyEvWtjOQ6asuf8QRoAyNuerUPw==";
        };
        _2w6aOzLc = {
            "id" = "2w6aOzLc";
            "file" = "coloredglowlib-3.0.1+fabric_1.20.4+nocca.jar";
            "hash" = "sha512-TsEtgAQfoMVShLlG2XKi8vebfQsEpU3/F8w5zsmBLMX9gtJ075gqbW5w94ivGR5eZWEYlIyCIFQ7TjHnY5Xx8g==";
        };
        _W3tdq8JO = {
            "id" = "W3tdq8JO";
            "file" = "coloredglowlib-3.0.1+fabric_1.20.4.jar";
            "hash" = "sha512-9OCMpa7wLU8b792lwvE4y5vSHHErUjwPg0E7TLfcGSNUt/vNjahcTQOGyjqk998rGBRGhWeO8iPqFwxrjO8IwQ==";
        };
        _9NHX8Bg5 = {
            "id" = "9NHX8Bg5";
            "file" = "coloredglowlib-3.0.1+fabric_1.20.1.jar";
            "hash" = "sha512-YivMAPV6QSSAckUl+V4qYnXcF/2mrl9bUtsDTxzl//u/vJtkKDCfW4BehsUwqk5C77cz42vUB8f/Jbi21FqmFQ==";
        };
        _zukdP44e = {
            "id" = "zukdP44e";
            "file" = "coloredglowlib-3.0.1+fabric_1.20.1+nocca.jar";
            "hash" = "sha512-9u241AZ59lf5H/3U10aU/tzPcVNAqUZ1mhnADIemalYaQcGpfLqwMsuzoaqGS4VnJkopM/blmOcMqogoIZkQBw==";
        };
        _itqF8dMm = {
            "id" = "itqF8dMm";
            "file" = "coloredglowlib-3.0.1+fabric_1.19.2.jar";
            "hash" = "sha512-+gyTqlJcsu8q8L1fsmeIy+5uoG5YWWx24WPpY5p+3MRPlqk1vfnOuDcvowO5rGkdrG0V1HQvxwZHOijGlrwWSQ==";
        };
        _nZUq5Sap = {
            "id" = "nZUq5Sap";
            "file" = "coloredglowlib-3.1.0+fabric_1.20.6.jar";
            "hash" = "sha512-gdKyCzv+hAWMMISQQhB4lv1N+5dOOT5NofCYzBmcv9boAgG6LXq5QCl6ui9a32/YPfNPp16SFl1a5hZ1T6iNhQ==";
        };
        _WHWKBcDH = {
            "id" = "WHWKBcDH";
            "file" = "coloredglowlib-3.1.0+fabric_1.20.6+nocca.jar";
            "hash" = "sha512-Pblh/CeDaFK9qt+qktlRg4avJ2ELzd+4AFb16SanLSB1aP6sW/42A70hRXnrx0PHy01rqfF/cosCXkl9Abh2uQ==";
        };
        _sMzSM1Mw = {
            "id" = "sMzSM1Mw";
            "file" = "coloredglowlib-3.1.1+fabric_1.20.6.jar";
            "hash" = "sha512-0QYYM9R3YSEXi1THa8Vx+X6CvRP1blkR3SZr8DhmxyP3/GAdZ1028V+qH+p2LGUnd+AoVH+1nDNX2cgo5hnEWA==";
        };
        _VXPA9MHw = {
            "id" = "VXPA9MHw";
            "file" = "coloredglowlib-3.1.1+fabric_1.20.6+nocca.jar";
            "hash" = "sha512-4iOH534TclNh+Gay76ouYNTLkU98wS3ny3jVhah+ZIOGljFzQZpnDThqRm66H38DUzRpSK0aOrJpHnkjqavuwg==";
        };
        _uaYqUueG = {
            "id" = "uaYqUueG";
            "file" = "coloredglowlib-3.1.1+fabric_1.21.jar";
            "hash" = "sha512-UZBD0u8t2HFl1PPoo51GTsRx4VEb2il0XDq9JudB+YsJdJhpEuvi7o2G3T7uekClBNJ+z0kladn8cFjVX/kaJg==";
        };
        _OC0HEwAn = {
            "id" = "OC0HEwAn";
            "file" = "coloredglowlib-3.1.1+fabric_1.21+nocca.jar";
            "hash" = "sha512-xh/Nf3hP0zH99SdJMNuLxM7GIFDRtQX1eDItuI9oIU7343DipuO8aKbwnhxsQQ7oV9C9Xl/3O9etj4DELSDnyg==";
        };
        _88oYCyTl = {
            "id" = "88oYCyTl";
            "file" = "coloredglowlib-3.2.0+fabric_1.21+nocca.jar";
            "hash" = "sha512-e5yEQIVK/PgjdR20dr5dt1OmgQ5SmtIxR5ootynTazJbk+b6CBXGtxU55GVJjZaEWeB8qSAMG550WTYJAq6lyg==";
        };
        _3YAAD3HD = {
            "id" = "3YAAD3HD";
            "file" = "coloredglowlib-3.2.0+fabric_1.21.jar";
            "hash" = "sha512-VIcxmUNpDqo6fydR5aOg0JcaYpMXtvMcKmYSSh3FRV4qin3fCNjlecDcZMsFOLgQ+Ckc7vP6yiZtSsoy+fyJyA==";
        };
        _nKO66YDh = {
            "id" = "nKO66YDh";
            "file" = "coloredglowlib-3.2.0+fabric_1.20.1+nocca.jar";
            "hash" = "sha512-s3bu3+LjP9+SgEAYYEMoE5CuAl72LfmmuyqnkTb8jeWjIlkP4ORKtXTdx515fIhS+f/G0dc9Z5nuedmEVPG5cw==";
        };
        _4YwRDoMH = {
            "id" = "4YwRDoMH";
            "file" = "coloredglowlib-3.2.0+fabric_1.20.1.jar";
            "hash" = "sha512-vYXRvsz8RwPDYrbmzXZori2w/FHAU7ShCg7oR5EHo20RmnmDF542xBFk2amzDeSyy7vxLw5YC30kCDR1BcN4vg==";
        };
        _nWonCNwv = {
            "id" = "nWonCNwv";
            "file" = "coloredglowlib-3.2.0+fabric_1.19.2+nocca.jar";
            "hash" = "sha512-NqdhdQ4tefnR1KJ/6dbt1uRR6uxXQj8tFto42TemKIjUMsWO2PERskawPU6DXSM3xZe6sMaM87lZCAkh0gBOEg==";
        };
        _hfr0VDwK = {
            "id" = "hfr0VDwK";
            "file" = "coloredglowlib-3.2.0+fabric_1.19.2.jar";
            "hash" = "sha512-461wd+FMVgKVk1sL37YW2jSrTLaavTZ1CUG7fdC5MKdq8Qk+m0omfLxa+ph42sdgvOAdxj3cdWLenZ/wX+4ibA==";
        };
        _jmVZLWC4 = {
            "id" = "jmVZLWC4";
            "file" = "coloredglowlib-3.2.1+fabric_1.19.2+nocca.jar";
            "hash" = "sha512-HcsBmrk2dX2DCb4IkW7cI7v2lzC2lVjJmVWSPeZdyS0Kho+WnX1LwP3cNZEbnW6xEWqEiqm6HOomhTCCh3o7BA==";
        };
        _aQjYNFFm = {
            "id" = "aQjYNFFm";
            "file" = "coloredglowlib-3.2.1+fabric_1.20.1+nocca.jar";
            "hash" = "sha512-pwtacaWyc7fsFbdaWgR8efUUFfOVyArTZel3o1CzMyo1BKu2YmATorfDYdZ7MXPc6zFkyjM8C2vrM5byuh3s0g==";
        };
        _rqj8SnIc = {
            "id" = "rqj8SnIc";
            "file" = "coloredglowlib-3.2.1+fabric_1.21+nocca.jar";
            "hash" = "sha512-3jShdQsKsJbINgG7/nmr1ak6ID0TanycfbY6EkRiTedzXdodSZnKURYEye4hXXIsqRfOMJ/F8a9MOkt7hIMotg==";
        };
        _peua6XGM = {
            "id" = "peua6XGM";
            "file" = "coloredglowlib-3.2.1+fabric_1.19.2.jar";
            "hash" = "sha512-nhyGMqpNhqQkeZdRFPa3bsjB24Iyt9/fdZlkaoQTrVXFfpL891AMSsB66qIQMiy9T39EqGE2g0qsD39vk8E22Q==";
        };
        _Bpn6II1k = {
            "id" = "Bpn6II1k";
            "file" = "coloredglowlib-3.2.1+fabric_1.20.1.jar";
            "hash" = "sha512-fHtmMkdQfxHknnFC3GTCc8dI4nBYRqmxb1+fubmxR22XKv+lPRsQunuSDDwhmTF0NUQ5z9ISbtF5q0At/4KrKw==";
        };
        _WxqTKTJc = {
            "id" = "WxqTKTJc";
            "file" = "coloredglowlib-3.2.1+fabric_1.21.jar";
            "hash" = "sha512-7U29v1iVklbmH1rfcZaLUT31OHCxbpxhqmPgWm60YJaOEZwiPF9bSUj+KOxjdEB3VyZkApNCmgXlMibyP0Ln4w==";
        };
        _lvZcrP2r = {
            "id" = "lvZcrP2r";
            "file" = "coloredglowlib-3.2.1+fabric_1.21.4.jar";
            "hash" = "sha512-6T1nITE6sX3PGtXYZF7zdqDvKD8Ov+qoyGZl7FShz2PevmA1tOh0ebd2EaWLtGOQPc59VU9CE9NSnjLq0i460w==";
        };
        _6le0kvSg = {
            "id" = "6le0kvSg";
            "file" = "coloredglowlib-3.2.1+fabric_1.21.5.jar";
            "hash" = "sha512-ecDvXJxtQIcKJGAW7wWFDMBVa6TOQUx78ia3ebeB+OpN/R3ZIC8RvSAmAq9LglPE3cCr/OulMeInN2ooAoI+fQ==";
        };
        _3xZcy9jj = {
            "id" = "3xZcy9jj";
            "file" = "coloredglowlib-3.2.1+fabric_1.21.5+nocca.jar";
            "hash" = "sha512-wflgxHirgDxo8YJ50G976s8HSLXQAAEWg01+BSQIJTB5trO++s21eatcbvsW+Ui9hSnCIemgxSP4J6xRf3Yj6A==";
        };
        _4nTHmZuD = {
            "id" = "4nTHmZuD";
            "file" = "ColoredGlowLib-3.2.1+1.21.11+nocca.jar";
            "hash" = "sha512-tSbuu1i6XAeKu/GJsLYF88sL8qfoajcJs0uJDQJOrTWLUIHjWFoBdQZmYtNbzvizG6MDa4HGeDRJD1VdXzLrWw==";
        };
        _o2EVsVEZ = {
            "id" = "o2EVsVEZ";
            "file" = "ColoredGlowLib-3.2.1+1.21.11.jar";
            "hash" = "sha512-1P5lIGUe36frl65Xn0muUWlQJmFn9cLq+yw6YyeL0BzJE214LEO5REY8DkiGJzsagRfY1HuGjevmDij+SU7PhQ==";
        };
        _OYZh3L9f = {
            "id" = "OYZh3L9f";
            "file" = "ColoredGlowLib-3.2.1+26.1.2.jar";
            "hash" = "sha512-sN+S9rp+jppwlFfGNC0HHdwBDhFjx5qoJ9VLcBxHzB36JgsNEQxQVo0Uz3dszFpSj27fkFzte9/4gfUt1usWVw==";
        };
    in {
        "lO1AAjMm" = _lO1AAjMm;
        "ZQANpsZu" = _ZQANpsZu;
        "ZihKBTPE" = _ZihKBTPE;
        "kjXLigms" = _kjXLigms;
        "cWSBvjRd" = _cWSBvjRd;
        "sNV3D0ld" = _sNV3D0ld;
        "lUTcTRoZ" = _lUTcTRoZ;
        "IddlaNrz" = _IddlaNrz;
        "ksNZ7ti5" = _ksNZ7ti5;
        "NwlfJrSc" = _NwlfJrSc;
        "rC0snkSV" = _rC0snkSV;
        "I1a3WPZD" = _I1a3WPZD;
        "9ZSaQqS7" = _9ZSaQqS7;
        "MvsSBZLU" = _MvsSBZLU;
        "KBA4e6Ox" = _KBA4e6Ox;
        "CtO4mSYI" = _CtO4mSYI;
        "xo2DjG6O" = _xo2DjG6O;
        "Ko2mnx5n" = _Ko2mnx5n;
        "WHxPHG0S" = _WHxPHG0S;
        "qcxcLD37" = _qcxcLD37;
        "TGutc6V8" = _TGutc6V8;
        "5MtBkUCg" = _5MtBkUCg;
        "EpUNwXvE" = _EpUNwXvE;
        "moSwqn2N" = _moSwqn2N;
        "EsggNamd" = _EsggNamd;
        "JhVhRKtJ" = _JhVhRKtJ;
        "F65lGLhy" = _F65lGLhy;
        "gcO5UYr5" = _gcO5UYr5;
        "2G3h9aX5" = _2G3h9aX5;
        "naVC4uPy" = _naVC4uPy;
        "SCJ0wWMh" = _SCJ0wWMh;
        "iszDRe3V" = _iszDRe3V;
        "RV72MYqK" = _RV72MYqK;
        "U3JdIuGK" = _U3JdIuGK;
        "xLdjDYML" = _xLdjDYML;
        "funrWfPU" = _funrWfPU;
        "IquAMyqi" = _IquAMyqi;
        "a0hFKTjX" = _a0hFKTjX;
        "2w6aOzLc" = _2w6aOzLc;
        "W3tdq8JO" = _W3tdq8JO;
        "9NHX8Bg5" = _9NHX8Bg5;
        "zukdP44e" = _zukdP44e;
        "itqF8dMm" = _itqF8dMm;
        "nZUq5Sap" = _nZUq5Sap;
        "WHWKBcDH" = _WHWKBcDH;
        "sMzSM1Mw" = _sMzSM1Mw;
        "VXPA9MHw" = _VXPA9MHw;
        "uaYqUueG" = _uaYqUueG;
        "OC0HEwAn" = _OC0HEwAn;
        "88oYCyTl" = _88oYCyTl;
        "3YAAD3HD" = _3YAAD3HD;
        "nKO66YDh" = _nKO66YDh;
        "4YwRDoMH" = _4YwRDoMH;
        "nWonCNwv" = _nWonCNwv;
        "hfr0VDwK" = _hfr0VDwK;
        "jmVZLWC4" = _jmVZLWC4;
        "aQjYNFFm" = _aQjYNFFm;
        "rqj8SnIc" = _rqj8SnIc;
        "peua6XGM" = _peua6XGM;
        "Bpn6II1k" = _Bpn6II1k;
        "WxqTKTJc" = _WxqTKTJc;
        "lvZcrP2r" = _lvZcrP2r;
        "6le0kvSg" = _6le0kvSg;
        "3xZcy9jj" = _3xZcy9jj;
        "4nTHmZuD" = _4nTHmZuD;
        "o2EVsVEZ" = _o2EVsVEZ;
        "OYZh3L9f" = _OYZh3L9f;
        "fabric-1.18.1" = _TGutc6V8;
        "fabric-1.17.1" = _TGutc6V8;
        "fabric-1.17" = _TGutc6V8;
        "fabric-1.18" = _TGutc6V8;
        "fabric-1.18.2" = _TGutc6V8;
        "fabric-22w11a" = _qcxcLD37;
        "fabric-22w12a" = _qcxcLD37;
        "fabric-22w13a" = _qcxcLD37;
        "fabric-22w13oneblockatatime" = _qcxcLD37;
        "fabric-22w14a" = _qcxcLD37;
        "fabric-21w14a" = _TGutc6V8;
        "fabric-1.19" = _JhVhRKtJ;
        "fabric-1.19.1" = _JhVhRKtJ;
        "fabric-1.19.2" = _peua6XGM;
        "fabric-1.20" = _Bpn6II1k;
        "fabric-1.20.1" = _Bpn6II1k;
        "fabric-23w31a" = _SCJ0wWMh;
        "fabric-23w32a" = _SCJ0wWMh;
        "fabric-23w33a" = _SCJ0wWMh;
        "fabric-23w35a" = _SCJ0wWMh;
        "fabric-1.20.3" = _W3tdq8JO;
        "fabric-1.20.4" = _W3tdq8JO;
        "fabric-1.20.2" = _W3tdq8JO;
        "fabric-1.19.3" = _itqF8dMm;
        "fabric-1.19.4" = _itqF8dMm;
        "fabric-1.20.5" = _VXPA9MHw;
        "fabric-1.20.6" = _VXPA9MHw;
        "fabric-1.21" = _WxqTKTJc;
        "fabric-1.21.1" = _WxqTKTJc;
        "fabric-1.21.2" = _rqj8SnIc;
        "fabric-1.21.3" = _rqj8SnIc;
        "fabric-1.21.4" = _3xZcy9jj;
        "fabric-1.21.5" = _3xZcy9jj;
        "fabric-1.21.11" = _o2EVsVEZ;
        "fabric-26.1" = _OYZh3L9f;
        "fabric-26.1.1" = _OYZh3L9f;
        "fabric-26.1.2" = _OYZh3L9f;
        "fabric-26.2" = _OYZh3L9f;
        "quilt-21w14a" = _TGutc6V8;
        "quilt-1.17" = _TGutc6V8;
        "quilt-1.17.1" = _TGutc6V8;
        "quilt-1.18" = _TGutc6V8;
        "quilt-1.18.1" = _TGutc6V8;
        "quilt-1.18.2" = _TGutc6V8;
        "quilt-1.19" = _JhVhRKtJ;
        "quilt-1.19.1" = _JhVhRKtJ;
        "quilt-1.19.2" = _peua6XGM;
        "quilt-1.20" = _Bpn6II1k;
        "quilt-1.20.1" = _Bpn6II1k;
        "quilt-23w31a" = _SCJ0wWMh;
        "quilt-23w32a" = _SCJ0wWMh;
        "quilt-23w33a" = _SCJ0wWMh;
        "quilt-23w35a" = _SCJ0wWMh;
        "quilt-1.20.3" = _a0hFKTjX;
        "quilt-1.20.4" = _a0hFKTjX;
        "quilt-1.20.2" = _a0hFKTjX;
        "quilt-1.21" = _WxqTKTJc;
        "quilt-1.21.1" = _WxqTKTJc;
        "quilt-1.21.2" = _rqj8SnIc;
        "quilt-1.21.3" = _rqj8SnIc;
        "quilt-1.21.4" = _3xZcy9jj;
        "quilt-1.21.5" = _3xZcy9jj;
        "quilt-1.21.11" = _o2EVsVEZ;
        "quilt-26.1" = _OYZh3L9f;
        "quilt-26.1.1" = _OYZh3L9f;
        "quilt-26.1.2" = _OYZh3L9f;
        "quilt-26.2" = _OYZh3L9f;
        "forge-1.19" = _gcO5UYr5;
        "forge-1.19.1" = _gcO5UYr5;
        "forge-1.19.2" = _gcO5UYr5;
        "default" = _OYZh3L9f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coloredglowlib";
        id = "tLyToK0S";
        type = "mod";
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
in callPackage fn {}