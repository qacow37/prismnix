{lib, callPackage, ...}:
let
    versions = (let
        _dc4kYsmc = {
            "id" = "dc4kYsmc";
            "file" = "modulargolems-1.5.0.jar";
            "hash" = "sha512-+DjhzbW1QdD8314AxBSIZZM2EvWCtD9q/qkpxIJ2ONLn94GNO/l+6v4F3OBMsw+TKy/fmmyd8GpRVkbX1h0BDw==";
        };
        _g6KF90zn = {
            "id" = "g6KF90zn";
            "file" = "modulargolems-1.5.4.jar";
            "hash" = "sha512-wS7HLSAR/Ra69KYY4GaAE27q0pmMQhbpOP8vGPVDSWRe6WFgwULQYUav1RpuODRCid5lspH21dJ6dF8Ngc0s5A==";
        };
        _WwHMaYn2 = {
            "id" = "WwHMaYn2";
            "file" = "[Content-L2] modulargolems-1.7.6.jar";
            "hash" = "sha512-xe6OrO2+bsM8r9a14jvXLyVneZbSI7EeliJWa0li7TUZaEEO3imVRj8xCMm6vqn0qyik2ZzYwiDiKwFzb/Rtsg==";
        };
        _kTYxiUdx = {
            "id" = "kTYxiUdx";
            "file" = "modulargolems-2.4.12.jar";
            "hash" = "sha512-EhDanS2sJVeF/9Q4akIZD5KsBqaOMlqRJtjyCyBRHAJAXTD/VL51HPttSpqKbFeFtBPgC0aHvaW+Vq7tVjhewg==";
        };
        _73AidY3m = {
            "id" = "73AidY3m";
            "file" = "modulargolems-2.4.18.jar";
            "hash" = "sha512-hNgHzXqKgzItysJf64/IBkA8XrReZyvPIWpWjV8WKUTdV9MmCZdTVJ2V8lqMkvnaOcK7vgL2HVTUH6h1K2NR1w==";
        };
        _TCDyhIFO = {
            "id" = "TCDyhIFO";
            "file" = "modulargolems-2.4.20.jar";
            "hash" = "sha512-+zNSaxK0qmEjQ2ew9lSoIRWctqepZEsHsmBeROKlhHq8iaQom5nsIdd2m4CdCntKlKzEnpkWK8Gs3lNChFE9Ig==";
        };
        _eqDKmYDt = {
            "id" = "eqDKmYDt";
            "file" = "modulargolems-2.4.37.jar";
            "hash" = "sha512-EgkdLepm2CvaIPmk5zIefqezLhu7yhkFrAYDyM721kkuadEto1OMj+Tk5+ui5TdDjR1q4h3CgkJrPWk+eRSuIQ==";
        };
        _mF7WsCxF = {
            "id" = "mF7WsCxF";
            "file" = "modulargolems-2.4.38.jar";
            "hash" = "sha512-luWRIa/mtt2eDPxCVFHrrmQbibVi6a7hTkUnCt8NnFSrXxLa90FCdLfb3I+4sBj/aW1RWkCjScakCv+NJZQCeA==";
        };
        _9q4RZvl3 = {
            "id" = "9q4RZvl3";
            "file" = "modulargolems-3.0.0+5.jar";
            "hash" = "sha512-uVdJ9Q4KNVyGfb78HcjZoQBlO4oVA5emdsmPv7SX+RUw9wpNEnojcEnE65cWPJShq99TtvgR+LJIUMhPYMwZpQ==";
        };
        _aKTaEzUA = {
            "id" = "aKTaEzUA";
            "file" = "modulargolems-2.4.39.jar";
            "hash" = "sha512-HueZLuHk8Ho8o2E0k2dlOwzwTwL7LAaHtE1Dw8NmxFEbTOvXznoYqwPJ1RG9HDO1Pzvqg1xQIpsXu+EKF695IA==";
        };
        _QJ61RiY4 = {
            "id" = "QJ61RiY4";
            "file" = "modulargolems-3.0.0+7.jar";
            "hash" = "sha512-4KCveWxP+9wnu9mZO/CI9uT+5LTju8UTm/rRtduIGbR0intEyvP7tGX/FgwJwOKJmpwERG4ffikA3zezXoTT+A==";
        };
        _ISxByGki = {
            "id" = "ISxByGki";
            "file" = "modulargolems-3.0.0+8.jar";
            "hash" = "sha512-2ZBWA4BvHpAx0tJ1pcYYXYwh1h4oGUL5pUzTt79i3UJJ9N1iF4XIpTDCC4LZBrWArQTWYo0fFPq18PlbxLBKoQ==";
        };
        _Q5B0tTit = {
            "id" = "Q5B0tTit";
            "file" = "modulargolems-3.0.1+1.jar";
            "hash" = "sha512-124mRLvXdy46kTKZqW3LC5bXv5zlg9qMEE5DgfmC8w3x+gmjiOf+8sE0KItseyAZlntI4kmiiTgOdv16heU2Cw==";
        };
        _wOQN0L3r = {
            "id" = "wOQN0L3r";
            "file" = "modulargolems-3.0.1+2.jar";
            "hash" = "sha512-AAZ8z4C3rx9IcixIt3oQfSeH7Lo4tfPnsYZ+rBo4t0dYOjOFpKotZpf69jkSCCi2WQ+veZZ7qmZtjPtfsk1v+Q==";
        };
        _ht81vL3n = {
            "id" = "ht81vL3n";
            "file" = "modulargolems-3.0.1+3.jar";
            "hash" = "sha512-uaaB2dVUAUjPOhgc3/tKvKylTJ9x0qWoHE3jFMq8rpKL1wbdpqw1jf/FLHTGpCxQVCKgisxQAIS5UHmjWvoL4Q==";
        };
        _O3cOgd0B = {
            "id" = "O3cOgd0B";
            "file" = "modulargolems-3.0.1+4.jar";
            "hash" = "sha512-MYzapuGwrOGZg1VD7pe6vGmjOgGzUixunWF9l+MidTO8rXYatkgEAeXDwWsG0I9zU4/dojLg0OzWXclcfbUvMA==";
        };
        _rrz9AQRc = {
            "id" = "rrz9AQRc";
            "file" = "modulargolems-2.4.40.jar";
            "hash" = "sha512-8QJcbPfroYGufzVkROUlhZR/Ac+anTXQj2TX2OlH8dvn72LniOfLfJT9hRHP3nR0cHY8Ui3pIV+rGN7vxVNA9g==";
        };
        _HdbdAuou = {
            "id" = "HdbdAuou";
            "file" = "modulargolems-2.4.41.jar";
            "hash" = "sha512-p/u5HyIUZAkVcOiB19K6aRqk+frSfnSQ8jAZ+e8JjJ4Nt0KfHcsmCJbAFgknLRr2LUV+58yuhQS2eGGE3Xfmiw==";
        };
        _juZjyee4 = {
            "id" = "juZjyee4";
            "file" = "modulargolems-2.4.42.jar";
            "hash" = "sha512-C92JWsOKrT2kDlDcBzEjkai82OSvM0gq+Kc6bMEOHIDzIR5UiJjY1ZuCeXn26s+CuxeQaosDAgfwpo6bkKMZcA==";
        };
        _XN5P5M7S = {
            "id" = "XN5P5M7S";
            "file" = "modulargolems-3.0.2.jar";
            "hash" = "sha512-qtf51NXG1uSdXQtd8oUCmhn9MsOe0ILXAZZJ4UPwr/3yLuBLQPiIePFgjEQPCK5wmbq4rWN+3dQRRiKaUrISoA==";
        };
        _Tats05gT = {
            "id" = "Tats05gT";
            "file" = "modulargolems-3.0.3.jar";
            "hash" = "sha512-6S3Y1MApoMUfaAA+cY617Xd0RYExX21mRZ5AzmIn/EOy1D+QZTGyt+hmZbh3rSvktMQ/E2SfAVIV8zbN0rc//w==";
        };
        _HWqbFBtM = {
            "id" = "HWqbFBtM";
            "file" = "modulargolems-3.0.4.jar";
            "hash" = "sha512-yQ1RIOZ0D5ydKz78KMNecyyYnauSgrqUqZ7x2X/LscPpnHGt1428dUn+QlW422PJR9dz3ZZyMFCa0zICZFvE6A==";
        };
        _YJCyTaOG = {
            "id" = "YJCyTaOG";
            "file" = "modulargolems-2.4.43.jar";
            "hash" = "sha512-I+EsF2rlK2P87wmHQfpKCosLipfIgg+SqagKh4sDVdA9l6x0jsFvRvGtdIFwdBCjohf4tEi2XJ8uYTsjUHr1ew==";
        };
        _drab1STJ = {
            "id" = "drab1STJ";
            "file" = "modulargolems-2.4.44.jar";
            "hash" = "sha512-QeG4EiLPefx3OJBhZUqZ1k+PnJgrLYHmqkQ6Dn/WfMEaITHEVCAR+PmKLuSkH6V977ZEmQYZtgNRI5W3Z0iPGA==";
        };
        _tkYEGQSo = {
            "id" = "tkYEGQSo";
            "file" = "modulargolems-3.0.5.jar";
            "hash" = "sha512-s6biJgpsCpev11Pv8JFHZ9AMpULr9k7/X1rpdogyKSUUCZfe3emGuijRVfzZhR5/rZYEXKLHTapgb3IrCoZcMw==";
        };
        _3xKNgu8l = {
            "id" = "3xKNgu8l";
            "file" = "modulargolems-2.4.45.jar";
            "hash" = "sha512-TVLPqzI4X1AktM7KbRf4tfSPUoi1Of5h78h6uAsvWMLtc5qcZjvRWFB8s9Ftsmt8M3+Ubs/z5i1stwHFSF//9A==";
        };
        _F0nfyupX = {
            "id" = "F0nfyupX";
            "file" = "modulargolems-2.4.46.jar";
            "hash" = "sha512-wsvSQSyVvg7rkT1G5m3+xQ8qisNajwF+iDYdpMmGLX2+iM50YUAEZcBVIvSm9hrk4nWafsdkOY+Oq02UI7pjug==";
        };
        _7fLxXkX4 = {
            "id" = "7fLxXkX4";
            "file" = "modulargolems-2.4.47.jar";
            "hash" = "sha512-O/rmAzuDKVs1KVwCP/sXxYJNFTge3079DX4IpI4rzZmxOIK6IeVzvv16aKbs1AMjuuiACL3lV6XJg/dww8HCNQ==";
        };
        _7RbfOIGq = {
            "id" = "7RbfOIGq";
            "file" = "modulargolems-3.0.6.jar";
            "hash" = "sha512-DI48L95lVsVbWrdIlWTjHeJLuqxQll5CpZO+jDg3v6loqHA24UxU8ik1CApO7wQbs7AdC1MhZwwXeO++so23Cw==";
        };
        _NCY1PrXQ = {
            "id" = "NCY1PrXQ";
            "file" = "modulargolems-3.0.7.jar";
            "hash" = "sha512-0gkjY2Xy/wxbd9V1zKBbfrzGHi5W/sb8rz2L1vxzjL8piCIO/213nGFA8NQF3PGouPkZS3OWPDtF9jXXJ92R7A==";
        };
        _VH7GwDBb = {
            "id" = "VH7GwDBb";
            "file" = "modulargolems-2.4.48.jar";
            "hash" = "sha512-bjdeU9Jl6DRP6PHdTyVEbNQCJrKR7OyKok1JERgob2pMVjAiglJDFrnvMUIFuLppJwnAhZwHMjX9adyYxowNOw==";
        };
        _JvQpUpuN = {
            "id" = "JvQpUpuN";
            "file" = "modulargolems-2.5.0.jar";
            "hash" = "sha512-vE4L50aibxysJ1k7l90WWHfvwiiBUTriGe9RNSrI+TxdEM6btJhpDPqWulrWn2UjhAIlFR6AUyQWaJKbxNlZDA==";
        };
        _MGgRBH3b = {
            "id" = "MGgRBH3b";
            "file" = "modulargolems-2.5.1.jar";
            "hash" = "sha512-4wlwrWKlLiZc75Rz/ZN/LwJ1GZ174LUMQsxKHk7i1gy5xiTfXC8iK/FK0vdTfYIn+IjVMzb+jRfKG/cot1s3gw==";
        };
        _XYrfGFW6 = {
            "id" = "XYrfGFW6";
            "file" = "modulargolems-2.5.2.jar";
            "hash" = "sha512-HhYvm16IAE/VtuM62SoWpjQplZ+NA4ln2dCmLtJbtC046QywZ9/7TzUjVyxOmTP3pU/YWgme33ZSmSg43vBS/g==";
        };
        _iEVLh1fL = {
            "id" = "iEVLh1fL";
            "file" = "modulargolems-3.0.9.jar";
            "hash" = "sha512-cgeI0AOd6jshsWXuFa4jASEZBsOttpxwipNrPUpU6qDGcBjL0oFK9Io2LutHx3G8afwwglFRyiHajCFATr0bBQ==";
        };
        _aMVvfx1F = {
            "id" = "aMVvfx1F";
            "file" = "modulargolems-3.0.10.jar";
            "hash" = "sha512-SiyIVO5VA3lk9frBomVf4fCzA3A+Jtj0y3N19RVbgp2l7MWTQSgc2BhvNWqQf3i1gDNTUMosO5inO1JSVsp0Mw==";
        };
        _KWgVH8aw = {
            "id" = "KWgVH8aw";
            "file" = "modulargolems-2.5.3.jar";
            "hash" = "sha512-fA38ETh9oiOhKfZvm9VqyEZE+nE/xz3+9PJpKt7Ajr4M3ueUmO/9ahXXRSlwiJtbWq2cKznG3BTewwxdUgZnLw==";
        };
        _MaoGlsSN = {
            "id" = "MaoGlsSN";
            "file" = "modulargolems-2.5.4.jar";
            "hash" = "sha512-e7DM3RT5PefSwgBsBrYOn56Tv5frGMpDn+bxZbO4W+NKwMxiwRxzF2ZuCoPslqdVODpDefTX2g36U38iJXzg8Q==";
        };
        _UPKyNIn7 = {
            "id" = "UPKyNIn7";
            "file" = "modulargolems-3.0.11.jar";
            "hash" = "sha512-746x5Z5zgjbVDSF3UQqwsrssHRG16G0epa69axlBnQKTAcBtz59yXLYl71rKbEkSFg9svclksJJ3quhK9dIF2A==";
        };
        _XaJxHpxL = {
            "id" = "XaJxHpxL";
            "file" = "modulargolems-3.0.12.jar";
            "hash" = "sha512-COXvbGSbNm9MO7goxfh1a76qeMpxr8VUjLdIw7J1czYpxoUrWtg6Nlhoz2gM95swQA1qf1ui2+LNo2RRYa0i8A==";
        };
        _CfANsTfR = {
            "id" = "CfANsTfR";
            "file" = "modulargolems-2.5.5.jar";
            "hash" = "sha512-4fTp0t4eWm6mcMpMVUh/scYK8a9P8hFb0QiNyTFqSq+J+GTIR6Ko7MKU2TYNr4EViqoPX92gfiN2GsLAadBpKw==";
        };
        _I6jU7L4M = {
            "id" = "I6jU7L4M";
            "file" = "modulargolems-2.5.6.jar";
            "hash" = "sha512-aO60dmYwGkPq1HFJMnbcUvMi/EUR+i6LL/ia4KVvmd28Rpk6Cf7KBKdRnh4XyC2iC+2BX6cxdeBUktlYyTEIAw==";
        };
        _T4w7T0TH = {
            "id" = "T4w7T0TH";
            "file" = "modulargolems-3.0.13.jar";
            "hash" = "sha512-HM+NCslDXXnS0DYQ6WWU3TIlYRJQCUEEEp7sf7PS4DFRIT1jHmTHg/XF/Y2QFqUU8KUI3biLeN9jmn4rG3pATw==";
        };
        _DdfnrNkX = {
            "id" = "DdfnrNkX";
            "file" = "modulargolems-3.0.14.jar";
            "hash" = "sha512-HTJKMdRtHpS03VcjHQYEFlYuG0IWC9gcMBWc2oSaAOrnSjmty/BM+a9qeKKNIyb3K08wh0SCGEoL3nhyHssrVg==";
        };
        _6va8xqD9 = {
            "id" = "6va8xqD9";
            "file" = "modulargolems-2.5.7.jar";
            "hash" = "sha512-r6LmtRTn/Ho39WQYSi+qS5tD1qw7AthIHTW0CmK4838mO6cEZxSqYFLi3xaF3aIAc4T7gqlh9TMsry+GILZzfg==";
        };
        _hQN3PhBg = {
            "id" = "hQN3PhBg";
            "file" = "modulargolems-3.0.15.jar";
            "hash" = "sha512-XrgiYum/k1+wmmvXUdtbHzVVcyxdp50Qvfz8U6gjmJCD/7qrNKuzTFGr/dU/Gd9l8FN1QKmfLLqdADdUQNcojw==";
        };
        _VVJYVdKR = {
            "id" = "VVJYVdKR";
            "file" = "modulargolems-2.5.8.jar";
            "hash" = "sha512-S7NzDnwstVsWGguiWU2EiQN0ThiYUTk70BQ92hZRT8HiKJ+fZk9lMcdSpcFBr8bRP0H0Xv34aelZUw67KNPq5g==";
        };
        _Fc657Jjx = {
            "id" = "Fc657Jjx";
            "file" = "modulargolems-3.0.16.jar";
            "hash" = "sha512-Cr1wEz7C8vTXl1CK9RAHp7071bkbnZms7fBoisz28c55Ps0tDxtTncQUf8N9fFYPShSOoijSiU6mhhoRmLF3Ng==";
        };
        _bjzTgO8s = {
            "id" = "bjzTgO8s";
            "file" = "modulargolems-3.0.17.jar";
            "hash" = "sha512-aeyQVp9ziNe796MBoEJcSRXN5l8UO0Aycf4y7aq7ymwUoMKp86nCqcqPVOvpUHHUGsKUILhgyQlGD2jxk5NcQQ==";
        };
        _Xe8qvVxT = {
            "id" = "Xe8qvVxT";
            "file" = "modulargolems-2.5.9.jar";
            "hash" = "sha512-d8R0dAHCfdK54D9wU9M2Cj3P2GnqB8RlSkt3VnmdvjcoS/lWJSsOuvuV7xAtQl8hAJs17PyWokZi3KcpBo+Nmg==";
        };
        _2AO7oKwo = {
            "id" = "2AO7oKwo";
            "file" = "modulargolems-2.5.10.jar";
            "hash" = "sha512-kJ4mJiHB9NDbIZ/u1JSi5E5O7rfHpILTAaB9B5v0sykYIup9rjiuqN+MSsUFOvF+KE1m0DeGcEbPnI2CkzBfaQ==";
        };
        _VdXHXrRQ = {
            "id" = "VdXHXrRQ";
            "file" = "modulargolems-3.0.18.jar";
            "hash" = "sha512-6k5bp8CzLVvRoUxpRlmp5bKWZ6/Hvgz/swLim+aDy/av8ZaZuJRJUNPvHUuYVUtQ82ayJ2NFeG7QCs6DjST9HQ==";
        };
        _6o5vkmvi = {
            "id" = "6o5vkmvi";
            "file" = "modulargolems-2.5.11.jar";
            "hash" = "sha512-INjzKEFHXN25d1NrrD1PHHAybnA6LPUfTT9PvMCoyptgRFMHsTjeMW6ZK92fVGttlbxWBNMmDKjG7JwQ6jN5xg==";
        };
        _GkOKKNjQ = {
            "id" = "GkOKKNjQ";
            "file" = "modulargolems-3.0.19.jar";
            "hash" = "sha512-OawJ1udfgQ9xfAmEwN67E4S7YjByeCWBBRsnCfso6TT4vnfwm8YjHC6uEj/AtokRGQA+kX1d1sLG6hLxRsKe9Q==";
        };
        _E5idwl3K = {
            "id" = "E5idwl3K";
            "file" = "modulargolems-2.5.12.jar";
            "hash" = "sha512-S0W+Sc8Unl40hCg1Enn9kAjA258pja7Mc/vB4lTBf+VrC3IqvMn+Gjx2+PYWJdkaeTI4ObwfYtpFIR98+rc0LQ==";
        };
        _nN8EcSZp = {
            "id" = "nN8EcSZp";
            "file" = "modulargolems-3.0.21.jar";
            "hash" = "sha512-2+hUZbPkqLvfI5SMg6xkEYySqgxnlpZRs9es0RbjKP6myftvRSIlhvXRnbbSWmY0lez6OgsRMbaORQmoNotCFw==";
        };
        _CPDyJiyg = {
            "id" = "CPDyJiyg";
            "file" = "modulargolems-2.5.13.jar";
            "hash" = "sha512-E+HHXDXYrQhQzWFpZgLNHg29cnzrsUUKz+JganJNuD5+IIZ9d/bk+qgdJzvTqTyzVANdcJ8qa9AeC26N9/903g==";
        };
        _ehEXzrzC = {
            "id" = "ehEXzrzC";
            "file" = "modulargolems-2.5.14.jar";
            "hash" = "sha512-TFNS6i8FvaSBSt7vo9WdTV++QTIwUJS/3uK/SOX8r14/Fp02Lp6ZV2WQ5U7DXTiEtkuX4DIk4alV1GxkR7AOyg==";
        };
        _ua7taZ6N = {
            "id" = "ua7taZ6N";
            "file" = "modulargolems-3.0.22.jar";
            "hash" = "sha512-Z2D/ZTJLGPPSQNn3aXGX1mcuyScVN5vFw/YMXMv/nB6rH3RZeojmcl3dH2f9Iw5sACb5IpFzMgQPZitVQdL+tA==";
        };
        _iqrMnzSa = {
            "id" = "iqrMnzSa";
            "file" = "modulargolems-2.5.15.jar";
            "hash" = "sha512-aepbiMOLFvEYcQ+g08/IkaYKhV6bcHDc4ToSjTRAyh5z2BI5pRvvDXRXxIqs0hWVQMdd0n1e5OtPGHgBiZZi0g==";
        };
        _bcwJttuE = {
            "id" = "bcwJttuE";
            "file" = "modulargolems-2.5.16.jar";
            "hash" = "sha512-0F1vgsmXalsKtLK52tCAM+91Xv/PTKhnEtZIw3W00s6/wtSIb3V9fk8c2ONAyXN9ZMz80c21zYI/TSGCqSvDcA==";
        };
        _AM5ZW7uB = {
            "id" = "AM5ZW7uB";
            "file" = "modulargolems-2.5.17.jar";
            "hash" = "sha512-+L1IxGikowAaQWQVYeQVnTdy9O/AqjerhOZFu3YCLtMEIAbP/oXUHVDi+0YcJ75rd7rXZWsml6lHFknA3L+xRw==";
        };
        _VkZBL8im = {
            "id" = "VkZBL8im";
            "file" = "modulargolems-2.5.18.jar";
            "hash" = "sha512-X8e8wMN2gtwdjZDzSMlL71d4qqeeeVdKhgK+f5p4o/9bgOagW2g828GXGXOG1BY5f07+HHG29kBKGlUG/fvn6g==";
        };
        _MIUAAsys = {
            "id" = "MIUAAsys";
            "file" = "modulargolems-2.5.19.jar";
            "hash" = "sha512-/J6F2lwSqOkbpMAsKdhDLqLklfi0dZl0s8jSjLk780xwmN4ZJjOrq0cC6Goglim/dmaDsCz4kYLj+8QPLQO95Q==";
        };
        _x6JX35KR = {
            "id" = "x6JX35KR";
            "file" = "modulargolems-3.0.23.jar";
            "hash" = "sha512-X4U8mWXP7XrKSM77jvYhE69+2IAqI16knpsvJH7+/aoYDBnXwKK15RBK7NvXdehT+SrAhPNRtdmw9hyHhNOBPw==";
        };
        _LjK8dowY = {
            "id" = "LjK8dowY";
            "file" = "modulargolems-2.5.20.jar";
            "hash" = "sha512-kzCkI1pHBLcsgjjn8xaedazor8SgycFE7Y1sQp6kySfu4Zg9GyZ4U2AAieC46e34AjaQTTZeq53i0Bw4Ydy4Bg==";
        };
        _LIKMb8eL = {
            "id" = "LIKMb8eL";
            "file" = "modulargolems-3.0.24.jar";
            "hash" = "sha512-bTm2LPHepMhRHFhVImenl3uIft/jUGOCoCqwR6G6aoapFRXCtSN7weZjdpDW38h5tFjVERaL6deEwhvB/BimpQ==";
        };
        _R81vtgPe = {
            "id" = "R81vtgPe";
            "file" = "modulargolems-3.0.25.jar";
            "hash" = "sha512-aqAEBuO3sB94etNnbQy7H9diP8ZJGmfDEN6hkVzoM0piNajmL/3A7fXizhC7EihKVNB7pVCULhK9Z+PVs2iPfw==";
        };
        _nvOnfJ7b = {
            "id" = "nvOnfJ7b";
            "file" = "modulargolems-2.5.21.jar";
            "hash" = "sha512-q5cc5mXZAFy0vy5WSmEVG/Q/cKrrbihGh4E3KhzihVyABQSzJcQT5MZSEL3l3gortSPGlfUFio0m51DyuOllDQ==";
        };
        _8PCMRGzo = {
            "id" = "8PCMRGzo";
            "file" = "modulargolems-2.5.22.jar";
            "hash" = "sha512-Skt+exvW9z4YOxH0Nn+DjOn/KGwfQ/5kHm+JeAxxWJuo98ItyexJwta/8RqiuT/pUkvlL4rI2a6GgV0+NPeqBw==";
        };
        _ZlLm3aaI = {
            "id" = "ZlLm3aaI";
            "file" = "modulargolems-3.0.26.jar";
            "hash" = "sha512-wpF+1Fx1j/1HWhdrNl30ZJOkCFxAl2gV97ukmsAqtUkpV+DVZ9/yG03t+LnSI6p6KXCzaTmUAEZMCkyPEhdbUA==";
        };
        _ulLwmMrb = {
            "id" = "ulLwmMrb";
            "file" = "modulargolems-2.5.23.jar";
            "hash" = "sha512-+BnZYvHfUEx7Yy1QlMUP565AzZteq302mu6KYjrNr0Kkw4gCUB0YhtwEZ9Ws9INrp9b9sxrfCGrz0PQpNqoGMg==";
        };
        _R2BHUhhn = {
            "id" = "R2BHUhhn";
            "file" = "modulargolems-2.5.24.jar";
            "hash" = "sha512-fEcCYJdFMOVk8nAP/MxwV9MXYF7ZWIxtWWkhi5J+OFDhoHpRViEDqRZZzUU+XfXBo8IaOwyPF2Kg9IPrcKB8eg==";
        };
        _cAZ5peln = {
            "id" = "cAZ5peln";
            "file" = "modulargolems-2.5.25.jar";
            "hash" = "sha512-tuSV/Ed3RkRfqHq6pCIJUksZRIByKyrz4H0agvCQ/2A/Mq64cPiVOa5vTNcPNHJ8Xy6CHRXKl8yqVisyGbGLdw==";
        };
        _VmKgnNpa = {
            "id" = "VmKgnNpa";
            "file" = "modulargolems-2.5.26.jar";
            "hash" = "sha512-BSqV7+dZPvcP/FJYrmKND33Tv/Odg3YQQ7MDvmqKfm/PeLUX218CRtDuYivT4Xfnc214UySfNHnzbz5TaoOOEQ==";
        };
        _kAGzCTjX = {
            "id" = "kAGzCTjX";
            "file" = "modulargolems-3.0.27.jar";
            "hash" = "sha512-0GVBf2vMGbhuhQCY9qyXyt+30nAQQ2neVPCQNre8lPd/JlfOHtYJQ0VUZQO7EgyXtVaZUduw40JzJbtbVd2x6Q==";
        };
        _Hoe7KVoe = {
            "id" = "Hoe7KVoe";
            "file" = "modulargolems-2.5.27.jar";
            "hash" = "sha512-7HBnhFgWsrTYp3T8UclJP2Wn9jNb4FOvVnMWOP5DtVZGu1lsxlU/oqjO8xaTzYfFQ/qwldSBjDBbc+GyulnGDw==";
        };
        _iIqhYpFv = {
            "id" = "iIqhYpFv";
            "file" = "modulargolems-3.0.28.jar";
            "hash" = "sha512-nOBPeoYPjJ6nJ6b6ZqGztiMdwhDE3UC4rI1DB6/yL7UvLXoM67XNQwuejyX67t1Ai8w442479XNUR34XYVjBFA==";
        };
        _pAuAZpV7 = {
            "id" = "pAuAZpV7";
            "file" = "modulargolems-2.6.1.jar";
            "hash" = "sha512-tZALX5E06qeb0Fpat5dFD1tooB5RLBBlPf15Zr9o7d/6CdcKAaunxDg5+YpLlo0JjCM7+u2gWQlqU2jgLojLgA==";
        };
        _rK3uhBAp = {
            "id" = "rK3uhBAp";
            "file" = "modulargolems-2.6.2.jar";
            "hash" = "sha512-0AHaUfzw/KUrSIureH7vJjeOZDHjqhgXAPLSLCkIdHIWnPkDol0Zf4mIamkA8DS/1LmabLT3kOfVRdkxD1nArA==";
        };
        _VtG1fd9L = {
            "id" = "VtG1fd9L";
            "file" = "modulargolems-2.6.3.jar";
            "hash" = "sha512-YbIcP/brMXcNq138GMkwxdB44PwDap7/ttenwbHZNFVWAGd/Vq6gGSu492K+nXhc78I9CIpqqVjKlrS4+zviMg==";
        };
        _6ekkIBxu = {
            "id" = "6ekkIBxu";
            "file" = "modulargolems-3.1.0.jar";
            "hash" = "sha512-whk6r0XQR5pWqjEr6zyBz0KaHH9gxUSsanofu1ES/31BSZumalVH9zn3da9S9ROR9pJBERMNoGwxcvZvhr86Ww==";
        };
        _PRgsYrve = {
            "id" = "PRgsYrve";
            "file" = "modulargolems-2.6.4.jar";
            "hash" = "sha512-z5QRTWd2ZCYamMjYA4QPM/bnwC8oBuj5cqbyXt7yIPAYI7s0Hp5SqInu09FUho4P3WcipU7fEdWw4ZUfUjxiEw==";
        };
        _ihm7PpYP = {
            "id" = "ihm7PpYP";
            "file" = "modulargolems-2.6.5.jar";
            "hash" = "sha512-n8ahgEIIjCo+aX6QyW+s9yBszG4T4J6A9Be1eHJrbsbMRzOYmO99B7OeCTfucdYuR1T2RlEp2yIOHGTgCPyOLA==";
        };
        _skuuYWvc = {
            "id" = "skuuYWvc";
            "file" = "modulargolems-2.6.6.jar";
            "hash" = "sha512-p4jyQN2egru6FKT9NBq98IP9gxjP7aajOaXjHEN3URO1VrtjmQhulZ4NHQJ5msN45FRwrZJaqDeE1LnBoN/ZTw==";
        };
        _Jdx07oqz = {
            "id" = "Jdx07oqz";
            "file" = "modulargolems-2.6.7.jar";
            "hash" = "sha512-m+PA7o1zKxioGTywNh6aaoLSBMBspvF8KkmzoOYC2ybCFOD59FKG3uuy1fysCcZ5cA5vE2e5Vge69PfXksI7hw==";
        };
        _X7YMI233 = {
            "id" = "X7YMI233";
            "file" = "modulargolems-2.6.8.jar";
            "hash" = "sha512-HnaifOdXUdxgOpXNJzAz0azHgOWkg3Aqw5usR9/iHwiXXVyQkWHBC8YjW9oeJq1Vb0NDVJC0ijH4SD+l9niFmw==";
        };
        _Fts6OKeA = {
            "id" = "Fts6OKeA";
            "file" = "modulargolems-3.1.1.jar";
            "hash" = "sha512-1YL6dkVIK8F9YLGnMAgXo8Rf86fCD3oRtwPSVbKzW+dYJdTAm0K8/rV7rCj9qXVXn8fyLHXztd+uE9wddfgj2A==";
        };
        _uwbVglQD = {
            "id" = "uwbVglQD";
            "file" = "modulargolems-3.1.2.jar";
            "hash" = "sha512-t7YmJRcPFK9gX5oKPVOnaSnOdJNCY21Ufh5IiiiZvmXLssXWdyMzqlvofeXt46IbOMr514lb2AyFaijr8CU/8A==";
        };
        _tf9Ub1DO = {
            "id" = "tf9Ub1DO";
            "file" = "modulargolems-3.1.3.jar";
            "hash" = "sha512-um1MfT3LlvWTckts5VQqRC06kl8LFrft28UBl4e4JxDfnlcVdV0eUxNWjreYVtVQSGF9s4SCCSuDPaR0rS1bWA==";
        };
        _tuWeeE6C = {
            "id" = "tuWeeE6C";
            "file" = "modulargolems-2.6.9.jar";
            "hash" = "sha512-GYkq2n2HqE2/hWtWx2VgnRx21h2CNLEUFpIuwy9jeX/bezUOmeorov5IUazyaTUjgQgzFExMCakc91OF5mZ+kw==";
        };
        _pE1gtroq = {
            "id" = "pE1gtroq";
            "file" = "modulargolems-3.1.4.jar";
            "hash" = "sha512-rQTYT2Bv37AjwNY3yJaISof1RXtp6GKaOnYHaWLLuOuFfaXoN0wYscKCnen7If6W53sE/oXWHXfXFr4IILfsaQ==";
        };
        _6a6IHeul = {
            "id" = "6a6IHeul";
            "file" = "modulargolems-3.1.5.jar";
            "hash" = "sha512-nc4KUZQMSu9qsAOLJsrGH6Twfo8msuSMSWncflkWMrdrlOztq3nPi7rkUb6hF7Cemsr4YYaYL4cZ3F7J2GzhyA==";
        };
        _yIQPCs4V = {
            "id" = "yIQPCs4V";
            "file" = "modulargolems-2.6.10.jar";
            "hash" = "sha512-Qw1rMqmiBz+5lDtQ9uT7YCgiHo2Lxcb1QoDB9fRNAUMiJZjK6t+zLdA3rWX/MjiavNaTICo10aekUSt9e3eQ0Q==";
        };
        _F5ecZ2Qc = {
            "id" = "F5ecZ2Qc";
            "file" = "modulargolems-3.1.6.jar";
            "hash" = "sha512-N6kKKsO7kmOxRKmu1cZSKd/ESy36M3gp9pIHNnGlCvv+hl6vXnrKudrYzM7CrgrcF00oyV8Um5Kj7qyIJ2WTsA==";
        };
        _fyjD2Kl3 = {
            "id" = "fyjD2Kl3";
            "file" = "modulargolems-2.6.12.jar";
            "hash" = "sha512-m0NY/aTFpsXfAfeZq62mrwpt+am0AsHYA8K2a5asT3FNGUNX8ysXPBjd13+TOQyRrUCEo5qvghwd1x9Yteajfw==";
        };
        _27Z0rAmX = {
            "id" = "27Z0rAmX";
            "file" = "modulargolems-3.1.7.jar";
            "hash" = "sha512-DS/JxjIBTSIlVjELo+OVmo3h8YiWG/TE2mKyuf6RZrYG0ISlJES7CZOTqlzM97L3GgXmlxW2jSlDGQTRDLx7qQ==";
        };
        _UKNE7nxz = {
            "id" = "UKNE7nxz";
            "file" = "modulargolems-2.6.13.jar";
            "hash" = "sha512-ihIIW5k48S6Ic4+zZIBEYjiZp3ZtURn3vAgIPhs0Ui0ToGfsOz+wj7tJz9lDIfEwZtMf7XDD7/OTHA0UH6xrlA==";
        };
        _Hn2SSVLB = {
            "id" = "Hn2SSVLB";
            "file" = "modulargolems-3.1.8.jar";
            "hash" = "sha512-HrQ/qvzE4ZetxLXm7FWm2ZXSSt2Ch73+QCa5c2bhyeLss7PmJj/bwdRC5Ihogxlw2eha5LBB0dkwSInsCT2JuQ==";
        };
        _h0vDxDi6 = {
            "id" = "h0vDxDi6";
            "file" = "modulargolems-2.6.14.jar";
            "hash" = "sha512-0vy2nKvWQ3S4kpauGgJtwH48kDLB6grVCzJ4V3ptdxi+zFVTUDxMCLPKglM/fYIUL0hXoOY6UVhr6h6nSWVDvw==";
        };
        _91Kc2okJ = {
            "id" = "91Kc2okJ";
            "file" = "modulargolems-2.6.15.jar";
            "hash" = "sha512-54+R65WOl1QgZ4grv2lMBKE+GDF+fBex/xDsdEd46ClIJQQBXr6iJ0p1jF98WpmHqTTCRKn4TBMA1IdL0ZqauQ==";
        };
        _eBHeg47o = {
            "id" = "eBHeg47o";
            "file" = "modulargolems-2.6.16.jar";
            "hash" = "sha512-flh6n4mgyKxfFYEozUkbPI5GTycdsY/J3GYZxhXD4zpNKoH27YqpOJZ221zM2LNcm3dREbEUgMCBPbNJ/aDBUA==";
        };
        _QuSvPd46 = {
            "id" = "QuSvPd46";
            "file" = "modulargolems-3.1.9.jar";
            "hash" = "sha512-sODrtG2JweEgjM3UzV9H96NbsSjnflyMxMiu2FdY8W39f+ymmiQYjO/kU/kziITY1E3+3NpzXRLHvxMGdbOUQA==";
        };
        _c58IsS9o = {
            "id" = "c58IsS9o";
            "file" = "modulargolems-2.6.17.jar";
            "hash" = "sha512-HLJKZ81Idbl8c1kJkC0dob3YMd1c1PFf8K4sIQeqqaMdqkx7hR7BHUOcCc+DMx/LFOXWlJvQUckmHvS+QbXkwg==";
        };
        _4SAvKYne = {
            "id" = "4SAvKYne";
            "file" = "modulargolems-2.6.18.jar";
            "hash" = "sha512-N1TEQRrAJBIRwNEc+h4OE9zvUvU0dfEoKC6eIAHQUeSZPq6EOtgaqYcBUK4SaTCO5D/InRYhYmxCH9e6+Qa80Q==";
        };
        _H5RKnHqg = {
            "id" = "H5RKnHqg";
            "file" = "modulargolems-3.1.10.jar";
            "hash" = "sha512-mkdfT9IQqgtDDOOEYqLfxPVcN2pTtoCripV5apCE+anld7GV0+u/dP+RdzMJKQec5k7Iswu3Kv1bqXipP+aAqQ==";
        };
        _ZGSG5wuZ = {
            "id" = "ZGSG5wuZ";
            "file" = "modulargolems-2.6.19.jar";
            "hash" = "sha512-HDhtY3WEq18H3x3HieJF4FEw2rMGcXF/Gus9MeE8YIdHHGmeYeAwd+Ha19JCjhq5urSq4obpIuWVKQ3DvTGjrA==";
        };
        _chfNTs3y = {
            "id" = "chfNTs3y";
            "file" = "modulargolems-3.1.11.jar";
            "hash" = "sha512-SBZYDvn4/9nCzFVvD3vqOt5W0S5YwIU3rRk5rUVoYpnuA6rE9CZGJJVuN+V7hPU35DoOnaEmtO46ugxLX8FLxw==";
        };
        _GQNpEySG = {
            "id" = "GQNpEySG";
            "file" = "modulargolems-2.6.20.jar";
            "hash" = "sha512-hAoTeVT7ioB+tJkP3LDRAw/xHW4dYFQihHFLuxcr89JrfF1Y4kqpT3Qf46m5wToAXnkc8yeAOH6sJJU9z6BQIg==";
        };
        _nznrYEmz = {
            "id" = "nznrYEmz";
            "file" = "modulargolems-3.1.12.jar";
            "hash" = "sha512-I6XGFwlpnAXKPQF7Qwf0kZ67zXrVHPdElhFOPdiGxW2i0Z8y2bBrgAAj32xqaJPcIdj94zWPwsa+bKhkv2IbIw==";
        };
        _ZdkCwo7c = {
            "id" = "ZdkCwo7c";
            "file" = "modulargolems-2.6.21.jar";
            "hash" = "sha512-WYcMbnWKF8hJInLrkq2ZCQjLdD5vnXaWXxnJOt115S36I8L9cHIf35SE8frZqg6lgsB0MDzXoKiSixEjP6xsXg==";
        };
        _KQ3T1RwO = {
            "id" = "KQ3T1RwO";
            "file" = "modulargolems-3.1.13.jar";
            "hash" = "sha512-+Ehrzq4K4wsTsCpp3efNgNg+8l8B9Yt26s24QwHQ5DQZCWY92ltwl/I4Cw4DtxxCPgnqwOzZFTFTlCwFHUNcKQ==";
        };
        _Bs52Ej6A = {
            "id" = "Bs52Ej6A";
            "file" = "modulargolems-3.1.14.jar";
            "hash" = "sha512-jCLTLfu7E43D9x0K+pxjNNhKpJSq/gewUJvoRJEQw1nKaj9O/TGNU+0IsYWb+gk2f52zMrochy0PS0l3YJrK6g==";
        };
        _HnncpXmR = {
            "id" = "HnncpXmR";
            "file" = "modulargolems-3.1.15.jar";
            "hash" = "sha512-wmcMtTOwUqBXcIPQbmE2jjkr1RpoyK5cM5Qr4MTH3Q42pWvDTnirN3c6Uyv1QgwC2/OPoj4K3ol5rS9IBLynrg==";
        };
        _H9c7qYiR = {
            "id" = "H9c7qYiR";
            "file" = "modulargolems-2.6.22.jar";
            "hash" = "sha512-S2IVQrps6WN9nvj7xz6YzwkVJL2BOt0+ykQkSHuonp4AzfBFNGPTiwFVQusQ6KhFjBlu9QoZlrY6YPhco16qBA==";
        };
        _7QI8Gfky = {
            "id" = "7QI8Gfky";
            "file" = "modulargolems-2.6.23.jar";
            "hash" = "sha512-gwIv0VtgHPIgUz8EvosFzGIIEl42CQQjRGvYjwC3Tqq9Y/6NZU6Pi/NuTvoF+11vWSgGPotoVxebGXw0tclFaw==";
        };
        _ba7lcEbF = {
            "id" = "ba7lcEbF";
            "file" = "modulargolems-3.1.16.jar";
            "hash" = "sha512-AeieaAy2TTObqlezmQT1FYhOb6Ag2nBZAphH8gwqqZxxvcmrzNleswgKp35JuSVZnIYfGv/MH2/n/gxW0r4Rbw==";
        };
        _6fzDQqGr = {
            "id" = "6fzDQqGr";
            "file" = "modulargolems-2.6.24.jar";
            "hash" = "sha512-rS30OhPs5Uxkq3PfkHIfnKQO5RBr+dLDwO/oUDj1BNLDbwB91+GaDE3Fl+ernXXqMvJLqMbUfjH1bAWTaJDZxQ==";
        };
        _ZYqIl5oM = {
            "id" = "ZYqIl5oM";
            "file" = "modulargolems-3.1.17.jar";
            "hash" = "sha512-2k6vCd3Fxabk/u6R+LibWe6WMYSl+2Lngwk6OdbeDD1ng/tnFtwpYFL19j5OqxAsN/eqxMwkjtuUTyr3UV2lVQ==";
        };
        _XBhMOrPW = {
            "id" = "XBhMOrPW";
            "file" = "modulargolems-2.6.25.jar";
            "hash" = "sha512-9mpRF4Xtwl/MkqwNlYuI0Go1wfsMdJmbiEYQwBix9/5dOoqTxQ0EeDFZ/z+wBFPoCbXLnkBphzeMkwdmCR1pTA==";
        };
        _fXJc12Xc = {
            "id" = "fXJc12Xc";
            "file" = "modulargolems-3.1.18.jar";
            "hash" = "sha512-Rja+fNkd4zW+FwABlxbFfs9MAiYUIi7vLdbSzuy/AR7oV+Bx6IzzE84uTDKfHs6T3OyFZwBhxmdNDu/F8Yj/8w==";
        };
        _5axijt7W = {
            "id" = "5axijt7W";
            "file" = "modulargolems-3.1.19.jar";
            "hash" = "sha512-OIlQDTlrBqUU2imVfqNL1tfqmJJN1ZlwnAFfPQl6xPPmjpVLHPnnHwbJHdoJCIcgO6LHqaz4b7IJd5I7PqTh9g==";
        };
        _mKR67lOx = {
            "id" = "mKR67lOx";
            "file" = "modulargolems-2.6.26.jar";
            "hash" = "sha512-v5ee/CtbldTo5bXCn9qNpM9SPHfpKdYdEoCJ7E4nuCjPejP0oLPbiv2FbXJMkYMvpXC3GBb1XZnEi4bLSEoDZQ==";
        };
        _5OIJ60ZX = {
            "id" = "5OIJ60ZX";
            "file" = "modulargolems-2.6.27.jar";
            "hash" = "sha512-fq26YqjNzAzdg/UsQDWiHP8ckK7AKw0xMDOz4VCqlLqmIQKhaAi22ynY/vFYZXLkPECWURPcMlyDhMfLsjCqPA==";
        };
        _IMlOH9Mv = {
            "id" = "IMlOH9Mv";
            "file" = "modulargolems-3.1.20.jar";
            "hash" = "sha512-MB6GD1LV1S8D1mJYnZLEztNB6KQQcHkWyJ0RToXypAzxcVQGPfcBJTnGOVQCvqFVHQ3NP4qUbcHVCrsRQ6OeFQ==";
        };
        _W3eagGsV = {
            "id" = "W3eagGsV";
            "file" = "modulargolems-3.1.21.jar";
            "hash" = "sha512-LtLr8jw2mEcQ0kOnl7OyNayaXQZxV5u8MjYJ94+h/MhL6J/rdVBlibtJXNIov3h0iFJhabvYFpP4tDOrLCnQ4Q==";
        };
        _cVfCju7g = {
            "id" = "cVfCju7g";
            "file" = "modulargolems-2.6.28.jar";
            "hash" = "sha512-VVLG3MC80JVri86sXKovZonn+LafC7I0IIKUNnGf/LzgWp6xMTDIdsQDimyJvBzjx2MbFtzcCx7DCRHpCYsldA==";
        };
        _eOmk6zTm = {
            "id" = "eOmk6zTm";
            "file" = "modulargolems-2.6.29.jar";
            "hash" = "sha512-B2vHaVVbIWZHUuBeDVWX3SVoTdjcAIss6wOSvPAEU393am0qfmWdp3JZLUn7ALXu+BgKf1pw9Al14JR+nEx06A==";
        };
        _RhpeBavA = {
            "id" = "RhpeBavA";
            "file" = "modulargolems-3.1.22.jar";
            "hash" = "sha512-Y227KDVx97um2ban7Zqoi9i/MOXIOVjdYEQU8WEX/p/RbL5s998TYdUk5TUJyy/dBP9APReBuoo+PaoJICGw0w==";
        };
        _8CEwEfvg = {
            "id" = "8CEwEfvg";
            "file" = "modulargolems-3.1.23.jar";
            "hash" = "sha512-6GlVq3EIzHjfj1bMlxrF/KeOPjWpZR3JlrixQKwmhkNXirHLWZavTy9sItL4nlyk7gEzWTdqtCgOAakQMWcUhA==";
        };
        _84R4qud8 = {
            "id" = "84R4qud8";
            "file" = "modulargolems-2.6.30.jar";
            "hash" = "sha512-leZKkqbZTpUbk6CWUHoPjOnaMzZSBARpMnYTaxblvYJMFKxsxddylHF7j1BuLicOx9LQRFvXX4BGj9vBeGEyvw==";
        };
        _dT8k1Yqq = {
            "id" = "dT8k1Yqq";
            "file" = "modulargolems-3.1.24.jar";
            "hash" = "sha512-LzoDMdQRH/PqP83nSxNomsBrYwQ8b29jBqRTMxTI8tUozVKP5AmCAvBeiwZnJBenj2Me8I26aD9Rm4wGRiHlxA==";
        };
        _xqihzj52 = {
            "id" = "xqihzj52";
            "file" = "modulargolems-2.6.31.jar";
            "hash" = "sha512-/D9WB3DKaGFAA//wC5vicdgG3au+TxFIRt1mj8cm8i5VMaWm2bu6vNd9PVnbV53ezJQrZvFR8Cse959rSWyHXQ==";
        };
        _ddxY407h = {
            "id" = "ddxY407h";
            "file" = "modulargolems-3.1.25.jar";
            "hash" = "sha512-mjHuUeenTDs4LKh5nw2ZQxVPvTMlWVSmD7+uCnqP4VxxbDueDEZ9bKpi0FEY6p8pLTYbQKhYVelywveC/Em1VA==";
        };
        _qCphQ4EU = {
            "id" = "qCphQ4EU";
            "file" = "modulargolems-2.6.32.jar";
            "hash" = "sha512-TLwmEn0dMIY0QYLycAn+mfL2nrtxQWut5UFOuR1kIicVWx3eMcbLukE+/oiTUEE/JPsvGriIH2dxvoRFqs7skg==";
        };
        _xXCcbPpR = {
            "id" = "xXCcbPpR";
            "file" = "modulargolems-2.6.33.jar";
            "hash" = "sha512-rFqVhkdenGrRon7sacjxXjxeGZbjuZbtqgvc8xhXQAzMuptD0SfO8h7KXqubeHPRzVFJAKNj9eoGd6ssA6rBJg==";
        };
        _mCWJSJHu = {
            "id" = "mCWJSJHu";
            "file" = "modulargolems-3.1.27.jar";
            "hash" = "sha512-2ciSD3qrevzvcf22YYzRauoc7XRGtjqJ006DlVb7/QEh0cxb90XnNC8MVXi1DIdpBPmQ7y4pLTB0TCmitDzMyA==";
        };
        _nWDW8kS9 = {
            "id" = "nWDW8kS9";
            "file" = "modulargolems-2.6.34.jar";
            "hash" = "sha512-iVjOFELqRPMilO3DUY3GRQ6EDtu4Z9jOdxLb2TQs6O/mJ1wLlaQBWkiKco9ytGgsjlV/cGX/Khw7ZIvXgrx2fQ==";
        };
        _LoCZGKIB = {
            "id" = "LoCZGKIB";
            "file" = "modulargolems-3.1.28.jar";
            "hash" = "sha512-jwLCd5UKjsXPCWGmnY2t8Yb/TfEMYGh2JuFS53Fx/RRy1tIrzKnlmz64cHhP/Mg3yDO5zF9OMkfnd/IgbnWFBw==";
        };
        _hNraG3J9 = {
            "id" = "hNraG3J9";
            "file" = "modulargolems-2.6.36.jar";
            "hash" = "sha512-w6/RAHTqGNNRVDpO2u4JV+xUdu7QS0oTzfUUAslvhLzHqehAyXuRNQXXGgZ/XyED063zG/r2Bo5CEPQNEoklGw==";
        };
        _sT63L2ha = {
            "id" = "sT63L2ha";
            "file" = "modulargolems-3.1.29.jar";
            "hash" = "sha512-mSjDD5HW1KZ4aTv4UWaR/RneAAG0KV9RyJ+zNJj8heJynmnrNFRPqamc7FhXDS3SojnujFVcd/RI6Aj9jXY4+g==";
        };
        _ANvwIPCs = {
            "id" = "ANvwIPCs";
            "file" = "modulargolems-3.1.30.jar";
            "hash" = "sha512-fjvZ5kcqjhRw3D9EZawQjEG9CAYUSfZTqiwtYES2DYokcTJHnCfYmmqHm/32EJ37NPHw6kmW/K/tvOF5TACwzQ==";
        };
        _gvPQ49hV = {
            "id" = "gvPQ49hV";
            "file" = "modulargolems-2.6.37.jar";
            "hash" = "sha512-NPtHBxUitiHd2A9sNS/xEiI4RtbGDY0zURb9brY2xGPdezoneVSHI+vMLlETv13kCe9Ulby49oPm8zsiiRRLyw==";
        };
        _17eObxei = {
            "id" = "17eObxei";
            "file" = "modulargolems-3.1.31.jar";
            "hash" = "sha512-JtHnZksMc76NOzsuigsI4gFrVOTq/pT4Vq73BJL1VG+0J9oIHsHC1iZvP30zu5n0UacbsdwjsEux5ZHZG4wUnA==";
        };
        _x47rCVIe = {
            "id" = "x47rCVIe";
            "file" = "modulargolems-2.6.38.jar";
            "hash" = "sha512-Ua6Mp1LWcTRKTS4z2UlQ6/InzpGmj39VMBXkOhd0lJMVj7HvKGh2mD9Fyi+YDZhohBsEpl8y98vMkbRcCfc3CQ==";
        };
        _eZ6Z208R = {
            "id" = "eZ6Z208R";
            "file" = "modulargolems-3.1.32.jar";
            "hash" = "sha512-qFZY0bJrONuYJ2slXOQPbtXpnAc5iY3ssV07r18BioR0WJ/zG3V/MJwW5cUQDQGDyNmSTgXiXSmpLDsPiKmG0g==";
        };
        _qEdursr0 = {
            "id" = "qEdursr0";
            "file" = "modulargolems-2.6.39.jar";
            "hash" = "sha512-W9NQtqMw8acTeOD6E7yXmwZDVdCREtI1WyqljRWvqQz74ASikbbQJ+97S0tzV0+IWUOsNrRzJlS92u6R94MnVQ==";
        };
        _ajoO5TkA = {
            "id" = "ajoO5TkA";
            "file" = "modulargolems-3.1.33.jar";
            "hash" = "sha512-z8Dp0rul19T6TsU9+1tepSTP4GtjTlCRxMVlR5R5aTfDOx31A6d6EavoAl6eptc8SKxvOM+FlzxuHu5YDqObuw==";
        };
        _kAjzOzhz = {
            "id" = "kAjzOzhz";
            "file" = "modulargolems-2.6.40.jar";
            "hash" = "sha512-k0Ml7SNIWjekECA7wDa4evEpNyBKv+qv9zsfODukkNkecKuNcNN6WwK/92CleHWqMLRQRNQdm3ukE821/Ps49g==";
        };
        _lhO7Ad1G = {
            "id" = "lhO7Ad1G";
            "file" = "modulargolems-3.1.34.jar";
            "hash" = "sha512-CtaRM6tJ4aadak0vK7y0OjuFa1YgN262GqbEV87VYuri0nncFDQMlwVZkh/6TiJTnYPYH0Q7sjVrrQyeikkeyw==";
        };
        _MME3vRqK = {
            "id" = "MME3vRqK";
            "file" = "modulargolems-3.1.35.jar";
            "hash" = "sha512-rqCAQIGVWQIyAEMAbcD9Bup9Q8ab+oQxSsXtGI99XfGiU4hV/7iVb/NzlXp66lunuDjN6071EPEbl3XShvPQZA==";
        };
        _Jhw5tK70 = {
            "id" = "Jhw5tK70";
            "file" = "modulargolems-2.6.41.jar";
            "hash" = "sha512-xj6dCVY3Oqdwcv98o2CMzXSsfkx7Ri8VtP1qUGgusMtckCIcTn4TIxqD+7xGlPYB9CJkU04BTYLzH8UrJAuNUw==";
        };
        _gBiEYgyx = {
            "id" = "gBiEYgyx";
            "file" = "modulargolems-3.1.36.jar";
            "hash" = "sha512-3IqFZ/cjoDMib0TIWTkzbkbz1y37U9OZZ6Zj/otzV1OaBW6Yx09UTON36PkHkAUek29dFMXzUYUJ7sMSEv1WqQ==";
        };
        _HXJvU3TC = {
            "id" = "HXJvU3TC";
            "file" = "modulargolems-2.6.42.jar";
            "hash" = "sha512-NLdMPC6x7vRwHiRpicXQuO6eaLCJpHW+gYDFRFHaJ48wTLgOeQ1NxrUrPnKeALFTIakK4zkLYbwWfZx+pvIXMA==";
        };
        _r5neVIWV = {
            "id" = "r5neVIWV";
            "file" = "modulargolems-2.6.43.jar";
            "hash" = "sha512-ZabSKaQOrofOSI4UCTcSgjDGYk4i1BCd8af/1cyUmOxAFtJzvE8wGvPXGnqzWUG+4yJr9wkaBHB/N29+0rgZeQ==";
        };
        _qXKQxKA5 = {
            "id" = "qXKQxKA5";
            "file" = "modulargolems-3.1.37.jar";
            "hash" = "sha512-e+Wv3cxzT9qK/rQh6T/iXEUdv6hJ2P+0pMmSJK1L3zA1eM4im7KcSi8a2xD4grvnVkNnOgnwKlt9tEYirIXPWQ==";
        };
        _TOZNxPlx = {
            "id" = "TOZNxPlx";
            "file" = "modulargolems-3.1.38.jar";
            "hash" = "sha512-Rkzehx3cKNx2ERbhrri+mApsMvpiywJQTcSmQGxqok2gHKrWUUie+Q1zHfy8kmSLAg6Ios2uzA2ZtmUhaMIbBQ==";
        };
        _EGttKG9N = {
            "id" = "EGttKG9N";
            "file" = "modulargolems-2.6.44.jar";
            "hash" = "sha512-1agRVwSnvo3X1SVAa8ElUDFETHBy2v2Hai35jfPKlj934xoPsViGTUG+XmiTZi7qvFhLHGi0mxzvvZe6G4Blog==";
        };
        _Fucfe6bn = {
            "id" = "Fucfe6bn";
            "file" = "modulargolems-26.1.2.1.jar";
            "hash" = "sha512-h9Hdt2EhrPh6R4XP+ysy25mEd8ZLoJqRDMxaNUZ8+SVAMrQ7+SmY6BIcT2zLkH6vYMKGe3K8QWQqaevPDrM+AA==";
        };
        _d2QJV5kW = {
            "id" = "d2QJV5kW";
            "file" = "modulargolems-3.1.39.jar";
            "hash" = "sha512-RspUbewHi3l65YDKApogw3lV9h6Sgm9xHPWhi8feSWSR7zRGre2W8zoHwDEwgJMg4rqKDbsC+2rSM0yDE3rdvA==";
        };
        _N3Y5akxr = {
            "id" = "N3Y5akxr";
            "file" = "modulargolems-3.1.40.jar";
            "hash" = "sha512-cpaZd7vUHtQrFdnglULGUAKnXngKZAnU2jlKPT+C37rpX0YOkumJIkN+TAMsYpJRqLpJ8whkUNlC2+23fCXeNQ==";
        };
        _jDWHTRE0 = {
            "id" = "jDWHTRE0";
            "file" = "modulargolems-2.6.45.jar";
            "hash" = "sha512-nXjeVTipop2vtmVyauG1/CYbQsUvJvDEIZbyT+PiO/fZJ8brGdWKhWK10lDTDFqkSWQpKVkfEQoIMnUQOBq7DA==";
        };
        _R4Rm98jY = {
            "id" = "R4Rm98jY";
            "file" = "modulargolems-2.7.0.jar";
            "hash" = "sha512-RQrxUKqLd3SSV4/iZncIrT+zEvaqtvFD9AdECXZ0ypMzhu2QpCAxnwnGvO8yQ2Oy0/SS+auq8gbp89NzwlBk8Q==";
        };
        _bf2pAHw5 = {
            "id" = "bf2pAHw5";
            "file" = "modulargolems-2.7.1.jar";
            "hash" = "sha512-0Sd3t4TIM4lz3OcsU0e0OpGAGNNq3Wyuvj7zTs5xIs8bDIqFj944Q3JDtKMhDhxiBrPaD4ZcTtq/l6LE//+BVw==";
        };
        _rOBOCXW3 = {
            "id" = "rOBOCXW3";
            "file" = "modulargolems-26.1.2.2.jar";
            "hash" = "sha512-naj19150QS7NKbjBILt5UDwt70eMh/Td6sK5I9W0C9+AsrckvEE02otFJH0l2lKvPnUEFFPW11a6Tx3/naqwbQ==";
        };
        _Nmtwu8jD = {
            "id" = "Nmtwu8jD";
            "file" = "modulargolems-2.7.2.jar";
            "hash" = "sha512-m8Ew5a4hiLt69wggE7PcUL3S9paX7UTyvzYM15yCJMOWu6RisLUpyzoXaMWbaJJJDZ4Aqxl5f+J1Rzk02dDF0A==";
        };
        _n3GiMWqv = {
            "id" = "n3GiMWqv";
            "file" = "modulargolems-3.1.41.jar";
            "hash" = "sha512-AV2czYudzKJe1QWWzxgieZBa+YHgjFwWdnU90QWuQO0T84kpymBFqBRCjCnMebZJSzsYuZzftTthfeSeBvvMeQ==";
        };
        _po93hUme = {
            "id" = "po93hUme";
            "file" = "modulargolems-26.1.2.3.jar";
            "hash" = "sha512-lf7PNB/FW5Z1+BURQT3U0fpsVXOlYYrr6I+3f1+3tczy4ZIZQBnS3AarRqHmSMNRFPssGyqo6YypR3O6UFpF9w==";
        };
        _ck6SwlhP = {
            "id" = "ck6SwlhP";
            "file" = "modulargolems-3.1.42.jar";
            "hash" = "sha512-yX0h4ZPEuQ1yCxsj0IoLVBGC3e8jubW8z4DNrd+nVGgqi6HxfLEa2RyoyG+zFV+II4g2LuYg5GzneB2qqWEg2Q==";
        };
        _h6WQBdxa = {
            "id" = "h6WQBdxa";
            "file" = "modulargolems-2.7.3.jar";
            "hash" = "sha512-p3E8nHpR12EePlH3A3gS9Z+I1N/hb9NEwIL7BH5GtI6YltJ2pyGk130SxlR/lV5oPTnzFkqH7APD0gF3SmAAYQ==";
        };
    in {
        "dc4kYsmc" = _dc4kYsmc;
        "g6KF90zn" = _g6KF90zn;
        "WwHMaYn2" = _WwHMaYn2;
        "kTYxiUdx" = _kTYxiUdx;
        "73AidY3m" = _73AidY3m;
        "TCDyhIFO" = _TCDyhIFO;
        "eqDKmYDt" = _eqDKmYDt;
        "mF7WsCxF" = _mF7WsCxF;
        "9q4RZvl3" = _9q4RZvl3;
        "aKTaEzUA" = _aKTaEzUA;
        "QJ61RiY4" = _QJ61RiY4;
        "ISxByGki" = _ISxByGki;
        "Q5B0tTit" = _Q5B0tTit;
        "wOQN0L3r" = _wOQN0L3r;
        "ht81vL3n" = _ht81vL3n;
        "O3cOgd0B" = _O3cOgd0B;
        "rrz9AQRc" = _rrz9AQRc;
        "HdbdAuou" = _HdbdAuou;
        "juZjyee4" = _juZjyee4;
        "XN5P5M7S" = _XN5P5M7S;
        "Tats05gT" = _Tats05gT;
        "HWqbFBtM" = _HWqbFBtM;
        "YJCyTaOG" = _YJCyTaOG;
        "drab1STJ" = _drab1STJ;
        "tkYEGQSo" = _tkYEGQSo;
        "3xKNgu8l" = _3xKNgu8l;
        "F0nfyupX" = _F0nfyupX;
        "7fLxXkX4" = _7fLxXkX4;
        "7RbfOIGq" = _7RbfOIGq;
        "NCY1PrXQ" = _NCY1PrXQ;
        "VH7GwDBb" = _VH7GwDBb;
        "JvQpUpuN" = _JvQpUpuN;
        "MGgRBH3b" = _MGgRBH3b;
        "XYrfGFW6" = _XYrfGFW6;
        "iEVLh1fL" = _iEVLh1fL;
        "aMVvfx1F" = _aMVvfx1F;
        "KWgVH8aw" = _KWgVH8aw;
        "MaoGlsSN" = _MaoGlsSN;
        "UPKyNIn7" = _UPKyNIn7;
        "XaJxHpxL" = _XaJxHpxL;
        "CfANsTfR" = _CfANsTfR;
        "I6jU7L4M" = _I6jU7L4M;
        "T4w7T0TH" = _T4w7T0TH;
        "DdfnrNkX" = _DdfnrNkX;
        "6va8xqD9" = _6va8xqD9;
        "hQN3PhBg" = _hQN3PhBg;
        "VVJYVdKR" = _VVJYVdKR;
        "Fc657Jjx" = _Fc657Jjx;
        "bjzTgO8s" = _bjzTgO8s;
        "Xe8qvVxT" = _Xe8qvVxT;
        "2AO7oKwo" = _2AO7oKwo;
        "VdXHXrRQ" = _VdXHXrRQ;
        "6o5vkmvi" = _6o5vkmvi;
        "GkOKKNjQ" = _GkOKKNjQ;
        "E5idwl3K" = _E5idwl3K;
        "nN8EcSZp" = _nN8EcSZp;
        "CPDyJiyg" = _CPDyJiyg;
        "ehEXzrzC" = _ehEXzrzC;
        "ua7taZ6N" = _ua7taZ6N;
        "iqrMnzSa" = _iqrMnzSa;
        "bcwJttuE" = _bcwJttuE;
        "AM5ZW7uB" = _AM5ZW7uB;
        "VkZBL8im" = _VkZBL8im;
        "MIUAAsys" = _MIUAAsys;
        "x6JX35KR" = _x6JX35KR;
        "LjK8dowY" = _LjK8dowY;
        "LIKMb8eL" = _LIKMb8eL;
        "R81vtgPe" = _R81vtgPe;
        "nvOnfJ7b" = _nvOnfJ7b;
        "8PCMRGzo" = _8PCMRGzo;
        "ZlLm3aaI" = _ZlLm3aaI;
        "ulLwmMrb" = _ulLwmMrb;
        "R2BHUhhn" = _R2BHUhhn;
        "cAZ5peln" = _cAZ5peln;
        "VmKgnNpa" = _VmKgnNpa;
        "kAGzCTjX" = _kAGzCTjX;
        "Hoe7KVoe" = _Hoe7KVoe;
        "iIqhYpFv" = _iIqhYpFv;
        "pAuAZpV7" = _pAuAZpV7;
        "rK3uhBAp" = _rK3uhBAp;
        "VtG1fd9L" = _VtG1fd9L;
        "6ekkIBxu" = _6ekkIBxu;
        "PRgsYrve" = _PRgsYrve;
        "ihm7PpYP" = _ihm7PpYP;
        "skuuYWvc" = _skuuYWvc;
        "Jdx07oqz" = _Jdx07oqz;
        "X7YMI233" = _X7YMI233;
        "Fts6OKeA" = _Fts6OKeA;
        "uwbVglQD" = _uwbVglQD;
        "tf9Ub1DO" = _tf9Ub1DO;
        "tuWeeE6C" = _tuWeeE6C;
        "pE1gtroq" = _pE1gtroq;
        "6a6IHeul" = _6a6IHeul;
        "yIQPCs4V" = _yIQPCs4V;
        "F5ecZ2Qc" = _F5ecZ2Qc;
        "fyjD2Kl3" = _fyjD2Kl3;
        "27Z0rAmX" = _27Z0rAmX;
        "UKNE7nxz" = _UKNE7nxz;
        "Hn2SSVLB" = _Hn2SSVLB;
        "h0vDxDi6" = _h0vDxDi6;
        "91Kc2okJ" = _91Kc2okJ;
        "eBHeg47o" = _eBHeg47o;
        "QuSvPd46" = _QuSvPd46;
        "c58IsS9o" = _c58IsS9o;
        "4SAvKYne" = _4SAvKYne;
        "H5RKnHqg" = _H5RKnHqg;
        "ZGSG5wuZ" = _ZGSG5wuZ;
        "chfNTs3y" = _chfNTs3y;
        "GQNpEySG" = _GQNpEySG;
        "nznrYEmz" = _nznrYEmz;
        "ZdkCwo7c" = _ZdkCwo7c;
        "KQ3T1RwO" = _KQ3T1RwO;
        "Bs52Ej6A" = _Bs52Ej6A;
        "HnncpXmR" = _HnncpXmR;
        "H9c7qYiR" = _H9c7qYiR;
        "7QI8Gfky" = _7QI8Gfky;
        "ba7lcEbF" = _ba7lcEbF;
        "6fzDQqGr" = _6fzDQqGr;
        "ZYqIl5oM" = _ZYqIl5oM;
        "XBhMOrPW" = _XBhMOrPW;
        "fXJc12Xc" = _fXJc12Xc;
        "5axijt7W" = _5axijt7W;
        "mKR67lOx" = _mKR67lOx;
        "5OIJ60ZX" = _5OIJ60ZX;
        "IMlOH9Mv" = _IMlOH9Mv;
        "W3eagGsV" = _W3eagGsV;
        "cVfCju7g" = _cVfCju7g;
        "eOmk6zTm" = _eOmk6zTm;
        "RhpeBavA" = _RhpeBavA;
        "8CEwEfvg" = _8CEwEfvg;
        "84R4qud8" = _84R4qud8;
        "dT8k1Yqq" = _dT8k1Yqq;
        "xqihzj52" = _xqihzj52;
        "ddxY407h" = _ddxY407h;
        "qCphQ4EU" = _qCphQ4EU;
        "xXCcbPpR" = _xXCcbPpR;
        "mCWJSJHu" = _mCWJSJHu;
        "nWDW8kS9" = _nWDW8kS9;
        "LoCZGKIB" = _LoCZGKIB;
        "hNraG3J9" = _hNraG3J9;
        "sT63L2ha" = _sT63L2ha;
        "ANvwIPCs" = _ANvwIPCs;
        "gvPQ49hV" = _gvPQ49hV;
        "17eObxei" = _17eObxei;
        "x47rCVIe" = _x47rCVIe;
        "eZ6Z208R" = _eZ6Z208R;
        "qEdursr0" = _qEdursr0;
        "ajoO5TkA" = _ajoO5TkA;
        "kAjzOzhz" = _kAjzOzhz;
        "lhO7Ad1G" = _lhO7Ad1G;
        "MME3vRqK" = _MME3vRqK;
        "Jhw5tK70" = _Jhw5tK70;
        "gBiEYgyx" = _gBiEYgyx;
        "HXJvU3TC" = _HXJvU3TC;
        "r5neVIWV" = _r5neVIWV;
        "qXKQxKA5" = _qXKQxKA5;
        "TOZNxPlx" = _TOZNxPlx;
        "EGttKG9N" = _EGttKG9N;
        "Fucfe6bn" = _Fucfe6bn;
        "d2QJV5kW" = _d2QJV5kW;
        "N3Y5akxr" = _N3Y5akxr;
        "jDWHTRE0" = _jDWHTRE0;
        "R4Rm98jY" = _R4Rm98jY;
        "bf2pAHw5" = _bf2pAHw5;
        "rOBOCXW3" = _rOBOCXW3;
        "Nmtwu8jD" = _Nmtwu8jD;
        "n3GiMWqv" = _n3GiMWqv;
        "po93hUme" = _po93hUme;
        "ck6SwlhP" = _ck6SwlhP;
        "h6WQBdxa" = _h6WQBdxa;
        "forge-1.19.2" = _WwHMaYn2;
        "forge-1.20" = _kTYxiUdx;
        "forge-1.20.1" = _h6WQBdxa;
        "neoforge-1.20.1" = _h6WQBdxa;
        "neoforge-1.21" = _wOQN0L3r;
        "neoforge-1.21.1" = _ck6SwlhP;
        "neoforge-26.1.2" = _po93hUme;
        "default" = _h6WQBdxa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modular-golems";
            id = "gtGDlsAD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}