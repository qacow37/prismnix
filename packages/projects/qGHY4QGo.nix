{lib, callPackage, ...}:
let
    versions = (let
        _yMTet2fj = {
            "id" = "yMTet2fj";
            "file" = "endlessids-mc1.7.10-1.2.1.jar";
            "hash" = "sha512-AupvuoqR6hLlaDh+xqZMA/WkcZ38DE/ibL3wr151eShU3fCTGIxSiL+cHnOAuL+bs9jj6TF0FllHxqv5JCk6Vg==";
        };
        _j07UnIoo = {
            "id" = "j07UnIoo";
            "file" = "endlessids-mc1.7.10-1.3.0.jar";
            "hash" = "sha512-Jv1XB5nPnKZRX5LD1xe7ldtmzkvCJ5bEp67zM5FOpPtlP9TbcM0uWPDdX33Jsr6VnK7OJQLlpbEA0hwPhj5HFg==";
        };
        _4JnvN6dn = {
            "id" = "4JnvN6dn";
            "file" = "endlessids-mc1.7.10-1.4.0-alpha0001+biometestvanilla.jar";
            "hash" = "sha512-Six8zSg5krvmExDN4wvDtYaq+JCkVLsbw17jnWHqwUsOvjG1lGQ5/F8d2CO1X9dEYnfc+7w1/IpbLWohvy6wxg==";
        };
        _3sjqabgv = {
            "id" = "3sjqabgv";
            "file" = "endlessids-mc1.7.10-1.4.0-alpha0002+antiidconflict-and-galacticraft.jar";
            "hash" = "sha512-33WZ0W1uZ63uqH3z2w6suEmfI13YNXGbWGZV98R3aSXWt3oy7xjqOR9g3gCWoBFrh/46NuxSkVt+aPsAsRf3Bw==";
        };
        _a1Q0LS0d = {
            "id" = "a1Q0LS0d";
            "file" = "endlessids-mc1.7.10-1.4.0-alpha0004+bop-and-atg.jar";
            "hash" = "sha512-tsOvDI35ZecWWresLD6ROBctCJ1OFD0X1NWllKvhEUhnKs2Lx7VoCb4Ag6abVjDrUtFXcT4kMUY8Sly4BdOiRg==";
        };
        _pOI5JOBj = {
            "id" = "pOI5JOBj";
            "file" = "endlessids-mc1.7.10-1.4.0-alpha0005+hotfix.jar";
            "hash" = "sha512-Suflui3lGkT9FyItJrOuNOrctvZQ9hA2UQgOLxYsrwVgpAlnRqkPgWPJtRoRAzwJFdq2ul2sdOetvfkrwxb3Dw==";
        };
        _Yw5fOWvI = {
            "id" = "Yw5fOWvI";
            "file" = "endlessids-mc1.7.10-1.4.0-alpha0006+biomesdone.jar";
            "hash" = "sha512-e47gcloJTx4mKXr5ybGJlfFtbFLU8k7p+SsaR7TWCTn2b0Nz73xLIglhpp9LOHPQTXTjgAg4gNWoErw8fiMOBQ==";
        };
        _rRJhbf2N = {
            "id" = "rRJhbf2N";
            "file" = "endlessids-mc1.7.10-1.4.0-alpha0007.jar";
            "hash" = "sha512-8ROeHkfTEP7rpqUtQdEKmZl0cN0j1NT5XGe1hNkufhC22P3gb97eymxizgZyj+CkW6CQtNGgq0PirWIhttq8wA==";
        };
        _duCqbC6d = {
            "id" = "duCqbC6d";
            "file" = "endlessids-mc1.7.10-1.4.0-alpha0008.jar";
            "hash" = "sha512-ay/e/BMoEfeR39sxeX3Fxg4kpysAo1XxFOwgAo2Jn7XPAKp0j1pXu9KQMWj/ymW8K3TEq3Wr3v3gjfyzC+35pw==";
        };
        _tnQAG03M = {
            "id" = "tnQAG03M";
            "file" = "endlessids-mc1.7.10-1.4.0-alpha0009.jar";
            "hash" = "sha512-+B4J6ZkAiJtu7vHG8im6iCRgnlGHAfUMe508iVlDYUBwHXZLdD+TekWf2PwNK310mw1v3EUYkYld+HZkSEY+PA==";
        };
        _mxkRVllC = {
            "id" = "mxkRVllC";
            "file" = "endlessids-mc1.7.10-1.4.0-alpha0010.jar";
            "hash" = "sha512-DJhMNn3RaU4916h+DKzmB+gkFed4X+2atNZX5R6rcrN/DQEyIlVKsoWzDWJhZ29yd0Nb+A9O249ZbS0YRrkYxw==";
        };
        _4biqmIro = {
            "id" = "4biqmIro";
            "file" = "endlessids-mc1.7.10-1.4.0-alpha0011.jar";
            "hash" = "sha512-pAHXuTVSkE7vEyFegXuLsbp6P5xGuWVp5IqW3zILfqJ/5+TdAsthEu/TlJWOM1oXpjWPWbDAgisStZXGsJi2gg==";
        };
        _Qu5qUNtu = {
            "id" = "Qu5qUNtu";
            "file" = "endlessids-mc1.7.10-1.4.0-alpha0012-hotfix1.jar";
            "hash" = "sha512-FsJZ2WocTbFzbDj3nXvp63Oy+D7aRAdG1KQ7SeUPYTMIxS7nYmybwLt4YnhNcTQZN0HhNohMgTOzxngQIuuTSw==";
        };
        _g2hmVTcL = {
            "id" = "g2hmVTcL";
            "file" = "endlessids-mc1.7.10-1.4.0-beta0001.jar";
            "hash" = "sha512-GOXsAi9IpRyJVF2tuGC8oFSoqZPl8jSrdi22faznCRedRgkofA94rajzpjxnIVPt9enMsEB7j/EDZLHQxYtUSw==";
        };
        _1HKggfRF = {
            "id" = "1HKggfRF";
            "file" = "endlessids-mc1.7.10-1.4.0-beta0002.jar";
            "hash" = "sha512-i15C/CLz2EqDB0suM7bUGK5EjR+UN1+EvG+dyVcel+UooVPYPfp+VTuCOpE6CiN+YjqQQpkTxPoN1r68mihP2Q==";
        };
        _aRt4SBQL = {
            "id" = "aRt4SBQL";
            "file" = "endlessids-mc1.7.10-1.4.0-beta0002-hotfix1.jar";
            "hash" = "sha512-pAEJnwfjSJVjF8k3Exm9YqqKStEeVzNcT9+CcAqA6M3b/gAMQV/cZvNh4NUWqOYMVfRIVKiXmKdDWnHUR8zzjQ==";
        };
        _h9XLyr0q = {
            "id" = "h9XLyr0q";
            "file" = "endlessids-mc1.7.10-1.4.0-beta0003.jar";
            "hash" = "sha512-V+LmIeAZ/+++fihHuLrFkrh44+sEkUdYLHddxEOa3vHizlSga7ks4a4O3iH2u1box0twLV5onVKt80OgyWY06w==";
        };
        _YiX8OWjn = {
            "id" = "YiX8OWjn";
            "file" = "endlessids-mc1.7.10-1.4.0.jar";
            "hash" = "sha512-2f9Tksma/yNYV7GzmGMYn+NHlgU+7nYetGSh2fOLxfXaWxK0pTOrjt7VkKyTeVqOyzcyxqx+xyLSp6FZl7CdBw==";
        };
        _hWmTJUKs = {
            "id" = "hWmTJUKs";
            "file" = "endlessids-mc1.7.10-1.4.1.jar";
            "hash" = "sha512-EmBIWqWSQ1NI3ddbZMcQtOvbprg6QBoPcipXnGMauBNBV85ixHgCKIjUbFogVzrciOacgDFe7jei+BjDIu2Vyg==";
        };
        _Ylvsn2ki = {
            "id" = "Ylvsn2ki";
            "file" = "endlessids-mc1.7.10-1.5-alpha0001.jar";
            "hash" = "sha512-oxW+aq/AMZ1uGlpISUB4MaVAI5VHVYwi6wa1wLOZ0xE2g9yxAsGIABYfWJP4ZnGS/apUEoxzyLQ4/ublplRpMA==";
        };
        _cAFVAwuU = {
            "id" = "cAFVAwuU";
            "file" = "endlessids-mc1.7.10-1.5-alpha0002.jar";
            "hash" = "sha512-CEiUz2SI1OdLKOmDCZWdmKiEkQX+es/vJEXCXIYMAyAdaAYeQJk6DwD85ikNliTK0WAWiDvEoymo3Ap9HhUYaQ==";
        };
        _wsixANKv = {
            "id" = "wsixANKv";
            "file" = "endlessids-mc1.7.10-1.5-alpha0003.jar";
            "hash" = "sha512-gOAH9tau1UOVQ00ohj2Yc18K4OfuB16qOONsRHiMvESLX4ONQRScDlUfLZUyrRLVW2vHin4GVoB22+iMl2uPCg==";
        };
        _3ah1Tnok = {
            "id" = "3ah1Tnok";
            "file" = "endlessids-mc1.7.10-1.5-alpha0004.jar";
            "hash" = "sha512-UrkMUeSvukCefm7HxixjCidgv0KiCDYhEslFEGvN2DKF9Vn5djqL9sRLt6fk6xgela4NjUYyvdNDoK5pGPFLKg==";
        };
        _P7KRTpgG = {
            "id" = "P7KRTpgG";
            "file" = "endlessids-mc1.7.10-1.5-alpha0005.jar";
            "hash" = "sha512-FAUwYULQB9DLx+DwOo85rZiiXV/A/VqNBLEVRGEYvko4ZwkEl6wmhBJMrmJwpVokSHPPvdsN4u6jf7j0TR10iQ==";
        };
        _tQzPolQA = {
            "id" = "tQzPolQA";
            "file" = "endlessids-mc1.7.10-1.5-alpha0006.jar";
            "hash" = "sha512-EyrUSWI1GtCALOptbXK1qUz87XAMEYfp3eqLucA0Kn3MwtE4yAy//+MVgipFVCyRZzIepwlT9Zduv3EuuYvOfA==";
        };
        _UIUT9SEO = {
            "id" = "UIUT9SEO";
            "file" = "endlessids-mc1.7.10-1.5-alpha0007.jar";
            "hash" = "sha512-gWxMdgY5f2PfQ9QUylL3tAGw6Smo7TZepQrI3cljEB47R6vpkXBd0U99EKPRXYbpXd2rvD3f3ZmnqbrT53T40w==";
        };
        _9Kiiyek3 = {
            "id" = "9Kiiyek3";
            "file" = "endlessids-mc1.7.10-1.5-a0008-hf1.jar";
            "hash" = "sha512-2BffkkRjO11OuO6F9DhT+6rEFs0xMqmB5pLcUpezs/iSYqkgdNqQixE6gp6uYXpj3Z8ucuLNQeYVu59FfZWzVA==";
        };
        _IPWUYwLK = {
            "id" = "IPWUYwLK";
            "file" = "endlessids-mc1.7.10-1.5-a0008-hf2.jar";
            "hash" = "sha512-jAUPbiQ+6FGz3nVMiFgOxlg+BtTb4FUtOIJ6eojECnc06Dir7VyDBdwfbEFxn/TwcyR0KmwH0QzNvpv3oA+mog==";
        };
        _65hEQBcb = {
            "id" = "65hEQBcb";
            "file" = "endlessids-mc1.7.10-1.5-alpha0009.jar";
            "hash" = "sha512-DUpLzqWb/Qb+GU8w4UQADtYdcvpaNiEVZ/zB5uR5GsbeGEMnImrO0jLeh+frBx5yWf84AFJ3CE8VFcPQgtOhZA==";
        };
        _WtPQO3gO = {
            "id" = "WtPQO3gO";
            "file" = "endlessids-mc1.7.10-1.5-beta0001.jar";
            "hash" = "sha512-vpmOaexzwXe5DyPl6oNsbHFglTf8xsFhv9iERjr1e97+h2Rf2+166qLSsn6/wcpnTP+qzBU1Zyasj+xxKh3xUQ==";
        };
        _ibHMW42K = {
            "id" = "ibHMW42K";
            "file" = "endlessids-mc1.7.10-1.5-beta0002.jar";
            "hash" = "sha512-ZawHRycUr77c6oDZBs6smGxG8zDBZ4y3og4qDFj8EWCDrddRLVMuZPqbUkJeV+APQnqQVt1wf1Y6stSkgoTsaQ==";
        };
        _IQXdpzqD = {
            "id" = "IQXdpzqD";
            "file" = "endlessids-mc1.7.10-1.5-beta0003.jar";
            "hash" = "sha512-USeHUOYuMp//5SyTdRB7wplYA/h+277jvimR8Rs8VNEsKpoYsS7Pjz0eyQ7CyugaD8jeAbi1rnW2G4GHkF3eSQ==";
        };
        _rYYBJhnZ = {
            "id" = "rYYBJhnZ";
            "file" = "endlessids-mc1.7.10-1.5.0.jar";
            "hash" = "sha512-CBkVUVnktKMhk7Lt2NnYYKggdd1ssTWODSYPFk7RNDdmmhRGqhNFZc1aCNoKa18X3+vOfwojosVlQ/bjSTLDiQ==";
        };
        _fF0rkPRZ = {
            "id" = "fF0rkPRZ";
            "file" = "endlessids-mc1.7.10-1.5.1.jar";
            "hash" = "sha512-EL7kt4IQl6sB02g3cpyVnD20pmV2uQo19meX+UG0jG2MXMZZZQQWqEaoqOjySxtYrVa1y2YeO7gGbwdnK6T/Lw==";
        };
        _ujAucqWo = {
            "id" = "ujAucqWo";
            "file" = "endlessids-mc1.7.10-1.5.2.jar";
            "hash" = "sha512-yU4AoSAP3NCqVtMAFPsY5D22Mnr4TRaxQONvalIjHbipspH738fv2A0BLpx0AT8ZcTo3F6Cz/ZfbWL3xn8R6Yw==";
        };
        _nVxyGxcf = {
            "id" = "nVxyGxcf";
            "file" = "endlessids-mc1.7.10-1.5.3.jar";
            "hash" = "sha512-mmKC+1rtJOo8UIqfHXKmBsdxTA3pU9ZnvW0u8Sh+/ZOKckAaZhk6ASqyxl4i0izUhgp16hbrn7xjOir1h4S9dw==";
        };
        _lbVl7cBv = {
            "id" = "lbVl7cBv";
            "file" = "endlessids-mc1.7.10-1.5.4.jar";
            "hash" = "sha512-3SzZbY8lrBB3JpH8GME1CpU+9veJdj81wo6Bksk2fEHf5FQfKrKDnEqBOne9ijAMmMPpKhlyjCl66f5dabGM9Q==";
        };
        _ztuV4ihS = {
            "id" = "ztuV4ihS";
            "file" = "endlessids-mc1.7.10-1.5.5.jar";
            "hash" = "sha512-zWeiXr3Y1qBYk/q7ZP9BB3366XmmMfTcJ/P4RW81qmyjI7ZIyT4de+bPWNuxbiB/f6nuyahOnCG3/DT+MGt1pg==";
        };
        _e7mWTKb8 = {
            "id" = "e7mWTKb8";
            "file" = "endlessids-mc1.7.10-1.5.6.jar";
            "hash" = "sha512-b5xuucefmDAhJ8kXL7EzsvEU7CElyoWMc0Qga4/GvE6guCdS2NWlPG46wvxREAlXVAFrO6oL18nLClHA9UAyqA==";
        };
        _1el9rhJx = {
            "id" = "1el9rhJx";
            "file" = "endlessids-mc1.7.10-1.6.0.jar";
            "hash" = "sha512-iC+7jGHu6+PAkFA2R+ocXr6OjVKzTrVoTItwhdLNnvgA1RBRFqPYcH/0olScy0WwNtw5thRKLYVGkr9Awn24NA==";
        };
        _26vFFYZj = {
            "id" = "26vFFYZj";
            "file" = "endlessids-mc1.7.10-1.6.2.jar";
            "hash" = "sha512-4sUaSDMuXzg7UEoenTXhdpHKm0u2WDUxi5aPXt/e908674sb/kPOp8OEscK/Hp+aRt7leQUBiMifNx1SSxvQqg==";
        };
        _7r6BakNz = {
            "id" = "7r6BakNz";
            "file" = "endlessids-mc1.7.10-1.6.3.jar";
            "hash" = "sha512-MNyFGgrN/eAVXGV9LHpBFo87gkrhzriziEJghIeldBj0K/tPYU0LKygcVzuM/lBT3x7qkL89EhAmqdJAU/3v1w==";
        };
        _IYzscxXS = {
            "id" = "IYzscxXS";
            "file" = "endlessids-mc1.7.10-1.6.4.jar";
            "hash" = "sha512-24eB3RfO5s4si/ncqcC8xO5LBKpeQol93Hg6bzyztwMXkJlorZDeJE7OukpRrQtWzmTrg63qB94uqYz7GcXV9w==";
        };
        _YlxIj4Ou = {
            "id" = "YlxIj4Ou";
            "file" = "endlessids-mc1.7.10-1.6.5.jar";
            "hash" = "sha512-w+si0kXPlBdHulFTAoK4/YFfu1Hix7vZYfNXuPzjIrEtooZgLUfSKCp5HnBegurb59SSPG1yWgYhuScFRBwdgg==";
        };
        _fw4fVIwn = {
            "id" = "fw4fVIwn";
            "file" = "endlessids-mc1.7.10-1.6.6.jar";
            "hash" = "sha512-VHedf2EwzU6mskmT/0UoTTweHm2POv1wsdznf4GrUgoBnuTR5u4D1x3nz1c5TK7YqDCyNOiUj3wL5X88YjrhBg==";
        };
        _i5RhIEOe = {
            "id" = "i5RhIEOe";
            "file" = "endlessids-mc1.7.10-1.6.7.jar";
            "hash" = "sha512-HX4wkpm8qsqREhRNeB9xbGzGt/WlI2ucFhMpC1lKDfCfnYQz8ImSTR4WUr8MQMQey8HH2Y6OkaoK6rhz9Yn1SA==";
        };
        _BcBBJplG = {
            "id" = "BcBBJplG";
            "file" = "endlessids-mc1.7.10-1.6.8.jar";
            "hash" = "sha512-zhBex7+5tMXwUUZL9GWJCTTo04uXWsLMNdUv5z9f57W/h0QkDrpu+CXCgU/7PoF+MlcZOBAP9xFlr2VRHEj/Ww==";
        };
        _hw7cWjPf = {
            "id" = "hw7cWjPf";
            "file" = "endlessids-mc1.7.10-1.6.9.jar";
            "hash" = "sha512-8MWkmlfw6EptSQuWdfTITILUjFuPj1uOr18kAalZco5/Lf/hPDxdK6q1ERBNQGbQZFIgwEMye3tjlTlBe/N33Q==";
        };
        _l467KFoI = {
            "id" = "l467KFoI";
            "file" = "endlessids-mc1.7.10-1.6.10.jar";
            "hash" = "sha512-HwuKeQD2bYC5XajOEoLjSX0KOrdq+TcEux85Auha3bjOgiqIwXKLbQAnFDFAyX8eJKLzshFUYvb+bCAKL9AkIQ==";
        };
        _Wju6VmBu = {
            "id" = "Wju6VmBu";
            "file" = "endlessids-mc1.7.10-1.6.11.jar";
            "hash" = "sha512-CCE2fYX9Y/faxShCkikIRgM0TkFMojS85z6D1sIfBwOBiVm0RvREK8t2++2gV/LtAYrxwJL8dfniLSGfY4Cf9w==";
        };
        _5aul2Jsm = {
            "id" = "5aul2Jsm";
            "file" = "endlessids-mc1.7.10-1.6.12.jar";
            "hash" = "sha512-t7y9TN9VkYUaT0K9LX+ZmqJwcrMIOR5qdGnRPnBDv9LrGilK6sUdA1z+5cR+8VkDONLJjpNVv+qBJTFeutstgA==";
        };
        _fhei1SEl = {
            "id" = "fhei1SEl";
            "file" = "endlessids-mc1.7.10-1.6.13.jar";
            "hash" = "sha512-r5J4wfnwpLEdFojilxRxdPxmHThBXtzVgFNkDYNys5HuTBgPh8DzKZ35Ke+SYYfardvhIvAzaygl3TBXf3sIpw==";
        };
        _au6uthmG = {
            "id" = "au6uthmG";
            "file" = "endlessids-mc1.7.10-1.6.14.jar";
            "hash" = "sha512-XHooRKqSfdd6KM+2rV3RSwEpMwAuIUXtQZLs8vLSUi1KYev+oiZ/VF12g52GNeNnevlsB0AJipFUpUx5t4z3vg==";
        };
        _qSOdBikC = {
            "id" = "qSOdBikC";
            "file" = "endlessids-mc1.7.10-1.7.0.jar";
            "hash" = "sha512-X/jbjk6iihNexYWfP1vXi8QIEbf8X7WjbX1/HXRrIJ1YlKQty4ukYBRV48Zqigvh6ii7KUvd3Hg/sY8sps4SLA==";
        };
        _ui2eH5SR = {
            "id" = "ui2eH5SR";
            "file" = "endlessids-mc1.7.10-1.7.1.jar";
            "hash" = "sha512-nMI2fuvd/mAWegaht8zRJxIHfKNoN8DMD7bpKTgcpouboJOo70e4No0K2RqHzsmfPTw0TsOGSBwYodLYpCyl+w==";
        };
        _ElDPd7Jk = {
            "id" = "ElDPd7Jk";
            "file" = "endlessids-mc1.7.10-1.7.2.jar";
            "hash" = "sha512-2EhvV1cuGhmdjcryRFEtb4p+tsBYdPjWvJvfaQo3C1J1X4fOvyHpc15M3HivEizCgHPo7OIzuJMpkniJx9QVEw==";
        };
        _VbAYrfPC = {
            "id" = "VbAYrfPC";
            "file" = "endlessids-mc1.7.10-1.7.3.jar";
            "hash" = "sha512-LI6l8exRLDWqEt6aHVoSwJJ2SuRqyhUy7yvfB60EUrFQ1CRPOTiUVVIlrZW1/EF6cN0Ka25Q0f7VyQSQ5Y7U/g==";
        };
        _U7efAnFt = {
            "id" = "U7efAnFt";
            "file" = "endlessids-mc1.7.10-1.7.4.jar";
            "hash" = "sha512-ejyEYeCQLp5sx2o9rbgPqcB8RAcpAYt5U7n/LgZBBJxZZFQqkU2myluAYnoLzuzLrUWjIb9nrVaPaN+u0ceC/Q==";
        };
    in {
        "yMTet2fj" = _yMTet2fj;
        "j07UnIoo" = _j07UnIoo;
        "4JnvN6dn" = _4JnvN6dn;
        "3sjqabgv" = _3sjqabgv;
        "a1Q0LS0d" = _a1Q0LS0d;
        "pOI5JOBj" = _pOI5JOBj;
        "Yw5fOWvI" = _Yw5fOWvI;
        "rRJhbf2N" = _rRJhbf2N;
        "duCqbC6d" = _duCqbC6d;
        "tnQAG03M" = _tnQAG03M;
        "mxkRVllC" = _mxkRVllC;
        "4biqmIro" = _4biqmIro;
        "Qu5qUNtu" = _Qu5qUNtu;
        "g2hmVTcL" = _g2hmVTcL;
        "1HKggfRF" = _1HKggfRF;
        "aRt4SBQL" = _aRt4SBQL;
        "h9XLyr0q" = _h9XLyr0q;
        "YiX8OWjn" = _YiX8OWjn;
        "hWmTJUKs" = _hWmTJUKs;
        "Ylvsn2ki" = _Ylvsn2ki;
        "cAFVAwuU" = _cAFVAwuU;
        "wsixANKv" = _wsixANKv;
        "3ah1Tnok" = _3ah1Tnok;
        "P7KRTpgG" = _P7KRTpgG;
        "tQzPolQA" = _tQzPolQA;
        "UIUT9SEO" = _UIUT9SEO;
        "9Kiiyek3" = _9Kiiyek3;
        "IPWUYwLK" = _IPWUYwLK;
        "65hEQBcb" = _65hEQBcb;
        "WtPQO3gO" = _WtPQO3gO;
        "ibHMW42K" = _ibHMW42K;
        "IQXdpzqD" = _IQXdpzqD;
        "rYYBJhnZ" = _rYYBJhnZ;
        "fF0rkPRZ" = _fF0rkPRZ;
        "ujAucqWo" = _ujAucqWo;
        "nVxyGxcf" = _nVxyGxcf;
        "lbVl7cBv" = _lbVl7cBv;
        "ztuV4ihS" = _ztuV4ihS;
        "e7mWTKb8" = _e7mWTKb8;
        "1el9rhJx" = _1el9rhJx;
        "26vFFYZj" = _26vFFYZj;
        "7r6BakNz" = _7r6BakNz;
        "IYzscxXS" = _IYzscxXS;
        "YlxIj4Ou" = _YlxIj4Ou;
        "fw4fVIwn" = _fw4fVIwn;
        "i5RhIEOe" = _i5RhIEOe;
        "BcBBJplG" = _BcBBJplG;
        "hw7cWjPf" = _hw7cWjPf;
        "l467KFoI" = _l467KFoI;
        "Wju6VmBu" = _Wju6VmBu;
        "5aul2Jsm" = _5aul2Jsm;
        "fhei1SEl" = _fhei1SEl;
        "au6uthmG" = _au6uthmG;
        "qSOdBikC" = _qSOdBikC;
        "ui2eH5SR" = _ui2eH5SR;
        "ElDPd7Jk" = _ElDPd7Jk;
        "VbAYrfPC" = _VbAYrfPC;
        "U7efAnFt" = _U7efAnFt;
        "forge-1.7.10" = _U7efAnFt;
        "default" = _U7efAnFt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endlessids";
        id = "qGHY4QGo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPL-3.0-plus-MEGA-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LGPL-3.0-plus-MEGA-or-later";
                shortName = "LicenseRef-LGPL-3.0-plus-MEGA-or-later";
                url = "https://github.com/GTMEGA/EndlessIDs/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}