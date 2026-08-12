{lib, callPackage, ...}:
let
    versions = (let
        _kurPEwi6 = {
            "id" = "kurPEwi6";
            "file" = "dynamic-fps-1.2.1.jar";
            "hash" = "sha512-CfSJRiQuroEVz1MWl4hWaje5bfw83v9dVu23Yk1Isg409Mx2CJP59EojR/dRn8gbETIC+/sNRbzr7XpF7FwVVQ==";
        };
        _gVvtLF6M = {
            "id" = "gVvtLF6M";
            "file" = "dynamic-fps-2.0.0.jar";
            "hash" = "sha512-OOhdowJcm0eQV4H64PSuEKJDfpdxbD+mC7BFEMVxVOFOPL0Xpu5aizde5mYhAQoBEPl4Rwmr06f727tSIL4L5w==";
        };
        _XlBOTUIQ = {
            "id" = "XlBOTUIQ";
            "file" = "dynamic-fps-2.0.1.jar";
            "hash" = "sha512-kj64IG/qRb/EVbsZXXGrPt35huHMLMSPqVQ+dgGzTA4YStRj9MEZYiIYVZp4cupOPrxoFcLcFy9B0cq+EXH/og==";
        };
        _muZxaaxq = {
            "id" = "muZxaaxq";
            "file" = "dynamic-fps-2.0.2.jar";
            "hash" = "sha512-s6ip4Aijz2xYXD3dAWN09uIC6PMhJZx8LNAUk2iE1GWK1e8N5oXgzuktUYQMEu+KVDjvwqfn/69N/jdF2tKT1Q==";
        };
        _oIZUkvvs = {
            "id" = "oIZUkvvs";
            "file" = "dynamic-fps-2.0.4.jar";
            "hash" = "sha512-U5YX2fGzL8TvOFnsbHz5NN4gVSsPMlW4iBITyElvvLfWRjdf1VWM8XPYzn256Xrdny9Js90F7hgfYzTRS5xmbw==";
        };
        _RgJGw0dO = {
            "id" = "RgJGw0dO";
            "file" = "dynamic-fps-2.0.5.jar";
            "hash" = "sha512-hBNfXaIGCMcyrJBDndeSnc9hzGRxZn5ciEJGbsDL/fMZnY3CzbIIi1unbN5Vxd8BWYmwA3bWvmXEuKHB07E75w==";
        };
        _Co2w6nIh = {
            "id" = "Co2w6nIh";
            "file" = "dynamic-fps-2.0.6.jar";
            "hash" = "sha512-8L8ODnWqleT2Cy0n67bRwZ6TVxBOVZHyk49U34s0V/5S2mudZmEIKT1UPk3lM90/Run7QuTw+/tChxtq6zJ/xw==";
        };
        _LttnLLIj = {
            "id" = "LttnLLIj";
            "file" = "dynamic-fps-2.1.0.jar";
            "hash" = "sha512-PiLlthOr+xf6g/dDSKPCz4+3vbKmpqjVtWEESzflTQoBFN8RKMfjTfBjd2l1BBxVlf6y+Uy7K/4PG8WRk8zp4w==";
        };
        _g9FOSLTq = {
            "id" = "g9FOSLTq";
            "file" = "dynamic-fps-2.2.0.jar";
            "hash" = "sha512-oXWERnBrCVsTUoUaaORfCAf8zQDLxzbbnHJ15kaOoHUHtviePvFvD6Rsh3l8XiRqNkJm0CZvNteCHCl5tVQjRw==";
        };
        _tChVqk53 = {
            "id" = "tChVqk53";
            "file" = "dynamic-fps-2.3.0.jar";
            "hash" = "sha512-NPrqdsolfNQbcIBl0N2EpprGlfkkp8PdtZKHWbPDUDEXw7wl9bWbshJRzTpt0cwdWthHvE+YoKAoSdQVO+8Icw==";
        };
        _Usg995P0 = {
            "id" = "Usg995P0";
            "file" = "dynamic-fps-2.4.0.jar";
            "hash" = "sha512-Tra6FQ7zT4RsFVLgsea6aS8h6TR/y8KNTD2AKpAaTQbWK9VMJNQAbb8IcuKk2vQeg3ndhnrrUhc6ylUBWbmXTA==";
        };
        _Dfw5rXkQ = {
            "id" = "Dfw5rXkQ";
            "file" = "dynamic-fps-3.0.0+minecraft-1.19.jar";
            "hash" = "sha512-T0CcbldCN5prZKgVBXf0j32sbki/cnKxR3hWV3xgOdQPl+98KZrSO3y8GDfRntZ8bJk8ZmybkeXAtm5C9lfcFw==";
        };
        _8feSMAfR = {
            "id" = "8feSMAfR";
            "file" = "dynamic-fps-3.0.0+minecraft-1.20.jar";
            "hash" = "sha512-JBrdknbtpUAc1h/HLsWDMwkHfHyA1B3UGaAClS7w7tEs98NrI04RL/sbZbsG2ZInljIVYexBMYX1P1hkTZzpEg==";
        };
        _BRhzFUHi = {
            "id" = "BRhzFUHi";
            "file" = "dynamic-fps-3.0.0+minecraft-1.19.4.jar";
            "hash" = "sha512-SPzPlcxjuRfLEZn3jjxepDqqiHp7atONKPdmzy4uoUSKjieJJIC6KUR1265InQPGfDNhnFFgXQ41p1DjLc04RQ==";
        };
        _NzEhyQyc = {
            "id" = "NzEhyQyc";
            "file" = "dynamic-fps-3.0.1+minecraft-1.19.jar";
            "hash" = "sha512-qcmOldbFAD6QM8xuoIR7st9yleRyrxHTPgtCtW0cx1EOBYFS3EaYxnbb7dwptE6zZTCk5YmLuytx8SBUWJ+kPA==";
        };
        _hWM6qcqA = {
            "id" = "hWM6qcqA";
            "file" = "dynamic-fps-3.0.1+minecraft-1.19.4.jar";
            "hash" = "sha512-VacSQSSRX7fGkeQ7Yq5CB3vd5TC9o1xl7+mvQ3ZThXR6kZtFDbzb3J1+sXlh0AGxuxuXQT30ftxken3UZTTwuw==";
        };
        _sejsYSOg = {
            "id" = "sejsYSOg";
            "file" = "dynamic-fps-3.0.1+minecraft-1.20.jar";
            "hash" = "sha512-9H3snik2o2xZRLreHb+0z1rWwYwFR16SmpDeOXgLDjEe5w3HbS9d0PyT1W9ff4vF9UtisyNZIFZqXB2qY5WXUg==";
        };
        _53FTYNg4 = {
            "id" = "53FTYNg4";
            "file" = "dynamic-fps-3.1.0+minecraft-1.19.0.jar";
            "hash" = "sha512-x34uBLsLeaAtKDHxxRqR6yBnkzHWTLw5L8eZLpEV1i/8WSJ6V6Lek2LhugQgsGhyEn0bUcNkS5yyRNkb7OOhMg==";
        };
        _8ZK3Yrx8 = {
            "id" = "8ZK3Yrx8";
            "file" = "dynamic-fps-3.1.0+minecraft-1.19.4.jar";
            "hash" = "sha512-jsJZyrxOehOF19YtYAciaY9hHjf5dfi6WBJB5aiJhoCoEGIteSQHLVmUF6iGW+S3lXsGr/8pZD/o9fTxTNmD1w==";
        };
        _5LX1Blqr = {
            "id" = "5LX1Blqr";
            "file" = "dynamic-fps-3.1.0+minecraft-1.20.0.jar";
            "hash" = "sha512-29QszI7X+dcOiVrdOmzIFFpg1iWoMGsbcM5PP4NFS4R/Jb1l0BsJVLvaGvxXXQOZg/b8td/6cjZmi5Y6k/tZtQ==";
        };
        _gi2eS21F = {
            "id" = "gi2eS21F";
            "file" = "dynamic-fps-3.2.0+minecraft-1.19.0.jar";
            "hash" = "sha512-kcNCiYkwBTEEmAVId9i/qZJslB+KEZ+PA9X6VAj91X2tk8YbQ5nv+CylCN6l/iK+Ch/1pSi+pdnsZDZa3GEgsQ==";
        };
        _NeKJoURy = {
            "id" = "NeKJoURy";
            "file" = "dynamic-fps-3.2.0+minecraft-1.19.4.jar";
            "hash" = "sha512-V/DINHHsOd1SCqvEkvov0begYqscLG14RhEnbvpyiRfrsGsrJIJQzxW5U6O95qlhdlE4fuIQv50jlNpmbo1tIA==";
        };
        _3WUIXnPq = {
            "id" = "3WUIXnPq";
            "file" = "dynamic-fps-3.2.0+minecraft-1.20.0.jar";
            "hash" = "sha512-Gx+gjcR7Z/A50JsOxYjpUCqbBBVCTIC2PZprJflm6RAJ2IPN3zKFHd+ZO5ZufdTNC8w5Eocc2UON4uEsGZDCPg==";
        };
        _MT0Hhrmt = {
            "id" = "MT0Hhrmt";
            "file" = "dynamic-fps-3.2.1+minecraft-1.19.0.jar";
            "hash" = "sha512-exHAJpRf7/plGkLXzZCSo/Fm8K/dfQh0pAxLRwrhs54hthAFbYzt+N+B+svqz2FzkxURs//oGFyLYK26rIUD2Q==";
        };
        _xJziTz7j = {
            "id" = "xJziTz7j";
            "file" = "dynamic-fps-3.2.1+minecraft-1.19.3.jar";
            "hash" = "sha512-N0Fdxt6SDnAnMa4XXTeRS6BxUR/vGpnCiovkOdmOwdPJ6QCiOSUvSdbLM1E81LiC0wj6Xxv2OWz9E0vJhJRWiw==";
        };
        _KBaicJn7 = {
            "id" = "KBaicJn7";
            "file" = "dynamic-fps-3.2.1+minecraft-1.19.4.jar";
            "hash" = "sha512-Jknqwg6RQ7sHSCWTXAssbv9arspUQVx+jgaRbwOokNoq0X9XfowlpnbI81G8wlfgQgiQMdayuaBKJi1nA7ivqg==";
        };
        _MJxmQ042 = {
            "id" = "MJxmQ042";
            "file" = "dynamic-fps-3.2.1+minecraft-1.20.0.jar";
            "hash" = "sha512-bKkoDuIhU1Us20p1RUhQwrdZFNZhr96pfBGnxwNwYx+PFXQjPFKrRuNul7nK7T81dO7pUWmyOC0beh6Wlzvbdw==";
        };
        _HyfaQLUy = {
            "id" = "HyfaQLUy";
            "file" = "dynamic-fps-3.2.1+minecraft-1.16.5-to-1.18.2.jar";
            "hash" = "sha512-GRZGnzUjqQWa8nubdnxfC7zAODcMewur8OZPrlXXrwoTZ12gWV+5LX4sn2Vn7NzE5/gmLA8fPbr//8+vACYKlQ==";
        };
        _ufaW1r8S = {
            "id" = "ufaW1r8S";
            "file" = "dynamic-fps-3.3.0+minecraft-1.16.5.jar";
            "hash" = "sha512-OoT4UBKSvyoG/EYiP6RIFVt2FmoyyI47dJz5E0EU/QB0i9rOkGhm15j3PX+6I0RCd9c/r4L4CrA2+sg3P1EDAA==";
        };
        _1npK5wCt = {
            "id" = "1npK5wCt";
            "file" = "dynamic-fps-3.3.0+minecraft-1.19.0.jar";
            "hash" = "sha512-l0JlFuGnM3MewIWrJcv0d9BB+2SBTdsrloZQEx3CHzlaIj5FuOEUzedPO6dYjDIvOEbxDHiyteRDc+g2E15fXA==";
        };
        _apxb2RCR = {
            "id" = "apxb2RCR";
            "file" = "dynamic-fps-3.3.0+minecraft-1.19.3.jar";
            "hash" = "sha512-YJk27h0H62VuPVDTG/VLIeykves28wA6qi5M+9sZo9RIYjq5HANT4R99EZV/GQIADXpDcp+Tcx++jK3kb3bY2Q==";
        };
        _k6MHtC5D = {
            "id" = "k6MHtC5D";
            "file" = "dynamic-fps-3.3.0+minecraft-1.19.4.jar";
            "hash" = "sha512-S2NJb1qHhWl+XzqnIg9nAADr0XhUc9ps6TlGaWF/df7X2qjYVQFgLTsXPVQeFQG4XKfsukbXYoFf36PbyU9WpA==";
        };
        _QLkpv8Ld = {
            "id" = "QLkpv8Ld";
            "file" = "dynamic-fps-3.3.0+minecraft-1.20.0.jar";
            "hash" = "sha512-nfLVtKaIwFsCEiKj2U0yZOOW664rsbsBDDbleynG9ZLgFPXG+0STeDKDxkjlGWlQnEjC62qs8JZ4jC1TJQzCAw==";
        };
        _5NDr40VW = {
            "id" = "5NDr40VW";
            "file" = "dynamic-fps-3.3.1+minecraft-1.16.5.jar";
            "hash" = "sha512-kbxC9j8yu42JyKGk+ARkXMOfeDamPdYCnaB/40AR0qFjwR+wlm2/Q6gjDhxocGfsSjvE8DCB0ojtFzQsrB8nQQ==";
        };
        _qU25ZOM2 = {
            "id" = "qU25ZOM2";
            "file" = "dynamic-fps-3.3.1+minecraft-1.19.0.jar";
            "hash" = "sha512-D+f9ox1XxRbHZrNRvr2Ewh0gW/2OzoFIRPc10qM0cdMNsWKkpi419fJ/fwN29ahGOBVv7JNxqcH2l3gkZ/Vsng==";
        };
        _e2GoOHqC = {
            "id" = "e2GoOHqC";
            "file" = "dynamic-fps-3.3.1+minecraft-1.19.3.jar";
            "hash" = "sha512-kidM7/AXBWi9bI0BQpf+gkmgz8DpNypFrs5hbR23xa7eqzaYO49OCI7I0rUWeMVJdXIKCCyaFwH5KifknCyNmA==";
        };
        _LLW6Rz4X = {
            "id" = "LLW6Rz4X";
            "file" = "dynamic-fps-3.3.1+minecraft-1.19.4.jar";
            "hash" = "sha512-zNNAh+76ImrdrzkELDV8Y3Hf9PCQxuDx2NYIK9xRVtpvb55HFrCFxfUJm3vXAMz3UGMDBn4zDCNVppsOtKQkPA==";
        };
        _tBXQeb6B = {
            "id" = "tBXQeb6B";
            "file" = "dynamic-fps-3.3.1+minecraft-1.20.0.jar";
            "hash" = "sha512-5Z5wjXsJcm+7G9sFNXTaKREmvcCxW4PBjNqMJssSByvgl5hlGz3/fSJTy+/0c5WYpQXv5K3j3IPX74z9hh2rHA==";
        };
        _PdOcOZe5 = {
            "id" = "PdOcOZe5";
            "file" = "dynamic-fps-3.3.2+minecraft-1.16.5.jar";
            "hash" = "sha512-wq8ulUqANbxMZPA9d1SGYK7At548k7k0V9G9YQzhDWY9Uqk10Y64qH+PpWozkLp6swTB5y+geT7awtLY0v3gGg==";
        };
        _IC26VVbo = {
            "id" = "IC26VVbo";
            "file" = "dynamic-fps-3.3.2+minecraft-1.19.0.jar";
            "hash" = "sha512-zcm36bcVP/20r0Ia9ZNSzGKcj39/JOx6Y0AG+B/JAzG4fFMWo+PUhJbdUhaHhjQjO8h/EbyF95TUmz9E8naOdA==";
        };
        _aIfiOstF = {
            "id" = "aIfiOstF";
            "file" = "dynamic-fps-3.3.2+minecraft-1.19.3.jar";
            "hash" = "sha512-Ghj9KYNz1gigkWpVoaGML2VTBd+VPV2qKvgBO1TdzE+W3XlRgWQtUoxMYBz76CX03gDvcmcEOthKQHp0pbVkdg==";
        };
        _6XTTKHFs = {
            "id" = "6XTTKHFs";
            "file" = "dynamic-fps-3.3.2+minecraft-1.19.4.jar";
            "hash" = "sha512-dGIoazSU7FXeDlpcuqZfK5aTeev6fHEwATnmeEy+MXoUrlWh2JWkZCf6fO25QYuC2A3XLIzKHwgE75k2zMoF3g==";
        };
        _wOSxC0Zb = {
            "id" = "wOSxC0Zb";
            "file" = "dynamic-fps-3.3.2+minecraft-1.20.0.jar";
            "hash" = "sha512-nND4ozFD6G5akOI3HEdHeP0gvjXEaIlvdMooaFiQMtl2aaIHf+lvZDS8ml70ezpP42Z2nFd9GQm5hwSFHcvavQ==";
        };
        _lffwyl3t = {
            "id" = "lffwyl3t";
            "file" = "dynamic-fps-3.3.3+minecraft-1.16.5.jar";
            "hash" = "sha512-w2nqOrPLCK/8or5Lz/dwOdTEAiTsSNFWtTvv3nEIwSk3tm9/vn2CvoScHDGYwH3j9g+hAJsUxwp+MsnjTLz/Ng==";
        };
        _EqKUlwIM = {
            "id" = "EqKUlwIM";
            "file" = "dynamic-fps-3.3.3+minecraft-1.19.0.jar";
            "hash" = "sha512-iTK2iGVqVmxLWpeYA0HSm4jYJuSfnP7TtPrOD7xYjomBd4QRMM9JBt1ru+1A8arNeuoscNamxfbCDcPTDi0csw==";
        };
        _E8I4fCdF = {
            "id" = "E8I4fCdF";
            "file" = "dynamic-fps-3.3.3+minecraft-1.19.3.jar";
            "hash" = "sha512-9vseZ4E0GC0vIWdxPbDCEpBCK3lhE8htskGzDKMX2WdEiVIxFdOJ/G+PR+zY19PnS4UpG8G+y2m5dO/bbf04VA==";
        };
        _TiEIglop = {
            "id" = "TiEIglop";
            "file" = "dynamic-fps-3.3.3+minecraft-1.19.4.jar";
            "hash" = "sha512-2d12GDj8NX+SLiOFlhVVdA8Mnk0mSdvUwXHnH9zP6wp9JGNzmbFv3rFcmaa+fMx7lUC3r1rytzXgEXSzkHGeJw==";
        };
        _6ZZnpiKt = {
            "id" = "6ZZnpiKt";
            "file" = "dynamic-fps-3.3.3+minecraft-1.20.0.jar";
            "hash" = "sha512-QYTwyBcAliBz3wlF6V6CzbNuFeUOFOi/U/bmG6umFgoyU/YILG1sf871Zdz4/01JuFD8hH4RU4ddtDVpkxibpg==";
        };
        _RaQsEbig = {
            "id" = "RaQsEbig";
            "file" = "dynamic-fps-3.4.0+minecraft-1.16.5-fabric.jar";
            "hash" = "sha512-TVby56oFFfKoSJWxhPjGJwLeJVx7U9Dbsz8Vih97f9vrJXeYOcrpOuxUXRVwqjojY8ufL95sTJj6xcwusR2BUw==";
        };
        _IntaQuNq = {
            "id" = "IntaQuNq";
            "file" = "dynamic-fps-3.4.0+minecraft-1.16.5-forge.jar";
            "hash" = "sha512-e1NtY5MP6KqSavF6/f4R+jWBYZXW3miNgXd8kroKUv2o+/Z3QX519uRartHmVmmvO1AsY0+6gHlb/kcEW9sGeQ==";
        };
        _8zD1HoDT = {
            "id" = "8zD1HoDT";
            "file" = "dynamic-fps-3.4.0+minecraft-1.17.1-fabric.jar";
            "hash" = "sha512-EAjSA4qlvtDx4dwsaW0eDoo727+QCuxDXQbGbySht8tOEWFy1o15lA7kkeP3hQ8KTM43kk9qcij4tToFrLM2sQ==";
        };
        _cBDPkvTM = {
            "id" = "cBDPkvTM";
            "file" = "dynamic-fps-3.4.0+minecraft-1.17.1-forge.jar";
            "hash" = "sha512-MO69JdkXo8NOmitaqYlIqi+2ruGGww6nVHhB+i8RSCdt6o7oBnXIssy2vs5X1PgwS4s+HSv5vIw6b0NOiw61oQ==";
        };
        _kmNGyLFl = {
            "id" = "kmNGyLFl";
            "file" = "dynamic-fps-3.4.0+minecraft-1.18.2-fabric.jar";
            "hash" = "sha512-A8DVchTuNI+PLebgUVskBEbRtrMhO8qDkbr1r1VjrgWfffT5sa+J+OQ1DE8/Ksztz7S83Jc+1yFcTcy8G2DFxA==";
        };
        _lHhemLYM = {
            "id" = "lHhemLYM";
            "file" = "dynamic-fps-3.4.0+minecraft-1.18.2-forge.jar";
            "hash" = "sha512-gNfjtsRuGLQETwlTnqOl0+I5lPE1w6F07RE9KalsWG9ChrHOhufacM6C/VQeLY3cGZYtxoWYqeZ4L5BkqjlZDg==";
        };
        _JzqaccpR = {
            "id" = "JzqaccpR";
            "file" = "dynamic-fps-3.4.0+minecraft-1.18.2-quilt.jar";
            "hash" = "sha512-hloTEzxyNe06RQ5N+NdkNLNEDF+oUKosS+1TlX6wJlX7cJJcLgtqppsTH/OL+2m/8z/y5jnaOH0P94AHzgS8PA==";
        };
        _DIVSdFSY = {
            "id" = "DIVSdFSY";
            "file" = "dynamic-fps-3.4.0+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-HevdCW7qdbFF6csih2NtIRyRhehoDA7UISQ7sxBmdRx2LcHY7nxs2l+Xad5R0AQH9VZnbxdErovaIO36OVMTdA==";
        };
        _ON9j8VE4 = {
            "id" = "ON9j8VE4";
            "file" = "dynamic-fps-3.4.0+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-zvbfsL/whj6Ar6Pn7winl5LsSn4S3ESlHZ54auRFS5mAv72oA9o9Olii4xA8LZlEzeiHA3IIOeXCoG/ClsFOYw==";
        };
        _OeMT2cC8 = {
            "id" = "OeMT2cC8";
            "file" = "dynamic-fps-3.4.0+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-nu2p2TiQAg8IoSF5OZLwyFtC9WWkAy07v9PyjovzOLezk8dmB6Zk4PoY4dvNc4CfCp12pXoWKCk69canRnXj8Q==";
        };
        _ksK11lcD = {
            "id" = "ksK11lcD";
            "file" = "dynamic-fps-3.4.0+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-V1KDdOTwojkf1hDP1y60CsVaZYoMqDLUOcJ8V9Xo+Pijj+kYESzwgQbx16I/p8z1uDxzJVCv4YkB0gPRRq7Y2w==";
        };
        _Ec4NqAob = {
            "id" = "Ec4NqAob";
            "file" = "dynamic-fps-3.4.0+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-p6fevy3gsifM5AJQPuuOt3XmBvJI0eBBsxxfAfT+nStq3Yd14ZRrUMOzP9u47/h9IpwNjnNgX8DB6rF8dKsYkQ==";
        };
        _XzHVv85p = {
            "id" = "XzHVv85p";
            "file" = "dynamic-fps-3.4.0+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-P2IWtp0J5azHDi5f6iDszSqH5/pQpLyCna0/afiRiNMWYdNB2oSt4CmFfQYxD44zSaA2KLA6z9tiFBj5o3k6Qw==";
        };
        _nLicebq0 = {
            "id" = "nLicebq0";
            "file" = "dynamic-fps-3.4.0+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-44edMXxrhctCxhE4Ebh06mRv2KmVuVqGm9Jd81DntjHawETRQV7w4N96v9j9mAlp3lwxBDM861a4bmlfM9QoMA==";
        };
        _OZ1kEY2A = {
            "id" = "OZ1kEY2A";
            "file" = "dynamic-fps-3.4.0+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-WJPlxJYYSP3PpdjFNFIFCFKG4Pr/qyVpMamn9W+PnmydZRCW75nwbJ8LJt3FBQpfhOAzk23m4EJTTJpeCL5cZg==";
        };
        _2A0fjGIj = {
            "id" = "2A0fjGIj";
            "file" = "dynamic-fps-3.4.0+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-mWaoszXGRd6x8SAoh2wqMzG9nT8piXWK+iSIN6w0t+muoClf9JgiXXymmoaoFqWAK6dRQzdSWNio99wQPJ7QEw==";
        };
        _UL1yMXMO = {
            "id" = "UL1yMXMO";
            "file" = "dynamic-fps-3.4.0+minecraft-1.20.4-fabric.jar";
            "hash" = "sha512-ugStucRnyGcEeVDGMMhKQyCF7/XgZhyISzTzGrNDQ5KV3GTf9B4UWiALQlwgiSAEr6nd1T70KiPcVNkojW5kJg==";
        };
        _RdFrLKPC = {
            "id" = "RdFrLKPC";
            "file" = "dynamic-fps-3.4.0+minecraft-1.20.4-forge.jar";
            "hash" = "sha512-ZlmoDvXMKY8ogHFWS3wC/5a00BP2ITae6GjP+3+tdsX6+oDQw94wi2TJOZi517AyIuZbwW1VY6p0W8qzUQlR4Q==";
        };
        _v2hnzsRt = {
            "id" = "v2hnzsRt";
            "file" = "dynamic-fps-3.4.0+minecraft-1.20.4-neoforge.jar";
            "hash" = "sha512-52ACkISKDv9vxJxz5iWwSwanH+P2cm52SRCuI1bIzYljge2UyYyzoheDEWjjouRNEsvFlHDFz0BLJVNvHh+FcA==";
        };
        _9ItmBJnL = {
            "id" = "9ItmBJnL";
            "file" = "dynamic-fps-3.4.0+minecraft-1.20.4-quilt.jar";
            "hash" = "sha512-ODV6nsFb2ZZw0vo7QwGiWs1TJxdR0rNTsZrtlDJxGfmkDXK9yATICtBTwkyndB6bgtcI2e+f/fZ7WubB4leBUg==";
        };
        _eghSjWeK = {
            "id" = "eghSjWeK";
            "file" = "dynamic-fps-3.4.1+minecraft-1.16.5-fabric.jar";
            "hash" = "sha512-Kk/I3z02WqyoTP0ppULd6yJ77ETFR9tS7z4Jhf3SwUBmVgMUbJNjhD5x4VLpXgsz1Sg5I1dTfl+2YxpIGQUZfg==";
        };
        _mwACShkf = {
            "id" = "mwACShkf";
            "file" = "dynamic-fps-3.4.1+minecraft-1.16.5-forge.jar";
            "hash" = "sha512-HP0L1+asfvEqPxPfMZ4TwPXBinptCvV0vGWz8ximed7Wja1wj1B8bJ31AOgNaHSW7vG/kg3l+mvfDgKN9GX8+A==";
        };
        _tpCuDULl = {
            "id" = "tpCuDULl";
            "file" = "dynamic-fps-3.4.1+minecraft-1.17.1-fabric.jar";
            "hash" = "sha512-hJFW+QxA+kX2FVTY2XfmEyVnx2p6iRoQAMkeSxgebyp7UnbnqNTBM1OxqHuOL/mZzK8WkEBU/G+boQoHZaqPPg==";
        };
        _IORbL2mx = {
            "id" = "IORbL2mx";
            "file" = "dynamic-fps-3.4.1+minecraft-1.17.1-forge.jar";
            "hash" = "sha512-HZmnnda5JlVOeeEH5eLCyqJv72KRJf9hdl0jHEyEf8tA42idbkGofmCvFLAtuOmND9ilK1s429+07HLhyLUyjg==";
        };
        _EhV5xUXs = {
            "id" = "EhV5xUXs";
            "file" = "dynamic-fps-3.4.1+minecraft-1.18.2-fabric.jar";
            "hash" = "sha512-E9vVE5wcwZ7R9l3GGJ9kAzYjSQBmay87KCwpLBiEM06a5C6tKaPdS5mqLf8/XXP4LISBidStLbXNycahbcP5Jw==";
        };
        _tGTBddY1 = {
            "id" = "tGTBddY1";
            "file" = "dynamic-fps-3.4.1+minecraft-1.18.2-forge.jar";
            "hash" = "sha512-vR6k8zE+3YNTNOE6GyxEltspaD6avzHaCJ57kevA1SmWEXvrOQoj/xV/T5pNBzMVKCrX/NoEXrQAbkaBvl7A+g==";
        };
        _yhhpGEhV = {
            "id" = "yhhpGEhV";
            "file" = "dynamic-fps-3.4.1+minecraft-1.18.2-quilt.jar";
            "hash" = "sha512-31sMk76Gzao5FJ8oofKH/u1cpEsj59Wn8MjJIf1IBewdv5O+Mayl4ciDCmQYc2XhdCrh0/V7sVE8NHjz49LkQw==";
        };
        _QBGkeC7m = {
            "id" = "QBGkeC7m";
            "file" = "dynamic-fps-3.4.1+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-FV5QZ07YVgPITwX9ijZgFyqnPX5S9dzBmK4Av3PC2d3yzqTqsOcKUZ7SesqqqOhoyHReGm94O3d/98nNvfmFIA==";
        };
        _4YGsF2sR = {
            "id" = "4YGsF2sR";
            "file" = "dynamic-fps-3.4.1+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-YcmzIWH1XWRFuO+d/Uid+TKnddBJcz+FDPOTEMmYggoCdc2RzwmWfe0zWA1UMdOANk2FnXEaudR8rZeE4pgWzg==";
        };
        _XGwn4gNc = {
            "id" = "XGwn4gNc";
            "file" = "dynamic-fps-3.4.1+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-BwB6l8l4G78IDxnGZFZKIZeRlnwGBfIAOQKsEWs2ZDDafNZZzp3vd9JPur/lTdWsVcNlqH7oBl5FRQ7TDhmS3w==";
        };
        _THG0PVdn = {
            "id" = "THG0PVdn";
            "file" = "dynamic-fps-3.4.1+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-0gy9ugoHSU0rQKV3QevfCWnxfn3hF1tXj9a//mg8dTQFNE4fkd2bHuSOgd0DXNx53PhnxCCAOWc1oGDvdRRHTg==";
        };
        _9HB3KfC8 = {
            "id" = "9HB3KfC8";
            "file" = "dynamic-fps-3.4.1+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-FK8Eqx0vXwQDsQGE8T/ose5R6jZII2tAmyK8mHOo3fmeQsleiAb0XJtj62BUJ1iD+P56BN188YiJgpT7mjW1KQ==";
        };
        _PnFGjxcb = {
            "id" = "PnFGjxcb";
            "file" = "dynamic-fps-3.4.1+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-SacNWv9JEz001Tq2Nsb4GNe9g8HM/Y5eM46VoMTKYVVpt3dY5v7/BrI5XfIn3icQXK2OKiALWwqtxJghQzl5tA==";
        };
        _3eTIv2kA = {
            "id" = "3eTIv2kA";
            "file" = "dynamic-fps-3.4.1+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-qZwzee1iCW9CWZgmgH2x601eMQQxlVckgY45VmZ00GKJOkio+sEgkgUjlAL5o3ecXPKGHylpmaFsDNE7j87IFQ==";
        };
        _CD4gyQlk = {
            "id" = "CD4gyQlk";
            "file" = "dynamic-fps-3.4.1+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-pEH9HbZXOI++E1gcQAv76d3Kx27z9eWqWl4pWEb5iKJNymTV2JwrMxG4m1s8FnMf639Y5TitRXx1i4XuYco4OA==";
        };
        _qU5QelCK = {
            "id" = "qU5QelCK";
            "file" = "dynamic-fps-3.4.1+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-GJgsSJEOL2w5cJKUQSioQPfc+jBn0NPSHbauDwbSoqH1zCskSrvGrUe67ASdznpIUspkKxb1URBEbhHAKJHXrg==";
        };
        _akci2PEc = {
            "id" = "akci2PEc";
            "file" = "dynamic-fps-3.4.1+minecraft-1.20.4-fabric.jar";
            "hash" = "sha512-txurKfkLx0YqaDIg+ni1eDcvVSDYh5zfH6Rn9XUosdw6QPm/1kQNQ67/e1rf34m6bka9r4aIBmrp41eCsTa34A==";
        };
        _hdO7gDw8 = {
            "id" = "hdO7gDw8";
            "file" = "dynamic-fps-3.4.1+minecraft-1.20.4-forge.jar";
            "hash" = "sha512-EP3Nb/6RjR9X/CDg7kWWpTh4g42/p6IULKaRJST1WAArx1eYEAu36G0OMOtfqyaAEYzSEFKQzrnR8/iR4EL+VQ==";
        };
        _xRLXdhYl = {
            "id" = "xRLXdhYl";
            "file" = "dynamic-fps-3.4.1+minecraft-1.20.4-neoforge.jar";
            "hash" = "sha512-LpN1aWKFnh1w3wiUffzSu5MCMPpZVK6mVh/SoO9m9KCyeIDexXBnw3weZ+A9fFYpViJ63d1w30vuUf34Qu6jOg==";
        };
        _xCKeVizz = {
            "id" = "xCKeVizz";
            "file" = "dynamic-fps-3.4.1+minecraft-1.20.4-quilt.jar";
            "hash" = "sha512-clGMVNcapkDxKgUyhSrncB/1CFQ39ho3+fUddKGFUQOdgUVlmRkgxYqYZvA67Z0l1mvRdcvpmMdx/qtNFjdzLA==";
        };
        _O7a5N5VT = {
            "id" = "O7a5N5VT";
            "file" = "dynamic-fps-3.4.2+minecraft-1.14.4-fabric.jar";
            "hash" = "sha512-14iQorMMlQKeS7m0Q2p9JdBLalQ60l8hh8PPSFziRiGoUgNHkbqGfOLqYPXvWMyQ1AowQ5Bpl1+ZR5k6ZE6qfw==";
        };
        _SsL3jQXt = {
            "id" = "SsL3jQXt";
            "file" = "dynamic-fps-3.4.2+minecraft-1.15.2-fabric.jar";
            "hash" = "sha512-d32QWAHk0QXSXCbK5tdMw5xGJKYlSFgfTnvnvpsW5psO3rkQIuGkKfpeeTDP+lw9LO+ZWD0Wq5Bl2fIDpLtDhQ==";
        };
        _r8rpH64x = {
            "id" = "r8rpH64x";
            "file" = "dynamic-fps-3.4.2+minecraft-1.16.5-fabric.jar";
            "hash" = "sha512-zc6x2CbACtDLuwBVQbiZTunphDLzH1cRAwiX56xsNVWBjBbf9wJLOaT7skfrx2tyXkq8cOsl0HmZCCCmGZEfnA==";
        };
        _eGHFlVzX = {
            "id" = "eGHFlVzX";
            "file" = "dynamic-fps-3.4.2+minecraft-1.16.5-forge.jar";
            "hash" = "sha512-4J3gemSDnAZ5T/ouUKOKBp/++zFXtRmIboEngDrGjZjUnuT5InvTDrjOanAoTne41WBmbj4KMGamOObbAb2YpA==";
        };
        _pR3KcCvX = {
            "id" = "pR3KcCvX";
            "file" = "dynamic-fps-3.4.2+minecraft-1.17.1-fabric.jar";
            "hash" = "sha512-vJ1Z4TKh5SZngjnOI5J3xBdB4L3QwPi0izLm9rC0nwv/Xl6P+xnYKcsq91ZQrQBzjuOWtZHQn1L277e9Gl8YrQ==";
        };
        _E4fdZphD = {
            "id" = "E4fdZphD";
            "file" = "dynamic-fps-3.4.2+minecraft-1.17.1-forge.jar";
            "hash" = "sha512-o4AyrirKL4I4ERtEsq6hoLREe7atpC7F4PKs2fWWDrQ4mfEPNwBxEDHItv8rrCJfGuUurTmEdXy1TRfvE988aA==";
        };
        _RRLjJEKm = {
            "id" = "RRLjJEKm";
            "file" = "dynamic-fps-3.4.2+minecraft-1.18.2-fabric.jar";
            "hash" = "sha512-6W36vftMmvOVpsI3jgCsIjxenuj7pO3woFFun7iR1oAFnQFtUvn7Uu6pkT23Fjt2KX2AtvOaN4hbJehrjzqLzA==";
        };
        _tQFy1FeZ = {
            "id" = "tQFy1FeZ";
            "file" = "dynamic-fps-3.4.2+minecraft-1.18.2-forge.jar";
            "hash" = "sha512-XAYigqJzc6KngKg7lBM2g9hz3weynm/fIvkrWnojU2n3Nt5IHMNqdCcqPYYwbQ/o6rS1IEIjCaSfLl++FG6jrg==";
        };
        _vGmLfA3R = {
            "id" = "vGmLfA3R";
            "file" = "dynamic-fps-3.4.2+minecraft-1.18.2-quilt.jar";
            "hash" = "sha512-YkAsy2ZvZcUXx1x2UkPRy10tO/ulE6s+g6uHrGV1+U7BrWssYkfjpCVdyszVdzhQ1kxMG6XLUOlxRJNqv9EOuw==";
        };
        _khb32G0k = {
            "id" = "khb32G0k";
            "file" = "dynamic-fps-3.4.2+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-FXxEvrMlg2dwVncTrNwoFNqLB+oi9IWtOPzdn+FWKsc2LKhvVdfK810jDKU7KIddaphmHRzd+pTIx9bO0g2C3Q==";
        };
        _ZvR7ufZu = {
            "id" = "ZvR7ufZu";
            "file" = "dynamic-fps-3.4.2+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-+d/Tv/9zFwNgrMD8ubTB163SeuJeaJwhxuZsn9/E3UNwFwSPqiLuauBYl4YEBRb69X//tyaVQq5ep8Vvee9QCg==";
        };
        _lfIMkupj = {
            "id" = "lfIMkupj";
            "file" = "dynamic-fps-3.4.2+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-l6e5tEjkKQCindRWwJIy/lDYaws0Qf/JGvDT3uVMLrjHWb3mI0aRJcptau+2E610GjSTHaC/Wlb7RJAs+KZodw==";
        };
        _Jwsj9hnw = {
            "id" = "Jwsj9hnw";
            "file" = "dynamic-fps-3.4.2+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-Y9hfel0RQM7OC+HIPJ6E1vhGOv3xy21QlTHZfWdzdgkL/VWKohIE0Du0NcGxb5TI5U+E2SRn41Hv5NTqLAtgbw==";
        };
        _n9joHa1e = {
            "id" = "n9joHa1e";
            "file" = "dynamic-fps-3.4.2+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-y08mdpSyhnyvhFCvPZW4qKk1XO/A0fzqWH13IwEfhppSlOwidXNkJqM6vgjaoXp8OfYFsHvkb052DM624aGlBg==";
        };
        _lW5W9ena = {
            "id" = "lW5W9ena";
            "file" = "dynamic-fps-3.4.2+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-OUglVVUX7FDtDPOyCavXCRmVngt2Mc22Ckyer18m/deqFQyrOCqk79Ju+gA8/zzLtYk8ouKfDtDZOQjUcC9oAg==";
        };
        _kWB5Orlp = {
            "id" = "kWB5Orlp";
            "file" = "dynamic-fps-3.4.2+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-lbAdgRoBTEWp54JTCrV+RTV8I+inFq0avkAyQOx8PqfVwTJAxs8nBCcTSPj4hM5f3516q1K2/mxy5k6Jgydxnw==";
        };
        _YoeLPRqx = {
            "id" = "YoeLPRqx";
            "file" = "dynamic-fps-3.4.2+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-jrR/t6ZJ9S2Wgycm2rzVMteEl+6km3n/YcJ4iYkKuSghknhK+JsqW+6WaV9974GpIoW/DIKiYugQisNG15sPkg==";
        };
        _6HsZEX1E = {
            "id" = "6HsZEX1E";
            "file" = "dynamic-fps-3.4.2+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-FoW6kzgckLw13HZmkyVVs64Pbtn2j/Jl39OTs7dZy497F/EQcFvqbK+W+iHrKbiUlNBTpxwO5WqQVpPnMLtUiw==";
        };
        _shfvdKKK = {
            "id" = "shfvdKKK";
            "file" = "dynamic-fps-3.4.2+minecraft-1.20.4-fabric.jar";
            "hash" = "sha512-IaTbrTfsgdsM0FXkBK7tGlGgH2himUACprLpyyeH4dRMQZ863XfZbzlHiwHEjwq/Ho0tbBmk1tQLuYN4WaGnjA==";
        };
        _NhH3bdcX = {
            "id" = "NhH3bdcX";
            "file" = "dynamic-fps-3.4.2+minecraft-1.20.4-forge.jar";
            "hash" = "sha512-Hskr0pwF8zknX7BfGIg+hsE9KnCuRtbVHKdD9Bvv1vzxbfDjAb41jFp4vJohH4Z477eMZjahiTKdUtPOkcFUVw==";
        };
        _Obc6GFkK = {
            "id" = "Obc6GFkK";
            "file" = "dynamic-fps-3.4.2+minecraft-1.20.4-neoforge.jar";
            "hash" = "sha512-ByxbDKiWloutvH2qXkxeyoT2t2CyIw6x6hvo0wSosjfRVNSb4SJjSCh915eAfScQ6upblrItRFJPOeLGonTvDg==";
        };
        _AEjABoYz = {
            "id" = "AEjABoYz";
            "file" = "dynamic-fps-3.4.2+minecraft-1.20.4-quilt.jar";
            "hash" = "sha512-lxt7bh5/gIUUMPwCG40AgQgAXiMWXzBPnjKNnz/7VrLdBq4YE9VCfD+I/+bxE+mvy6s1WChK3l3D+JgosC26xA==";
        };
        _c9Pa2Sap = {
            "id" = "c9Pa2Sap";
            "file" = "dynamic-fps-3.4.2+minecraft-1.20.5-alpha.24w09a-fabric.jar";
            "hash" = "sha512-pOuyKifEUcrF+YTgp/D8dgL5VkA0emfTdsIW66sGws0iyE/4WEXCQd8un9/lQXpiOFIYmtxWe8f4j0cg0UXH2w==";
        };
        _qPlkTrvl = {
            "id" = "qPlkTrvl";
            "file" = "dynamic-fps-3.4.3+minecraft-1.16.5-fabric.jar";
            "hash" = "sha512-nIg3GrmqS5uCy56iRajhAttrLhWJwlc0V1ZOxn/0sMVO2qQAHogDm4i63NTygPd1iwkFhe/7h8nYFUtSy66yCg==";
        };
        _5VqjJ4M6 = {
            "id" = "5VqjJ4M6";
            "file" = "dynamic-fps-3.4.3+minecraft-1.16.5-forge.jar";
            "hash" = "sha512-HAqKujc9zTevwjirwDoIPsxYutjEQLPCc+z6QurSCrFQVzDuBBmbLpUI9WtXc6PJ6kaoDSJ5+GgRHMbnQuL/9g==";
        };
        _SMbXVy9A = {
            "id" = "SMbXVy9A";
            "file" = "dynamic-fps-3.4.3+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-Ost//lwmjc1JLjg/rKX8ungheCkwwWv/u74P57CvfZUhKLoL2ZU60NLcEMUvFPE19DmaYBnT4qZNDoOebt0uGw==";
        };
        _3DtySnI3 = {
            "id" = "3DtySnI3";
            "file" = "dynamic-fps-3.4.3+minecraft-1.17.0-forge.jar";
            "hash" = "sha512-1uXglsMjph6Gp77f0ADkEOed038ai3+lvlRWW2c2Mk2k7cEZHZP+IHXiOaXe9WhlywvGJdq58d4DhW6cICtarg==";
        };
        _KB42DIPY = {
            "id" = "KB42DIPY";
            "file" = "dynamic-fps-3.4.3+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-3V2pb8ffcMQvrDbsiaT0mNyKWa17lqFZpBKY2I5YfczmsDwfs2kNyzSLakNBnh7F3Cb1D1P0L2EIul+TuPrWsw==";
        };
        _4GgVhh2s = {
            "id" = "4GgVhh2s";
            "file" = "dynamic-fps-3.4.3+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-lrIwnIAf296rMCGjPSAD5FzzAKe8IvGxuPXnArJYWp2Ttx1VUsNsRWxPnhmjSXG4mXNOALv7rUrItllrRi06WQ==";
        };
        _nGi7w36N = {
            "id" = "nGi7w36N";
            "file" = "dynamic-fps-3.4.3+minecraft-1.18.2-quilt.jar";
            "hash" = "sha512-2g0Xh2BLX6b5IjouG79NBmMrrN6eR11qRWQW3yxZbwO49ilLUOoqofY7EnLO454ouar+RWCWFiCJKqcm8bX1mA==";
        };
        _8qMOAA4B = {
            "id" = "8qMOAA4B";
            "file" = "dynamic-fps-3.4.3+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-AjUZ2pVLNI9sJAVia/ps6FYS1gJ8EidGG1cV4kexlS9HIHQ78NJmxF9tLIZuQufAHkRjbaeI00H21dM7ER5tkw==";
        };
        _pQo2WjRY = {
            "id" = "pQo2WjRY";
            "file" = "dynamic-fps-3.4.3+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-PtlBrJKgx/g+l3VZUuFXvthyAB1tam2U2IFR8xJDScczdLFNiCzYflbIFLsK3y6KTv2SwwjVKExbI1RuPvkyWA==";
        };
        _2mbM4NFn = {
            "id" = "2mbM4NFn";
            "file" = "dynamic-fps-3.4.3+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-tOddGU+ZiUvgrif9YfNlb1Pq7WLyOpX5yYZ+J46tCyQlXNpoT1w88+/3Pl2eoNAACxZAZOe0/GD4QuSCdPoEaQ==";
        };
        _33B4KCsj = {
            "id" = "33B4KCsj";
            "file" = "dynamic-fps-3.4.3+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-DbmZc7XsXCbiXLCp03DZWofL84FzqXky/F1G4jITn9nZjJNXYoOPYV4FoyRacT4M4LHNP4OVUqfEmgfkGtYkrQ==";
        };
        _NSmsdNiu = {
            "id" = "NSmsdNiu";
            "file" = "dynamic-fps-3.4.3+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-SPClajkcvBFETT1HCjpJkLHjNtShKIdpWD/e2Lo5H3YgsVkPFVz+gXB7rlE3tNuBJf9AQqs5cl1dmlh6EQhONQ==";
        };
        _g3gquqif = {
            "id" = "g3gquqif";
            "file" = "dynamic-fps-3.4.3+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-U+JvDGCAER7DhVQNQMBPn6v4jwQY6pXgn9KV2z4emFC7ZQdQf+Xo8aw5GVlJS9OO5Rip1cfaGMy/+gI5f2NSJg==";
        };
        _FWwfvgYH = {
            "id" = "FWwfvgYH";
            "file" = "dynamic-fps-3.4.3+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-ur7H8Yv0xrA9cHxSc6fBL3OOATnlI5vf48fd6FG/OSfTG+uNUToYxuB8jdI19sUXQZpdlxJ4aEj5soQogNP/vw==";
        };
        _dgeCtXsu = {
            "id" = "dgeCtXsu";
            "file" = "dynamic-fps-3.4.3+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-e2t52mHH5WWxE8ml9D5Bt/KcKOXIl+HIlSpC0wbgZqELUirZnPVBaJSkZm2hSTRCuXNpfCVW4aJUh+Yvbz5AIQ==";
        };
        _fY95HR8z = {
            "id" = "fY95HR8z";
            "file" = "dynamic-fps-3.4.3+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-3vA3Gz1odC2/dKbvNlngZ45wCh/98lx0psQ/iSo1mWxCE2tVci2GKTC/LK23S40fo9UlNggSQXtxCxzPynLYyg==";
        };
        _48hFxWw7 = {
            "id" = "48hFxWw7";
            "file" = "dynamic-fps-3.4.3+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-q5ysVXizY2pHypcoI/etzs8iM6VZDPzKUZf9ynqlFRTlpRuf3V4Hw2NUkAEEzIu6WUYEJFeakLP30jwXLlmW/Q==";
        };
        _M9XF5FlW = {
            "id" = "M9XF5FlW";
            "file" = "dynamic-fps-3.4.3+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-935JAdkUQNbSGV1rN7xO1fZXIFbs7WjhlXgJmOwHKkSCIaltJM8TeX50ZokT7Wja6kKrysoWq1C3G/eI/ui3TA==";
        };
        _AK9FBEgo = {
            "id" = "AK9FBEgo";
            "file" = "dynamic-fps-3.4.3+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-tNvOdkObcrTibsPp1cVuLrYGX1715RdUHsk5uR//QRAShMZqXngCL0SHPswzwHkDVub8RKVbhS8/ARohkt/cDg==";
        };
        _BJSHfipe = {
            "id" = "BJSHfipe";
            "file" = "dynamic-fps-3.4.3+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-W5k3cUbRHY9ecz6UioP1YBzgGi/VPUkkqp95kAQFfUVJk2yaB8UF57bvnmXS/MTHjvjYWECkwBLrKSBjy2xvgQ==";
        };
        _y3LKh1gi = {
            "id" = "y3LKh1gi";
            "file" = "dynamic-fps-3.4.3+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-Bzy2XZ4ja2EgVr85T5kmox/WhWex+HSftZ+LY54TbNtHZyHpY4tV397Nyhc4dyTJTAfl7f91GfAzP3FTZV/rVw==";
        };
        _tqCNpIoc = {
            "id" = "tqCNpIoc";
            "file" = "dynamic-fps-3.4.3+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-GvpVUZzmFRV83sQ43wpGTqQOv43LTM4jHoHgUhQQcao3WCBJok+Nr69TOF8ZrCuoyh2KV118zsfr0iKLbP6t4w==";
        };
        _tBrRMDS7 = {
            "id" = "tBrRMDS7";
            "file" = "dynamic-fps-3.4.4+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-gRLAoVGpSB/A1v+ciwVuU4mPm9XaoJbv/eMbCWQBPsB1P8lvDeMQb+ENhHL9r1mHvazVeTXaFThKREUzUhq4rQ==";
        };
        _5U2bHbH6 = {
            "id" = "5U2bHbH6";
            "file" = "dynamic-fps-3.4.4+minecraft-1.17.0-forge.jar";
            "hash" = "sha512-A7xtBnoJeHnQD0aCVlPgKT8XtQuhVAkEIS7sLBmLooGcaG2dKMqGdL9rEx+RT+8fUJynDaEp86GNO87jlpO3SA==";
        };
        _rD3FWXH7 = {
            "id" = "rD3FWXH7";
            "file" = "dynamic-fps-3.4.3-beta.2+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-x5PMUU/KMLtumf6vfeIeNZxXAH5KXrnDZ4tC36XhNlmfjFi2vSfy7e/Lwd3Th9K11lp1CZwTyRa3ezx0okHYZQ==";
        };
        _OpDYYPhR = {
            "id" = "OpDYYPhR";
            "file" = "dynamic-fps-3.4.3+minecraft-1.21.0-alpha.24w20a-fabric.jar";
            "hash" = "sha512-ifZqGGYSV+BBJxt8kedDFcHyH3c/Fgi4xdyngfvK3B/bcRI79LFRMUG6kA8XdZFw6qO4mZDb9eIZZgPEsdU3rQ==";
        };
        _jeq5Pk2P = {
            "id" = "jeq5Pk2P";
            "file" = "dynamic-fps-3.4.3+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-2Ldcbdbs5Sfdhc6dvhK9C+9b+hTuJy9CmsTx8ld/t+2jGgWNWhRejYN98hjx6L5v813B+/9V0Lq1LvjlKDktFw==";
        };
        _TsACcqoR = {
            "id" = "TsACcqoR";
            "file" = "dynamic-fps-3.4.3+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-Bx8Ol7Au7xrHYQmclN4B7eD6eT298rMuvNTW2WozaaDCcbKGF/f+wXev05DziU8lOq3wO1fKm9SHnoBibFu2RQ==";
        };
        _zABNE034 = {
            "id" = "zABNE034";
            "file" = "dynamic-fps-3.4.3-neoforge.21.0.beta.1+minecraft-1.21-neoforge.jar";
            "hash" = "sha512-B0Qp4K/YPhZLS9TIDGYKOXncpdgjqnR+lqDO4jUYy2AKMbPaz98VWFecA2kW65pZwKSpYCnID0spYCl1Zucuhw==";
        };
        _RS3zegai = {
            "id" = "RS3zegai";
            "file" = "dynamic-fps-3.5.0-beta.1+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-uJ2BIWhKgWCgRiVWkByewbsv0JegQcwrkPgY+Hg8/UOkdevxXUKr5xyMoOAU9DxWh3FkgXCWXIyHy0q/Ufo5vQ==";
        };
        _RCY49qLv = {
            "id" = "RCY49qLv";
            "file" = "dynamic-fps-3.5.0-beta.2+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-ZxclBaHW7dW9V4jr5PynkcZKaZ2/MJAPE3229Mlcl/9mhSKHx71hXILa9bNB3+iPdmEL3IPh6MIfK8V67pZ20g==";
        };
        _GzuwoJDO = {
            "id" = "GzuwoJDO";
            "file" = "dynamic-fps-3.5.0-beta.3+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-3by10p+MBvUWvotAsmyuzFvdXoDXlua8OLsjjoDzm8wPj8Zpk/GhRQM2/8yc/qARuz80JmZ6ufgLQ/77uYlrvA==";
        };
        _U0tp6QIQ = {
            "id" = "U0tp6QIQ";
            "file" = "dynamic-fps-3.5.0+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-JJQanQ3takDIXoJihnoLFCCZa2lUOT2r8vG2y1rd9HsqsJ/XNIy8VAO3BWPzQbbHYLN07LNzEE2C34J10lcscQ==";
        };
        _mUoNvE18 = {
            "id" = "mUoNvE18";
            "file" = "dynamic-fps-3.5.0+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-2h4Hi8NRI7I4rxQ/FBvyFYw+HL7gAcfxPb6zyb8hqY780i4hGYlczWAvg+tCdoT8cfbN6sVTCnPv4c+qIgaU5g==";
        };
        _ANanuCGR = {
            "id" = "ANanuCGR";
            "file" = "dynamic-fps-3.5.0+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-QVyfB7ZoPBpBDChQmSP6piQkUb+FWTz4+4ATCpr20+OM6VAVP5CtsegDMvyY1+0YaK2CKy4Gh9As47QbPv6rMw==";
        };
        _XNQmNGUo = {
            "id" = "XNQmNGUo";
            "file" = "dynamic-fps-3.5.0+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-uIAnQUmPNDcl5aNwrvLeW7nkDp3CMFKVvFwIyXl5UNCGVzMWrA6BNmEQxZ21oP0b+TkgM8oIkuKd6epks+0yTw==";
        };
        _H3jM6EoR = {
            "id" = "H3jM6EoR";
            "file" = "dynamic-fps-3.5.0+minecraft-1.18.2-quilt.jar";
            "hash" = "sha512-dCz07AMuExLFPACTiuvLUlkvVKOEoslWSPno9eDQFs+peGawc31nfr9JoU512UydDqSLd5+AgZO4MW8TagjOqQ==";
        };
        _aM6FmhY7 = {
            "id" = "aM6FmhY7";
            "file" = "dynamic-fps-3.5.0+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-M6uW8Ja4LFQUkDH/MrxsCF15p+TMTpcUOSJWVl+303LlUElUQKfFHevYmlTCSmyudO1vJ5PTNwrkhUok52BOWw==";
        };
        _TLSV8m3h = {
            "id" = "TLSV8m3h";
            "file" = "dynamic-fps-3.5.0+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-JTutDO7IchgbKSQEk5SsFw+K8K8sHsJQh7G22MHzD9El8GuANDbCqSTFQNDo51rpeMEtn5x5GgTw9bxt51tmOA==";
        };
        _LF4zDKeR = {
            "id" = "LF4zDKeR";
            "file" = "dynamic-fps-3.5.0+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-09UeZs8bLbhuYou/6cnYAt66vEI9Zb386LmHPwcm+SvfsSdYZ0bdwjQ9z1mwZDcCXoMw5MBMXkA+sjKkBexJUw==";
        };
        _MbErXFSW = {
            "id" = "MbErXFSW";
            "file" = "dynamic-fps-3.5.0+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-G1WbIX+bfwGVyb6S6RYKEatnP7dkhpMy0DnQKrPdwNQgWJRakbJRgCZYmiKoca4tAK5ZUvVAxOj+WQLbgxBTsA==";
        };
        _F7x3PReU = {
            "id" = "F7x3PReU";
            "file" = "dynamic-fps-3.5.0+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-BOQIWEfndnDRzL6CTK8vkaw0uaXpVpYdq5SLr6rIVD6WF3E/sSnX6kR+w7UeLlIskZZgsWBlnIBm+CCt6nO4hg==";
        };
        _z9Xj6TuQ = {
            "id" = "z9Xj6TuQ";
            "file" = "dynamic-fps-3.5.0+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-pRQ0ujdjAu2KLZWGIV7g24h3d2T1FEEvMs7GauE2MNHVR+BaGA+3yWQ/0Q9IjcQUm8IR5i6zEz8xfr9ba1iLBQ==";
        };
        _NU3HRHXj = {
            "id" = "NU3HRHXj";
            "file" = "dynamic-fps-3.5.0+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-6+yViqHfTI201Ze52hTOMa2vYG8RtNCPq1W2Pa9AQxPxIYb4T7W+CFJeF1IiVH5kKH9a1TOhS4XYbjetSLr7Ew==";
        };
        _PyDPmXHD = {
            "id" = "PyDPmXHD";
            "file" = "dynamic-fps-3.5.0+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-+ZYLnP79dWJdLg9s0cQrWKy7oLfX7igDt4i8ojzQfSJSNQDdr7KVq35KilZwxWPqFd94XKAlIPtjt04JYbpT3w==";
        };
        _wzp3skkc = {
            "id" = "wzp3skkc";
            "file" = "dynamic-fps-3.5.0+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-blYqAIkW4V7Hdk0RA4iWb0eIUo87O13kApCgKwKIOgcYKbvRFnPZU9fTpiVLRcQhFQlK8N1TfHY21S6KBdcX8w==";
        };
        _aPRTCnlc = {
            "id" = "aPRTCnlc";
            "file" = "dynamic-fps-3.5.0+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-EZMlBuAwvRzi9gW0Vy6YtmRReSiC0gDwrji5HO9vq0agwYt8SXKij4p31+unDKdH86SLVjhPxEBw37VucNGkUg==";
        };
        _5fk6vDb1 = {
            "id" = "5fk6vDb1";
            "file" = "dynamic-fps-3.5.0+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-ESt634J3fdlYOkvjH/ek1/9pzLh4kv0P/S0cZw6gOZYcZ8W+jZRVXMLQVlGJE9TjmifL2IRODDQ4eAGmmmvWUw==";
        };
        _U1cZ1TL7 = {
            "id" = "U1cZ1TL7";
            "file" = "dynamic-fps-3.5.0+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-K46l4YT90lSrPH3sb0AruD72FeVk3O/7vBU+BdDfYRY8t+wSYYde71PVkJVU2kd35iC4MS8YvhubBLNO+/S4kw==";
        };
        _8Hd00M1M = {
            "id" = "8Hd00M1M";
            "file" = "dynamic-fps-3.5.0+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-wq3OmVEPK7YOCvNemsqrv0MVZo8ZU7/DQ/4PcVRI7kXoIDbfsY7xhaBtWf74mPTBC5/ENl4tv3JWOlsi05Lwww==";
        };
        _OjAim4Jo = {
            "id" = "OjAim4Jo";
            "file" = "dynamic-fps-3.5.0+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-1LNmih2/qPfW/09Fog6crfb8o1W4laeaPderiNZsSCce+YxH/QPBiViacucM48ul/ucUikvwuUGrTSTOC7+VxA==";
        };
        _ESoagl4C = {
            "id" = "ESoagl4C";
            "file" = "dynamic-fps-3.5.0+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-IqGYqwHRfVxc+Vb1UGjsfb3+Ppco7PguHiOH6Y17LfZlR1CQ9Tsnkya7LMV/QtNzPJuvsM3n5w7S1+O/JPJijw==";
        };
        _pHWNKS7t = {
            "id" = "pHWNKS7t";
            "file" = "dynamic-fps-3.5.0+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-g3EJ0nutnY7MuGDY0bFKBo1FMGZzUoftQTWYkagxe/xcCOz0eTQbWWEpq8k0WZ395hK6SCt9HHK0tPN+hs8Ohg==";
        };
        _BNf9EmNl = {
            "id" = "BNf9EmNl";
            "file" = "dynamic-fps-3.5.0+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-MZ2EzqQDkF9HHCxTttgx92os6uprTk1lFMk8TMZhLua9zhbjUY1YBSp5MVCobJACsdfNzFwFhlIVLHSk0yd4tw==";
        };
        _JRl3y7rm = {
            "id" = "JRl3y7rm";
            "file" = "dynamic-fps-3.5.1+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-a2TxzHGoo6MrsiTBs2/LmElETuIoLSdIKIQBAyUv4juU1UW52FmG3tjLRz3KBtXQhLMhMMARNXwAjiXBClz7fg==";
        };
        _tEiWfX1N = {
            "id" = "tEiWfX1N";
            "file" = "dynamic-fps-3.5.1+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-g0FRpX//bMDekZHmW768n0uSmE9TrRq16o6AlypY9cn9lzCf/O5+cG8/FCVFwE+iJ3I2i4jX3/jPv/1BmxoIBQ==";
        };
        _uHnzIEQj = {
            "id" = "uHnzIEQj";
            "file" = "dynamic-fps-3.5.1+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-5kVElpNMxfctFSeqiWE9l5+gVjSib+CEb+EGT/0hwSexMcO8MDrokyaUNENw1lVyMBgoG4LXyUTCy6lQFsN/xw==";
        };
        _dliDieeY = {
            "id" = "dliDieeY";
            "file" = "dynamic-fps-3.5.1+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-Y0X4/eTHNvmF1Dh0n+8AioJQGPUOfgnyRD8RA2NltPpzyYxI9QzoLsr+4/zb3zL9RLDjAaxiUc524un9Ghta5A==";
        };
        _wBsh7vqV = {
            "id" = "wBsh7vqV";
            "file" = "dynamic-fps-3.5.1+minecraft-1.18.2-quilt.jar";
            "hash" = "sha512-5lAWu9U5HjGiJSSN0t5EHoJWMy5hlAOSVa0sjjS6/kk0a4qZecxbEjxuyj24DCkw9mFtXrMmD+0YalaVmSmLUQ==";
        };
        _YF37wYKK = {
            "id" = "YF37wYKK";
            "file" = "dynamic-fps-3.5.1+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-PQhPRNo/+ivtS2SHXBhl/gsM7fq8hhjvtWBMwubuMbU5CM1WfZg6tGBB8DiYu6qg2dTIryxMdlosf87e2M+uww==";
        };
        _FonmH7YD = {
            "id" = "FonmH7YD";
            "file" = "dynamic-fps-3.5.1+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-yjsUAt33lcxsRGDFhL0+ORt2arA93MmzzKzFzlmzeVUs1xzwfT14p8zQ4tNpZHOMBwlueSZsavN5wCDd3oNO6Q==";
        };
        _nTdQW3oL = {
            "id" = "nTdQW3oL";
            "file" = "dynamic-fps-3.5.1+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-DEzVtuF7kVZHrmSOV+NUa7Gc1eEz1rmbedv71EwS6Z4nl2hhUWRrWOkYSvNl7IetPeWy+CcEVlQ+D3uUQXtuIA==";
        };
        _KEs1F4M2 = {
            "id" = "KEs1F4M2";
            "file" = "dynamic-fps-3.5.1+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-oNwOPD21kMaJ2XqmQxD0Fvcu+7UMpthtdKWJtH4dmqHLutPxVTHpkU7pzQIZmCCmRHiWbx3sQRsFYbJ0QPVpfA==";
        };
        _pMITUDDN = {
            "id" = "pMITUDDN";
            "file" = "dynamic-fps-3.5.1+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-gDsf7iOFYESJMoO4cbPKvmg4iILIj5b0X+Uv+pzWHrUPdZRwWFF/uFVdCz8fQ37K/GeMqCaTkPLagnbPf15rHQ==";
        };
        _RYTZvQBc = {
            "id" = "RYTZvQBc";
            "file" = "dynamic-fps-3.5.1+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-FzgRHjZ+ualbWBXYjjTjfGowmTBLXAWgEBH64SUPSSmFNO+OztGP+OKY/TlYCFRAnNR+8c6UNgc2FaZ17t+wbw==";
        };
        _TSSDSiZP = {
            "id" = "TSSDSiZP";
            "file" = "dynamic-fps-3.5.1+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-fXIcjkhEEDd7zWsQ8YTalwPUWO2wAmOFpzMdtCEQqSXu5c4lZWdzFSMGgjdydTUM9yqT1wBsZiqvvhDss3++KA==";
        };
        _kbiP4CMi = {
            "id" = "kbiP4CMi";
            "file" = "dynamic-fps-3.5.1+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-+40XB3GY2oGBQucwmkuLaglCoAAEdzo2a3CQfo0tNNCi7yvfEmzmZTfeFv10lcHJqaFj0Cqn/Da1EyZk1PUw1w==";
        };
        _qRc80r3o = {
            "id" = "qRc80r3o";
            "file" = "dynamic-fps-3.5.1+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-zfkmc5AiJCIxglY7OfQKQvYeoe12cEGL5PhNaw8a/LqI+Hl/MMNdvniIvnRegzb88q/Eqb40BuMCTr1c3Rl3mA==";
        };
        _jdsdQwkB = {
            "id" = "jdsdQwkB";
            "file" = "dynamic-fps-3.5.1+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-/l+/lBKEgyy/a0/U8fuEdFgUFcthortkFnLQmzn39+tAzA6mYAiXrh0iWxKOEcbgpHcNnZ++MvUBkTqlNATkPw==";
        };
        _6FJB6Cff = {
            "id" = "6FJB6Cff";
            "file" = "dynamic-fps-3.5.1+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-FtPsVLbEbRBURhN/ulFDm2+6zTgVjRJyaTkib3ZoMTqivh7L0lfqNVoow0Gyo/3mghyif6v0D7kUijH199X1/g==";
        };
        _DdDJ86cX = {
            "id" = "DdDJ86cX";
            "file" = "dynamic-fps-3.5.1+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-CWrwWTvg2v/81H/SHOIieoir5Xl+Q3BEn4t9qbpDpZ1spd5Hd7Hw0QgZI6z2kL4L9jyp7Xptau/vo0MY36I54g==";
        };
        _Xd3OWazo = {
            "id" = "Xd3OWazo";
            "file" = "dynamic-fps-3.5.1+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-9tQn7anKsHE5Rss0IWRwigYDirfE+VzEtH1yadp5xiGrIHULRD/DiUIkXbrstU7E4+y2uw1vq+1H+v3A5EwABw==";
        };
        _eRegd530 = {
            "id" = "eRegd530";
            "file" = "dynamic-fps-3.5.1+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-SJhp0i6ttPeniGigJ/6Fd12Yye65dZtseT0TPoKbSJahHIhxdZwtPIDeVK1UTqu9nx4EzDw0aQHgah/kqrfu/g==";
        };
        _jVjy8fjK = {
            "id" = "jVjy8fjK";
            "file" = "dynamic-fps-3.5.1+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-zlahuj9zs/ce7NHhl4em0YerY7qhUAMMFDF+K9WILiwI8slc2kPDrgMTs+lt1l283e9soj9uuH8uX8zHVnCsaQ==";
        };
        _aLCEN12X = {
            "id" = "aLCEN12X";
            "file" = "dynamic-fps-3.5.1+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-MUrMW90NUzGNfF3XiIMGaSefcGXR5qjmKOvrCB0OeoN3dc31V/18Y+6KUNQ4VkKheIjY8nFrQk1TydYWPTnDuA==";
        };
        _lSXJY9xl = {
            "id" = "lSXJY9xl";
            "file" = "dynamic-fps-3.5.1+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-VY25HpfPOkswbEk5LajBm2/f8i4oeNHxfpjoLjPEsWSp6J/jnNoYmPDuuLtCB5oi8jTZJPU974Qpr1+1p2+YHQ==";
        };
        _FFFxotk0 = {
            "id" = "FFFxotk0";
            "file" = "dynamic-fps-3.6.0+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-P0PY1kcQaPVl0IvsWVF44QmtIiSc8TUNcat3f1DXiPlCGQi1uO+gobyhHwyn0Ms67JQBf5o5WQGlB634Ynqjuw==";
        };
        _JiiW7oPc = {
            "id" = "JiiW7oPc";
            "file" = "dynamic-fps-3.6.0+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-ClSTcVNmLc7vI9LwTUKgJHpl9T5DErhKkHTIvK2jWu87mEMZQ1sTwUn/d/lFoqG+Fz2LQyddHmZF2UteS74caA==";
        };
        _LlYJQJc0 = {
            "id" = "LlYJQJc0";
            "file" = "dynamic-fps-3.6.0+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-jTaQGD5rryG+tgSzkmxWWIYlz/nGbVOMahX4ncbXQkIJyRwj514b+uw/a4ATjxnaUJQx8IxfEfPS1+5cS6xv0A==";
        };
        _imrXtkp1 = {
            "id" = "imrXtkp1";
            "file" = "dynamic-fps-3.6.0+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-2C6MDdh+u+3iHkt/9PFdmktC5KuSeJyyNmfOKMpKDH9Eg+ZKwy1tJr6LTaCnv6mfXooNuMJNxQWg0XV4cs4ioA==";
        };
        _GCbqf3Es = {
            "id" = "GCbqf3Es";
            "file" = "dynamic-fps-3.6.0+minecraft-1.18.2-quilt.jar";
            "hash" = "sha512-3NdHXG/aLPen3iXqitI9ElRd7US4B3gfhL+Y4ArayOaeDk957lb0vAJT4h+6Gf4H6+g2csUIK09okbN84ljv/A==";
        };
        _FxizL9t5 = {
            "id" = "FxizL9t5";
            "file" = "dynamic-fps-3.6.0+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-F33c3FmnqZwOXSVCcOmCTH65uFLnA9oyJSGQNgLq/O4RODDoVKDf/1itsdoGGahJIxpv3k35Xvq/xBsKkbWxqA==";
        };
        _1nYqpxqz = {
            "id" = "1nYqpxqz";
            "file" = "dynamic-fps-3.6.0+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-IFcGPmR4fG8avMhpC7wBXAUjZg/D2KS6p3/PmQgAVtNya+CGD0jwVdPna2ALxJXkzWQP9L8n3Re7m3+VnZs2MQ==";
        };
        _ks5hKqn1 = {
            "id" = "ks5hKqn1";
            "file" = "dynamic-fps-3.6.0+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-KEDrhol+crlYedqScGBsov4DrrQ3ASVJnXYHd1gMiJ2WDnNp2GhlhYDnm4cAtfmSmSoaRPkFnzp7QZdJDGk/8g==";
        };
        _t4XJUfdJ = {
            "id" = "t4XJUfdJ";
            "file" = "dynamic-fps-3.6.0+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-Zaq9aVJ7YbvaTpuhT7meOPfZvRG4y21iKAMhQqcv8ewNBUWJuWGPfufc5CfCeG68SE4tlYVI4a+hFX98ZcSocA==";
        };
        _TfKF27MT = {
            "id" = "TfKF27MT";
            "file" = "dynamic-fps-3.6.0+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-INashgMC6/6cqEPW4ZIU7BuIZFRGlxwSzerIXS3+T4YIgEPTb5Y3LqfNfBHRCWlBg9d/c2saFNoaryj/1Kyx4A==";
        };
        _9gdFVbPJ = {
            "id" = "9gdFVbPJ";
            "file" = "dynamic-fps-3.6.0+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-Zm9yFQ6Uk/O0kJ83pDfog9ljtqvKK23/cv4pcDrh8NytMIu4LrCUN236H5LJ2teS/7ijoYA4hv/Vrir4BC9gIA==";
        };
        _LP8Tu8Ll = {
            "id" = "LP8Tu8Ll";
            "file" = "dynamic-fps-3.6.0+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-1/qOC0me3gTjx8mFoRH9sE9ZnS5rQU2cqpAMbeFBmF2g06pGyvsug/QMLu7NYXhyZZ2VAx0tGixsyGKm2PypvA==";
        };
        _G9r3hXu4 = {
            "id" = "G9r3hXu4";
            "file" = "dynamic-fps-3.6.0+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-hdXvABdUeSzO0RNeedAaDmaXqfZGRPLERiMRwSG+lSTS51OLmhJe3XK0R+Y6YoFanGcZ3nZnBEjEA6jtwlHEHg==";
        };
        _b1zBQl0B = {
            "id" = "b1zBQl0B";
            "file" = "dynamic-fps-3.6.0+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-TPogOrysiSNrDiMZOO2gwp6ObFTkcjhxPa4nAQONIfe2wfY681V0zNlrSvyxDfKzApUGsP+R994JzrCzvtlWkw==";
        };
        _5e8bQR5b = {
            "id" = "5e8bQR5b";
            "file" = "dynamic-fps-3.6.0+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-a6eVU3C/h3KuSn1BmmLXBSaWBN7ZdGdfOTLb7EYvcLz6Vcytshy9XI2jVun+SVAX28vyfIBY/kLK4K0lYWzNYg==";
        };
        _lb0ERSTU = {
            "id" = "lb0ERSTU";
            "file" = "dynamic-fps-3.6.0+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-vk3CD+X3TQImbWKyPoguw3DsZOSXJPFbFx9NRYxvM5AMOEEFWaiGC5CvKVR4bWbkRpu2EPxT0RE74KcBEY4yEA==";
        };
        _zVtEuiz1 = {
            "id" = "zVtEuiz1";
            "file" = "dynamic-fps-3.6.0+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-C7iexIih0rZy5i0QQ8NmnJ1oUmzKkzhAcm5MyycRilLVNnVUNJonYjvMk8VReqRvmUNpa+dTqWG08QtXqCvLTQ==";
        };
        _mXDQxXwm = {
            "id" = "mXDQxXwm";
            "file" = "dynamic-fps-3.6.0+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-cYJd8do43lzS5Ua7qUAFEaVlfWZGzNUvlbv+3I4a2V+1hv0y/BbzoPs1yhpsDQMVhCikYhxpzVGZ04yOf4/yyA==";
        };
        _dXkCBME4 = {
            "id" = "dXkCBME4";
            "file" = "dynamic-fps-3.6.0+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-zYAl2R8+gVQIO0plv6HVvj4mHW4zy8OWd+s3vATJPU6uyMupUYX/+MoZqLEIj5BdgbdMTIJqFnTKlyIsi7gS9g==";
        };
        _oFct4NKJ = {
            "id" = "oFct4NKJ";
            "file" = "dynamic-fps-3.6.0+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-+6E53yF0EVq6Kt+KitmFOmixDvp2tcWn/QcXfWFQeBGC0OLViGvrGe//3v1Xas3dEt5oQW0iehLROwGMkKcT9g==";
        };
        _WJuoKsuM = {
            "id" = "WJuoKsuM";
            "file" = "dynamic-fps-3.6.0+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-HRLW5U8B5ohX6GG8Ek6xcid7wkV34pNWd5BmqLpA6K2rcm7XJ+GBLAPez11mzt/glJR1eL8wx+oaxuygqKuADg==";
        };
        _AhFXokhh = {
            "id" = "AhFXokhh";
            "file" = "dynamic-fps-3.6.0+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-6kO00NFi3LFYvJe8HWtfTb1SBdJt5IcvSiet2aWpKNjk6vLF8QPnwtRnBjHv7QOoPs2RourkwlfeuyIRNXkDpA==";
        };
        _QzrbOBED = {
            "id" = "QzrbOBED";
            "file" = "dynamic-fps-3.6.1+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-FhHJGhFgxmXxa1Qh8pG6CPfc4W267sHySeXTXpFI4vXRJT8P6jSE/Ceo5gLWahdgUJKww9hqdeQ4zKa1U+ieMw==";
        };
        _sOzoK2fb = {
            "id" = "sOzoK2fb";
            "file" = "dynamic-fps-3.6.1+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-6tGVrT3V4b+ya/BtnG3Iyq+cw+oH/Hkh4x/KFWStog0LPUeMIo+BPFOPv9MkAm4+B87MTCSUQVHecpDm0nPrVA==";
        };
        _d6n6Sb6I = {
            "id" = "d6n6Sb6I";
            "file" = "dynamic-fps-3.6.1+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-RW46If+l3Jvxwf+z40zDeGM4X+iH0ac2WTsmTq7aWbZWU8O+8FuAs8nND4C1RI+NziNw/OO5rG16/ZuWBE9T6A==";
        };
        _5W8VDiH4 = {
            "id" = "5W8VDiH4";
            "file" = "dynamic-fps-3.6.1+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-UsNSOYh18rUwcVSsP3C/dhlo/NvBygGt7aRrRZueJ+NgWOcMfW7DUl1yxkFXen2QnakFMH6FLoK+H89HEqHBXg==";
        };
        _a2IbMyKC = {
            "id" = "a2IbMyKC";
            "file" = "dynamic-fps-3.6.1+minecraft-1.18.2-quilt.jar";
            "hash" = "sha512-ebTHzsBBu7WsDjRanfro+Opnx+ZHMe1Ow0Bce2PAEf6SRY++fKt2+RhbEgPOYjBMP4Aih8S8f6pkk68agpWC1g==";
        };
        _sEzImHwf = {
            "id" = "sEzImHwf";
            "file" = "dynamic-fps-3.6.1+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-FANBSbSk+e0UyYNZDIp94CakbhyM80yXskjabpj/532z7omPryQmRlZ2XHpO6nnZUlsja1845AlTbMSwOEOFsQ==";
        };
        _h06Upukv = {
            "id" = "h06Upukv";
            "file" = "dynamic-fps-3.6.1+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-ArCG8OwLBNO94mMOooISVDiM5gO/cvnPxQ+8tjBFYCdhP2yJUSuFA3MsVc7lGc0Mysp29jVH+zRPCVa+jvYUAA==";
        };
        _Pcmh7OK0 = {
            "id" = "Pcmh7OK0";
            "file" = "dynamic-fps-3.6.1+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-0p4UFddVdiSK28jTRS5qe/YVb58EHZMjVztdmBn9h/+XHo/0TFdtAAHGWJDt7PTOwTwvKT+hPoi0q+/LHeacZg==";
        };
        _tHSt3yUI = {
            "id" = "tHSt3yUI";
            "file" = "dynamic-fps-3.6.1+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-xQ8Tdu6xFqctR49SY7aSpq11+7yEJXpKBTuyEm10vyuMKH2anvyTW3/jLYHnPT6pgvsF6coy1B61OTwFDw9/Mg==";
        };
        _qfUfpOBS = {
            "id" = "qfUfpOBS";
            "file" = "dynamic-fps-3.6.1+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-ppcd6Duakaq3IUtpk8NNvcVMZjKiL7qI4jeAvjfoRE+84SXUwSZLD/RFyab+hCOPFV+ztU3aIlt4Z1Kr6NgHjw==";
        };
        _iSAuMKvE = {
            "id" = "iSAuMKvE";
            "file" = "dynamic-fps-3.6.1+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-MQsWnw9FUJmRb8stUFNBrx48i3zowQ9XgbUoLEZdxshAUgD/4NqJaSQbgVob8EMuUmb9v2oau7zR8ECLlEE23w==";
        };
        _xQUOTslP = {
            "id" = "xQUOTslP";
            "file" = "dynamic-fps-3.6.1+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-4aqPVX7cN6crRzsPO2EXwauf6IMuOh2cLmDS4OF6h0HrxaSHMIH7wqmvmSJUoxGzEXLW5wRAelnp4JIpXKBRBA==";
        };
        _XAe7mdMi = {
            "id" = "XAe7mdMi";
            "file" = "dynamic-fps-3.6.1+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-S6i5xGCILo8+2tuuP0ODf38hDRCsoe7nLDCR9lzC07KIQXooXbqAoKe2Fe8j3sDcKcyp6LGEBJpgE5Wqjyd2OA==";
        };
        _4T8GrChY = {
            "id" = "4T8GrChY";
            "file" = "dynamic-fps-3.6.1+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-nB0EoluB4idPj2A7BLvg9x93Xqhfx+QJVPTiIw0n4zQ/2rEEKTC0yo69ECX6xPGmLNMjxQ5gpxHTiRi1JJHHCw==";
        };
        _P279QZmx = {
            "id" = "P279QZmx";
            "file" = "dynamic-fps-3.6.1+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-cPGjz+hr+qYwDg4TU8meA7gw5NA0OjC7ZbZ9tKIUKSeLAoFsnHUqapZvPXXyaYR8b1TGHr93MtTLeCai302vrg==";
        };
        _9RQmLH9X = {
            "id" = "9RQmLH9X";
            "file" = "dynamic-fps-3.6.1+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-qTiRZAMOAN3xUNvgINWocQQ4aCCE0QBAu1DNODB0T+jjSB/IDXLxjwKWcyB/b3e8h9Hw2SaKNmZfbgACkF7auA==";
        };
        _9Z8wC7Bs = {
            "id" = "9Z8wC7Bs";
            "file" = "dynamic-fps-3.6.1+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-/LUWyjV2+AZBeCWRGJlNYnuyXNfLkc9X3vvT7VJkz8wjCcnFkEjjTxtKc2AdmcnFBN/JYlWmbPlP5RcJZ6xqgQ==";
        };
        _sA9AN6iB = {
            "id" = "sA9AN6iB";
            "file" = "dynamic-fps-3.6.1+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-R6PNySgAN7UDR0RefY3vHqJLlEV/xB+LoqxC9YxdjKucwk7VpTk39AAxtCgDfH4O82IvvHSGih2NDuneFlhZaw==";
        };
        _4UrwSLvV = {
            "id" = "4UrwSLvV";
            "file" = "dynamic-fps-3.6.1+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-ZgdZ+2tvVBi/3tUPvTP4cwKdLedyuVYC0MRobOPPmGm44vUG2idBk5wgtHCBNpJsLw43P72eebbAkFY/gpGCnw==";
        };
        _yHvN9viy = {
            "id" = "yHvN9viy";
            "file" = "dynamic-fps-3.6.1+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-MiD68kg6U9NDHNXnKJpsw3vNEQhwN+rzuAJ7WEmvQKJVV0nBEDfSho7MgvbLu3baybL8UZfrdOHTH6X28XTCbQ==";
        };
        _hqTdt4bl = {
            "id" = "hqTdt4bl";
            "file" = "dynamic-fps-3.6.1+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-4OdlS3joiQSp4gFjiaDlDpERtpE6QXg+3ClC9DhnDg4YI/+g3RD02ZEU1wUXqTpgSbv80lnTMuOLRWGrn+ak8g==";
        };
        _5P9Foxif = {
            "id" = "5P9Foxif";
            "file" = "dynamic-fps-3.6.1+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-YzJr7eg8dcN87LBgSQA2yGcGGEShp3qIM7W44DRa8W/ulIX86/YIWd54I/oB+pWtT7jj5bXSxv19/O44gve2WQ==";
        };
        _SsKRtIyS = {
            "id" = "SsKRtIyS";
            "file" = "dynamic-fps-3.6.1+minecraft-1.21.0-quilt.jar";
            "hash" = "sha512-a8ti235OvBXkn2f624Q8LAAtYyS6E+9QQqXuioDDtKN8g7czVdTEhLk6y9LlallppGs+V+mipk/zfiI5OSTHqg==";
        };
        _R1Otz1WG = {
            "id" = "R1Otz1WG";
            "file" = "dynamic-fps-3.6.2+minecraft-1.21.0-quilt.jar";
            "hash" = "sha512-6n3Ay6RJS3YiOEsfqH1/zM8S/hpi7FckhS2d6Rpd9KzdcCKKxisrBCOA7LlOCwO5XD9rcLc2tAGywIL8kKQ9cA==";
        };
        _K3llA9y2 = {
            "id" = "K3llA9y2";
            "file" = "dynamic-fps-3.6.3+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-JDY+qalwoGJ8m7/2SNmnBQmgO5zXJEsM5eR62POHyPAb4SYn+vw5FgdVoNU7EU2XA6JJ1X50fQKnr7YmIldnAg==";
        };
        _UZugeJO9 = {
            "id" = "UZugeJO9";
            "file" = "dynamic-fps-3.6.3+minecraft-1.16.4-quilt.jar";
            "hash" = "sha512-JknEy4QGwopsjJvvy1MhB9Nt5Wr/7KwAeSYmMW+uamj2cc9eKjz1zt6BSPQk/a7dQ6OOyiGpzGbIpXCFa7TFGg==";
        };
        _3MCj6qoZ = {
            "id" = "3MCj6qoZ";
            "file" = "dynamic-fps-3.6.3+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-AAH0VkPUkbfZ0VtdnK/5vt9syZ0cxcQAXd6QsXNarv/Xn0CGBs/0O4S5vSvQrVbn5eCMZL8G+YNJZQrCe5FyMQ==";
        };
        _TwDvMMdE = {
            "id" = "TwDvMMdE";
            "file" = "dynamic-fps-3.6.3+minecraft-1.17.0-quilt.jar";
            "hash" = "sha512-FJCClf+euMi2BOBDxNLsgFMOAEZl90ANRPqANfewWMHixMAkNy8Imad92T9+/8pQMkHsiOpTw/2zYuAsJJdyBQ==";
        };
        _u3GllwCC = {
            "id" = "u3GllwCC";
            "file" = "dynamic-fps-3.6.3+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-5T/pKrzwdZcE+MFA/3biym6EjukmKR+Xa8QhHZAvD/GEMFsl0ecaGAsuWJ63JsOeYjeQ8J3uxPCkEDxSpCVwoQ==";
        };
        _PKPrwsmh = {
            "id" = "PKPrwsmh";
            "file" = "dynamic-fps-3.6.3+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-KePpIDURf3cIvTNWpKNQ8mHgpLJOEE/u93UYKnheDFh8WHPUIqGhfcJR3zODB4dZr+r33Z/5uGHxxd0U1DsVPQ==";
        };
        _DyKTQ9qw = {
            "id" = "DyKTQ9qw";
            "file" = "dynamic-fps-3.6.3+minecraft-1.18.0-quilt.jar";
            "hash" = "sha512-ORFXZjUqhL5P0YTuhxNDKiaOv7BUj6Saq42hSNAUJM1HKrIPuf8URngj8KaeMGlUQWrhieFxET5qXwwdErBuFA==";
        };
        _iaFlHFEr = {
            "id" = "iaFlHFEr";
            "file" = "dynamic-fps-3.6.3+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-9GAgQB/74Ix4lSnBhENbJLdhRF9A6SRJrb7JDY+Ey0LZcr+QTB5oUFC45FA5zvo0kBowwNVeEkSgUVeW9RppcA==";
        };
        _Ao8PBvh6 = {
            "id" = "Ao8PBvh6";
            "file" = "dynamic-fps-3.6.3+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-No8yq7+4K0CtSnYlYAHQ2vi+bqqMcKEvireklTX7YhBvKpGBSBCKjJmU7lZEHkuBGeu8dxrrManGCrcPcf8nsw==";
        };
        _FbNkaZBJ = {
            "id" = "FbNkaZBJ";
            "file" = "dynamic-fps-3.6.3+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-eU/5m8nnUvjkRqw5tmRqRy5KOpm4keIONleS639Ly0x76vj9RjwlWnYJOkOqws80I0/FUeHo2DOMSG+a5kXlYg==";
        };
        _k43Gdwy2 = {
            "id" = "k43Gdwy2";
            "file" = "dynamic-fps-3.6.3+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-rEOZUo9ejlHJQlubh4rBgHo41hwlhPuCc6/KaHMXwbdfMJstGUq5RKCx+93gIxCVEd3dGq9vWwPpxOnbCfaM0w==";
        };
        _zYXfsqA5 = {
            "id" = "zYXfsqA5";
            "file" = "dynamic-fps-3.6.3+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-bl+vt43zQrZqJXJUlzq0ruc/NRjGA6j2mXGX9/se5M7lHO5ND9GxBAp1f0Cnun52oQlxn857NvnfoDMYLtgvoA==";
        };
        _5TxkcmeE = {
            "id" = "5TxkcmeE";
            "file" = "dynamic-fps-3.6.3+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-UXHnLkwL2Sc1CMpws/YmcXoPty2DsFjAKJTClPCSkqf9VpQKL4KSmEyoc2lE1Fsec28jR4HmdU17upBde2UTrA==";
        };
        _X5VTy6uf = {
            "id" = "X5VTy6uf";
            "file" = "dynamic-fps-3.6.3+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-OzSlVZAWizIJItRblZ/fpSxecgADfr8p2eJ3W47v5lXRqWG1oXnrFntBpbl/B49yykVtrLBA6NHbNBBHRtLSIw==";
        };
        _Lvh11xC8 = {
            "id" = "Lvh11xC8";
            "file" = "dynamic-fps-3.6.3+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-OlDHdGvAdfXxInvEbX468GZ3O8w0+2cOTnNtcrrin/RhmI59xdVyxq+6ZrkuFUZl6BpupCnWEiFEi7bX56poMw==";
        };
        _xXDq3Ptc = {
            "id" = "xXDq3Ptc";
            "file" = "dynamic-fps-3.6.3+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-4V0HXT9b1F2cZLO+fM/vbDrxX5OWKmdQpy5HDKpo2CYOMSx8eomHZ0MQUYIsF7mvSN2XAUtrOL7UrhNT1ir1vw==";
        };
        _GtitXgiZ = {
            "id" = "GtitXgiZ";
            "file" = "dynamic-fps-3.6.3+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-TapYK9Ns2ET7HTM1mBvNifkJJprXxPt8tPYVOOmPPkJoOTzIIYsABhirRejB2i6lilord/sN4JTs5dgdHUOwBw==";
        };
        _MO25GW56 = {
            "id" = "MO25GW56";
            "file" = "dynamic-fps-3.6.3+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-WkSUiWzzeUkGG/yurAwMSCI2lmL/AzG83WKNfvV7NQT+DYj0RQM61zkljmnz/xC71ynJjXOb2lWj9pucN3rv9Q==";
        };
        _7sQlugss = {
            "id" = "7sQlugss";
            "file" = "dynamic-fps-3.6.3+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-2Mo/daAtxfTnYdH3QOSjOmOcxNOShFOl9JXduuL/243RqKqZaOxX/m9MlFOmnaubzF60ldRsEKMORiSUMkl4vQ==";
        };
        _D4YOJGoV = {
            "id" = "D4YOJGoV";
            "file" = "dynamic-fps-3.6.3+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-Yvn88D8QM0K1dvnv9Z+bYhy929dqch/Z3gvDQqLQAGpaHV04ZB1UOh9zxtD0guU4p7Hd9CydVoNPhzEgDKWnEw==";
        };
        _wKxQLFIt = {
            "id" = "wKxQLFIt";
            "file" = "dynamic-fps-3.6.3+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-nVh76x0sKPbc2+4b2sR8PBMioQ1A+CKJu7w2rW/IpxRxKme7GEd5miFMIl/Aw1QXxYUCuTyGL9IficmjTlYNWg==";
        };
        _qKKrOWrO = {
            "id" = "qKKrOWrO";
            "file" = "dynamic-fps-3.6.3+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-V4QYhTkghKMx3ndrjEcfKg37vdE+EOPCRpKxnIkSHAroEuy6A566eUdGM3qXYSpVD7MVUF849/MrPja+AWlaAA==";
        };
        _flIO89c2 = {
            "id" = "flIO89c2";
            "file" = "dynamic-fps-3.6.3+minecraft-1.20.5-quilt.jar";
            "hash" = "sha512-+UiPoNbRtrmpGozFRTRFt4VECJGZ9UrDi/JRTY9F1caulJNRyH5DPeUFwWr/H4VwZ09gpGW/ZpLDh1LqEmD6Qg==";
        };
        _RZDYy0mt = {
            "id" = "RZDYy0mt";
            "file" = "dynamic-fps-3.6.3+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-ikUlKbHFGl1v27Wea1Cp7B1VIzyqV/9ukEVOqWRgTegyTlQhOhNWoHCjEYGt3WW+Rf8PvoHuFu7wK3V2+bjtbw==";
        };
        _iPggdyUp = {
            "id" = "iPggdyUp";
            "file" = "dynamic-fps-3.6.3+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-r8zZLe1ciy8dVWaXXSGs1nHXs6/CMryzM5xIaOHHZMgz3Ry9fHFLddRNsPIqRvTGNGDm6atN9cnh6yAY7bKi4Q==";
        };
        _6h1tu8Mr = {
            "id" = "6h1tu8Mr";
            "file" = "dynamic-fps-3.6.3+minecraft-1.21.0-quilt.jar";
            "hash" = "sha512-3wY6AOkG9vy2r5PrpWiK9qS6pK1P+GT2w3SaJ0FQpdexFNU9KBeskQ2gnAv+gf16QHOQXP1uyRFJzmrNfFRtgw==";
        };
        _JLiyLuHa = {
            "id" = "JLiyLuHa";
            "file" = "dynamic-fps-3.6.4+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-fy/avs6iiiFXuE29pvWYbjNV9NC9dWacjFVSj9+3/3kSpMabaseTLnb4wJU3Iy58Z5uhp9uncdKF6fEWNDk72Q==";
        };
        _GGeYe3vC = {
            "id" = "GGeYe3vC";
            "file" = "dynamic-fps-3.6.4+minecraft-1.20.5-forge.jar";
            "hash" = "sha512-zwgfY8qnGmzPc3kIeAvh79aSSkOYwvNF7pEiiMgTttGDxE/fF1NFqDhyWzc3T3TSVvD4G4eFPT7sT9xWWssWTA==";
        };
        _vSb6nnhw = {
            "id" = "vSb6nnhw";
            "file" = "dynamic-fps-3.6.4+minecraft-1.21.0-forge.jar";
            "hash" = "sha512-IjOSXiHDRg2MQTQnJ50brKZcxmYUCboNlRqY/O9Fs8HcwSxEBZGGqPjIN0Qmiv88p+30me69/KkyontwHoGyMw==";
        };
        _SyA5ADUs = {
            "id" = "SyA5ADUs";
            "file" = "dynamic-fps-3.7.0+minecraft-1.21.2-alpha.24w33a-fabric.jar";
            "hash" = "sha512-lUz4F1bATBO5R/kvg4tVf8ZjyCd6Uj6nLyEiJMrFeG/8VFex/sVUgzXQV/VBEWSnk3gINHhCSxdmKinc3rMALQ==";
        };
        _qqblKu56 = {
            "id" = "qqblKu56";
            "file" = "dynamic-fps-3.7.0+minecraft-1.21.2-alpha.24w33a-quilt.jar";
            "hash" = "sha512-CN4kX5ClEJmiD2he0Dkv/NfFMm7I2njCOERpoXZE2WId5ceUQGDkdf2O1XmXbP4vfcFJsmKDE2UIJREnUo51wA==";
        };
        _f8GynEJ1 = {
            "id" = "f8GynEJ1";
            "file" = "dynamic-fps-3.7.1+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-dMLPU7s+uemy5yI+9kBBMXZRNzXZIoMUhRWi0wZR1UNmg6UGEL0srll2qhu50gY+dOFwlJczg2TdNZEeNpZTuw==";
        };
        _xcw5AkDc = {
            "id" = "xcw5AkDc";
            "file" = "dynamic-fps-3.7.1+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-sGdWpzQVZE6t9rsUZvgsu6lMfZYYMn5cuxK8xRqh3/W9F5nrQX29UGFhoHpz5RDwfmHKya4AnfMdfh8+mIaY+w==";
        };
        _ptYqqAo0 = {
            "id" = "ptYqqAo0";
            "file" = "dynamic-fps-3.7.1+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-uoeYrei7ZyewEc/e3EY6rIse5XORgCX6h42OVnhzj1xhu1EawDLvKEWYPhGaBRgXJdgsJPtEjSt1XbE7hmQL9g==";
        };
        _4d0JEK09 = {
            "id" = "4d0JEK09";
            "file" = "dynamic-fps-3.7.2+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-jDYJWIeVzPSUFrLTzTPdeFeTJAskh6APUXNoTWIjCocytclvjVZj/R5TND6Y6HxilouoTac0VR3zGt/paE0QuQ==";
        };
        _ysM7zU7D = {
            "id" = "ysM7zU7D";
            "file" = "dynamic-fps-3.7.2+minecraft-1.16.4-quilt.jar";
            "hash" = "sha512-OwlME3+GBSpcOv90LvTgtvv8RFeuCy6OVAlMeDA6afTQ9SMWU0MdZ9sJuI5MbUVEnH7b3n+J80hOYAdVSZj6Kw==";
        };
        _3wCykn5t = {
            "id" = "3wCykn5t";
            "file" = "dynamic-fps-3.7.2+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-cZKDrpFjp7k0xsgbpNsrjz+bl/jj+y+QaUJtGEFd/sMOmMxr6LB0jJ+pvWetrpGW035vM1erL+kBbyO1Ia7eyA==";
        };
        _cLF1OWbd = {
            "id" = "cLF1OWbd";
            "file" = "dynamic-fps-3.7.2+minecraft-1.17.0-quilt.jar";
            "hash" = "sha512-NFnvmxiTYUomQBDB8KjavW9ewiry9+/AbdiwVAoPTVAWME0X8Y/Zj0Qk6u+YXir6a4jZBGJ9qwmg/ad56Y3QnA==";
        };
        _tHkCO5Lt = {
            "id" = "tHkCO5Lt";
            "file" = "dynamic-fps-3.7.2+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-t732g4+TN4r+d0hfcNyiiFNkOa5+QdSn1J2j6b+91AaLuRZFuFWeSQwQTJBEPYd1llHgLNLHDPKNhZ/KHK3cqg==";
        };
        _tynppivW = {
            "id" = "tynppivW";
            "file" = "dynamic-fps-3.7.2+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-SSxXiAxp46pDsnnU6uRyCcG9Es71uY9gQCN5Pd/NthnvUjqGD/bRzLE2E+UWi2Zw1nK+hn3YhjQ3vtTv3V+0Ow==";
        };
        _X504vTGu = {
            "id" = "X504vTGu";
            "file" = "dynamic-fps-3.7.2+minecraft-1.18.0-quilt.jar";
            "hash" = "sha512-rr7O8fI/JMkwRDPKeh1ECmPcYtLqbP1b3wTUDNRdOmn2JhXrwQhbwN6VVntopHlt+3HT4mhJLXhkumI3BApCEg==";
        };
        _NIQ64903 = {
            "id" = "NIQ64903";
            "file" = "dynamic-fps-3.7.2+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-ZRMCQp+RyEVXdouHKVRHV3ymJyObIOlNH83BpdwvHNUIdCSiQgU5IB2DLZ+UKLjiFG1upfP/A+LPih+Y9LXo9g==";
        };
        _zw8oaO48 = {
            "id" = "zw8oaO48";
            "file" = "dynamic-fps-3.7.2+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-kRlL4zaeoSMX1DqiNlrRxI5qB/6aL6acqvFH7eGmg/QqGVXeNnIiSHG6hJRyWIs/K3f3hp8TSi/yoog/51ZgAQ==";
        };
        _N0EhFDoq = {
            "id" = "N0EhFDoq";
            "file" = "dynamic-fps-3.7.2+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-153TRcdRoxSsFpodjOEH4cSG5KPUUqfnToNbIJFH/mwMg0VEtdFzZnGY0i41c+VY0rczmfFqAIswSik1kreEYg==";
        };
        _eihqyCKo = {
            "id" = "eihqyCKo";
            "file" = "dynamic-fps-3.7.2+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-r6lmJJuGmBLDCnTzPc7YG73ddvnqLneZY7UWOJnbbLswwL2HV5f5qd7uE/d2uZujxzbdveTvwGXw0H/kSNzeQw==";
        };
        _1yOCupXK = {
            "id" = "1yOCupXK";
            "file" = "dynamic-fps-3.7.2+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-vXgNQcZUOtcf0OP7eQ8tSGHiJpEU+jGCQnaQM0KwRHoclqbAAZmmCO+bGpViw5DKZxOMT4MKHOUOrgYpgbXHUg==";
        };
        _x8D8OMMM = {
            "id" = "x8D8OMMM";
            "file" = "dynamic-fps-3.7.2+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-CeeT1KABlGAigJEZClEBZo4UxTxLp18hKJlUwjyDloXbTbK4HoDtLkoc9nqUP8S+Tshgcb5qkAnh8V/o6AHGTg==";
        };
        _MoXM7o59 = {
            "id" = "MoXM7o59";
            "file" = "dynamic-fps-3.7.2+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-KpWU89K1mWVuSfRn7ZUUvHzaqXYP0sofhGQYRuCo9ieD1PQz3M0BbOumVjM306psyf8CKJq9U1msCGtqd+C/+Q==";
        };
        _HFdDALNH = {
            "id" = "HFdDALNH";
            "file" = "dynamic-fps-3.7.2+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-4pbPFnBy8aQs4tsC2HidrRcOyjExEq52Wowf76aBUMUK4z92qfgRy8jjteM9/9b4Uhh8EcSJ+N3g88guAjXwLA==";
        };
        _xCZYPmSe = {
            "id" = "xCZYPmSe";
            "file" = "dynamic-fps-3.7.2+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-1UJ56Q/qI8D6TPlsuVvMbFT3Nuxv2YE771Ta2iv5CM+txg02z2+8L8M2U+er3dbDoyzaF4MsCWg5Irp8SxtIaw==";
        };
        _QUHAcILx = {
            "id" = "QUHAcILx";
            "file" = "dynamic-fps-3.7.2+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-c83cKpKgj/ivsj3bR72Pe/nxci/ogz7OGucD6QNgb616zt/v5iYMjRFGFdLoboZygUG7c4v7+APIoR0D+tzCyA==";
        };
        _9pnzPhSF = {
            "id" = "9pnzPhSF";
            "file" = "dynamic-fps-3.7.2+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-EnLksWEv36wDzJWBLjr7DvWOcQTjNQLcmCJ7jSD4M0qO0UNHNXa8pTkUvsy6K7QSHk4DvSM0vxfwt7CNe7txEQ==";
        };
        _YcU7PHaw = {
            "id" = "YcU7PHaw";
            "file" = "dynamic-fps-3.7.2+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-hW9XnuJUz/qC1nPccuTGX3yOVToi0FS8SGkeBFg02GDhk3fdxYKy9mo/Q54vDbPmkVw8QJ9d2w4g8qBb1q0FXw==";
        };
        _SvJA2cje = {
            "id" = "SvJA2cje";
            "file" = "dynamic-fps-3.7.2+minecraft-1.20.2-fabric.jar";
            "hash" = "sha512-2MpQkzBOZaf/19iFMtVGvj+vFRibHGHRB7CZNC6ef81qZFHKENSaH/p45Hxdc2BTrzJUddkcR1wjqDoDx5afpw==";
        };
        _FuyG3jkG = {
            "id" = "FuyG3jkG";
            "file" = "dynamic-fps-3.7.2+minecraft-1.20.2-forge.jar";
            "hash" = "sha512-B9R9VzJvQmPgF8y5TQyQZmhiCqvcSw2ooRuCMvCbgHJvdDok9ljsnCwgoUShW14zHyM4PONs8LZd34JuJcTZ0Q==";
        };
        _6p2BL3gk = {
            "id" = "6p2BL3gk";
            "file" = "dynamic-fps-3.7.2+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-kP1YntIpH9eJZzBp4dbmUQ+MB1mKFmWBXfZK/NvaXp48JMZ4rtia/YQunubas+iYHwwQB+zH06VAp/IGAmSWkA==";
        };
        _HtBnmxRv = {
            "id" = "HtBnmxRv";
            "file" = "dynamic-fps-3.7.2+minecraft-1.20.2-quilt.jar";
            "hash" = "sha512-4rjRcFhzlMBeeCuRehOuPE30t8NfVqcjkesJitO3E05UENIvIqjatCPXAfUUt1zzX/or4tYUFRtoKLxzjJfPaw==";
        };
        _IP93yUie = {
            "id" = "IP93yUie";
            "file" = "dynamic-fps-3.7.2+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-axvw1cSA+Kn/4AkWxDGCAcEIPWhFyr+nLsrS2L9IsiRCPhsw/lHIZbBtDzBislWPX8otMfSeBqNFprtT9cP4FQ==";
        };
        _5MotN4Ke = {
            "id" = "5MotN4Ke";
            "file" = "dynamic-fps-3.7.2+minecraft-1.20.5-forge.jar";
            "hash" = "sha512-Q6yemiP5QDGPVDsfrAlSnP5Sij4UgDqpPWFaEMugd2FIyIicjWnJ2gy6qq1ZSygEZ8M7ExWJa65Rn1KsfAEppw==";
        };
        _40IUalR1 = {
            "id" = "40IUalR1";
            "file" = "dynamic-fps-3.7.2+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-UIsnWlXEr0KATvlU0sgk8/i0l4wy9pPr4TRN9/2RVmXb2bTMY0EgC1qaqMtT2HGcqbq3eJiRFv5w8/um3DI4Lg==";
        };
        _iY5P0d8d = {
            "id" = "iY5P0d8d";
            "file" = "dynamic-fps-3.7.2+minecraft-1.20.5-quilt.jar";
            "hash" = "sha512-nVMFBOCHwzb/s6D2sCnYwkrkuwgcqdHSWGDE4cBNIJN9w7P37xOI9QaKwymJ30sftI75kf4IjplddqjBy9W7Gg==";
        };
        _tqj3GBGE = {
            "id" = "tqj3GBGE";
            "file" = "dynamic-fps-3.7.2+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-mcLz2vnsvEuVyYnyuMYyX2DZL8l8E/zyRAnZTbH6xOwcqqzJ0MGsuQIwHl8Q3ixClcVIYjVFnNPCE/IYZ9CyMQ==";
        };
        _V8uu3SOs = {
            "id" = "V8uu3SOs";
            "file" = "dynamic-fps-3.7.2+minecraft-1.21.0-forge.jar";
            "hash" = "sha512-dIUMA1OeTjofKN235tZSbhj1XCbDKuu0+ytS7RyxsyUhReGpI8Dv3C2WnK0ED19j8g8hMOjoyvyeRNal0J7+fA==";
        };
        _kJRD52h6 = {
            "id" = "kJRD52h6";
            "file" = "dynamic-fps-3.7.2+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-7av5BYawfGg17a9lx4JAfvGXPZvY/4aALAvH25cEX8kSVsTXrArgw4t6F1bfY4dUrmUAuecJQzGZLBQatvF3Jg==";
        };
        _fSlOkLys = {
            "id" = "fSlOkLys";
            "file" = "dynamic-fps-3.7.2+minecraft-1.21.0-quilt.jar";
            "hash" = "sha512-5qbNTdxvg/DcH4bb6ip9E1NYh2Yq+c9mpo17tfxorF6/KG+8qphTFGtMqfHxgdZH7A5vxzVqU4enHYNO0GRq9A==";
        };
        _cAQcAxpR = {
            "id" = "cAQcAxpR";
            "file" = "dynamic-fps-3.7.2+minecraft-1.21.2-alpha.24w33a-fabric.jar";
            "hash" = "sha512-+zK0rwnMDAcdm9PWLUb/uz3WSuIahNkky9RI27wi/y9h5KRAl+dDf8tRvUpLPD9yr+Sj5Qc0TuQ2JK29a6E0hw==";
        };
        _29DnBFmO = {
            "id" = "29DnBFmO";
            "file" = "dynamic-fps-3.7.2+minecraft-1.21.2-alpha.24w33a-quilt.jar";
            "hash" = "sha512-9CtmO0ePlZoTt3QWIeCWUbAyDulXc/QDpdLMkFatagNjepacNLZ68cHqqLXFp3wGv7AIWSIgP/ln+Q4GkhxjYQ==";
        };
        _kiiy8HkZ = {
            "id" = "kiiy8HkZ";
            "file" = "dynamic-fps-3.7.3+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-igRzBceoI6pdiT/5yHb7YLXLO5AmKmU2Z3hh+1MQg33ANgVhk85eg5NW+Rio7NbkVpfvfAHFTWklUFSqFj7rPw==";
        };
        _mK8Y5Gmu = {
            "id" = "mK8Y5Gmu";
            "file" = "dynamic-fps-3.7.3+minecraft-1.16.4-quilt.jar";
            "hash" = "sha512-q8/ixW9cKCEafMXXtdJpQuiWaaoFFUmgX2B1681apL0LPztg0NcNDFZwM3y7fr9fe2D5kafggXLxlf3Cz9Z6HQ==";
        };
        _eA7ww9Ua = {
            "id" = "eA7ww9Ua";
            "file" = "dynamic-fps-3.7.3+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-ailXagE9V0XcvUUSmbX6IsjaoXLs2Zz352uw6fpB2TVQ2aYjr4qGbR7iJTKn5/WmAUIBjiFiPrOpvTQFNBU7yQ==";
        };
        _hO5ICnuT = {
            "id" = "hO5ICnuT";
            "file" = "dynamic-fps-3.7.3+minecraft-1.17.0-quilt.jar";
            "hash" = "sha512-MO0ay2pNIcjB0ckiRYpyMoEsUfMyRm6trtttgXGZ4tMmq/F5XEcNChVS5YJr4lJWPkYkqQHRgaqPMAsTZ4mS/A==";
        };
        _97asD1b4 = {
            "id" = "97asD1b4";
            "file" = "dynamic-fps-3.7.3+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-DM5HUhyfufON6gpu/CdJvO6OeT0xXoaJv8Xx/ArqLBhBPaqS3LNTiI/U1hFbO7DDlS4BUAPiFV+NN6EdcZxLoQ==";
        };
        _i4PyJy8P = {
            "id" = "i4PyJy8P";
            "file" = "dynamic-fps-3.7.3+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-uUqJk/Q2fgByN+8eG/9giZFchju6XUixZvPz65L+BzM302D9B3F0U+Y08L/USr07/Oj3lWUKYu2kRli/vQ6r4Q==";
        };
        _ms20v0yM = {
            "id" = "ms20v0yM";
            "file" = "dynamic-fps-3.7.3+minecraft-1.18.0-quilt.jar";
            "hash" = "sha512-B62PzpbwCAYhPWOuJ6lHthUUAyC1o8ZU8xlEZKCga49ehFuNDYbCDUIYNouqNVmmLQrOCWgz13HNV1O1wkLYBw==";
        };
        _xZc6GQor = {
            "id" = "xZc6GQor";
            "file" = "dynamic-fps-3.7.3+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-0RU3mKHNO7kcsRuJwAcbxUZV8AaXF4G7f24pL5gPeCuoyZxlyfIkqndJjwHY4aDLSPAdy1gmzpJkrmNibiU7GA==";
        };
        _pRLvr20S = {
            "id" = "pRLvr20S";
            "file" = "dynamic-fps-3.7.3+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-fBA3dI6++XLy9iRWA49symv2PMZTxfqyF3qIGj/AIC1IntQg5s9TtfOVL7spMp7CSFvgR7D7sK0y+sdgsH3BOg==";
        };
        _BvA66c7q = {
            "id" = "BvA66c7q";
            "file" = "dynamic-fps-3.7.3+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-aHB8Yjiy5O1K2eLRiUgilzKNHdgYbZk1/mGp7eueRQ9Ng4jZuFXodGXHeNx52r8GdSaBfcuYHujiPze6p4lEhA==";
        };
        _iCbX8Jli = {
            "id" = "iCbX8Jli";
            "file" = "dynamic-fps-3.7.3+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-5jSGB8zs0VljYt7yIQbTGuNI3kkTmwJ9/s3vE1hAr/1qftZUL6/F+y3NpMUhqyGVms7f+Wz2cHgI4hVyj4+u9w==";
        };
        _i3Sq9dV5 = {
            "id" = "i3Sq9dV5";
            "file" = "dynamic-fps-3.7.3+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-TgkFISTHjt0K8+NRfr0VlFUBlPwHs7eMnA0nco8En6vxzjM4///BZ5aFOlBraNnEmc7Feus4YDbUpH8JTg8e6A==";
        };
        _pDFbdglB = {
            "id" = "pDFbdglB";
            "file" = "dynamic-fps-3.7.3+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-ZotwVmWespzJZCLBsJlLsUE+BIgr0VT6axi3tb2G/5qbp2wacElS+tgymVJF9updyEh39jndl+kfvtKeJlpffA==";
        };
        _dSC0IKUG = {
            "id" = "dSC0IKUG";
            "file" = "dynamic-fps-3.7.3+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-k7yyZBj/yDbsQYEQJXl0wCg4oty4PuSqzt6+59L9XeOrrzOlBugcVpdDiiThW9l4BVpyKbHCVtaMzQNQaVEr9g==";
        };
        _r5NEj03J = {
            "id" = "r5NEj03J";
            "file" = "dynamic-fps-3.7.3+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-DIc5cCDzurSyi++3c5ncOb5y5mh1aKkiFzPGw5OORrMGYp+ZFq3tagoocsgNpyfVxZ9MvOHJBrlZ7RYQpTsBwQ==";
        };
        _iimVid8L = {
            "id" = "iimVid8L";
            "file" = "dynamic-fps-3.7.3+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-aQ8+Qhh6uixsYiAyITxXiIrpdBHSa5UL9ufZI0rEsWAOAstGub0aom+kE5tYEPshC+OENQy0TPkWXCLpTUf2aQ==";
        };
        _EHr7YJYL = {
            "id" = "EHr7YJYL";
            "file" = "dynamic-fps-3.7.3+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-y/hLa6V2G2nu9rrzEFG6bdaff4CByUaldswUwQxKEnDgpFa2r1q5XevabP6bUUzJBqol7pl6BwYBulOkvt1Snw==";
        };
        _D5fMAobF = {
            "id" = "D5fMAobF";
            "file" = "dynamic-fps-3.7.3+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-BdGg3ekbc+tPhoaXMDDTouNLx5VMhm2mwWDSy9qgdBLsPf+3OV2N2/rFqlFaX6ONJaW/OFhzNoPiAcY/0nlaIg==";
        };
        _sJopNQnL = {
            "id" = "sJopNQnL";
            "file" = "dynamic-fps-3.7.3+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-oYzAfgbQ5e0X0y97qc8hvs8hUilbjpaL/E8zpAKum+TG7TjLGaP4mD8/cTkJ1IzDSpPaZfmQ9yg562PpmLtjZQ==";
        };
        _SCiNrcZa = {
            "id" = "SCiNrcZa";
            "file" = "dynamic-fps-3.7.3+minecraft-1.20.2-fabric.jar";
            "hash" = "sha512-VhLn5xMf7eEGlzY2wBeh6zKYTvlzeyI0Usq9pbSr6FGg58xulWT1ltkMNf4Sc8LVAoVqJJH9DbiWunyolrArew==";
        };
        _pTBEdCdX = {
            "id" = "pTBEdCdX";
            "file" = "dynamic-fps-3.7.3+minecraft-1.20.2-forge.jar";
            "hash" = "sha512-ZBImfs6vXONuYqeYqcHZOXQPSGo7G1wKuJ1sLRlCPcJYpifvLh0eQHG+jGqsktWHY/rN6Q8gef0ennFCzAfKAw==";
        };
        _X2laIU6M = {
            "id" = "X2laIU6M";
            "file" = "dynamic-fps-3.7.3+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-L+7pNZO+kYYS9pVCetVhsiiFCG/oupsmzAGBpAqkNoIRcsOFooPz748lFBZHFc0g581MLGD6OLQnoAbL/YS6nQ==";
        };
        _v2vKtGfP = {
            "id" = "v2vKtGfP";
            "file" = "dynamic-fps-3.7.3+minecraft-1.20.2-quilt.jar";
            "hash" = "sha512-OZoj+0QAta92AycsVEx1pjaSo75p3pSR9mXXOhg1iInTz3GQXjIm03PqprUEvV4yW3UCf/F7yhIax+aog9BicQ==";
        };
        _fQYlUfbm = {
            "id" = "fQYlUfbm";
            "file" = "dynamic-fps-3.7.3+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-cn8aRJW017O6Y0D14WMLbFslyJCNm/BfIyTxMIvM3XUQrGZjyr+PkrSZJL267PkS5bZfGnS6DVlooVPvWzeI/Q==";
        };
        _wH174Gcy = {
            "id" = "wH174Gcy";
            "file" = "dynamic-fps-3.7.3+minecraft-1.20.5-forge.jar";
            "hash" = "sha512-fTYFl1Vj8UO4gcYazvVBz8TsM9liunPia37C0a9DkYzVxG09IF5hb+1Op3vt6j1GD2buKQ/cIn8EEJ+xmqlltg==";
        };
        _dTtQobzu = {
            "id" = "dTtQobzu";
            "file" = "dynamic-fps-3.7.3+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-tzCZLMrB/8SYkxQ0N4Kjgsg8K01MutNJDWsI0a2jex3ZwyJqK0+fCT3CcYJp9vtyg6/jmo7fovqgq88GGACoPA==";
        };
        _uJzPinb3 = {
            "id" = "uJzPinb3";
            "file" = "dynamic-fps-3.7.3+minecraft-1.20.5-quilt.jar";
            "hash" = "sha512-d8prIQw0wxOicGzkPGHYXbjrzLjud3QCgM62QcQV/yTdQe6NLttFbd/Jpa6jfKJvkrk8Qmm7AiGr9FJ0Gop/Dw==";
        };
        _mGzNZtjf = {
            "id" = "mGzNZtjf";
            "file" = "dynamic-fps-3.7.3+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-qTvGHCi34NMxePKYHGRlCiqWPDCAOrtRCG+kQ9aa3tbyRPfh+LqlW7vPEppWjwY8iJvLt0Y2AM/aUJLnF0HMUQ==";
        };
        _ff6HpTn9 = {
            "id" = "ff6HpTn9";
            "file" = "dynamic-fps-3.7.3+minecraft-1.21.0-forge.jar";
            "hash" = "sha512-zR0RVQUfILsHlUXZFEJyeRR0nWBYqjIYzNpphaH21k2omSlAjh7h1lc1lnDyL2S9/n3fIy2jINsTQehCBnDqOA==";
        };
        _dKhh8xYM = {
            "id" = "dKhh8xYM";
            "file" = "dynamic-fps-3.7.3+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-902FuOSmeb78p+QfHroK2scaeLPiSrZl0A8J3kVM5YUSdVOUF7HvzrSsh844qww/tuqRf0+ZdCXiD1+NWcMhSQ==";
        };
        _oxVldrDl = {
            "id" = "oxVldrDl";
            "file" = "dynamic-fps-3.7.3+minecraft-1.21.0-quilt.jar";
            "hash" = "sha512-UxhcYgJyGlYL7wQTkz4KgB1FTb7O8L/k52m3t4dZZNMM21wk0hQxpiPkdU9PSza7hG4MlrdNEAQumwyZJG/mjA==";
        };
        _DSTWn7rY = {
            "id" = "DSTWn7rY";
            "file" = "dynamic-fps-3.7.3+minecraft-1.21.2-alpha.24w33a-fabric.jar";
            "hash" = "sha512-CS5HicOi8ewWZxcQoPvuXSGrDxvyQZvvqExvFEwE7gFyIB4n6pIKzuz6vG1Yk3pWcSvrMtTd+60DKMr6vUz8Cg==";
        };
        _sFBjVuzt = {
            "id" = "sFBjVuzt";
            "file" = "dynamic-fps-3.7.3+minecraft-1.21.2-alpha.24w33a-quilt.jar";
            "hash" = "sha512-O/TVZiw7W4d7e6a8/Gcjq+CvZY/OoxA82twxoVOqBJml528VGfBYqIJkCqlKwGlrAlGGg0biWdNAOHkoWLuihQ==";
        };
        _bIwyUrI8 = {
            "id" = "bIwyUrI8";
            "file" = "dynamic-fps-3.7.4+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-KMWYgtQSRzJ8DYVI5Z0A2hsUU5SkbarYWlxFfErfqQU4U0fxyaYYuLcVafqxDNTtzzyApbEL1rQMxVAoWEEzJA==";
        };
        _RGuxVPOW = {
            "id" = "RGuxVPOW";
            "file" = "dynamic-fps-3.7.4+minecraft-1.16.4-quilt.jar";
            "hash" = "sha512-a4hJqK8cPml0RYo2Nloiy1a84ZlQyFW9cSFJ8VP38v9FxKSivgdixYemS2UDtLQr+9DukXevk4KQZ1T3+Hkrug==";
        };
        _Z9znOI6e = {
            "id" = "Z9znOI6e";
            "file" = "dynamic-fps-3.7.4+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-T4SjfAkw8NDK2Wbb5nY7h6adMOunTsbuvcixjunBb885OXLPCfApPkG8Kb9x0EYHY4buCkubdsZGIznUSEDgFg==";
        };
        _j7d7IpJZ = {
            "id" = "j7d7IpJZ";
            "file" = "dynamic-fps-3.7.4+minecraft-1.17.0-quilt.jar";
            "hash" = "sha512-LydEcCIqAw5ddPWZCi5GkpUMHEMjMzP16RL/wTyEIpOQWxxBtzSEdN5LnYFJre+9sE8BAp/oyi9VrJqFeOpR3g==";
        };
        _uiQtITYQ = {
            "id" = "uiQtITYQ";
            "file" = "dynamic-fps-3.7.4+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-UAcryA91JI+YBvxz9Q+VnzatICEmc7BYWdqKXeyjpN+d/lCE2Mknk1nnFX7X9AJbqgrASKoWRQOeVdShEfuTqg==";
        };
        _gq6hWIH2 = {
            "id" = "gq6hWIH2";
            "file" = "dynamic-fps-3.7.4+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-ZIMm3Qe9b1MzuxJmTEq5VeNrsNAwOuSw9/oVQUG7MqoTmrFjzM7jrTYMeFgL+SFIoX3FgsMTQQ7FH0+7yqLfOg==";
        };
        _3WeaHLFu = {
            "id" = "3WeaHLFu";
            "file" = "dynamic-fps-3.7.4+minecraft-1.18.0-quilt.jar";
            "hash" = "sha512-uBlrQnTs05By9tpkeN2kD7i9/r6RJGnJ7w7nmrNGSX6g77FuRLQmh3zCBknz0m1Kk/4cPFcMrM/xi8QuaEt8Cw==";
        };
        _HynDGoTf = {
            "id" = "HynDGoTf";
            "file" = "dynamic-fps-3.7.4+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-k5t66mQ6cMuEemRJoIPwHZyp9evpTnIG+dVFJ3ymkBRlSR7GT2Kwa0qPO/zvnL9fGtFjAr0hOZxnaXmlu3XZ9Q==";
        };
        _7JvdYwZT = {
            "id" = "7JvdYwZT";
            "file" = "dynamic-fps-3.7.4+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-DkUwajsfu8CyJecjOtQv9TMR8H58I678Gkeug1c0+wszE7up4whn9QI+SpajNS0BZ0WeLnWSR03055O6l6AwXw==";
        };
        _AGguJLbV = {
            "id" = "AGguJLbV";
            "file" = "dynamic-fps-3.7.4+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-hZ3pz0LzvVXXbOjhDgLPlvD9yM4Y+H8A2wX1d6FCgTexW8Dv9hgl9wjsJ20IUFG6ItHuZ14vxULyC0xUrGU00Q==";
        };
        _Sel4bD12 = {
            "id" = "Sel4bD12";
            "file" = "dynamic-fps-3.7.4+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-eriuhnfI7eOFz4fI3lFKv74Fle92SYwcuk4+fKxquN3F+xRH4Dzd71PTPjXtsbZndBUEb/eb7tVTazZEwrW0GQ==";
        };
        _zghMEHt5 = {
            "id" = "zghMEHt5";
            "file" = "dynamic-fps-3.7.4+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-bsw6+Hc3XXf3F5HZKsYJ2+2W1rWYiAWdOny1JGdKrP7FxQsiUMhit/pljKbOzBmPg7VHnyXDPIuNn/571WHnLg==";
        };
        _SxF3SlbS = {
            "id" = "SxF3SlbS";
            "file" = "dynamic-fps-3.7.4+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-18+2/J6exzpJd7aLcJOF7BA6NPiegD4zbZK0xKIZJhbb3INHOh1bvG44b6/YdekesnUtb2OK5OLYRC/Vv5+QbA==";
        };
        _zuidsJ2o = {
            "id" = "zuidsJ2o";
            "file" = "dynamic-fps-3.7.4+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-+avGNVT1MtBWVXXDMkfvtnPIgxSR6Xnpb7QRScpoC4BKb8LUufHswmJWW8XqaQjVnex60uOSxH62DigSUftWWg==";
        };
        _UB6RTWY7 = {
            "id" = "UB6RTWY7";
            "file" = "dynamic-fps-3.7.4+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-AFUpeu3Lm9CIrpwbgk3zESNrkrhplCPudETnNwGnlOKFX9TQvtOr4usxDbh2Uwc7lDyQM/TWVgLkCeK+0o/aKw==";
        };
        _bpUx7HBe = {
            "id" = "bpUx7HBe";
            "file" = "dynamic-fps-3.7.4+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-BXUNQS2BaXPApUtn/OSd5t3Ku4L9rcPhD7wWMz5VVQ0zweq96emsgUv9RV7bLxPwHc51mGk7u3T7xYlzAbfKxg==";
        };
        _ext3mxwa = {
            "id" = "ext3mxwa";
            "file" = "dynamic-fps-3.7.4+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-iIPXDe2IHj88moqatA122hCCLE+t5lxxIHFKQH+ibN72MCjZX5hY9QEgdfp1/qnA3xrGptGyTu8Q+PCwXJSYbA==";
        };
        _lvFJPVh5 = {
            "id" = "lvFJPVh5";
            "file" = "dynamic-fps-3.7.4+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-xjMuazXep92qzvJ7p1YpoJ9OVToT9Km3JQDOTAInrl0jdRwMwrAuAbFjFI9LEnKruGsZutc8mpR66xBrgLmzfQ==";
        };
        _QuzVq5jR = {
            "id" = "QuzVq5jR";
            "file" = "dynamic-fps-3.7.4+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-EvNxcFrx9lbWyx2hI1ttLpdY83lVsvfx2uNIqt3g7Wps6R9JmBc587B4wObfjH4pC3eYcwxJmMS7r62vTS9qSg==";
        };
        _stbbgmA8 = {
            "id" = "stbbgmA8";
            "file" = "dynamic-fps-3.7.4+minecraft-1.20.2-fabric.jar";
            "hash" = "sha512-megiTYmU2guDSGl8ONEaeL/uUK/eYJyuvhtxMijhkLtpnOSJ12XEHEl5gVXhFuKtMr5HEwd9ADmpmjyxYRkzzQ==";
        };
        _saICEyEP = {
            "id" = "saICEyEP";
            "file" = "dynamic-fps-3.7.4+minecraft-1.20.2-forge.jar";
            "hash" = "sha512-zEqqBAFvrRyfzM6ODTcuhXX77zswqVH/02GArf1JDgJUJt8Euz/zfMLSMUhRCifvk/oHKbcJdKLYNQ0xm61wvw==";
        };
        _N2APsx8O = {
            "id" = "N2APsx8O";
            "file" = "dynamic-fps-3.7.4+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-9A4cAu5QgIbXvQ10DAazBHSRiBdL6fJvbtNcmv68LDD+3njlwPiXI7snqzedseITDbDSKBTcgH0L02o9BfXT5w==";
        };
        _QYqdLZCo = {
            "id" = "QYqdLZCo";
            "file" = "dynamic-fps-3.7.4+minecraft-1.20.2-quilt.jar";
            "hash" = "sha512-cAWffI5vJaIjEVSogJPQGHgVT2wShQi9yAxKHsEGUXoleykIfcWxxZitVXwfQPbZVDLi12lZyC924jCRgl/fNA==";
        };
        _pQiqbYpk = {
            "id" = "pQiqbYpk";
            "file" = "dynamic-fps-3.7.4+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-68X5Uuu0X3XJl9yMwIOmE0MvLjqyIS+P4Bm593phB8EEcJtlescumFOGrj4+TWDqDA35YNRpoDhbYp8bRC/Qqw==";
        };
        _jNL1BNG9 = {
            "id" = "jNL1BNG9";
            "file" = "dynamic-fps-3.7.4+minecraft-1.20.5-forge.jar";
            "hash" = "sha512-V+vlcRap59nbIs383efoy0AGcflS0jB2wuRaXrQXvuhFwv03utK42iufUNU5TnyBP6ShenYCvvukAAOwjKQafw==";
        };
        _bbglLawb = {
            "id" = "bbglLawb";
            "file" = "dynamic-fps-3.7.4+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-UtiBoNJXcSbTmyy2K6JHUPZEzxNnt/0jiE8hq405kmdAGxWD1CY6AQKATzRYmtEsNaxhIZ5mqaejL2n6Mhmmmg==";
        };
        _DoAcFVi6 = {
            "id" = "DoAcFVi6";
            "file" = "dynamic-fps-3.7.4+minecraft-1.20.5-quilt.jar";
            "hash" = "sha512-Z5CUFiU/Fw102SJ/83kST8HryLNhXrJoEy4rJgbb/Pqow2oz6gXiob/YRx4jkcM+xLd+BNEp0Cq8tk62E8NIOQ==";
        };
        _R2URg43h = {
            "id" = "R2URg43h";
            "file" = "dynamic-fps-3.7.4+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-6kqr4kCWwQbP681Vh2rbpBTA5G2RAf5kcY/prQyhYzZSH7xZyfMg1Y78qtmQHXAf1h9rmMhTyWYpNEvH6OAQNQ==";
        };
        _Le5lnth5 = {
            "id" = "Le5lnth5";
            "file" = "dynamic-fps-3.7.4+minecraft-1.21.0-forge.jar";
            "hash" = "sha512-f6exfua/z0dZfWRfg89ce4QFZfMRORJ9otEo3Q7ZGYSvKBr7luBukGPzZe+AJUE8a/OauKUZ/Vch5EY2iS/3UQ==";
        };
        _Uv51krcQ = {
            "id" = "Uv51krcQ";
            "file" = "dynamic-fps-3.7.4+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-B7fjHMDrYd4v1haZYTbowU8dBX55TAg/HaNa9QX8VUehQvxhPg3zbE+44ohIGFcw9VuF09DHhchsR4lMayfFag==";
        };
        _kCwV3u4y = {
            "id" = "kCwV3u4y";
            "file" = "dynamic-fps-3.7.4+minecraft-1.21.0-quilt.jar";
            "hash" = "sha512-pV25LXqIT3sMBpPrJ7t1eOiQuD1ocOvIVs9VH6Tp1j0KMKz8+dGud5HWxP2AtLZevje2s5Aa8SeKxpsCdAeUkw==";
        };
        _e9gdmZiv = {
            "id" = "e9gdmZiv";
            "file" = "dynamic-fps-3.7.4+minecraft-1.21.2-fabric.jar";
            "hash" = "sha512-gELQV6l5zyvRbTv+UgiPTjdI0Inon0qgmhoilYfdnvsWjTQVShPNtthRxe2wtUvPdYr2DxO6QG4snkR1lU/opw==";
        };
        _b27c3ekm = {
            "id" = "b27c3ekm";
            "file" = "dynamic-fps-3.7.4+minecraft-1.21.2-quilt.jar";
            "hash" = "sha512-R1xLD/3kV7JJgwrWtD/yil7vzYVEOHCMCZe+joMyR6QryqSb3DNQ1BrGuGXVWhw9fBRZw5VXYtw8i+eIZwF7tw==";
        };
        _CvFGKuSJ = {
            "id" = "CvFGKuSJ";
            "file" = "dynamic-fps-3.7.4+minecraft-1.21.2-neoforge.jar";
            "hash" = "sha512-FU6JHanl6PIs1PVLZCe6r6KommdXWuq/Unc6I38+l+MeWbgLcYC12u44jT5aL/WbEqB2//1T6tl0a1mJkd7ECA==";
        };
        _eHV7Y45Q = {
            "id" = "eHV7Y45Q";
            "file" = "dynamic-fps-3.7.5+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-mvY18EAAKcbxQHhPkTWL6BY9C6DxV2C7yO0/PtABnjdaAqTZUb6gZWW5u/xeOX6mzlwoRakjA9XVVznaKncKmw==";
        };
        _WGmn5x4S = {
            "id" = "WGmn5x4S";
            "file" = "dynamic-fps-3.7.6+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-gHaBhw1BUUIKHSNMv4RVO973gHlnn6tCCfPK/fHCbOBEdgbnZuwZKOhBJurpLJtVsi7Uw5vchF1HpqnVB8zQow==";
        };
        _2JJnlbWr = {
            "id" = "2JJnlbWr";
            "file" = "dynamic-fps-3.7.6+minecraft-1.16.4-quilt.jar";
            "hash" = "sha512-P2NNey3izkQ16U5RzZlusLngQH/LXKJxSJSl8b79l4jAQRzqiDyj5BHC0FQWOystURktvg0AR4dj5j3C58scAQ==";
        };
        _ojE5TjSS = {
            "id" = "ojE5TjSS";
            "file" = "dynamic-fps-3.7.6+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-J/L5bkyhKqRYED3Z4Cx0220x4/IGOQvBb+HZwZkDhbPImxv7XWu1ebYqqdvqEBGGczZ/38Z5Kye0iRokX5PN/A==";
        };
        _rY277tdJ = {
            "id" = "rY277tdJ";
            "file" = "dynamic-fps-3.7.6+minecraft-1.17.0-quilt.jar";
            "hash" = "sha512-tT/Jtf+kWxhWbFnS7Nwr7OtR2Tmf4mn4FpFOzh4KWLiKrZPFO9D9Gk47n5rMx3qsawwnruk+mhCz7y2rfwp7CA==";
        };
        _9WoL8o3m = {
            "id" = "9WoL8o3m";
            "file" = "dynamic-fps-3.7.6+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-ex6bKzx2eeDEdtPC+4i229BXnZPjISV619Sx5pm8mzoGthG6ujr/uBN2BoeWthvwmCh0dUl30fCESmxBMlxDjA==";
        };
        _ZcMlaHui = {
            "id" = "ZcMlaHui";
            "file" = "dynamic-fps-3.7.6+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-0w2mc02CUeaJea73oYNI4iiG6hDC2bmx4zu035GJRfnmbjq/4DKzTnbpjbWPV/dpGKKbwvSBVaHo3XtxJaz5Ew==";
        };
        _LxHFj3Kn = {
            "id" = "LxHFj3Kn";
            "file" = "dynamic-fps-3.7.6+minecraft-1.18.0-quilt.jar";
            "hash" = "sha512-X/4kTBi+IkUeXOLGndFkCsIukRs2z9/igb1WUFOQPlaOgXztTY6pjR5pkTtwfKMNEcVgn4UCJxHqkaoVN2l1hw==";
        };
        _frGdey3j = {
            "id" = "frGdey3j";
            "file" = "dynamic-fps-3.7.6+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-+KWjNwmIw2znhAv5mAo0oFxRAG4IWwt4/zMV2GmhLGGCewnvJ6rIVfqrxfhaObpQW7S3Yvc0msdmVU63aiM/aA==";
        };
        _4GcUO4LK = {
            "id" = "4GcUO4LK";
            "file" = "dynamic-fps-3.7.6+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-cOX+OG0k3fk3Xt73xgRiiCk0ukXARFzMCHcRXyJ9bq8yPDh9oZLrwMAIoFQazy53uMaV/BW5R9wpObDZLsIDQQ==";
        };
        _FEC0JfkD = {
            "id" = "FEC0JfkD";
            "file" = "dynamic-fps-3.7.6+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-52strpFHpeGOPPdmOFdPKemzDAY2+A2kS4tbRqM4Y/l23Ol5W5Ct5dRaf3b3EOUFlHQvTezgNyDrbCoqQyPjrA==";
        };
        _hI1hXEsr = {
            "id" = "hI1hXEsr";
            "file" = "dynamic-fps-3.7.6+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-QL52P+q8rlsmhHsW1clUdmoOsbS1+Jg1B2vZSchvWPSLftOxFTz+LOYZ3Ik/KI6JFdKeaeUyu1lUo9unEgZlBA==";
        };
        _66mJ9T6B = {
            "id" = "66mJ9T6B";
            "file" = "dynamic-fps-3.7.6+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-/0TtfVifPDBNNNuh2m1iIrdDFVqJ/bT5LzXvVFQAxexxrPllNSVDx42oHymRgWaOqv9Nik3wfTXsfRFjrIoKwg==";
        };
        _VRXQvbmy = {
            "id" = "VRXQvbmy";
            "file" = "dynamic-fps-3.7.6+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-4Ub4ySWUS9pbRUhh6a+ZZiShhMQSwdPfZ66rNY4bW52LIhWnqlH+gWCOWryfRp14GwQLrDrqs2k7V5qWYbcHZA==";
        };
        _1BXdozG3 = {
            "id" = "1BXdozG3";
            "file" = "dynamic-fps-3.7.6+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-vLzTUtnCQwP5m0O+LuN98NJlZrVm65vHMI8pAjyhMqwcGiMJ6WEq5LVj+Vsz8t4vPpLLZlm2tf+kA7VSeCnDEQ==";
        };
        _LbEBtA3W = {
            "id" = "LbEBtA3W";
            "file" = "dynamic-fps-3.7.6+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-jRg14MyVeaPu02T9RrI6pt8o2MHrxrXhVXhXGmCKFuQRy/RTGwRwtk28CoEZVr/WFd8E/rs5lc3Vo/7I0oenLQ==";
        };
        _khQ87M3c = {
            "id" = "khQ87M3c";
            "file" = "dynamic-fps-3.7.6+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-/lgwcmN2mvQveSBihfFhkptCWeH0QsSfQHbtLJog8mm9vdRDUsAPgQNGxyORN6VLu2pJVp2yXfA/26WsPvGBZg==";
        };
        _l1WIlBBy = {
            "id" = "l1WIlBBy";
            "file" = "dynamic-fps-3.7.6+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-gi1dw/ti0BkX227RdqsLKkAre6MUJ0+NMJwSavBdjXpgPupwPJzgr6lrykkw4NF6al4+fWr49acAQjvhuvzh4A==";
        };
        _sUx9EdQD = {
            "id" = "sUx9EdQD";
            "file" = "dynamic-fps-3.7.6+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-SV4FoVu13V2qZuBsTd/VgLpdEBpHJuhSzylacsEC5mCEuAmfQc+FzcVnn5Yx12OSnj4pXcJhmVh4fUU70TmLAA==";
        };
        _70gU5DhH = {
            "id" = "70gU5DhH";
            "file" = "dynamic-fps-3.7.6+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-yYhzuo2yr+hP1zAty9ZDnIH28GBtjlCbSsiRZir6QH87f42dapqfVSuzvPNEg/3NT8kTJLfaw9p5CMLtUOIjXA==";
        };
        _WvSQuUkm = {
            "id" = "WvSQuUkm";
            "file" = "dynamic-fps-3.7.6+minecraft-1.20.2-fabric.jar";
            "hash" = "sha512-bCnEBjVBw7WwCKxAVCxxnwhKnLvnmivvbZNOP9L++1Xk9PBRXjeEbAHvrRAOTPrHtz1EqNB4XE/mak7iSvlqoA==";
        };
        _t35oLvRO = {
            "id" = "t35oLvRO";
            "file" = "dynamic-fps-3.7.6+minecraft-1.20.2-forge.jar";
            "hash" = "sha512-pSzClwcx6u5ORLOrvPOzqgFeqmKbYJDY0fI5E/wrvRiObfTASrG8TkI4E3ICa1wkwRtPGhiwVhrOolrQ4yl5pA==";
        };
        _i0KXpNaR = {
            "id" = "i0KXpNaR";
            "file" = "dynamic-fps-3.7.6+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-QT4cPuV1YVaq+9S5G4N1BK3sP+7mvYCdOhpfy3mKTWsFVFM5SNOtPUvcDdJOzxw/JrT3gRA3yZt8pXCl7pZhbA==";
        };
        _tz7nE7Hm = {
            "id" = "tz7nE7Hm";
            "file" = "dynamic-fps-3.7.6+minecraft-1.20.2-quilt.jar";
            "hash" = "sha512-IjJwIvTLNX0Bpe/QqtIi8X5GWK6nr8uGOEK4WYZzJ/Gq1d5Dzet7nOFk8Tj0r+oTVGDCb7zPw+Kc2+WOnHAUNQ==";
        };
        _s6m1IW5B = {
            "id" = "s6m1IW5B";
            "file" = "dynamic-fps-3.7.6+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-UGKWMe2yHfdsrjeXFwvCdiPfxoci0/r/NCljsYZ0le+ks8QvclnExfiZRy58xuIjN9v8dRprFdABFM3Lc2qTiQ==";
        };
        _LyZIDmbl = {
            "id" = "LyZIDmbl";
            "file" = "dynamic-fps-3.7.6+minecraft-1.20.5-forge.jar";
            "hash" = "sha512-yGzzoJzLa+JvHz6IKgRypRRinaKSMCmH2S8Esh4Q2gEEGqXTCp/xy//iYufmM6SB+IfeTG32B457FaDk40Ef4Q==";
        };
        _hYE9srkh = {
            "id" = "hYE9srkh";
            "file" = "dynamic-fps-3.7.6+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-F8WP9v3v0DFB1rnjjd5txdsLkTkjb1qN3aFGVsZD78UtEUWbaPh7rkwTyl4Thb4gqou32/JtVAZTlc/ILc3EEQ==";
        };
        _bwTjXB1v = {
            "id" = "bwTjXB1v";
            "file" = "dynamic-fps-3.7.6+minecraft-1.20.5-quilt.jar";
            "hash" = "sha512-i9MA3LOowlPKjt50mxHDaKv/+aLiyB3qsQUyaMk3tyRyyZnNOKat5q2Yw1Q4DWjd9FfoHBt5i7wfu0ikKbbZTQ==";
        };
        _nGAANyOn = {
            "id" = "nGAANyOn";
            "file" = "dynamic-fps-3.7.6+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-gingVnWoTXEamHBkE5NKkuDcga3epwAIuP29O7y/ZiWy/zytuKU7aegoF6FoKuxiNv9lrroxn63jBdLfYx3C1g==";
        };
        _whSSShnF = {
            "id" = "whSSShnF";
            "file" = "dynamic-fps-3.7.6+minecraft-1.21.0-forge.jar";
            "hash" = "sha512-X4gitxjl8jNNBkB0DR6j0LguF1lkGv/9WkTJqcxaUhOY9a4bofGGR0KlMDdN18o6tYIe6JjTrat8Nv/VuauzPA==";
        };
        _cijcctgZ = {
            "id" = "cijcctgZ";
            "file" = "dynamic-fps-3.7.6+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-gdnhUzPCCxHcZ4AEmOombLfF8g1xFyqtboX+azDeaAqaU/Wc1m1/7vjWyFyMLbG5yPhbDbcFuIMfgXh7vQqP4A==";
        };
        _XOqmYgfz = {
            "id" = "XOqmYgfz";
            "file" = "dynamic-fps-3.7.6+minecraft-1.21.0-quilt.jar";
            "hash" = "sha512-1TCRkhN/Yzf539Y7JjyNNvfdhl2/6RATyrJiwvBmuBwoRSdsUxn5oJTnvQGjmQXNrDHKHHt2DGLkBLXijiNKmw==";
        };
        _3f2frIZ0 = {
            "id" = "3f2frIZ0";
            "file" = "dynamic-fps-3.7.6+minecraft-1.21.2-fabric.jar";
            "hash" = "sha512-FqgYlxfnTGsTMZq8QmGasIj4hZO97BbxX9SZNaWhF9zXQTwOFWBeMdonVZZrA17mKJNtvMTH9Bgsk8t3ibzdoQ==";
        };
        _nsBDu5pz = {
            "id" = "nsBDu5pz";
            "file" = "dynamic-fps-3.7.6+minecraft-1.21.2-forge.jar";
            "hash" = "sha512-FOOPCNcA1pztElMaU6BBudPqqRhsnFsDai7+en3TFdVIl7K7wd1kDYrduS3yr6HSdSRVqzKuYbfX82s3clCeUw==";
        };
        _BbeBKXhh = {
            "id" = "BbeBKXhh";
            "file" = "dynamic-fps-3.7.6+minecraft-1.21.2-neoforge.jar";
            "hash" = "sha512-hCRx1HM8J+Ku4RY8kKzdI2/wifE0tqS13Dvch7k9mIJegY5inuYLQxbTw7EUM2P0Xp3L/nVKFN1qk0cMayukRg==";
        };
        _SkAeXuSW = {
            "id" = "SkAeXuSW";
            "file" = "dynamic-fps-3.7.6+minecraft-1.21.2-quilt.jar";
            "hash" = "sha512-LC5K/EaNhhSy+WWTbGAD42Yo0gpXW0MCJCmA5kn2Udf5zNzTj/8B0PBXxiMaDLkaejIflRvfH0zmVbc8ShIOFQ==";
        };
        _xnFKmrSa = {
            "id" = "xnFKmrSa";
            "file" = "dynamic-fps-3.7.7+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-HX4S6L/Zv3srsG3d5APldNqUyOMgN1F770vpzBAScYLIyL1nR6+jaAps+xvXeVYy2H//7JOj7IcEPYePGtVKJg==";
        };
        _7Uds4Qdk = {
            "id" = "7Uds4Qdk";
            "file" = "dynamic-fps-3.7.7+minecraft-1.16.4-quilt.jar";
            "hash" = "sha512-PTtCTdi+CUyg8Z/NE/oHBYNkOCyu7FPSFlOV0TyTMOBkO9aMmlP+He6cbxVkQhtEVEpwlAHZCukeKBbeSWXPlw==";
        };
        _RT5tDFwM = {
            "id" = "RT5tDFwM";
            "file" = "dynamic-fps-3.7.7+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-a8+3DB2o1o47Q8+d6x6f6JR6okCXBRojpReutdy33iq80BcBsByQOMVROhS36wQHNGMcUAQVynfAIX7vDN6lWw==";
        };
        _gik0zAKV = {
            "id" = "gik0zAKV";
            "file" = "dynamic-fps-3.7.7+minecraft-1.17.0-quilt.jar";
            "hash" = "sha512-+8UM/94LjKzAnjMMFt7SnZeIUASg0omL8qpaNQEkJ/IYn2+qqeEoyIVx3Jd9jFtc9i4cv85tAiWypRHl/d2fYw==";
        };
        _C0s9wrne = {
            "id" = "C0s9wrne";
            "file" = "dynamic-fps-3.7.7+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-AWjikshabx5IorasP/oob9JYN+z7jvroc/R4HiHV/N9Tq8Y62jNLn8jpeGdfpyiEvYWceKycd9O34S73eA9kSw==";
        };
        _U5cOF2Gi = {
            "id" = "U5cOF2Gi";
            "file" = "dynamic-fps-3.7.7+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-9pZkxjCpF6cBOFW5SZPLF/qm3YjdayJsXySg2kSqlsJ375naPqGnEBFx7glM+1awCbIXXOxXhB75OJUAuxvOXA==";
        };
        _vHUTRlvU = {
            "id" = "vHUTRlvU";
            "file" = "dynamic-fps-3.7.7+minecraft-1.18.0-quilt.jar";
            "hash" = "sha512-TldIiltx8v9tnfk3gRh/EIV01+I58eOXCLVu3J1sW58210aTXHRlLYNZTKFaXsIlvrkwwYQNDpv3cwibyvEMwA==";
        };
        _41NBaTYI = {
            "id" = "41NBaTYI";
            "file" = "dynamic-fps-3.7.7+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-ss3UXVUpurRK0qiX1hkzokRe3uAxatLbg7Cvy3LNHrqFfYcqf0lI8rZjENJEom/1osHbacICz66D73OytY3WWw==";
        };
        _w98Wfbe1 = {
            "id" = "w98Wfbe1";
            "file" = "dynamic-fps-3.7.7+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-V00v3kACpG+9yfiQrmCbbKhsgiLChknoHzEToDLV6iTvKL6j1ZD/v/2d4AnlEa+CJO8Nuzd648+mAJhXo5/6SQ==";
        };
        _Y8cjqIty = {
            "id" = "Y8cjqIty";
            "file" = "dynamic-fps-3.7.7+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-bmdBy6iSmAOgMpJPEZ9gUzvZrAZBewNjf7Rw6JdBLOzjSwzV1TwRPXJq/tbs8YQ98UD/7y6EzYms8cU8GmUM6A==";
        };
        _yBn9R5YN = {
            "id" = "yBn9R5YN";
            "file" = "dynamic-fps-3.7.7+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-oBeriv9+e5aKUPnsC6bt2o2FDLuyq7891Z6s886tP9JRhGAamrDdzlLZMiFMbxKQqy16PtmlFOHKnFmdjik5Tw==";
        };
        _qoENfwfO = {
            "id" = "qoENfwfO";
            "file" = "dynamic-fps-3.7.7+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-kjAdFFBMO3Noh59gr272s2px7hsNLiFl9oc0+XG5KMi4X1YWbQSdobwcxGKcAxRONpkY0JY+TqGgj5ojKzBDQA==";
        };
        _WAGVrtwr = {
            "id" = "WAGVrtwr";
            "file" = "dynamic-fps-3.7.7+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-JPkLSuA3n0+fJ2cIVRH6oJR7u04gbBemrccxPSSuR9z4s6laP48GFKO4eEpCi492GvF5JtAnVg4V+5PLAZOmMA==";
        };
        _G5p8FtpZ = {
            "id" = "G5p8FtpZ";
            "file" = "dynamic-fps-3.7.7+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-6FdGOci//0/iQ9HG5nu/of8dD5pnWP8K1yZt4OZt4JZlOwkOWXxIwnwgjH6KgNPXSzV4nHyh0v92t4lRwAfgXQ==";
        };
        _PtjgagjS = {
            "id" = "PtjgagjS";
            "file" = "dynamic-fps-3.7.7+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-qRq5eQvgw5AIIHQsODyiHz7kLjt15heqWOGlGczgemV+NptZV6IYVW+5+pjcyg7yKjhMX+rnxCy78hKnQKxCSA==";
        };
        _HxU9eY3g = {
            "id" = "HxU9eY3g";
            "file" = "dynamic-fps-3.7.7+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-LBMLOHt8I7b8l1Xe/a9xEW71UOtmTBHn/W1s0zun/F4Iwkvf1jjkHwhpxG/yDgKy1h0E3kw+s/xaG4YJ61BOnw==";
        };
        _kIWCy30o = {
            "id" = "kIWCy30o";
            "file" = "dynamic-fps-3.7.7+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-V8FV3rIYwJhS0Wh5hznYAoge11VTPhJvXMRf0JI9GXNvJ9JSEUixEHyrjWlax7XmLSD7oHNtDWM0F70e70RCRA==";
        };
        _RWJOhJC6 = {
            "id" = "RWJOhJC6";
            "file" = "dynamic-fps-3.7.7+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-DzmxuD36oUqG3qk/cjqPVN6CeA81dYRDSfwwrNGFrAd4VsOBoHIDH+57r09dyuqm8h6JjLtNLf+H0LaDCb9Onw==";
        };
        _piaUitaA = {
            "id" = "piaUitaA";
            "file" = "dynamic-fps-3.7.7+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-onNKsusP0dMF5uEytGv1K+MLuA9bP9CK9jmiZvPW31hys6diae+7ib0WXxGmbEiQBK4QDfvR47pXG4tblZ+lJQ==";
        };
        _Q9ChC1df = {
            "id" = "Q9ChC1df";
            "file" = "dynamic-fps-3.7.7+minecraft-1.20.2-fabric.jar";
            "hash" = "sha512-ThToeH94ehyln69r1WJb0C6ZbB7Xi02svqIXfHPJQfl7hKHRmV2lh+Urt9159xS7q6jwoJmLQmgr6V25gVuncw==";
        };
        _ithTExi5 = {
            "id" = "ithTExi5";
            "file" = "dynamic-fps-3.7.7+minecraft-1.20.2-forge.jar";
            "hash" = "sha512-TWA13hUpd/mf5EDr+4ZHgMCFD22Jl+IViJuQSBAa1Qv31wj1F81O6Vcj69Wds7LOjcgeA9Nd2RopBznPYhyQow==";
        };
        _7Nt8bEdU = {
            "id" = "7Nt8bEdU";
            "file" = "dynamic-fps-3.7.7+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-rFAA2euLfMyNbYdcCUL6hhMRqe8Y+1PRyLAZachYB/37e10jsKl8OMrDxv/FeGnZJ6TWNIs6umsWaADVcBw40w==";
        };
        _W2Bn7ISW = {
            "id" = "W2Bn7ISW";
            "file" = "dynamic-fps-3.7.7+minecraft-1.20.2-quilt.jar";
            "hash" = "sha512-L91KkEyG9gQqL/KegjmP+Jih2l2IoToKMUWV73InhzbGqTDnKjt4LaRImAnAnG0Qnssk+VqiGcWKkjILtv8jJg==";
        };
        _srWMiv90 = {
            "id" = "srWMiv90";
            "file" = "dynamic-fps-3.7.7+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-5BKDJBvuhNAtqQhEjFVr7yQPdu7DorYGZdMu755ib8YMcVJI0LH5M+KMVGwcYGezwlJLow19DCEgT7MFGN2Uyw==";
        };
        _umsqDaCf = {
            "id" = "umsqDaCf";
            "file" = "dynamic-fps-3.7.7+minecraft-1.20.5-forge.jar";
            "hash" = "sha512-/gxpebG44Tm0cTuH5xWWm8UZ3+wSinAvCrpdiiKG7vM0vQw/R3xIhggQjMzFtCZi08RSCFSZRfbIDUbzxXXA5w==";
        };
        _Ffm1Rs8j = {
            "id" = "Ffm1Rs8j";
            "file" = "dynamic-fps-3.7.7+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-N29xhDji0d4YRi52bBg8iLtfKr6z0mFuMRQynkJZBan14jGYznpkRFiqSvQcrz5Gc/DX6gjmBdySoK1PZzqjRQ==";
        };
        _LrICYpY3 = {
            "id" = "LrICYpY3";
            "file" = "dynamic-fps-3.7.7+minecraft-1.20.5-quilt.jar";
            "hash" = "sha512-m9hAI0+ZOM4LVC7JzAgpxv/RTF8K5KW8MZkOm2K23+tAV7oe5bAmbi33U4yv+9+xmCiW3oxHL/ukZ3N4GbFvXw==";
        };
        _phWUwjYc = {
            "id" = "phWUwjYc";
            "file" = "dynamic-fps-3.7.7+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-5Zx6doSjj8HONjm12gJeHkqwy9HxMXVVs3Fu66liGglM8zY+3SEk5zUKr86CF8j18j5AXRblTMRzlguzoF95og==";
        };
        _2cr2eb4M = {
            "id" = "2cr2eb4M";
            "file" = "dynamic-fps-3.7.7+minecraft-1.21.0-forge.jar";
            "hash" = "sha512-eltiNTsNX7r0NDnqcI3MU3fkQ7xmnUdFvIUCfYCdz/BhLbNDkLCN/KuJQ7RSNnWSihcXeKIlWG7rSJmMz8GOIw==";
        };
        _1aIV1vCE = {
            "id" = "1aIV1vCE";
            "file" = "dynamic-fps-3.7.7+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-zx05kIYIcEsZ+u84ejUpVakppM2eygeK9kWu1HlaTAHHH2CQkoqosdMXDUx3QXN67fBcR7rmb9u7Jgh9JjbkWQ==";
        };
        _IZEiNxJC = {
            "id" = "IZEiNxJC";
            "file" = "dynamic-fps-3.7.7+minecraft-1.21.0-quilt.jar";
            "hash" = "sha512-kAirfXjUSlL9wrfK1LCdb1M4BDulvEeFLOq0wxWRIkw31ROch7soufypGGvwN7C6jhiR6FOV9HASPb4bEfmZUA==";
        };
        _lCPnAoak = {
            "id" = "lCPnAoak";
            "file" = "dynamic-fps-3.7.7+minecraft-1.21.2-fabric.jar";
            "hash" = "sha512-TyeRyPuHPsHmZrGYOxxAKOSVSgVLGjlVDs3Rp+VXnlygqmZ/JNloI4TMd1dpgJgBjfeHgb4n3Vo35U0JYTu0pg==";
        };
        _NMZClncn = {
            "id" = "NMZClncn";
            "file" = "dynamic-fps-3.7.7+minecraft-1.21.2-forge.jar";
            "hash" = "sha512-4ZIF6dISViSAndpRDasTUH006n/5zK21UNx4TqPRDYpj+aVf4SkKGQeU8SHON9U0lq1nQGHo1VLc4mZcCG7EoA==";
        };
        _m1fZGieh = {
            "id" = "m1fZGieh";
            "file" = "dynamic-fps-3.7.7+minecraft-1.21.2-neoforge.jar";
            "hash" = "sha512-PWAtSc+I2oVKkJ3uuniAlg+wwcD40vle4ehgK5j2a0lN1cgmVOYvCLlwNgfQasZKlI4ugIT/Je8uoyNMc7LRdQ==";
        };
        _ZGkU4mUv = {
            "id" = "ZGkU4mUv";
            "file" = "dynamic-fps-3.7.7+minecraft-1.21.2-quilt.jar";
            "hash" = "sha512-vAoaISxgGsVvoe6se/HdIe7PQlO+PBe4IGawRoDPVPHOHLLo7XNSm73TRzYrAJJLaCWhDryXXNOriflsPbqqYg==";
        };
        _92kJfRLv = {
            "id" = "92kJfRLv";
            "file" = "dynamic-fps-3.8.0+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-UrVWka8GOKaCG6TeW79cUzDp8vSxDxsDWMMnJlOt08gaZrcmmMKSAN12sA5vqEH64KwQZSDlY791+xLg3+5NMQ==";
        };
        _GMASGo3K = {
            "id" = "GMASGo3K";
            "file" = "dynamic-fps-3.8.0+minecraft-1.16.4-quilt.jar";
            "hash" = "sha512-Hz7GA8JVbRqkE2kRYSsPg/Ydm6qX0t+27fYN1S25CHj/bpCwJfe6lECvf5GBjP13BFTJ4fDqdkn3NYWUtKXwpw==";
        };
        _6hkYMC8p = {
            "id" = "6hkYMC8p";
            "file" = "dynamic-fps-3.8.0+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-YWMxcdKKihZ9pAw5QOD2ddxpR3aHtQRqVCH3QaiHgwO2k9PokOKKD9YstkmcdM6iU5OrFKA+bmIY0WRLmvPsfg==";
        };
        _PIDJYMte = {
            "id" = "PIDJYMte";
            "file" = "dynamic-fps-3.8.0+minecraft-1.17.0-quilt.jar";
            "hash" = "sha512-fVYB8ty+0L+dj1isLHm3pmta0zJlyM1eOOyMY90p4Xi8CuWwz/Qc/PPG55aMaNt4VfInwAk83y76NhQbIc6mAA==";
        };
        _wym5Rt9I = {
            "id" = "wym5Rt9I";
            "file" = "dynamic-fps-3.8.0+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-+ABuXk0MMJyX5LqSYQ1JSRtW9jCCvgBD16eafLebA8A06KP5ucxAf1mcZlb4WQHTkJyojRF/gHB423e4fySVQQ==";
        };
        _chhAI6Jx = {
            "id" = "chhAI6Jx";
            "file" = "dynamic-fps-3.8.0+minecraft-1.18.0-quilt.jar";
            "hash" = "sha512-XFFHwovBFPitedLMh/6w7QjlKeIU9Pys+dCPPeiYR/8mYew9BKVFhTzBGjCL2FQ3E1sbMxSmBJCOqVGll1mTeQ==";
        };
        _kzO5MWCg = {
            "id" = "kzO5MWCg";
            "file" = "dynamic-fps-3.8.0+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-83DBdYPbLXrh8X8bolkU6sHg1G0Q9e4WPDosetlfWkb3prFYk29w0scVQ8FYKr4R4xRD864KpCbmMf2BejP5VA==";
        };
        _rmFm0kH6 = {
            "id" = "rmFm0kH6";
            "file" = "dynamic-fps-3.8.0+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-QHR6XStt2qZOQwwJI1JEZ2bZWH6Y/HTjSOVIewveIpCaL8owLjfUt9ikSisjc2LsmBrH4FcctpkG743deCvaPA==";
        };
        _Xv8tz1fP = {
            "id" = "Xv8tz1fP";
            "file" = "dynamic-fps-3.8.0+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-3DqWotHMjmplIfrD7T7ExE06w1WWQd5XBZ8DFg+Hm+ZKwtYqQL4ZHZqQkZQQvctgP/kPNDjJRgW+4mvrBnIv4g==";
        };
        _c1haR5kl = {
            "id" = "c1haR5kl";
            "file" = "dynamic-fps-3.8.0+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-JrOwd+zaB2rkXav1hQ90bB7PSQRuENuAtkNNtZiLbgUEJJtfbQw15F1PkDg7RDvNr87dlAImqSSJ4JcdUNK2ZQ==";
        };
        _QCTKXWUG = {
            "id" = "QCTKXWUG";
            "file" = "dynamic-fps-3.8.0+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-B+3XR+UYDmVOaezirWLcshxDQN8ecaWYrenEnQtRro1DpawZgxgC+ymE4kBX5B7kMohRw06ct1H4ctGz+pkD8Q==";
        };
        _dJbPBoMT = {
            "id" = "dJbPBoMT";
            "file" = "dynamic-fps-3.8.0+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-fcb8LuORRh8BAkqATsMw5pawEDTOi+AJDJStVh4LQSPPKXrWBU8e3FBz5/5CFPoxNwWWjbcThbet/SfYNMYxoQ==";
        };
        _nsF77NLR = {
            "id" = "nsF77NLR";
            "file" = "dynamic-fps-3.8.0+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-y+gqm5fs0NM7WeWb+nUdneY3vlQA7FfWsmtyY1WkQYcb+YdWn1vZSTwrnbx6nVlCpQo70StrdmEBwj9fvql+8A==";
        };
        _m7TUIfbl = {
            "id" = "m7TUIfbl";
            "file" = "dynamic-fps-3.8.0+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-8EE3qyFRjrxFvYFMmEKYzgL48eFZmRVgvWrUxlNvC03FDwzc7VZC4dPoHRTu85tk7AlrptgVYA6AP6hI6FA3+w==";
        };
        _lJw9Jzxf = {
            "id" = "lJw9Jzxf";
            "file" = "dynamic-fps-3.8.0+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-9BYQasr9YiS3wUcV6x8eT0rCJg7UCPizNRQZa0qNl8CncX/pNmr0b9za9brrQqwVqWnT6E55QdetyzvrD0BnDQ==";
        };
        _QYvRP5b1 = {
            "id" = "QYvRP5b1";
            "file" = "dynamic-fps-3.8.0+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-JY3AIfb28C4cIvCExiDMsI6X30i45T2RNRIEQmI+HzOvN3NmMog1ScBrhIsvM6xrSVw6xsl6wJnqEKVv203wsw==";
        };
        _PkIdKJRa = {
            "id" = "PkIdKJRa";
            "file" = "dynamic-fps-3.8.0+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-mJfSEAMK8dQzSL7ibr8eRX8N0g/v5yLRLW13iXdjTbXw3P3cSEt5p71XsfdSp/JKQDUNm81QRoaCInTMbzCcsA==";
        };
        _VoNC6qSO = {
            "id" = "VoNC6qSO";
            "file" = "dynamic-fps-3.8.0+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-0nFxrnF+hsNhYtZB94Z/C/qC7gi5J3cfc+foOVycOA+2/3JIpjYFvoqODguE9r2XsDuEo+0pbSS2ySFF6d7q3A==";
        };
        _u6LUOrVC = {
            "id" = "u6LUOrVC";
            "file" = "dynamic-fps-3.8.0+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-qkrjMNoXHlv5h5Ou3HHV6t8eUPTzMd0X5TCxmVN2M9A8YXJp/psyOy86BYfpZ3WqTB+biLtac6SYDdkkVfFmxg==";
        };
        _giuCbJFS = {
            "id" = "giuCbJFS";
            "file" = "dynamic-fps-3.8.0+minecraft-1.20.2-fabric.jar";
            "hash" = "sha512-rkUK91P+AYZUGDHfavBSQKwiKCVUYEagBorJaPq+FDZwvj0sJ0zo/qP2eQiCKEWVP5RnP71hFtLq54vh1LJanA==";
        };
        _RMSz3K0j = {
            "id" = "RMSz3K0j";
            "file" = "dynamic-fps-3.8.0+minecraft-1.20.2-forge.jar";
            "hash" = "sha512-X+FCTJfmb4juhgrV6zeREzag6pOfJM2wuMSIGcMoPpZWLjQ2sPve929OaQochSI3IXB4dQrh+cQvUnRw+0qURw==";
        };
        _SxeURGLN = {
            "id" = "SxeURGLN";
            "file" = "dynamic-fps-3.8.0+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-Id8kqLl8GNQa0BCWLyPSuwaoLL/ci8v7zip1EgrjhMF6z9lcYQO4ALKWTBYnFGkp9pgEFA8RX01ixJmABSLNnQ==";
        };
        _LRhe7hTR = {
            "id" = "LRhe7hTR";
            "file" = "dynamic-fps-3.8.0+minecraft-1.20.2-quilt.jar";
            "hash" = "sha512-qfnY2UvQt6i9EvG+z/wVB2kiTNxrTfJdaN9vzXkHfNSYPNaD0dlAawPg5TzhMaM0s+WEwdZQr0JBcz46wmnZRQ==";
        };
        _Jf3isobd = {
            "id" = "Jf3isobd";
            "file" = "dynamic-fps-3.8.0+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-RdMpeXJFHWZtN9oW1qaK8O61suNOtxZJ8ukyylWIeCyevSTmYfXBF+3BkzyDzTtgshapj0RYXvqpHIDJdK1opw==";
        };
        _KTmhi6Kc = {
            "id" = "KTmhi6Kc";
            "file" = "dynamic-fps-3.8.0+minecraft-1.20.5-forge.jar";
            "hash" = "sha512-w9sCHxjkHm5SzoR6JClQZMnFPPPALYtiW/Ll09Tc/M3z8YFloTGg4Dwyv4HIGZ1b+wL16lHM/Fs7Px2rsRKEHQ==";
        };
        _8wJBsO1i = {
            "id" = "8wJBsO1i";
            "file" = "dynamic-fps-3.8.0+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-zBQE9Bhh9YNVaBypbfCbVQVj8P8LVCpZLg8d/uJj9MOscdscQ8FVDA8C8L7fYlcq1cTi8tSMqahskyzJ9W4NbA==";
        };
        _OaAgZrF7 = {
            "id" = "OaAgZrF7";
            "file" = "dynamic-fps-3.8.0+minecraft-1.20.5-quilt.jar";
            "hash" = "sha512-AXlnKYSwCl+p8PJdxXxqlJA2N3mLWSIL1PneDZyK8qE6qpEaJUsDvv+XpehDcM6Uz1GQXn18Srr/nvkJQlA5Ew==";
        };
        _VY3rDSoP = {
            "id" = "VY3rDSoP";
            "file" = "dynamic-fps-3.8.0+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-RLa2rFiY62DWnLJfYVnLWBEg44mm6xaY+afOKCh/oERtAZV/RdFM7jzjbYpF1SdJxMnwZbqj7oHwUr0Gu1zP7w==";
        };
        _gAKYocS1 = {
            "id" = "gAKYocS1";
            "file" = "dynamic-fps-3.8.0+minecraft-1.21.0-forge.jar";
            "hash" = "sha512-JRafVhiOTYqHA8KqX2nwbRk2kzprBt3WD7kc6QM/4CvTmwOO2lvJ+v6lkB1DwgwUCRO+PSVfXis5Y7TzuqCdqA==";
        };
        _D3Sr7okx = {
            "id" = "D3Sr7okx";
            "file" = "dynamic-fps-3.8.0+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-uyBcsW7PLsh5nIKPJ3sO8pcClzKOQUBgDkcezF2VSBXgHviiZjVwSK4aT2D5rYCXq50ZcUw0MqF2NhF/twLhDw==";
        };
        _Q3pjtxTY = {
            "id" = "Q3pjtxTY";
            "file" = "dynamic-fps-3.8.0+minecraft-1.21.0-quilt.jar";
            "hash" = "sha512-//c3IEqiPErfCWZAoKCrUUm/BLjSAjV8/dOw/DoGutYRqLWmzxWu9lWPwi7/hd1Bye9UuMUDpO9VmQOLTJOgFw==";
        };
        _YK07h0Yj = {
            "id" = "YK07h0Yj";
            "file" = "dynamic-fps-3.8.0+minecraft-1.21.2-fabric.jar";
            "hash" = "sha512-F6ucGJl6RrEV0TEZ2SSCjtjrYvPhQQ68UWppZnR27TJgXtkvUmCILs87+K2OIf2J7pUpohUP/XEKHIJW51VPbQ==";
        };
        _I1knje31 = {
            "id" = "I1knje31";
            "file" = "dynamic-fps-3.8.0+minecraft-1.21.2-forge.jar";
            "hash" = "sha512-JVqPa/1oYuMfwmItGY+nj06pdq9vcM7ZntqvaKbiKdKC/R80+FaSBKLe+TFH1+7Th7JgLW0KMEMrtaPEg5SkqQ==";
        };
        _QLox1CfM = {
            "id" = "QLox1CfM";
            "file" = "dynamic-fps-3.8.0+minecraft-1.21.2-neoforge.jar";
            "hash" = "sha512-mf4Syujr2+23Vi4rZyMarXyxJLkZPnGSfX9vCYcwLc0TT+JLYIfWTMsyZErNQPZFgicfBF+IIGAKKgQ1+UnAeA==";
        };
        _uRiPXBxy = {
            "id" = "uRiPXBxy";
            "file" = "dynamic-fps-3.8.0+minecraft-1.21.2-quilt.jar";
            "hash" = "sha512-FdUOJqyUJQOpTtY4T3B4u23oNzuXfZGh55v10b4noeSD1YHQcZfO0quy9uo9C8U63ngsg+zNhXhKj7sqDXqOgw==";
        };
        _DYzH1uoe = {
            "id" = "DYzH1uoe";
            "file" = "dynamic-fps-3.9.0+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-Mb2TOZqelIwtZx3e6m2xXKnZB7VmaePgsldbL67LwQt6dAVybEedJjzIP+2nHckgiCBT5/ZsJvk17r3187aGsg==";
        };
        _Sj4mgypY = {
            "id" = "Sj4mgypY";
            "file" = "dynamic-fps-3.9.0+minecraft-1.16.4-quilt.jar";
            "hash" = "sha512-+gE3pZOkOD9yyKb11NGtjFgbmJ4iVhQGctfAu+L3TwIgDFvUW0MbGcnPWLuJ9tnG92G+5roJjNQ2/MuPArtfxg==";
        };
        _2hoI3W3e = {
            "id" = "2hoI3W3e";
            "file" = "dynamic-fps-3.9.0+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-uaz/7tvLYVHxqgiqzs9BZ3aeq73y+NK2WTqSBQJUPuWtI1PBU3Ws8d4NFfikG1ml4HErYCkHzS1qgusayOEYKg==";
        };
        _iy28nwYf = {
            "id" = "iy28nwYf";
            "file" = "dynamic-fps-3.9.0+minecraft-1.17.0-quilt.jar";
            "hash" = "sha512-xAn7aN1VbnMX0UvMy61IWt6eKbA+ycG2fvkuO10IM2AY6vCZb8ugwBhyEUfUl0yKc5s3WGnHVuXC7gWwzbiMHA==";
        };
        _knezr0kh = {
            "id" = "knezr0kh";
            "file" = "dynamic-fps-3.9.0+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-xGLOwvaZQ5A12zl3BNYAgsHuAKCjaKGEEBehW6mi9n3yzwEWOBVVXKNZQghTFXAlqdwt9Q0ztn3kfLl06G94NQ==";
        };
        _EMQFYNNi = {
            "id" = "EMQFYNNi";
            "file" = "dynamic-fps-3.9.0+minecraft-1.18.0-quilt.jar";
            "hash" = "sha512-LQF0I5iwEcxKX4Q3I91Pb4HPyqn+GyaWL86OXcUW6wJnI+0z2X3xBRvQK9OyqvYoiom2GFgpa3DZn/Mlv2nnFQ==";
        };
        _8T3xLr6F = {
            "id" = "8T3xLr6F";
            "file" = "dynamic-fps-3.9.0+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-+NiOR2nNarBfQlNae6WCf/XByJ2lTkMZ8DR+i7lW1bKXtd9joeSlKfJA3hx/aySB0IOHzkXo1bg/3BTt8KmRtA==";
        };
        _yW5CzXwS = {
            "id" = "yW5CzXwS";
            "file" = "dynamic-fps-3.9.0+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-NLl5KJJTrrKsxOBTW3TojxLQqNXDsiW5XjcUAuVMtBUj33Kz8To7S1tEek3pHjnpWL9e+T4tKDQw9ZfBPAN7iA==";
        };
        _bJP90qjm = {
            "id" = "bJP90qjm";
            "file" = "dynamic-fps-3.9.0+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-YT/HPAGwll0s8uTS84welS8evX7lNRbQMeWR3qktUoitoFkn+Oof2hIY2Y7ihFHzfrJrmU3YCTLbLOo6GDA89Q==";
        };
        _9lRfkjXu = {
            "id" = "9lRfkjXu";
            "file" = "dynamic-fps-3.9.0+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-yqRfekrdKKg9rIlCOuBrazteL3vsQ4BFIAq1TqYtbXSLCBIaEwTmzmeOt9tHwVuGcpE47kXJk281F8hO7xLMTg==";
        };
        _KjnHuJKI = {
            "id" = "KjnHuJKI";
            "file" = "dynamic-fps-3.9.0+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-pzWb6f22Knpvb6IO6yuihrOa4N2xuioPZBwxuyBqcL0AKyXSafB2pb2Ck2Fw4MJRQRICz1D68zpwtfImzjQuNg==";
        };
        _Vzz9br4A = {
            "id" = "Vzz9br4A";
            "file" = "dynamic-fps-3.9.0+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-vEV650y1wNQOdnXqFkjaGiKk0Ks3etUyj0XvsaD8jaU2hDcshe6Yx1i/NGhgRzmMP5RuKyI9ZFdINBGNtXITqQ==";
        };
        _lq5j9skW = {
            "id" = "lq5j9skW";
            "file" = "dynamic-fps-3.9.0+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-t6xUq83mpcEaoBcdYU1IVy4KKgSqe46q8ngjeZ0i5DzdJ06kAbbmsEQsu+c/w8f95Rs6Un22qvV8q48FksgGNw==";
        };
        _shFRfvYe = {
            "id" = "shFRfvYe";
            "file" = "dynamic-fps-3.9.0+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-+HgPeeMpuYfMHeJriIDIkNu4Qy3UkK1DN1/WeRFGt/ESbbCf30fCRYy8+75wEMKPxaPL6Up+ArGSUqDQC/Rr2A==";
        };
        _N0LwgVY1 = {
            "id" = "N0LwgVY1";
            "file" = "dynamic-fps-3.9.0+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-BFc9SUE6/GDeK96k8Z58ckCeskMcFC106vZ5kmwNk6iiYtckcOiYyouz0geJSXFvK4dRq2oqB1H/cJO8eddupA==";
        };
        _iqBkZhpx = {
            "id" = "iqBkZhpx";
            "file" = "dynamic-fps-3.9.0+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-2daYobAtoSyGCrxOvJ7vPu974i3JJIB/6s/yAV6jS0aqoc/N6xL4MRUeOqJn2D/B3na7OI7So+lh9CHDOAM0Qw==";
        };
        _LLIcc8aO = {
            "id" = "LLIcc8aO";
            "file" = "dynamic-fps-3.9.0+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-4C5Z2N7v4LwhQkWPgF123BkfHKvL+S9NLhIdmRiaoDGx56EdfXlLszs5hOz12l/6YajhZg/sk6ap5xx3fLTp8g==";
        };
        _tYR1mIjv = {
            "id" = "tYR1mIjv";
            "file" = "dynamic-fps-3.9.0+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-Bj7fGYK0HI0bwCgCt6xwsn/ojgnY6ncvGZh3WjQQKTgaRc7HGjvqNhG7d03JnofhYXsb0UWbTR26TdJ6wUUfiA==";
        };
        _pGPWag1M = {
            "id" = "pGPWag1M";
            "file" = "dynamic-fps-3.9.0+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-9kwtRlz9ujBO0kf/ttPC/lB/tkXCpNTKZBHMbRWq0xnuqplje0fjD26Q7gd3p+FNa+G4FGAPqrCQG9NcmWsYxg==";
        };
        _Qh0VK9ok = {
            "id" = "Qh0VK9ok";
            "file" = "dynamic-fps-3.9.0+minecraft-1.20.2-fabric.jar";
            "hash" = "sha512-14ollWWGMVZ6CIHVjiGu1rk/iliISjAjv7b05YHH0jkq7IzrneqX54AygHycbedEcKKpnQ8XxKb518yaRDA+Ig==";
        };
        _95aR1MAg = {
            "id" = "95aR1MAg";
            "file" = "dynamic-fps-3.9.0+minecraft-1.20.2-forge.jar";
            "hash" = "sha512-qhbTCOwjnLrxh1V94uVmIXB2L9u7EpZawCWbR/2QQLIBi1ap4OFvUAiyfCmXb9uaF6FbgXyS3418SZDgHXQeLg==";
        };
        _ZUIn5J1J = {
            "id" = "ZUIn5J1J";
            "file" = "dynamic-fps-3.9.0+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-hnuXm8w/E2JxS71D4IX7RRGCiw/tkdNHKfjm3yVH7Ajfl5ind8sqwMN3ONbtATcUkUfr32YxinnOUNF+xPFvbA==";
        };
        _aAJrC61C = {
            "id" = "aAJrC61C";
            "file" = "dynamic-fps-3.9.0+minecraft-1.20.2-quilt.jar";
            "hash" = "sha512-Ege1cwPICek3Q+9WzuUgQ4m7ajAFKXzT1L68SNbHfxlHl7tpGwJr2YxgTcnbmlHHQZ5II1hRabUvQOZgLDONNA==";
        };
        _3R9WubJy = {
            "id" = "3R9WubJy";
            "file" = "dynamic-fps-3.9.0+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-3iS0LG3SyRY6zktwS5i3xQHaqm3/G2z/9fsURQHUC84ZatZkhmYKSwjXfiDgiAp67sAdB9yDygl3SPXfXS4S8w==";
        };
        _6PSutiSC = {
            "id" = "6PSutiSC";
            "file" = "dynamic-fps-3.9.0+minecraft-1.20.5-forge.jar";
            "hash" = "sha512-gKBlRKJJHLIW93uRrNe7dQiAq+f75FKI0A7zprUsMaKYwd/ckcH9urlX7mCpQUrG8Kvv3/fIuHsfKGbynG5roA==";
        };
        _B82K7oHB = {
            "id" = "B82K7oHB";
            "file" = "dynamic-fps-3.9.0+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-j41mmh2OAxvcGk4QpOGiK72JxWjMdmJ3T8IfjH7jTV2qGBERXTAoYmMAieLsE6snwjIedDTVchYlWRcxmTmAvg==";
        };
        _bWMINMqP = {
            "id" = "bWMINMqP";
            "file" = "dynamic-fps-3.9.0+minecraft-1.20.5-quilt.jar";
            "hash" = "sha512-+NRdb5Mr6Lgnnf55XLmqsqWCmDRMpCFXmDjP9ZOuSQQG82JCMO1BUUeN72VR3lw18EPRe8EC+x97Z+uJuQLvaA==";
        };
        _qsSXlJU8 = {
            "id" = "qsSXlJU8";
            "file" = "dynamic-fps-3.9.0+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-H+4o69Kw/c7TlW2xym4+XybPKPsTLpOdSb4n4b6ELgphmICXFE1jk2sJqYs+oNPsui/QtA1vBYVlp1oA4fxV3A==";
        };
        _k1HhurhM = {
            "id" = "k1HhurhM";
            "file" = "dynamic-fps-3.9.0+minecraft-1.21.0-forge.jar";
            "hash" = "sha512-Rill+vg638OITrNKp4cPHuLkOjvAgKXEhs8md4Ce8VxIVGbey00E33mXL1iQZx7ukC3TCHSakn3gA7yrBQnCTA==";
        };
        _Igrnds8m = {
            "id" = "Igrnds8m";
            "file" = "dynamic-fps-3.9.0+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-QoB1ZnCoDplthr4vR1CvM7y+MsOx72ltCX8Brfr8ffwsrkw0iYLpHorLQ/YDAyyv9a/LDbauUrHWPCmXXFRxEQ==";
        };
        _prI1qPd9 = {
            "id" = "prI1qPd9";
            "file" = "dynamic-fps-3.9.0+minecraft-1.21.0-quilt.jar";
            "hash" = "sha512-IfP7q1o9BxGYFGzqPvpaburOYBvR2SvsT830ipCsNq+fq/IN8FpJbvi1ur3puWFKX6DpQdFP/xkOv7aQOCO/5A==";
        };
        _SPBhUkRG = {
            "id" = "SPBhUkRG";
            "file" = "dynamic-fps-3.9.0+minecraft-1.21.2-fabric.jar";
            "hash" = "sha512-93tbMOxiUSk8P5Pe4nuCnj3Y7H9mnb3w26e2wtB7GN2V3KKaU5Y6HMewPlu700k6AaqD1DAot1LtkNL4Rlo0SA==";
        };
        _9HFOZoaH = {
            "id" = "9HFOZoaH";
            "file" = "dynamic-fps-3.9.0+minecraft-1.21.2-forge.jar";
            "hash" = "sha512-Zze47cLC61+ciN+u4OChhfgBqM0eOYICnDzREqNZugzieECPv8uMTzszGhddGSwEs2pHv5kk77WTJAcjVTpjHw==";
        };
        _3lF9Ytyf = {
            "id" = "3lF9Ytyf";
            "file" = "dynamic-fps-3.9.0+minecraft-1.21.2-neoforge.jar";
            "hash" = "sha512-1grsMB4SKHKe32ZoHFtzl1ZtFUbczLTbWtyCt+/p6Fu8BK2X6JU1JZn+ZSViMYf03Dmt/y/R0oXD2NZv4P0FHw==";
        };
        _thjt26M8 = {
            "id" = "thjt26M8";
            "file" = "dynamic-fps-3.9.0+minecraft-1.21.2-quilt.jar";
            "hash" = "sha512-MExDdWThg4wMAJfcmcnS9/2ZT3SpAb9ZdY9WxBOa3wIEKpt+L5GqftPN1ksSYKcv+1y3O+Js6tIVyUas/biGOw==";
        };
        _zcQYJpB1 = {
            "id" = "zcQYJpB1";
            "file" = "dynamic-fps-3.9.0+minecraft-1.21.5-alpha.25w09a-fabric.jar";
            "hash" = "sha512-2dT1mE7i4LIzyM1l72Y+Ef8OCbnBbcupx/3iqzTuJy3osDkztPPAq5waIfxY875fnn+fL8hA0J6JZUjuFH91rw==";
        };
        _26oaw3oS = {
            "id" = "26oaw3oS";
            "file" = "dynamic-fps-3.9.0+minecraft-1.21.5-alpha.25w09a-quilt.jar";
            "hash" = "sha512-uAS8E0JmicBj8ZgBsho8bNhbW8Cd79mrUOsc+hxABvuF4BDmW0rdn1yWOcNsm10m4cGjnYQHaSN7ChzBe1XAxA==";
        };
        _HUfL04c2 = {
            "id" = "HUfL04c2";
            "file" = "dynamic-fps-3.9.1+minecraft-1.21.2-fabric.jar";
            "hash" = "sha512-c/6Wj1CSKNMOJwAc8LHIyHPz1Au7xa69SpDearTx0NIj3V/J316Yycjx2fFY18c2C6Asd49WSyM+nYPasCZqqw==";
        };
        _IKJq3YWy = {
            "id" = "IKJq3YWy";
            "file" = "dynamic-fps-3.9.1+minecraft-1.21.2-forge.jar";
            "hash" = "sha512-O+PpWiu4aHkCiBi8q+incBgB8rV/Fe76SnedMsCJSH59xFknLp/2Bu7bt76Bw48HNhhBdcqhVZRclYXNmuS30A==";
        };
        _5R9EKJoR = {
            "id" = "5R9EKJoR";
            "file" = "dynamic-fps-3.9.1+minecraft-1.21.2-neoforge.jar";
            "hash" = "sha512-xtKCwYx+hrBuVFfZqW3IhbgUKx2mbqFiQufYnQdhQQWOkse6VJof/FhTUruDUIAPx+QS1CzOrdNcWlTbhmuH/Q==";
        };
        _t9zrvA02 = {
            "id" = "t9zrvA02";
            "file" = "dynamic-fps-3.9.1+minecraft-1.21.2-quilt.jar";
            "hash" = "sha512-YFlpdZWs7z3lTCQ3FZGrtVaRvrhQv+5i96z8loYwEn6+Zdbaa5AbXfNM7mvyTbJw/vGB5IXDrij0Pbaq9qJWbQ==";
        };
        _KBPZaFXk = {
            "id" = "KBPZaFXk";
            "file" = "dynamic-fps-3.9.1+minecraft-1.21.5-alpha.25w09a-fabric.jar";
            "hash" = "sha512-1sQRKKEpL6YPoWXyj1Jla0mByPfDnlwLubDimM8cqO6EStEa9WAxw7wvLYgC3Q/NO1Z8wWr3U401ndf3zRPU8w==";
        };
        _lB5mwfwf = {
            "id" = "lB5mwfwf";
            "file" = "dynamic-fps-3.9.1+minecraft-1.21.5-alpha.25w09a-quilt.jar";
            "hash" = "sha512-K2t05p32GbpMbw7bMS6/Voj0hGonjiiybXNFYbqSt+VRb+xtLTsfB7dsq0KQlJ7VF/Jiba7djNb/AbaUrBfMDA==";
        };
        _8TILGKTt = {
            "id" = "8TILGKTt";
            "file" = "dynamic-fps-3.9.1+minecraft-1.21.5-pre.1-fabric.jar";
            "hash" = "sha512-Oi0ZKsoTi33MZ7ktt6IDxSF0usinQRXYkuvQ9UbZuIRr6frdpezkXWYh/twRoAIu7JpliByOPp/TxHcELt7EzQ==";
        };
        _tITUHobl = {
            "id" = "tITUHobl";
            "file" = "dynamic-fps-3.9.1+minecraft-1.21.5-pre.1-quilt.jar";
            "hash" = "sha512-NNPujgnJbsiqkfLUyiSgUXYJ0i1kbNmT/BXhPFKn7m02DTN94Q5qbMhgYYCqptMB9ifWi0hAaUaBWAFvNKC6qg==";
        };
        _ruzFD8O6 = {
            "id" = "ruzFD8O6";
            "file" = "dynamic-fps-3.9.2+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-mFSg+6uMZedCoZBiY78rfKBHRtsoxDX5/DtK5A4dYb10gWuXlCYMhQh3gzGpW+bEnnyN81paJIVljAt16IraKw==";
        };
        _aRIW72ej = {
            "id" = "aRIW72ej";
            "file" = "dynamic-fps-3.9.2+minecraft-1.16.4-quilt.jar";
            "hash" = "sha512-bwedXuv6dT48MjNpSxr5cZs6zzkmyKwLbQaJHS9OYIQrQsyrNA7K3nPEyJa9g4eRG9jiL7b7tkNBiZn6R8ysqA==";
        };
        _etUnEle3 = {
            "id" = "etUnEle3";
            "file" = "dynamic-fps-3.9.2+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-1bjwCWZlE3Td9MsUWDZ/RYBNzYexqYnjveuJt9H8GOain0r4TKVf8rhk0gKbDsBx2BnrYIoYoHPcoZ6TgKJlgg==";
        };
        _p4958YrU = {
            "id" = "p4958YrU";
            "file" = "dynamic-fps-3.9.2+minecraft-1.17.0-quilt.jar";
            "hash" = "sha512-T8QTehBjYo/d73Uxwtx5RrE9o8xMsbCoWOhgVn880H3VdzPonLQO6ywHBMzc8w7Z+M0apPVUXf3g+AolfwlMwA==";
        };
        _68pOoNCH = {
            "id" = "68pOoNCH";
            "file" = "dynamic-fps-3.9.2+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-/Zx+bxKwUqlZLA+M9BhsTnsdUoGUmc7I6qcRKMDlAtfMJW700QGsKpGrJBj81zT0UdjCl+T3IWLhCWJKSTHyBw==";
        };
        _Ctg5aCbJ = {
            "id" = "Ctg5aCbJ";
            "file" = "dynamic-fps-3.9.2+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-pECT1onJZTOjKbYDPmthJwLs37J52yyhWG7GWOu3kUirpaHEVYyCYXHLQn3nM5g/JdY2iYB2hZqgtcXTLdlC5Q==";
        };
        _hOMdf0Vk = {
            "id" = "hOMdf0Vk";
            "file" = "dynamic-fps-3.9.2+minecraft-1.18.0-quilt.jar";
            "hash" = "sha512-ub6r5m1+r57x5zKWGQcrB69MavkkEqTeLUIN1NKIKZFvZOgyIdBtAfw0YK3EDTUnPwpDi7OwTZuNHJ2buXWERg==";
        };
        _CqQZtC5X = {
            "id" = "CqQZtC5X";
            "file" = "dynamic-fps-3.9.2+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-UkLGlkXhkyd5zSjtbIKGmuJ9FCxt6ECYI2xm9cy9ekHYaUN/HMt517HodOgvoIi2NdSH0BoXgOeRbfUQk95ogg==";
        };
        _6X3V5Blx = {
            "id" = "6X3V5Blx";
            "file" = "dynamic-fps-3.9.2+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-AISLu4JWb0HevQn1BE1YMEC9J1Xodh17R5vyGiBuSlZIvVgcl66LZJxi9c8HeIn1UmUESbvqbU6ZW95xLzLXUw==";
        };
        _STKjjfec = {
            "id" = "STKjjfec";
            "file" = "dynamic-fps-3.9.2+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-CMrJ8vzAZgIdGRk35WLAfQu4vnL6LG/AcMdi/Ug1FcKFA2XgdgWDkg4Yn7JZ2bxDQbZTNwzoJXfyjyw8885L4g==";
        };
        _xozMJk8l = {
            "id" = "xozMJk8l";
            "file" = "dynamic-fps-3.9.2+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-WgfodPFRY1/HXo98tMBPIIm1l5YBtyKsP+71fJ4F/eVNERFFgeSZP4646ECb3KUfgGgJL72l73tjaSlUysBx4Q==";
        };
        _zbRJUUVl = {
            "id" = "zbRJUUVl";
            "file" = "dynamic-fps-3.9.2+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-lG8y7etkKUthDrfvQE98RULJxt5lZqtP95pS85jfowNspyMFmwPhtPIcB6M/Q6vM2deHyfS5Rpd7Rhr+OYzcpA==";
        };
        _wm7H67ls = {
            "id" = "wm7H67ls";
            "file" = "dynamic-fps-3.9.2+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-vVFTKyhQtZ0EkCu+snvh39V/Ya5zt0ljbs1lsozU+oTGRZa7bxr4K0Okce3BtaAqTP+bpkVXvihTDZFWI9gxFg==";
        };
        _w1Gm7uiZ = {
            "id" = "w1Gm7uiZ";
            "file" = "dynamic-fps-3.9.2+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-wP9sotAw9n6A4K4zBxX0KiqfTFntBkUuQZJ1MJPtbYWAzZKPx6Iivd4awt3Amkd4jEcldSeoM9zOCmGKo9p/Ug==";
        };
        _ohqggNwH = {
            "id" = "ohqggNwH";
            "file" = "dynamic-fps-3.9.2+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-z0FHDTv8QJCvRdm7boj072pFYIDGYpieLKYHCGqfrBXs7I34vfGlNvddpSdsWJAIljyGO4fQsiB9ZwmbWTxCYA==";
        };
        _aPgEfKNf = {
            "id" = "aPgEfKNf";
            "file" = "dynamic-fps-3.9.2+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-8EmxVrl5GaOFlZ3JtYh+cJMGm8pMxaQzJodTZ1Rf5BbVd6wP+T07rY104Uizjq7l3whcVifJYziKVy5qm0Fqcg==";
        };
        _erlU9rKk = {
            "id" = "erlU9rKk";
            "file" = "dynamic-fps-3.9.2+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-yj3ISBbdB7YJGXgbba7AsADjVHcavhTGbjuiN+SLps2hN1dG4mojTeF3b12iy580ZSfqU9YpPoNfi8HvuIeAJQ==";
        };
        _TqkblfdY = {
            "id" = "TqkblfdY";
            "file" = "dynamic-fps-3.9.2+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-VkGc4mOajg79Yf/Q7xOEAkpEK7huYgqRYTMsjEYxuP2Gdh7/TZJe8Ihp9LQXMehhB+9NR85Eqv6pyPxr9oHOVQ==";
        };
        _8EUQXUAd = {
            "id" = "8EUQXUAd";
            "file" = "dynamic-fps-3.9.2+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-ZCM3nEh8fXezcnlA6Uzm/Akps2dkqIAstMI1ENE4Lvt0urElfwmQdS14woRGbl/Gj4kNH+b7Ab0HdUZ4wOzutg==";
        };
        _Mcw1mtxQ = {
            "id" = "Mcw1mtxQ";
            "file" = "dynamic-fps-3.9.2+minecraft-1.20.2-fabric.jar";
            "hash" = "sha512-Isrz5e86AYnULkp2/PIAEiYNEggUbKOn15WZAVhC+oQWbQUgpnE6ZK44YpiESyp5bIpBIsygGuoyoGa3NVwK+Q==";
        };
        _yyntXxKM = {
            "id" = "yyntXxKM";
            "file" = "dynamic-fps-3.9.2+minecraft-1.20.2-forge.jar";
            "hash" = "sha512-wGKk7w+aO5nwq2yz2L1+9YVcxZdXLUuO3xRjV0LtytF+DS8lqxyf9f5/qQwF5W3YlSpIaWx2d45SxB/p30B+Sw==";
        };
        _ii92mZ9r = {
            "id" = "ii92mZ9r";
            "file" = "dynamic-fps-3.9.2+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-fpnoHKHbrxCz+Wm170zRm3sLZGrUJzzJ8EplZGRH6kqKZ9U2TWWe8FAr92moWw0YSxeNTcNU+r+oag/HUcRM/Q==";
        };
        _9vEg1Iwc = {
            "id" = "9vEg1Iwc";
            "file" = "dynamic-fps-3.9.2+minecraft-1.20.2-quilt.jar";
            "hash" = "sha512-wfZBlAL2f5JxkkUd57vaiwm+/KnPszHkZekLmCLwD2+vtIPoBSCgd66XrfM6TAAr8Ew7+vFhV2Bv5TFVsAeDag==";
        };
        _SGgAZlcc = {
            "id" = "SGgAZlcc";
            "file" = "dynamic-fps-3.9.2+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-N5M5EFrDsZv+GFnDWuRij9FMT6BjhbKpAC8heY/fyiw5clOi2P1qSUHmpMmFfJppZ3/gd0RaSRT1nrt98TP2tQ==";
        };
        _WWQ4GlVy = {
            "id" = "WWQ4GlVy";
            "file" = "dynamic-fps-3.9.2+minecraft-1.20.5-forge.jar";
            "hash" = "sha512-1mxyo9+izxeNrKj/aMBkfH7h3mXGxYYUcvw7eUtcx7gxALCpTM6f+wRajU0eXQp8zbRxeh01Zn+Qq5gu4vd2zw==";
        };
        _36oeERQI = {
            "id" = "36oeERQI";
            "file" = "dynamic-fps-3.9.2+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-g8RJ8UNtUoWw93QRwpBP0HJzbRTTq+8dY76jHaXJYFh4OKfhXBDFfqaafbmyVU6S28+Kw21/zTztFkeBYjx1Bw==";
        };
        _EJpgXhXk = {
            "id" = "EJpgXhXk";
            "file" = "dynamic-fps-3.9.2+minecraft-1.20.5-quilt.jar";
            "hash" = "sha512-lW+nXLFHGoQ6Wfyd8fpQj+cCFKPZRVouGh9d5cPKGznvNjpLSGzR91S4hlvvjWhA74h+xjwhPNcJG18oCLoaLQ==";
        };
        _jfEcOFSP = {
            "id" = "jfEcOFSP";
            "file" = "dynamic-fps-3.9.2+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-o537/kPKdYwanFjGaLKqRXcNxnqB0suHYTUYBifMz9RdMViEuXHr2vLoNAyVYrA0mP6gJnTvGn1E4i2v8PAEnA==";
        };
        _QQShywyo = {
            "id" = "QQShywyo";
            "file" = "dynamic-fps-3.9.2+minecraft-1.21.0-forge.jar";
            "hash" = "sha512-zADDMIvGcMOuCRzfJU5P9a2M3O27+Y1iWNqXXmUGk2GcGIJ0SVzHbAsuM4xtrFO4ybr0M9jlRf4DcFHFrJLS0w==";
        };
        _VW4bVfIo = {
            "id" = "VW4bVfIo";
            "file" = "dynamic-fps-3.9.2+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-xXfn1r1qlppQin7/OBZVMHGG0EFXa2IWUidOJeM8E6khZcokgvmmOd3Oz3mBwYdKgVWIGYd5hzkv9qydEatUXw==";
        };
        _mCcUgYBo = {
            "id" = "mCcUgYBo";
            "file" = "dynamic-fps-3.9.2+minecraft-1.21.0-quilt.jar";
            "hash" = "sha512-CPPFSn4X4rTLGCd4IusVMDxci9rBw/8E+vfTLii33mbrAWsV8xVklfm/u34v0kLkgBowviKU07MD0ScN3vpHAw==";
        };
        _Uh4KDFBt = {
            "id" = "Uh4KDFBt";
            "file" = "dynamic-fps-3.9.2+minecraft-1.21.2-fabric.jar";
            "hash" = "sha512-913IPiy4vs9oMWbe4qX4zHsm60AMYoWWQ84XfFufuIvMWfzyM6VeSDYuSpcl86WgS0MaSdegnviYBc4nQ7dRBw==";
        };
        _bBk6ZJjg = {
            "id" = "bBk6ZJjg";
            "file" = "dynamic-fps-3.9.2+minecraft-1.21.2-forge.jar";
            "hash" = "sha512-mPHeSXfZehsoiE703hqz8Swa7cCHprICO00BOz415fqv0KohV+5myF19rXCamrifWtobIwYDA1NT7MAo2wsgWQ==";
        };
        _X2xUdSwb = {
            "id" = "X2xUdSwb";
            "file" = "dynamic-fps-3.9.2+minecraft-1.21.2-neoforge.jar";
            "hash" = "sha512-2HgXDdE9/3XIr3lea15ESTDZl38oATpJ1lt+q0fx1g2yvr2Q5FNt8o5vC/y+OQHAQHZHgkkBhfE62zv22UFNpw==";
        };
        _Ll9kM85i = {
            "id" = "Ll9kM85i";
            "file" = "dynamic-fps-3.9.2+minecraft-1.21.2-quilt.jar";
            "hash" = "sha512-aY1UmHO2C9ppDsnnWtegnTAF6679JmnvyL7qXNLhkOU9ctanUsnAD5pTznYcfyftCMqu0HXMKZZ7VfWbQ5STVQ==";
        };
        _KyR4NPOX = {
            "id" = "KyR4NPOX";
            "file" = "dynamic-fps-3.9.2+minecraft-1.21.5-fabric.jar";
            "hash" = "sha512-Ou+ckBPBam5vp9Mgb+/oE0FEcxZYY+OpjL2s2Lxw+cNNlM6TUh3IkMT3+NhFCGzV1Ook5ReoUKQP0j8u9OZg+w==";
        };
        _kpQrQURL = {
            "id" = "kpQrQURL";
            "file" = "dynamic-fps-3.9.2+minecraft-1.21.5-quilt.jar";
            "hash" = "sha512-XAy+YPkpSENoM/IOEKb06v788i/j5pAH6p+ZpU0xJ6979jLw2THda5uk2NaPEbpZKOQgkqbHDFP2CC01yRrSHg==";
        };
        _JsXLRFkO = {
            "id" = "JsXLRFkO";
            "file" = "dynamic-fps-3.9.2+minecraft-1.21.5-neoforge.jar";
            "hash" = "sha512-8Am4zHguLekuRzKnbNHEoJEa+xgeANSZ9lRosJrNlfX3Zx75xZ8jwhbIlk/HTnh3vD5T2rtNeQaXRoHNliYnwg==";
        };
        _dFtpcttM = {
            "id" = "dFtpcttM";
            "file" = "dynamic-fps-3.9.2+minecraft-1.21.5-forge.jar";
            "hash" = "sha512-SYz/nc+ZtS9H5prigLMXc1Br3YlYBca3P89oCsE8+hve/ZiwHaATtQgjiDTeAIDC+zzuW4RsAKnjDmlaAay/PQ==";
        };
        _XA8HzT5V = {
            "id" = "XA8HzT5V";
            "file" = "dynamic-fps-3.9.3+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-egsU7habRd206fcnsJOFqhJSAq2C7AYJM2ZjpWXZIpyBEF/PwuS3cyOWAVJxa6vJbePB4bVuTL3EHSzdLDjRLQ==";
        };
        _HBEhux4S = {
            "id" = "HBEhux4S";
            "file" = "dynamic-fps-3.9.3+minecraft-1.16.4-quilt.jar";
            "hash" = "sha512-Aizjh26/fEx/ihzKLMPVKr149lUFt1mCzZ957iZkMyXAiKl5BPopd7Cytc8DKp8u59M/HeO6uBgFpKKx4+CVHA==";
        };
        _59gfwwi0 = {
            "id" = "59gfwwi0";
            "file" = "dynamic-fps-3.9.3+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-PU4naG6uQGZGUvjlenfPrHg50fviWMP1RwYG2vvMgxPth3eSyTd+R8Sl/B998L9hO17eBszdRpU+KAU8oQ2uQA==";
        };
        _ut7TuJxh = {
            "id" = "ut7TuJxh";
            "file" = "dynamic-fps-3.9.3+minecraft-1.17.0-quilt.jar";
            "hash" = "sha512-e0ZKrf9WS9QDqwmtYdgACt+BLgF0ukBXY3XE1Wqjc1RxIE2cFUuB0YUIuJYZjYu6ElkD2jAdYYI3//cd9IuGLw==";
        };
        _QcNGAwNa = {
            "id" = "QcNGAwNa";
            "file" = "dynamic-fps-3.9.3+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-RwL12tJK4kfoRTn8h939hcKjE/Cg60vLHF2TvAsco1amFWkoOw/r2gNwidNLW3Cv3DeiuAqViO/XCM8+98vJ8w==";
        };
        _hfqckNrK = {
            "id" = "hfqckNrK";
            "file" = "dynamic-fps-3.9.3+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-xSaP5MCC440/7ygcs997HVBFOfpHmoIK9/yyBj9yHU/8Yrf46s5Etu1RwfPRe1ES5x05R14Tk4F/U1Onhi7Aeg==";
        };
        _JwzwINYA = {
            "id" = "JwzwINYA";
            "file" = "dynamic-fps-3.9.3+minecraft-1.18.0-quilt.jar";
            "hash" = "sha512-BTUAKltOAC1+gC3eSC+NLOs5szHV//MyfU2qLAtc4Xu/j5SRbejer5yYcL0cmicx2miw4dA5MGQA8elHWhnjxw==";
        };
        _RPrY9M6B = {
            "id" = "RPrY9M6B";
            "file" = "dynamic-fps-3.9.3+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-gPNLe17KWNHfWxRTgg34TqJVWl7jf5xXK8VvTCY1+F3bjv7bSJzoRLS1CxH+a2Q9V+/GKRwJb44y7087OMvBmw==";
        };
        _tAeEeC84 = {
            "id" = "tAeEeC84";
            "file" = "dynamic-fps-3.9.3+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-C32sP9AXcKX4gRJzp35GgoSBVGtMmYiaaQRTuK0yXqicLMMm4HnfsmjNs0FD8NZF2jG7S22EfIn1vbw/cIETrQ==";
        };
        _d3vtUJrq = {
            "id" = "d3vtUJrq";
            "file" = "dynamic-fps-3.9.3+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-sbNuviGJohfxj4FqvdE6kj9LAsNvSxfjPy+RFvdWKtQIrDLkuTV5ZqEZ7PpVrDY4frHTm2UdTJvZkBpEHm7uGA==";
        };
        _GlWS5q5j = {
            "id" = "GlWS5q5j";
            "file" = "dynamic-fps-3.9.3+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-YZK81KUJr8zYLzrZUjcfj4SjFD6wtEuoa33WDZK/EZWImXWRiPPeMQT3lefeFHB0/9SrLjgIIhSr6+B6a/br2w==";
        };
        _cyimXrO8 = {
            "id" = "cyimXrO8";
            "file" = "dynamic-fps-3.9.3+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-BkRBGX7PVPCQvlg66Id3XzwJqkPL6r9fSXKCN4oY6/5euWD/ESBPn4uv9/T2QGNbxXpH8S39ihsoLljGYkIoWg==";
        };
        _KvnOC9sM = {
            "id" = "KvnOC9sM";
            "file" = "dynamic-fps-3.9.3+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-s9JhjLvypQs573+jrHHcIdC8WDlldV6mOZsqesJsrdAJvO95AmJqUoeyOfHOfUk4cKhnSO4QfeG9enzLl/R4Vw==";
        };
        _1Mi2JwJM = {
            "id" = "1Mi2JwJM";
            "file" = "dynamic-fps-3.9.3+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-okM5alYsdoHtaN6kfRE/OoBRLOXf4EvarR7Hu5xVmQ2yJjicBciAB15WY3ScGxI0X4I+gFfAvouubU4Hj9+q1Q==";
        };
        _2stanxDD = {
            "id" = "2stanxDD";
            "file" = "dynamic-fps-3.9.3+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-WZlriEBTc2bAOhF2lnw4+M6jy1VWXuTCYAB8deoBwEPgWkJtjhbbTkkCEw+HrAO+uHYCtQbPJhO4rxW6Hxe1sw==";
        };
        _kgyrJx51 = {
            "id" = "kgyrJx51";
            "file" = "dynamic-fps-3.9.3+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-DuJEJwkNnMylHGVl+LRIVM8GWzRSuX3SOQCbBMh/wef2eaI5AHZGX8YInI1m/GgJSNeDPbaJWwv1r1D/Qm47HA==";
        };
        _SLpoEI75 = {
            "id" = "SLpoEI75";
            "file" = "dynamic-fps-3.9.3+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-Nm3pSiF0xy/Urp6LjR5nOtpNNEhVtzePDF7DUqpqdfrDN+tYzny3bH4C6yLksHQQTAyovvzD8i/QxDGGC1rMuw==";
        };
        _dgWcpb4P = {
            "id" = "dgWcpb4P";
            "file" = "dynamic-fps-3.9.3+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-Nsnpj9/GrO+S7GJo31h2qkzF+768m2CSk9piST9oCiFHYi5hMk5vuodhDVjDzddeAoWQaTqrdGSjHIVFj54rug==";
        };
        _jAJsBxAO = {
            "id" = "jAJsBxAO";
            "file" = "dynamic-fps-3.9.3+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-0QskukDWxEM/t4H6lqbjvyirOri7fkZCK9X9YZXPe8n8VPa1WRP28a5vN7GQJof/YjZ8h4XvEoci4Ult+znMVw==";
        };
        _1qmmSOa3 = {
            "id" = "1qmmSOa3";
            "file" = "dynamic-fps-3.9.3+minecraft-1.20.2-fabric.jar";
            "hash" = "sha512-BJO3HZ5xGmliR2THMuYvNbx2JUbINFo3iaWylv52J76kmFhHmXAVNQ96SZSRQYXC2jJDxhYf8njspLTODS8+zg==";
        };
        _kX68ldiQ = {
            "id" = "kX68ldiQ";
            "file" = "dynamic-fps-3.9.3+minecraft-1.20.2-forge.jar";
            "hash" = "sha512-pisX6NtkGrd+89xZ7RMNvueF9mGv8cPgio6tgRTd2DHFjV1gieIa55Q3l9Cr+6l2ptx9ldiWVK5QvxjLbjh6OQ==";
        };
        _PgdP6v1V = {
            "id" = "PgdP6v1V";
            "file" = "dynamic-fps-3.9.3+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-tz2E2fY7BWTIFvpDznATr6ZBzJ0k36hCyD2Z9lCgOGBr9EC9GgLJop2No7KPojaHtzuEceXI3GqdyyUJZb+sYw==";
        };
        _ziD063MK = {
            "id" = "ziD063MK";
            "file" = "dynamic-fps-3.9.3+minecraft-1.20.2-quilt.jar";
            "hash" = "sha512-6dcPE5f6O9vbOm5qyqB6V7MyOTr2FaxWj7m2ecrAet0m0gDDueu+/+EPGvUQenZ5cxOB8QTZrvi1yGycrOjAow==";
        };
        _pk9cvu9x = {
            "id" = "pk9cvu9x";
            "file" = "dynamic-fps-3.9.3+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-Qdq89tdM/vs2p3S8gj5S0xWVN/rvNp9JJ1ASzN7MgYkljR1gM71PD7j3h5NI5kk8vcp7jZSR9labhOJDVfyxAQ==";
        };
        _zAJeRFur = {
            "id" = "zAJeRFur";
            "file" = "dynamic-fps-3.9.3+minecraft-1.20.5-forge.jar";
            "hash" = "sha512-3cAge6ZnDfS3dr1mhN+2MwmkULsE6UfGAUvybE/uz2tLqsdBo2eRxcksQyVyK7ABvr/N4fadhb+Waeb4vDhmBw==";
        };
        _4RqYkDub = {
            "id" = "4RqYkDub";
            "file" = "dynamic-fps-3.9.3+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-Y9ZlpQdIadCi6Bk9Y5VA91Ih9NVgxpBUvVsclO/tcuiAKKt/WdsC89GTUvH/9HCl76A+eIfiKgkYp/c3hLiWKA==";
        };
        _539p7TvR = {
            "id" = "539p7TvR";
            "file" = "dynamic-fps-3.9.3+minecraft-1.20.5-quilt.jar";
            "hash" = "sha512-2EAAYYcPtv7xEH/hmnluY/1XpglycmNvl0kq80yOahDpdddGExXl39LLf/8SkRjH50r2JMqXxrAxa5yq+TbnIw==";
        };
        _26Klrxmv = {
            "id" = "26Klrxmv";
            "file" = "dynamic-fps-3.9.3+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-sY6b64R3CxXRzakT2zryDUcBZV3NdlHFVMf+KN3F8f6GeLboWCEB2i6G+mq/UGzq8DZsGY/C2DPZ4K0Da0w3eQ==";
        };
        _4C4eX9w1 = {
            "id" = "4C4eX9w1";
            "file" = "dynamic-fps-3.9.3+minecraft-1.21.0-forge.jar";
            "hash" = "sha512-lIEwtLqg14ApTbyobyb4ubAP4vxC5hrZUz2+Kr+vLPa+KILUpugcSG2BQQ/tVD3+F6h1+QwSFBF1Pqd4miRMCg==";
        };
        _6iWXnUl5 = {
            "id" = "6iWXnUl5";
            "file" = "dynamic-fps-3.9.3+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-nAZQcxfV6yI5XxUun19eTG7Mz31flmfJ9+JAmWdxcw8QW9/N7HRtXzGP/IjTD4chSYueUrYV0jV2Pxv9TBcC3g==";
        };
        _T5qC6F2v = {
            "id" = "T5qC6F2v";
            "file" = "dynamic-fps-3.9.3+minecraft-1.21.0-quilt.jar";
            "hash" = "sha512-zav2vnagd1ohaU55wsAt3CTb7izkywaGTdO4QREgyaLZ1K18K9mgIHbBin6kIVG+LEqM0BegHus+Vus+TcwIUw==";
        };
        _QIajULON = {
            "id" = "QIajULON";
            "file" = "dynamic-fps-3.9.3+minecraft-1.21.2-fabric.jar";
            "hash" = "sha512-Y9cN2hNlQy1xbY0AUjScu1dZdVduxUVp/Xse7kPcvLUskq4miR6w6lEyfOBwqioJ3YEE9fbitARNtF+4f5ui5w==";
        };
        _CusGg1pt = {
            "id" = "CusGg1pt";
            "file" = "dynamic-fps-3.9.3+minecraft-1.21.2-forge.jar";
            "hash" = "sha512-lADaITj1Lxk/PAS8Bv5l7TnBY9zq2LXxUWFp4Qm2KzPzL/wL1ZUIOvjdfU1HlJMyUdBX2x/ai0vYKOe8bh+YEg==";
        };
        _YZxaCIW5 = {
            "id" = "YZxaCIW5";
            "file" = "dynamic-fps-3.9.3+minecraft-1.21.2-neoforge.jar";
            "hash" = "sha512-3kdnCO+jdQpFPIDZ9zTLHbxJwrvEx6t+cduqiD07xL/TWD+oPvLNUKPlZ1FsTCnRsbVJm3CwyeVlnOcgDJEWtA==";
        };
        _S8BDQeN9 = {
            "id" = "S8BDQeN9";
            "file" = "dynamic-fps-3.9.3+minecraft-1.21.2-quilt.jar";
            "hash" = "sha512-fIEmkVMtvQ1srM0Blr+WZlt2AdHYYdqxe3S/KLfC+WbnOta0FTRz3kPoasd4uYtcjqPUJ28n5QSwvV5ndojZJw==";
        };
        _plAPgk28 = {
            "id" = "plAPgk28";
            "file" = "dynamic-fps-3.9.3+minecraft-1.21.5-fabric.jar";
            "hash" = "sha512-6clAPcuDZFyvhRYWGAMEZ6ySVgKTKk5FsnciOF2p0umvIJfB9sDCuZe/+uJuInX0gtwToVg8W49DLf2t4CzgDA==";
        };
        _r87TcW8k = {
            "id" = "r87TcW8k";
            "file" = "dynamic-fps-3.9.3+minecraft-1.21.5-forge.jar";
            "hash" = "sha512-Zhr4wKX5gf8z1knEj7pRvzl1zFt6CvKSjwQkYYruJv63Fz0tbmRTPUfpGCRoaXkfE1dA2/p5VHBehs3ys+DE3A==";
        };
        _xLaUBOCR = {
            "id" = "xLaUBOCR";
            "file" = "dynamic-fps-3.9.3+minecraft-1.21.5-neoforge.jar";
            "hash" = "sha512-qOyg8JnVVj9XHCwsxkKBmDCUVBBblS8aTF/nDV+kzG8+UqEV3/6xrJU3SeH0gIYcZfU0fDGiXON4IuMgOYk6wg==";
        };
        _BWf8bpMa = {
            "id" = "BWf8bpMa";
            "file" = "dynamic-fps-3.9.3+minecraft-1.21.5-quilt.jar";
            "hash" = "sha512-cyuIzberCBrKauqIt1PidKFl6jj/NMA8GnwNzt5q7th/sQSKNEm7Bo5zR4hTxP2Yxrj59D+W+sjmKTXphs8TAQ==";
        };
        _Q2T9oAAC = {
            "id" = "Q2T9oAAC";
            "file" = "dynamic-fps-3.9.4+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-YTfv8RhcEO7U9ZfXOkOuy+j0kmpNHBV3OzaJUTHTjfob5rXZbdIXbxs/mct1nwUdN8FHdrO3LFyihB8UQFfwsw==";
        };
        _xjo1fOH6 = {
            "id" = "xjo1fOH6";
            "file" = "dynamic-fps-3.9.4+minecraft-1.16.4-quilt.jar";
            "hash" = "sha512-8zbaUJ0aWUvdciugBzD9rIh1e1Y4QUkd7qJBeKvVKPXKw89XQIWv7DiXU6mT9yss1E69jyC5HALUueouTjjpXw==";
        };
        _SJKM5MaG = {
            "id" = "SJKM5MaG";
            "file" = "dynamic-fps-3.9.4+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-z1jTMneW738EbBKiUKN91qJjXKFGyO7DabPqISgzsLuDdnbKKqEJdNPiTbHfmyjioR2eQ6Q0RXadiS//RP0XFg==";
        };
        _ji2owcmY = {
            "id" = "ji2owcmY";
            "file" = "dynamic-fps-3.9.4+minecraft-1.17.0-quilt.jar";
            "hash" = "sha512-YAfR2uSBNIX/0oxkqJIcSb6ovoGAQdmDUFYPW3UYlx118bqgF+YKKHZOhFMXGwQtELAL0lw4KsB9ihslKMMJLg==";
        };
        _WJiiTkU4 = {
            "id" = "WJiiTkU4";
            "file" = "dynamic-fps-3.9.4+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-vl+kRLuuZLxF/PVNf0a/HlQyVPdjR//bOt99SB+Kj8VuKNM/QSh3onSg4Qh2iu6n2bhu6KkeQmrlMXSRMN9H2Q==";
        };
        _K24sIBLk = {
            "id" = "K24sIBLk";
            "file" = "dynamic-fps-3.9.4+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-8SbiTVO6iCG1Vx8BrAoWrY9qb5K0d4PtB9CCbQNpPs1JOQSPm2x4yx9mucjqFpK58oNlUPrgJUEjvGSlUsq1Vg==";
        };
        _9HfIn7Kv = {
            "id" = "9HfIn7Kv";
            "file" = "dynamic-fps-3.9.4+minecraft-1.18.0-quilt.jar";
            "hash" = "sha512-1zMiVFpp9PhQruOR5dwO/kVLMuUgGs6KX0JMTWZ+oEzKBKkllXlB/CNtJrznwDPy8n1nOr5JrJW/73wKtf/7NA==";
        };
        _ViKywZxH = {
            "id" = "ViKywZxH";
            "file" = "dynamic-fps-3.9.4+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-t5N6ioBOvFQ79ZWSFT8+ELxgz555zx4Y58fiLs+fKEAax1ZYbYmp5mSB1V8jmrnemoSx6XshA+fzuCGzHJAhfw==";
        };
        _YsRK1ZZr = {
            "id" = "YsRK1ZZr";
            "file" = "dynamic-fps-3.9.4+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-GxjWPuuyBxmEHdWsfp5a9ce3CGUSLRzYB76H/mTZUi7wO2XdNTjouFXypOqR/Y8W+hG30McGI4rc+EY3vvXf9g==";
        };
        _G4jhHGlM = {
            "id" = "G4jhHGlM";
            "file" = "dynamic-fps-3.9.4+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-pZ1+vVQTpjGZiVsZlxES5uotRiplPQkE71FjCEV+h65Tovgyr5XT4V0TybK52J8x2rpLut7L8Oc6+wjCJK91Bw==";
        };
        _KLADwdjw = {
            "id" = "KLADwdjw";
            "file" = "dynamic-fps-3.9.4+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-drUWWt1nBO0XdF2hDl4yvxv4EZPZKoISrtnSjotYtZjyyOpColmZJHBwo5ZM+iVM3RcqpB2gB98H6Bkn1oX13Q==";
        };
        _SZ6Gr9co = {
            "id" = "SZ6Gr9co";
            "file" = "dynamic-fps-3.9.4+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-t/OFdewyt0akGIxdzMQB01uNigmvTu4m46g0jk7v6USgsTCfIognsa0aafPMkhkhY7OlxTKMv1YzHrtFPyPhIg==";
        };
        _ydVTkzM3 = {
            "id" = "ydVTkzM3";
            "file" = "dynamic-fps-3.9.4+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-h76U6bb9hkhGy3fbJGFqq4pe+hdEe5SF26Uih5JOIgs1zWeNSqMWHqp32ORY49iVK4LkKgkT1meCtERWWNmI9w==";
        };
        _M2BgeKfZ = {
            "id" = "M2BgeKfZ";
            "file" = "dynamic-fps-3.9.4+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-w45szDouDLBBxeRWAfVR8RuhCmgcq+ql12yc3Lf6XpWJ4rNWm22p+uDeURNnmm047NcgogQALrhsU4/An6yoSQ==";
        };
        _C8otMO3b = {
            "id" = "C8otMO3b";
            "file" = "dynamic-fps-3.9.4+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-Nx7kHV3ZTXiAKKoSw68l2dYzM1XoS+w6JPHvDWxDBjgvfsUU5hiDdLixWTCS9yD0IRGDot1Lfl8zmKPQNOi1lA==";
        };
        _g6nhzwJe = {
            "id" = "g6nhzwJe";
            "file" = "dynamic-fps-3.9.4+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-ySo5HgRzcgPiH5iRgD5MZD6wT8o90j2ik7rji4cr8oefl2rBQPJhqdgwYyuJv8CCrv+DbtoVP4uenRSfSMaGiA==";
        };
        _mJHVOkVP = {
            "id" = "mJHVOkVP";
            "file" = "dynamic-fps-3.9.4+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-+sLyvuBq5lgX5jGiY7bTsoML1MyM+Cfv/vPI9lVThubPAQgrSA7baf19EvFempvNNjBNKeeA4fEXqkRJu+0UOw==";
        };
        _QuGwcm10 = {
            "id" = "QuGwcm10";
            "file" = "dynamic-fps-3.9.4+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-HxkQmKwSGxxtpQeqLnja3+7nCbLb6kZuy9+diRz0hQhBHOZvNGFehapmEMtmycpyTydZtpxKPoDISqi1jpzVXA==";
        };
        _UsbGMhir = {
            "id" = "UsbGMhir";
            "file" = "dynamic-fps-3.9.4+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-TiSSEKsNvMjfYfR4jLwU5PifGxmr3h1CDlZT03H2rZS4ZzT6NQMmH1m+d8hLLnPVhx/jGIQFx5u2NLbrxbMwnw==";
        };
        _VJqlCC0c = {
            "id" = "VJqlCC0c";
            "file" = "dynamic-fps-3.9.4+minecraft-1.20.2-fabric.jar";
            "hash" = "sha512-yXIWNj7r+hA+mZcW50pDqL7Ul+aNhY+ePD3gp0V4tgsZQWzFDf1jQ6l6QYYPyghLZQgFViWY5GeeP+wSYxpOKg==";
        };
        _BqvLueoR = {
            "id" = "BqvLueoR";
            "file" = "dynamic-fps-3.9.4+minecraft-1.20.2-forge.jar";
            "hash" = "sha512-efJVRm1isv9gQ5XSHwpacKPn2mJF6/JjujJEDv/PDZ+qyU9yF2Jr4P4cQ3/04Nbvgu4mhswby4Dq2dSMaoXubg==";
        };
        _ZrtucYJh = {
            "id" = "ZrtucYJh";
            "file" = "dynamic-fps-3.9.4+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-IexT46fNEgGv25g2KTNgKnqRmvb58FeIxfA+1oxyTvIZKEhLZHx9vumqi5hSbDt2ypoQQeSXqRlsFwS1c+SSdw==";
        };
        _3r2UEZA6 = {
            "id" = "3r2UEZA6";
            "file" = "dynamic-fps-3.9.4+minecraft-1.20.2-quilt.jar";
            "hash" = "sha512-mQXnQ0GspL7JOxSt0VyXxZkxOqknQsyV0YbOZ6L2Ul37sid4EtucORxJidJmvSMFW/C9tCBIRThk2jCfWSeLvA==";
        };
        _JeCUsSR8 = {
            "id" = "JeCUsSR8";
            "file" = "dynamic-fps-3.9.4+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-tliefxCCh2090Z3t4ArQl/c9hMo6P6V+/mx9ppYY1azIvbQtzoHt53iE4miX49VFfkscuQwMYUCYk7YKavJ23A==";
        };
        _Y56HUz3r = {
            "id" = "Y56HUz3r";
            "file" = "dynamic-fps-3.9.4+minecraft-1.20.5-forge.jar";
            "hash" = "sha512-7kKt7yQPMaDKVsTUj9lToNBEGEre3qGscadYErxN9KBT/WMhjgkuX8ysBFOI9ULhswE26YVmXsmqQeyHW4fl3A==";
        };
        _GjZRBQ03 = {
            "id" = "GjZRBQ03";
            "file" = "dynamic-fps-3.9.4+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-dR9DpE9NQ5DXzoz5XlmYEwYFETOMHOpRN1J3aQWcaSpplJ4w9ICyPbSbFGWr/Gb8EPTFxce95My6PYrj4UsaGw==";
        };
        _s1LVsNmm = {
            "id" = "s1LVsNmm";
            "file" = "dynamic-fps-3.9.4+minecraft-1.20.5-quilt.jar";
            "hash" = "sha512-OtbEiqArwhX4HD2MZTEZeYCtPBGxo5ZASUlA2dZrhxWq8A5YRREViW/JtU8him22cnFjIcHaspzcuG/nWCe5EA==";
        };
        _ampsorYv = {
            "id" = "ampsorYv";
            "file" = "dynamic-fps-3.9.4+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-JNHACJJaWTVQVgKgbOYEgJVxxYsxlWEqqW8KJRBhSt6IhmEQ4EAwGEYnef5HUFUrzPDTcUlVIIXGitk32vjduw==";
        };
        _r9bsSQBz = {
            "id" = "r9bsSQBz";
            "file" = "dynamic-fps-3.9.4+minecraft-1.21.0-forge.jar";
            "hash" = "sha512-Z/9zyPr7J1iS8FIKkLN6DI+737F9t70L+nbq0QzKguwkXMeiZXU53HxSPsPfp7BAXHRAwW031pF+djUQEv42hA==";
        };
        _rOMUrrPp = {
            "id" = "rOMUrrPp";
            "file" = "dynamic-fps-3.9.4+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-kl4zNl7ECvg4JJ0RCvjG1BR9GCR5cQboTR8i9I24aT9+HlyVvzyMa3RXsLeClnxqgNIv41b/cN6C3Izp4F9lQA==";
        };
        _Yo1xB3fJ = {
            "id" = "Yo1xB3fJ";
            "file" = "dynamic-fps-3.9.4+minecraft-1.21.0-quilt.jar";
            "hash" = "sha512-5uosqs5AOCMVlyWckuexygRxgrdyveK46RlifDkso9A1EJaT0uG3jwRSzGW1z2nx9jr4gjYw2pAM85oa89RRVA==";
        };
        _4jNwIv4M = {
            "id" = "4jNwIv4M";
            "file" = "dynamic-fps-3.9.4+minecraft-1.21.2-fabric.jar";
            "hash" = "sha512-OiLvKusdW2OJszkHWEGzpRQHxl0FSmBlAUQAYDqYSiHRDmxGESwDlbzyg84p0Qw82qPEZCHEt2hAO2wZPw6s7Q==";
        };
        _c1vUnBX8 = {
            "id" = "c1vUnBX8";
            "file" = "dynamic-fps-3.9.4+minecraft-1.21.2-forge.jar";
            "hash" = "sha512-aFD/gw4d3KTAH94e7c1gXqMiCcVRrbpIfp/WmLU0xwq+rOkFS/Dpt89DTFCk24sPJfiRMmiho9obrfK/dB/HOA==";
        };
        _dTO2S6pG = {
            "id" = "dTO2S6pG";
            "file" = "dynamic-fps-3.9.4+minecraft-1.21.2-neoforge.jar";
            "hash" = "sha512-YBfH0aqp1/9w4YZShDjsx40OTxze36KgY0m90xMZtBFKdBfMuEcgm+eN74tJY0eSn2y8B8jKn+t6fJlPFiOanQ==";
        };
        _nnGk1tq0 = {
            "id" = "nnGk1tq0";
            "file" = "dynamic-fps-3.9.4+minecraft-1.21.2-quilt.jar";
            "hash" = "sha512-Y3fQfd8wnzIQzQ5MLquk2KasvuHTpcSN28jC8fO+XxdM/Cuo8mBSSwrPbkw/H8TUucnq3JdWbU0mtVC5aDnrlA==";
        };
        _wrSjf4ld = {
            "id" = "wrSjf4ld";
            "file" = "dynamic-fps-3.9.4+minecraft-1.21.5-fabric.jar";
            "hash" = "sha512-+lnzW/3TUJxJNiy83aNaCPcG/wU1lK/UTDcXbXXFNhIMtm+isSl4LnB6aqf+Lst9O9R30OItS270yTf2h2Jriw==";
        };
        _YEFp6SlL = {
            "id" = "YEFp6SlL";
            "file" = "dynamic-fps-3.9.4+minecraft-1.21.5-forge.jar";
            "hash" = "sha512-TFODn9gW39m8XiMlcslaFblWHMLYfhU1laqaTM1V6OD7zxrPMD6aVf8Y6hIPYmP+ALoxr0SIe8AYwC5Oh50Ahw==";
        };
        _bAUH37vr = {
            "id" = "bAUH37vr";
            "file" = "dynamic-fps-3.9.4+minecraft-1.21.5-neoforge.jar";
            "hash" = "sha512-nIAPMVwfKZU8xgKKnSg7EZ8eoUeaPPWpj4T/KY3EtmqbumItkK2hYbNNGyc/JK/5SZ2kAd48c+FtG5pLByGfOg==";
        };
        _l5YtJ4UO = {
            "id" = "l5YtJ4UO";
            "file" = "dynamic-fps-3.9.4+minecraft-1.21.5-quilt.jar";
            "hash" = "sha512-e/1uOfASMe89vxMfda4l0QFjhml5YDqZfCWhNE/sdlR07C7gXh25yTyPOlhpY4joOULgzC02LvGCEP/WTfVfqg==";
        };
        _rLbF0dJq = {
            "id" = "rLbF0dJq";
            "file" = "dynamic-fps-3.9.5+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-Arj1BFd/3PbTfHd9llPayMa0tZIPBUzbJ+0f71Xwbl5LnSLDRAoOF9JywX4kmTBDSczFDYdJUZnAQa6W95jhVQ==";
        };
        _N1UuMwQ7 = {
            "id" = "N1UuMwQ7";
            "file" = "dynamic-fps-3.9.5+minecraft-1.16.4-quilt.jar";
            "hash" = "sha512-C/2W5+Xp+X/jdAZgmCtJyL51x6ofE2e248qQ3a+roptCDd4+dz+gIxDVrztl5H2tcFj36FLYlxzNIWK6L7upvw==";
        };
        _mtfXND1k = {
            "id" = "mtfXND1k";
            "file" = "dynamic-fps-3.9.5+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-qUlYF4fOTGR2tU9yq95WMrpkWblVShlbG/oa0FhYEGDgipma/BqteQOn79BpmST9rMoZiBwwU5Hf/zvarLYehQ==";
        };
        _5UAHNRkj = {
            "id" = "5UAHNRkj";
            "file" = "dynamic-fps-3.9.5+minecraft-1.17.0-quilt.jar";
            "hash" = "sha512-NpO9lsMFFxlJ67/+TwiupBXh5ky+lvhLdUrbiT1tqq4XZe3Ho/j7DHonnkxVCjbC8dEvlHuyfIB/MeTXprubgw==";
        };
        _JMs9nPCm = {
            "id" = "JMs9nPCm";
            "file" = "dynamic-fps-3.9.5+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-MMAG2iwfwqFYIrVDJluIPVYmnNNX8iEy8CE8yojJHPQNei6gf0QiRIEW0KWOrMKnfIkoOJQnbG6anyX7ry+dgw==";
        };
        _rrGaYuc5 = {
            "id" = "rrGaYuc5";
            "file" = "dynamic-fps-3.9.5+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-F1UkM9+Zt9jfUUUmaQDIjD7O2AexK4eFqWzm2aVLFxF86U+5E3tKbGkzM5N8+nBtuj177HueicRNzFj2Ab9qWw==";
        };
        _J7mNEAzC = {
            "id" = "J7mNEAzC";
            "file" = "dynamic-fps-3.9.5+minecraft-1.18.0-quilt.jar";
            "hash" = "sha512-95wCI72O/mpg2X9FgA4TrvzQlweNOtmKiYKihG3k6wMlPyahAXjmBz8atosHMH9cyHbbiDZzTS255oscboE0VQ==";
        };
        _sYsEiK08 = {
            "id" = "sYsEiK08";
            "file" = "dynamic-fps-3.9.5+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-qdNcfFxRuH1340ZMm8tjI7oIINg8TKLYnM6YkW4td83qZUxEX+N8iQmnYfrKbv9BgmjlFTaDbDqkIFIEm+PP5w==";
        };
        _XGmGoQ9F = {
            "id" = "XGmGoQ9F";
            "file" = "dynamic-fps-3.9.5+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-/12pX3W9YRb2umoY4j2F/YY89BjMJUZesnIOQkRJVRRor7qI1HJOI9NbYSUFJFUqLLbYmnRGyo/knP0q23t0uA==";
        };
        _qBRNGOT8 = {
            "id" = "qBRNGOT8";
            "file" = "dynamic-fps-3.9.5+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-LTHcIrAndGPjZHa2SmGpuA3/XeIVh9tLpdbwzp+A3FukPOj5O8I51lItp0kZTuj9e2Rl4tXE2atJd4unYJHdEw==";
        };
        _bgJvgGqa = {
            "id" = "bgJvgGqa";
            "file" = "dynamic-fps-3.9.5+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-81u2X0cbaHc+75Zm0AbTW4jXkTV6shVopd4pj5OVVTeCtz4BcYWvCzc5t5HqJKoFtKM67ZPDaXlW8LIJP0t84g==";
        };
        _BH9DLG5s = {
            "id" = "BH9DLG5s";
            "file" = "dynamic-fps-3.9.5+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-xdu1+2Xoi4UmQhoJjQ9uS4liHZRmdMluJyO/OG6Sa34CcL79C4fvq9FEdf4SlmXDgy6lbhx1HA4HXmsMaBB/Fg==";
        };
        _t2DiqlVV = {
            "id" = "t2DiqlVV";
            "file" = "dynamic-fps-3.9.5+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-qSvOIZCPtXJdAlnYxwWJLX+dnRaZdSdQTM77D/Yd5UGwbGDx8AJ5olxqIeXyUE2SVBi4OLDNfmVVIpKgXGR0kg==";
        };
        _is8uYbBy = {
            "id" = "is8uYbBy";
            "file" = "dynamic-fps-3.9.5+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-sPdGYAhzmPiIfyZKDDZ9NExFMtO3oVoL3cJb5eEtql354UhMi4Fv2Lv56yjLE/fF2ehYdXDAhSx0+fS1w59pqw==";
        };
        _y1ZmRzN9 = {
            "id" = "y1ZmRzN9";
            "file" = "dynamic-fps-3.9.5+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-1Aea65B/tO9KCHahjD7gWEAMaSorL15BoE/IhR0RimsPob9p6ITCU5GQXbOUy97tDkDFQ7DxG/lSbz7A+Su1Xg==";
        };
        _qg3JjY8O = {
            "id" = "qg3JjY8O";
            "file" = "dynamic-fps-3.9.5+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-eU1nuf71xWTp+fJ4LaBoV6qt34i0FWcHmAZRRx6jdEmU1EPAKCqZxZ1ajd7df0VQ9oh12w/gyKtH5wixAuAO4g==";
        };
        _D9mrJwm0 = {
            "id" = "D9mrJwm0";
            "file" = "dynamic-fps-3.9.5+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-j2dptq43NuJIHwtMrqOFrWZWtgskk6GnRqPwZ46XZJT3oEiKxLqoBTGjjo1ksaYWVO6Xwjjcmw4SNHvcZiNSDg==";
        };
        _JsDP4XZK = {
            "id" = "JsDP4XZK";
            "file" = "dynamic-fps-3.9.5+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-jH5E1RlB6DnlafqYM506fN8vQfKcuPSYQhqIp5nbKuJ5Y9DKi+epZwFC4MYWW2MzcHMVZRh8cQM32nCdX8cpYw==";
        };
        _yPaH6CqD = {
            "id" = "yPaH6CqD";
            "file" = "dynamic-fps-3.9.5+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-VIKCGLtVN2vEBGqS7suAWGZ3xEOSIbuGQo9wz9H9PQI3oykZxYx0hQlU0pLgH9RXBx4WSkJen27WGDSsHtlrbw==";
        };
        _fUFzu09A = {
            "id" = "fUFzu09A";
            "file" = "dynamic-fps-3.9.5+minecraft-1.20.2-fabric.jar";
            "hash" = "sha512-7kXs7+kbhHBklAQyt9NLr8Q9OvpbvSJKd5IVDOqWgpHdSBfBfAyJD9/tnfIjB6e33snSU5ktDLd1prxO4ixUHg==";
        };
        _3pjcuII3 = {
            "id" = "3pjcuII3";
            "file" = "dynamic-fps-3.9.5+minecraft-1.20.2-forge.jar";
            "hash" = "sha512-UFsr1saPB2FuwAgRGCOLzHftUVqXfQlf7AY+9ecjPF1f2mKk8iLKAiocus7wsB5ZStlLGtI4+LQi1S9zvil+Xw==";
        };
        _Wukvk533 = {
            "id" = "Wukvk533";
            "file" = "dynamic-fps-3.9.5+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-G+EHa/U/JxLOhnI20/xQmCmKilyiYxXU/OkSdSqrv7zOZb0glyliEPrQVth6kfqmBz6OTaQ2FPlzFip3/Fps9g==";
        };
        _GgRFmYja = {
            "id" = "GgRFmYja";
            "file" = "dynamic-fps-3.9.5+minecraft-1.20.2-quilt.jar";
            "hash" = "sha512-wxQRunegxebGaazLXCVesgAOd4uueVbr34RLTsm+iAce/Mn9jXRGj5JBYVNMvzB7g4nB3rkHc33H5LXqQEp1WQ==";
        };
        _jXgy1wIo = {
            "id" = "jXgy1wIo";
            "file" = "dynamic-fps-3.9.5+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-NXwnBolmmobMm0I81JjsRSjf+REJr/hMt+gtmWUWrvAJIoEPlVF0iNxxTWwfP0cfEqVFSZot3VFTaztnB/cpTw==";
        };
        _p2jOjF0H = {
            "id" = "p2jOjF0H";
            "file" = "dynamic-fps-3.9.5+minecraft-1.20.5-forge.jar";
            "hash" = "sha512-I3C1f7wfpZtt4z51juxWv4/3FPwscjxw9GBHTzIOkpArt69rmIBaAnFEchX+cdAdCT28jZWw3fMPqi0uIxYa/Q==";
        };
        _nKyWkQuZ = {
            "id" = "nKyWkQuZ";
            "file" = "dynamic-fps-3.9.5+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-jvMvsBzpMpK87J8NLuaFRKMjPANN6jK4q5/kwwBT0Bu7B4xKWWeKM8yelqSWcrQfOtoF/NYkffW72w+iLU4dvA==";
        };
        _r3vbZ9kR = {
            "id" = "r3vbZ9kR";
            "file" = "dynamic-fps-3.9.5+minecraft-1.20.5-quilt.jar";
            "hash" = "sha512-CZjz9fPkdheJOUXtOP3t0lwzrdeaNV1ZVbDMZ1XM7QwwABMJ0BrM3+zDDlt2f+TrMB6JyOISO8HqoTGI++7j6w==";
        };
        _td4DfKSI = {
            "id" = "td4DfKSI";
            "file" = "dynamic-fps-3.9.5+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-K+ZPtyYIjiDt/ajwf3rU6sBueHSH6lTchIXnU8Zk2O8S+PwKbTJE4KaZMA/yrEyE2FuKpf1NWKh6j97HS0Km8w==";
        };
        _DxQ3pqvu = {
            "id" = "DxQ3pqvu";
            "file" = "dynamic-fps-3.9.5+minecraft-1.21.0-forge.jar";
            "hash" = "sha512-+VwR8M6YEQvTAuSo8j03gVx6r4lvdgvlaNPd+KjvZhLx2AVCYAt1IgowogsVE+RnRHt4DEI+k4jUg5L1lFQ28w==";
        };
        _TWvfxJSz = {
            "id" = "TWvfxJSz";
            "file" = "dynamic-fps-3.9.5+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-5vEo457uGCMZ1dD2+KYCAHFykG9JtFaOP01cmqMtCjdb29RAVnMYwNXjHm/ERilOGRnLvt+4Xt2df6bBhT6DCg==";
        };
        _87hUYaWO = {
            "id" = "87hUYaWO";
            "file" = "dynamic-fps-3.9.5+minecraft-1.21.0-quilt.jar";
            "hash" = "sha512-UZxVmRGOIFcNkihZ9XTGFe+xooZ2h3ZPy5n4bBM0zjTnUyR4eOlWEN5LAv48JwhbCJN1ursVtJPIXkJAmezU0Q==";
        };
        _gD50mfED = {
            "id" = "gD50mfED";
            "file" = "dynamic-fps-3.9.5+minecraft-1.21.2-fabric.jar";
            "hash" = "sha512-399nwFB+TTF8f2EoVPJZ+BkAqooDWEUURs2mQv0dv5RKditDGYLMp0PWoObGeCUandNvo3UbOJ9R5Nx+PHN6AQ==";
        };
        _SGiBPbwU = {
            "id" = "SGiBPbwU";
            "file" = "dynamic-fps-3.9.5+minecraft-1.21.2-forge.jar";
            "hash" = "sha512-wVCzh39wmxp84Q+927aIYeebostFRd4l3EW4aY41rodflALjDQSIK6eS3mZnWmNh7sYUyN97fLv/sGF4w3pwcA==";
        };
        _K7VzHnIY = {
            "id" = "K7VzHnIY";
            "file" = "dynamic-fps-3.9.5+minecraft-1.21.2-neoforge.jar";
            "hash" = "sha512-4Dk2jnm4wb6rkG3+LgZM5rg3xucqCpw9EyLGFxwup3hNtaSgJF5oTNpGpiqAywRA0uzfnZQFofLTts0yn7BQEA==";
        };
        _DuTFHlLI = {
            "id" = "DuTFHlLI";
            "file" = "dynamic-fps-3.9.5+minecraft-1.21.2-quilt.jar";
            "hash" = "sha512-gW/IwFV1anv0L+VCN7h/gfmFqMdqP2FIFq/9Rr2a/ajtkDY+uF/FxMOmEPPjK9QwXk/DQ7InKlQfuGZ70H8Jdw==";
        };
        _nNcwOthb = {
            "id" = "nNcwOthb";
            "file" = "dynamic-fps-3.9.5+minecraft-1.21.5-fabric.jar";
            "hash" = "sha512-rH77n4GEwUIN99zlzY1wAYy9uKzUdfYAVnxW+O0Szyorj8VXGj8iAMJN1dI24pO1c0Es2DWyU1kg04r/hZEtwA==";
        };
        _hZw3hP7W = {
            "id" = "hZw3hP7W";
            "file" = "dynamic-fps-3.9.5+minecraft-1.21.5-forge.jar";
            "hash" = "sha512-BfXpx2nly+75wDfjf18lj11sNu8Y/qQUGaAVjQ5M0USQgu5JVwcowfUPTgmqewh/d/fHrdcFdKqpEEaTCBHjMw==";
        };
        _d5Ky7TiP = {
            "id" = "d5Ky7TiP";
            "file" = "dynamic-fps-3.9.5+minecraft-1.21.5-neoforge.jar";
            "hash" = "sha512-FreLvB7EgRKhieqUl6M0jJbARKQFPwuGLgqK2ISLS0Iw1z0TuKcn1644IhfYUpM2uX2EU6dF6PvfSBr+JSdDmA==";
        };
        _OxohxFW0 = {
            "id" = "OxohxFW0";
            "file" = "dynamic-fps-3.9.5+minecraft-1.21.5-quilt.jar";
            "hash" = "sha512-NMEwCbzW5Hta6ZAsOytFeX6IGEAvPoCOKt/HSCZABwv0+l2Sd9DvUYq3r2oGTF3/AJZe92hYUHIxFrc90JL7pg==";
        };
        _AHcEGvdn = {
            "id" = "AHcEGvdn";
            "file" = "dynamic-fps-3.9.5+minecraft-1.21.6-fabric.jar";
            "hash" = "sha512-uGTThnhE78XwCNgs9Jh0/+A4lr30HB4bs0I5o+6rzXPJvkwIq+odQzhYyvVYVPmXM8R7tnrppf8pKfRX13dxMg==";
        };
        _tAdx2rmc = {
            "id" = "tAdx2rmc";
            "file" = "dynamic-fps-3.9.5+minecraft-1.21.6-neoforge.jar";
            "hash" = "sha512-81eja9gu+joNEMWA6QxMi2uTz/cvBYHnz/eaWyCkF1m7bWfQdZ6bLXG37fbPURTmmMclgacIO0Uxm+SPRqM7Cg==";
        };
        _tLWmjvRY = {
            "id" = "tLWmjvRY";
            "file" = "dynamic-fps-3.9.5+minecraft-1.21.6-quilt.jar";
            "hash" = "sha512-kiZMXENWNJoXcTTwzq0F99NcIbMG6OK3lRdElm6F1NGb4+d8swfTUOKdDq6gZbnOCEhHaXK2LK0g/TTj3sIPOg==";
        };
        _PqIDU2GY = {
            "id" = "PqIDU2GY";
            "file" = "dynamic-fps-3.9.6+minecraft-1.21.6-fabric.jar";
            "hash" = "sha512-hhSovjInLOGNsGq0hzahNLfFcoFLjdnXNvdPgbW2hOlNYK0IT9O3aSzBjrZkbPHTsshYqDG23V6DAsLsViGU+Q==";
        };
        _eTSq5ag4 = {
            "id" = "eTSq5ag4";
            "file" = "dynamic-fps-3.9.6+minecraft-1.21.6-neoforge.jar";
            "hash" = "sha512-jcsRNf11ZbawfhxcnVojBzp7lZ2IiuJ9yg/SRW374R50OEb4gqYjV2qX+GXmJFdLzh14NRDAOB2L8zXvxpimdA==";
        };
        _APrGjYOk = {
            "id" = "APrGjYOk";
            "file" = "dynamic-fps-3.9.6+minecraft-1.21.6-quilt.jar";
            "hash" = "sha512-LtjD6BN1mwuo+Gve9sStLkLt1CUrNrABAheHAgu6mXU/9jHCCYGNB4puZzg1j4pm6tXDiCmMKhldsxJ+NVAlNQ==";
        };
        _8xJxJV8H = {
            "id" = "8xJxJV8H";
            "file" = "dynamic-fps-3.9.6+minecraft-1.21.9-fabric.jar";
            "hash" = "sha512-ifdEL+X+qPAUNy05fspEyeETnKAac2+jQZIodHFRbh3uM/IGFFRVbyXbP8p49yfPco3XNTCjeukhLZuQHwwS/Q==";
        };
        _hnP3GgvY = {
            "id" = "hnP3GgvY";
            "file" = "dynamic-fps-3.9.6+minecraft-1.21.9-quilt.jar";
            "hash" = "sha512-jknshyycEpmNt87Ukri6QKKMghkx1Y848s5dIUQtPP6lzynkH+e+eeAlA2al+lnselKHITXxVfH0naQAofoJ+Q==";
        };
        _aGKKe8Rh = {
            "id" = "aGKKe8Rh";
            "file" = "dynamic-fps-3.9.6+minecraft-1.21.9-neoforge.jar";
            "hash" = "sha512-F3weJS/JEZzRmv+ik1x3vmCM6NAqJlyavuHabFdOzeYxIg/KzuodUg+iRbW3C1xrdr5a3+jrVv22JTDFJ1Ipag==";
        };
        _Q6J9nFVf = {
            "id" = "Q6J9nFVf";
            "file" = "dynamic-fps-3.10.0+minecraft-1.21.9-fabric.jar";
            "hash" = "sha512-WrD4jFpRv9c58Nj/BF8gMNT/B1beWdsCZioM/M4V1BC3CcC+8zVAeeDCAvTIBR17YZnurLPRE0wqyCiD6wIJKQ==";
        };
        _K0p1v79o = {
            "id" = "K0p1v79o";
            "file" = "dynamic-fps-3.10.0+minecraft-1.21.9-neoforge.jar";
            "hash" = "sha512-nvReN9/+610/G+ZY9PJ7xEdhewpYQjULpx5NeZHAPDzHa2sUYmVzFFJMZaPMDvMu8SMvOUvQh5fOxVWpej58jg==";
        };
        _DtDo4Vzd = {
            "id" = "DtDo4Vzd";
            "file" = "dynamic-fps-3.10.0+minecraft-1.21.9-quilt.jar";
            "hash" = "sha512-uw9PK2vdRm3C3m5JsYLrhrtAfD3Yiyni7ct6V9ojvcSgqTWBteCw9xzWaNUJ07urovbGw5+omRhq27jsCNyBlw==";
        };
        _EBgFtvQL = {
            "id" = "EBgFtvQL";
            "file" = "dynamic-fps-3.10.1+minecraft-1.21.9-fabric.jar";
            "hash" = "sha512-21SqzWcNQfDC19/QN8IVSC7G6jaqq+8NK7/vbiVRP5yyHvDyiO8WIG72S6UPtYEG3gfCXKgo74k3AXpqLBVIfg==";
        };
        _wM8Gqxfp = {
            "id" = "wM8Gqxfp";
            "file" = "dynamic-fps-3.10.1+minecraft-1.21.9-neoforge.jar";
            "hash" = "sha512-LiKUOwtBZGb9BSc0A6FlvBuNs3Phm9MPhQvT7oGJw/sp7YwLBSwyiTHSM8waPpfDuSaqLAu9AfPu9ay9bSBRLA==";
        };
        _Sde7LvTy = {
            "id" = "Sde7LvTy";
            "file" = "dynamic-fps-3.10.1+minecraft-1.21.9-quilt.jar";
            "hash" = "sha512-JHzrwEpAyk02E4WhvtreiKLkNOa11q3Ef8FXjdRZ8mBRON0LG+aJ1BoJrUoDkanfFEwZe5AotFo66KnUr6n0jw==";
        };
        _ThtaBEpL = {
            "id" = "ThtaBEpL";
            "file" = "dynamic-fps-3.11.0+minecraft-1.21.6-fabric.jar";
            "hash" = "sha512-8TuU6QLStBCNWFXT3YR+Zml2NOGbKTIbPK7LxhY7pPavT0wIfSl4PXAexZE48r1ZveT0ZS8/9QpzIJ7OxCLE8w==";
        };
        _YPfgNU7c = {
            "id" = "YPfgNU7c";
            "file" = "dynamic-fps-3.11.0+minecraft-1.21.6-neoforge.jar";
            "hash" = "sha512-V4oXiG7vD7dNOnAgoUSyIsyL5uX/HBEANt+hvyMWLbQH+w61h7bnFpB+J38wQgM3jAisMiVT6MBcDGjLP3Z9vw==";
        };
        _toRvGlft = {
            "id" = "toRvGlft";
            "file" = "dynamic-fps-3.11.0+minecraft-1.21.6-quilt.jar";
            "hash" = "sha512-EQfUw0m48EIRpannO8IlyK5DFG6TPB/pnWWYvcKgJKF98MPOlk0E/pOBPE1GVZblvddZRvFemL4vChf75I3lJw==";
        };
        _WfSXh637 = {
            "id" = "WfSXh637";
            "file" = "dynamic-fps-3.11.0+minecraft-1.21.9-fabric.jar";
            "hash" = "sha512-066UELkJPyjf8U3qnEa4EGfXA3cI3AxDBASC16uFexF+eQCZQhayGyUejzUZC01obXAHcdLmCaL+w51kLBb5ug==";
        };
        _aqEPwexu = {
            "id" = "aqEPwexu";
            "file" = "dynamic-fps-3.11.0+minecraft-1.21.9-neoforge.jar";
            "hash" = "sha512-kqjjjQfNLKpDqyC40kvARCd/gqfxsLiJpd/JqUUPJ64nQQ8C83Ar1A9whAkOYiCFeklMf8lY077ZYjX15Ek9yQ==";
        };
        _vpwqqyHN = {
            "id" = "vpwqqyHN";
            "file" = "dynamic-fps-3.11.0+minecraft-1.21.9-quilt.jar";
            "hash" = "sha512-kxR+gsCz8B6vh4/bv40tptbsCDtA2o1W9RZxgZ5+47YBOwRm37/5GI98/LJHMypSsUWzF+1pK9PUoBzTRyrPRw==";
        };
        _N5IuqZRm = {
            "id" = "N5IuqZRm";
            "file" = "dynamic-fps-3.11.1+minecraft-1.21.11-neoforge.jar";
            "hash" = "sha512-glNcIJ6iy4+I5Lwpdx0P2wJRtTn9wb7vOqnbuI8n2kiv5VFc0JDPXsyUcSQK3262upqx9ZibCW+l2j9W1Az5mw==";
        };
        _CpRI4yBz = {
            "id" = "CpRI4yBz";
            "file" = "dynamic-fps-3.11.2+minecraft-1.21.11-fabric.jar";
            "hash" = "sha512-oqu4VbIv5BdG1c8HOqpt7C9E+1VlHYt+3I07MJgNlDiqVLATNijJtSE5JCfyNGIsm/hOiL4oUDQusBbVHbbbWQ==";
        };
        _B6GHaD4H = {
            "id" = "B6GHaD4H";
            "file" = "dynamic-fps-3.11.2+minecraft-1.21.11-quilt.jar";
            "hash" = "sha512-p01lvvNdy5fCQpk15tArM0SgVBDgCbSf+220P9jHLLUwW+B7alHy9dvAYNlT/2AFdjFYLGnruPKdK9wSrWlC7g==";
        };
        _TD6zZGyZ = {
            "id" = "TD6zZGyZ";
            "file" = "dynamic-fps-3.11.3+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-BsyGCeLCjUMb5fTRX0RePr2UOUbYZKa77fbzoqEo7a8BhFHYIV9UITTo0pC8fICxo0mUEtcSio0xNCE9/HBC8w==";
        };
        _zIo1J3rS = {
            "id" = "zIo1J3rS";
            "file" = "dynamic-fps-3.11.3+minecraft-1.16.4-quilt.jar";
            "hash" = "sha512-KJevzxeOODfxy7AYYcTgIih5ontolYGe0f+FtB2u7m4PEBZNVkcjFmuiIU1wXuLrTYRSyiqOwNymspPNcw5OMg==";
        };
        _KwVowhGH = {
            "id" = "KwVowhGH";
            "file" = "dynamic-fps-3.11.3+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-BzDfcvrExkMbGjNuPxyzD1/PSgBJFl+tWRjt2XmCvDyDEyZhToqD4L+G+dHZwfh2hJdSKUowgmBmmZVibVAuLQ==";
        };
        _mpVDfPtf = {
            "id" = "mpVDfPtf";
            "file" = "dynamic-fps-3.11.3+minecraft-1.17.0-quilt.jar";
            "hash" = "sha512-s8iRYquXs9tAgI6l/VCbs1hW/K+evzaW36Nk2yzV/LkW45TA4GNW4LBLv+QtjuPxocyAA40Yspw129e0SzgSnw==";
        };
        _jMnsnjWX = {
            "id" = "jMnsnjWX";
            "file" = "dynamic-fps-3.11.3+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-p58slPLKgtAQV782ITuj3FbFuo+/GE2oTqwL+TOilhhlmgaIZ7KQtmYHiUsQITSYYPIj8qVxORXOgbZnsGPcXA==";
        };
        _5apEuika = {
            "id" = "5apEuika";
            "file" = "dynamic-fps-3.11.3+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-7y3pJpYYRFasDNO/WY9pUz6wGUzfrLXhymbnhLSS/YbILdNvyj4gfkA1n8ZtQvlOkvAzuDJ5RszgEWLPJC7qCg==";
        };
        _Om7NWQVB = {
            "id" = "Om7NWQVB";
            "file" = "dynamic-fps-3.11.3+minecraft-1.18.0-quilt.jar";
            "hash" = "sha512-eTwB8J6r+ejx+I4zO9SaG8LLc6P3Yh5qdwGGS5CPb5dis7Hgk10x0jYmaC+HvLm/3rrJR1CNt0antmJgAB60eQ==";
        };
        _5kvBkAgR = {
            "id" = "5kvBkAgR";
            "file" = "dynamic-fps-3.11.3+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-UmpQT1+WB0GLdsvcQZ0EG/Va607Xa9E4o2bQcrn8MwnddfyO2yfIPRiK2tk4A9D1L048PPNN+z4PVgefmC3ITg==";
        };
        _RARAYkQn = {
            "id" = "RARAYkQn";
            "file" = "dynamic-fps-3.11.3+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-7Neay/qYjwai/OS5SD+XR6ZI0H1myRiSulvGt11H5YrndS9KsBHDcy1U4OPmG5EFOndeKSm5a2U6O99zEm74dw==";
        };
        _I5AEzdKW = {
            "id" = "I5AEzdKW";
            "file" = "dynamic-fps-3.11.3+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-umQ6G+252iXVcIJGz5bcQkXHxJmTwcErD9L3VLDmanNoYu7WRMeon4uOnOQoO/QudzsY/4echmI/AesMXUkAQA==";
        };
        _JY2Onx7E = {
            "id" = "JY2Onx7E";
            "file" = "dynamic-fps-3.11.3+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-fsfwitY38KSDuFe6TmRmCyah7mfCMTc44FC1pmrTAxFmyh0QtP2bj+AmTztpxqVgnh/XoJ2Ve0qKz7fzeHkMHw==";
        };
        _QXOhAveR = {
            "id" = "QXOhAveR";
            "file" = "dynamic-fps-3.11.3+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-bdqr646KuEwE1TFhV7Z6TJRGPp2BV9iUCk81HKYGJ9Ejeath+RQlAaK2fcpV3VrTESYydp+wsv+lq/dymfG2cw==";
        };
        _U8vNsMxM = {
            "id" = "U8vNsMxM";
            "file" = "dynamic-fps-3.11.3+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-YMN+yUuZDml460nIMykBK3nI8gcCQdiEwP7fPUurpKMhzlbxvb419YnxDoootfEBt6DqBZh24un2Q3WX+miNsg==";
        };
        _UpuWDACL = {
            "id" = "UpuWDACL";
            "file" = "dynamic-fps-3.11.3+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-EjGw7BvyXcS3v0QBi7enfUm2VkmEvcD+HdLe86SqXrwVS36z8duESQHv9apC8kWksw/dcTIpdHAJwdMpCudAGQ==";
        };
        _Dd632WTX = {
            "id" = "Dd632WTX";
            "file" = "dynamic-fps-3.11.3+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-ROotfYsnLmAohHrDW6l92SsCFALBZi21OaBQWrHICBtbIHGuBmGjVh2s6EGnKJoxv9CfrcSOVaOOQg6i81u1Jg==";
        };
        _pa4xQ4RB = {
            "id" = "pa4xQ4RB";
            "file" = "dynamic-fps-3.11.3+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-zmFyQX4goWqkC79X6a2y6+f7BH4+18ntFCSOYX//sxkhUj0bLEe3Eg18gyv/68BETbFUAuZKc02Kdd2RmVtY5w==";
        };
        _Ea57bDXK = {
            "id" = "Ea57bDXK";
            "file" = "dynamic-fps-3.11.3+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-mvJmh5TjXNYrFT7vOcu3CJonO1bqCcJHPzteATYlRQL5/NKqNRw95SFgU17BjQ6XamNldHrjHWFG52Xv1a4IkQ==";
        };
        _Rg5gEnYb = {
            "id" = "Rg5gEnYb";
            "file" = "dynamic-fps-3.11.3+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-lkLsoLZ94KiULi0i+uvVqf57LkOZHxD6DYedHs7SSucZXQuMXkbXuOSuzOPVS7yJ2ZPj/eD5TVAfb5E2TIWJig==";
        };
        _SoUguUc7 = {
            "id" = "SoUguUc7";
            "file" = "dynamic-fps-3.11.3+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-ABCR5AupjGBd3hVDyBLc0N+fOV7Go/jhcNc0AG6/roKcB3FD+8C+EDaGTVFMLfMVThu97mHvkRvwFm9S9/l+EA==";
        };
        _X3izVOeu = {
            "id" = "X3izVOeu";
            "file" = "dynamic-fps-3.11.3+minecraft-1.20.2-fabric.jar";
            "hash" = "sha512-gVLPNaPhN/12bMLyzUwqnlMKDGys2worsyT5okadI0FiHMZc3FW71+yFTT/1nz5cJ8OMCiw0Tj2rxwsIvYLSSA==";
        };
        _hyEcn3Aa = {
            "id" = "hyEcn3Aa";
            "file" = "dynamic-fps-3.11.3+minecraft-1.20.2-forge.jar";
            "hash" = "sha512-jjalRqAArwXgaAjmFImjmXaLjhs0qJ8UBLvO/jnG3rpex3+K+2yO7W54VoeiJFddlom3DpAAn0EYHpddsF0GAg==";
        };
        _y1IlGvBU = {
            "id" = "y1IlGvBU";
            "file" = "dynamic-fps-3.11.3+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-BGzwUFrnYw0y/GjY0NoFlXzqblXgv+Sp7JP4elXU1gfNTeoHwLw1YIOhjB8KqpL2V6z5dkyLB4O9AXL9AZGhlA==";
        };
        _LDlr9k9i = {
            "id" = "LDlr9k9i";
            "file" = "dynamic-fps-3.11.3+minecraft-1.20.2-quilt.jar";
            "hash" = "sha512-9sSj3QT1insx/Qqae9qFHplYIerQtKDgM44t2W1kfG4exX9z4afRR4se6swD/PgwJDs5SIDA4UQepRpzTChzsg==";
        };
        _Nm0IGI8n = {
            "id" = "Nm0IGI8n";
            "file" = "dynamic-fps-3.11.3+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-TOXK2hI6rZen39kqgUz0vvheXkr6fNXcNEmTaSjw4n3GSUM+YDyJZNVgOHnfNCT/VxkqYajrloKuIuWgD2JohA==";
        };
        _8djDr79C = {
            "id" = "8djDr79C";
            "file" = "dynamic-fps-3.11.3+minecraft-1.20.5-forge.jar";
            "hash" = "sha512-OW09838I0EgeLFKvmTv5s6SEtyM0o1bbK6/4a0Txcj8hdOe24+F6YRmBHmwrcFVeN1XNeah5f2oOiZbbl9qeIQ==";
        };
        _zjC8l1YV = {
            "id" = "zjC8l1YV";
            "file" = "dynamic-fps-3.11.3+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-xK+PX+0bAlurtKlIRX35sS/AMO6KdqRpeEe5MLeKbQurHJcaIy1aiQ4JC550Gi4STLfqO+YwbQQ1bINh96nRBQ==";
        };
        _hMYtPiQO = {
            "id" = "hMYtPiQO";
            "file" = "dynamic-fps-3.11.3+minecraft-1.20.5-quilt.jar";
            "hash" = "sha512-aD18BMhB91z6Kk2aIVpaTCGSUUv9MHodJpNgv2fL6F6aHO7+nG2pZkYVD2xGUlx65Ig6B47vygXDWiJ70r9mow==";
        };
        _7gatv07I = {
            "id" = "7gatv07I";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-kjuuUQQ0UsDCuIGkmHF64R3T7u5dUSFEH+y/MPgzVmmWHqJDz1V/Gfif4S5dqZDqx1CW0pn98qZ37716PDnd7g==";
        };
        _SPvh7VaE = {
            "id" = "SPvh7VaE";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.0-forge.jar";
            "hash" = "sha512-Q2RJ+uy/eHrtSjGSQx5+H1+Flcqlv4fITXNpH1pqgJ7+nJ/jJnxMlrN3P2dQOVRLTpggDYyapuHv4cvOVN6XgA==";
        };
        _MHg23IvY = {
            "id" = "MHg23IvY";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-rCgXmrVLqiD59KykApgE87FDnObP9jxYRp5ISTHI+mEDx56eTYV5Jockt9KwpaYxpUSV5NVzWB66sr6qDZ1Fqg==";
        };
        _ykCiKufN = {
            "id" = "ykCiKufN";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.0-quilt.jar";
            "hash" = "sha512-YoVP29ULYBcOnpho+QrBFpBVug2W+a6FDxi9J5yGep465a7mMKJYl7G+42Xgaecfimh1BcLjiUGEiQLuwlcn/w==";
        };
        _QKxYImeR = {
            "id" = "QKxYImeR";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.2-fabric.jar";
            "hash" = "sha512-D1vgUF8kIJHRtUs58+ljbmg3upZ6FHB4vojYYXYmMPmLs2llpQ2EWjV/THpN0n6Q0Su+Zcsf96d0vxOxJYfUdQ==";
        };
        _BPpVvwi4 = {
            "id" = "BPpVvwi4";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.2-forge.jar";
            "hash" = "sha512-UzxdUYDDSnnOH1phRoPWzAA2HbsImjsGTnr56W/7eExaMjfCnRQT1AXCCyN0azXsA6Rd3AfliYScjzG/HvcqcA==";
        };
        _LdgjNhY7 = {
            "id" = "LdgjNhY7";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.2-neoforge.jar";
            "hash" = "sha512-A7Btj24sxvfL4vLSsNwNo/qxQOFF7ta097egZ5g4W23BKOVRtZ51R4H8aeUSG5tr7wQwYLtMSqID92xUfNK1Gw==";
        };
        _qsBfUqvH = {
            "id" = "qsBfUqvH";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.2-quilt.jar";
            "hash" = "sha512-RWNYBN1YKI4iKz9JXv1x9hmUePws1QQV4JCBCQEMYNDpVNiJSzqHPKRbwppv//dMfATZFz/XL3R7S3yCXLkcjA==";
        };
        _YGy84cJT = {
            "id" = "YGy84cJT";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.5-fabric.jar";
            "hash" = "sha512-HV8xTIEJPxYsXSmtWP6uwI0BCpiVKovFFzWZpYcBmStDtllK0c/cALh6TBboRHEjGraN3otRmPBik4CyqwZeJg==";
        };
        _Vwlbuom0 = {
            "id" = "Vwlbuom0";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.5-forge.jar";
            "hash" = "sha512-VsBjD/0wVx6T+iYdzwUmBiqpKdYTICd9Ox47ulTp5SZp/3PZfhBNvubek+CYaD5AV/M/kS/rIZPV+BrHfOyZfQ==";
        };
        _H9NU7MeP = {
            "id" = "H9NU7MeP";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.5-neoforge.jar";
            "hash" = "sha512-HhTLQm8/flq32g3ekuumsI8+ftqasAip/w2M1pJ5npoiGjHukjjOaQ/oIm+viR70xZ1K675+hFj6qBJqOOVN6g==";
        };
        _L1dI7REP = {
            "id" = "L1dI7REP";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.5-quilt.jar";
            "hash" = "sha512-Tuts+ytirvQI7BipFW04AtPENmFgpqxBEsP9cQlY6+cwce9/9cE78yZBCa+QHF89XuXNwVkGiZOmU9mePmKQiQ==";
        };
        _ri6igUC5 = {
            "id" = "ri6igUC5";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.6-fabric.jar";
            "hash" = "sha512-jghuKiSekszQmTjrM0Q+SYnoV+fx+OozxU6IBMrkr4Mb7c6nQ9mE/OrQRV2oC7iA3MYcOHOkKFgyDiNAQY3YJw==";
        };
        _2f8yhj3u = {
            "id" = "2f8yhj3u";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.6-neoforge.jar";
            "hash" = "sha512-70E1t7LTJ/8nos3+mnK0reWFQoaTjqV30LbwXdLvlf7vPjaayOxi/oojL4akc/qBz5cmMF6nQWb1ouD2rKXDUw==";
        };
        _kzGMylzc = {
            "id" = "kzGMylzc";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.6-quilt.jar";
            "hash" = "sha512-qzzPiNE+2dBIqNsxnKqVBbzVjP9l3Pby7pKfDlr3bCG+EvHO2W6kTx8vZpAe9b69Zdln5duae2mgs9dTomLWVg==";
        };
        _tF0VnXqN = {
            "id" = "tF0VnXqN";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.9-fabric.jar";
            "hash" = "sha512-O0uo7gT3s0iEfTnqoLWec8TbkWRYj7LmL2NoTGhiVIc9qzuDaGbMo7yBKCvGgaNfcro541pFMpuMHeUxmTCRrw==";
        };
        _WG2RDd5f = {
            "id" = "WG2RDd5f";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.9-neoforge.jar";
            "hash" = "sha512-s+22tr+dmkNH0R+YdPhEuZ5x+IQEoqb5RI+sYcn3w26ZLL8B/Uy3iPccghI9KAwEkojBP2delPxEKBuShKqRDA==";
        };
        _16CVxkXi = {
            "id" = "16CVxkXi";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.9-quilt.jar";
            "hash" = "sha512-RaVMLYxKll6YToIg8qT+YiLSa8gO/ugzc0eHHrlZvj1LHYR4h4k08C9HdKPB3Hq855y57VHRub9FEeO6640+Xg==";
        };
        _K05lAbNd = {
            "id" = "K05lAbNd";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.11-fabric.jar";
            "hash" = "sha512-rTDg/K9+3fVarXvbw4VQ+1/HMea5PIceLeBKYlRgnZvYluOuterbCFlx31wJfzaeLlnvmi1Cobx4K3G131UQEw==";
        };
        _5d7hIChv = {
            "id" = "5d7hIChv";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.11-neoforge.jar";
            "hash" = "sha512-59muPtceN7x697VEBRNnOWZ+lmqC/GqfSIw7H5T9F75OWuMnXq1XUKJ6TtfU3LtMofYQ+xf0VQQ/+Te7003XmA==";
        };
        _1giTQL3U = {
            "id" = "1giTQL3U";
            "file" = "dynamic-fps-3.11.3+minecraft-1.21.11-quilt.jar";
            "hash" = "sha512-O39ZjH/XAnZ0dxoElGUKHhNewb1YgLOQdeATJR8vdEpw0enKQd+qX0bRqj6hfRYMIB7FbKcvEMbzyU6sxjUB6A==";
        };
        _mYMcM6vv = {
            "id" = "mYMcM6vv";
            "file" = "dynamic-fps-3.11.4+minecraft-1.16.4-fabric.jar";
            "hash" = "sha512-/2zdEsE0ahoO3/uQkmQCsq+YKuWYRT/gu7FuWcnTHeTKKkJ7WgFdus2XpwWKDHiHiYWVmp6xzHlDx/2NOEXAmA==";
        };
        _H1qFq6CF = {
            "id" = "H1qFq6CF";
            "file" = "dynamic-fps-3.11.4+minecraft-1.16.4-quilt.jar";
            "hash" = "sha512-Lj+6yyV7yOU6DQHahpmh09ODrMoC3XbScinfRZjJFM3unwxEwqV4T4cm4rPwxAwhqH2pP2s9fvClj1cE+Qspuw==";
        };
        _cgAfW6pa = {
            "id" = "cgAfW6pa";
            "file" = "dynamic-fps-3.11.4+minecraft-1.17.0-fabric.jar";
            "hash" = "sha512-WUfOF0Dz21lw69M9u0IuS7WJaZAjxGa2j4dV8SgYiASNMxFaEpyGuy+GzRk2kBTzMGzaWUQIqdopiC1UOzvOwQ==";
        };
        _LYw2RWg0 = {
            "id" = "LYw2RWg0";
            "file" = "dynamic-fps-3.11.4+minecraft-1.17.0-quilt.jar";
            "hash" = "sha512-PF0nAvtqfLOp3phAWg7VAu1tZ5fMpz33+kuJ/geaBSAvrUgIGUlyCJkGiGdcsoscsYyxBAMHLss3qKnxaHeQyQ==";
        };
        _maKzAqnY = {
            "id" = "maKzAqnY";
            "file" = "dynamic-fps-3.11.4+minecraft-1.18.0-fabric.jar";
            "hash" = "sha512-I2QHoJeN3BOvm4eHQDmpN0b4xr06yTV6DC9+13saHprfxW7gTRB0T7/uERVBIE2jcaNO1bKfIM1zwDfVXEESww==";
        };
        _2gbUjorL = {
            "id" = "2gbUjorL";
            "file" = "dynamic-fps-3.11.4+minecraft-1.18.0-forge.jar";
            "hash" = "sha512-8F3d7cftC9+cvK7G/GB3N6hQ4XOL10w3o185yJ+ODvwcNftmz+VK+xezTsp0QmUaKgP3DrsMUrOrcJWzFnRZDg==";
        };
        _PNcle7IF = {
            "id" = "PNcle7IF";
            "file" = "dynamic-fps-3.11.4+minecraft-1.18.0-quilt.jar";
            "hash" = "sha512-jMGuYoHmE0x6SBLhZ5aF4yxeA8F1/g0nRshXM6Fem7UlydW2kUFBOgcqPSK+6zbcqzdLxa5glRSfapDY0IQmqg==";
        };
        _Q8DU8d07 = {
            "id" = "Q8DU8d07";
            "file" = "dynamic-fps-3.11.4+minecraft-1.19.0-fabric.jar";
            "hash" = "sha512-X3s9oEq3G2VHFBPWx9CjBg2ysPn5A66eeUhEGe8hGcZMXtH+oMC32inI6ov7RFA+z9leTlcdKRlxA9QBMMYrog==";
        };
        _n4lbGeR8 = {
            "id" = "n4lbGeR8";
            "file" = "dynamic-fps-3.11.4+minecraft-1.19.0-forge.jar";
            "hash" = "sha512-oLu+AsXoes+06AK+gTE0p7IpiEISXeLLaQjoBbpj0hR9kM3mrdkrZE00rQW1ucWuO2Oszrkw1g2IA6+mRjNtLA==";
        };
        _jMkQXd1Q = {
            "id" = "jMkQXd1Q";
            "file" = "dynamic-fps-3.11.4+minecraft-1.19.0-quilt.jar";
            "hash" = "sha512-I1uCFiv26U+usFhDYuaR2/z45MrYtRsJD6D7aizeE/8YmUsOGWbrtOyJ06ZV84m2KjSG7hUVclFS6A7jd/f1Xw==";
        };
        _fvUYqh4u = {
            "id" = "fvUYqh4u";
            "file" = "dynamic-fps-3.11.4+minecraft-1.19.3-fabric.jar";
            "hash" = "sha512-OFUqC8oqBwJaJQ8zE1Rr7+6lxY7cHrKygNRsVjv03G4dFEeW8+fcnA5Dnx+PDXQlH39KW+q3q/6xirkD/74pLA==";
        };
        _Oai4TTbi = {
            "id" = "Oai4TTbi";
            "file" = "dynamic-fps-3.11.4+minecraft-1.19.3-forge.jar";
            "hash" = "sha512-Kl878MM5zxgp32CbvvFVbGKbbQMVo/prVxZeBrDOeJYqmwJQY6/IOUzLcVTqXZfE6zUVsI5YSuRRDdsdeeuUVA==";
        };
        _ckoxepkG = {
            "id" = "ckoxepkG";
            "file" = "dynamic-fps-3.11.4+minecraft-1.19.3-quilt.jar";
            "hash" = "sha512-yUw+8Nxfby9SJnOTtj4mQg/zoHzxu+k2uGsvWGuShQF3hzRJohhCkxvk88qh+rzWvIFrHdrNYHgqgK2sSKbFaA==";
        };
        _O4myvLCI = {
            "id" = "O4myvLCI";
            "file" = "dynamic-fps-3.11.4+minecraft-1.19.4-fabric.jar";
            "hash" = "sha512-3n18zAIALDfr9+wOj17h8uTz8vmA5FC+/F9uCAz51kJfGg8O8jn8Bsjm6udZJoetD0i5jJK4Wl/W8DHwQ0WcjQ==";
        };
        _IeY0J6S3 = {
            "id" = "IeY0J6S3";
            "file" = "dynamic-fps-3.11.4+minecraft-1.19.4-forge.jar";
            "hash" = "sha512-PBz3gG7/Y2Xmpdi3tsuKrHhEDs+KB6WgLmJyOSigYhtbqW2wupogUka2hCO72O2U0CnZoLQfxFNT99dwBJasYw==";
        };
        _Lw0E3uUt = {
            "id" = "Lw0E3uUt";
            "file" = "dynamic-fps-3.11.4+minecraft-1.19.4-quilt.jar";
            "hash" = "sha512-GRw4Tz3eWDueifZDIvB26EoxBK40tLpXiJ+RD5uZs1nlviazuxgmNI8AWqosR4D50Ly5qef58JNzXXkZwi72LQ==";
        };
        _QwPQBhiQ = {
            "id" = "QwPQBhiQ";
            "file" = "dynamic-fps-3.11.4+minecraft-1.20.0-fabric.jar";
            "hash" = "sha512-NomhOr5W4CrcPulrsEJrGFx64CWIu+oaPzUEFHaMJg0ENmgqf1lBi91iMGvEhq8LYYSiTFBmbke2Ypk9K3iaFA==";
        };
        _EjdIWWqG = {
            "id" = "EjdIWWqG";
            "file" = "dynamic-fps-3.11.4+minecraft-1.20.0-forge.jar";
            "hash" = "sha512-qCNNDBtMenXHsFsoCloSDcCQviwlK/QjXjT1N1GqdOosI2FJE/H9e0PUqEHpbheMj9k1p2MGNDFoIROaBWsyNw==";
        };
        _8duWESSA = {
            "id" = "8duWESSA";
            "file" = "dynamic-fps-3.11.4+minecraft-1.20.0-quilt.jar";
            "hash" = "sha512-FDKCcVlrLlXlTKBIKp1cpLrH7Rc2qZr2oMvbv/+moAoYsUlQOhE3Wtklayhhg5WHUZukZK4Or7NH/g13ZnrJbg==";
        };
        _TBg9M5dN = {
            "id" = "TBg9M5dN";
            "file" = "dynamic-fps-3.11.4+minecraft-1.20.2-fabric.jar";
            "hash" = "sha512-kcraUvYV98+Bkp+gk9KX2BRljavfpyIX89AMd+ptb1z4emjYfAM+FeDsMLe9O40X/Bsg9QPzh3mebUVQR6gF7A==";
        };
        _sCnnwqrR = {
            "id" = "sCnnwqrR";
            "file" = "dynamic-fps-3.11.4+minecraft-1.20.2-forge.jar";
            "hash" = "sha512-nMDKUh/uc40xI8rPQZdKKo+SXYt+pzZCXGKfgaF4/w6ly0SKQdqOokdABJvkssAVKTef9GKGPzOp6HJA9f94Rg==";
        };
        _MZj3ISB7 = {
            "id" = "MZj3ISB7";
            "file" = "dynamic-fps-3.11.4+minecraft-1.20.2-neoforge.jar";
            "hash" = "sha512-GfxTe/3gfLVHDFVezi7AM6xEKr9zjZv/7FB9/3/r57YEvy4VPjd4h9p4rzqXgpGK3Gw5H2GWPI9JqGWcKfA+4g==";
        };
        _YI3SovTP = {
            "id" = "YI3SovTP";
            "file" = "dynamic-fps-3.11.4+minecraft-1.20.2-quilt.jar";
            "hash" = "sha512-9+UrKXxPfrm1cNsU2wH5JTzycmUbDCKLiapuM67qUjVxgjkCa9gPsxrw3wuZQBM8rskr7zRO7DaqIOOnh9HfRA==";
        };
        _okcmUWSC = {
            "id" = "okcmUWSC";
            "file" = "dynamic-fps-3.11.4+minecraft-1.20.5-fabric.jar";
            "hash" = "sha512-9gEIIameGRq+zwGncaDeylxawc327kx35MYOb2Au+mp66p/He/66eicekkNoz78Nsu6bnB0pUQS/EPRw9DFfVg==";
        };
        _qdbWhRtV = {
            "id" = "qdbWhRtV";
            "file" = "dynamic-fps-3.11.4+minecraft-1.20.5-forge.jar";
            "hash" = "sha512-+rLbnVt06DddNETs6f75pMk0UirlWt9uWCb8uzE/ipW3lBY3FGCKGSeOiqYBNbFGIZdBJsa4i+WXBIZHPeVTsg==";
        };
        _pEtx0Hyr = {
            "id" = "pEtx0Hyr";
            "file" = "dynamic-fps-3.11.4+minecraft-1.20.5-neoforge.jar";
            "hash" = "sha512-uAAZY31uxKXpy1HeGiuH6n7wnaI7YgaRu1KdZ3nu+Ww7hSF2QfOts7s7GvXFrRvemiXV3fgJtNISLXTwnDRlEQ==";
        };
        _j275sWjU = {
            "id" = "j275sWjU";
            "file" = "dynamic-fps-3.11.4+minecraft-1.20.5-quilt.jar";
            "hash" = "sha512-e3OXe+YKdy8R42beu/U8PhI5hNt3L/xORL2VwFiZbrjU1CM2yEXHDc4poWNx1fFt7E4Bhbhcf0Xe5zRnejkKlw==";
        };
        _GBH14HiF = {
            "id" = "GBH14HiF";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.0-fabric.jar";
            "hash" = "sha512-QscENReIknTyky8lenjQpnwi8r67E4WrTQunk22iFj6QfWPyK/7tUSY0K1aN3017xXarbnZAGgfSCkl4umG/IA==";
        };
        _ImqRkFSf = {
            "id" = "ImqRkFSf";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.0-forge.jar";
            "hash" = "sha512-mLsqW7Wd6xCsT1A4QM2eTaQcOA0PCXM5YmVlDmfa5510a+OG1YflDqhiu4FrbvCgE6yyDsOMn5V58Y3M9qmQHg==";
        };
        _T238FZpQ = {
            "id" = "T238FZpQ";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.0-neoforge.jar";
            "hash" = "sha512-jrGKKAsmXlmFQDBidbUaFlg29LFMbHA7bO0R/KxQv6tDnk3raeIi9iYUqfFfoO9Y5b2E4g43rld1XZwvixNAVw==";
        };
        _LqevwKp5 = {
            "id" = "LqevwKp5";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.0-quilt.jar";
            "hash" = "sha512-1zpadCZcTXw4KZRJf4txSiZ+gsOqQ822uEh4oHEf9ALdBkvM6y3JobyAnRdEGLU+rxQtrC0dOSnBvhFIKZa/WA==";
        };
        _chAeqYaB = {
            "id" = "chAeqYaB";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.2-fabric.jar";
            "hash" = "sha512-AbhdRpz+0Rmnlaw0uXHpI4f70u7h1t5hhxPjY/xmWb7UDJYZfgQli13XkqWn191l5lztpiUjRfOAhurUr/D28g==";
        };
        _4i0YPeeV = {
            "id" = "4i0YPeeV";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.2-forge.jar";
            "hash" = "sha512-0/XmU3Q8wS+XrzZEkoJQ1uFm59XWRf26xVMHlqJccIsOZF6O0I8/LeZosdjNUIxxdbsAr0+dGnjnXs04bsLgJw==";
        };
        _kLQnn0D1 = {
            "id" = "kLQnn0D1";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.2-neoforge.jar";
            "hash" = "sha512-yDeC5dYmgpOBYRINaGWUexXdp5xc7bSTMZD0WoGYIHlMZRDYIhbK5mqaKP1k0iC9A2aSOBq+K2IdbK+W0DqVfA==";
        };
        _SEpScJXA = {
            "id" = "SEpScJXA";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.2-quilt.jar";
            "hash" = "sha512-Sw9IhNM+UJBCYgkyA8DL7UB7HE8cy5BGuDANvpGO42RwP+GiHsqoY1Um/NzglQoAwYQFgd0ifAOJbasYEf/lSw==";
        };
        _9io2uHZG = {
            "id" = "9io2uHZG";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.5-fabric.jar";
            "hash" = "sha512-40eZGoRcsP9FagF9OiAkAeHUCoaTtEZRnrRlcYVv1M/WCQ/SGc9PXg5MVR3s91ereQh5L+AyJl3wlZ5/eycjnQ==";
        };
        _lPRE3SHG = {
            "id" = "lPRE3SHG";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.5-forge.jar";
            "hash" = "sha512-OJYYVN0gqGfnYiyFgFupvw14QNOumKHEZMJmSCNrrAfmWtZLb47h9vbxeLTwcZoi5okr/GqSzvDK0aIfJa2STw==";
        };
        _ys05nA71 = {
            "id" = "ys05nA71";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.5-neoforge.jar";
            "hash" = "sha512-wmG8blHLpgFUnyn7GHlb2l82wJqd4nr4FYz+GiR2SYSOs91Z+1vyOvZPjVamdGwbgpiGC8d07X6T7n8J5J4VXQ==";
        };
        _ER8mBLPc = {
            "id" = "ER8mBLPc";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.5-quilt.jar";
            "hash" = "sha512-wjtqowU/eTGNc8Vnj9ffg+cfKj2e0dP1rYILn1vBRQMokDH/MbQuDHbUH2sGfXLdwuclsBD8GkAC8K1BH8+iJQ==";
        };
        _OnRerL4D = {
            "id" = "OnRerL4D";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.6-fabric.jar";
            "hash" = "sha512-jMct1giMj07V8oCLYZrB7GvWThrhxREhX3vlsbIXdTo67UFj8zwTP6pawpyw4QpSWqmEARapZxSfN0AVCPKY0A==";
        };
        _2gMaXOk7 = {
            "id" = "2gMaXOk7";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.6-neoforge.jar";
            "hash" = "sha512-HuGqE4uHCaZGme7ilj5GX6oIQO4hlRwxVwMz10Lvtz73FYyBL+ZPPA6SCtgfTivBlB4KCawrUPkN0ONRKLnh3A==";
        };
        _vNPaqVz0 = {
            "id" = "vNPaqVz0";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.6-quilt.jar";
            "hash" = "sha512-6fMqgsTp1EDWwZdh9xBtyTqnRxMMjY+zBrE+j4a2gKnWcIgmjZ/9jXqufduReMA2uk9ga1YSEdVK91SriqibSg==";
        };
        _mc61L2WN = {
            "id" = "mc61L2WN";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.9-fabric.jar";
            "hash" = "sha512-g9rKz6PD750mFKPyncCldXcokQ7vix42ZA5x7nybK0qLVdXwOStnGUB++R9OfGOjyAvKBSu1BouWUsvGTI7S7g==";
        };
        _r05klkLH = {
            "id" = "r05klkLH";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.9-neoforge.jar";
            "hash" = "sha512-iwm7t3QbE56PPmrfZ43gzGsVYGx4kxOCp9xtflY1YvKQJGasoJBCXsdU27c0VPfaK+D5KQDhGtsF82n4TivLcQ==";
        };
        _Gvl4XEMT = {
            "id" = "Gvl4XEMT";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.9-quilt.jar";
            "hash" = "sha512-QZB79gPvuEuOxQDimSIbd+YorXwK7YpLRKgbqtfSP8GAcZNW+CKnwQbWGKYetwqFkqDzLVN85ZoZi3EIYCkTLA==";
        };
        _PUe5Asxs = {
            "id" = "PUe5Asxs";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.11-fabric.jar";
            "hash" = "sha512-5S5PKqIb09InZJnrYMfvWCFHwXgRlkio4I/gMTceAUVHVUfc5eYtxkWdT7qEJ38c+FhaJp+A0kkGMKroaMiStQ==";
        };
        _QtuLI3aD = {
            "id" = "QtuLI3aD";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.11-neoforge.jar";
            "hash" = "sha512-Xw8mjxFpyb0c5W/t5sJsuQb874v0LgByF5VzoVfMog3bCBSBpbCRKlv3NiSowQa20kkag6G6YrBT/UMPDPNN7A==";
        };
        _TpGBmHye = {
            "id" = "TpGBmHye";
            "file" = "dynamic-fps-3.11.4+minecraft-1.21.11-quilt.jar";
            "hash" = "sha512-2Dv/Vb9P6lP0azNqCuS4W/CxVRVwiKr+djEMNU3Duay609UiZg/OJHye8lgMPNVeA9WxRU6v3StZbxUOE1J27Q==";
        };
        _OtF2mxGt = {
            "id" = "OtF2mxGt";
            "file" = "dynamic-fps-3.11.5+minecraft-26.1-fabric.jar";
            "hash" = "sha512-BNhsIi0AuGaZTbiiKxtOetbBz8VjTrYjk3FvqJYNzVeDdTH7IPLr4Qeb0bYNg1nf8+kekkuT/QpzCgx1BW+Xyw==";
        };
        _2Z43WPRl = {
            "id" = "2Z43WPRl";
            "file" = "dynamic-fps-3.11.5+minecraft-26.1-neoforge.jar";
            "hash" = "sha512-RHlBXl3ExTjyINqXKFgHtdqBnH6nyZhWEfG7kEKSFsAGK2m0YnE0nJNfOaSSt1xGj5pS78KoKAzILtcpqiSE+g==";
        };
        _zGhSzRSB = {
            "id" = "zGhSzRSB";
            "file" = "dynamic-fps-3.11.6+minecraft-26.1.0-fabric.jar";
            "hash" = "sha512-W75ogMXZ48BzxCJSitorlHqc/HEI3KoWv/KIRj3n9wjXrQLqLVPwNwfV1t83Si8RDTI/wYMVw+40wTiD/EQjcA==";
        };
        _lGBMdmMl = {
            "id" = "lGBMdmMl";
            "file" = "dynamic-fps-3.11.6+minecraft-26.1.0-neoforge.jar";
            "hash" = "sha512-kMvuHbp6MRc1MF5zI4xQOlcDu1ZXj3Dt+BJlreUEDUXdDWRvak+R/GxnqNK4f9NUXaGEMzmdH/ytD/Dr5CfINg==";
        };
        _UuDaIv5m = {
            "id" = "UuDaIv5m";
            "file" = "dynamic-fps-3.11.6+minecraft-1.21.9-fabric.jar";
            "hash" = "sha512-+2VkQ9O+/MMcv1TIR7iW+hr+Jadte4XLWGte4f90mKMZKmpXebVu9LZOvpMfXSnH/gDCd952MwRONuKqmTP4Rg==";
        };
        _zulABPUI = {
            "id" = "zulABPUI";
            "file" = "dynamic-fps-3.11.6+minecraft-1.21.9-neoforge.jar";
            "hash" = "sha512-rTJogXnf4U/kXbJPgmSqnijwhw2FPDFRuo1HD/BEjmtLIgnvw3Seww83OM04uHJk8OBoyikR6EZcVXJsZFrDQA==";
        };
        _QDyXtUs0 = {
            "id" = "QDyXtUs0";
            "file" = "dynamic-fps-3.11.6+minecraft-1.21.9-quilt.jar";
            "hash" = "sha512-LZZW/CC6Q2Vn8xa5nFc9ob8kWGmaU3qtdUpJV5he4ED9BIEZX5Fiufc0W18kIfUCGm7cFC+nHTO03lTJqXNbYQ==";
        };
        _Fab7e5Th = {
            "id" = "Fab7e5Th";
            "file" = "dynamic-fps-3.11.6+minecraft-1.21.11-fabric.jar";
            "hash" = "sha512-xFZSJS4hdsuOLETf2QMsYXE1oQDc8WG55uZxeAPBTRNZ0PlA+hDcGqatgGaZg/S5xWNsDClT0zFOBviT8M3HNg==";
        };
        _7gmjd10Q = {
            "id" = "7gmjd10Q";
            "file" = "dynamic-fps-3.11.6+minecraft-1.21.11-neoforge.jar";
            "hash" = "sha512-kHboNKLC5ZW/fczOMjEnFoCr878//DX+TWPTb1AnXYqjPEXJjqTmb+bL5GzeGuy+cgdzo+WcmymVHHSf6SirZg==";
        };
        _P2zPZVnY = {
            "id" = "P2zPZVnY";
            "file" = "dynamic-fps-3.11.6+minecraft-1.21.11-quilt.jar";
            "hash" = "sha512-m6IgRV0MbP2/I7CPlGhtD/y3qwS+mIlwzwGkHM+1dwN6D/7BSNpkxEaH+XT5yqYRT8UOcEC1a7lsH0w/Rausgg==";
        };
        _HV67Kt1R = {
            "id" = "HV67Kt1R";
            "file" = "dynamic-fps-3.11.7+minecraft-26.1.0-fabric.jar";
            "hash" = "sha512-X+s0k08fIND+ZVRvZQhOnFntDsjp6A6R3T7YDb/HAhK/jPMfB43J56Qp7b5fY3dLIAyL1QyHJsS82cdNm2lqtQ==";
        };
        _V6JHyPSD = {
            "id" = "V6JHyPSD";
            "file" = "dynamic-fps-3.11.7+minecraft-26.1.0-neoforge.jar";
            "hash" = "sha512-MGyMso+60VP7dLKkqXVzMBTS++ydE/x74dLl21BxSUsCNCIqjmlsaCwrriuINKs1pNxii3XC3GYkOFdQta1wsQ==";
        };
        _wMNsaKHd = {
            "id" = "wMNsaKHd";
            "file" = "dynamic-fps-3.11.8+minecraft-1.21.2-fabric.jar";
            "hash" = "sha512-JKDWEjHiVSdXFfaGhjfgJ4yzR7r+2/UnOQF1xewH170NsX3YStvXU1x4mIucBAu6kHtwOS/UNaG58rfgfnvGmg==";
        };
        _3ndPKP4H = {
            "id" = "3ndPKP4H";
            "file" = "dynamic-fps-3.11.8+minecraft-1.21.2-forge.jar";
            "hash" = "sha512-lc5VQfDFOw6x4YZISY/ToH9eo09Hfk10Tat1PfxJhapoEsMmWpYDXlzQ7Cn9Lhcc9GsludZ/LMaWX6pPgNCLnw==";
        };
        _2LlAYmFQ = {
            "id" = "2LlAYmFQ";
            "file" = "dynamic-fps-3.11.8+minecraft-1.21.2-neoforge.jar";
            "hash" = "sha512-U6cAg8WmQe17UO9PoBHnGxRTxcdstAw9DUPuNGoAWt5j0PCp8bCi/DSvpLqlxf1KTeTNp2GbEwPyQWUL/yHAlA==";
        };
        _xipGaAcm = {
            "id" = "xipGaAcm";
            "file" = "dynamic-fps-3.11.8+minecraft-1.21.2-quilt.jar";
            "hash" = "sha512-jGUR3mIZm8SI2+eX9AofK5NF6GOu3AlQu7dGw/xqE1jlogFb1oE54zHffQ0+qZ8H9Djx5JI0sI286aMoXL6pQw==";
        };
        _tDptM9tq = {
            "id" = "tDptM9tq";
            "file" = "dynamic-fps-3.11.8+minecraft-26.2.0-fabric.jar";
            "hash" = "sha512-Sk1E4JZ1A5Yvg05ymFk7lL3vFyDOQaKHddwA4a9g4OYNQlIQGpsXQ5VTCcM2qrBTGOuoTaFnTwEmpKIRJekvCw==";
        };
        _pC2JjFw1 = {
            "id" = "pC2JjFw1";
            "file" = "dynamic-fps-3.11.9+minecraft-26.2.0-fabric.jar";
            "hash" = "sha512-ebE1SNfp3pq/oj4GJySoheU0HzccUA1lcAVuzqfbAML3rOWnKIF5rYuuxXW0qpkrkdzLyUDFhMtc3fC8euuJLw==";
        };
        _NIDCSqrK = {
            "id" = "NIDCSqrK";
            "file" = "dynamic-fps-3.11.9+minecraft-26.2.0-neoforge.jar";
            "hash" = "sha512-sMUafLG/OWdsBPcYm6sbj6BQ59h5MxlhfwI5qWcxCJQW39TjqrkzPu0YA+U6Dp+9fpxOKLat3Y8Qr2HKCCStng==";
        };
    in {
        "kurPEwi6" = _kurPEwi6;
        "gVvtLF6M" = _gVvtLF6M;
        "XlBOTUIQ" = _XlBOTUIQ;
        "muZxaaxq" = _muZxaaxq;
        "oIZUkvvs" = _oIZUkvvs;
        "RgJGw0dO" = _RgJGw0dO;
        "Co2w6nIh" = _Co2w6nIh;
        "LttnLLIj" = _LttnLLIj;
        "g9FOSLTq" = _g9FOSLTq;
        "tChVqk53" = _tChVqk53;
        "Usg995P0" = _Usg995P0;
        "Dfw5rXkQ" = _Dfw5rXkQ;
        "8feSMAfR" = _8feSMAfR;
        "BRhzFUHi" = _BRhzFUHi;
        "NzEhyQyc" = _NzEhyQyc;
        "hWM6qcqA" = _hWM6qcqA;
        "sejsYSOg" = _sejsYSOg;
        "53FTYNg4" = _53FTYNg4;
        "8ZK3Yrx8" = _8ZK3Yrx8;
        "5LX1Blqr" = _5LX1Blqr;
        "gi2eS21F" = _gi2eS21F;
        "NeKJoURy" = _NeKJoURy;
        "3WUIXnPq" = _3WUIXnPq;
        "MT0Hhrmt" = _MT0Hhrmt;
        "xJziTz7j" = _xJziTz7j;
        "KBaicJn7" = _KBaicJn7;
        "MJxmQ042" = _MJxmQ042;
        "HyfaQLUy" = _HyfaQLUy;
        "ufaW1r8S" = _ufaW1r8S;
        "1npK5wCt" = _1npK5wCt;
        "apxb2RCR" = _apxb2RCR;
        "k6MHtC5D" = _k6MHtC5D;
        "QLkpv8Ld" = _QLkpv8Ld;
        "5NDr40VW" = _5NDr40VW;
        "qU25ZOM2" = _qU25ZOM2;
        "e2GoOHqC" = _e2GoOHqC;
        "LLW6Rz4X" = _LLW6Rz4X;
        "tBXQeb6B" = _tBXQeb6B;
        "PdOcOZe5" = _PdOcOZe5;
        "IC26VVbo" = _IC26VVbo;
        "aIfiOstF" = _aIfiOstF;
        "6XTTKHFs" = _6XTTKHFs;
        "wOSxC0Zb" = _wOSxC0Zb;
        "lffwyl3t" = _lffwyl3t;
        "EqKUlwIM" = _EqKUlwIM;
        "E8I4fCdF" = _E8I4fCdF;
        "TiEIglop" = _TiEIglop;
        "6ZZnpiKt" = _6ZZnpiKt;
        "RaQsEbig" = _RaQsEbig;
        "IntaQuNq" = _IntaQuNq;
        "8zD1HoDT" = _8zD1HoDT;
        "cBDPkvTM" = _cBDPkvTM;
        "kmNGyLFl" = _kmNGyLFl;
        "lHhemLYM" = _lHhemLYM;
        "JzqaccpR" = _JzqaccpR;
        "DIVSdFSY" = _DIVSdFSY;
        "ON9j8VE4" = _ON9j8VE4;
        "OeMT2cC8" = _OeMT2cC8;
        "ksK11lcD" = _ksK11lcD;
        "Ec4NqAob" = _Ec4NqAob;
        "XzHVv85p" = _XzHVv85p;
        "nLicebq0" = _nLicebq0;
        "OZ1kEY2A" = _OZ1kEY2A;
        "2A0fjGIj" = _2A0fjGIj;
        "UL1yMXMO" = _UL1yMXMO;
        "RdFrLKPC" = _RdFrLKPC;
        "v2hnzsRt" = _v2hnzsRt;
        "9ItmBJnL" = _9ItmBJnL;
        "eghSjWeK" = _eghSjWeK;
        "mwACShkf" = _mwACShkf;
        "tpCuDULl" = _tpCuDULl;
        "IORbL2mx" = _IORbL2mx;
        "EhV5xUXs" = _EhV5xUXs;
        "tGTBddY1" = _tGTBddY1;
        "yhhpGEhV" = _yhhpGEhV;
        "QBGkeC7m" = _QBGkeC7m;
        "4YGsF2sR" = _4YGsF2sR;
        "XGwn4gNc" = _XGwn4gNc;
        "THG0PVdn" = _THG0PVdn;
        "9HB3KfC8" = _9HB3KfC8;
        "PnFGjxcb" = _PnFGjxcb;
        "3eTIv2kA" = _3eTIv2kA;
        "CD4gyQlk" = _CD4gyQlk;
        "qU5QelCK" = _qU5QelCK;
        "akci2PEc" = _akci2PEc;
        "hdO7gDw8" = _hdO7gDw8;
        "xRLXdhYl" = _xRLXdhYl;
        "xCKeVizz" = _xCKeVizz;
        "O7a5N5VT" = _O7a5N5VT;
        "SsL3jQXt" = _SsL3jQXt;
        "r8rpH64x" = _r8rpH64x;
        "eGHFlVzX" = _eGHFlVzX;
        "pR3KcCvX" = _pR3KcCvX;
        "E4fdZphD" = _E4fdZphD;
        "RRLjJEKm" = _RRLjJEKm;
        "tQFy1FeZ" = _tQFy1FeZ;
        "vGmLfA3R" = _vGmLfA3R;
        "khb32G0k" = _khb32G0k;
        "ZvR7ufZu" = _ZvR7ufZu;
        "lfIMkupj" = _lfIMkupj;
        "Jwsj9hnw" = _Jwsj9hnw;
        "n9joHa1e" = _n9joHa1e;
        "lW5W9ena" = _lW5W9ena;
        "kWB5Orlp" = _kWB5Orlp;
        "YoeLPRqx" = _YoeLPRqx;
        "6HsZEX1E" = _6HsZEX1E;
        "shfvdKKK" = _shfvdKKK;
        "NhH3bdcX" = _NhH3bdcX;
        "Obc6GFkK" = _Obc6GFkK;
        "AEjABoYz" = _AEjABoYz;
        "c9Pa2Sap" = _c9Pa2Sap;
        "qPlkTrvl" = _qPlkTrvl;
        "5VqjJ4M6" = _5VqjJ4M6;
        "SMbXVy9A" = _SMbXVy9A;
        "3DtySnI3" = _3DtySnI3;
        "KB42DIPY" = _KB42DIPY;
        "4GgVhh2s" = _4GgVhh2s;
        "nGi7w36N" = _nGi7w36N;
        "8qMOAA4B" = _8qMOAA4B;
        "pQo2WjRY" = _pQo2WjRY;
        "2mbM4NFn" = _2mbM4NFn;
        "33B4KCsj" = _33B4KCsj;
        "NSmsdNiu" = _NSmsdNiu;
        "g3gquqif" = _g3gquqif;
        "FWwfvgYH" = _FWwfvgYH;
        "dgeCtXsu" = _dgeCtXsu;
        "fY95HR8z" = _fY95HR8z;
        "48hFxWw7" = _48hFxWw7;
        "M9XF5FlW" = _M9XF5FlW;
        "AK9FBEgo" = _AK9FBEgo;
        "BJSHfipe" = _BJSHfipe;
        "y3LKh1gi" = _y3LKh1gi;
        "tqCNpIoc" = _tqCNpIoc;
        "tBrRMDS7" = _tBrRMDS7;
        "5U2bHbH6" = _5U2bHbH6;
        "rD3FWXH7" = _rD3FWXH7;
        "OpDYYPhR" = _OpDYYPhR;
        "jeq5Pk2P" = _jeq5Pk2P;
        "TsACcqoR" = _TsACcqoR;
        "zABNE034" = _zABNE034;
        "RS3zegai" = _RS3zegai;
        "RCY49qLv" = _RCY49qLv;
        "GzuwoJDO" = _GzuwoJDO;
        "U0tp6QIQ" = _U0tp6QIQ;
        "mUoNvE18" = _mUoNvE18;
        "ANanuCGR" = _ANanuCGR;
        "XNQmNGUo" = _XNQmNGUo;
        "H3jM6EoR" = _H3jM6EoR;
        "aM6FmhY7" = _aM6FmhY7;
        "TLSV8m3h" = _TLSV8m3h;
        "LF4zDKeR" = _LF4zDKeR;
        "MbErXFSW" = _MbErXFSW;
        "F7x3PReU" = _F7x3PReU;
        "z9Xj6TuQ" = _z9Xj6TuQ;
        "NU3HRHXj" = _NU3HRHXj;
        "PyDPmXHD" = _PyDPmXHD;
        "wzp3skkc" = _wzp3skkc;
        "aPRTCnlc" = _aPRTCnlc;
        "5fk6vDb1" = _5fk6vDb1;
        "U1cZ1TL7" = _U1cZ1TL7;
        "8Hd00M1M" = _8Hd00M1M;
        "OjAim4Jo" = _OjAim4Jo;
        "ESoagl4C" = _ESoagl4C;
        "pHWNKS7t" = _pHWNKS7t;
        "BNf9EmNl" = _BNf9EmNl;
        "JRl3y7rm" = _JRl3y7rm;
        "tEiWfX1N" = _tEiWfX1N;
        "uHnzIEQj" = _uHnzIEQj;
        "dliDieeY" = _dliDieeY;
        "wBsh7vqV" = _wBsh7vqV;
        "YF37wYKK" = _YF37wYKK;
        "FonmH7YD" = _FonmH7YD;
        "nTdQW3oL" = _nTdQW3oL;
        "KEs1F4M2" = _KEs1F4M2;
        "pMITUDDN" = _pMITUDDN;
        "RYTZvQBc" = _RYTZvQBc;
        "TSSDSiZP" = _TSSDSiZP;
        "kbiP4CMi" = _kbiP4CMi;
        "qRc80r3o" = _qRc80r3o;
        "jdsdQwkB" = _jdsdQwkB;
        "6FJB6Cff" = _6FJB6Cff;
        "DdDJ86cX" = _DdDJ86cX;
        "Xd3OWazo" = _Xd3OWazo;
        "eRegd530" = _eRegd530;
        "jVjy8fjK" = _jVjy8fjK;
        "aLCEN12X" = _aLCEN12X;
        "lSXJY9xl" = _lSXJY9xl;
        "FFFxotk0" = _FFFxotk0;
        "JiiW7oPc" = _JiiW7oPc;
        "LlYJQJc0" = _LlYJQJc0;
        "imrXtkp1" = _imrXtkp1;
        "GCbqf3Es" = _GCbqf3Es;
        "FxizL9t5" = _FxizL9t5;
        "1nYqpxqz" = _1nYqpxqz;
        "ks5hKqn1" = _ks5hKqn1;
        "t4XJUfdJ" = _t4XJUfdJ;
        "TfKF27MT" = _TfKF27MT;
        "9gdFVbPJ" = _9gdFVbPJ;
        "LP8Tu8Ll" = _LP8Tu8Ll;
        "G9r3hXu4" = _G9r3hXu4;
        "b1zBQl0B" = _b1zBQl0B;
        "5e8bQR5b" = _5e8bQR5b;
        "lb0ERSTU" = _lb0ERSTU;
        "zVtEuiz1" = _zVtEuiz1;
        "mXDQxXwm" = _mXDQxXwm;
        "dXkCBME4" = _dXkCBME4;
        "oFct4NKJ" = _oFct4NKJ;
        "WJuoKsuM" = _WJuoKsuM;
        "AhFXokhh" = _AhFXokhh;
        "QzrbOBED" = _QzrbOBED;
        "sOzoK2fb" = _sOzoK2fb;
        "d6n6Sb6I" = _d6n6Sb6I;
        "5W8VDiH4" = _5W8VDiH4;
        "a2IbMyKC" = _a2IbMyKC;
        "sEzImHwf" = _sEzImHwf;
        "h06Upukv" = _h06Upukv;
        "Pcmh7OK0" = _Pcmh7OK0;
        "tHSt3yUI" = _tHSt3yUI;
        "qfUfpOBS" = _qfUfpOBS;
        "iSAuMKvE" = _iSAuMKvE;
        "xQUOTslP" = _xQUOTslP;
        "XAe7mdMi" = _XAe7mdMi;
        "4T8GrChY" = _4T8GrChY;
        "P279QZmx" = _P279QZmx;
        "9RQmLH9X" = _9RQmLH9X;
        "9Z8wC7Bs" = _9Z8wC7Bs;
        "sA9AN6iB" = _sA9AN6iB;
        "4UrwSLvV" = _4UrwSLvV;
        "yHvN9viy" = _yHvN9viy;
        "hqTdt4bl" = _hqTdt4bl;
        "5P9Foxif" = _5P9Foxif;
        "SsKRtIyS" = _SsKRtIyS;
        "R1Otz1WG" = _R1Otz1WG;
        "K3llA9y2" = _K3llA9y2;
        "UZugeJO9" = _UZugeJO9;
        "3MCj6qoZ" = _3MCj6qoZ;
        "TwDvMMdE" = _TwDvMMdE;
        "u3GllwCC" = _u3GllwCC;
        "PKPrwsmh" = _PKPrwsmh;
        "DyKTQ9qw" = _DyKTQ9qw;
        "iaFlHFEr" = _iaFlHFEr;
        "Ao8PBvh6" = _Ao8PBvh6;
        "FbNkaZBJ" = _FbNkaZBJ;
        "k43Gdwy2" = _k43Gdwy2;
        "zYXfsqA5" = _zYXfsqA5;
        "5TxkcmeE" = _5TxkcmeE;
        "X5VTy6uf" = _X5VTy6uf;
        "Lvh11xC8" = _Lvh11xC8;
        "xXDq3Ptc" = _xXDq3Ptc;
        "GtitXgiZ" = _GtitXgiZ;
        "MO25GW56" = _MO25GW56;
        "7sQlugss" = _7sQlugss;
        "D4YOJGoV" = _D4YOJGoV;
        "wKxQLFIt" = _wKxQLFIt;
        "qKKrOWrO" = _qKKrOWrO;
        "flIO89c2" = _flIO89c2;
        "RZDYy0mt" = _RZDYy0mt;
        "iPggdyUp" = _iPggdyUp;
        "6h1tu8Mr" = _6h1tu8Mr;
        "JLiyLuHa" = _JLiyLuHa;
        "GGeYe3vC" = _GGeYe3vC;
        "vSb6nnhw" = _vSb6nnhw;
        "SyA5ADUs" = _SyA5ADUs;
        "qqblKu56" = _qqblKu56;
        "f8GynEJ1" = _f8GynEJ1;
        "xcw5AkDc" = _xcw5AkDc;
        "ptYqqAo0" = _ptYqqAo0;
        "4d0JEK09" = _4d0JEK09;
        "ysM7zU7D" = _ysM7zU7D;
        "3wCykn5t" = _3wCykn5t;
        "cLF1OWbd" = _cLF1OWbd;
        "tHkCO5Lt" = _tHkCO5Lt;
        "tynppivW" = _tynppivW;
        "X504vTGu" = _X504vTGu;
        "NIQ64903" = _NIQ64903;
        "zw8oaO48" = _zw8oaO48;
        "N0EhFDoq" = _N0EhFDoq;
        "eihqyCKo" = _eihqyCKo;
        "1yOCupXK" = _1yOCupXK;
        "x8D8OMMM" = _x8D8OMMM;
        "MoXM7o59" = _MoXM7o59;
        "HFdDALNH" = _HFdDALNH;
        "xCZYPmSe" = _xCZYPmSe;
        "QUHAcILx" = _QUHAcILx;
        "9pnzPhSF" = _9pnzPhSF;
        "YcU7PHaw" = _YcU7PHaw;
        "SvJA2cje" = _SvJA2cje;
        "FuyG3jkG" = _FuyG3jkG;
        "6p2BL3gk" = _6p2BL3gk;
        "HtBnmxRv" = _HtBnmxRv;
        "IP93yUie" = _IP93yUie;
        "5MotN4Ke" = _5MotN4Ke;
        "40IUalR1" = _40IUalR1;
        "iY5P0d8d" = _iY5P0d8d;
        "tqj3GBGE" = _tqj3GBGE;
        "V8uu3SOs" = _V8uu3SOs;
        "kJRD52h6" = _kJRD52h6;
        "fSlOkLys" = _fSlOkLys;
        "cAQcAxpR" = _cAQcAxpR;
        "29DnBFmO" = _29DnBFmO;
        "kiiy8HkZ" = _kiiy8HkZ;
        "mK8Y5Gmu" = _mK8Y5Gmu;
        "eA7ww9Ua" = _eA7ww9Ua;
        "hO5ICnuT" = _hO5ICnuT;
        "97asD1b4" = _97asD1b4;
        "i4PyJy8P" = _i4PyJy8P;
        "ms20v0yM" = _ms20v0yM;
        "xZc6GQor" = _xZc6GQor;
        "pRLvr20S" = _pRLvr20S;
        "BvA66c7q" = _BvA66c7q;
        "iCbX8Jli" = _iCbX8Jli;
        "i3Sq9dV5" = _i3Sq9dV5;
        "pDFbdglB" = _pDFbdglB;
        "dSC0IKUG" = _dSC0IKUG;
        "r5NEj03J" = _r5NEj03J;
        "iimVid8L" = _iimVid8L;
        "EHr7YJYL" = _EHr7YJYL;
        "D5fMAobF" = _D5fMAobF;
        "sJopNQnL" = _sJopNQnL;
        "SCiNrcZa" = _SCiNrcZa;
        "pTBEdCdX" = _pTBEdCdX;
        "X2laIU6M" = _X2laIU6M;
        "v2vKtGfP" = _v2vKtGfP;
        "fQYlUfbm" = _fQYlUfbm;
        "wH174Gcy" = _wH174Gcy;
        "dTtQobzu" = _dTtQobzu;
        "uJzPinb3" = _uJzPinb3;
        "mGzNZtjf" = _mGzNZtjf;
        "ff6HpTn9" = _ff6HpTn9;
        "dKhh8xYM" = _dKhh8xYM;
        "oxVldrDl" = _oxVldrDl;
        "DSTWn7rY" = _DSTWn7rY;
        "sFBjVuzt" = _sFBjVuzt;
        "bIwyUrI8" = _bIwyUrI8;
        "RGuxVPOW" = _RGuxVPOW;
        "Z9znOI6e" = _Z9znOI6e;
        "j7d7IpJZ" = _j7d7IpJZ;
        "uiQtITYQ" = _uiQtITYQ;
        "gq6hWIH2" = _gq6hWIH2;
        "3WeaHLFu" = _3WeaHLFu;
        "HynDGoTf" = _HynDGoTf;
        "7JvdYwZT" = _7JvdYwZT;
        "AGguJLbV" = _AGguJLbV;
        "Sel4bD12" = _Sel4bD12;
        "zghMEHt5" = _zghMEHt5;
        "SxF3SlbS" = _SxF3SlbS;
        "zuidsJ2o" = _zuidsJ2o;
        "UB6RTWY7" = _UB6RTWY7;
        "bpUx7HBe" = _bpUx7HBe;
        "ext3mxwa" = _ext3mxwa;
        "lvFJPVh5" = _lvFJPVh5;
        "QuzVq5jR" = _QuzVq5jR;
        "stbbgmA8" = _stbbgmA8;
        "saICEyEP" = _saICEyEP;
        "N2APsx8O" = _N2APsx8O;
        "QYqdLZCo" = _QYqdLZCo;
        "pQiqbYpk" = _pQiqbYpk;
        "jNL1BNG9" = _jNL1BNG9;
        "bbglLawb" = _bbglLawb;
        "DoAcFVi6" = _DoAcFVi6;
        "R2URg43h" = _R2URg43h;
        "Le5lnth5" = _Le5lnth5;
        "Uv51krcQ" = _Uv51krcQ;
        "kCwV3u4y" = _kCwV3u4y;
        "e9gdmZiv" = _e9gdmZiv;
        "b27c3ekm" = _b27c3ekm;
        "CvFGKuSJ" = _CvFGKuSJ;
        "eHV7Y45Q" = _eHV7Y45Q;
        "WGmn5x4S" = _WGmn5x4S;
        "2JJnlbWr" = _2JJnlbWr;
        "ojE5TjSS" = _ojE5TjSS;
        "rY277tdJ" = _rY277tdJ;
        "9WoL8o3m" = _9WoL8o3m;
        "ZcMlaHui" = _ZcMlaHui;
        "LxHFj3Kn" = _LxHFj3Kn;
        "frGdey3j" = _frGdey3j;
        "4GcUO4LK" = _4GcUO4LK;
        "FEC0JfkD" = _FEC0JfkD;
        "hI1hXEsr" = _hI1hXEsr;
        "66mJ9T6B" = _66mJ9T6B;
        "VRXQvbmy" = _VRXQvbmy;
        "1BXdozG3" = _1BXdozG3;
        "LbEBtA3W" = _LbEBtA3W;
        "khQ87M3c" = _khQ87M3c;
        "l1WIlBBy" = _l1WIlBBy;
        "sUx9EdQD" = _sUx9EdQD;
        "70gU5DhH" = _70gU5DhH;
        "WvSQuUkm" = _WvSQuUkm;
        "t35oLvRO" = _t35oLvRO;
        "i0KXpNaR" = _i0KXpNaR;
        "tz7nE7Hm" = _tz7nE7Hm;
        "s6m1IW5B" = _s6m1IW5B;
        "LyZIDmbl" = _LyZIDmbl;
        "hYE9srkh" = _hYE9srkh;
        "bwTjXB1v" = _bwTjXB1v;
        "nGAANyOn" = _nGAANyOn;
        "whSSShnF" = _whSSShnF;
        "cijcctgZ" = _cijcctgZ;
        "XOqmYgfz" = _XOqmYgfz;
        "3f2frIZ0" = _3f2frIZ0;
        "nsBDu5pz" = _nsBDu5pz;
        "BbeBKXhh" = _BbeBKXhh;
        "SkAeXuSW" = _SkAeXuSW;
        "xnFKmrSa" = _xnFKmrSa;
        "7Uds4Qdk" = _7Uds4Qdk;
        "RT5tDFwM" = _RT5tDFwM;
        "gik0zAKV" = _gik0zAKV;
        "C0s9wrne" = _C0s9wrne;
        "U5cOF2Gi" = _U5cOF2Gi;
        "vHUTRlvU" = _vHUTRlvU;
        "41NBaTYI" = _41NBaTYI;
        "w98Wfbe1" = _w98Wfbe1;
        "Y8cjqIty" = _Y8cjqIty;
        "yBn9R5YN" = _yBn9R5YN;
        "qoENfwfO" = _qoENfwfO;
        "WAGVrtwr" = _WAGVrtwr;
        "G5p8FtpZ" = _G5p8FtpZ;
        "PtjgagjS" = _PtjgagjS;
        "HxU9eY3g" = _HxU9eY3g;
        "kIWCy30o" = _kIWCy30o;
        "RWJOhJC6" = _RWJOhJC6;
        "piaUitaA" = _piaUitaA;
        "Q9ChC1df" = _Q9ChC1df;
        "ithTExi5" = _ithTExi5;
        "7Nt8bEdU" = _7Nt8bEdU;
        "W2Bn7ISW" = _W2Bn7ISW;
        "srWMiv90" = _srWMiv90;
        "umsqDaCf" = _umsqDaCf;
        "Ffm1Rs8j" = _Ffm1Rs8j;
        "LrICYpY3" = _LrICYpY3;
        "phWUwjYc" = _phWUwjYc;
        "2cr2eb4M" = _2cr2eb4M;
        "1aIV1vCE" = _1aIV1vCE;
        "IZEiNxJC" = _IZEiNxJC;
        "lCPnAoak" = _lCPnAoak;
        "NMZClncn" = _NMZClncn;
        "m1fZGieh" = _m1fZGieh;
        "ZGkU4mUv" = _ZGkU4mUv;
        "92kJfRLv" = _92kJfRLv;
        "GMASGo3K" = _GMASGo3K;
        "6hkYMC8p" = _6hkYMC8p;
        "PIDJYMte" = _PIDJYMte;
        "wym5Rt9I" = _wym5Rt9I;
        "chhAI6Jx" = _chhAI6Jx;
        "kzO5MWCg" = _kzO5MWCg;
        "rmFm0kH6" = _rmFm0kH6;
        "Xv8tz1fP" = _Xv8tz1fP;
        "c1haR5kl" = _c1haR5kl;
        "QCTKXWUG" = _QCTKXWUG;
        "dJbPBoMT" = _dJbPBoMT;
        "nsF77NLR" = _nsF77NLR;
        "m7TUIfbl" = _m7TUIfbl;
        "lJw9Jzxf" = _lJw9Jzxf;
        "QYvRP5b1" = _QYvRP5b1;
        "PkIdKJRa" = _PkIdKJRa;
        "VoNC6qSO" = _VoNC6qSO;
        "u6LUOrVC" = _u6LUOrVC;
        "giuCbJFS" = _giuCbJFS;
        "RMSz3K0j" = _RMSz3K0j;
        "SxeURGLN" = _SxeURGLN;
        "LRhe7hTR" = _LRhe7hTR;
        "Jf3isobd" = _Jf3isobd;
        "KTmhi6Kc" = _KTmhi6Kc;
        "8wJBsO1i" = _8wJBsO1i;
        "OaAgZrF7" = _OaAgZrF7;
        "VY3rDSoP" = _VY3rDSoP;
        "gAKYocS1" = _gAKYocS1;
        "D3Sr7okx" = _D3Sr7okx;
        "Q3pjtxTY" = _Q3pjtxTY;
        "YK07h0Yj" = _YK07h0Yj;
        "I1knje31" = _I1knje31;
        "QLox1CfM" = _QLox1CfM;
        "uRiPXBxy" = _uRiPXBxy;
        "DYzH1uoe" = _DYzH1uoe;
        "Sj4mgypY" = _Sj4mgypY;
        "2hoI3W3e" = _2hoI3W3e;
        "iy28nwYf" = _iy28nwYf;
        "knezr0kh" = _knezr0kh;
        "EMQFYNNi" = _EMQFYNNi;
        "8T3xLr6F" = _8T3xLr6F;
        "yW5CzXwS" = _yW5CzXwS;
        "bJP90qjm" = _bJP90qjm;
        "9lRfkjXu" = _9lRfkjXu;
        "KjnHuJKI" = _KjnHuJKI;
        "Vzz9br4A" = _Vzz9br4A;
        "lq5j9skW" = _lq5j9skW;
        "shFRfvYe" = _shFRfvYe;
        "N0LwgVY1" = _N0LwgVY1;
        "iqBkZhpx" = _iqBkZhpx;
        "LLIcc8aO" = _LLIcc8aO;
        "tYR1mIjv" = _tYR1mIjv;
        "pGPWag1M" = _pGPWag1M;
        "Qh0VK9ok" = _Qh0VK9ok;
        "95aR1MAg" = _95aR1MAg;
        "ZUIn5J1J" = _ZUIn5J1J;
        "aAJrC61C" = _aAJrC61C;
        "3R9WubJy" = _3R9WubJy;
        "6PSutiSC" = _6PSutiSC;
        "B82K7oHB" = _B82K7oHB;
        "bWMINMqP" = _bWMINMqP;
        "qsSXlJU8" = _qsSXlJU8;
        "k1HhurhM" = _k1HhurhM;
        "Igrnds8m" = _Igrnds8m;
        "prI1qPd9" = _prI1qPd9;
        "SPBhUkRG" = _SPBhUkRG;
        "9HFOZoaH" = _9HFOZoaH;
        "3lF9Ytyf" = _3lF9Ytyf;
        "thjt26M8" = _thjt26M8;
        "zcQYJpB1" = _zcQYJpB1;
        "26oaw3oS" = _26oaw3oS;
        "HUfL04c2" = _HUfL04c2;
        "IKJq3YWy" = _IKJq3YWy;
        "5R9EKJoR" = _5R9EKJoR;
        "t9zrvA02" = _t9zrvA02;
        "KBPZaFXk" = _KBPZaFXk;
        "lB5mwfwf" = _lB5mwfwf;
        "8TILGKTt" = _8TILGKTt;
        "tITUHobl" = _tITUHobl;
        "ruzFD8O6" = _ruzFD8O6;
        "aRIW72ej" = _aRIW72ej;
        "etUnEle3" = _etUnEle3;
        "p4958YrU" = _p4958YrU;
        "68pOoNCH" = _68pOoNCH;
        "Ctg5aCbJ" = _Ctg5aCbJ;
        "hOMdf0Vk" = _hOMdf0Vk;
        "CqQZtC5X" = _CqQZtC5X;
        "6X3V5Blx" = _6X3V5Blx;
        "STKjjfec" = _STKjjfec;
        "xozMJk8l" = _xozMJk8l;
        "zbRJUUVl" = _zbRJUUVl;
        "wm7H67ls" = _wm7H67ls;
        "w1Gm7uiZ" = _w1Gm7uiZ;
        "ohqggNwH" = _ohqggNwH;
        "aPgEfKNf" = _aPgEfKNf;
        "erlU9rKk" = _erlU9rKk;
        "TqkblfdY" = _TqkblfdY;
        "8EUQXUAd" = _8EUQXUAd;
        "Mcw1mtxQ" = _Mcw1mtxQ;
        "yyntXxKM" = _yyntXxKM;
        "ii92mZ9r" = _ii92mZ9r;
        "9vEg1Iwc" = _9vEg1Iwc;
        "SGgAZlcc" = _SGgAZlcc;
        "WWQ4GlVy" = _WWQ4GlVy;
        "36oeERQI" = _36oeERQI;
        "EJpgXhXk" = _EJpgXhXk;
        "jfEcOFSP" = _jfEcOFSP;
        "QQShywyo" = _QQShywyo;
        "VW4bVfIo" = _VW4bVfIo;
        "mCcUgYBo" = _mCcUgYBo;
        "Uh4KDFBt" = _Uh4KDFBt;
        "bBk6ZJjg" = _bBk6ZJjg;
        "X2xUdSwb" = _X2xUdSwb;
        "Ll9kM85i" = _Ll9kM85i;
        "KyR4NPOX" = _KyR4NPOX;
        "kpQrQURL" = _kpQrQURL;
        "JsXLRFkO" = _JsXLRFkO;
        "dFtpcttM" = _dFtpcttM;
        "XA8HzT5V" = _XA8HzT5V;
        "HBEhux4S" = _HBEhux4S;
        "59gfwwi0" = _59gfwwi0;
        "ut7TuJxh" = _ut7TuJxh;
        "QcNGAwNa" = _QcNGAwNa;
        "hfqckNrK" = _hfqckNrK;
        "JwzwINYA" = _JwzwINYA;
        "RPrY9M6B" = _RPrY9M6B;
        "tAeEeC84" = _tAeEeC84;
        "d3vtUJrq" = _d3vtUJrq;
        "GlWS5q5j" = _GlWS5q5j;
        "cyimXrO8" = _cyimXrO8;
        "KvnOC9sM" = _KvnOC9sM;
        "1Mi2JwJM" = _1Mi2JwJM;
        "2stanxDD" = _2stanxDD;
        "kgyrJx51" = _kgyrJx51;
        "SLpoEI75" = _SLpoEI75;
        "dgWcpb4P" = _dgWcpb4P;
        "jAJsBxAO" = _jAJsBxAO;
        "1qmmSOa3" = _1qmmSOa3;
        "kX68ldiQ" = _kX68ldiQ;
        "PgdP6v1V" = _PgdP6v1V;
        "ziD063MK" = _ziD063MK;
        "pk9cvu9x" = _pk9cvu9x;
        "zAJeRFur" = _zAJeRFur;
        "4RqYkDub" = _4RqYkDub;
        "539p7TvR" = _539p7TvR;
        "26Klrxmv" = _26Klrxmv;
        "4C4eX9w1" = _4C4eX9w1;
        "6iWXnUl5" = _6iWXnUl5;
        "T5qC6F2v" = _T5qC6F2v;
        "QIajULON" = _QIajULON;
        "CusGg1pt" = _CusGg1pt;
        "YZxaCIW5" = _YZxaCIW5;
        "S8BDQeN9" = _S8BDQeN9;
        "plAPgk28" = _plAPgk28;
        "r87TcW8k" = _r87TcW8k;
        "xLaUBOCR" = _xLaUBOCR;
        "BWf8bpMa" = _BWf8bpMa;
        "Q2T9oAAC" = _Q2T9oAAC;
        "xjo1fOH6" = _xjo1fOH6;
        "SJKM5MaG" = _SJKM5MaG;
        "ji2owcmY" = _ji2owcmY;
        "WJiiTkU4" = _WJiiTkU4;
        "K24sIBLk" = _K24sIBLk;
        "9HfIn7Kv" = _9HfIn7Kv;
        "ViKywZxH" = _ViKywZxH;
        "YsRK1ZZr" = _YsRK1ZZr;
        "G4jhHGlM" = _G4jhHGlM;
        "KLADwdjw" = _KLADwdjw;
        "SZ6Gr9co" = _SZ6Gr9co;
        "ydVTkzM3" = _ydVTkzM3;
        "M2BgeKfZ" = _M2BgeKfZ;
        "C8otMO3b" = _C8otMO3b;
        "g6nhzwJe" = _g6nhzwJe;
        "mJHVOkVP" = _mJHVOkVP;
        "QuGwcm10" = _QuGwcm10;
        "UsbGMhir" = _UsbGMhir;
        "VJqlCC0c" = _VJqlCC0c;
        "BqvLueoR" = _BqvLueoR;
        "ZrtucYJh" = _ZrtucYJh;
        "3r2UEZA6" = _3r2UEZA6;
        "JeCUsSR8" = _JeCUsSR8;
        "Y56HUz3r" = _Y56HUz3r;
        "GjZRBQ03" = _GjZRBQ03;
        "s1LVsNmm" = _s1LVsNmm;
        "ampsorYv" = _ampsorYv;
        "r9bsSQBz" = _r9bsSQBz;
        "rOMUrrPp" = _rOMUrrPp;
        "Yo1xB3fJ" = _Yo1xB3fJ;
        "4jNwIv4M" = _4jNwIv4M;
        "c1vUnBX8" = _c1vUnBX8;
        "dTO2S6pG" = _dTO2S6pG;
        "nnGk1tq0" = _nnGk1tq0;
        "wrSjf4ld" = _wrSjf4ld;
        "YEFp6SlL" = _YEFp6SlL;
        "bAUH37vr" = _bAUH37vr;
        "l5YtJ4UO" = _l5YtJ4UO;
        "rLbF0dJq" = _rLbF0dJq;
        "N1UuMwQ7" = _N1UuMwQ7;
        "mtfXND1k" = _mtfXND1k;
        "5UAHNRkj" = _5UAHNRkj;
        "JMs9nPCm" = _JMs9nPCm;
        "rrGaYuc5" = _rrGaYuc5;
        "J7mNEAzC" = _J7mNEAzC;
        "sYsEiK08" = _sYsEiK08;
        "XGmGoQ9F" = _XGmGoQ9F;
        "qBRNGOT8" = _qBRNGOT8;
        "bgJvgGqa" = _bgJvgGqa;
        "BH9DLG5s" = _BH9DLG5s;
        "t2DiqlVV" = _t2DiqlVV;
        "is8uYbBy" = _is8uYbBy;
        "y1ZmRzN9" = _y1ZmRzN9;
        "qg3JjY8O" = _qg3JjY8O;
        "D9mrJwm0" = _D9mrJwm0;
        "JsDP4XZK" = _JsDP4XZK;
        "yPaH6CqD" = _yPaH6CqD;
        "fUFzu09A" = _fUFzu09A;
        "3pjcuII3" = _3pjcuII3;
        "Wukvk533" = _Wukvk533;
        "GgRFmYja" = _GgRFmYja;
        "jXgy1wIo" = _jXgy1wIo;
        "p2jOjF0H" = _p2jOjF0H;
        "nKyWkQuZ" = _nKyWkQuZ;
        "r3vbZ9kR" = _r3vbZ9kR;
        "td4DfKSI" = _td4DfKSI;
        "DxQ3pqvu" = _DxQ3pqvu;
        "TWvfxJSz" = _TWvfxJSz;
        "87hUYaWO" = _87hUYaWO;
        "gD50mfED" = _gD50mfED;
        "SGiBPbwU" = _SGiBPbwU;
        "K7VzHnIY" = _K7VzHnIY;
        "DuTFHlLI" = _DuTFHlLI;
        "nNcwOthb" = _nNcwOthb;
        "hZw3hP7W" = _hZw3hP7W;
        "d5Ky7TiP" = _d5Ky7TiP;
        "OxohxFW0" = _OxohxFW0;
        "AHcEGvdn" = _AHcEGvdn;
        "tAdx2rmc" = _tAdx2rmc;
        "tLWmjvRY" = _tLWmjvRY;
        "PqIDU2GY" = _PqIDU2GY;
        "eTSq5ag4" = _eTSq5ag4;
        "APrGjYOk" = _APrGjYOk;
        "8xJxJV8H" = _8xJxJV8H;
        "hnP3GgvY" = _hnP3GgvY;
        "aGKKe8Rh" = _aGKKe8Rh;
        "Q6J9nFVf" = _Q6J9nFVf;
        "K0p1v79o" = _K0p1v79o;
        "DtDo4Vzd" = _DtDo4Vzd;
        "EBgFtvQL" = _EBgFtvQL;
        "wM8Gqxfp" = _wM8Gqxfp;
        "Sde7LvTy" = _Sde7LvTy;
        "ThtaBEpL" = _ThtaBEpL;
        "YPfgNU7c" = _YPfgNU7c;
        "toRvGlft" = _toRvGlft;
        "WfSXh637" = _WfSXh637;
        "aqEPwexu" = _aqEPwexu;
        "vpwqqyHN" = _vpwqqyHN;
        "N5IuqZRm" = _N5IuqZRm;
        "CpRI4yBz" = _CpRI4yBz;
        "B6GHaD4H" = _B6GHaD4H;
        "TD6zZGyZ" = _TD6zZGyZ;
        "zIo1J3rS" = _zIo1J3rS;
        "KwVowhGH" = _KwVowhGH;
        "mpVDfPtf" = _mpVDfPtf;
        "jMnsnjWX" = _jMnsnjWX;
        "5apEuika" = _5apEuika;
        "Om7NWQVB" = _Om7NWQVB;
        "5kvBkAgR" = _5kvBkAgR;
        "RARAYkQn" = _RARAYkQn;
        "I5AEzdKW" = _I5AEzdKW;
        "JY2Onx7E" = _JY2Onx7E;
        "QXOhAveR" = _QXOhAveR;
        "U8vNsMxM" = _U8vNsMxM;
        "UpuWDACL" = _UpuWDACL;
        "Dd632WTX" = _Dd632WTX;
        "pa4xQ4RB" = _pa4xQ4RB;
        "Ea57bDXK" = _Ea57bDXK;
        "Rg5gEnYb" = _Rg5gEnYb;
        "SoUguUc7" = _SoUguUc7;
        "X3izVOeu" = _X3izVOeu;
        "hyEcn3Aa" = _hyEcn3Aa;
        "y1IlGvBU" = _y1IlGvBU;
        "LDlr9k9i" = _LDlr9k9i;
        "Nm0IGI8n" = _Nm0IGI8n;
        "8djDr79C" = _8djDr79C;
        "zjC8l1YV" = _zjC8l1YV;
        "hMYtPiQO" = _hMYtPiQO;
        "7gatv07I" = _7gatv07I;
        "SPvh7VaE" = _SPvh7VaE;
        "MHg23IvY" = _MHg23IvY;
        "ykCiKufN" = _ykCiKufN;
        "QKxYImeR" = _QKxYImeR;
        "BPpVvwi4" = _BPpVvwi4;
        "LdgjNhY7" = _LdgjNhY7;
        "qsBfUqvH" = _qsBfUqvH;
        "YGy84cJT" = _YGy84cJT;
        "Vwlbuom0" = _Vwlbuom0;
        "H9NU7MeP" = _H9NU7MeP;
        "L1dI7REP" = _L1dI7REP;
        "ri6igUC5" = _ri6igUC5;
        "2f8yhj3u" = _2f8yhj3u;
        "kzGMylzc" = _kzGMylzc;
        "tF0VnXqN" = _tF0VnXqN;
        "WG2RDd5f" = _WG2RDd5f;
        "16CVxkXi" = _16CVxkXi;
        "K05lAbNd" = _K05lAbNd;
        "5d7hIChv" = _5d7hIChv;
        "1giTQL3U" = _1giTQL3U;
        "mYMcM6vv" = _mYMcM6vv;
        "H1qFq6CF" = _H1qFq6CF;
        "cgAfW6pa" = _cgAfW6pa;
        "LYw2RWg0" = _LYw2RWg0;
        "maKzAqnY" = _maKzAqnY;
        "2gbUjorL" = _2gbUjorL;
        "PNcle7IF" = _PNcle7IF;
        "Q8DU8d07" = _Q8DU8d07;
        "n4lbGeR8" = _n4lbGeR8;
        "jMkQXd1Q" = _jMkQXd1Q;
        "fvUYqh4u" = _fvUYqh4u;
        "Oai4TTbi" = _Oai4TTbi;
        "ckoxepkG" = _ckoxepkG;
        "O4myvLCI" = _O4myvLCI;
        "IeY0J6S3" = _IeY0J6S3;
        "Lw0E3uUt" = _Lw0E3uUt;
        "QwPQBhiQ" = _QwPQBhiQ;
        "EjdIWWqG" = _EjdIWWqG;
        "8duWESSA" = _8duWESSA;
        "TBg9M5dN" = _TBg9M5dN;
        "sCnnwqrR" = _sCnnwqrR;
        "MZj3ISB7" = _MZj3ISB7;
        "YI3SovTP" = _YI3SovTP;
        "okcmUWSC" = _okcmUWSC;
        "qdbWhRtV" = _qdbWhRtV;
        "pEtx0Hyr" = _pEtx0Hyr;
        "j275sWjU" = _j275sWjU;
        "GBH14HiF" = _GBH14HiF;
        "ImqRkFSf" = _ImqRkFSf;
        "T238FZpQ" = _T238FZpQ;
        "LqevwKp5" = _LqevwKp5;
        "chAeqYaB" = _chAeqYaB;
        "4i0YPeeV" = _4i0YPeeV;
        "kLQnn0D1" = _kLQnn0D1;
        "SEpScJXA" = _SEpScJXA;
        "9io2uHZG" = _9io2uHZG;
        "lPRE3SHG" = _lPRE3SHG;
        "ys05nA71" = _ys05nA71;
        "ER8mBLPc" = _ER8mBLPc;
        "OnRerL4D" = _OnRerL4D;
        "2gMaXOk7" = _2gMaXOk7;
        "vNPaqVz0" = _vNPaqVz0;
        "mc61L2WN" = _mc61L2WN;
        "r05klkLH" = _r05klkLH;
        "Gvl4XEMT" = _Gvl4XEMT;
        "PUe5Asxs" = _PUe5Asxs;
        "QtuLI3aD" = _QtuLI3aD;
        "TpGBmHye" = _TpGBmHye;
        "OtF2mxGt" = _OtF2mxGt;
        "2Z43WPRl" = _2Z43WPRl;
        "zGhSzRSB" = _zGhSzRSB;
        "lGBMdmMl" = _lGBMdmMl;
        "UuDaIv5m" = _UuDaIv5m;
        "zulABPUI" = _zulABPUI;
        "QDyXtUs0" = _QDyXtUs0;
        "Fab7e5Th" = _Fab7e5Th;
        "7gmjd10Q" = _7gmjd10Q;
        "P2zPZVnY" = _P2zPZVnY;
        "HV67Kt1R" = _HV67Kt1R;
        "V6JHyPSD" = _V6JHyPSD;
        "wMNsaKHd" = _wMNsaKHd;
        "3ndPKP4H" = _3ndPKP4H;
        "2LlAYmFQ" = _2LlAYmFQ;
        "xipGaAcm" = _xipGaAcm;
        "tDptM9tq" = _tDptM9tq;
        "pC2JjFw1" = _pC2JjFw1;
        "NIDCSqrK" = _NIDCSqrK;
        "fabric-1.16.2-pre1" = _kurPEwi6;
        "fabric-1.16.2-pre2" = _kurPEwi6;
        "fabric-1.16.2-pre3" = _kurPEwi6;
        "fabric-1.16.2-rc1" = _kurPEwi6;
        "fabric-1.16.2-rc2" = _kurPEwi6;
        "fabric-1.16.2" = _XlBOTUIQ;
        "fabric-1.16.3-rc1" = _XlBOTUIQ;
        "fabric-1.16.3" = _XlBOTUIQ;
        "fabric-1.16.4-pre1" = _XlBOTUIQ;
        "fabric-1.16.4-pre2" = _XlBOTUIQ;
        "fabric-1.16.4-rc1" = _XlBOTUIQ;
        "fabric-1.16.4" = _mYMcM6vv;
        "fabric-20w45a" = _QzrbOBED;
        "fabric-20w46a" = _QzrbOBED;
        "fabric-20w48a" = _QzrbOBED;
        "fabric-20w49a" = _QzrbOBED;
        "fabric-20w51a" = _QzrbOBED;
        "fabric-1.16.5-rc1" = _QzrbOBED;
        "fabric-1.16.5" = _mYMcM6vv;
        "fabric-21w03a" = _XlBOTUIQ;
        "fabric-1.17" = _cgAfW6pa;
        "fabric-1.17.1-pre1" = _sOzoK2fb;
        "fabric-1.17.1" = _cgAfW6pa;
        "fabric-1.18" = _maKzAqnY;
        "fabric-1.18.1" = _maKzAqnY;
        "fabric-1.18.2" = _maKzAqnY;
        "fabric-1.19" = _Q8DU8d07;
        "fabric-1.19.1" = _Q8DU8d07;
        "fabric-1.19.2" = _Q8DU8d07;
        "fabric-1.19.3" = _fvUYqh4u;
        "fabric-1.19.4" = _O4myvLCI;
        "fabric-1.20" = _QwPQBhiQ;
        "fabric-1.20.1" = _QwPQBhiQ;
        "fabric-1.20.2" = _TBg9M5dN;
        "fabric-1.20.3" = _TBg9M5dN;
        "fabric-1.20.4" = _TBg9M5dN;
        "fabric-1.14.3" = _O7a5N5VT;
        "fabric-1.14.4" = _O7a5N5VT;
        "fabric-1.15" = _SsL3jQXt;
        "fabric-1.15.1" = _SsL3jQXt;
        "fabric-1.15.2" = _SsL3jQXt;
        "fabric-24w09a" = _c9Pa2Sap;
        "fabric-24w10a" = _c9Pa2Sap;
        "fabric-24w11a" = _c9Pa2Sap;
        "fabric-24w12a" = _c9Pa2Sap;
        "fabric-24w13a" = _c9Pa2Sap;
        "fabric-24w14potato" = _c9Pa2Sap;
        "fabric-24w14a" = _c9Pa2Sap;
        "fabric-1.20.5-pre1" = _c9Pa2Sap;
        "fabric-1.20.5-pre2" = _c9Pa2Sap;
        "fabric-1.20.5-pre3" = _c9Pa2Sap;
        "fabric-1.20.5-pre4" = _c9Pa2Sap;
        "fabric-1.20.5-rc1" = _c9Pa2Sap;
        "fabric-1.20.5-rc2" = _c9Pa2Sap;
        "fabric-1.20.5-rc3" = _c9Pa2Sap;
        "fabric-1.20.5" = _okcmUWSC;
        "fabric-1.20.6" = _okcmUWSC;
        "fabric-24w18a" = _y3LKh1gi;
        "fabric-24w19a" = _y3LKh1gi;
        "fabric-24w19b" = _y3LKh1gi;
        "fabric-24w20a" = _OpDYYPhR;
        "fabric-24w21a" = _OpDYYPhR;
        "fabric-24w21b" = _OpDYYPhR;
        "fabric-1.21-pre1" = _jeq5Pk2P;
        "fabric-1.21-pre2" = _jeq5Pk2P;
        "fabric-1.21-pre3" = _jeq5Pk2P;
        "fabric-1.21-pre4" = _jeq5Pk2P;
        "fabric-1.21-rc1" = _jeq5Pk2P;
        "fabric-1.21" = _GBH14HiF;
        "fabric-1.17.1-pre2" = _sOzoK2fb;
        "fabric-1.17.1-pre3" = _sOzoK2fb;
        "fabric-1.17.1-rc1" = _sOzoK2fb;
        "fabric-1.17.1-rc2" = _sOzoK2fb;
        "fabric-1.18.1-pre1" = _d6n6Sb6I;
        "fabric-1.18.1-rc1" = _d6n6Sb6I;
        "fabric-1.18.1-rc2" = _d6n6Sb6I;
        "fabric-1.18.1-rc3" = _d6n6Sb6I;
        "fabric-22w03a" = _d6n6Sb6I;
        "fabric-22w05a" = _d6n6Sb6I;
        "fabric-22w06a" = _d6n6Sb6I;
        "fabric-22w07a" = _d6n6Sb6I;
        "fabric-1.18.2-pre1" = _d6n6Sb6I;
        "fabric-1.18.2-pre2" = _d6n6Sb6I;
        "fabric-1.18.2-pre3" = _d6n6Sb6I;
        "fabric-1.18.2-rc1" = _d6n6Sb6I;
        "fabric-22w24a" = _sEzImHwf;
        "fabric-1.19.1-pre1" = _sEzImHwf;
        "fabric-1.19.1-rc1" = _sEzImHwf;
        "fabric-1.19.1-pre2" = _sEzImHwf;
        "fabric-1.19.1-pre3" = _sEzImHwf;
        "fabric-1.19.1-pre4" = _sEzImHwf;
        "fabric-1.19.1-pre5" = _sEzImHwf;
        "fabric-1.19.1-pre6" = _sEzImHwf;
        "fabric-1.19.1-rc2" = _sEzImHwf;
        "fabric-1.19.1-rc3" = _sEzImHwf;
        "fabric-1.19.2-rc1" = _sEzImHwf;
        "fabric-1.19.2-rc2" = _sEzImHwf;
        "fabric-1.20.1-rc1" = _P279QZmx;
        "fabric-23w31a" = _P279QZmx;
        "fabric-23w32a" = _P279QZmx;
        "fabric-23w33a" = _P279QZmx;
        "fabric-23w35a" = _P279QZmx;
        "fabric-1.20.2-pre1" = _P279QZmx;
        "fabric-1.20.2-pre2" = _P279QZmx;
        "fabric-1.20.2-pre3" = _P279QZmx;
        "fabric-1.20.2-pre4" = _P279QZmx;
        "fabric-1.20.2-rc1" = _P279QZmx;
        "fabric-1.20.2-rc2" = _P279QZmx;
        "fabric-23w40a" = _P279QZmx;
        "fabric-23w41a" = _P279QZmx;
        "fabric-23w42a" = _P279QZmx;
        "fabric-23w43a" = _P279QZmx;
        "fabric-23w43b" = _P279QZmx;
        "fabric-23w44a" = _P279QZmx;
        "fabric-23w45a" = _P279QZmx;
        "fabric-23w46a" = _P279QZmx;
        "fabric-1.20.3-pre1" = _P279QZmx;
        "fabric-1.20.3-pre2" = _P279QZmx;
        "fabric-1.20.3-pre3" = _P279QZmx;
        "fabric-1.20.3-pre4" = _P279QZmx;
        "fabric-1.20.3-rc1" = _P279QZmx;
        "fabric-1.20.4-rc1" = _P279QZmx;
        "fabric-1.20.6-rc1" = _4UrwSLvV;
        "fabric-1.21.1-rc1" = _RZDYy0mt;
        "fabric-1.21.1" = _GBH14HiF;
        "fabric-24w33a" = _DSTWn7rY;
        "fabric-24w34a" = _DSTWn7rY;
        "fabric-24w35a" = _DSTWn7rY;
        "fabric-24w36a" = _DSTWn7rY;
        "fabric-24w37a" = _DSTWn7rY;
        "fabric-24w38a" = _DSTWn7rY;
        "fabric-24w39a" = _DSTWn7rY;
        "fabric-24w40a" = _DSTWn7rY;
        "fabric-1.21.2-pre1" = _DSTWn7rY;
        "fabric-1.21.2-pre2" = _DSTWn7rY;
        "fabric-1.21.2-pre3" = _DSTWn7rY;
        "fabric-1.21.2-pre4" = _DSTWn7rY;
        "fabric-1.21.2-pre5" = _DSTWn7rY;
        "fabric-1.21.2-rc1" = _DSTWn7rY;
        "fabric-1.21.2-rc2" = _DSTWn7rY;
        "fabric-1.21.2" = _wMNsaKHd;
        "fabric-1.21.3" = _wMNsaKHd;
        "fabric-24w44a" = _3f2frIZ0;
        "fabric-24w45a" = _3f2frIZ0;
        "fabric-24w46a" = _3f2frIZ0;
        "fabric-1.21.4-pre1" = _3f2frIZ0;
        "fabric-1.21.4-pre2" = _3f2frIZ0;
        "fabric-1.21.4-pre3" = _3f2frIZ0;
        "fabric-1.21.4-rc1" = _3f2frIZ0;
        "fabric-1.21.4-rc2" = _3f2frIZ0;
        "fabric-1.21.4-rc3" = _3f2frIZ0;
        "fabric-1.21.4" = _wMNsaKHd;
        "fabric-25w02a" = _lCPnAoak;
        "fabric-25w03a" = _lCPnAoak;
        "fabric-25w04a" = _lCPnAoak;
        "fabric-25w05a" = _lCPnAoak;
        "fabric-25w06a" = _lCPnAoak;
        "fabric-25w07a" = _lCPnAoak;
        "fabric-25w08a" = _YK07h0Yj;
        "fabric-25w09a" = _KBPZaFXk;
        "fabric-25w09b" = _KBPZaFXk;
        "fabric-25w10a" = _KBPZaFXk;
        "fabric-1.21.5-pre1" = _8TILGKTt;
        "fabric-1.21.5-pre2" = _8TILGKTt;
        "fabric-1.21.5-pre3" = _8TILGKTt;
        "fabric-1.21.5-rc1" = _8TILGKTt;
        "fabric-1.21.5-rc2" = _8TILGKTt;
        "fabric-1.21.5" = _9io2uHZG;
        "fabric-25w14craftmine" = _wrSjf4ld;
        "fabric-25w15a" = _wrSjf4ld;
        "fabric-25w16a" = _wrSjf4ld;
        "fabric-25w17a" = _wrSjf4ld;
        "fabric-25w18a" = _wrSjf4ld;
        "fabric-25w19a" = _wrSjf4ld;
        "fabric-25w20a" = _wrSjf4ld;
        "fabric-1.21.6" = _OnRerL4D;
        "fabric-1.21.7-rc1" = _PqIDU2GY;
        "fabric-1.21.7-rc2" = _PqIDU2GY;
        "fabric-1.21.7" = _OnRerL4D;
        "fabric-1.21.8-rc1" = _PqIDU2GY;
        "fabric-1.21.8" = _OnRerL4D;
        "fabric-1.21.9" = _UuDaIv5m;
        "fabric-1.21.10" = _UuDaIv5m;
        "fabric-1.21.11" = _Fab7e5Th;
        "fabric-26.1" = _HV67Kt1R;
        "fabric-26.1.1" = _HV67Kt1R;
        "fabric-26w14a" = _zGhSzRSB;
        "fabric-26.1.2" = _HV67Kt1R;
        "fabric-26.2" = _pC2JjFw1;
        "quilt-1.16.2-pre1" = _kurPEwi6;
        "quilt-1.16.2-pre2" = _kurPEwi6;
        "quilt-1.16.2-pre3" = _kurPEwi6;
        "quilt-1.16.2-rc1" = _kurPEwi6;
        "quilt-1.16.2-rc2" = _kurPEwi6;
        "quilt-1.16.2" = _XlBOTUIQ;
        "quilt-1.16.3-rc1" = _XlBOTUIQ;
        "quilt-1.16.3" = _XlBOTUIQ;
        "quilt-1.16.4-pre1" = _XlBOTUIQ;
        "quilt-1.16.4-pre2" = _XlBOTUIQ;
        "quilt-1.16.4-rc1" = _XlBOTUIQ;
        "quilt-1.16.4" = _H1qFq6CF;
        "quilt-20w45a" = _QzrbOBED;
        "quilt-20w46a" = _QzrbOBED;
        "quilt-20w48a" = _QzrbOBED;
        "quilt-20w49a" = _QzrbOBED;
        "quilt-20w51a" = _QzrbOBED;
        "quilt-1.16.5-rc1" = _QzrbOBED;
        "quilt-1.16.5" = _H1qFq6CF;
        "quilt-21w03a" = _XlBOTUIQ;
        "quilt-1.17" = _LYw2RWg0;
        "quilt-1.17.1-pre1" = _sOzoK2fb;
        "quilt-1.17.1" = _LYw2RWg0;
        "quilt-1.18" = _PNcle7IF;
        "quilt-1.18.1" = _PNcle7IF;
        "quilt-1.18.2" = _PNcle7IF;
        "quilt-1.19" = _jMkQXd1Q;
        "quilt-1.19.1" = _jMkQXd1Q;
        "quilt-1.19.2" = _jMkQXd1Q;
        "quilt-1.19.3" = _ckoxepkG;
        "quilt-1.19.4" = _Lw0E3uUt;
        "quilt-1.20" = _8duWESSA;
        "quilt-1.20.1" = _8duWESSA;
        "quilt-1.20.2" = _YI3SovTP;
        "quilt-1.20.3" = _YI3SovTP;
        "quilt-1.20.4" = _YI3SovTP;
        "quilt-1.14.3" = _O7a5N5VT;
        "quilt-1.14.4" = _O7a5N5VT;
        "quilt-1.15" = _SsL3jQXt;
        "quilt-1.15.1" = _SsL3jQXt;
        "quilt-1.15.2" = _SsL3jQXt;
        "quilt-1.17.1-pre2" = _sOzoK2fb;
        "quilt-1.17.1-pre3" = _sOzoK2fb;
        "quilt-1.17.1-rc1" = _sOzoK2fb;
        "quilt-1.17.1-rc2" = _sOzoK2fb;
        "quilt-22w24a" = _Pcmh7OK0;
        "quilt-1.19.1-pre1" = _Pcmh7OK0;
        "quilt-1.19.1-rc1" = _Pcmh7OK0;
        "quilt-1.19.1-pre2" = _Pcmh7OK0;
        "quilt-1.19.1-pre3" = _Pcmh7OK0;
        "quilt-1.19.1-pre4" = _Pcmh7OK0;
        "quilt-1.19.1-pre5" = _Pcmh7OK0;
        "quilt-1.19.1-pre6" = _Pcmh7OK0;
        "quilt-1.19.1-rc2" = _Pcmh7OK0;
        "quilt-1.19.1-rc3" = _Pcmh7OK0;
        "quilt-1.19.2-rc1" = _Pcmh7OK0;
        "quilt-1.19.2-rc2" = _Pcmh7OK0;
        "quilt-1.20.1-rc1" = _sA9AN6iB;
        "quilt-23w31a" = _sA9AN6iB;
        "quilt-23w32a" = _sA9AN6iB;
        "quilt-23w33a" = _sA9AN6iB;
        "quilt-23w35a" = _sA9AN6iB;
        "quilt-1.20.2-pre1" = _sA9AN6iB;
        "quilt-1.20.2-pre2" = _sA9AN6iB;
        "quilt-1.20.2-pre3" = _sA9AN6iB;
        "quilt-1.20.2-pre4" = _sA9AN6iB;
        "quilt-1.20.2-rc1" = _sA9AN6iB;
        "quilt-1.20.2-rc2" = _sA9AN6iB;
        "quilt-23w40a" = _sA9AN6iB;
        "quilt-23w41a" = _sA9AN6iB;
        "quilt-23w42a" = _sA9AN6iB;
        "quilt-23w43a" = _sA9AN6iB;
        "quilt-23w43b" = _sA9AN6iB;
        "quilt-23w44a" = _sA9AN6iB;
        "quilt-23w45a" = _sA9AN6iB;
        "quilt-23w46a" = _sA9AN6iB;
        "quilt-1.20.3-pre1" = _sA9AN6iB;
        "quilt-1.20.3-pre2" = _sA9AN6iB;
        "quilt-1.20.3-pre3" = _sA9AN6iB;
        "quilt-1.20.3-pre4" = _sA9AN6iB;
        "quilt-1.20.3-rc1" = _sA9AN6iB;
        "quilt-1.20.4-rc1" = _sA9AN6iB;
        "quilt-1.20.5" = _j275sWjU;
        "quilt-1.20.6-rc1" = _4UrwSLvV;
        "quilt-1.20.6" = _j275sWjU;
        "quilt-1.21" = _LqevwKp5;
        "quilt-1.21.1-rc1" = _6h1tu8Mr;
        "quilt-1.21.1" = _LqevwKp5;
        "quilt-24w33a" = _sFBjVuzt;
        "quilt-24w34a" = _sFBjVuzt;
        "quilt-24w35a" = _sFBjVuzt;
        "quilt-24w36a" = _sFBjVuzt;
        "quilt-24w37a" = _sFBjVuzt;
        "quilt-24w38a" = _sFBjVuzt;
        "quilt-24w39a" = _sFBjVuzt;
        "quilt-24w40a" = _sFBjVuzt;
        "quilt-1.21.2-pre1" = _sFBjVuzt;
        "quilt-1.21.2-pre2" = _sFBjVuzt;
        "quilt-1.21.2-pre3" = _sFBjVuzt;
        "quilt-1.21.2-pre4" = _sFBjVuzt;
        "quilt-1.21.2-pre5" = _sFBjVuzt;
        "quilt-1.21.2-rc1" = _sFBjVuzt;
        "quilt-1.21.2-rc2" = _sFBjVuzt;
        "quilt-1.21.2" = _xipGaAcm;
        "quilt-1.21.3" = _xipGaAcm;
        "quilt-24w44a" = _SkAeXuSW;
        "quilt-24w45a" = _SkAeXuSW;
        "quilt-24w46a" = _SkAeXuSW;
        "quilt-1.21.4-pre1" = _SkAeXuSW;
        "quilt-1.21.4-pre2" = _SkAeXuSW;
        "quilt-1.21.4-pre3" = _SkAeXuSW;
        "quilt-1.21.4-rc1" = _SkAeXuSW;
        "quilt-1.21.4-rc2" = _SkAeXuSW;
        "quilt-1.21.4-rc3" = _SkAeXuSW;
        "quilt-1.21.4" = _xipGaAcm;
        "quilt-25w02a" = _ZGkU4mUv;
        "quilt-25w03a" = _ZGkU4mUv;
        "quilt-25w04a" = _ZGkU4mUv;
        "quilt-25w05a" = _ZGkU4mUv;
        "quilt-25w06a" = _ZGkU4mUv;
        "quilt-25w07a" = _ZGkU4mUv;
        "quilt-25w08a" = _uRiPXBxy;
        "quilt-25w09a" = _lB5mwfwf;
        "quilt-25w09b" = _lB5mwfwf;
        "quilt-25w10a" = _lB5mwfwf;
        "quilt-1.21.5-pre1" = _tITUHobl;
        "quilt-1.21.5-pre2" = _tITUHobl;
        "quilt-1.21.5-pre3" = _tITUHobl;
        "quilt-1.21.5-rc1" = _tITUHobl;
        "quilt-1.21.5-rc2" = _tITUHobl;
        "quilt-1.21.5" = _ER8mBLPc;
        "quilt-25w14craftmine" = _l5YtJ4UO;
        "quilt-25w15a" = _l5YtJ4UO;
        "quilt-25w16a" = _l5YtJ4UO;
        "quilt-25w17a" = _l5YtJ4UO;
        "quilt-25w18a" = _l5YtJ4UO;
        "quilt-25w19a" = _l5YtJ4UO;
        "quilt-25w20a" = _l5YtJ4UO;
        "quilt-1.21.6" = _vNPaqVz0;
        "quilt-1.21.7-rc1" = _APrGjYOk;
        "quilt-1.21.7-rc2" = _APrGjYOk;
        "quilt-1.21.7" = _vNPaqVz0;
        "quilt-1.21.8-rc1" = _APrGjYOk;
        "quilt-1.21.8" = _vNPaqVz0;
        "quilt-1.21.9" = _QDyXtUs0;
        "quilt-1.21.10" = _QDyXtUs0;
        "quilt-1.21.11" = _P2zPZVnY;
        "quilt-26.1" = _HV67Kt1R;
        "quilt-26.1.1" = _HV67Kt1R;
        "quilt-26w14a" = _zGhSzRSB;
        "quilt-26.1.2" = _HV67Kt1R;
        "quilt-26.2" = _pC2JjFw1;
        "forge-1.16.5" = _5VqjJ4M6;
        "forge-1.17" = _5U2bHbH6;
        "forge-1.17.1" = _5U2bHbH6;
        "forge-1.18" = _2gbUjorL;
        "forge-1.18.1" = _2gbUjorL;
        "forge-1.18.2" = _2gbUjorL;
        "forge-1.19" = _n4lbGeR8;
        "forge-1.19.1" = _n4lbGeR8;
        "forge-1.19.2" = _n4lbGeR8;
        "forge-1.19.3" = _Oai4TTbi;
        "forge-1.19.4" = _IeY0J6S3;
        "forge-1.20" = _EjdIWWqG;
        "forge-1.20.1" = _EjdIWWqG;
        "forge-1.20.2" = _sCnnwqrR;
        "forge-1.20.3" = _sCnnwqrR;
        "forge-1.20.4" = _sCnnwqrR;
        "forge-1.20.5" = _qdbWhRtV;
        "forge-1.20.6" = _qdbWhRtV;
        "forge-1.21" = _ImqRkFSf;
        "forge-1.21.1" = _ImqRkFSf;
        "forge-1.21.2" = _3ndPKP4H;
        "forge-1.21.3" = _3ndPKP4H;
        "forge-1.21.4" = _3ndPKP4H;
        "forge-1.21.5" = _lPRE3SHG;
        "neoforge-1.20.2" = _MZj3ISB7;
        "neoforge-1.20.3" = _MZj3ISB7;
        "neoforge-1.20.4" = _MZj3ISB7;
        "neoforge-1.20.5" = _pEtx0Hyr;
        "neoforge-1.20.6" = _pEtx0Hyr;
        "neoforge-1.21" = _T238FZpQ;
        "neoforge-1.21.1" = _T238FZpQ;
        "neoforge-1.21.2" = _2LlAYmFQ;
        "neoforge-1.21.3" = _2LlAYmFQ;
        "neoforge-1.21.4" = _2LlAYmFQ;
        "neoforge-1.21.5" = _ys05nA71;
        "neoforge-1.21.6" = _2gMaXOk7;
        "neoforge-1.21.7-rc1" = _eTSq5ag4;
        "neoforge-1.21.7-rc2" = _eTSq5ag4;
        "neoforge-1.21.7" = _2gMaXOk7;
        "neoforge-1.21.8-rc1" = _eTSq5ag4;
        "neoforge-1.21.8" = _2gMaXOk7;
        "neoforge-1.21.9" = _zulABPUI;
        "neoforge-1.21.10" = _zulABPUI;
        "neoforge-1.21.11" = _7gmjd10Q;
        "neoforge-26.1" = _V6JHyPSD;
        "neoforge-26.1.1" = _V6JHyPSD;
        "neoforge-26.1.2" = _V6JHyPSD;
        "neoforge-26.2" = _NIDCSqrK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-fps";
            id = "LQ3K71Q1";
            type = "mod";
            version = version;
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
in callPackage fn {version="NIDCSqrK";}