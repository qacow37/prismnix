{lib, callPackage, ...}:
let
    versions = (let
        _k4LYUbjG = {
            "id" = "k4LYUbjG";
            "file" = "paleworldfx-1.0.0.jar";
            "hash" = "sha512-taiXPkh2Kmcc72swZ+FiKV69PM+HG6AXfNROqWzKGnQ42zMvUTUVMHju4pfrIS2y6fXOA+jwgsVnnGx0ovD2dg==";
        };
        _YsClNifc = {
            "id" = "YsClNifc";
            "file" = "paleworldfx-1.0.1.jar";
            "hash" = "sha512-+XDBSvqoMexPQlPgXXtRug4/43ZJWijdMBHA/hHU8zsFHGg4IWAVANQf6V4uMmLHgQk8DvS7TefVx3ijE0TVIw==";
        };
        _CfphOSPY = {
            "id" = "CfphOSPY";
            "file" = "paleworldfx-1.1.0.jar";
            "hash" = "sha512-n4ASDh1Zs3wTg9VeH2zRE9CH0yBiE7QdY1nFSO/gqUnih88xKL2PLhavRUCaodPHCSR1nULoXaECjm3zs3goCg==";
        };
        _gEfanJ8V = {
            "id" = "gEfanJ8V";
            "file" = "paleworldfx-1.1.1.jar";
            "hash" = "sha512-6MdV6f17xr2JQ613n7PAatgq+roCAfvLBSDsfYTipPuM+umdZY9jnj+JII0l3JTCUkK3+gTG9ZAM/IsK6V0ysQ==";
        };
        _HzeFOzDR = {
            "id" = "HzeFOzDR";
            "file" = "paleworldfx-1.1.2.jar";
            "hash" = "sha512-3T0Donr2e4LGxZ0mIcDG5J0GeWIoigoihNZlod4icLDl5eBSBsZApk2N8yK/SETeJYD2BL4qY5c+WMV/xImv1w==";
        };
        _h3LlqQga = {
            "id" = "h3LlqQga";
            "file" = "paleworldfx-1.1.3.jar";
            "hash" = "sha512-7klgY0l/XB+jnDK0Y+oBauP9WAynNluYbpFSNHQHreA61NLPAuSvjwWVta5X6TLb/J8qRW0H96OVRsfRhhNTsg==";
        };
        _2xB38IXn = {
            "id" = "2xB38IXn";
            "file" = "paleworldfx-1.1.4.jar";
            "hash" = "sha512-pI5RGDw6Q5MCX0P1PRZiang2AS8UANlH/4ZOZ5/DOFQIBGXUB4PKMPkGZuFV6/5sL6Pwj0Ez2D6fOfgow5ECXg==";
        };
        _irTOt8ht = {
            "id" = "irTOt8ht";
            "file" = "paleworldfx-1.1.5.jar";
            "hash" = "sha512-0xjtr9a0o4E9GamE8tFUFDcx+AH/fyz0BwkN4dzFPmDdTdniH9ysIy69qNEUvsWUh8Rgog1l+2R6e0J6bkhFKw==";
        };
        _gGmpbYuw = {
            "id" = "gGmpbYuw";
            "file" = "paleworldfx-1.1.6.jar";
            "hash" = "sha512-6C6MNactRsGeyMsE0XftvoPiLn5PccS7lgbGbCKj6vep/DrrvBpqPdUXpdHX5ZFr8OZpU088P0xEAT8F5lO7kw==";
        };
        _NeQuKwO5 = {
            "id" = "NeQuKwO5";
            "file" = "paleworldfx-1.1.7.jar";
            "hash" = "sha512-quNHjpG0rs43liunpb41alb2heMR20W59HCF7wtM15sAMEhuoqXP4NEyxKOKJ3usp369abuTonmvsz4L1Lm5FA==";
        };
        _VGhNpydN = {
            "id" = "VGhNpydN";
            "file" = "paleworldfx-1.1.8.jar";
            "hash" = "sha512-OYOLvJ3UzyYcFK6hUT+xu2KZvKjgU9JNMVHadks1XzhTDyKoos9YjNxQMw7TP++XppleLkG6aNNqDy9YwWnDWA==";
        };
        _EcVW7Kro = {
            "id" = "EcVW7Kro";
            "file" = "paleworldfx-1.1.8+Beta.1.jar";
            "hash" = "sha512-VeNZh3MkTsoc2yLnC7NFpQRr6UAyMUdquDr5JHMN8nm33DHLWxN4MDgGBjlH6I4EGLgNGYE4yYiKj3ZkOG6qMw==";
        };
        _9ixPD3GL = {
            "id" = "9ixPD3GL";
            "file" = "paleworldfx-1.1.8+Beta.2.jar";
            "hash" = "sha512-p59G9a5crL+qQnzkaQCIDKvSvyWGbEwDOwnQSjrjzrcqH4keg05wQscC8PMNIK7eye5xsYnSi5n+ioPFz7yD3g==";
        };
        _uVgxYcIJ = {
            "id" = "uVgxYcIJ";
            "file" = "paleworldfx-1.1.9.jar";
            "hash" = "sha512-MdHkXvgCSrd+FFEZ3Hm/R7T6a4edmjEu/CMk2AOitIfIBE3pzHaPP09POPdbDr2CtRvYm+iHAsfNekNIj5ODaQ==";
        };
        _7xe452D8 = {
            "id" = "7xe452D8";
            "file" = "paleworldfx-1.1.10.jar";
            "hash" = "sha512-elPHpQLaPTxx4esK0KC1+pRq+otgSAeDA8GesvxTrUzWoCNqwUp7SwP7JBYWXGH/67TcG6kCP/9AuffbQ9lGQg==";
        };
        _4uqi4w5T = {
            "id" = "4uqi4w5T";
            "file" = "paleworldfx-1.1.11.jar";
            "hash" = "sha512-S1rUGkhd0YcYvftFU5TNdXrK7r7CAvHrE2Oj8X6l6phVw51IpQIZSIFvySP19QzayQclLH4b6rMNh0KqveaafQ==";
        };
        _ELchVIal = {
            "id" = "ELchVIal";
            "file" = "paleworldfx-1.1.11.jar";
            "hash" = "sha512-rTKRKAabKDYxNXTM7ftMGVqsBMuBPMBnvWkjYNLqRDLJ+zBVCNTD7GwrWRkHTtcSwcLMDGd2I4cm7eNKM9aoGA==";
        };
        _GR6RWmNn = {
            "id" = "GR6RWmNn";
            "file" = "paleworldfx-1.1.13.jar";
            "hash" = "sha512-iP6mKa2MCzGvTvwEjJ/UMES60fmIN6/Clp9lFsOyahG0e2h3jOFE431FXuhGcvNB3pM21n0i3FnLxD7e7Gl0gA==";
        };
        _6VfsoKsC = {
            "id" = "6VfsoKsC";
            "file" = "paleworldfx-1.1.13.jar";
            "hash" = "sha512-KPLP5LPw7G2VcCeMTuSgOh2/4PcjUNF26gcjqsGpOuxY8eMVXI48A1b5mfZypC6qA6dsWgkie3J50CYoZKCsVA==";
        };
        _5o7l5kQo = {
            "id" = "5o7l5kQo";
            "file" = "paleworldfx-1.1.14+1.21.11-fabric.jar";
            "hash" = "sha512-XcP49VG3qXPMPswKVinFJ8B/LR2VRgTWPnbEp2ZtXrjAIy85v76zlV6EtgTjYOHREj5vlr27p4CPShnsFkjLAQ==";
        };
        _8VxqvEj6 = {
            "id" = "8VxqvEj6";
            "file" = "paleworldfx-1.1.14+1.21.11-neoforge.jar";
            "hash" = "sha512-PvlDprXauGgGzzamgO9xaMM3qwDhhdmxUA+eZEqX3F4AsxShwyGP0O4F8kuHpTsGObbZiaGbr28w2vCVmntZIg==";
        };
        _8cf7KESs = {
            "id" = "8cf7KESs";
            "file" = "paleworldfx-1.1.15+1.21.4-fabric.jar";
            "hash" = "sha512-VF/jFzFlWDkNQVZ+o/ci0dgutiP7DYrM3qMp5bOT+ES2BsTP5hIp3Ok+OzEGukFG5+mxaW5Tma9zDfXnVvYNnw==";
        };
        _GrPHH9fO = {
            "id" = "GrPHH9fO";
            "file" = "paleworldfx-1.1.15+1.21.4-neoforge.jar";
            "hash" = "sha512-WTrIHS1kek2h4P9is2wLEcK5VZmr3ROsjt/Er9fJwMeU0e665PIf/e6rmf58CuqmqodwTbnJZAOrlSalRXIezQ==";
        };
        _Rd3tgsUz = {
            "id" = "Rd3tgsUz";
            "file" = "paleworldfx-1.1.15+1.21.6-fabric.jar";
            "hash" = "sha512-mxCvpNCswHjEnhZfxm0F9tMICsHCC1KZITOWoc4IuoBGycX5SV702amR5A8oQzPugwDDb2kzXxQ1apcI37OVFA==";
        };
        _Gftb54ih = {
            "id" = "Gftb54ih";
            "file" = "paleworldfx-1.1.15+1.21.6-neoforge.jar";
            "hash" = "sha512-LbMBViap+oBuhzodJtxbKEeOFiDNkBDSdxHVWyqmBaueqxXd+sUApNyXXnCBHTlBk6Q1fU8Ra5DgDpwv94eafQ==";
        };
        _HScrhBJ3 = {
            "id" = "HScrhBJ3";
            "file" = "paleworldfx-1.1.15+1.21.9-fabric.jar";
            "hash" = "sha512-zHlT0hoeNTovru7xBwXgxdJeyeeWTlW1wcqbkG6vqZCRwGZl9mmQRAcCl71DOLi6L6+It2i3OTsToNUEwb9JBA==";
        };
        _e39aKeS1 = {
            "id" = "e39aKeS1";
            "file" = "paleworldfx-1.1.15+1.21.9-neoforge.jar";
            "hash" = "sha512-LbMBViap+oBuhzodJtxbKEeOFiDNkBDSdxHVWyqmBaueqxXd+sUApNyXXnCBHTlBk6Q1fU8Ra5DgDpwv94eafQ==";
        };
        _i5t7x3VR = {
            "id" = "i5t7x3VR";
            "file" = "paleworldfx-1.1.15+1.21.11-fabric.jar";
            "hash" = "sha512-QwUWHvDRba7tpGLCTK78Vh2rIxUIs8sivwDxJZ5VX2Z6rlrglhh+0Olc6Q3r2744V3T8nVoj2NhYydWCEXkQcw==";
        };
        _LVkki6d1 = {
            "id" = "LVkki6d1";
            "file" = "paleworldfx-1.1.15+1.21.11-neoforge.jar";
            "hash" = "sha512-pJc7S0LDuUJjCC0YQjwXkQ1KmM+cLnhknsWjJfHFZagt4kQA/ilxo+eIEkJFeDZNIgghlvdVcHlYNh8FEIHKgg==";
        };
        _7OB7TYZM = {
            "id" = "7OB7TYZM";
            "file" = "paleworldfx-1.1.16+1.21.4-fabric.jar";
            "hash" = "sha512-X2OHvM5Pn1xrjh/fTq4gfkev+xP9R+H+V2qsX/4nWSWmOAva/FsvNKEZjmeDFtoDwvFh5fjcJhljSCtw84CMvQ==";
        };
        _aEp3RNnV = {
            "id" = "aEp3RNnV";
            "file" = "paleworldfx-1.1.16+1.21.4-neoforge.jar";
            "hash" = "sha512-MeZTwuXeerwXLS4qvJ5Bujezj7De31lAf/t6uSrtxYYxuWVuGfuZnJzEA79oT6EQhR5zf15D3uQAU1JbQ69Fvw==";
        };
        _bEFGV0WA = {
            "id" = "bEFGV0WA";
            "file" = "paleworldfx-1.1.16+1.21.6-fabric.jar";
            "hash" = "sha512-zWh2B04O6ukEU74VGGcwomOZRojXQLyydfEz/wWbhPc80DNhqZXLNvdNdCS4AWDQS/yf4H2rB8qi6OW4TMpvYA==";
        };
        _M3Cas7fo = {
            "id" = "M3Cas7fo";
            "file" = "paleworldfx-1.1.16+1.21.6-neoforge.jar";
            "hash" = "sha512-fIUkBEZWKy1zfruZb/8cZhjIzmZ4yOj/jKi4t63f59Va3yNl/iwF0lmAxifPwNP1qDcQjDT+3YNNtM7KWFUgWg==";
        };
        _CGA9gvFG = {
            "id" = "CGA9gvFG";
            "file" = "paleworldfx-1.1.16+1.21.9-fabric.jar";
            "hash" = "sha512-UcW6H6fRnImalTfuXN2bJ1l1nCOwOtK04KjpPgfoJvkuocaNSooudnYByczcMd1VrQX3sqh9xeGCOvrVwiwA6w==";
        };
        _9sJSfFzt = {
            "id" = "9sJSfFzt";
            "file" = "paleworldfx-1.1.16+1.21.9-neoforge.jar";
            "hash" = "sha512-fIUkBEZWKy1zfruZb/8cZhjIzmZ4yOj/jKi4t63f59Va3yNl/iwF0lmAxifPwNP1qDcQjDT+3YNNtM7KWFUgWg==";
        };
        _A4rpMtMo = {
            "id" = "A4rpMtMo";
            "file" = "paleworldfx-1.1.16+1.21.11-fabric.jar";
            "hash" = "sha512-bW3v9xpI52iZGeE2NZR5MnGT8sYFh8xJRcShQDH3Ui/Dhlzjt7iosJ95kak4Do8W3D2UvIdBTY39ddzAAvUI4A==";
        };
        _Wm12sEld = {
            "id" = "Wm12sEld";
            "file" = "paleworldfx-1.1.16+1.21.11-neoforge.jar";
            "hash" = "sha512-SyIAXruFSFGJBG5DgAh1PKYUeBEM7/KEOWY1c9Qag7CDppoUUTc8g+f3uHV4kKRUObWugV+sl0mc9iFNIEo5Ow==";
        };
        _3Wx2aTOE = {
            "id" = "3Wx2aTOE";
            "file" = "paleworldfx-1.1.17+1.21.4-fabric.jar";
            "hash" = "sha512-WUGcjut3+RGV/n76TCCPfi1j/w6Sk1C+nnkBwuMNXhsHMDKDfjln/t90alaBqisW0AKdacXtERyl3XSDoMyC9A==";
        };
        _yMAMK06S = {
            "id" = "yMAMK06S";
            "file" = "paleworldfx-1.1.17+1.21.4-neoforge.jar";
            "hash" = "sha512-dxRy1335GOlEcA/E1I6gfJQY5h53xrUbjC4DGhw417lV1irn6vWKqIaKzT0ev5dgEOSR2uvoaPqLnkuhsnWPvA==";
        };
        _k8gmWcpy = {
            "id" = "k8gmWcpy";
            "file" = "paleworldfx-1.1.17+1.21.6-fabric.jar";
            "hash" = "sha512-ALznty58ofG7fFOS8iiJN5HX3riaG/CPDU7QMIG9l2PduDnSFwSzSgWDAAEZa5tHeybKWDKpeFbedfCSFqgRbQ==";
        };
        _WFQGmauF = {
            "id" = "WFQGmauF";
            "file" = "paleworldfx-1.1.17+1.21.6-neoforge.jar";
            "hash" = "sha512-eC3pTEqYnjmKCt3Y7XoXrS0UmdJ+53QMvWMbC2IptSdnkpFy2Jxtn37itiP7Yzc22eqSnONJc1zy4e1m/ieNoA==";
        };
        _M2uAmG7w = {
            "id" = "M2uAmG7w";
            "file" = "paleworldfx-1.1.17+1.21.9-fabric.jar";
            "hash" = "sha512-k+yLthmbvDGcOHs6hCQSic34SCi5Xtowi3Pynzvu5XLVh/hRcpCuiGPtWm0pQgli/F4o+P3ihRxLr1aD9sV3Vg==";
        };
        _Ak4SnVde = {
            "id" = "Ak4SnVde";
            "file" = "paleworldfx-1.1.17+1.21.9-neoforge.jar";
            "hash" = "sha512-eC3pTEqYnjmKCt3Y7XoXrS0UmdJ+53QMvWMbC2IptSdnkpFy2Jxtn37itiP7Yzc22eqSnONJc1zy4e1m/ieNoA==";
        };
        _RY9bW4aY = {
            "id" = "RY9bW4aY";
            "file" = "paleworldfx-1.1.17+1.21.11-fabric.jar";
            "hash" = "sha512-5f1Yk9tv4s3Jx5zn4BWmmMvKLqlwkAkUZE9agYm8191XgXD3WMjFxwvflSN8Uh1hTGW0yBsO1QJGRzvg74wMAg==";
        };
        _VSs7zHVH = {
            "id" = "VSs7zHVH";
            "file" = "paleworldfx-1.1.17+1.21.11-neoforge.jar";
            "hash" = "sha512-kMXXi++Uc/hfXu/IT1bdzaWg/GAVQsLPE9b1ZWkaaZ5jCDcCvZozcqirCMZWKgA6maDmDomAyMg5sXUSUndgGw==";
        };
        _V0qPP3KE = {
            "id" = "V0qPP3KE";
            "file" = "palegardenfx-1.1.18+1.21.4-fabric.jar";
            "hash" = "sha512-c7h/Tc1t5T4LLAe9ii/U8/YqwrjvgLiZvplBLB65xX15zQU0vb/zE83uKo5Z3HtTLF/mSBtIGbNUxvsCM6+wag==";
        };
        _fxQVUMpZ = {
            "id" = "fxQVUMpZ";
            "file" = "palegardenfx-1.1.18+1.21.4-neoforge.jar";
            "hash" = "sha512-K6RgWSku99SKM5tlUoupnzAL79Q6PKOsoFjwMKhSAzP+ZL8hpA7UzhPL3nPWnzYk0f0WluPpO6b2znklSrf7og==";
        };
        _HEPUngaP = {
            "id" = "HEPUngaP";
            "file" = "palegardenfx-1.1.18+1.21.6-fabric.jar";
            "hash" = "sha512-NV3cwcHbuCw3b6xhe8m8E9Vn8b7MdOyaDvHQ8ylx+0LlZk4/Tp59ajL6VEZUZKtNNFXq66yOydibq0ehw2rseg==";
        };
        _HrBe0crP = {
            "id" = "HrBe0crP";
            "file" = "palegardenfx-1.1.18+1.21.6-neoforge.jar";
            "hash" = "sha512-cwWpoaMvjx2zXDBe5oy4Mkw+T9xtpI/FksMRz5kjig4x/MmbP4IBX4lCra66b2ZsFamWB7HqpsDP0yR+z6s9pQ==";
        };
        _stjp1Fsq = {
            "id" = "stjp1Fsq";
            "file" = "palegardenfx-1.1.18+1.21.9-fabric.jar";
            "hash" = "sha512-6MaLloy5eM+6fbcSd+PuDGnkPX1MPYynCyseTxQxMr6B4sqYo3+QOVhNZmnjRV77cZZRHLFLs/NVYc2HO+cRDg==";
        };
        _yH03g2ku = {
            "id" = "yH03g2ku";
            "file" = "palegardenfx-1.1.18+1.21.9-neoforge.jar";
            "hash" = "sha512-cwWpoaMvjx2zXDBe5oy4Mkw+T9xtpI/FksMRz5kjig4x/MmbP4IBX4lCra66b2ZsFamWB7HqpsDP0yR+z6s9pQ==";
        };
        _OLonhpK4 = {
            "id" = "OLonhpK4";
            "file" = "palegardenfx-1.1.18+1.21.11-fabric.jar";
            "hash" = "sha512-bW77jOyz5Ype9aGx0XECTiO1iob8uwcmUA3RCnbXlV3/0ZmX0cCmvaUNraQNliQWK3FeucGqZcLvxs2xLx8Wyw==";
        };
        _rwugY6ui = {
            "id" = "rwugY6ui";
            "file" = "palegardenfx-1.1.18+1.21.11-neoforge.jar";
            "hash" = "sha512-IuD57Bsqpc84fgt0L7DWpk3ETHG72lPYvFwxzmD9XkQV+8h/7/q2GxgG32nY23XfMilyFlEE0w2nvoSFkUd80w==";
        };
        _tqiAjppp = {
            "id" = "tqiAjppp";
            "file" = "palegardenfx-1.1.19+1.21.4-fabric.jar";
            "hash" = "sha512-s5oUsfgkDK2raa8r4aM6lM64rWAH+p1ggcSRwD2DhjMhX88r4fA46uWEUxEFjPrBY0Zd3FFUyiNjS0xSgh0pVA==";
        };
        _cvYokTeM = {
            "id" = "cvYokTeM";
            "file" = "palegardenfx-1.1.19+1.21.4-neoforge.jar";
            "hash" = "sha512-K6RgWSku99SKM5tlUoupnzAL79Q6PKOsoFjwMKhSAzP+ZL8hpA7UzhPL3nPWnzYk0f0WluPpO6b2znklSrf7og==";
        };
        _Dy9JiYX0 = {
            "id" = "Dy9JiYX0";
            "file" = "palegardenfx-1.1.19+1.21.6-fabric.jar";
            "hash" = "sha512-rni1ROQoiVea8moJDTKHiwlrrwJhgzhDnH9mmBQyNl+I2F5Ee0UOZKFKMa2eUmvPBkOjI6k6YDWtzOfJN+88xw==";
        };
        _axwnZOUK = {
            "id" = "axwnZOUK";
            "file" = "palegardenfx-1.1.19+1.21.6-neoforge.jar";
            "hash" = "sha512-cwWpoaMvjx2zXDBe5oy4Mkw+T9xtpI/FksMRz5kjig4x/MmbP4IBX4lCra66b2ZsFamWB7HqpsDP0yR+z6s9pQ==";
        };
        _UmOTtmOx = {
            "id" = "UmOTtmOx";
            "file" = "palegardenfx-1.1.19+1.21.9-fabric.jar";
            "hash" = "sha512-+K7EDRHOt9OFU8/oepdJ6qlDnrcbSfmVEPBiO9lsZ9A5tEpCXz3BHOd9PjUpsvsYIGtj6EFowAfduznMb0fZrg==";
        };
        _Xq38F6h5 = {
            "id" = "Xq38F6h5";
            "file" = "palegardenfx-1.1.19+1.21.9-neoforge.jar";
            "hash" = "sha512-cwWpoaMvjx2zXDBe5oy4Mkw+T9xtpI/FksMRz5kjig4x/MmbP4IBX4lCra66b2ZsFamWB7HqpsDP0yR+z6s9pQ==";
        };
        _dXFYjwKJ = {
            "id" = "dXFYjwKJ";
            "file" = "palegardenfx-1.1.19+1.21.11-fabric.jar";
            "hash" = "sha512-SyINnRbhLQJCh2ZvtpcVxirKUeevJ8C4yFk/o+GaDSuKmRRkOGzelgkF34T/nsI+F8v/i19MvjB0CX8E32LfNQ==";
        };
        _WwNSgZQv = {
            "id" = "WwNSgZQv";
            "file" = "palegardenfx-1.1.19+1.21.11-neoforge.jar";
            "hash" = "sha512-IuD57Bsqpc84fgt0L7DWpk3ETHG72lPYvFwxzmD9XkQV+8h/7/q2GxgG32nY23XfMilyFlEE0w2nvoSFkUd80w==";
        };
        _zd0IG0IW = {
            "id" = "zd0IG0IW";
            "file" = "palegardenfx-1.1.20+26.1-fabric.jar";
            "hash" = "sha512-+cSQ4BrsunZaTgxoThDJzOQUDgzOsK7+XLmXmBpaiUjq/n+kg7IOcPTTG8m5SuHGC1XheqXAlGC9bEdmAAyBYg==";
        };
        _PwkjO6pv = {
            "id" = "PwkjO6pv";
            "file" = "palegardenfx-1.1.20+26.1-neoforge.jar";
            "hash" = "sha512-yB1sK+KkBAS7FgE/t3eSo85fDsfqOBtF9gyqybUozRpMRSdxSmpKHLtN1Hc6VsP4A64C8V9/VOak95728UbZBQ==";
        };
        _JtQks01C = {
            "id" = "JtQks01C";
            "file" = "palegardenfx-1.1.21+26.1-fabric.jar";
            "hash" = "sha512-G2XRDWwU6bGTdMca/05mlDm/5Ui6OTUShGHwzv419X12bUAHVl8QDZFa5C9HIHSmrhBEFGRAcerUTWTMbqqgcw==";
        };
        _dDX0HEvQ = {
            "id" = "dDX0HEvQ";
            "file" = "palegardenfx-1.1.21+26.1-neoforge.jar";
            "hash" = "sha512-FMchgNZV7GQNftcdULwiU1rBhd8Ke4TJqXk+dUeRI+q6vSvVIVwbpgOVN9uyvW3PBuk8u9zqxHMLq5LUzO2N8A==";
        };
        _qnsYNjqZ = {
            "id" = "qnsYNjqZ";
            "file" = "palegardenfx-1.1.21+26.2-fabric.jar";
            "hash" = "sha512-Wr4uv9xu0bvp683bdjnkBg3iInPnPXgQeL+PxAKahKL4bvCXuZQbwxQTBDO7/pnwp0Hg4JqP/JtNEStAENQrDA==";
        };
        _U0SLShuI = {
            "id" = "U0SLShuI";
            "file" = "palegardenfx-1.1.21+26.2-neoforge.jar";
            "hash" = "sha512-tcBXzQFKemh7Y6/NTRjEBiyY4FtvvyT9ODw/m7TkwhNXMWW7/PPBTty5xCMxCC7DMusl8vFwSJlwG91+7RNtDw==";
        };
        _kmHlsFgn = {
            "id" = "kmHlsFgn";
            "file" = "palegardenfx-1.2.0+26.1-fabric.jar";
            "hash" = "sha512-4bwGfbIiAMOXIVjchJl5MPgkriMCtlWIQu3hgh4PDXmEECA3fIPP4ZbKN4yD1+HijlguglxUNCaQFNUHBLHxcg==";
        };
        _usF5jBgr = {
            "id" = "usF5jBgr";
            "file" = "palegardenfx-1.2.0+26.1-neoforge.jar";
            "hash" = "sha512-B3tkZCl0HDmNnXlpVx68aBoFnAEjeZZYRT6qLtZg/Krl9JVAApXiYB+v1amYKpgfwmLkCjXl8MX7f3CX7030ag==";
        };
        _UDVX55Ch = {
            "id" = "UDVX55Ch";
            "file" = "palegardenfx-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-iHG+3pt6XYzZKUYShAZqrt4EHjwHELYnNf5DW00vZXp25/UCE3mSHUTmMRoLhg6rtSoj5/GSxCjCgX1MuN50UQ==";
        };
        _DoA84DUf = {
            "id" = "DoA84DUf";
            "file" = "palegardenfx-1.2.0+26.2-neoforge.jar";
            "hash" = "sha512-Ah6qXm9x3zlnIvosajYFu0nmXZQlnqAmz87D4yPh/pGNmAeyGtgulH72HYAq7eUQKAoJhdAZNc4qbielotYSFg==";
        };
        _rQBJthll = {
            "id" = "rQBJthll";
            "file" = "palegardenfx-1.2.1+26.1-fabric.jar";
            "hash" = "sha512-XTlf3aK6FNBohmuQ/PHuWY6lX+MDsnGHjvo4XFSod+w7XIDHuYuoNMWVmxGmvcDP/8RWJ+4zHDVboXi84F4iqg==";
        };
        _fXGSeDsc = {
            "id" = "fXGSeDsc";
            "file" = "palegardenfx-1.2.1+26.1-neoforge.jar";
            "hash" = "sha512-XWHOQiGLuDvpkYQw7l6PBoJPH8ZZ+o0SlRy77+PVptjbu76rwjoAnHpT+n3O0HTtWDyxnVBC8IYaQApoI2nsEA==";
        };
        _NRr0ZNvU = {
            "id" = "NRr0ZNvU";
            "file" = "palegardenfx-1.2.1+26.2-fabric.jar";
            "hash" = "sha512-ISENwFs0F5QFWIys40vsHNcM4j7EVWvo+yNM0P6Q7TTg9PmClu57CHLb+nx4PPhN5TcqFRm5SUH6x2RzKH/atA==";
        };
        _mxAKptxL = {
            "id" = "mxAKptxL";
            "file" = "palegardenfx-1.2.1+26.2-neoforge.jar";
            "hash" = "sha512-Epa9OryNHlmw3E9FrYZxrETWp4mF6/OHZ0amXsW4qCgeHJGqg+xFa4K5Yug6WajoXR7ujnEA43HfnhUhH1S/nw==";
        };
    in {
        "k4LYUbjG" = _k4LYUbjG;
        "YsClNifc" = _YsClNifc;
        "CfphOSPY" = _CfphOSPY;
        "gEfanJ8V" = _gEfanJ8V;
        "HzeFOzDR" = _HzeFOzDR;
        "h3LlqQga" = _h3LlqQga;
        "2xB38IXn" = _2xB38IXn;
        "irTOt8ht" = _irTOt8ht;
        "gGmpbYuw" = _gGmpbYuw;
        "NeQuKwO5" = _NeQuKwO5;
        "VGhNpydN" = _VGhNpydN;
        "EcVW7Kro" = _EcVW7Kro;
        "9ixPD3GL" = _9ixPD3GL;
        "uVgxYcIJ" = _uVgxYcIJ;
        "7xe452D8" = _7xe452D8;
        "4uqi4w5T" = _4uqi4w5T;
        "ELchVIal" = _ELchVIal;
        "GR6RWmNn" = _GR6RWmNn;
        "6VfsoKsC" = _6VfsoKsC;
        "5o7l5kQo" = _5o7l5kQo;
        "8VxqvEj6" = _8VxqvEj6;
        "8cf7KESs" = _8cf7KESs;
        "GrPHH9fO" = _GrPHH9fO;
        "Rd3tgsUz" = _Rd3tgsUz;
        "Gftb54ih" = _Gftb54ih;
        "HScrhBJ3" = _HScrhBJ3;
        "e39aKeS1" = _e39aKeS1;
        "i5t7x3VR" = _i5t7x3VR;
        "LVkki6d1" = _LVkki6d1;
        "7OB7TYZM" = _7OB7TYZM;
        "aEp3RNnV" = _aEp3RNnV;
        "bEFGV0WA" = _bEFGV0WA;
        "M3Cas7fo" = _M3Cas7fo;
        "CGA9gvFG" = _CGA9gvFG;
        "9sJSfFzt" = _9sJSfFzt;
        "A4rpMtMo" = _A4rpMtMo;
        "Wm12sEld" = _Wm12sEld;
        "3Wx2aTOE" = _3Wx2aTOE;
        "yMAMK06S" = _yMAMK06S;
        "k8gmWcpy" = _k8gmWcpy;
        "WFQGmauF" = _WFQGmauF;
        "M2uAmG7w" = _M2uAmG7w;
        "Ak4SnVde" = _Ak4SnVde;
        "RY9bW4aY" = _RY9bW4aY;
        "VSs7zHVH" = _VSs7zHVH;
        "V0qPP3KE" = _V0qPP3KE;
        "fxQVUMpZ" = _fxQVUMpZ;
        "HEPUngaP" = _HEPUngaP;
        "HrBe0crP" = _HrBe0crP;
        "stjp1Fsq" = _stjp1Fsq;
        "yH03g2ku" = _yH03g2ku;
        "OLonhpK4" = _OLonhpK4;
        "rwugY6ui" = _rwugY6ui;
        "tqiAjppp" = _tqiAjppp;
        "cvYokTeM" = _cvYokTeM;
        "Dy9JiYX0" = _Dy9JiYX0;
        "axwnZOUK" = _axwnZOUK;
        "UmOTtmOx" = _UmOTtmOx;
        "Xq38F6h5" = _Xq38F6h5;
        "dXFYjwKJ" = _dXFYjwKJ;
        "WwNSgZQv" = _WwNSgZQv;
        "zd0IG0IW" = _zd0IG0IW;
        "PwkjO6pv" = _PwkjO6pv;
        "JtQks01C" = _JtQks01C;
        "dDX0HEvQ" = _dDX0HEvQ;
        "qnsYNjqZ" = _qnsYNjqZ;
        "U0SLShuI" = _U0SLShuI;
        "kmHlsFgn" = _kmHlsFgn;
        "usF5jBgr" = _usF5jBgr;
        "UDVX55Ch" = _UDVX55Ch;
        "DoA84DUf" = _DoA84DUf;
        "rQBJthll" = _rQBJthll;
        "fXGSeDsc" = _fXGSeDsc;
        "NRr0ZNvU" = _NRr0ZNvU;
        "mxAKptxL" = _mxAKptxL;
        "fabric-1.21.4" = _tqiAjppp;
        "fabric-1.21.5" = _gGmpbYuw;
        "fabric-25w14craftmine" = _irTOt8ht;
        "fabric-1.21.6" = _Dy9JiYX0;
        "fabric-1.21.7" = _Dy9JiYX0;
        "fabric-1.21.8" = _Dy9JiYX0;
        "fabric-1.21.9" = _UmOTtmOx;
        "fabric-1.21.10" = _UmOTtmOx;
        "fabric-1.21.11" = _dXFYjwKJ;
        "fabric-26.1" = _rQBJthll;
        "fabric-26.1.1" = _rQBJthll;
        "fabric-26.1.2" = _rQBJthll;
        "fabric-26.2" = _NRr0ZNvU;
        "quilt-1.21.4" = _HzeFOzDR;
        "quilt-1.21.5" = _gGmpbYuw;
        "quilt-25w14craftmine" = _irTOt8ht;
        "quilt-1.21.6" = _6VfsoKsC;
        "quilt-1.21.7" = _6VfsoKsC;
        "quilt-1.21.8" = _6VfsoKsC;
        "quilt-1.21.9" = _6VfsoKsC;
        "quilt-1.21.10" = _6VfsoKsC;
        "quilt-1.21.11" = _5o7l5kQo;
        "neoforge-1.21.6" = _axwnZOUK;
        "neoforge-1.21.7" = _axwnZOUK;
        "neoforge-1.21.8" = _axwnZOUK;
        "neoforge-1.21.9" = _Xq38F6h5;
        "neoforge-1.21.10" = _Xq38F6h5;
        "neoforge-1.21.11" = _WwNSgZQv;
        "neoforge-1.21.4" = _cvYokTeM;
        "neoforge-26.1" = _fXGSeDsc;
        "neoforge-26.1.1" = _fXGSeDsc;
        "neoforge-26.1.2" = _fXGSeDsc;
        "neoforge-26.2" = _mxAKptxL;
        "pkg-1.0.0" = _k4LYUbjG;
        "pkg-1.0.1" = _YsClNifc;
        "pkg-1.1.0" = _CfphOSPY;
        "pkg-1.1.1" = _gEfanJ8V;
        "pkg-1.1.2" = _HzeFOzDR;
        "pkg-1.1.3" = _h3LlqQga;
        "pkg-1.1.4" = _2xB38IXn;
        "pkg-1.1.5" = _irTOt8ht;
        "pkg-1.1.6" = _gGmpbYuw;
        "pkg-1.1.7" = _NeQuKwO5;
        "pkg-1.1.8" = _VGhNpydN;
        "pkg-1.1.8+Beta.1" = _EcVW7Kro;
        "pkg-1.1.8+Beta.2" = _9ixPD3GL;
        "pkg-1.1.9" = _uVgxYcIJ;
        "pkg-1.1.10" = _7xe452D8;
        "pkg-1.1.11" = _ELchVIal;
        "pkg-1.1.13" = _6VfsoKsC;
        "pkg-1.1.14-fabric" = _5o7l5kQo;
        "pkg-1.1.14-neoforge" = _8VxqvEj6;
        "pkg-1.1.15+1.21.4-fabric" = _8cf7KESs;
        "pkg-1.1.15+1.21.4-neoforge" = _GrPHH9fO;
        "pkg-1.1.15+1.21.6-fabric" = _Rd3tgsUz;
        "pkg-1.1.15+1.21.6-neoforge" = _Gftb54ih;
        "pkg-1.1.15+1.21.9-fabric" = _HScrhBJ3;
        "pkg-1.1.15+1.21.9-neoforge" = _e39aKeS1;
        "pkg-1.1.15+1.21.11-fabric" = _i5t7x3VR;
        "pkg-1.1.15+1.21.11-neoforge" = _LVkki6d1;
        "pkg-1.1.16+1.21.4-fabric" = _7OB7TYZM;
        "pkg-1.1.16+1.21.4-neoforge" = _aEp3RNnV;
        "pkg-1.1.16+1.21.6-fabric" = _bEFGV0WA;
        "pkg-1.1.16+1.21.6-neoforge" = _M3Cas7fo;
        "pkg-1.1.16+1.21.9-fabric" = _CGA9gvFG;
        "pkg-1.1.16+1.21.9-neoforge" = _9sJSfFzt;
        "pkg-1.1.16+1.21.11-fabric" = _A4rpMtMo;
        "pkg-1.1.16+1.21.11-neoforge" = _Wm12sEld;
        "pkg-1.1.17+1.21.4-fabric" = _3Wx2aTOE;
        "pkg-1.1.17+1.21.4-neoforge" = _yMAMK06S;
        "pkg-1.1.17+1.21.6-fabric" = _k8gmWcpy;
        "pkg-1.1.17+1.21.6-neoforge" = _WFQGmauF;
        "pkg-1.1.17+1.21.9-fabric" = _M2uAmG7w;
        "pkg-1.1.17+1.21.9-neoforge" = _Ak4SnVde;
        "pkg-1.1.17+1.21.11-fabric" = _RY9bW4aY;
        "pkg-1.1.17+1.21.11-neoforge" = _VSs7zHVH;
        "pkg-1.1.18+1.21.4-fabric" = _V0qPP3KE;
        "pkg-1.1.18+1.21.4-neoforge" = _fxQVUMpZ;
        "pkg-1.1.18+1.21.6-fabric" = _HEPUngaP;
        "pkg-1.1.18+1.21.6-neoforge" = _HrBe0crP;
        "pkg-1.1.18+1.21.9-fabric" = _stjp1Fsq;
        "pkg-1.1.18+1.21.9-neoforge" = _yH03g2ku;
        "pkg-1.1.18+1.21.11-fabric" = _OLonhpK4;
        "pkg-1.1.18+1.21.11-neoforge" = _rwugY6ui;
        "pkg-1.1.19+1.21.4-fabric" = _tqiAjppp;
        "pkg-1.1.19+1.21.4-neoforge" = _cvYokTeM;
        "pkg-1.1.19+1.21.6-fabric" = _Dy9JiYX0;
        "pkg-1.1.19+1.21.6-neoforge" = _axwnZOUK;
        "pkg-1.1.19+1.21.9-fabric" = _UmOTtmOx;
        "pkg-1.1.19+1.21.9-neoforge" = _Xq38F6h5;
        "pkg-1.1.19+1.21.11-fabric" = _dXFYjwKJ;
        "pkg-1.1.19+1.21.11-neoforge" = _WwNSgZQv;
        "pkg-1.1.20+26.1-fabric" = _zd0IG0IW;
        "pkg-1.1.20+26.1-neoforge" = _PwkjO6pv;
        "pkg-1.1.21+26.1-fabric" = _JtQks01C;
        "pkg-1.1.21+26.1-neoforge" = _dDX0HEvQ;
        "pkg-1.1.21+26.2-fabric" = _qnsYNjqZ;
        "pkg-1.1.21+26.2-neoforge" = _U0SLShuI;
        "pkg-1.2.0+26.1-fabric" = _kmHlsFgn;
        "pkg-1.2.0+26.1-neoforge" = _usF5jBgr;
        "pkg-1.2.0+26.2-fabric" = _UDVX55Ch;
        "pkg-1.2.0+26.2-neoforge" = _DoA84DUf;
        "pkg-1.2.1+26.1-fabric" = _rQBJthll;
        "pkg-1.2.1+26.1-neoforge" = _fXGSeDsc;
        "pkg-1.2.1+26.2-fabric" = _NRr0ZNvU;
        "pkg-1.2.1+26.2-neoforge" = _mxAKptxL;
        "default" = _mxAKptxL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "palegardenfx";
        id = "3fUX4yDd";
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