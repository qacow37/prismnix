{lib, callPackage, ...}:
let
    versions = (let
        _KWFc59Nk = {
            "id" = "KWFc59Nk";
            "file" = "Better_Snowball-1.20.1-1.0.0-Fabric.jar";
            "hash" = "sha512-0yApDcVXfiuLnHaJdWef8XkKGHDngiIIT/mcj+U819BtLFY45fFHb/VLJl/r1fMKOzbhRIOesP4vxHwawK7h7g==";
        };
        _aVd8N5iv = {
            "id" = "aVd8N5iv";
            "file" = "Better_Snowball-1.20.1-1.0.0-Forge.jar";
            "hash" = "sha512-qNRHQH23l6iP7ghTGs5ol/fNM2i+r2s5AMWzt52NV225v7RcFswgcHqljnl8CbpZrPhCrq3Q+IR7VWbev/QB1w==";
        };
        _x9G74r2W = {
            "id" = "x9G74r2W";
            "file" = "Better_Snowball-1.20.2-1.0.1-Fabric.jar";
            "hash" = "sha512-GPb+BaWKo1TuIlwiluDfh0Vo9n2k755ocTNyQMC/5RmZkvFa7UXCLG/6UTjSPOsZl22EKeNnalYtTobEMA2uDQ==";
        };
        _pHHO14xc = {
            "id" = "pHHO14xc";
            "file" = "Better_Snowball-1.20.2-1.0.1-Forge.jar";
            "hash" = "sha512-KZgVp6EGHxgmSi3e85iuhDOYdlTjGaGJfHfnd80m7H2BXTAEp5dxC3yiKcZca3LSnLHa2fFM1MfBDjfHN6XznA==";
        };
        _VBwVHvYC = {
            "id" = "VBwVHvYC";
            "file" = "Better_Snowball-1.20.4-1.0.1-Forge.jar";
            "hash" = "sha512-gk7DPqiHO6VtsjOHpnhz7+eJOV2Sku5GesQExikM+JT9zA5XkKMmCmphlJnDoWif0J4lTYApTZ4e51pguM4lWA==";
        };
        _u6FaPbF6 = {
            "id" = "u6FaPbF6";
            "file" = "Better_Snowball-1.20.4-1.0.1-Fabric.jar";
            "hash" = "sha512-IYnBxHB0TfsOVA0ekVGrcetPO71dqPHxZvu+TUHSW+MjJmPOH7BAxiDQHiZNMSEI1s3K2Vd1CLAy1r+KQFlpOw==";
        };
        _ZMEYATva = {
            "id" = "ZMEYATva";
            "file" = "Better_Snowball-1.20.4-1.0.2-Forge.jar";
            "hash" = "sha512-wGYmo8dmI3ENKJVDiMapyr8WG6unYOkxf5xxfLnq9mXB6qCYR1gJYIl3cychREFgPo5iksOnhwh1yDf6M4egwg==";
        };
        _v05e0oo6 = {
            "id" = "v05e0oo6";
            "file" = "Better_Snowball-1.20.1-1.0.2-Forge.jar";
            "hash" = "sha512-H+LkvP3VWLnSoebE8Zwf3k1HrHi+TynQMWh/MZC5vMsMXbyStnNLGpWGLrHZWih6q0d6Yb8XIsxF2foeB/vKtg==";
        };
        _lXx8V50L = {
            "id" = "lXx8V50L";
            "file" = "Better_Snowball-1.20.1-1.0.2-Fabric.jar";
            "hash" = "sha512-gYx1OXx/7D3gw0+ZyjlAxtaML5l38GL1KRJjEhtNcVMipxSzSj/594NmpoRKyvp8CwMrcVS8yqxkXhIoLDLBFQ==";
        };
        _pBaP32l3 = {
            "id" = "pBaP32l3";
            "file" = "Better_Snowball-1.20.4-1.0.2-Fabric.jar";
            "hash" = "sha512-cE8cH3YNb+1snc/gSe+J0BCfZoCHv00W8KDkksAKEBpkeg1fd50Olfqo/t4jBlvBSRZX53EndVfnK9/CtCSapw==";
        };
        _Q9NrMphR = {
            "id" = "Q9NrMphR";
            "file" = "Better_Snowball-1.20.1-1.1.0-Forge.jar";
            "hash" = "sha512-3KYLuw7ZRKu/MML5f4qpNy6zskUgBMUMlOCo5ot56qNmLkkFKQnfDmo95iSGPfOIDpOwBmbxg86KYDqfnSAj8A==";
        };
        _aJoO7JtB = {
            "id" = "aJoO7JtB";
            "file" = "Better_Snowball-1.20.1-1.1.0-Fabric.jar";
            "hash" = "sha512-g7INPlJPRgODoKc26xzrMp9G4r+Fpy++hr/A/T8HDUrtSfKq+gf4xIgZ9VJUfX4t9Do4pUB0nfF6qQWnLUPwbg==";
        };
        _YaxH9j8Z = {
            "id" = "YaxH9j8Z";
            "file" = "Better_Snowball-1.21-1.1.0-Fabric.jar";
            "hash" = "sha512-P/iJVz8wlPWAHIr85HHsa2UEbr4PbrgJKUDI97phsgFB8a9X11XOnIv0IjH1B/zCqWMQnqXPpj5lKftBI1OKBg==";
        };
        _6LRQClwD = {
            "id" = "6LRQClwD";
            "file" = "Better_Snowball-1.21-1.1.0-Forge.jar";
            "hash" = "sha512-2zTLtsLNUrb3qf4lVPdy9uv8lwjA3NaoUh1gCFmtPv2ZFJYiYlkBFxgP/wujQpM57ogQJzTr8eeqSmixUd0y7g==";
        };
        _QhZVdQTh = {
            "id" = "QhZVdQTh";
            "file" = "Better_Snowball-1.20.4-1.1.0-Fabric.jar";
            "hash" = "sha512-G7WmxhT8Hwr0xpP3cq2MoU38wcQnGoL+LxKlRqQz454m4qqev1wTYhCkeyvFbBrNQqnfvTa/NCs4adUStD/X3w==";
        };
        _YDOMW8gZ = {
            "id" = "YDOMW8gZ";
            "file" = "Better_Snowball-1.20.4-1.1.0-Forge.jar";
            "hash" = "sha512-IE5RdQR8CExdsRjYwnbIuY3Am3Nw1XspcZsitdh8kft+lFLrmj3OKG5JWXJQAw02d0SDncQu/R8kx5w0N9ZQEw==";
        };
        _mE4yANS1 = {
            "id" = "mE4yANS1";
            "file" = "Better_Snowball-1.21-1.1.0-NeoForge.jar";
            "hash" = "sha512-zlU0gB5D8ub2eINaZDyd28eXGX5HxOIutssxh7t6xMI3rRg3DjO80q0+BjHXzQxqVlHo8L4fJ/qmx/O4O+xq/g==";
        };
        _kZ7Luy5J = {
            "id" = "kZ7Luy5J";
            "file" = "Better_Snowball-1.1.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-WUVW1qUc4rEDMJQ7D364s8rtTOybef20SLzBp5jw4zFLNpg3jJyJEnr/NoXHBHxgw07mSSj7FYL+1U+Aysm/iQ==";
        };
        _tZAqHPCR = {
            "id" = "tZAqHPCR";
            "file" = "Better_Snowball-1.1.1-1.21.3-Fabric.jar";
            "hash" = "sha512-UbgSc55RhBrtuHNfFf4mjyzUj7Td+bZ4ZBEXBZ4lnR2D1d+x9be30ZEK7lGYpDSgOSS7JCoTloTts3Gf53MI3g==";
        };
        _qvKWX5d4 = {
            "id" = "qvKWX5d4";
            "file" = "Better_Snowball-1.1.1-1.21.3-Forge.jar";
            "hash" = "sha512-U+0pmoeIvvs30CgCnVX+LbigRX5WjKleZ4nuKtQnrGRRUwqwSoBayDGeGbbDFtPVOeuEPDZaB5UiQLrvWyh84Q==";
        };
        _UYNTqZzJ = {
            "id" = "UYNTqZzJ";
            "file" = "Better_Snowball-1.1.1-1.21.4-Fabric.jar";
            "hash" = "sha512-j9m2Jj9Mk0efIcoe2wMwkNuVg+RgW4R3/sunUhwMiM2dwq9joKbsJfiYaaIEcPxtbHD3SSRhOAYtVuvW5ObjwQ==";
        };
        _27pKzL9z = {
            "id" = "27pKzL9z";
            "file" = "Better_Snowball-1.1.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-XCw36ijwwm/oRkQWTWLB7YTdD+Vyp2c3ISLmJnX9tlgSEzRmlwSwHCRprjAx6fLgpSUWNrNDo6AIL/qdCnTxdw==";
        };
        _q4tKFhXT = {
            "id" = "q4tKFhXT";
            "file" = "Better_Snowball-1.1.1-1.21.4-Forge.jar";
            "hash" = "sha512-zwhNHhqEYXVvs9G4Os4lDQHaC3Q6qdyE9KlERvOr1UYCZrPUvPBqcCK603SnL4pfOoK62zlAbcBSW+it1BSsFQ==";
        };
        _99j7K7b5 = {
            "id" = "99j7K7b5";
            "file" = "Better_Snowball-1.20.1-1.2.0-Forge.jar";
            "hash" = "sha512-Is183qgcANiTmIJWUplP4em4J4boKZfwvs9y5c18PmKZGUspGMTFRepXyY5sOIcKvupT5kl1IzxSamoe9P5OUw==";
        };
        _fDkDAF04 = {
            "id" = "fDkDAF04";
            "file" = "Better_Snowball-1.20.1-1.2.0-Fabric.jar";
            "hash" = "sha512-x283z5nPFPhxP/gnZmm+287D2tMKuqm3gLOywHidHZKyiQLolodyqq1jwQyi8eSaqiH08PpY5Ab/sqOcq/7CBA==";
        };
        _CjBKLftB = {
            "id" = "CjBKLftB";
            "file" = "Better_Snowball-1.2.0-1.21.4-Fabric.jar";
            "hash" = "sha512-pwX9mGAwrAi0zbrTb5Bskcfe1kLnjBXZfn1ROfEkY55KhK8h8s9yu9NaKecXTf904mWTqFbfftZibwT1DA9NfA==";
        };
        _XyuqUXUm = {
            "id" = "XyuqUXUm";
            "file" = "Better_Snowball-1.2.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-j5OS6I2m3D1d6AK5ltq5yXq87FfsPBxpSagdx57pkF6zBLBMJzQnjGeHhkSex139NYoM/2sFe+pAHvsATLerUA==";
        };
        _yX0HTgyR = {
            "id" = "yX0HTgyR";
            "file" = "Better_Snowball-1.2.0-1.21.4-Forge.jar";
            "hash" = "sha512-euRzDH8i8BsZFtdHzxjyVKnsPWHC7kEmAomnqO4Whsysg+eSrB2OdlphBth8Wc3aNqwFjaRtux4IbUpXwjAV+A==";
        };
        _pt6TO55v = {
            "id" = "pt6TO55v";
            "file" = "Better_Snowball-1.21.1-1.2.0-Forge.jar";
            "hash" = "sha512-cYZciuIf/HcmPA3nb9K4RE48ko6udApw0tmv7MigvEIKFC7aOEFIro92oEPn0CWDXJUmVwyfFJpcbYPYfstLUA==";
        };
        _Rs3Y3DD9 = {
            "id" = "Rs3Y3DD9";
            "file" = "Better_Snowball-1.21.1-1.2.0-NeoForge.jar";
            "hash" = "sha512-A6v0PFtIxJcVyvaA6DPpvYeo6kw91EkALdnLB8urZ082rVD+yZCeLvJLgvToyXAZWfpESjZyPxeoSEt09VQgeA==";
        };
        _284wmQHh = {
            "id" = "284wmQHh";
            "file" = "Better_Snowball-1.21.1-1.2.0-Fabric.jar";
            "hash" = "sha512-b7DybsTSRQy7APpZGaxQCapleQvTpasy/cdB2H30VC6i8x9WUG1ntKhRprsvtNQxntO9JYBWZg/KqOCCLJtDAQ==";
        };
        _Knp5sJ7W = {
            "id" = "Knp5sJ7W";
            "file" = "Better_Snowball-1.2.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-EegnidrR36QhNXo22UBm1afWgI59nx2pP7B/J3RtIgDlVQoZhrmoOKqLxH/zkwtMNbAn1G7AKmifEhmmtvGDJQ==";
        };
        _PGtUGWFJ = {
            "id" = "PGtUGWFJ";
            "file" = "Better_Snowball-1.2.1-1.21.4-Fabric.jar";
            "hash" = "sha512-5f9+dNUSF2V0Rzg9kJekMLcxMFfAQ4gh+Ei7GuGFySXFS/scssDPxrh4aJHjNOl/VlpDnob7gsQMfLuOVm9sdg==";
        };
        _KOA0dIFO = {
            "id" = "KOA0dIFO";
            "file" = "Better_Snowball-1.2.1-1.21.4-Forge.jar";
            "hash" = "sha512-tMA1I2q/LW49P1OTGfNorCzxas+zCgFM/iDOpCg3SD+whFSFWv6nLayyJQv6+BXh1HITYD0nO6yO3N1Ng3jxnQ==";
        };
        _J94ZyxeS = {
            "id" = "J94ZyxeS";
            "file" = "Better_Snowball-1.21.1-1.2.1-Fabric.jar";
            "hash" = "sha512-t0mUHJd7Rts1jFbxZBx2bRKT9BvHKiR2fPoUC4j0iLeYbrSimA3jD1HiRtkuhfbjHTZ+F5Pa8N2ohHqVomjguw==";
        };
        _R0B4GEGN = {
            "id" = "R0B4GEGN";
            "file" = "Better_Snowball-1.21.1-1.2.1-NeoForge.jar";
            "hash" = "sha512-fOBcxR34Hi82PJiMkG1wMo8Xu18KRjkM7IvVItlJIwe24jRIJbI8h8LQVsNnVW45iRNeLdseykhhaZYRNhib5g==";
        };
        _cPNipH8A = {
            "id" = "cPNipH8A";
            "file" = "Better_Snowball-1.21.1-1.2.1-Forge.jar";
            "hash" = "sha512-M6w6dHoPJzIWFAIjIKPvam9BMOE3FggJNK+UTu/1ARl+2MLnqBQtRTrmuAfCLHdm3Exnird6vL85eo4Ohdo2bw==";
        };
        _m6dGga6c = {
            "id" = "m6dGga6c";
            "file" = "Better_Snowball-1.20.1-1.2.1-Fabric.jar";
            "hash" = "sha512-0D6QTngQMzvC1iireU1CyVWGeBuoFyJJvPWKmHn5KWEeAmvWBm+qp23N0nRlhp9QlliUX3o3fIYFui2w1AUYgw==";
        };
        _JIgGnzTg = {
            "id" = "JIgGnzTg";
            "file" = "Better_Snowball-1.20.1-1.2.1-Forge.jar";
            "hash" = "sha512-0d5yf5Dojl0yUIsfZoTEvgbqf3DAvyvZTXnuJADX/2QQ3D5+6NAp/OJglJjOi+A70VYfgUF+Eak53+gXdNG27A==";
        };
        _YlXHTIVy = {
            "id" = "YlXHTIVy";
            "file" = "Better_Snowball-1.20.4-1.1.1-Fabric.jar";
            "hash" = "sha512-/FcxzXkNNNfaePYI3geNgmTD4otELCyK1eiK7zgFpKSS/+17MZe0GpUpdPgmUM+B2rgH7e8rt9AgXR4YnMwWGQ==";
        };
        _rH3Tm6Hh = {
            "id" = "rH3Tm6Hh";
            "file" = "Better_Snowball-1.20.4-1.1.1-Forge.jar";
            "hash" = "sha512-flR1YSLatKBPlHbXbqcPlx0J8PeKliDjSpp+wX2bRdB8Ooc92IbHpARij/+GqS6TbaZWfvfM3lv7POa0wegk+A==";
        };
        _eyTaLMEE = {
            "id" = "eyTaLMEE";
            "file" = "Better_Snowball-1.2.1-1.21.5-Fabric.jar";
            "hash" = "sha512-9wUOKZrJC759Xzoou0X97akeHdlSucOH3dfhDpHXn9iVGHQTxctpJhUAcwOCasqo294LvIqfI/xpHHjkOYQDnQ==";
        };
        _G8cJnnv8 = {
            "id" = "G8cJnnv8";
            "file" = "Better_Snowball-1.2.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-zeYKV/0Lx0WssjqHvS2nB/pkPugz+5ekKR7nWslcsnHGtqRYcIXLSL6xMF3CrluQMbJomxg4VsU3AQvbqFTJqw==";
        };
        _cjJ3a7Uv = {
            "id" = "cjJ3a7Uv";
            "file" = "Better_Snowball-1.2.1-1.21.5-Forge.jar";
            "hash" = "sha512-5r1ivjX1pW25eLS9KmIhJPHYXtfjeGQESOXJtOC8irmMlmlpgShAIhsRRLHd4jipzXhUgxoEtT7rWQRR7dv4zw==";
        };
        _z0qd8hOK = {
            "id" = "z0qd8hOK";
            "file" = "Better_Snowball-1.20.4-1.1.2-Fabric.jar";
            "hash" = "sha512-hvsVAf92NXnL3Y4DZuVPRUd6r79NBaXNrOfsg7X8zbmebsy9Yw+0BZhiYAkyKRX+ptvpAk8RtkkgHVh/UYzlKw==";
        };
        _T0wo7DTd = {
            "id" = "T0wo7DTd";
            "file" = "Better_Snowball-1.20.4-1.1.2-Forge.jar";
            "hash" = "sha512-sAbj7ymBg5OuQragro8+mzQ6d7KlkJ+EWCCOMHLHGYwr5UEikpHr4f0ErC+bp84PDRhmeQIr+JXkVDE1VPkO/Q==";
        };
        _9VJlaIiU = {
            "id" = "9VJlaIiU";
            "file" = "Better_Snowball-1.20.1-1.2.2-Forge.jar";
            "hash" = "sha512-ZBUUKzZ0lSP8YnknK/gCdpwDuj7vjDK5IRSwcx6CfLPFOBaQ682x7CIRK99KyD2eU289f/BnUoy6O4Os5vFFcQ==";
        };
        _fAuCF4X3 = {
            "id" = "fAuCF4X3";
            "file" = "Better_Snowball-1.20.1-1.2.2-Fabric.jar";
            "hash" = "sha512-Zhv+t3luX6TCnFqY3fPuzUEsvAVnQ/23HYk0y8uYiOAakiqSt726FCyEDMn87n0/cKZJ1n5HoNYOq1vvtkipAA==";
        };
        _nMLwDn3W = {
            "id" = "nMLwDn3W";
            "file" = "Better_Snowball-1.2.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-n2x9+OZr47yA0kSZ94wggHa7vn2iwzVsp64NSwMEkQHwToL4VgtpmnW0g6f4JFTdvKsRBwXjv3FTv3qwYAO8ng==";
        };
        _NqIo3CPF = {
            "id" = "NqIo3CPF";
            "file" = "Better_Snowball-1.2.2-1.21.4-Fabric.jar";
            "hash" = "sha512-3CSYQgLzXD1JeMmhlnw0mv9OgGV4814CfuReWQA8KjtupZFpLAaOzKegP6XReZMzyGd8vnxlBYv3duWV44D9Ng==";
        };
        _hwZWzBSB = {
            "id" = "hwZWzBSB";
            "file" = "Better_Snowball-1.2.2-1.21.4-Forge.jar";
            "hash" = "sha512-mJ1O9spx6pKqYl9u5xq01ETjwiwD2EQLQWBRb1+7JR/LGrVrQhp6uEroBHs8oABZbWAxtg5Zp8L/4je3JsVtQA==";
        };
        _NIo8O1XA = {
            "id" = "NIo8O1XA";
            "file" = "Better_Snowball-1.21.1-1.2.2-NeoForge.jar";
            "hash" = "sha512-TYm66pDtBKGp+JboqRLFDgMh+BI5oYFwon5GhzwFw+iX+fPguFfGIoeoAQQVBVj5EhilvMqlZHWi+Y4Nx+8Kdw==";
        };
        _DwQ5GWNX = {
            "id" = "DwQ5GWNX";
            "file" = "Better_Snowball-1.21.1-1.2.2-Fabric.jar";
            "hash" = "sha512-HqVIPhUey4ZMzirNCsgDPhjD/08GElpTSy+4w8nEJygL9ZtH1s7jI/i3ym3WSCOMlKAhEPV6LWqqoX3pF74oLw==";
        };
        _n1MXA9XQ = {
            "id" = "n1MXA9XQ";
            "file" = "Better_Snowball-1.21.1-1.2.2-Forge.jar";
            "hash" = "sha512-44QKaMIuE87VboNXG7OZJV5vyL1fyOFr8ScApmV9p8uIv88z1RUoY8GbmKeYz97x9YYuAsKmqb1bylDlI+7Z+g==";
        };
        _tzfL8Tfq = {
            "id" = "tzfL8Tfq";
            "file" = "Better_Snowball-1.2.2-1.21.5-Fabric.jar";
            "hash" = "sha512-EZxJdmiic1AyczMBrm10IABqrlu8jtqhyaFz7tL2gq8z1m1uLjVpdR9JYsT9lpB1ZI3jfOmuVEshemWo5aT4qg==";
        };
        _Rsumkn5Q = {
            "id" = "Rsumkn5Q";
            "file" = "Better_Snowball-1.2.2-1.21.5-NeoForge.jar";
            "hash" = "sha512-p1mduZ9lpFN+lrIUu7wsQ/fosKgdqPUiLNty0InJOOGBLLCM7V5YxeABek1B8lD4ZM9emCGHVQHECd7z28XdgQ==";
        };
        _IbUN5wJV = {
            "id" = "IbUN5wJV";
            "file" = "Better_Snowball-1.2.2-1.21.5-Forge.jar";
            "hash" = "sha512-5sgvFZCj/pvsdz1FDmutEoeMgboHS+zZelBHiApqKAHE8pqbAGBssnKSh3jVKQhhX5CkWjpMVs8cw+TNa8R7FA==";
        };
        _z39IEClw = {
            "id" = "z39IEClw";
            "file" = "Better_Snowball-1.2.2-1.21.6-Forge.jar";
            "hash" = "sha512-IdDZEt9wXzDEYM+LpviiGMSGSXQEGLY3bQfaS55lpJxveui/9vsETPkS0ZQknbU4aim4k/rh/c1Ne8fR1yjNug==";
        };
        _LSkiLie7 = {
            "id" = "LSkiLie7";
            "file" = "Better_Snowball-1.2.2-1.21.6-Fabric.jar";
            "hash" = "sha512-fNtUrpD7Yu2D82ohmV/pb2sFczX7w3M9JuJYp7Ts29LNdlZ7wbWAsEvGDfQGZrg+MLzev0su4PdYdiYednObrQ==";
        };
        _GHIdRU31 = {
            "id" = "GHIdRU31";
            "file" = "Better_Snowball-1.2.2-1.21.6-NeoForge.jar";
            "hash" = "sha512-ToX3h6gkCXGr0Hu9+cy57h1OtgL5rzBq9LqLqirYEFjEhO9NnL7MaVMyRzwszPCVeZu+vN3zBqHkxKqEGkn79A==";
        };
        _r3FhAuRO = {
            "id" = "r3FhAuRO";
            "file" = "Better_Snowball-1.2.3-1.21.7-Fabric.jar";
            "hash" = "sha512-7qq9FHyJ2Xps8Ax0JeHxxFGoPTdT9Ll1+zByIUbsJ+xEeW/Zk+KP9VgWbl84QisMhjezEl1jPQRt/wyq/vZxzg==";
        };
        _rIZpdyJu = {
            "id" = "rIZpdyJu";
            "file" = "Better_Snowball-1.2.3-1.21.7-NeoForge.jar";
            "hash" = "sha512-uIew7am788ubo2luqCpr8dkqdFH+MDh0zEBpfiUAqe3GHVRZPKqzEztThP1HZFrmQsKTEkaODtjVOvfPrxyv6g==";
        };
        _tbBEpFVH = {
            "id" = "tbBEpFVH";
            "file" = "Better_Snowball-1.2.3-1.21.7-Forge.jar";
            "hash" = "sha512-gkSZzA7i211kGbElqTeJucHwHjXyFe9pnIc5QxhTYHL9SJatriRPUzED+bJYPI5Js2UT33LjrYj1peG0YMPVnQ==";
        };
        _olAWidT4 = {
            "id" = "olAWidT4";
            "file" = "Better_Snowball-1.2.3-1.21.9-Fabric.jar";
            "hash" = "sha512-4itHQvFs3Q5e2idAtaRXG1TLSLVykf0/0R/FXkfHh83PfnGrrlB9MXegSYILdKPXQbgjRSouzKXTR4sTMnFJ6A==";
        };
        _QsSBXYsy = {
            "id" = "QsSBXYsy";
            "file" = "Better_Snowball-1.2.3-1.21.9-NeoForge.jar";
            "hash" = "sha512-7ecL9UALJDbNVywbWPH8igRiUk2d1N8ZE4PXVA1UNORCgaOUhcUj2Ye/1hwBR0oaKrkvWXhUfecpzAPNusCXdQ==";
        };
        _VuzIYMAw = {
            "id" = "VuzIYMAw";
            "file" = "Better_Snowball-1.2.3-1.21.9-Forge.jar";
            "hash" = "sha512-qadVdaV/I1XyOaFSVL3HHaEHhEDUlgX76t+Dh6SHHCZWEFz3zqXEQ3uhnIXemM8hS8h0h9o96uc4/ju8Ltb1aA==";
        };
        _gKDDeEgC = {
            "id" = "gKDDeEgC";
            "file" = "Better_Snowball-1.2.3-1.21.10-Fabric.jar";
            "hash" = "sha512-gYB1IiUzDLcCEXDd77vP63WtUBNKuUcrbVrSxGxVq2U4iCm3qezhpCwaV8meezoHGqpJHoI1Rxn68aoEZhngPw==";
        };
        _Gd8pEig1 = {
            "id" = "Gd8pEig1";
            "file" = "Better_Snowball-1.2.3-1.21.10-Forge.jar";
            "hash" = "sha512-mDvSqFWFql+SaPU/g4ilpKsKc/+e7oUkQiHdbykESXTbCEk8Pi0VaM6ikHUsGGr9sjS3/mMJok8ZWZWqu08xcw==";
        };
        _RQGCjueg = {
            "id" = "RQGCjueg";
            "file" = "Better_Snowball-1.2.3-1.21.10-NeoForge.jar";
            "hash" = "sha512-h6aLBKVWTozoIlpexJXJJGuBfYO1tGhAa0GGy2LsitSC7zmXQdWgg8ogej3hdTOilcbFCb8TDydETv/jtgqMAw==";
        };
        _duaCxtNd = {
            "id" = "duaCxtNd";
            "file" = "Better_Snowball-1.2.3-1.21.11-Fabric.jar";
            "hash" = "sha512-KQ+uyjxZsKvlBbOxSi85HxSmJbjCKKRZi8C0LPVSUNGzKL6krQ5ikytUXxJXzUTRlGbQFNc3lm5zan7l1f+ZeQ==";
        };
        _PUNxeUY7 = {
            "id" = "PUNxeUY7";
            "file" = "Better_Snowball-1.2.3-1.21.11-NeoForge.jar";
            "hash" = "sha512-chnHBx5qVIhEgvGsBe/jE0Ip37vWQBqlvNz600HqNDKZ9IOi1O6mNrgPf7qgkQZM3j47ZXhdc2LWwQvp+s4vWQ==";
        };
        _ObKvSO6O = {
            "id" = "ObKvSO6O";
            "file" = "Better_Snowball-1.2.3-1.21.11-Forge.jar";
            "hash" = "sha512-2dH4uqioWi0QGitG/ubSBGZPUia2Xxyf0Q+cnyfxCwInX48N3Acc8JYY+lUBRhkw/cUDlAaNYPA/tMNys1WNbQ==";
        };
        _cHgEENI7 = {
            "id" = "cHgEENI7";
            "file" = "Better_Snowball-1.2.3-26.1-Fabric.jar";
            "hash" = "sha512-l0twObd0U0ZBfRa8DJZGrRhTbpqR2sy0RRxIPCcCNa0qCTSj7K7yQXwviE1TV1gyWL+TYPbJ4oylpxTXg+OlQg==";
        };
        _EEgxW8yr = {
            "id" = "EEgxW8yr";
            "file" = "Better_Snowball-1.2.3-26.1-NeoForge.jar";
            "hash" = "sha512-42rh53yB0fhB1d02AOkPlhgYocr8IpV7PKpbybgHc1aCJ0RnAUvQsObO8fnPppgxPjAWCAG2JYqL2sqoHRx/3Q==";
        };
        _RGcyc3AH = {
            "id" = "RGcyc3AH";
            "file" = "Better_Snowball-1.2.3-26.1-Forge.jar";
            "hash" = "sha512-nb5ITRMBDkeRJb13dRX/OWdpNlpDdtcrEjK3gUpPp95cXNEn7tMKGmd3lc9js0qmi+grkpqvHUHZJ4/qxgkNFg==";
        };
        _COpFlEwU = {
            "id" = "COpFlEwU";
            "file" = "Better_Snowball-1.2.3-26.2-Fabric.jar";
            "hash" = "sha512-aA4saXq8prrgR0OcgOLjqyV/LelIguRX/30XIMaDfsY7nvA9FOVTjzM0wIX9d26XLRSP4CyGCxYXZJv543NVpQ==";
        };
        _UMWMBiRA = {
            "id" = "UMWMBiRA";
            "file" = "Better_Snowball-1.2.3-26.2-Forge.jar";
            "hash" = "sha512-6EvWzEk9XRYlMvGbEo0tl4loDccM0zaos12KWPxLeDSTf01BzmDtqOWJORyluiU6yo1inBr0A7t/OZSzwIdoTg==";
        };
        _PTtFpUw8 = {
            "id" = "PTtFpUw8";
            "file" = "Better_Snowball-1.2.3-26.2-NeoForge.jar";
            "hash" = "sha512-dC7pCmhW4bjvDGu1/4wZn8rGXPwsqLTw2cXweCPpqLqjsKonY4uLl1/8JwFp54JEawlOmtni4R3vVUWw0pYPsA==";
        };
    in {
        "KWFc59Nk" = _KWFc59Nk;
        "aVd8N5iv" = _aVd8N5iv;
        "x9G74r2W" = _x9G74r2W;
        "pHHO14xc" = _pHHO14xc;
        "VBwVHvYC" = _VBwVHvYC;
        "u6FaPbF6" = _u6FaPbF6;
        "ZMEYATva" = _ZMEYATva;
        "v05e0oo6" = _v05e0oo6;
        "lXx8V50L" = _lXx8V50L;
        "pBaP32l3" = _pBaP32l3;
        "Q9NrMphR" = _Q9NrMphR;
        "aJoO7JtB" = _aJoO7JtB;
        "YaxH9j8Z" = _YaxH9j8Z;
        "6LRQClwD" = _6LRQClwD;
        "QhZVdQTh" = _QhZVdQTh;
        "YDOMW8gZ" = _YDOMW8gZ;
        "mE4yANS1" = _mE4yANS1;
        "kZ7Luy5J" = _kZ7Luy5J;
        "tZAqHPCR" = _tZAqHPCR;
        "qvKWX5d4" = _qvKWX5d4;
        "UYNTqZzJ" = _UYNTqZzJ;
        "27pKzL9z" = _27pKzL9z;
        "q4tKFhXT" = _q4tKFhXT;
        "99j7K7b5" = _99j7K7b5;
        "fDkDAF04" = _fDkDAF04;
        "CjBKLftB" = _CjBKLftB;
        "XyuqUXUm" = _XyuqUXUm;
        "yX0HTgyR" = _yX0HTgyR;
        "pt6TO55v" = _pt6TO55v;
        "Rs3Y3DD9" = _Rs3Y3DD9;
        "284wmQHh" = _284wmQHh;
        "Knp5sJ7W" = _Knp5sJ7W;
        "PGtUGWFJ" = _PGtUGWFJ;
        "KOA0dIFO" = _KOA0dIFO;
        "J94ZyxeS" = _J94ZyxeS;
        "R0B4GEGN" = _R0B4GEGN;
        "cPNipH8A" = _cPNipH8A;
        "m6dGga6c" = _m6dGga6c;
        "JIgGnzTg" = _JIgGnzTg;
        "YlXHTIVy" = _YlXHTIVy;
        "rH3Tm6Hh" = _rH3Tm6Hh;
        "eyTaLMEE" = _eyTaLMEE;
        "G8cJnnv8" = _G8cJnnv8;
        "cjJ3a7Uv" = _cjJ3a7Uv;
        "z0qd8hOK" = _z0qd8hOK;
        "T0wo7DTd" = _T0wo7DTd;
        "9VJlaIiU" = _9VJlaIiU;
        "fAuCF4X3" = _fAuCF4X3;
        "nMLwDn3W" = _nMLwDn3W;
        "NqIo3CPF" = _NqIo3CPF;
        "hwZWzBSB" = _hwZWzBSB;
        "NIo8O1XA" = _NIo8O1XA;
        "DwQ5GWNX" = _DwQ5GWNX;
        "n1MXA9XQ" = _n1MXA9XQ;
        "tzfL8Tfq" = _tzfL8Tfq;
        "Rsumkn5Q" = _Rsumkn5Q;
        "IbUN5wJV" = _IbUN5wJV;
        "z39IEClw" = _z39IEClw;
        "LSkiLie7" = _LSkiLie7;
        "GHIdRU31" = _GHIdRU31;
        "r3FhAuRO" = _r3FhAuRO;
        "rIZpdyJu" = _rIZpdyJu;
        "tbBEpFVH" = _tbBEpFVH;
        "olAWidT4" = _olAWidT4;
        "QsSBXYsy" = _QsSBXYsy;
        "VuzIYMAw" = _VuzIYMAw;
        "gKDDeEgC" = _gKDDeEgC;
        "Gd8pEig1" = _Gd8pEig1;
        "RQGCjueg" = _RQGCjueg;
        "duaCxtNd" = _duaCxtNd;
        "PUNxeUY7" = _PUNxeUY7;
        "ObKvSO6O" = _ObKvSO6O;
        "cHgEENI7" = _cHgEENI7;
        "EEgxW8yr" = _EEgxW8yr;
        "RGcyc3AH" = _RGcyc3AH;
        "COpFlEwU" = _COpFlEwU;
        "UMWMBiRA" = _UMWMBiRA;
        "PTtFpUw8" = _PTtFpUw8;
        "fabric-1.20" = _m6dGga6c;
        "fabric-1.20.1" = _fAuCF4X3;
        "fabric-1.20.2" = _x9G74r2W;
        "fabric-1.20.4" = _z0qd8hOK;
        "fabric-1.21" = _DwQ5GWNX;
        "fabric-1.21.2" = _PGtUGWFJ;
        "fabric-1.21.3" = _PGtUGWFJ;
        "fabric-1.21.4" = _NqIo3CPF;
        "fabric-1.21.1" = _DwQ5GWNX;
        "fabric-1.20.3" = _YlXHTIVy;
        "fabric-1.21.5" = _tzfL8Tfq;
        "fabric-1.21.6" = _r3FhAuRO;
        "fabric-1.21.7" = _r3FhAuRO;
        "fabric-1.21.8" = _r3FhAuRO;
        "fabric-1.21.9" = _gKDDeEgC;
        "fabric-1.21.10" = _gKDDeEgC;
        "fabric-1.21.11" = _duaCxtNd;
        "fabric-26.1" = _cHgEENI7;
        "fabric-26.1.1" = _cHgEENI7;
        "fabric-26.1.2" = _cHgEENI7;
        "fabric-26.2" = _COpFlEwU;
        "forge-1.20" = _JIgGnzTg;
        "forge-1.20.1" = _9VJlaIiU;
        "forge-1.20.2" = _pHHO14xc;
        "forge-1.20.4" = _T0wo7DTd;
        "forge-1.21" = _n1MXA9XQ;
        "forge-1.21.2" = _KOA0dIFO;
        "forge-1.21.3" = _KOA0dIFO;
        "forge-1.21.4" = _hwZWzBSB;
        "forge-1.21.1" = _n1MXA9XQ;
        "forge-1.20.3" = _rH3Tm6Hh;
        "forge-1.21.5" = _IbUN5wJV;
        "forge-1.21.6" = _tbBEpFVH;
        "forge-1.21.7" = _tbBEpFVH;
        "forge-1.21.8" = _tbBEpFVH;
        "forge-1.21.9" = _Gd8pEig1;
        "forge-1.21.10" = _Gd8pEig1;
        "forge-1.21.11" = _ObKvSO6O;
        "forge-26.1" = _RGcyc3AH;
        "forge-26.1.1" = _RGcyc3AH;
        "forge-26.1.2" = _RGcyc3AH;
        "forge-26.2" = _UMWMBiRA;
        "neoforge-1.20" = _aVd8N5iv;
        "neoforge-1.20.1" = _aVd8N5iv;
        "neoforge-1.21" = _R0B4GEGN;
        "neoforge-1.21.2" = _nMLwDn3W;
        "neoforge-1.21.3" = _nMLwDn3W;
        "neoforge-1.21.4" = _nMLwDn3W;
        "neoforge-1.21.1" = _NIo8O1XA;
        "neoforge-1.21.5" = _Rsumkn5Q;
        "neoforge-1.21.6" = _rIZpdyJu;
        "neoforge-1.21.7" = _rIZpdyJu;
        "neoforge-1.21.8" = _rIZpdyJu;
        "neoforge-1.21.9" = _RQGCjueg;
        "neoforge-1.21.10" = _RQGCjueg;
        "neoforge-1.21.11" = _PUNxeUY7;
        "neoforge-26.1" = _EEgxW8yr;
        "neoforge-26.1.1" = _EEgxW8yr;
        "neoforge-26.1.2" = _EEgxW8yr;
        "neoforge-26.2" = _PTtFpUw8;
        "pkg-1.20.1-1.0.0-Fabric" = _KWFc59Nk;
        "pkg-1.0.0-1.20.1-Forge" = _VBwVHvYC;
        "pkg-1.20.2-1.0.1-Fabric" = _x9G74r2W;
        "pkg-1.20.4-1.0.1-Fabric" = _u6FaPbF6;
        "pkg-1.0.2-1.20.4-Forge" = _ZMEYATva;
        "pkg-1.0.2-1.20.1-Forge" = _v05e0oo6;
        "pkg-1.20.1-1.0.2-Fabric" = _lXx8V50L;
        "pkg-1.20.4-1.0.2-Fabric" = _pBaP32l3;
        "pkg-1.1.0-1.20.1-Forge" = _Q9NrMphR;
        "pkg-1.20.1-1.1.0-Fabric" = _aJoO7JtB;
        "pkg-1.21-1.1.0-Fabric" = _YaxH9j8Z;
        "pkg-1.1.0-1.21-Forge" = _6LRQClwD;
        "pkg-1.20.4-1.1.0-Fabric" = _QhZVdQTh;
        "pkg-1.1.0-1.20.4-Forge" = _YDOMW8gZ;
        "pkg-1.21-1.1.0-NeoForge" = _mE4yANS1;
        "pkg-1.1.1-1.21.3-NeoForge" = _kZ7Luy5J;
        "pkg-1.1.1-1.21.3-Fabric" = _tZAqHPCR;
        "pkg-1.1.1-1.21.3-Forge" = _qvKWX5d4;
        "pkg-1.1.1-1.21.4-Fabric" = _UYNTqZzJ;
        "pkg-1.1.1-1.21.4-NeoForge" = _27pKzL9z;
        "pkg-1.1.1-1.21.4-Forge" = _q4tKFhXT;
        "pkg-1.2.0-1.20.1-Forge" = _99j7K7b5;
        "pkg-1.20.1-1.2.0-Fabric" = _fDkDAF04;
        "pkg-1.2.0-1.21.4-Fabric" = _CjBKLftB;
        "pkg-1.2.0-1.21.4-NeoForge" = _XyuqUXUm;
        "pkg-1.2.0-1.21.4-Forge" = _IbUN5wJV;
        "pkg-1.2.0-1.21.1-Forge" = _pt6TO55v;
        "pkg-1.21.1-1.2.0-NeoForge" = _Rs3Y3DD9;
        "pkg-1.21.1-1.2.0-Fabric" = _284wmQHh;
        "pkg-1.2.1-1.21.4-NeoForge" = _Knp5sJ7W;
        "pkg-1.2.1-1.21.4-Fabric" = _PGtUGWFJ;
        "pkg-1.21.1-1.2.1-Fabric" = _J94ZyxeS;
        "pkg-1.21.1-1.2.1-NeoForge" = _R0B4GEGN;
        "pkg-1.2.1-1.21.1-Forge" = _n1MXA9XQ;
        "pkg-1.20.1-1.2.1-Fabric" = _m6dGga6c;
        "pkg-1.2.1-1.20.1-Forge" = _JIgGnzTg;
        "pkg-1.20.4-1.1.1-Fabric" = _YlXHTIVy;
        "pkg-1.1.1-1.20.4-Forge" = _T0wo7DTd;
        "pkg-1.2.1-1.21.5-Fabric" = _eyTaLMEE;
        "pkg-1.2.1-1.21.5-NeoForge" = _G8cJnnv8;
        "pkg-1.2.1-1.21.5-Forge" = _cjJ3a7Uv;
        "pkg-1.20.4-1.1.2-Fabric" = _z0qd8hOK;
        "pkg-1.2.2-1.20.1-Forge" = _9VJlaIiU;
        "pkg-1.20.1-1.2.2-Fabric" = _fAuCF4X3;
        "pkg-1.2.2-1.21.4-NeoForge" = _nMLwDn3W;
        "pkg-1.2.2-1.21.4-Fabric" = _NqIo3CPF;
        "pkg-1.21.1-1.2.2-NeoForge" = _NIo8O1XA;
        "pkg-1.21.1-1.2.2-Fabric" = _DwQ5GWNX;
        "pkg-1.2.2-1.21.5-Fabric" = _tzfL8Tfq;
        "pkg-1.2.2-1.21.5-NeoForge" = _Rsumkn5Q;
        "pkg-1.2.0-1.21.6-Forge" = _z39IEClw;
        "pkg-1.2.2-1.21.6-Fabric" = _LSkiLie7;
        "pkg-1.2.2-1.21.6-NeoForge" = _GHIdRU31;
        "pkg-1.2.3-1.21.7-Fabric" = _r3FhAuRO;
        "pkg-1.2.3-1.21.7-NeoForge" = _rIZpdyJu;
        "pkg-1.2.0-1.21.7-Forge" = _tbBEpFVH;
        "pkg-1.2.3-1.21.9-Fabric" = _olAWidT4;
        "pkg-1.2.3-1.21.9-NeoForge" = _QsSBXYsy;
        "pkg-1.2.3-1.21.9-Forge" = _VuzIYMAw;
        "pkg-1.2.3-1.21.10-Fabric" = _gKDDeEgC;
        "pkg-1.2.3-1.21.10-Forge" = _Gd8pEig1;
        "pkg-1.2.3-1.21.10-NeoForge" = _RQGCjueg;
        "pkg-1.2.3-1.21.11-Fabric" = _duaCxtNd;
        "pkg-1.2.3-1.21.11-NeoForge" = _PUNxeUY7;
        "pkg-1.2.3-1.21.11-Forge" = _ObKvSO6O;
        "pkg-1.2.3-26.1-Fabric" = _cHgEENI7;
        "pkg-1.2.3-26.1-NeoForge" = _EEgxW8yr;
        "pkg-1.2.3-26.1-Forge" = _RGcyc3AH;
        "pkg-1.2.3-26.2-Fabric" = _COpFlEwU;
        "pkg-1.2.3-26.2-Forge" = _UMWMBiRA;
        "pkg-1.2.3-26.2-NeoForge" = _PTtFpUw8;
        "default" = _PTtFpUw8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-snowball";
        id = "ongAyqum";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}