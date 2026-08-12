{lib, callPackage, ...}:
let
    versions = (let
        _oxHvHlUL = {
            "id" = "oxHvHlUL";
            "file" = "Philips-ruins1.19.2-3.2[Fabric].jar";
            "hash" = "sha512-0/YoIIs2HUidge5oA/xNrbrxpEI1hUTEzbrxBBnBaeoSG+fEc5gew3tOzsD9AUz7s1e/oGYmoohtn3igpBKVsg==";
        };
        _1qiQPqo2 = {
            "id" = "1qiQPqo2";
            "file" = "Philips-ruins1.19.2-2.9.jar";
            "hash" = "sha512-X1E4FxyJKc6aEYCVkg1X+nngbzobiwbtFPpXJEjN0KJCmbayFtgBRdJgqbEBimchVXyXTZAgNv642wsS8lC6Sg==";
        };
        _vs45Zb14 = {
            "id" = "vs45Zb14";
            "file" = "Philips-ruins1.19.2-3.3[Fabric].jar";
            "hash" = "sha512-F6L/CcQ1nXD2QlvWQL/jKnq2wyWvxF78lCpLSDaM0MmzK51tdMiGvd/cxyP5sz/jBfbf3mrMTvnIjZXbKvYrew==";
        };
        _12Io5hkx = {
            "id" = "12Io5hkx";
            "file" = "Philips-ruins1.19.2-3.0.jar";
            "hash" = "sha512-tUPnBPy+veUuo7ZrMzIvDwj8FFN+/AJcB7R1nGzSGYAi+CUdFK1n2aiPEN68450QViirx7dMDWk6aqmOA5PE7g==";
        };
        _36e2bhMc = {
            "id" = "36e2bhMc";
            "file" = "Philips-ruins1.19.2-3.3[Fabric].jar";
            "hash" = "sha512-e+3ePVunesQY7DZIK2taBzkKgROvKOUFyVQODMg33SNSHuKc9U/wlPO0YGgzvQky74OlSUKLIz8PmqM9rGtTIw==";
        };
        _Ju2PFPis = {
            "id" = "Ju2PFPis";
            "file" = "Philips-ruins1.19.2-3.1.jar";
            "hash" = "sha512-1lnj5yxvW0LNNYBn+ekmCsagfH/Q5Mv085zL7xfqi8FC5D+QVO8qxvPGK+FSKZyX9jjaCGOHju8On4X17J7STg==";
        };
        _QJqAK766 = {
            "id" = "QJqAK766";
            "file" = "Philips-ruins1.19.2-3.4[Fabric].jar";
            "hash" = "sha512-C7Kd+FF/d4QchsnxbjJy9WQaL/3P6nU+rEbWnbE+KInJK1jKH2VnfQcrg58niULl1rDTX9hzo9YaQgZjjUBPeQ==";
        };
        _AFd48Li2 = {
            "id" = "AFd48Li2";
            "file" = "Philips-ruins1.19.2-3.2.jar";
            "hash" = "sha512-bMQOWnqJm0WrGf8zkuOehAgjCC87Ph2brAq8zhe8BUiOkqj8htg/GWqqccu0O7SJWLL6dZBVk2dsWXrNzwF+MA==";
        };
        _TYUObHIQ = {
            "id" = "TYUObHIQ";
            "file" = "Philips-ruins1.19.2-3.5[Fabric].jar";
            "hash" = "sha512-DuMbsI0ToVFA065eT4+b+yQA99feE4q9/hbADCx8extqwUa1mOVIiO+ftdfjg4gADUU5c2EtZrLzDgMNmMgL0A==";
        };
        _MZTPjIlG = {
            "id" = "MZTPjIlG";
            "file" = "Philips-ruins1.19.2-3.3.jar";
            "hash" = "sha512-/EEbjTS69psA3XJb2N6/qQ52aXkK+wQta3QRPTKKhqahPJJVVYy7/x/dIyUMf177gxvKovUucgsCu4W0vVPXMA==";
        };
        _dHZQxzUi = {
            "id" = "dHZQxzUi";
            "file" = "Philips-ruins1.19.2-3.6[Fabric].jar";
            "hash" = "sha512-Tp3fN7ml7XJO1ua8Pvy+UGnGMxoYRAB4HYzazVS6TB1oweY541OYCtt78lfvCbFWxrca4+53K7yHG2e7fcusVQ==";
        };
        _Jq9aAcHH = {
            "id" = "Jq9aAcHH";
            "file" = "Philips-ruins1.19.2-3.4.jar";
            "hash" = "sha512-9zPQodEBVGbr0Hq0EaRKwmebrDS1G8ey8dXzVTDrblXdoqg359DckTPEsByehLiH8uSvByt6je2jzlaQq2g7UA==";
        };
        _HgmzSlXl = {
            "id" = "HgmzSlXl";
            "file" = "Philips-ruins1.19-2.0.jar";
            "hash" = "sha512-bbhNIMYcVyBvVjLjUkNQ+T+xahyCRg7OLrQGO0x9y8s63OtuoQ52g0jL47sghc/ANaHsgmlQBgmD5eQ89GA+3g==";
        };
        _bUgKey7F = {
            "id" = "bUgKey7F";
            "file" = "Philips-ruins1.19.2-3.5.jar";
            "hash" = "sha512-naCx9kW3LXm71QTrkelyd6UUNmmej65IhIK/fOdvf+WNg2VA1kJUCMvv1ep8lIrvnhaxiLxby4wl2e+O4nLeRQ==";
        };
        _XMo3ls1G = {
            "id" = "XMo3ls1G";
            "file" = "Philips-ruins1.19.3-3.6.jar";
            "hash" = "sha512-AKBeF+53UrsOcO2NYy67arqc2dOB9PZn75G5lyDY9BQHp8up61iHZO9XokeJH+pl5S2jGBvZqN9RfY6fuDRVtA==";
        };
        _q5cJOTuI = {
            "id" = "q5cJOTuI";
            "file" = "Philips-ruins1.19.2-3.7[Fabric].jar";
            "hash" = "sha512-U27PlbTTCDhA7iLF9HFXnMJv96sZ7+0yKiagdVGDRS1iJqwNK5ESbkyF8U1QsAjU5GfbcMYV4Bfr7YDXoJwp2g==";
        };
        _Dpf47NrG = {
            "id" = "Dpf47NrG";
            "file" = "Philips-ruins1.19.3-3.8[Fabric].jar";
            "hash" = "sha512-mvqzrH+SSIYcBrhRn3hNBoXBB1rfnA92x4y8Mx01a66lF/IjAvHadroD8GejQrx9xHCNkMcrbAMeIUIR+MeqlA==";
        };
        _Og1jo3Jd = {
            "id" = "Og1jo3Jd";
            "file" = "Philips-ruins1.18.2-1.0[Fabric].jar";
            "hash" = "sha512-tlq2a7mMb4q6bszf5OnOy9gBQKT/658mML/s9+/IkXusRD5Hs6GGo35+m2m15A7m9oi9p0TYm+5l+2wJNBgZqg==";
        };
        _fp6chWX0 = {
            "id" = "fp6chWX0";
            "file" = "Philips-ruins1.18.2-4.5.jar";
            "hash" = "sha512-d9lTe8uN/iNAZHFCg7UzLw2QpI6xesOi3zK0j/OxTPpPDuIVCjr1HkMujp5SymkHnYqlmQ56wmwPgcmmkmkJjw==";
        };
        _ZBYLyhop = {
            "id" = "ZBYLyhop";
            "file" = "Philips-ruins1.19.2-3.8[Fabric].jar";
            "hash" = "sha512-/xSskVnTouzDptm2X4gTkgacXrxiGdMS1K/GkUPobvJoZJUDqAjfmTJu8VJH5Oa21qG4+QCno68F6tQzKoVqLw==";
        };
        _ubVoOBS2 = {
            "id" = "ubVoOBS2";
            "file" = "Philips-ruins1.19.3-3.9[Fabric].jar";
            "hash" = "sha512-zVWS3CnnkgSY6/6LEAUTpmXwnwD+0k1Cu4vYzgbvKeYeARH1nF8pIH2SsAGR2zJWROW5vw+j7DFLoNqXgIX+rQ==";
        };
        _MFNWCPQ3 = {
            "id" = "MFNWCPQ3";
            "file" = "Philips-ruins1.19-2.1.jar";
            "hash" = "sha512-LlGelQAGfNYj6koql5BeQHZRWem3fV2FO9LK1gAa5iUDKiyudClaLUNYjkVidopDj/u5JurWP8ykit7gl4PbSQ==";
        };
        _yHsSvBm6 = {
            "id" = "yHsSvBm6";
            "file" = "Philips-ruins1.19.3-3.7.jar";
            "hash" = "sha512-UGgNm4Atlr4jDPr01+DOA2cH481OW0emBeXWmB1YBJzZ68jr3zRmiQuYwN/CYEv7K0d6GQPrY87ZWqfhUVoEbg==";
        };
        _BuAyqfU0 = {
            "id" = "BuAyqfU0";
            "file" = "Philips-ruins1.19.2-3.6.jar";
            "hash" = "sha512-M2/TCp8+56ifu7dKMsMkYirW4wxajwYGMbKisMd2IQSBgaSHVx+5b8fHXBS0GVN4wDnWDD8RUQSNXv90EJuHTg==";
        };
        _wsplUfsx = {
            "id" = "wsplUfsx";
            "file" = "Philips-ruins1.19.2-3.7.jar";
            "hash" = "sha512-9g7OFlKqEOERthYBtvtq3J0h41ST6eVwcGfaHryDYmjqSDAreyxIFdFlE5XsVM9s3qQEXm7+a5tugxvu3EFtCA==";
        };
        _m4vH1SCd = {
            "id" = "m4vH1SCd";
            "file" = "Philips-ruins1.19.2-3.9[Fabric].jar";
            "hash" = "sha512-T4T5muxhE37kId3k6pBRC+ee/BXXa6emgtjwrlMvCULeLIVATXOMHRypEcdRiowF9DqaThfaeDqkJpGIUR124Q==";
        };
        _kVkFUolb = {
            "id" = "kVkFUolb";
            "file" = "Philips-ruins1.19.3-3.8.jar";
            "hash" = "sha512-OUF01GDCod8xzFsFRC/kverfFYk2NTTTASx5adl184zeH3oDYLm0VYvi3Fqk1dALshjYXeD/u9DQeLa/dAomuQ==";
        };
        _ca1NkPcd = {
            "id" = "ca1NkPcd";
            "file" = "Philips-ruins1.19.3-4.0[Fabric].jar";
            "hash" = "sha512-poyd/mtMeErPxAHkqYeimBZW+vaZ1KgRQzgU7yE+4Nkzj5dqYbToL04hoyx5hfvn8BBzCsnnZaIOZlsMeEk2hw==";
        };
        _cm07y2Ps = {
            "id" = "cm07y2Ps";
            "file" = "Philips-ruins1.19.2-4.0[Fabric].jar";
            "hash" = "sha512-w2W4WZzpvAheomVYNBMm/wB1wscwDzv2e6kdtjh4U8sy3y7qU6ryeYOTQ52MQc/PFi1JBQiCA6Y4u8Kx02Pexw==";
        };
        _T09B1Rzi = {
            "id" = "T09B1Rzi";
            "file" = "Philips-ruins1.19.2-3.8.jar";
            "hash" = "sha512-mgo5lHHrOs4GtR0l12c2vAMYZU0RGAUD+HuE/RL2XJJP7Ilmz5I11gJph7evNAGmdUbfxUvhaF/dnyxK6FuxMw==";
        };
        _FtCc1NYH = {
            "id" = "FtCc1NYH";
            "file" = "Philips-ruins1.19.2-3.8.jar";
            "hash" = "sha512-mgo5lHHrOs4GtR0l12c2vAMYZU0RGAUD+HuE/RL2XJJP7Ilmz5I11gJph7evNAGmdUbfxUvhaF/dnyxK6FuxMw==";
        };
        _SzgN54u3 = {
            "id" = "SzgN54u3";
            "file" = "Philips-ruins1.19.2-3.8.jar";
            "hash" = "sha512-mgo5lHHrOs4GtR0l12c2vAMYZU0RGAUD+HuE/RL2XJJP7Ilmz5I11gJph7evNAGmdUbfxUvhaF/dnyxK6FuxMw==";
        };
        _P9w0n6x0 = {
            "id" = "P9w0n6x0";
            "file" = "Philips-ruins1.19.3-4.1[Fabric].jar";
            "hash" = "sha512-S5z4e+LPY/YC+rs5WHCG1Gfecn2L5412hLyRyiLaEsvBitcr4Cp7W5BDumMaBKJOjhEBImaOLkOg/WkmtgnWDg==";
        };
        _RBRXqxV6 = {
            "id" = "RBRXqxV6";
            "file" = "Philips-ruins1.19.3-3.9.jar";
            "hash" = "sha512-vmdkYrikl3jCIxs1w0IKOENFYfOLTKfusRhbaKUOVmiyje3NJuPsq1V6q6czIbrvHLvaFCp/vdA7TqUbMU1cAA==";
        };
        _TWnpfaSN = {
            "id" = "TWnpfaSN";
            "file" = "Philips-ruins1.19-2.2.jar";
            "hash" = "sha512-eV5bng4QNwiPwLouYNmnRiv+H9NJ4IYlP1iy+/LzyiLdsnEKEW9g0Bsm7HPr0tm874V/AbTVXK6Yav979YR+hQ==";
        };
        _rpiJf1XK = {
            "id" = "rpiJf1XK";
            "file" = "Philips-ruins1.19.2-3.9.jar";
            "hash" = "sha512-j9+ZtwjucKXJhVP4HIkHJMXFiILJns6ob7goJWW5Bb2ICkDvSp/IUJ/5AJofWnYmScXXVBM+FzIP8KSv6twbMA==";
        };
        _xmyGBMFS = {
            "id" = "xmyGBMFS";
            "file" = "Philips-ruins1.19.2-4.1[Fabric].jar";
            "hash" = "sha512-4BAHLHHItm3cFENxq+x0qkCGyA/pO6unWttKQBgrHaVoJPibKJCvhQGHfgm7xxyjS2sEPHa6tku9GEUsp4giRg==";
        };
        _SH6gxJdm = {
            "id" = "SH6gxJdm";
            "file" = "Philips-ruins1.19.3-4.2[Fabric].jar";
            "hash" = "sha512-+fcmKNfDZ4SsCtwiF5Uy5qenav2FIO5Ybv8cfMqt2ix6FQC1bferWA653SDB88Gl2eRujH+/VqurTuZ+syVupg==";
        };
        _O5Cc3JhK = {
            "id" = "O5Cc3JhK";
            "file" = "Philips-ruins1.19.3-4.0.jar";
            "hash" = "sha512-ll9uHyRtxyPB6MUcUDEFYKRgalAs0pCpWbxKhNhsoiHX/i+DAG7+p2nMngADcjetfx+v5NC5S1+7ppFTQLFpeg==";
        };
        _CILA9uKD = {
            "id" = "CILA9uKD";
            "file" = "Philips-ruins1.19-2.3.jar";
            "hash" = "sha512-OVP/M+nDnMxJx/d2WVamAW9A3jzXc5yv+YZn5u4wRp1OpY4aJBhOWvQ8XJGDmvSGojtzz1rAbEETtnoPTOdNHw==";
        };
        _dKXDN0PQ = {
            "id" = "dKXDN0PQ";
            "file" = "Philips-ruins1.19.2-4.0.jar";
            "hash" = "sha512-F+FRuu9m/vajTMwcMLpHOyfi+HABo6QBEXbU8eWjbF06Hqe8PXdXYVo4I3NCWThL32/LqaTCOQ3DF76UqzpdSw==";
        };
        _kby0vOqh = {
            "id" = "kby0vOqh";
            "file" = "Philips-ruins1.19.2-4.2[Fabric].jar";
            "hash" = "sha512-rVTaQc5JEsI5eBijoDnFWMKA8F0EFVRtI3FEagtX39VrLKgMav7d6uFgfCn0OAFm2k2Pvm7RauapiVCvGNeOPw==";
        };
        _ZZ9hoTHY = {
            "id" = "ZZ9hoTHY";
            "file" = "Philips-ruins1.19.3-4.1.jar";
            "hash" = "sha512-87EPWYUmiI8xT3s89ssWSLaENX7NajLi4Fg6ctmSmaNbesuRMT4Lau4JFKPK0WE7tX8IWDa5zv8XsAr7RGtWJA==";
        };
        _hhqUzW5E = {
            "id" = "hhqUzW5E";
            "file" = "Philips-ruins1.19.3-4.3[Fabric].jar";
            "hash" = "sha512-Vetb/IjwHoZiP/dOHWHxKvDZbJ5E2KINLprOf4AWkjrQp5IQRbVAWjIqAELWjPI53y2FESwdBozoBuH27bjgLQ==";
        };
        _MHQwWwev = {
            "id" = "MHQwWwev";
            "file" = "Philips-ruins1.19.2-4.1.jar";
            "hash" = "sha512-LoCNifsD899noTAwSR0+cITaZeGbk7z93L8KrGMvG9wSKLYBeTW1D7KC0o7uoxU8wfpapeM/V8jKhxm9qJ7Zlw==";
        };
        _8JxoB1xL = {
            "id" = "8JxoB1xL";
            "file" = "Philips-ruins1.19.2-4.3[Fabric].jar";
            "hash" = "sha512-wz57opUpMJ3UbkM0OLBR7uxeKOMAQzu73KwMqCuepoHbly7K1WHGPuiAl5+SJBVSR81bcNdHz7BWT7OPosbY3g==";
        };
        _yPGfnhR6 = {
            "id" = "yPGfnhR6";
            "file" = "Philips-ruins1.19.3-4.2.jar";
            "hash" = "sha512-MgtVuBBe9gAvuZespgJ4J1YXHF3n8woPq+5iNLS6d9xdIqR2zo7u1lLKzHprNDJpX3+f0V/bIwC1XGRzj82MhA==";
        };
        _VpLZUWqX = {
            "id" = "VpLZUWqX";
            "file" = "Philips-ruins1.19.3-4.4[Fabric].jar";
            "hash" = "sha512-dhlNpnAvlMythkv5sL0a4p4NNO5ktG5jib3DnAS39+UAV5WisT5TQl0SwE0lUfZMqJw54nNnQx7GGc5KT97+vQ==";
        };
        _haZJ8HxT = {
            "id" = "haZJ8HxT";
            "file" = "Philips-ruins1.19.2-4.2.jar";
            "hash" = "sha512-Z18RGZzaUVwggxutWRKtRIe9pcvfvMTaAhLgMnZMxMpEQ53YCNidiL+FDKHxCNesl7AjMKI7C4shE15NCDwoVg==";
        };
        _FxOacuI0 = {
            "id" = "FxOacuI0";
            "file" = "Philips-ruins1.19.2-4.4[Fabric].jar";
            "hash" = "sha512-9U60pLPHrzVv0PWIav7u6L6NtQpgOGyjSOin3OlNe80kuvbEdhVH1oKKKmtgIE41pqS3bBJvT2+TFjZJiEhCNw==";
        };
        _pRDxNMbv = {
            "id" = "pRDxNMbv";
            "file" = "Philips-ruins1.19.3-4.3.jar";
            "hash" = "sha512-XyWnWDqgKWCmbndmIH+++aF9Tks9kl5EYowd26IjQjpCKSr3TDp97RqBW97qkFc0UaZwBQBC9MgsYxasidnBYw==";
        };
        _nggJf6ZF = {
            "id" = "nggJf6ZF";
            "file" = "Philips-ruins1.19.3-4.5[Fabric].jar";
            "hash" = "sha512-3PiOR7SX/OBvnnVJ9/Gk3HNHte3v/FKgjZQtdzLLpREMTEnhnoCTFzXkDsf+G+pd1cvzNiKUqh/hE73gh70X3Q==";
        };
        _3Z7A0yRI = {
            "id" = "3Z7A0yRI";
            "file" = "Philips-ruins-1.19.2-4.3.jar";
            "hash" = "sha512-c2Xt4lgG5NYwE2kcd3fxmnkMt+K2sAKF38/xAncwRTe1MVlm9ZfrxSsFXofprCb+oChhInnOe0MEyFdxkfhiMQ==";
        };
        _OSJQcLTo = {
            "id" = "OSJQcLTo";
            "file" = "Philips-ruins1.19.2-4.5[Fabric].jar";
            "hash" = "sha512-CqzQasgzprQOA+BATDNkO/A20aMSmpOw2X9OnHkRpwwGqPZvRHBij1HWymNvNE4go7Fo5i6a4QHwbNJrMyRaJg==";
        };
        _R3l6knso = {
            "id" = "R3l6knso";
            "file" = "Philips-ruins1.19.3-4.4.jar";
            "hash" = "sha512-igPgm2RL3xDMJSyr/YQ9OJgeWzf4uu/7kBkl6/annzPoYgBVuegRCWAZFOTqBoUIC3lK8fUoplFb6kAJnZWicQ==";
        };
        _k6FlO2LV = {
            "id" = "k6FlO2LV";
            "file" = "Philips-ruins1.19.3-4.6[Fabric].jar";
            "hash" = "sha512-s5tvNbvvOlfL6YH8fVoaJhUFVveelVPJ2deCoXakTPWXi68ALWlZRz11Wx3IIDa5qZnlR/8xm5MI5TpDPmZHBw==";
        };
        _C31G1Wzr = {
            "id" = "C31G1Wzr";
            "file" = "Philips-ruins1.19.2-4.4.jar";
            "hash" = "sha512-F8SE7nYD2UD0Mt2fJDtz8DLg/YiGI4tV8SHSgqMYniXFuXDoGnEwTgyXPw9zb3xA3PA47syVYBwvEHYVpW4chA==";
        };
        _lq87b8lQ = {
            "id" = "lq87b8lQ";
            "file" = "Philips-ruins1.19.2-4.6[Fabric].jar";
            "hash" = "sha512-PpRhKHy5M6ZkKSLFgiqQUnzf4k2wzck+oKxVFBIbSi1OSlf6QJLw9WXOLx6MbyYjehHIM+jncVfJcJG9Ykl+kA==";
        };
        _FJT3tsAI = {
            "id" = "FJT3tsAI";
            "file" = "Philips-ruins1.19.3-4.5.jar";
            "hash" = "sha512-H/48vQ8RzvnD2gns0+YE7iRALK0GYLVRO1PO0q5iR5TsQkntaR8rSMBFoU0kKzunUpWuM1MoXn7XmHpRr+eG9g==";
        };
        _4LElB1OJ = {
            "id" = "4LElB1OJ";
            "file" = "Philips-ruins1.19.3-4.7[Fabric].jar";
            "hash" = "sha512-chXeUWl3eM6QZF3g+SCUFdzMTyESBNxiPqO/lfjbHui1KQ34oKyR7ZXcb3UUlQQ5bNufcQnhr+Kj+77SSdj9Ag==";
        };
        _k3xDz3iE = {
            "id" = "k3xDz3iE";
            "file" = "Philips-ruins1.19.2-4.5.jar";
            "hash" = "sha512-eyyci8pxyOZQw8JWQhC1jnpaFR21egJUgPPqvhSBSQPeV++FzM1mPzB2oTE0DDb/ZrvwpGH1th3QLElJNfv9Yg==";
        };
        _kqceH9DW = {
            "id" = "kqceH9DW";
            "file" = "Philips-ruins1.19.2-4.7[Fabric].jar";
            "hash" = "sha512-PPEYOKpLcb+BDBrnX2oXBViSjXTRh1R9haUxCnTRi7Y8jeAeigIoxjrfi/9nLQoIZ5Cj2dhrW55n+tPyQQb57Q==";
        };
        _1vWa0eiT = {
            "id" = "1vWa0eiT";
            "file" = "Philips-ruins1.19.3-4.6.jar";
            "hash" = "sha512-3oqt+Dn7/+kowBKE8wE7oMrk/aIKjU8E6vj8LN+XifsetOV8NGQNbZLd0ieOKi3PT4LWo5ai06iYj0wJAykCZA==";
        };
        _oMI0ZWni = {
            "id" = "oMI0ZWni";
            "file" = "Philips-ruins1.19.3-4.8[Fabric].jar";
            "hash" = "sha512-ct96sexcS3QWbbRlKyNc9SCNenrCuTFd/g6WbU+656ky0wLeIH7YeQXWHSUrShdvqEWikxS5ds8gknHylOJMtw==";
        };
        _2JL6ReVG = {
            "id" = "2JL6ReVG";
            "file" = "Philips-ruins1.19.2-4.6.jar";
            "hash" = "sha512-nLCX3OAbUKDkqBVorRFKg2BXW/r97HZFAjeNMdBEm1LdyVuC2duC1bMhglPmWkUIXJ0aHaLEUlllbfXupY/OrQ==";
        };
        _O2wLzHRS = {
            "id" = "O2wLzHRS";
            "file" = "Philips-ruins1.19.2-4.8[Fabric].jar";
            "hash" = "sha512-pzsSepVt99Q5eYqOAtyHGLzE1Orvqzna+75F5Rj+cpBAq//yRDtcp7Y3tSc0i5enNy+xi5S7NEAhjRXu55O9Ug==";
        };
        _nMW8ByN3 = {
            "id" = "nMW8ByN3";
            "file" = "Philips-ruins1.19.3-4.7.jar";
            "hash" = "sha512-93t4uCySxPKbUBLv4iKKfoI3eElxPcT/tX8g9aPF/GIrVwjVVBNSD9xxlao935re/TTh+5jjp5F4s2sKCahaQw==";
        };
        _cTRkZ8lo = {
            "id" = "cTRkZ8lo";
            "file" = "Philips-ruins1.19.3-4.9[Fabric].jar";
            "hash" = "sha512-V+i23Q0vvuHVBc9kHEEw6Jf1J9BUVjjM1pI4rGc9HaJIZtpxreSpyazYwTFUaxJ6//dTOGD86UcCtS3kbJwK4g==";
        };
        _UxpVSLzO = {
            "id" = "UxpVSLzO";
            "file" = "Philips-ruins1.19.2-4.7.jar";
            "hash" = "sha512-Ck1lvdQvnVJl+4tEo45xvPOrbEM/aetBrakSy4Aa7Mx5jyt4jJqBeXnyMg9P7QBRENyLkWitEKOznzDIvo46yg==";
        };
        _qOdpztj1 = {
            "id" = "qOdpztj1";
            "file" = "Philips-ruins1.19.2-4.9[Fabric].jar";
            "hash" = "sha512-bfW262JddxMDPtYoOGj3VwVM2ws8+B2rVHqM925nFG/23DlQmoCTLSO6o1wyguvkpu0Q6cM6cPtUtsRFmhCNpA==";
        };
        _h0z1GtUb = {
            "id" = "h0z1GtUb";
            "file" = "Philips-ruins1.19.3-4.8.jar";
            "hash" = "sha512-oW/pM27THWNCVyBy7On4dsrio47HNUyzUjom3NS3H7fUMVZaO7H/rJYpjD3tVi2nMTu6vHUFjXHwiDLHpWLtIw==";
        };
        _Py1U2cxj = {
            "id" = "Py1U2cxj";
            "file" = "Philips-ruins1.19.3-5.0[Fabric].jar";
            "hash" = "sha512-VP0cX4cjvWSTJaCJilqIC61mtF7pyXmJI9g2/YOOojccZn1nj57XHzLFSIwQyqiER//uvWLYmTHvnrCIHrPYFw==";
        };
        _HzNQ7qG4 = {
            "id" = "HzNQ7qG4";
            "file" = "Philips-ruins1.19.2-4.8.jar";
            "hash" = "sha512-N6PC7jUit8L7mOa0Tk2lAZJrJWT2nTiEj8/otCfA+46W8V1/0/BXPXlvMS3wrxyC6W5M1z4Z5XnUkOvFegAJag==";
        };
        _rojSnW3B = {
            "id" = "rojSnW3B";
            "file" = "Philips-ruins1.19.2-5.0[Fabric].jar";
            "hash" = "sha512-hcxGkPwB9otNkYSt7wBQsUQdAZSv+iQX3WcUQXSA+Q7yhztD2FHNaOxpmGeQ9M6O5upkJd1qBONthigOw8rMew==";
        };
        _6CxtYVLh = {
            "id" = "6CxtYVLh";
            "file" = "Philips-ruins1.19.3-4.9.jar";
            "hash" = "sha512-yeq5RT6oUlgZ/VSIaHW6NjBIvDwomV3UHVQsqR0k77+AQKAFBz8MD7D0aHpkWQPADnwpnMu+Of0JuGBzFfhAxw==";
        };
        _6ti8stSt = {
            "id" = "6ti8stSt";
            "file" = "Philips-ruins1.19.3-5.1[Fabric].jar";
            "hash" = "sha512-dHmC6pT7uNsREOVyLQjQYlqe//hpPJyZcssnuaDrVVoz3wohrkL3+UcqRcwAXCY+YF/aopBDob6lqGunW4dlcw==";
        };
        _SttAk3Cs = {
            "id" = "SttAk3Cs";
            "file" = "Philips-ruins1.19.2-4.9.jar";
            "hash" = "sha512-C3Wa5va/qvtf1CdReKhxoJ8Ihi2lZ51L6Mo1t19j81H1w9QgpLc4EkXWCZ6WT+nJCPuIbPHlp4qLFFbIeVYjLQ==";
        };
        _UgWDnqgQ = {
            "id" = "UgWDnqgQ";
            "file" = "Philips-ruins1.19.2-5.1[Fabric].jar";
            "hash" = "sha512-7ju+OMyVJFQ5AJAAOIwMCJHGLeNGSxfYTSBHwZJNG3/I9E5zCQ0YgZI726tBc3l0s4So2Nq45DIbOPBRrMhO6A==";
        };
        _YJryv62d = {
            "id" = "YJryv62d";
            "file" = "Philips-ruins1.19.3-5.0.jar";
            "hash" = "sha512-cy32tGSAJekNQcsANHQcKJW34rADt0B1IO5WEXFNtjSKs+FpI4NOs8f2al/u5nR1KYI0IT+WLSmtAGgXVhl1Mg==";
        };
        _zfNz2qSv = {
            "id" = "zfNz2qSv";
            "file" = "Philips-ruins1.19.3-5.2[Fabric].jar";
            "hash" = "sha512-4FP/yp+ZsoP7jPQ2kuSOg6kUptZm5z0qouHthaX+eYR3Drr+pVGdpzCZnPZSSCtjzNZFkCWL9ic/7+6YFKJ2pA==";
        };
        _E3Jg9aT4 = {
            "id" = "E3Jg9aT4";
            "file" = "Philips-ruins1.19.2-4.9.1.jar";
            "hash" = "sha512-VvvqgoMJuGf2YJ6YFlK0rXZfKKZwkBMWeXM5Gwdd8bV3++YS99r9uJVUAsdKt/lzFx8AuLXC1eeiRt342iHaRw==";
        };
        _2LKkflBr = {
            "id" = "2LKkflBr";
            "file" = "Philips-ruins1.19.2-5.1.1[Fabric].jar";
            "hash" = "sha512-Sjluca4YPzTsN3EVfiowsmYV713mhzavOUDc+LbQHPzyc4mVgUEG+7AVVfoWtFrokrbaKVb6HzukhREMP7GH+Q==";
        };
        _uARohb0S = {
            "id" = "uARohb0S";
            "file" = "Philips-ruins1.19.3-5.0.1.jar";
            "hash" = "sha512-ulOt2TPTUZsV5wYEi79N4laFkgXGHmEihZtSL5j+DHIWRdWxd73Qg6CoQSWXfmZqz58KfBYJ97Eyh03C65YFPA==";
        };
        _HueTMJbQ = {
            "id" = "HueTMJbQ";
            "file" = "Philips-ruins1.19.3-5.2.1[Fabric].jar";
            "hash" = "sha512-vX2M5kH+1rmBqA11rCi1KLq9mT1QarNhE78ikAac/eGoebL6RsU/AnUYGXcL/oFC+p8UymjqhVTNYh6rLtv5zA==";
        };
        _mTKMkV1N = {
            "id" = "mTKMkV1N";
            "file" = "Philips-ruins1.19.2-5.0.jar";
            "hash" = "sha512-rBn6NAhyKD2kv3G2gLLSYfbxTsIvtFg8JE+587uXcNm3fg5aY0cE18v9dQWal+2SY5m63rucU/W3/L9Lkd5fRQ==";
        };
        _mU2mh3cJ = {
            "id" = "mU2mh3cJ";
            "file" = "Philips-ruins1.19.2-5.2[Fabric].jar";
            "hash" = "sha512-ANbcvKH9sFDJjS1Pepg7aCWvi4+c2xbQ/vELqYKTYygFvoDwgM048b8d1Bp1/kl9EDc/HV2vXM86IfmsOojyXA==";
        };
        _ogEdjGJ9 = {
            "id" = "ogEdjGJ9";
            "file" = "Philips-ruins1.19.3-5.1.jar";
            "hash" = "sha512-hjbnrIOBsSTbpLtHKryh8DEVXi9zNoOL9v7y7iNl5JtBxjbrsbkbhJmB4zVH9+XIDzpD5v5MHzpQu1CcmQOsaQ==";
        };
        _cZikwLbF = {
            "id" = "cZikwLbF";
            "file" = "Philips-ruins1.19.3-5.3[Fabric].jar";
            "hash" = "sha512-ZfNLkUuhWnMClFUezkainyc8OArQrAw+qyfZk/CiINZYjf4Gbhtas6GWKhDUdJsJJhCJVbIL+K1ERwhBP16hdw==";
        };
        _MN3dO59e = {
            "id" = "MN3dO59e";
            "file" = "Philips-ruins1.19.4-1.0.jar";
            "hash" = "sha512-s5uZL02BxEILMzWaKHfP3gTtYe6REb4IlLaEqs3GY7neKoQjCF4j08KoPQOAWpGjufBf/Bt6uMAGrOy49CUe9A==";
        };
        _nY99vWmx = {
            "id" = "nY99vWmx";
            "file" = "Philips-ruins1.19.4-1.0[Fabric].jar";
            "hash" = "sha512-ymY9xYFioEJHcASJ7+p2EaVsBn/JfpLqw3aM+UdgJ20f/6BLeW8+1pvSEnUPsmEipkKFVLLxVTCe5eYahxMwtQ==";
        };
        _O5QHQUVE = {
            "id" = "O5QHQUVE";
            "file" = "Philips-ruins1.19.2-5.1.jar";
            "hash" = "sha512-TlX1VMqwlF98dSdr0XNqn2jcwUcLI8zkE5Eg5WuhDcAV3v8gpiRSV0BTUAvH20gCwaA1SX2xGmDZBZPXAW5CRw==";
        };
        _oSwb7r63 = {
            "id" = "oSwb7r63";
            "file" = "Philips-ruins1.19.2-5.3[Fabric].jar";
            "hash" = "sha512-fuX9K5RycgzbDUB0tKsqWaF3ZW/I27ccJqiaPdr6eXUvJ4MmD87Eo42ksIZkBjQWVIO0bgx6xMiWe4UqCCvqgQ==";
        };
        _PjTbJblr = {
            "id" = "PjTbJblr";
            "file" = "Philips-ruins1.19.3-5.2.jar";
            "hash" = "sha512-eubns2Djv1DAiLwAAYdXAARwGnQ8ihRpxJ2/G+sxiIQlmM8Pu8zCXVVJHAAgn2J/Nmso/3o9814vGPSZy0m7WA==";
        };
        _JIwF7IWE = {
            "id" = "JIwF7IWE";
            "file" = "Philips-ruins1.19.3-5.4[Fabric].jar";
            "hash" = "sha512-w5E0wvwsNRPM23WEGZlEhI4jQfJwozhNbQb+H7XGHF/3ZIrSOtnCFulfKPaRW+epUINBXEdegORa4N0LSCmQkg==";
        };
        _Sb9AnjCO = {
            "id" = "Sb9AnjCO";
            "file" = "Philips-ruins1.19.4-1.1.jar";
            "hash" = "sha512-oZVrtWtxiyDbPLQTeThXfE6dYIYfynhnNiLUsjh0BuMW30py7yVWZexqmNXRek0lplT9VvxLwZcNu5YRvsBc+A==";
        };
        _M6fsihKY = {
            "id" = "M6fsihKY";
            "file" = "Philips-ruins1.19.4-1.1[Fabric].jar";
            "hash" = "sha512-zW5xK/HuMmlkmy+kILzgGcfBcf5ItW1Af6KaLObMqVXlOH+ipdSpqb5c4NOPozwhmeuW8eD5LWpIqA/A3iA3fA==";
        };
        _6mmyPYk8 = {
            "id" = "6mmyPYk8";
            "file" = "Philips-ruins1.19.2-5.2.jar";
            "hash" = "sha512-ccrzWrFEYz08H9qNzk+TU94y8jRA7LMf3p7mlcjmUihntCnwqf6+BbxjSB2iryeR6A4kK3m0Zqoi1YsDA7sVqw==";
        };
        _tf8BT1fZ = {
            "id" = "tf8BT1fZ";
            "file" = "Philips-ruins1.19.2-5.4[Fabric].jar";
            "hash" = "sha512-gzI4sNxlTV/Cyhp3Rc8sFTJZ+zocIMFf0zDVQA/YQnnLnM8+zKR9djYf5KO44pSNDe32UDPhahAyzQuE0DJnHA==";
        };
        _AK5pDAgY = {
            "id" = "AK5pDAgY";
            "file" = "Philips-ruins1.19.3-5.3.jar";
            "hash" = "sha512-O0g11A6SXESL+MbAScX5LT2polrzh4HQmMYohU9DbD0HdgGAcGoQWUj3e7v6BnDVwu34ppDeyu0Rma7a7f3y3g==";
        };
        _6BcnsCLq = {
            "id" = "6BcnsCLq";
            "file" = "Philips-ruins1.19.3-5.5[Fabric].jar";
            "hash" = "sha512-3ImqKeL9ZjdzPG1Ia4lFAjPgMUWvq4XhXeKV7nl3o2deKZrIE7ALwYAvwTOX3SHcPYIveYKzoOpwONkYV2pU5w==";
        };
        _NK94b3vs = {
            "id" = "NK94b3vs";
            "file" = "Philips-ruins1.19.4-1.2.jar";
            "hash" = "sha512-UiyFzXGVZfaKhLzeCfijKBoN8Zn1mNWrbL25hOi6saRVFOMUUfDNeGfQc6dhBNc8reZ8Q4P8uLknu2Ksezj1Xg==";
        };
        _huSDNaie = {
            "id" = "huSDNaie";
            "file" = "Philips-ruins1.19.4-1.2[Fabric].jar";
            "hash" = "sha512-mi9YkzV6uzZeQ1OnxKLRFhbAc0uIcPnZCh4R/rJJfaDCWAX3dQ8ldrhgN17IBYPQsbu8R6Aof9ykq5W0QbtAtg==";
        };
        _cLRUnKTl = {
            "id" = "cLRUnKTl";
            "file" = "Philips-ruins1.19.2-5.3.jar";
            "hash" = "sha512-RD4Kap9hLordJVzC+tkX6moJoQT8HhXVZ79sNlIqN88ICRA+MRlws838DJPSpt0O1tXfLqG4PAjjd2zerLe8Dw==";
        };
        _myOIi5v4 = {
            "id" = "myOIi5v4";
            "file" = "Philips-ruins1.19.2-5.5[Fabric].jar";
            "hash" = "sha512-kQ3pCmHJiAvoEJvBEUr0nN0qUfARIn1XVfRjK7T37c1XXTymH5Fg0M6nHWqMcKw/PiXe08AbIiEScvy/iUHekA==";
        };
        _UbmI4fi5 = {
            "id" = "UbmI4fi5";
            "file" = "Philips-ruins1.19.3-5.4.jar";
            "hash" = "sha512-du4wzVarPwxiwUffcFHUT6E/YLNalhdo2scW338z5UVyyeRAZSWwwpoMV5wKA71YPLjwSEniMZMgNXHO56SjYA==";
        };
        _RnF1bTAc = {
            "id" = "RnF1bTAc";
            "file" = "Philips-ruins1.19.3-5.6[Fabric].jar";
            "hash" = "sha512-wl1CcNpMTABx6PE0MOtBpLl7yBYENvQTOWfO6kp0wrYOA/Cmb2O9r7Ff/7LK6OfQ8pTojnKPhIJb4vnwX+dicQ==";
        };
        _eN9kET44 = {
            "id" = "eN9kET44";
            "file" = "Philips-ruins1.19.4-1.3.jar";
            "hash" = "sha512-HCOQ7M3AEQin5MXGsj8RiFRLUNv3xAF3f41NPOjt23ROMcNJHbjFR6Ko7wdwd9K+VWWMrGW8CXAVf6aCgqQgCQ==";
        };
        _wCPFpQgO = {
            "id" = "wCPFpQgO";
            "file" = "Philips-ruins1.19.4-1.3[Fabric].jar";
            "hash" = "sha512-0qNojTL6KTvOLHHMaMnThtD6NRyCpM8bVJxA3WWaFKVsWcA6V0LJ/R839+dC8N+PLKvsW/HY0rtpXS83DmZ5Ew==";
        };
        _IQdPTAwN = {
            "id" = "IQdPTAwN";
            "file" = "Philips-ruins1.19.2-5.4.jar";
            "hash" = "sha512-/xSX5WtdmxSntyP1Zgpl3sy6mRZhgQzLmXonmdokpk9VO4yhU2Dl31YLazV+cY1UhRK9/r8d0a6n1NQu1AbVuQ==";
        };
        _ASB9bZIA = {
            "id" = "ASB9bZIA";
            "file" = "Philips-ruins1.19.2-5.6[Fabric].jar";
            "hash" = "sha512-Q7WI1vN6AIXVgZUV8GPzD3qMs13SLWaQoDT/DA2VAKTBPp/Rr1i+6tS9sEP1rfRyPf0wVMreRb22EB+sIfYZfQ==";
        };
        _hUh8DYuq = {
            "id" = "hUh8DYuq";
            "file" = "Philips-ruins1.19.3-5.5.jar";
            "hash" = "sha512-3riFF9tJ7Js9yQUC7DQWaosgHdbCVDs70Y9aKa26w/0EqIfrReXw8gEXgj6LigelMWFtS0YHeg+sGRjANsLMww==";
        };
        _hFLN4KMk = {
            "id" = "hFLN4KMk";
            "file" = "Philips-ruins1.19.3-5.7[Fabric].jar";
            "hash" = "sha512-qrbkvWZjMmIRClbpWlrRW85VPadqHayy1W+GPRXxezsk2coJcmwQIz87s1G97iU0Nf7+WWB/Q6M+D3eMscj+bA==";
        };
        _CiWUCLGa = {
            "id" = "CiWUCLGa";
            "file" = "Philips-ruins1.19.4-1.4.jar";
            "hash" = "sha512-WHULjxIf0MWrs5KtHW3cft7QIYXiCIgc7dFGDkbaeOfqAY9wm6jm59Y/TN8/FFV1W/4x5vktFkzMMNC7dj50Ug==";
        };
        _6pwEXJgt = {
            "id" = "6pwEXJgt";
            "file" = "Philips-ruins1.19.4-1.4[Fabric].jar";
            "hash" = "sha512-iGFqG8+8vL8sbu/uSEfl4aRqIHKmf12pvqBBQMwrAciVpmz4ou2i6cycrwllO2XgFkj3sI6PWNAt5XcW9ahAsA==";
        };
        _dap68yKo = {
            "id" = "dap68yKo";
            "file" = "Philips-ruins1.19.2-5.5.jar";
            "hash" = "sha512-KLOrPopzKPOQMWfF/pCbEkOJ3gw7tGi7zZsHNlx1vTp3pdfQAwITuKNANvO4YBsJqd0WSyUmxTZaOnuzAvkaSQ==";
        };
        _VDrp1XPq = {
            "id" = "VDrp1XPq";
            "file" = "Philips-ruins1.19.2-5.7[Fabric].jar";
            "hash" = "sha512-Uwv1yBm7lARoJadHQxkf7AOPTMal/hJdgnyXSSfbpd9RUzK6XFNMzhaj19WT5AOKBUUzCQZreNjEN/yIP21Xvg==";
        };
        _9vcfXoII = {
            "id" = "9vcfXoII";
            "file" = "Philips-ruins1.19.3-5.6.jar";
            "hash" = "sha512-f2ho4Fxt31orzbNF52HKXF7DUIiRvl1BwdAlh8uy/94PWIQHZ5z0ZL0AQubn6zbXmUpeAzpkyukNIHMTKLeTjA==";
        };
        _88zY5tV9 = {
            "id" = "88zY5tV9";
            "file" = "Philips-ruins1.19.3-5.8[Fabric].jar";
            "hash" = "sha512-7Rm3sIbwbCRWkwsPn+u2XBtxVi+LwAhUBybQblfpSMnT0RvgkJJOAuR8zFM80ThGv5Y4db6pCTWbJnWHlP5UuQ==";
        };
        _wqN3ilkf = {
            "id" = "wqN3ilkf";
            "file" = "Philips-ruins1.19.4-1.5.jar";
            "hash" = "sha512-dpqerDpDn7h/9j2V7GK+peb+VJtorT+E3zGe1uwR9p/K2fxARBoICgrW/ETbop/p/rYEEPOd66KHPVix61vVDA==";
        };
        _jJL5ce83 = {
            "id" = "jJL5ce83";
            "file" = "Philips-ruins1.19.4-1.5[Fabric].jar";
            "hash" = "sha512-1vS6tasWHay3Z4/NXHcLIV11mh7O2mgVZV9HPe7ob44+ae1cqkTCRUhZNbvLEo9L2O889gb96AzrieaMsKjZoQ==";
        };
        _P2PCwAnj = {
            "id" = "P2PCwAnj";
            "file" = "Philips-ruins1.19.2-5.6.jar";
            "hash" = "sha512-7npqBxMaZnimWqCJM126816nwFlTM8VS+6ycstH+Sk7RFjSxYYHkmdzg3meoG4LQzirALrQ/YZQKA+8fPodDvQ==";
        };
        _6Mnellzk = {
            "id" = "6Mnellzk";
            "file" = "Philips-ruins1.19.2-5.8[Fabric].jar";
            "hash" = "sha512-z0vO2+2oEdAEiD5XVl87ll6jO4sawvGPj9RmSn5VDz3o+FlLQrHcNXevSaCl6MgPLM9AnJTm50pKtmodcOvT5g==";
        };
        _N3or2NSs = {
            "id" = "N3or2NSs";
            "file" = "Philips-ruins1.19.3-5.7.jar";
            "hash" = "sha512-7wVnvB2oWzr9tIuTJ5t4KaeUMnzRU9H4J0091xeGCJjjNPpxICtoLwrofSsG4o3p/kbYBK+fyw3DWlqOpoXdqg==";
        };
        _tjkYlsHk = {
            "id" = "tjkYlsHk";
            "file" = "Philips-ruins1.19.3-5.9[Fabric].jar";
            "hash" = "sha512-6c/Upke/Fy8h2iFlzpQfzVpTuMnFGNvQXnDQo/iUYGNOzhOFsXAm62zqSjrDwpOQrWqD2wYoBeYy0VZ8BA16rA==";
        };
        _FYCNLaJ5 = {
            "id" = "FYCNLaJ5";
            "file" = "Philips-ruins1.19.4-1.6.jar";
            "hash" = "sha512-s/z1blch3Zax5BdYaVzkjOJXHBL52wPEwQrN/gPl5KjMxfkyEvYYTZWYAgFhVRi+92bdQuOsbIY9SDN0vCf3ww==";
        };
        _9aKGbWxG = {
            "id" = "9aKGbWxG";
            "file" = "Philips-ruins1.19.4-1.6[Fabric].jar";
            "hash" = "sha512-L2t9DiZcQnan3KHeyV+gIfgHXnzUZVanBsm8+YHxc1onUIbpLvAeafnLptwXEU5tGPZQ8wP8Qz07Vl0nVOt31w==";
        };
        _XFCeBOdU = {
            "id" = "XFCeBOdU";
            "file" = "Philips-Ruins1.19.2[Fabric]-5.9.jar";
            "hash" = "sha512-3jFtTnaZK3oR8qPKXuCSg68Mwrz9LFm5wEgaaGZxWu2IIZadDCSzsdHIgpMoTuoDM8XUgVjDwanKlQ/Qz1TeKw==";
        };
        _Hqfo6wp2 = {
            "id" = "Hqfo6wp2";
            "file" = "Philips-Ruins1.19.2-5.7.jar";
            "hash" = "sha512-g1WJaAjrCots2YOuyqS8EEMZ+cmz+FVqj+iUULKAAelNQdKcNy2SJ78gz82q0NCkOBHnR3yNj6D1mz3PIuMMGw==";
        };
        _m6mYclMD = {
            "id" = "m6mYclMD";
            "file" = "Philips-Ruins1.19.3[Fabric]-6.0.jar";
            "hash" = "sha512-dXhrX/gvSbBAfjtHmEbMpWj9xSXDMrqKZvmkcD9+oAD4DBN8pD8AEpEwYvwAUFcl9EPhrbbBC0gkGYickI5Rlw==";
        };
        _KcYoPUj4 = {
            "id" = "KcYoPUj4";
            "file" = "Philips-Ruins1.19.3-5.8.jar";
            "hash" = "sha512-W6VQPIyzlIzcEqzjW2Wo2KakTrydFpBEQ1PyOixZ8lT+l7D9+xGcHwcK22RsLQ1WzXn27SxgEcS1TMkKnYUznw==";
        };
        _4KIC6Jb7 = {
            "id" = "4KIC6Jb7";
            "file" = "Philips-Ruins1.19.4-1.7.jar";
            "hash" = "sha512-mHTD4p+j6/Yi1Ji7uIKEn+HtniteZxGf34gcFVUu5PN8JqCQq2Q1UvBAY8dzfDL8zahv4Majgr+mvZsN3xrk8w==";
        };
        _31YoMIz7 = {
            "id" = "31YoMIz7";
            "file" = "Philips-Ruins1.19.4-1.7[Fabric].jar";
            "hash" = "sha512-PkvPurZd1Ub59lsot0V6zfhCmsYriqKk06K9d7SrFHl1+TwaL6yth9JCZ8nKR44wiwa8fpME3lFtUrEGQkmIgg==";
        };
        _ozCAXHAH = {
            "id" = "ozCAXHAH";
            "file" = "Philips-Ruins1.19.2-5.7.1.jar";
            "hash" = "sha512-vmBYxuGCR2KbQuqakH4lWm+n8lrsVCpdoEwyi0psK5HJHUeUFSuJL3tJO13x02RWs7+7AQW7zk6Ybu++GKEqYA==";
        };
        _O1YDk7fK = {
            "id" = "O1YDk7fK";
            "file" = "Philips-Ruins1.19.2-5.9.1[Fabric].jar";
            "hash" = "sha512-yof9puBPgXUJ9R7CkSXbTv7LEzWtYhXwIp53knrDTDD5f74RfPY1rspQBDic4qpajbHoGZvFkiMsP8HJgsOJNQ==";
        };
        _1Lq627Os = {
            "id" = "1Lq627Os";
            "file" = "Philips-Ruins1.19.3-5.8.1.jar";
            "hash" = "sha512-GQ1caucMIf1ixN+NKJiO2NN0fDHpdU1qQvSf+F1zTL6V/fOV26oJNMrKFgb1CnbdoRN84RDcAsUmAU20J5yhiA==";
        };
        _vabEDNFP = {
            "id" = "vabEDNFP";
            "file" = "Philips-Ruins1.19.3-6.0.1[Fabric].jar";
            "hash" = "sha512-HyTaxYmqzCnGRYoLzDkqbsqXB+vaKadZhCz4gVJXN+Xs1P0jDwrZb6f295x8aRB/fEjauUbQA5/AyL4VUbKE5A==";
        };
        _ksw34R59 = {
            "id" = "ksw34R59";
            "file" = "Philips-Ruins1.19.4-1.7.1.jar";
            "hash" = "sha512-HiVE9jFBRCUKgQm7ZJngeaVRxXGwMfHIkT5CULC9nfzh0loOYTy65o9XObw7KSMAZ9JAEznQblwiYSUnmX6d4A==";
        };
        _aBN9wttL = {
            "id" = "aBN9wttL";
            "file" = "Philips-Ruins1.19.4-1.7.1[Fabric].jar";
            "hash" = "sha512-oXyVxDJm4Ap+uLJllOU/aXAdVOXzZud7Uqy7EX5WLE5Oa9y8QwMMe5qIHd9bXgvsABs6Xnxp7SidqvBtgy3yFQ==";
        };
        _vkUuoW4K = {
            "id" = "vkUuoW4K";
            "file" = "Philips-Ruins1.19.2-5.8.jar";
            "hash" = "sha512-98u1GIh86MsTmx9oln3ockLbP4El0u9k5FUnVgjrY1drX0ljGM+tQ/ZNlxVDa2E1upYKVqDMQNeuONhLXRdLew==";
        };
        _fUz8Boiw = {
            "id" = "fUz8Boiw";
            "file" = "Philips-Ruins1.19.2-6.0[Fabric].jar";
            "hash" = "sha512-P0WoOtPnqXzKHZgGEcVjSQzDVY4N7goUoCU7uvWBAirvMCFEWPHTTHTJllQhCnKoa7biUnu9TsuApK0P93ATjQ==";
        };
        _UPYO9zjo = {
            "id" = "UPYO9zjo";
            "file" = "Philips-Ruins1.19.3-5.9.jar";
            "hash" = "sha512-uaBtV4uw2+aE+jHZ8LfmZEsBAuPBRjmHQqPDoBIT+B8G8j8UG9zfrDBKA9L1Z+eYr+Oc1KlMCha56QNmhtgbIg==";
        };
        _nbhObpoV = {
            "id" = "nbhObpoV";
            "file" = "Philips-Ruins1.19.3-6.1[Fabric].jar";
            "hash" = "sha512-qXGhoVGo6n/io0MiShRdf53VNczkZX7TrMntY1TO7nZRKGcOWFhl9yeVVokRes+WNa5aDG5FbS73b/h/QJYj3w==";
        };
        _n5p4lQ9F = {
            "id" = "n5p4lQ9F";
            "file" = "Philips-Ruins1.19.4-1.8.jar";
            "hash" = "sha512-ZCbw21mLCCOTAwRFV3R0j8zkyT7wKhc++nu/OeV5WsotBM5L9w5VqusOYn9ov9ASQaD5UTzuvFZy7qwaKMjwNQ==";
        };
        _TcbGH5A4 = {
            "id" = "TcbGH5A4";
            "file" = "Philips-Ruins1.19.4-1.8[Fabric].jar";
            "hash" = "sha512-yPtoqMU6vnpGexEPyOmrzG+ae338zasce8T6/QEJrSweq9ZWc5in04uYKxywxAuaK4ogsNZ1/LiCPoxu46EOUg==";
        };
        _L3YpG7lK = {
            "id" = "L3YpG7lK";
            "file" = "Philips-Ruins1.19.2-5.9.jar";
            "hash" = "sha512-ev610rde2c5c19YYc9ihr1LsZ+BgZTNQa/WoMVihAaNfxdUsul4GqQOdoJdfXjP7cZDG242HNMfjU820SnYItQ==";
        };
        _tsuqlkcA = {
            "id" = "tsuqlkcA";
            "file" = "Philips-Ruins1.19.2-6.1[Fabric].jar";
            "hash" = "sha512-kKmkGQVBcofX/vlyukGKPsBMTlcv0o596+H9BsFrE/euF2G7FRa06hmKE75mZgvPoeN8ylTPePJ7dDX6newMFg==";
        };
        _83O3BWfH = {
            "id" = "83O3BWfH";
            "file" = "Philips-Ruins1.19.3-6.0.jar";
            "hash" = "sha512-djtpUw++djo6y9b0UcrRe7YqjZOnAdNR8aG2yeYqQ36an2wOOkDzHjOXFw+8N0J8F4AUzwBhAgjWexyakQicNw==";
        };
        _5bO5sfOi = {
            "id" = "5bO5sfOi";
            "file" = "Philips-Ruins1.19.3-6.2[Fabric].jar";
            "hash" = "sha512-hTAuC4l050BwtzV3jRfPmrc9q1ZbL+Q1iC2I8Wv2fO5Ko2nk5K4coaYYcPP7Miw0pUOLF3x/geT5xd98k5MyhQ==";
        };
        _c7ZrlhOH = {
            "id" = "c7ZrlhOH";
            "file" = "Philips-Ruins1.19.4-1.9.jar";
            "hash" = "sha512-/3s9Ukyws8SNin7kXiimyrAW0VTFFTfhbHXGVJez/IAf0XgH3ZE9vSGGh2csBIjfc3cLg3RMXWkudMQPtQGzYQ==";
        };
        _NlarvbRv = {
            "id" = "NlarvbRv";
            "file" = "Philips-Ruins1.19.4-1.9[Fabric].jar";
            "hash" = "sha512-FlDTpNH1i1CZQS67hw7ZUKxA/oIaYDxE7BAjMilx5U6W/guTFcAKnyFv1UgdtpLseWbMNXyK/73/pC7efCAjXQ==";
        };
        _N4Eo4MHN = {
            "id" = "N4Eo4MHN";
            "file" = "Philips-Ruins1.19.2-6.0.jar";
            "hash" = "sha512-MrM0zHgbeZNoHDBn4sUfywKT1nbExG/i6GTyXx4ISX0BNyMbktYAyPwyYfFLaR3/XFD3LtF6+Tw7lWd0Klpjtg==";
        };
        _n7iylVJt = {
            "id" = "n7iylVJt";
            "file" = "Philips-Ruins1.19.2-6.2[Fabric].jar";
            "hash" = "sha512-RoX3MK4eGYbvU4Bsusugwl4sPS1meCKcJ5dYlWSUcQqJ5vjJKoCRrCbWoaKiLaQD0t2GZtCLS5kOEtIF+pW5NA==";
        };
        _Jv8yNzr0 = {
            "id" = "Jv8yNzr0";
            "file" = "Philips-Ruins1.19.3-6.1.jar";
            "hash" = "sha512-CnNDPfBfJcfO9Vn+tJj8gI8ZnHU6aLL6koYu8j/36uhYOB4t8opvAv6BV7TPbomrWqXzyuP+fEgBcmSZEABwDg==";
        };
        _Z5FJXnCi = {
            "id" = "Z5FJXnCi";
            "file" = "Philips-Ruins1.19.3-6.3[Fabric].jar";
            "hash" = "sha512-Hmi0c6O5Ea38uNqIucpJkT0wlyz13QVdY80hgRblFsjRZmwzwSCAyPhZW9lg0/eo/WWNBM8rGZJGAczkZH9DvA==";
        };
        _aylWg3wG = {
            "id" = "aylWg3wG";
            "file" = "Philips-Ruins1.19.4-2.0.jar";
            "hash" = "sha512-nYKhuDo840egTkfLlaMzMkbf9N4W7uCfNinQKDzdRaRPg2RtVu8I/y3bcm3TWK7CpyfxFl4N9T+H3QDJiTegHw==";
        };
        _mNF7Hwqw = {
            "id" = "mNF7Hwqw";
            "file" = "Philips-Ruins1.19.4-2.0[Fabric].jar";
            "hash" = "sha512-tDW7psNTbg5iobqIlv2VngsYDsjttjg4p3ifn8q45IlTNhCJXppklOr+jiJE0VZgyeF0zGOT/RR6UCylM64nig==";
        };
        _mdGSXqPY = {
            "id" = "mdGSXqPY";
            "file" = "Philips-Ruins1.19.2-6.1.jar";
            "hash" = "sha512-3TO5oTd6G47Gzj8QsomfoJseRdhXWrEuqLwGZIbgCQ6P9SUq/Ktmp4+hZQg0+GDVsZUQi4uaUEWgT4JO9BVydw==";
        };
        _u5BLKiGE = {
            "id" = "u5BLKiGE";
            "file" = "Philips-Ruins1.19.2-6.3[Fabric].jar";
            "hash" = "sha512-khcyGHlNwRKHcmajcHpMFGSehGQmlU0aosCodXxVmrg1zAQh6mLE/XoUDyGwbHSWSHOMxeZ2iL4oxeH+nC1+Kw==";
        };
        _ZclyTukD = {
            "id" = "ZclyTukD";
            "file" = "Philips-Ruins1.19.3-6.2.jar";
            "hash" = "sha512-9gjJIBu14RuLxk895DR5ywI9jhHgW6uvNqC7iWEBO5bAlPCHOXdSYbWXjD2PLb2Vwh8+5juiUzZIx60iQYdcvQ==";
        };
        _Wjo4ZE28 = {
            "id" = "Wjo4ZE28";
            "file" = "Philips-Ruins1.19.3-6.4[Fabric].jar";
            "hash" = "sha512-FdKVkF1UCyREVCu5d6WrOSm10NR4TKAqEfzoEAz6HSnXd1ZPb39wCIXfecc78P8lEHIk6OL7HtsDGlpreN4mBw==";
        };
        _MPpehnBo = {
            "id" = "MPpehnBo";
            "file" = "Philips-Ruins1.19.4-2.1.jar";
            "hash" = "sha512-VETbnCkXP42TIwByT1FCwzpkrT32d0ExX2Ds3q+bgY/WW6BcvX6Dt4Kn4KWyhGcTZMcwzq5VahDb7BUsg1e4dg==";
        };
        _wqzkwWYb = {
            "id" = "wqzkwWYb";
            "file" = "Philips-Ruins1.19.4-2.1[Fabric].jar";
            "hash" = "sha512-rABgNfBKxFw3VQBmNqIIMAHaN1LRmODvLUR0SJ24G2rLDHyfRY+PiKn/V4YDeOiMakOxN3QeN2mdfDiFOakm/w==";
        };
        _5rR3OIOu = {
            "id" = "5rR3OIOu";
            "file" = "Philips-Ruins1.20-1.0.jar";
            "hash" = "sha512-CnTQeiM1yRFFHDWyqY1Mjh4G1DIfWiK6eTW8uKkkfTG5r/PoMomXMdRG2oKxyYkZqG8Bng3lHNJ30vCy+g6zkw==";
        };
        _GfK4fzEK = {
            "id" = "GfK4fzEK";
            "file" = "Philips-Ruins1.20-1.0[Fabric].jar";
            "hash" = "sha512-Dd3pUcRxV7BVhdxoOOH4SO+wPIgCVhczjXMwaDNS35pX2cGXg4MiO+lB6Mf8hGLZv2UOP15OihKS8GPaPpzeOQ==";
        };
        _oyEjYlWr = {
            "id" = "oyEjYlWr";
            "file" = "Philips-Ruins1.19.2-6.2.jar";
            "hash" = "sha512-isoW0n3w4aVnQcv9g4JhYkd6Z0D8ySrmrCx0cNW3Se7pm1T7ib4hdZzyQIogdJo3BYBvgbgy+641wj+ozMSsZg==";
        };
        _Vc8dIi7Y = {
            "id" = "Vc8dIi7Y";
            "file" = "Philips-Ruins1.19.2-6.4[Fabric].jar";
            "hash" = "sha512-6oEOQ7BWKUnJmpsJfMYCjtIxtxZzhu4Bx89qPCKpZWSNUqjjWANjBRoI6169BsBL7hywMbx17EdSZtquEeYarw==";
        };
        _IUIbTQnO = {
            "id" = "IUIbTQnO";
            "file" = "Philips-Ruins1.19.3-6.3.jar";
            "hash" = "sha512-O7z0am2bddILZvg9CE6lgYsfgkIZ1On5msLaYeClMI6n+SgJzwsbh6fn4MZbBl1udKzSKKEqTsTsThl07IAGMA==";
        };
        _58dZ9TI7 = {
            "id" = "58dZ9TI7";
            "file" = "Philips-Ruins1.19.3-6.5[Fabric].jar";
            "hash" = "sha512-Acx84+Pz74ADhIwthDCggZyB2V7KAmdvppesTZq0P13WPNcS6SDyEFDtlBEzlIF23DuoIjVTk96D9PY1KLwTtw==";
        };
        _2d34Y1ye = {
            "id" = "2d34Y1ye";
            "file" = "Philips-Ruins1.19.4-2.2.jar";
            "hash" = "sha512-I/eqhCztJTEPOAIHJZHmeUQLFJuaM7njtCzjQhicgPwicnqGlPGW/HYg2d1fUhsa2M2pTJvASeeSA28SuV3oCA==";
        };
        _PZvuvGq8 = {
            "id" = "PZvuvGq8";
            "file" = "Philips-Ruins1.19.4-2.2[Fabric].jar";
            "hash" = "sha512-eWJ36Tw4OiWh/ZZnl3wQclp0ujLaBzcJcEtZUKtWzclsUObNEFo7sRsFXWuyeU7fRW1Td4YCyb1HZvGkub7O7g==";
        };
        _EzRHYtsc = {
            "id" = "EzRHYtsc";
            "file" = "Philips-Ruins1.20-1.1.jar";
            "hash" = "sha512-kpfIilKGgJc8yG+GMIG6TNPR43SXDV6ooBdRMvUdprB6Po1hmXs553IbSYB1gawWUsIEs8ebH883YuS/ymG/4g==";
        };
        _AnH5FTmi = {
            "id" = "AnH5FTmi";
            "file" = "Philips-Ruins1.20-1.1[Fabric].jar";
            "hash" = "sha512-nClgW6zU5zYdd323psVxvG/poR6fLEtJ3a7lGSQfbaTi/u5/f77kYUfOmDo9wzgBHLduCb+b163hZHSJ08pxMw==";
        };
        _cgQpWZV0 = {
            "id" = "cgQpWZV0";
            "file" = "Philips-Ruins1.20.1-1.0.jar";
            "hash" = "sha512-xiMGeXLeiMXY+rHC7i7tmJk01SHzam+uc9oeZX1IYH9B1OiHGU0uWHRO1U0AQIjtHvCvOhx8YhxvDpAPsx8weA==";
        };
        _DI1LnAYz = {
            "id" = "DI1LnAYz";
            "file" = "Philips-Ruins1.20.1-1.0[Fabric].jar";
            "hash" = "sha512-pykR0rg5A/k1HhTCyVHmBkgy5CnQIN1wSMUHSzuP/8iQgTDgELam9bhkUyoW5DCgEtNtqb1Xtak41iIkaS3QVQ==";
        };
        _g77DSGv6 = {
            "id" = "g77DSGv6";
            "file" = "Philips-Ruins1.19.2-6.3.jar";
            "hash" = "sha512-CtWteaOGHXlcJIMWlJZByQg6DLmDFXkUzlTd30ub1oNypiY2/o3gudUk/1YtIT4gs6JhfFdxjKLrRp1SMQL1VQ==";
        };
        _l1vQXxxo = {
            "id" = "l1vQXxxo";
            "file" = "Philips-Ruins1.19.2-6.5[Fabric].jar";
            "hash" = "sha512-oQHzI28YcrdScKbSdJ9fTLswzHP6wCziB+QfTOY8j09msKbIATffmOyNZN20JEO8tjkn5x7wlAgqVUvovXcKqQ==";
        };
        _z9TCKewC = {
            "id" = "z9TCKewC";
            "file" = "Philips-Ruins1.19.3-6.4.jar";
            "hash" = "sha512-lS5hCgtZBl2TTHINMJIFAqS9isWzcur1k6rmGR3vcVhi4FXWEwPhvziKYtnKspXpQGzmBKtg0ul/w+bmbDvD+A==";
        };
        _sOhl9tpT = {
            "id" = "sOhl9tpT";
            "file" = "Philips-Ruins1.19.3-6.6[Fabric].jar";
            "hash" = "sha512-Y1hVEJh4FWHcLfYfF5uYm/EBHfk/u9704NEkvGmBgj7bkr/tcC3Pg15F9gj4T8pahG+wfPcvb7xsnHhesK0aFA==";
        };
        _XVQ8Y7Wt = {
            "id" = "XVQ8Y7Wt";
            "file" = "Philips-Ruins1.19.4-2.3.jar";
            "hash" = "sha512-dDDtG4RtDIayLKyVjDhkccqZWAJyyyuknjDbibrVL9O+tB0ddclmtlrFfHR1eTUJmyaQ40cMikoPSBe/MLTSJw==";
        };
        _vn4Csykm = {
            "id" = "vn4Csykm";
            "file" = "Philips-Ruins1.19.4-2.3[Fabric].jar";
            "hash" = "sha512-JQSMcTBasxgXVjWz+lOVre8P78PEOwrOEa6nhE4zqzRy9+oZIo9KKNfttNAJrviebt99PXufIPOGqIS/HLkumQ==";
        };
        _wdxXy8sW = {
            "id" = "wdxXy8sW";
            "file" = "Philips-Ruins1.20-1.2.jar";
            "hash" = "sha512-rEFx+RFD3Zy1wI92G2Fl2PRdLV0cR/hCKAEgBSq+NTKkWwlkuk28onxbt/8j+etng7WKuAjOHDy+v3GTWTlSeQ==";
        };
        _5UwjD5HT = {
            "id" = "5UwjD5HT";
            "file" = "Philips-Ruins1.20-1.2[Fabric].jar";
            "hash" = "sha512-+ofFqLs+axld7ce0V+lpikxZL3yN+vLqwqDGiczdbwvphpieXBbEeogY5YCOijOIrvFkmhNB6RNR4xoZdRhcIw==";
        };
        _G4nyhgzx = {
            "id" = "G4nyhgzx";
            "file" = "Philips-Ruins1.20.1-1.1.jar";
            "hash" = "sha512-pQYYtjlqqjd5sM0xULYwSGMP/MZhPakQMTrHZwDQg7F2svIM38UWP0PnY3pGf2ASixV7iz7v/ZjyX0nJFrwqUQ==";
        };
        _buGHrW9o = {
            "id" = "buGHrW9o";
            "file" = "Philips-Ruins1.20.1-1.1[Fabric].jar";
            "hash" = "sha512-c79LKW3j52XELmABEMrSL7gNUnuDsskvIS4+OtoyCX8tetIQNyhdMh3LA87/Zc9sL61pOLnolG+78n9PEBPbIQ==";
        };
        _WzomDDoe = {
            "id" = "WzomDDoe";
            "file" = "Philips-Ruins1.19.2-6.4.jar";
            "hash" = "sha512-0eHBzvYgZaWTeaWaPXN+tPM0oRo6SKx92od7ePzsJLjVNOVLskc/EklJTdvbGi1lWT55YEXV4x48/Ha4xDnF2A==";
        };
        _Z85CYJV0 = {
            "id" = "Z85CYJV0";
            "file" = "Philips-Ruins1.19.2-6.6[Fabric].jar";
            "hash" = "sha512-csyB/sydgqzpy8XYLA2zzjub8hkQLpyAtiLQF1cMPTChG7KeSf2FGByd8OGDYG1xJa4Dn8FVGO1OHfHMN4pmAw==";
        };
        _uHnMbsD2 = {
            "id" = "uHnMbsD2";
            "file" = "Philips-Ruins1.19.3-6.5.jar";
            "hash" = "sha512-B8CdzPBWJpIlZb8/01r9Ykxvqfpr2W0P9IGegPNKsyKpMq1oVWEZ/DiJRlWyWcSCYvxDhDKuPTIofGFNoYC1aA==";
        };
        _ZVtJNNFg = {
            "id" = "ZVtJNNFg";
            "file" = "Philips-Ruins1.19.3-6.7[Fabric].jar";
            "hash" = "sha512-BvPJTOmr3iEwI5amPc+udSnaTG5tjVR13A3TaDfVrHrs2JxK2MV4b7EfOiZoJz3G4UBIheDX2xRcUxhNAScOug==";
        };
        _MYQ3pKpb = {
            "id" = "MYQ3pKpb";
            "file" = "Philips-Ruins1.19.4-2.4.jar";
            "hash" = "sha512-cm4ZbottVSs+v08lRRHPVVb03AzALyYVubk7Wu/8WVgE0bfgFAyZ6UOD4eOxtA9VJwPmNqB+ANsbzughoKUDHA==";
        };
        _WdmCMwrd = {
            "id" = "WdmCMwrd";
            "file" = "Philips-Ruins1.19.4-2.4[Fabric].jar";
            "hash" = "sha512-X3+pEIhVmzIMwOEpHk+nWlpFhGQhgep3NdmeMs1UWMA0+VraFNw6VPXLcXX25z0v0X1/zvX9qKlIfZWvMjEflA==";
        };
        _ElDP933o = {
            "id" = "ElDP933o";
            "file" = "Philips-Ruins1.20-1.3.jar";
            "hash" = "sha512-Ba4l7eogsWY+MCDSOiAhlzzVC/MNBhEPWT7RIFsh/u2rvA9K85lmtCrs0LbAIyQfQbQhkp8yM3c6ELuQAlhFEA==";
        };
        _9XF0ZmOk = {
            "id" = "9XF0ZmOk";
            "file" = "Philips-Ruins1.20-1.3[Fabric].jar";
            "hash" = "sha512-P4fG2D/a+S4XJaPL5nfzWHOHnDCIgpVymZHmadssLpO5f/H5SHJIPnjRwlVGc4xffBBdkF0+Wb50MHQga+YJHA==";
        };
        _FDvMguhj = {
            "id" = "FDvMguhj";
            "file" = "Philips-Ruins1.20.1-1.2.jar";
            "hash" = "sha512-1liihY1YRnjbPtwWVRPoctQDeXv3iiSZiUXG48/JGmokTZESswzN+cO223mp4fkOSna9mBbBq9gnuxv/xyURUQ==";
        };
        _adxAG30L = {
            "id" = "adxAG30L";
            "file" = "Philips-Ruins1.20.1-1.2[Fabric].jar";
            "hash" = "sha512-g/6YXBugURqwTdSeDyoTAwpLzFabS3aVRsBUCHZyqhqN7lf4tMhD0MFX4pGq7Miq0aYm5p2lZTw5rujCM6Q2QQ==";
        };
        _MoYbiLzO = {
            "id" = "MoYbiLzO";
            "file" = "Philips-Ruins1.19.2-6.5.jar";
            "hash" = "sha512-APRXhJEZIVBVJCSHJNBpCgk0zfWEPjqTmaZtqCDtzD1wiH4GmgpUWfmGVNIFayccYHSIiKtiJVVeWw5WJJL8tw==";
        };
        _G5F21Ze2 = {
            "id" = "G5F21Ze2";
            "file" = "Philips-Ruins1.19.2-6.7[Fabric].jar";
            "hash" = "sha512-JF/hFYl3i16vu7flRNb52OZFPg2BV7Myw5hEuIxRVXqY1izf4wrNX6ZIQJVZazYVKoWf99u1atAqoq+Drz9GLQ==";
        };
        _qUu8ek5M = {
            "id" = "qUu8ek5M";
            "file" = "Philips-Ruins1.19.3-6.6.jar";
            "hash" = "sha512-GDnZ/+b/2lNL4iVStrkWCQZCozL0C34Yu4uE5u/2d4TKnp9yaNCu7EAryHagb7ybbhJMMyGtHlnzpeztex8oEw==";
        };
        _EikWPeIJ = {
            "id" = "EikWPeIJ";
            "file" = "Philips-Ruins1.19.3-6.8[Fabric].jar";
            "hash" = "sha512-NIc9ZaB/NnegnJU6BZ1Lh6E8VVWleRrEI8DmI/zSXiF901UZXaB1m+AoPXl1LoSCnpMba/JylrHPHwm6kz9BCw==";
        };
        _xIi9PoSp = {
            "id" = "xIi9PoSp";
            "file" = "Philips-Ruins1.19.4-2.5.jar";
            "hash" = "sha512-XCUDNRKmJKoCYpZGWBuLkdsWTK+aBD3bhcP8j0VIGuSkQyYDoMj7nQggGFanfANjl6wz0svUF/ocFZrNYFaw3Q==";
        };
        _L486skT2 = {
            "id" = "L486skT2";
            "file" = "Philips-Ruins1.19.4-2.5[Fabric].jar";
            "hash" = "sha512-M28r4wPccp4GcVVQZXzuZDdLVf6oIpUY7uaARpLhBhLruNByof3BKRACrx4e3xWsWvLd29dO6bpqRBXMDfZUvg==";
        };
        _WgDLzhnX = {
            "id" = "WgDLzhnX";
            "file" = "Philips-Ruins1.20-1.4.jar";
            "hash" = "sha512-YAMdggrmjphsCob0zAHFSRSt3RKOAis8PPr4WTOzG6Imwtip3PuuQ4bWBkHuZDAWnt6p/b6ajw+0hLxQCc87Sg==";
        };
        _kI3kfOnu = {
            "id" = "kI3kfOnu";
            "file" = "Philips-Ruins1.20-1.4[Fabric].jar";
            "hash" = "sha512-Sd5yYVJs/A1SGMEX/LLneZ5h2ZbjXHq/wYfqrc+2vk8pRyog+GifNYYFswyEZf5kIloaYI4CQqhxc+VjENmlpw==";
        };
        _KM4MIchq = {
            "id" = "KM4MIchq";
            "file" = "Philips-Ruins1.20.1-1.3.jar";
            "hash" = "sha512-yTiShOL3gHSU3ImHHXvdjWpNjeBJLcVplY/UyX3jnXCLKlBOl4uSsGI/kT2kq/Hq3ySFZIfELKyxCyZ67TR3iA==";
        };
        _Aj7XqnDY = {
            "id" = "Aj7XqnDY";
            "file" = "Philips-Ruins1.20.1-1.3[Fabric].jar";
            "hash" = "sha512-ev68iwtSxg8qvktaNXlZrv8SdnkskMSsqtj+JG3MrGMHvl0EPTERvt4KJtEkeszZfUsY50reUEGJE66tuvjA+A==";
        };
        _eInKwm1I = {
            "id" = "eInKwm1I";
            "file" = "Philips-Ruins1.19.2-6.6.jar";
            "hash" = "sha512-cM3VjuInihbmkzmsP7OfLF6JWo8FoFBVvDQVp+apwLruDPNp1xch3BRQPWcslSUC1Tp3XtIRqIDREh1ccCQ6tA==";
        };
        _Ok7xrhFH = {
            "id" = "Ok7xrhFH";
            "file" = "Philips-Ruins1.19.2-6.8[Fabric].jar";
            "hash" = "sha512-nDS7u6bvG21xOvufxIqC/hAHg7XfI+GlFzUN533grUhkuY1Z3g2Lkoy5ExyR3/775WFPwMQs0ZflgJyYT/y8QQ==";
        };
        _BnGeYiFK = {
            "id" = "BnGeYiFK";
            "file" = "Philips-Ruins1.19.3-6.7.jar";
            "hash" = "sha512-x86+00+D3cn5mWkwlzshmODLoc3hJg8G9OKc1UlZAq5GOGmbzbyBU5jWlITpe3TFi5W3E2YpSKsXsneANaY1aA==";
        };
        _hsWMccZn = {
            "id" = "hsWMccZn";
            "file" = "Philips-Ruins1.19.3-6.9[Fabric].jar";
            "hash" = "sha512-8vWVPCrCG+yx8Bv1Zu3IXRJHcN0qlPkVC6x/zFwxTEqDTGiqZXommbXs0tMnYiVn37PSLM1i6sAoeZQbyeI19w==";
        };
        _Gd9I9euH = {
            "id" = "Gd9I9euH";
            "file" = "Philips-Ruins1.19.4-2.6.jar";
            "hash" = "sha512-Z2XPOhxZcOzrp2GpSlG2QOMyQWMm0tsj42nIqc9HwltvsgY4juVrJ/rHEJLw4Jae0HgCCCQ8uFlqeMF7Mc4ggw==";
        };
        _Ltr6D3yo = {
            "id" = "Ltr6D3yo";
            "file" = "Philips-Ruins1.19.4-2.6[Fabric].jar";
            "hash" = "sha512-QPwNzRXOjPBSJqqd/A8Q2p1pGSvX+MAIfNHX1S2zCjKpjPVd+s32ijXJSwfmuy1BiWFLjC+CaVh/5BPdlINTtQ==";
        };
        _PBJkOFfk = {
            "id" = "PBJkOFfk";
            "file" = "Philips-Ruins1.20-1.5.jar";
            "hash" = "sha512-ZM2ROjI9/JIBv/XnY7ljYWu39UNIGdrch6kicLUYG8hsT73fKb8B3NvMC5vTcSmFkUdBc58zYsVRr5EoRpFEGA==";
        };
        _yvuB2vx6 = {
            "id" = "yvuB2vx6";
            "file" = "Philips-Ruins1.20-1.5[Fabric].jar";
            "hash" = "sha512-NGZAaH4OUmp8tqkN/OR0LBCBlJXUbRunmJYZrrBEVn1HxCvI62fimgxyj1pdkV+PFlwP0QoQrz0KfEuEKLR4rA==";
        };
        _3zsMCu5j = {
            "id" = "3zsMCu5j";
            "file" = "Philips-Ruins1.20.1-1.4.jar";
            "hash" = "sha512-iruL9pD804kTXFp9L6DSwOsvc0zv/9Nuxu3d29hFQDzIyft+oY36Elz1oKOrGX0LFAQATZtmIFYdwlTcI82b2Q==";
        };
        _uk0K070J = {
            "id" = "uk0K070J";
            "file" = "Philips-Ruins1.20.1-1.4[Fabric].jar";
            "hash" = "sha512-VqOAJGQGnV8y4M6V4JbrCLAPTvLITm8YxErnT+zaY8oYUAQvtW1RI6MDsmjWLjugI+hnt3fi6NylTnUYXh7qTA==";
        };
        _RzW5jE7Q = {
            "id" = "RzW5jE7Q";
            "file" = "Philips-Ruins1.19.2-6.7.jar";
            "hash" = "sha512-D6WD4mPCDA8KVqdJOZLvz7d+pdGc8sZS4JHCZa+g47u3Wx4TH3IVYvt+Kq8jVxcvdVtb3OL/ImGT3Citrewyiw==";
        };
        _MElJdRgG = {
            "id" = "MElJdRgG";
            "file" = "Philips-Ruins1.19.2-6.9[Fabric].jar";
            "hash" = "sha512-M2tUzSfPTjhSc14ajUCL1Tm9XdQcs7GdAYiUOc5spq01uZV9it39cpjn2CMVbzbiKGeErxulyR13JlNsR93VIA==";
        };
        _IIOqCD5B = {
            "id" = "IIOqCD5B";
            "file" = "Philips-Ruins1.19.3-6.8.jar";
            "hash" = "sha512-eO7PN3XeS0WzCVix/wvpvG66q7vOBZ/BUnmZge2BrQDj1v8QvN0ZS5eXJqWe01OC6NM7dce2vUZ2tI/Md5UAkQ==";
        };
        _d3Dd9qA8 = {
            "id" = "d3Dd9qA8";
            "file" = "Philips-Ruins1.19.3-7.0[Fabric].jar";
            "hash" = "sha512-3qIBXSljChWD+UIQg3bEETRSlcUp3/aolxOldj9277ZwJ58k+8fnDDeKeYwp9RP32OjaRcJde62JeQbEGgAIBQ==";
        };
        _HDjhi1dr = {
            "id" = "HDjhi1dr";
            "file" = "Philips-Ruins1.19.4-2.7.jar";
            "hash" = "sha512-g432xVoEmwjOhORXTK5OtAnixauHq15JYjgKdkgPMjJiJADgwEgydwf2nRnwoRMICM5+jafXenFkCWGwpegjeQ==";
        };
        _Z09teozb = {
            "id" = "Z09teozb";
            "file" = "Philips-Ruins1.19.4-2.7[Fabric].jar";
            "hash" = "sha512-WDJJWgY+wGhXuffidHlq9KnJIUAYzV8jiJHgt0olknjTIAtxv3szMC4H4e7WYE168xFBI+pZYCkCRnqBIHroPQ==";
        };
        _kOBs8b2R = {
            "id" = "kOBs8b2R";
            "file" = "Philips-Ruins1.20-1.6.jar";
            "hash" = "sha512-Boa/0R5WxCS9fJdA2Cf0ON/XmpCvcjqrz890zFaNOk/gJ7+uwPbYH8c0HsM5uYot0Ltt+epOqcV2MRiGr5h31g==";
        };
        _KbotKsAZ = {
            "id" = "KbotKsAZ";
            "file" = "Philips-Ruins1.20-1.6[Fabric].jar";
            "hash" = "sha512-pJO0lfbHEkeCg7bi7JvDk6qrRsHUa3cwMLaqF4jMCxnt61iRkJwmeAgVgpEdmpLdBdQTGMXDMxmJ6urq59ljsQ==";
        };
        _ZThGZNo9 = {
            "id" = "ZThGZNo9";
            "file" = "Philips-Ruins1.20.1-1.5.jar";
            "hash" = "sha512-6JW9AjlnBcuh0Nk+A7PGzSfkF6Wdohomc3q0/DgrMrnOEovn52TGgVw4rGbQOShwZNQPCDOzomDq1sD+waQuCw==";
        };
        _sy7NRXTc = {
            "id" = "sy7NRXTc";
            "file" = "Philips-Ruins1.20.1-1.5[Fabric].jar";
            "hash" = "sha512-LYg2WpHx9nROw45aWVwbQtR+c4FZmvI4ZDRN++4PlQXC1e/Br7u1b+BKUthwQ3pQFp55SV7QusqjnAFbnqxLhA==";
        };
        _MOwCgXFn = {
            "id" = "MOwCgXFn";
            "file" = "Philips-Ruins1.19.2-6.8.jar";
            "hash" = "sha512-pV1NqFJ8e4Nn9LuIWifkqC3cHRZCkg/oF6Huo6OxXiv+HF1kQa79TzQm2knw78jc9q984BeQrerDMZigueSLow==";
        };
        _7Q7gWnRG = {
            "id" = "7Q7gWnRG";
            "file" = "Philips-Ruins1.19.2-7.0[Fabric].jar";
            "hash" = "sha512-ecbhbBGHhbHGLp6n1DJTwdu543FpUquZ6DEdXkyjjsp4dGwCFVRGHcy2nhEDaCS40K2ajkYcLVJCe349hPlZJQ==";
        };
        _1J9CyG7M = {
            "id" = "1J9CyG7M";
            "file" = "Philips-Ruins1.19.3-6.9.jar";
            "hash" = "sha512-sIX3jpYSBQigoHFrvZSBmjJoDK4X04IpWTPeWWpOCKK+sIgP1BxgAZ64QmjCNlRKaDXfesdZsEEP1g/UCDjmlQ==";
        };
        _x7KryM84 = {
            "id" = "x7KryM84";
            "file" = "Philips-Ruins1.19.3-7.1[Fabric].jar";
            "hash" = "sha512-SpCbJj2PSchI/VeI3u+8GltUPGYrdiQSdGrPKQwbMg4NYLcP12RAzSsjQDuKJuLqzUwcqPURncOGjLRWaWsPXw==";
        };
        _X78jawID = {
            "id" = "X78jawID";
            "file" = "Philips-Ruins1.19.4-2.8.jar";
            "hash" = "sha512-oORT1WRGMyPYeZxAN8HHVTnJL44BvYeIC1CbZYmMhI6pxle5sICAvaB+zPpj2fDneTm1tuhw7m9Ii8WYYFPdNA==";
        };
        _XPUupIjT = {
            "id" = "XPUupIjT";
            "file" = "Philips-Ruins1.19.4-2.8[Fabric].jar";
            "hash" = "sha512-PpGEL+0GLnLfRRshYjzlsGOF9wsRlz4vJC4FDP8ffx2XQg/QXtOb5P0mOMF4qs2OaMY/Ranp3E1X8exDA4KZ8w==";
        };
        _VxitQv6O = {
            "id" = "VxitQv6O";
            "file" = "Philips-Ruins1.20-1.7.jar";
            "hash" = "sha512-DQXB4lvIO3Telt4Aemi8GBkNHfCV7zZgbUlkHcW4xb1hhItCQFEYrgFAodtVRdlsbAHqlyAL6mo85b/AMFTpdQ==";
        };
        _biY2CXXp = {
            "id" = "biY2CXXp";
            "file" = "Philips-Ruins1.20-1.7[Fabric].jar";
            "hash" = "sha512-oG8Ts4ng+VR+j5ixk9ZdGhW5u5KAlR248K4tmGhhb7xKl3Djn3E1k0X/ImDeODBtLVgyTEL2XjNo/OkQTxdRiw==";
        };
        _TVML1wC7 = {
            "id" = "TVML1wC7";
            "file" = "Philips-Ruins1.20.1-1.6.jar";
            "hash" = "sha512-r17cGqMalyqBDvxE+o64cR1/uF5gSq+tduADde+8UCh2s5WfDXg5fPX77Me8wvh02eVOZckQdqzDvXiJB0mVng==";
        };
        _vHe9azZr = {
            "id" = "vHe9azZr";
            "file" = "Philips-Ruins1.20.1-1.6[Fabric].jar";
            "hash" = "sha512-J+6daoC2JJ3pFNPdn7U9YCg6bDth+mjzi8WxspCqGKtv2KiN8eKE61lGFvh+UtZiFwmnCEt90DP2gfyqV9NxOA==";
        };
        _OPvZxqHA = {
            "id" = "OPvZxqHA";
            "file" = "Philips-Ruins1.19.2-6.9.jar";
            "hash" = "sha512-z1CsMiK15qMNaPNz44JXBWnuliQf9Rwc8lQA/nzmUNH2c2unVnPnPCjUTSkG+/mQzRG2OIyQPYjbJv3ZU3Kbsw==";
        };
        _5ZW3CrPA = {
            "id" = "5ZW3CrPA";
            "file" = "Philips-Ruins1.19.2-7.1[Fabric].jar";
            "hash" = "sha512-qI/3JlN/iej6HvrH1rQu4e7tEuBVw5YCPgvqLYnoh9kfSqsnvtpCsuGAns+f5ip+qgNMOAmHNqpnN1s+CV7Fpw==";
        };
        _p0cTWvw4 = {
            "id" = "p0cTWvw4";
            "file" = "Philips-Ruins1.19.3-7.0.jar";
            "hash" = "sha512-UJCRxALplSHg76ZtMlCE1mEfpTHCmoNa0FcImwihPNAkDV1tHvb+A6/WhO3YXcF7g0OWX0ZWJTnC+zXIihc56w==";
        };
        _Bj4bHuOR = {
            "id" = "Bj4bHuOR";
            "file" = "Philips-Ruins1.19.3-7.2[Fabric].jar";
            "hash" = "sha512-bnFlwcv7JpGGe9bpcC3QYmftc0hzFyC3BIVmLM864yN650dRa4pKX3g8VIA4EpTL6DXFoO6FEF9GWnXR4+w1Sg==";
        };
        _uT26krxq = {
            "id" = "uT26krxq";
            "file" = "Philips-Ruins1.19.4-2.9.jar";
            "hash" = "sha512-RluU1ivNHagqOb1q5UZLZLWF5SAZ/f2z1zEzu4OxHxQp/1CEovOAN54L0zkBisl6xnUki/MJUrEGJIumHOshlQ==";
        };
        _OnflmRP2 = {
            "id" = "OnflmRP2";
            "file" = "Philips-Ruins1.19.4-2.9[Fabric].jar";
            "hash" = "sha512-UXwVw2VJNmP+NZpf16IzA3Q/G7RLgfo3T3jQALGw2HAh9EYqcAwNYo3SyfUe4NuvUahY77w+aoaoqHvNZiF0nA==";
        };
        _DtZVcouv = {
            "id" = "DtZVcouv";
            "file" = "Philips-Ruins1.20-1.8.jar";
            "hash" = "sha512-8kIObepUDl6SBU9Q3WG4xFOXtKmTlm2hj4s2Eq5uhaG2WZngI0OYlgy11cPJxYXJRSDoWmDX1uagMHjklBJrlA==";
        };
        _yM2BuddR = {
            "id" = "yM2BuddR";
            "file" = "Philips-Ruins1.20-1.8[Fabric].jar";
            "hash" = "sha512-TToEPSP3sOz/mVZgCBqB+cwIAKTpp4PzZ+j6x7PseHruaB/JJjlRh4sbMGUrtyjw2UqEBJsO98pVJUbdBRrBaA==";
        };
        _XXTgi11j = {
            "id" = "XXTgi11j";
            "file" = "Philips-Ruins1.20.1-1.7.jar";
            "hash" = "sha512-rXnB/6z280EmYXKzDRsNCJxQR3ZHl3TtViWUeZEJ3wFz1zdku0AUdN+zW/jSER5WMNqz+0RjCzrUoZKNgwea3Q==";
        };
        _jDpk6Xz1 = {
            "id" = "jDpk6Xz1";
            "file" = "Philips-Ruins1.20.1-1.7[Fabric].jar";
            "hash" = "sha512-+QhehPwBYXQabnwOo+vi5mVxFVBjCV/i8ip49JdUcxBfFVioiBWv5P8LJ+8YPHaVaSOIkjAWGV3+MmLqKLx3wA==";
        };
        _WQAqaVh1 = {
            "id" = "WQAqaVh1";
            "file" = "Philips-Ruins1.19.2-7.0.jar";
            "hash" = "sha512-Be4gANX57AXwvP+fw0Tt+Zs/1oRAmRkJfNpXJNd1nL1Xw6W/KCiO/6gAbWRpucl3XNgzfanG2KYxAkaIKZxI2w==";
        };
        _E81CdgUn = {
            "id" = "E81CdgUn";
            "file" = "Philips-Ruins1.19.2-7.2[Fabric].jar";
            "hash" = "sha512-ggiW1r6J05v+uekGacamDTPBg3alE/trVbMSJUMS/OSfj6GlutInn4QotmghU2gC+nnC+pQi62v+ACrHqx2ECg==";
        };
        _ItBwTJ5j = {
            "id" = "ItBwTJ5j";
            "file" = "Philips-Ruins1.19.3-7.1.jar";
            "hash" = "sha512-aqWz7IurSPsZ0P7VaObjxJVfKXoVp5MHvzu2OOTgOY4BRucsrzyMR0uK+rcifFGxu7nW1rCHws5vS/3GelTmjA==";
        };
        _BHI75dcD = {
            "id" = "BHI75dcD";
            "file" = "Philips-Ruins1.19.3-7.3[Fabric].jar";
            "hash" = "sha512-VQqnRiCipxkOQHVJUT1QMuHDYzZ7SPgXtilXdKzE4Y0nd49tGA7DrPM6wG2sGJ+WlmXTP+Vu7V34YgdSiRgUYw==";
        };
        _Yplm3OJa = {
            "id" = "Yplm3OJa";
            "file" = "Philips-Ruins1.19.4-3.0.jar";
            "hash" = "sha512-IYq3o3a9vicE4ZzhB2WS2UBEWEwQ/wNTkKMxLq5VBgAKss5OAju6RqRVEZJkE7h0TlcZQa+MRktFnqxdYQfdDQ==";
        };
        _WIsgAWI3 = {
            "id" = "WIsgAWI3";
            "file" = "Philips-Ruins1.19.4-3.0[Fabric].jar";
            "hash" = "sha512-sLiHRuCSgtvqws8+pbKa4eF/2iRgldCDgq2rmMTgba0YxxCcOOLOMhyXm/+oR07q0/s6Qw1OdTI7JuGokz6fVw==";
        };
        _fFHQSR16 = {
            "id" = "fFHQSR16";
            "file" = "Philips-Ruins1.20-1.9.jar";
            "hash" = "sha512-LiFIVVSkTHCy0/ZZp9a40sa2JinX7ny7ldM/AKYU4DRSAOED/iwEpmblv6PjEQQ2uyCTQSktKMgLnKnyS/7pKw==";
        };
        _IOkHPaO6 = {
            "id" = "IOkHPaO6";
            "file" = "Philips-Ruins1.20-1.9[Fabric].jar";
            "hash" = "sha512-Ssw5eUTuuwTSRoL53sn54pCpWQUFD5a86UuN8N4lFJNgibDvIVR2jRH0KYuzJJELsT2z1Ry6TbXkzqOBSwOnLQ==";
        };
        _UxjB3sY5 = {
            "id" = "UxjB3sY5";
            "file" = "Philips-Ruins1.20.1-1.8.jar";
            "hash" = "sha512-6bkMQ3Mt0rpsO83rfxc9GKSi+2kGlMsk1J6oT9bDm9YI0wfcNlf4qtowORlLLSCD/yMHXp8/HL/B++t5yicwvw==";
        };
        _mFodfMkB = {
            "id" = "mFodfMkB";
            "file" = "Philips-Ruins1.20.1-1.8[Fabric].jar";
            "hash" = "sha512-tpnxjlpuBYRtmqBO2zHFdlk+6nQ3nT1pb2FWy9BOfQjHYRJ/dqvfN7BX2UBptCVGwZ5z6Yg3ooQ1GkZTHzsGUg==";
        };
        _97qiidUq = {
            "id" = "97qiidUq";
            "file" = "Philips-Ruins1.19.2-7.1.jar";
            "hash" = "sha512-jlS/ATp3g11h1DmqOG+JjnLKHHa3LcfT74Wh0TffB0pSNGOuGCKBoOTqjZsznYGCyFw42YoM5quQZtwkyZk4Wg==";
        };
        _MJscZ5hc = {
            "id" = "MJscZ5hc";
            "file" = "Philips-Ruins1.19.2-7.3[Fabric].jar";
            "hash" = "sha512-x+JjB5QadZTQrWgL12Dv2zzP5tdW+VMphBAGaPbwtwT1V8czy78FWuEfjsIRijvR1flNf5Wl6p/uxYW5xxaw7w==";
        };
        _EX0Ot2kZ = {
            "id" = "EX0Ot2kZ";
            "file" = "Philips-Ruins1.19.3-7.2.jar";
            "hash" = "sha512-O9w1RRncNCUZoJ3i+iHBpP0kSOVfBok2e85sERVrXyj78vIcnNry8GlGHprRn6394JPL5hZkYsWEctKCEvJxZw==";
        };
        _BwAPFWlL = {
            "id" = "BwAPFWlL";
            "file" = "Philips-Ruins1.19.3-7.4[Fabric].jar";
            "hash" = "sha512-DGECQXHiL/ux77sJqxmQsBsco5Sc6Sw69dsjQhI8OlELXS72uAPCPf2cR1rx5Q+EuCWH7zrnHyETyECT1wNYcQ==";
        };
        _yEVcjYqF = {
            "id" = "yEVcjYqF";
            "file" = "Philips-Ruins1.19.4-3.1.jar";
            "hash" = "sha512-s5icCDkL6QomuZfgDS0uSS0HYevuIqBJc94H/oz9niCCDk6FpIS2YsbK2wSaQJgD4FP1jnb+DsSaiFUADaZQkQ==";
        };
        _1GIRgy9w = {
            "id" = "1GIRgy9w";
            "file" = "Philips-Ruins1.19.4-3.1[Fabric].jar";
            "hash" = "sha512-79HIWpyTppTS6QnP2LrE5dCrIQjiYzZfCSIbL12IJonwfAxu6mYrAH0q0kyCx2q17uq/lAyyJPn7ppdR6bSYXA==";
        };
        _8kcveB2O = {
            "id" = "8kcveB2O";
            "file" = "Philips-Ruins1.20-2.0.jar";
            "hash" = "sha512-sPLL5GwmhRmZ/MeqEvn0fyakB4iJ0TA0gWfbzVPy4iUo8nEdIp4u6QiiYR7zWIxxWBgyxTQ7HCC5qTf9kaKeHw==";
        };
        _L3cVvtRm = {
            "id" = "L3cVvtRm";
            "file" = "Philips-Ruins1.20-2.0[Fabric].jar";
            "hash" = "sha512-PWidV5ZfUFtLjh9VavtqJx7ZGk7cDmx1nMPCxnP3wSE9Cre1AZkCmH0Kv+qZ3mYb94jHgIUNk3x916uBc7b5bQ==";
        };
        _ba7FeRTv = {
            "id" = "ba7FeRTv";
            "file" = "Philips-Ruins1.20.1-1.9.jar";
            "hash" = "sha512-CHxr9ewMuQzp7TwCgjwYsyy+MFNuTAHl09v6wY+4REDmY6PZ1wWshcvETKRh7xAytykuESHPHE8yI2or2quwRw==";
        };
        _ZN1gkqFl = {
            "id" = "ZN1gkqFl";
            "file" = "Philips-Ruins1.20.1-1.9[Fabric].jar";
            "hash" = "sha512-bgv3lcYyEwTbZkrNKaz7opb7cEc9Xr9kUrr9lCKgazr6KTHaGTKMHJEvJPqcptuc0oNJgevsrkJG67POcHMe1Q==";
        };
        _gUJs1s5c = {
            "id" = "gUJs1s5c";
            "file" = "Philips-Ruins1.19.2-7.2.jar";
            "hash" = "sha512-8tRjJnnyQUCHoxx9IrkLEG/2du4MGOSv2emICW3W5FLj62MSWxCD2uGVHG2T9AYxi9ns35VIf5foCS7YGDVr6w==";
        };
        _bFWGsMvE = {
            "id" = "bFWGsMvE";
            "file" = "Philips-Ruins1.19.2-7.4[Fabric].jar";
            "hash" = "sha512-scd1OUN+oXhxS+eOvYDVm/QsfNH0Axttf5W2SxcQ3MKGWs5h1SuTpZTrBuFvrMndyBeYCOk0iUP7yL5MF5zbTA==";
        };
        _3j9BMhHT = {
            "id" = "3j9BMhHT";
            "file" = "Philips-Ruins1.19.3-7.3.jar";
            "hash" = "sha512-BZ54Aa3ffBF6DRDnjYPlz1q9DEkWGRR3l3V5401strn8BGbJ5d0gcdYnZB+hD/rl9oKSUYbXdKVET7J8nuXzoQ==";
        };
        _Qc4tSQtv = {
            "id" = "Qc4tSQtv";
            "file" = "Philips-Ruins1.19.3-7.5[Fabric].jar";
            "hash" = "sha512-78WyCtsz8SPGEtLmH/t2lI+CBBcm9Av58rznkdokV0r2lKjQ+wCWHI0qNFDlt9s82M2WSo6JY8SQw6c00Zx1mA==";
        };
        _Wx3hD1J0 = {
            "id" = "Wx3hD1J0";
            "file" = "Philips-Ruins1.19.4-3.2.jar";
            "hash" = "sha512-2DwYjGRASwMAn5APq0WWdnStsdYzqzTRkJXdX7bhMvGaSV5Ui0Uz4qQWx4cWsyGwz3NdPZGe6UBP9a7Jc+3rlw==";
        };
        _9skzlfO5 = {
            "id" = "9skzlfO5";
            "file" = "Philips-Ruins1.19.4-3.2[Fabric].jar";
            "hash" = "sha512-tvhtJ966buWtKpdgJtyJZ/U2Ks6RcLW1s8ZjIHx4eH56rD6DLpqZtuO1pYg9EqNG/DESv4EsD55AQ6UYWeVbbw==";
        };
        _oei5TK9R = {
            "id" = "oei5TK9R";
            "file" = "Philips-Ruins1.20-2.1.jar";
            "hash" = "sha512-uaaW4VB4lDCskq3HQqiYgpnvNssLVjj7RkgNFqS1H2PMB/dSZnRYlbvhE1EHsgq/7EldskUcFfPLByE/iyUh5g==";
        };
        _g2IOCfnG = {
            "id" = "g2IOCfnG";
            "file" = "Philips-Ruins1.20-2.1[Fabric].jar";
            "hash" = "sha512-qZ6ZRRJJxvLq7GMJ946TBxmfSBM/bMBY3MwsmR00xmJpg7CsPjZefnrxVAT1RZYqLI6C7gIJ0P6BYmBagKrSPA==";
        };
        _ktFc0U6e = {
            "id" = "ktFc0U6e";
            "file" = "Philips-Ruins1.20.1-2.0.jar";
            "hash" = "sha512-hpFkqMpZBlh/OAjmg2FR4NSduLrYbEjfwFqCD3svXnynlG70tQRpjt3pIlSBAwyOwAgt3z7d3xbtt42dFeT2TA==";
        };
        _DgoO47f0 = {
            "id" = "DgoO47f0";
            "file" = "Philips-Ruins1.20.1-2.0[Fabric].jar";
            "hash" = "sha512-Fx30/8o356s7C2LFERakSEjCjdsNLoydEWenhAX89vBy67PG8nBwox9Z1Ck6u8Sifl3iIoGbhOhJTt5sKwwlHQ==";
        };
        _FOqjXeC4 = {
            "id" = "FOqjXeC4";
            "file" = "Philips-Ruins1.19.2-7.3.jar";
            "hash" = "sha512-Wz/D0bs04DqXEwWwfXkItn38tzHuQdqQDx8GUABxw7fd8FaDPfYm37lNQot1jEcdzOnmEQyZmYer5RRkzyGnbg==";
        };
        _wNQSL9Kv = {
            "id" = "wNQSL9Kv";
            "file" = "Philips-Ruins1.19.2-7.5[Fabric].jar";
            "hash" = "sha512-Go/jF+fc9Zg2QIhovkxPibUWtRvtk8yY+q/LzXO71ZQqywX24UzSRs3ZTITkH+ia+TmCqdqC0wgEKKetaFYEDQ==";
        };
        _57Pr6aVa = {
            "id" = "57Pr6aVa";
            "file" = "Philips-Ruins1.19.3-7.4.jar";
            "hash" = "sha512-6eBxNBFJIZhJGjJPDcqhsWHWIctaB3VXX5nrQy8v9R+4y/s7gHpQcXohvoEEAlah6Ht9/4TaxD1IKTmMOBF8CA==";
        };
        _BWnXVEdp = {
            "id" = "BWnXVEdp";
            "file" = "Philips-Ruins1.19.3-7.6[Fabric].jar";
            "hash" = "sha512-TUKlSHMXtTbNMcCB2KB3dJTPIonOz+lSjaW2sfppgq/kU0TzfSvB1nE/H5d1YhGIEGHS09Rl6eAlxQgReGLECA==";
        };
        _zTzJkQyO = {
            "id" = "zTzJkQyO";
            "file" = "Philips-Ruins1.19.4-3.3.jar";
            "hash" = "sha512-v5yi6MW8YnD1p+g86Or5M6kBC+0/kA76PdT6LygSYx5EdnNTM8SKBzixyfn3xzy99i+fGDsK1wZ20Qjn9EuNnw==";
        };
        _ml4awPGY = {
            "id" = "ml4awPGY";
            "file" = "Philips-Ruins1.19.4-3.3[Fabric].jar";
            "hash" = "sha512-cJHjlMWAMvkZCLc7Yrxce5xsVmJ8C6bcvCv2Tq8foSBUGVl7gXKJuubas7OJbwN14KCGoUbql2wbjxWiDP1SfA==";
        };
        _Zb4wKS8E = {
            "id" = "Zb4wKS8E";
            "file" = "Philips-Ruins1.20-2.2.jar";
            "hash" = "sha512-8utUYpKNnqesuI9JLGE0UBeyty1xW7g+4QnjsOlvKAl2embeUDMtADp3galpZQ1r/7X199fEbP86Zy63+fhFkQ==";
        };
        _TuutYVtw = {
            "id" = "TuutYVtw";
            "file" = "Philips-Ruins1.20-2.2[Fabric].jar";
            "hash" = "sha512-trnLWQFNgz/yc4BKBFAxfEztOo2UcH1S8UfOlAAsUPYexn16sdWDkv+tZ5UP5x1XI6KKFRuLkebpE9Lyg/Vyrg==";
        };
        _lUXdFe3Y = {
            "id" = "lUXdFe3Y";
            "file" = "Philips-Ruins1.20.1-2.1.jar";
            "hash" = "sha512-avccIr57e20vtdMVEPp6jrqjXNUCgaAJPwV3SHK3yunCzM75FGQ2C2R1nF+FRwFCrw5MKK8ql4dQcS8WToRaOw==";
        };
        _p66QKtKo = {
            "id" = "p66QKtKo";
            "file" = "Philips-Ruins1.20.1-2.1[Fabric].jar";
            "hash" = "sha512-JUK9v/NCoVQOS39nGrMQ2Y83sOc5jeAHEFMe9NUcVwRWN4bf/mWFL5XYR4YEQbrYs3Mo6EKw9ePRV20lVg4u0g==";
        };
        _Ss4pmPF1 = {
            "id" = "Ss4pmPF1";
            "file" = "Philips-Ruins1.19.2-7.4.jar";
            "hash" = "sha512-kGRSFfjfYu++X7sKL2IkFQBzMt809PQm5DQ9n8s/O5OOU6DiaXTAUnMBPzltUe/AIA42hklQ+WK4Ya37VdfgPw==";
        };
        _yWOXSQtB = {
            "id" = "yWOXSQtB";
            "file" = "Philips-Ruins1.19.2-7.6[Fabric].jar";
            "hash" = "sha512-DsHHFsSYOmCgxOrEHXhiP4bkyfP3eHbR43hULW6V6A46VCATc5cT8Z5qVKqhMIHI5hhCjMACjFMAe0OragwikA==";
        };
        _pdNaEzUP = {
            "id" = "pdNaEzUP";
            "file" = "Philips-Ruins1.20-2.3.jar";
            "hash" = "sha512-q+OeL1q/fjQKjXi2ctoA24VOijN1DH1Zc89q+HvQEhCEkkWsHIBs0+cLlWxQaWMW+avRDzkZPvIdRZ6fEjRRkw==";
        };
        _VCCFLgJ3 = {
            "id" = "VCCFLgJ3";
            "file" = "Philips-Ruins1.20-2.3[Fabric].jar";
            "hash" = "sha512-GES50HtgJMqdQAwHMhQVcwc+nJC+h+FOGVvNhdOupw+csD26rji7EVjghK3BgMNqY+1MWuG4oeWakU1/Ys8GNg==";
        };
        _G8FKhRIz = {
            "id" = "G8FKhRIz";
            "file" = "Philips-Ruins1.20.1-2.2.jar";
            "hash" = "sha512-vNbieptSj4GnVbv5FeHD9rG4DegiSi94OwNJj9DCQ0fFgj5gH6MQj7VTrRCeZmHzK2Y8nUWnANOxj/0vzLD/tg==";
        };
        _CdBOhLdR = {
            "id" = "CdBOhLdR";
            "file" = "Philips-Ruins1.20.1-2.2[Fabric].jar";
            "hash" = "sha512-b+EqdqR1oYAU/gbmxfcdnEf6smHtelg16/r9+yXMWpZ8HVOI/Pk5s3JjN3sr3E6sFAGCYMZ5rUCWLG3BsAhKxQ==";
        };
        _6t6WQbsd = {
            "id" = "6t6WQbsd";
            "file" = "Philips-Ruins1.20.2-1.0.jar";
            "hash" = "sha512-L/Rg+QsDuoxq+C8OnyXjOBLjF7TIBYWBbONpjaJLr+mo5AUCLRCmmpiAA25aCnXsLgjIru7SRCqb8V/NkXFtbQ==";
        };
        _FzLBH7PN = {
            "id" = "FzLBH7PN";
            "file" = "Philips-Ruins1.20.2-1.0[Fabric].jar";
            "hash" = "sha512-/wuTYxGTrAQFXwMQJdl6slgGQtZTSi/rALDy7HYeh4zL1V4WzmTINZtG1q2vKpViT4OnMm+U87+laAOPnQURdg==";
        };
        _Ser9cAWE = {
            "id" = "Ser9cAWE";
            "file" = "Philips-Ruins1.19.2-7.5.jar";
            "hash" = "sha512-VofN9+KlsalvyvRsIoZBd207GGs1ygxNhQTgKwWwr6vqLFM+1HeXkYPDHeXVxjH5b82+W0LItNL9bH2hqZdAKQ==";
        };
        _9piBuMfV = {
            "id" = "9piBuMfV";
            "file" = "Philips-Ruins1.19.2-7.7[Fabric].jar";
            "hash" = "sha512-AdiRahipwu64JDJj940cwVQ9kdSV3zpLjwERUNXXxm0OmXW08/ysESVcZcbaRXy9aargnQXMoM7jZNFkkGM8wQ==";
        };
        _4gkcsFhj = {
            "id" = "4gkcsFhj";
            "file" = "Philips-Ruins1.20-2.4.jar";
            "hash" = "sha512-t0Nn7FajPc7hLX9MV0lWlNXBiA9F/yzv/MXjdOobW3deSi8PRORQEDs1cAC0oq0mH9DNigMPtBdAUmG2JRLwwA==";
        };
        _zgX2EETa = {
            "id" = "zgX2EETa";
            "file" = "Philips-Ruins1.20-2.4[Fabric].jar";
            "hash" = "sha512-fjV8t/UHeDTepDzHXakCVF1/upge8JPa2G363uiADAv4vOpw8dDGVSE3YGsAI9doeFPzfkhwxhwXbeJIfuSTWw==";
        };
        _S11gjanm = {
            "id" = "S11gjanm";
            "file" = "Philips-Ruins1.20.1-2.3.jar";
            "hash" = "sha512-K4xirk0lhXLjZsF1kVql92kgzfHTeksBif64ZVMile+N4IhRPXJ3yFZkK5jQnXQdcN/51ODZYUDOKNCKSbY4Lw==";
        };
        _9uEmWB9g = {
            "id" = "9uEmWB9g";
            "file" = "Philips-Ruins1.20.1-2.3[Fabric].jar";
            "hash" = "sha512-m++4pTFsqzKmbUxg2g59oWjU7kpKvx3rGcoxamC6kmCkvMrLeFfC44HHSXq1Xft/UyMZs2QRLwFZwJ0KDRTd3Q==";
        };
        _kSi3Fzfl = {
            "id" = "kSi3Fzfl";
            "file" = "Philips-Ruins1.20.2-1.1.jar";
            "hash" = "sha512-E3yxDvNziFwrBlkDJQCV+jj7Vot0D+IfgD3zSjnPHMtLB9nR8BVn5s3Q/H+jQAf4vXlWZUUOJNzbblMtYXfv4A==";
        };
        _fx7bquI4 = {
            "id" = "fx7bquI4";
            "file" = "Philips-Ruins1.20.2-1.1[Fabric].jar";
            "hash" = "sha512-aCwDlFgRN4Rmh7LkSeMt7PljqpcRFxsXHvxBzOpdArNHkLNilO6/BYXWcTgFu71bHqOHUXcDZATy1piKZhHnKQ==";
        };
        _Ek7kMacZ = {
            "id" = "Ek7kMacZ";
            "file" = "Philips-Ruins1.19.2-7.6.jar";
            "hash" = "sha512-NZ+eCC6flZWBGkG+8F8jaH1ft1dg+Hx3sjqEBhxAaQBW+1FxPWyF4jUFQeGxGdAcwJ1/ofsaBw9xi20w0bjPyw==";
        };
        _lmJopRSQ = {
            "id" = "lmJopRSQ";
            "file" = "Philips-Ruins1.19.2-7.8[Fabric].jar";
            "hash" = "sha512-14jXxWcl7KIVAsJEtK5cgpVOEqXOVfoSDZPqs2z9GW9srcWuyMDKCuiuc9pqbnQSEImSRR6WkTMN3td7JuXUnw==";
        };
        _bR0qmDs9 = {
            "id" = "bR0qmDs9";
            "file" = "Philips-Ruins1.20-2.5.jar";
            "hash" = "sha512-mrTOdyeVVRyCT/c+tUtuvaC+7XfFaGVQbmzWlbfUJHoaWG3haSSsPUECtyHXk0ulyivG0BOXXtaPH5h+/SnGlg==";
        };
        _lJiiWEO6 = {
            "id" = "lJiiWEO6";
            "file" = "Philips-Ruins1.20-2.5[Fabric].jar";
            "hash" = "sha512-kqwwoPTrODpG1jHRntqOTIaZOaF5azw74xoogNbmZQ84yUrK4FQAm4TsJtenvsvbtfWORgId2poCbDjutVoEjA==";
        };
        _LUH19gU1 = {
            "id" = "LUH19gU1";
            "file" = "Philips-Ruins1.20.1-2.4.jar";
            "hash" = "sha512-Tg1IlvjNoXTjucmFtRsN4fgh4anVwl2jAqk/sf0ViuHHGPLvyVN+Y+xbhD9n3yxkr1qB6YP0jOziYey8RdIv5g==";
        };
        _z1JCT7q3 = {
            "id" = "z1JCT7q3";
            "file" = "Philips-Ruins1.20.1-2.4[Fabric].jar";
            "hash" = "sha512-gKPGroXLPvppw/swMz+y10lr1ZE8LUfNBEXAYHss6ATMlzpJKmAGIvbnh32EI8AKEuNIxKQ1XTmRavgpIEXr4Q==";
        };
        _TvXz9FZq = {
            "id" = "TvXz9FZq";
            "file" = "Philips-Ruins1.20.2-1.2.jar";
            "hash" = "sha512-/JtnzrqIrJQO3lK4wbsh+kh3Gn/m/ODZJsZShsjlS1Fj+CxHU3ZYwuz70tsWycyMlk7X2UBER8pMek07zkS81Q==";
        };
        _S8OkPVXF = {
            "id" = "S8OkPVXF";
            "file" = "Philips-Ruins1.20.2-1.2[Fabric].jar";
            "hash" = "sha512-ZxZvxzvH6ns7K109czjxYZTL//pmW2IFV3MbtAc+afG4H/4xtZpmh5O2m5QR29FohGFEiPi4t6aYGjlCIkn5og==";
        };
        _OvCBWME9 = {
            "id" = "OvCBWME9";
            "file" = "Philips-Ruins1.19.2-7.7.jar";
            "hash" = "sha512-/YZDZpUcO7wuQlbex0eH7X7zh12UmlvKdJSV7oZ33F+5JFqjuSKIbqxya5cQMQjz+sqUg+UFnfSv7THo5qvTQw==";
        };
        _bDRxUcBF = {
            "id" = "bDRxUcBF";
            "file" = "Philips-Ruins1.19.2-7.9[Fabric].jar";
            "hash" = "sha512-kn365SgBujJ/Q6irTLrrIz1r8e3ToJC8UrhJx1rwoVQLFCbh9JEx84OLGUa4mfMVm1aOko9KWAr4q2W9RfmJ3g==";
        };
        _PuMyEuV1 = {
            "id" = "PuMyEuV1";
            "file" = "Philips-Ruins1.20-2.6.jar";
            "hash" = "sha512-wwhcZjmXAr8cQIDKckSl53MfwfZBONYj5e2MOXjam2TMagkGJP3g2Y4Z+uohv7FRuUB0ixBW3ECcRlfbEMgKlQ==";
        };
        _7efHrZ7z = {
            "id" = "7efHrZ7z";
            "file" = "Philips-Ruins1.20-2.6[Fabric].jar";
            "hash" = "sha512-lgODXSPf5LkhQLZ/zrdjUHWIkDLfIPC1roMqeWsgmgKY3cqAFJN8elm/K1wkgaZMOJSNoEsWevgknmO74XSvdQ==";
        };
        _DWB7mURT = {
            "id" = "DWB7mURT";
            "file" = "Philips-Ruins1.20.1-2.5.jar";
            "hash" = "sha512-9ZbywjtytLqnfi3hNNUYdJ8BeHHWbSSzQeqkzumgrMzcdx5HtcOQOSc7gHxc4cTcykCO+CW6jHl0+9E6PKw3QA==";
        };
        _Fyd0F0r0 = {
            "id" = "Fyd0F0r0";
            "file" = "Philips-Ruins1.20.1-2.5[Fabric].jar";
            "hash" = "sha512-7n0IDSKNsCON/o0lYanvQb4YydnXZ+UXl5o6A6Jg9z0s5FXzUHaXvVhVUcS8Rdhe5xWq7E8GND1d3TDKZ+UfWw==";
        };
        _FoeSdHKM = {
            "id" = "FoeSdHKM";
            "file" = "Philips-Ruins1.20.2-1.3.jar";
            "hash" = "sha512-lddpg5n83wUL3fPle4hiGfNHf/uBDVYeUTJZwN3u9kE1QVqXkqqqeqQzaaxOQ42XSfdVdcqj7/39PBUdDkQLtA==";
        };
        _9n4ZCTco = {
            "id" = "9n4ZCTco";
            "file" = "Philips-Ruins1.20.2-1.3[Fabric].jar";
            "hash" = "sha512-vfoiWFcpDYnogmMSNv9gZ8tQ7pwBVTelG96vmDLvfy2elBLUyOs6/2JQ2bDUVSL45WlOA/BmHlisDNmKikCPZw==";
        };
        _BxIjDqCj = {
            "id" = "BxIjDqCj";
            "file" = "Philips-Ruins1.19.2-7.8.jar";
            "hash" = "sha512-ZfWb54HLhNrsNQ3dd4hEl6gHQYepZqBbBlILZNDnRQz0HNqvB4HH7sd6b5IBDTgmRMX87QRZPa+9Xax+OiLOlw==";
        };
        _ZapEGLAB = {
            "id" = "ZapEGLAB";
            "file" = "Philips-Ruins1.19.2-8.0[Fabric].jar";
            "hash" = "sha512-E9r3QZ3OuxejcQZ6aFQhRkcXOBrmpuOqotGGHGjSnw59YcJIxggWcJ4mO6qAedSls+Mi9I7IAgDu+5CSfyD+Ew==";
        };
        _WN7Cr6ko = {
            "id" = "WN7Cr6ko";
            "file" = "Philips-Ruins1.20-2.7.jar";
            "hash" = "sha512-D/L+XNFxWZL194me/ZZvLJuX0fiAOJFdEh80+gAsLOVI9FRmBmHuys7cA7wCHVSqh/HDkLboAgvjEEUSJ38kKA==";
        };
        _4wzMJprx = {
            "id" = "4wzMJprx";
            "file" = "Philips-Ruins1.20-2.7[Fabric].jar";
            "hash" = "sha512-iRXiesRbQsNhL7CkfSNFr98eCHG8C0BVIne03527bgpaGokubC6PIzdQPub3RzKqgiFo/rDtynqAbotp/g4P/w==";
        };
        _vCvAq7Ls = {
            "id" = "vCvAq7Ls";
            "file" = "Philips-Ruins1.20.1-2.6.jar";
            "hash" = "sha512-4GTXKOKar3NHBtLemCaGW6urTiKLtOdwyzACcs5DVgb4nxLNikyzOigjLO02shavf0bgnkNCZ7WmSjBfvB1pQQ==";
        };
        _RthlL7I7 = {
            "id" = "RthlL7I7";
            "file" = "Philips-Ruins1.20.1-2.6[Fabric].jar";
            "hash" = "sha512-7zCgXM+wxQDu7qU0izpZZdTQsfXmIkr8jSzIySO7ZLxOJWb1mop/CDN/TM1JxOJpjbbJI4EyWwQVySTto37ZjA==";
        };
        _6I35bAB5 = {
            "id" = "6I35bAB5";
            "file" = "Philips-Ruins1.20.2-1.4.jar";
            "hash" = "sha512-od8GKzMuzlKehYaOOHktW+I0Pm85MkABR2SS/r4OKicIIQJ1aSKLvgLUzV9Me76QCdkcoNTCBAP/4qvo4poVGA==";
        };
        _v685aCEU = {
            "id" = "v685aCEU";
            "file" = "Philips-Ruins1.20.2-1.4[Fabric].jar";
            "hash" = "sha512-AuoC0yuQVXJdQMBQXH52QyqtqRrhMRomePTqJNfDfHiMvQEhtn6XNXteacNInnjE6uKVwteB3T56e/6hDygJDw==";
        };
        _uIS5WMoL = {
            "id" = "uIS5WMoL";
            "file" = "Philips-Ruins1.19.2-7.9.jar";
            "hash" = "sha512-cuad/ECPmXVPRCTdbLNU4oW+2VzvoLPICKoZQbDRNDmCzfrwucOy0vM/gRt1LhQXlR7wIxcCIYppmT/lp101+w==";
        };
        _PrPI9kVz = {
            "id" = "PrPI9kVz";
            "file" = "Philips-Ruins1.19.2-8.1[Fabric].jar";
            "hash" = "sha512-xM9SKprddq9aKXrZ3B24jQ7NIX9H7ymZv0kcJ9j7isop9nTI+LhlWdLcRA3kgNvTG8Kjg7p2WGa9EF2E7qDA2A==";
        };
        _RByLSALM = {
            "id" = "RByLSALM";
            "file" = "Philips-Ruins1.20-2.8.jar";
            "hash" = "sha512-gFelfkUYJYnPPxUOeZIAP5aol8h/RwuOx+AHZ1yuChRqaB8bfi18ucp+yI9mMSCDLixtdc4+AWaOIl3E+CgMFQ==";
        };
        _KraXWCjh = {
            "id" = "KraXWCjh";
            "file" = "Philips-Ruins1.20-2.8[Fabric].jar";
            "hash" = "sha512-7mJNDn6Nrld5UIz3FlvdS1wEQRYkcXn/1VxC7cicPjEyCGg7pt8nIJM6CFJaKw5ZdmQfts0hS+KKSEgPKNqZdg==";
        };
        _w6SDQRdP = {
            "id" = "w6SDQRdP";
            "file" = "Philips-Ruins1.20.1-2.7.jar";
            "hash" = "sha512-Wq55MNGoNFFijvAveOhtDbkYskW+pKykMyfWXuYWmbmByGzB8yrhaJM2lZRVJJa95ukDj7Ez/ftM4uInWknVVw==";
        };
        _8b4mOjYu = {
            "id" = "8b4mOjYu";
            "file" = "Philips-Ruins1.20.1-2.7[Fabric].jar";
            "hash" = "sha512-a6mN5VjjxSC7EUpJR8P36aL9PZog0ShakZw2ze2ot4i2XGX00RMo3OzjQf4orCFOKrhZvVcDQxbc1vW6jndPFA==";
        };
        _hr9CrWc7 = {
            "id" = "hr9CrWc7";
            "file" = "Philips-Ruins1.20.2-1.5.jar";
            "hash" = "sha512-dgXktYgZHJpq4s+oYiBlGi8MAloNgRr/pg7fxQjUr/iH4ZQvYKRwJptUMHBc+N/k6gY+vnOQtAMPLQjABg4+YQ==";
        };
        _8VTb9JuL = {
            "id" = "8VTb9JuL";
            "file" = "Philips-Ruins1.20.2-1.5[Fabric].jar";
            "hash" = "sha512-wtFlIHs9RleWBFRekGvNHgyZQPi0lS599MD/ClBlmfiUJZKuXXUE7QV55vw3z5Nz6M3e3mDgI0oLlv2ol8ogJQ==";
        };
        _pPxqLmBb = {
            "id" = "pPxqLmBb";
            "file" = "Philips-Ruins1.19.2-8.0.jar";
            "hash" = "sha512-hZDBj+J6kL+Q5BT7k/kxrrikG49x56s6ZoVhYq9UyNyhAW+CSbEEgIcegonjnPme0mgjTk190FYTru79Cbbg2A==";
        };
        _q91T5BV9 = {
            "id" = "q91T5BV9";
            "file" = "Philips-Ruins1.19.2-8.2[Fabric].jar";
            "hash" = "sha512-YInjTJa+3aRxj8KA1UKDV238/tq9XiSKOAWnEBWunPqCfWtssWjsxwGCzTdWArS0hh1pOZdZ01kNR34M+a67cA==";
        };
        _M0mUdx54 = {
            "id" = "M0mUdx54";
            "file" = "Philips-Ruins1.20.1-2.8.jar";
            "hash" = "sha512-4vZz0KOXjUI+jP1W73AuPgkW13pBZbfuCRvqEmqO34BpAIJfodmgy9KfAuks5zRfPHpoJSq5HiLvHRuEie8fOA==";
        };
        _mjn7ghyD = {
            "id" = "mjn7ghyD";
            "file" = "Philips-Ruins1.20.1-2.8[Fabric].jar";
            "hash" = "sha512-ucbY7ooCKcXTGb/93kL+3qHx0Lvdlixo+kH1QF8ibDKAujz0+JgN4aWAnx5zTRWtNJ/ATp4ZEb/+XIqcCS9Uew==";
        };
        _ts4wx0lk = {
            "id" = "ts4wx0lk";
            "file" = "Philips-Ruins1.20.2-1.6.jar";
            "hash" = "sha512-dykoQQ+NAEKXzi1Fm7Ei2SgOe9O19n0kzC5sask+CxKoOG8ux9oIG53x1gQLo+7u+4mudZMtUrHhuizf8zIhnA==";
        };
        _Bx6O1U4s = {
            "id" = "Bx6O1U4s";
            "file" = "Philips-Ruins1.20.2-1.6[Fabric].jar";
            "hash" = "sha512-tBIy8aHXeiCVCZ4p4bTKzcoeGUy+Yc3M8wV+owUUCX5Bgep4gQ++3+U4ju+D+n5hc5NEuVOsjCYUUv4iz/FJrQ==";
        };
        _5CNLY0bp = {
            "id" = "5CNLY0bp";
            "file" = "Philips-Ruins1.20.4-1.0.jar";
            "hash" = "sha512-laVPv5idx0JerkXzKYQ0F5pgb6iJ8lnuJTpYGbtHoX2EzsjQXdLT0yoq18R/z/ejy4KKCoPlJY56/w/rSbgqUw==";
        };
        _bv5gHv2t = {
            "id" = "bv5gHv2t";
            "file" = "Philips-Ruins1.20.4-1.0[Fabric].jar";
            "hash" = "sha512-TBb4PI1GY2lw1yiFQKzSTdd1gAWWBGsPogarDAwVgO1b/ecku6U8mjrOkqSUtKogpNGCnRO1nUwT87GUnG8KkA==";
        };
        _oLRr65AS = {
            "id" = "oLRr65AS";
            "file" = "Philips-Ruins1.20.2-1.0[NeoForged].jar";
            "hash" = "sha512-sQ1IuXp0FswNo7qlElYzymTDjY1XGcZzoZteMN3HjQO6l0xgUGHd9eRo8BPTtehtYgTg3i3HzxmfdleDSw4pdw==";
        };
        _S3FE86ek = {
            "id" = "S3FE86ek";
            "file" = "Philips-Ruins1.19.2-8.1.jar";
            "hash" = "sha512-JRQ+bW+ZZtw5QTWAyOJhimXpyZmfIoEoyq68nrcS74GjWRV8TFPtVHhQ++AiXgVzzz951cReJsI7tSIqY2ZOaQ==";
        };
        _MW5BgMOo = {
            "id" = "MW5BgMOo";
            "file" = "Philips-Ruins1.19.2-8.3[Fabric].jar";
            "hash" = "sha512-iHFfRjcrcSMe9JyaQ4ik7on32+NvkcJxbvuXkS8ePC4UA/2yeGC0rtgbeSgHdP0cdFU6hCANd3YqJu7w4BI4sg==";
        };
        _xrmMjjRR = {
            "id" = "xrmMjjRR";
            "file" = "Philips-Ruins1.20.1-2.9.jar";
            "hash" = "sha512-d0CzWvedZafrSQsO04qRunIVA2iOVlgGPOPbOkQz7Kif73ogyCXKfXFa8GVhRFAVO5DWItqjKknimutRj8+7tA==";
        };
        _HYQoj3KG = {
            "id" = "HYQoj3KG";
            "file" = "Philips-Ruins1.20.1-2.9[Fabric].jar";
            "hash" = "sha512-oiR6DpWCPkdbdR3NpG6JyK+4edbT6IypaHDHkxsb4iEXrn9pRn3VKQq+cjpL1E8mp0qqS+kkskJSEfQg9OA31w==";
        };
        _JxLEyB0V = {
            "id" = "JxLEyB0V";
            "file" = "Philips-Ruins1.20.2-1.1[NeoForged].jar";
            "hash" = "sha512-L7IPX8PZsFi9Pl2oDrKa4isR5W40xeY5yiJg2vj5JVFY2iM+bZcdQpoyAMN87miPikrcW8P+3ciPpw1j7ITXWg==";
        };
        _YYqE17Pi = {
            "id" = "YYqE17Pi";
            "file" = "Philips-Ruins1.20.2-1.7.jar";
            "hash" = "sha512-9Vu6CNCSr4Am0RJ6RqstIkVY+LFCdblLmTehfYzT3xmTVuokRr77Cz/jewabrWtzRVdH/dBbihmI28q1RW45PQ==";
        };
        _NWXbM89w = {
            "id" = "NWXbM89w";
            "file" = "Philips-Ruins1.20.2-1.7[Fabric].jar";
            "hash" = "sha512-IqQ7DFpemkdgWzGbp2/tO1mFDEAsoMkp2tU2wgyAAxBIZyblZPrmoU81a4d09myCg7L9q2a5woIYFYyO889hMw==";
        };
        _TJcBZJP9 = {
            "id" = "TJcBZJP9";
            "file" = "Philips-Ruins1.20.4-1.1.jar";
            "hash" = "sha512-0tdo5gmsIzgKKX7jeXrsTi14rwI/UayIVDiANZil2OjZVNSQ66wBiBH9yh06NZ7hPHrb69f+iViw2DjliMmJtw==";
        };
        _DYrYvX5l = {
            "id" = "DYrYvX5l";
            "file" = "Philips-Ruins1.20.4-1.1[Fabric].jar";
            "hash" = "sha512-iBu3Bvi2KWXZVfzI7toGBBA8Ky5Qfec2Mn26Y1g75hbJXd+ixLLyMgM+08jJrMO/LtxUmGbcV8UUwPjWpE3gKw==";
        };
        _AfEwmpX1 = {
            "id" = "AfEwmpX1";
            "file" = "Philips-Ruins1.19.2-8.2.jar";
            "hash" = "sha512-NkmHICC1yNlNn/eNWcZRUeRgVydKVr9IJ0X/JSOLXAtL1avZeRd2V1kwGq73KZZYIUC+3rnp+D+0mKJSNvx8Bg==";
        };
        _l76nrm7F = {
            "id" = "l76nrm7F";
            "file" = "Philips-Ruins1.19.2-8.4[Fabric].jar";
            "hash" = "sha512-5V8BA15j5fC7TyXsc4FSd7KxkgKLnV+i9stimPyVEXympxv93pXbOvC0CytqZR4lgS4bcrCiuZFf9tnKEGJmNA==";
        };
        _2SajSXwE = {
            "id" = "2SajSXwE";
            "file" = "Philips-Ruins1.20.1-3.0.jar";
            "hash" = "sha512-Qfi7Jxhk6Q6dAETT1wWQPLJvBGRDfkA1+MiRhuibWpGIz0tGGni420MXJ9NNWbUt0LagAKSlcQwLTP7h1Qn+dA==";
        };
        _i1sit5zK = {
            "id" = "i1sit5zK";
            "file" = "Philips-Ruins1.20.1-3.0[Fabric].jar";
            "hash" = "sha512-+4paoPBjuR3ghMsIo1DyZbj8/HJXBgcFmsPJV/jLsCEW+ciuaDblardkaY1gdNCFycfMY2ZBLd0ZUPQFCKPvxQ==";
        };
        _LUHQcpxJ = {
            "id" = "LUHQcpxJ";
            "file" = "Philips-Ruins1.20.2-1.8.jar";
            "hash" = "sha512-ksGSwugbmBy7KrvWUgopvclt4FvwzasYTVWKmPyU17rqs86SJ2beqTT5kEl1fXB0ieD62bHKqxtPnbJINKUWOA==";
        };
        _N1E2Snn5 = {
            "id" = "N1E2Snn5";
            "file" = "Philips-Ruins1.20.2-1.8[Fabric].jar";
            "hash" = "sha512-2s0FX2m9DiR1WdmY2sYaBR4TwlABENDjKC1wcA4QbEF9oBVloUD9ev/bwNFH1q+bT86s96Ej7S/Nt+u4tEcI/w==";
        };
        _41aIRYd5 = {
            "id" = "41aIRYd5";
            "file" = "Philips-Ruins1.20.2-1.2[NeoForged].jar";
            "hash" = "sha512-WbcYNaC7gBb9+XDiTVrkfgNMeggc6Ftx9t1z4m2bGAlEJ071wMm62JUA062VtAzOCG+1OcOH6sEMgcpZnNKAZw==";
        };
        _JJRxVE6m = {
            "id" = "JJRxVE6m";
            "file" = "Philips-Ruins1.20.4-1.2.jar";
            "hash" = "sha512-Zzya07/P1VLWuSKD8DpMenSiIISrnShWkCan2RSjvlAwgLWIY61vXJ8nJf23OIsVRj8zEDPWaHj0Mj3i5lXQwQ==";
        };
        _wnd9mlvW = {
            "id" = "wnd9mlvW";
            "file" = "Philips-Ruins1.20.4-1.2[Fabric].jar";
            "hash" = "sha512-KVeyB+alBUStwaYmTw73CHTKh7AsXb/Yk585WaXnWF4nceNcA66H9vKUiKZIO4CCuaWX5t31zwlo2Y/T6S6YEw==";
        };
        _RKE8K6VS = {
            "id" = "RKE8K6VS";
            "file" = "Philips-Ruins1.19.2-8.2.1.jar";
            "hash" = "sha512-oK6d2s1jRGfyWgs8xZ9++BDfN/DrGqdvV+2BApwhWJRss3TWPWV/K/jeByK6dtCeAV5PHDq/SbCXZ4yMD8nKmg==";
        };
        _TbExHDrM = {
            "id" = "TbExHDrM";
            "file" = "Philips-Ruins1.19.2-8.4.1[Fabric].jar";
            "hash" = "sha512-yIayYVphoHof44OnVC33LvKZlFqJh9FWv10fsd7AsuhQksscwMSLF3Hqyc7k7BfW7dQbM+9gNoHd1WjjyKiuUw==";
        };
        _XjGr45jO = {
            "id" = "XjGr45jO";
            "file" = "Philips-Ruins1.20.1-3.0.1.jar";
            "hash" = "sha512-RGFaO6usUG2ItsFPRrxOn93VhzHsqJG8WW61aJvSz5vhCk8gL+DcCH33pefQCpRBevEUL5/w5WC+xk5KZGf7CA==";
        };
        _gNK2oBjq = {
            "id" = "gNK2oBjq";
            "file" = "Philips-Ruins1.20.1-3.0.1[Fabric].jar";
            "hash" = "sha512-cSKEbkxA43uqe6afi8Vm0dwr93237//+4qu2YmlBdzPW4+i9htZQYUnnDywKH01GwYIMmirWfr4MXYbQBSwwiA==";
        };
        _HQ6sFf0H = {
            "id" = "HQ6sFf0H";
            "file" = "Philips-Ruins1.20.2-1.2.1[NeoForged].jar";
            "hash" = "sha512-SfcFThy9kmu985mY3RZUipUYTXF/dawN6WPkRF6QhLeF4dyQmMakQCAiMdhn1gLQ9dTsSF8NNq5TgNJWizzPLg==";
        };
        _FkotOZ6F = {
            "id" = "FkotOZ6F";
            "file" = "Philips-Ruins1.20.2-1.8.1.jar";
            "hash" = "sha512-W9GztK4Yb0sHU76WS1Zcgq5YpXBkZWn3P8IpwBddc0nS/QaaslD+W1luBsRKQjNS8iSWnBMZQJwJ7RupzicuJA==";
        };
        _S4kxphDB = {
            "id" = "S4kxphDB";
            "file" = "Philips-Ruins1.20.2-1.8.1[Fabric].jar";
            "hash" = "sha512-5xP7+4+U9HI86/DGbcEd5ekzAo9ld34o//YonyTA8GBWTx68AEoffElE5Cyr0HBu/dm37nLvKQo+Li0GO2ppDw==";
        };
        _TZl4pZeL = {
            "id" = "TZl4pZeL";
            "file" = "Philips-Ruins1.20.4-1.2.1.jar";
            "hash" = "sha512-jmBrbCL9PBG5B9BMOxBY5FPWYc2Ksac2TEgX3aNZrOX94kNsX+jhXeosZDAT2K9WKOEwpH8SsxMMoshI70vPLA==";
        };
        _aW8j90qx = {
            "id" = "aW8j90qx";
            "file" = "Philips-Ruins1.20.4-1.2.1[Fabric].jar";
            "hash" = "sha512-0th+UvAduAI5CsrPMAr0IwtfPilPO1DIBJoNhBZjVKmSirFspgBbep18W2zxj7wcqVbom36VCwomwdUVt3yLjQ==";
        };
        _8e4f6kpg = {
            "id" = "8e4f6kpg";
            "file" = "Philips-Ruins1.19.2-8.3.jar";
            "hash" = "sha512-NzT+9O5e8VKAiIveYoB/CBQWO6RXXgJc6nDwkmmVrnKf6WPYhdfjvsdxEJGGrfTRCZd2zfeVFOnTD1eEovuDQg==";
        };
        _SIkqMfm8 = {
            "id" = "SIkqMfm8";
            "file" = "Philips-Ruins1.19.2-8.5[Fabric].jar";
            "hash" = "sha512-0rLv+jCwHo9HfhnU9mKaPEriHE2KLV9E3s4PAyAik7A90Ec/zXmYjVdxQAKE6vadg3Kp+8Fi4jl3Cyqs+oygWQ==";
        };
        _EFx0nPEk = {
            "id" = "EFx0nPEk";
            "file" = "Philips-Ruins1.20.1-3.1.jar";
            "hash" = "sha512-haGob4lx4hAiQjTQrWyKBfIRZeYmZedhrAGCLBdqyBre44DK2DgcQ2I4wwmjq0H6FwaIuUIihFDrGvyYbzFk2g==";
        };
        _J9FqMm0V = {
            "id" = "J9FqMm0V";
            "file" = "Philips-Ruins1.20.1-3.1[Fabric].jar";
            "hash" = "sha512-a1nhmay531cuF1Qc1ztqJjDj3w9jJUZ6Cncx+OBxiN1jASC/ktLCwUp6e5DmfKnZ9IHl5xGV98WcsxIXm42EYw==";
        };
        _GnZvYfSA = {
            "id" = "GnZvYfSA";
            "file" = "Philips-Ruins1.20.2-1.3[NeoForged].jar";
            "hash" = "sha512-HifxWm0uAzW0c5KSKyyy+1HHi9RBn+fS8WEKeyluBFpbJuSpzGH/tHOuFeC/5q44toh3c1NsPwhQf8ct2+vQ0Q==";
        };
        _tAEvDzTc = {
            "id" = "tAEvDzTc";
            "file" = "Philips-Ruins1.20.2-1.9.jar";
            "hash" = "sha512-J55cAphcQiqap2PFoXDn3xuaDTDx+CfIMnfybOUzvIAfA4CUvEl2gfvxnDVBhgwQBhG02a0c23+8pcCgLBqHWQ==";
        };
        _t5Yj680w = {
            "id" = "t5Yj680w";
            "file" = "Philips-Ruins1.20.2-1.9[Fabric].jar";
            "hash" = "sha512-qVFt2B5f93USYH3/H+NjdPNlGGazujeeZRSwWhVDW7kp/tqkVE+no1rdAE7qePwkdwPIvZHPkCHSmHPOKJmyMA==";
        };
        _HFvhfFPv = {
            "id" = "HFvhfFPv";
            "file" = "Philips-Ruins1.20.4-1.3.jar";
            "hash" = "sha512-L+OLoRuBichyDXGcwL3ycHlOF1mLWBLPEOKjRIjTC5/GxLEbJKr4BNPlHpaquLYWQtITxtZYmXEDfMuYEx5SJw==";
        };
        _x1jug4GN = {
            "id" = "x1jug4GN";
            "file" = "Philips-Ruins1.20.4-1.3[Fabric].jar";
            "hash" = "sha512-5Lza99wIM5xbmZUWKDaCsb0B8v8JiSWxTzy7/4lqpW/I3mPeGFAWHlJP8qrpnLq84GmpSESJuFYUwf5nzPwplg==";
        };
        _JBkrP7LC = {
            "id" = "JBkrP7LC";
            "file" = "Philips-Ruins1.19.2-8.4.jar";
            "hash" = "sha512-aeRuhX5h0LaQ1zQU4+lM0SbQkNCaorjAtdoAYeKuYlPBx8UmBb9p5NTOMnOxR4PkE7nim74mFDlvSRl+9n4UTQ==";
        };
        _uu7hpm1d = {
            "id" = "uu7hpm1d";
            "file" = "Philips-Ruins1.19.2-8.6[Fabric].jar";
            "hash" = "sha512-PRJXD1qyiPQ1Xa53gEPcRJrNqxlYR2MR9tovKptSm2HkCedVB4usZdvdIFF0pWOKbc4dAB481iZdTkyq2NIZMA==";
        };
        _5VNF9ATX = {
            "id" = "5VNF9ATX";
            "file" = "Philips-Ruins1.20.1-3.2.jar";
            "hash" = "sha512-3/T/KE/o8dcizm6Z6gy9Kv5BX6uNHintUZDGYfNSPMZoSO6LvLggQf6fNhXQBLa7jEPpgAg4SF8WON5a8cxPUw==";
        };
        _XXpzFBM3 = {
            "id" = "XXpzFBM3";
            "file" = "Philips-Ruins1.20.1-3.2[Fabric].jar";
            "hash" = "sha512-QoLBcyzQWNm1gu4QvCuEOBQW0ONknxiyp0RCGdj4qmzfHjHbwoNhNsqCDurrUvhOd7HBb0iUPMj8v762g74y/g==";
        };
        _OaUb3hVx = {
            "id" = "OaUb3hVx";
            "file" = "Philips-Ruins1.20.2-1.4[Neoforged].jar";
            "hash" = "sha512-fYjDt1DDjBA4P71hqs8sbfsxfnxzJqzO/+lvX7Z7GSrgWlR8Ucjyr6z/XxwR7haPMI5tPn6nNoFyDA45C/41Xg==";
        };
        _DisthkRD = {
            "id" = "DisthkRD";
            "file" = "Philips-Ruins1.20.2-2.0.jar";
            "hash" = "sha512-IsxYcqFnOKsy61mB6JGRKc41GE6Ey+/BolF3iVQ/L3aJtjLMiAtHQv0fYiRfJ0mkatxvHUWhxmn37CArcy61wg==";
        };
        _tYzv5Vc9 = {
            "id" = "tYzv5Vc9";
            "file" = "Philips-Ruins1.20.2-2.0[Fabric].jar";
            "hash" = "sha512-zuJU+qLzE62jZjH+k4GWquCpzHxOEKq/lOD/GEi5dzMsJvaewvz8WP4+w+4iEGs09BPyjuGjZeF3WlJEd0MfYw==";
        };
        _T9akBf8a = {
            "id" = "T9akBf8a";
            "file" = "Philips-Ruins1.20.4-1.4.jar";
            "hash" = "sha512-xw0vSHP1oJNgZuniMwZ4XU6zQtfucD7wWSF9ZlyOYfB4PD3+NXf/KHM2RxA28L/klr6Wy2k7A+iWp/MXpiU86w==";
        };
        _OAUTiYqE = {
            "id" = "OAUTiYqE";
            "file" = "Philips-Ruins1.20.4-1.4[Fabric].jar";
            "hash" = "sha512-VASJ+nNJodEPLm268Hwre0T7sm6fQnu5SVAxmFSgAjiPFaClPU4cIGCe/ULR41Gfcx66H9aIHX4CbVnOx232Tw==";
        };
        _U3DvcjAr = {
            "id" = "U3DvcjAr";
            "file" = "Philips-Ruins1.19.2-8.5.jar";
            "hash" = "sha512-tZhokEIF0qQOWOSnyLU9GjOT1VuCYTDYKjdMifTDNupNYHESKqSjhi6t/SYz6g+xudPBrU3TugBwPHiRhLLLVw==";
        };
        _AWmsGPLm = {
            "id" = "AWmsGPLm";
            "file" = "Philips-Ruins1.19.2-8.7[Fabric].jar";
            "hash" = "sha512-0MfAO1Cis6o7CH4SmBzGYj+tSMBZYD+XwVd4jeOrN/M9zQaDLaR/JMI1BFjMpcNwEPTt5pnXhqT1zPsgmb2pCg==";
        };
        _LsWZqofu = {
            "id" = "LsWZqofu";
            "file" = "Philips-Ruins1.20.1-3.3.jar";
            "hash" = "sha512-yQaLh0/d0LgkoA3zdOIuU3mPa1eyCLriQ9Zjeced1pmk5L9OKyhUkFn4LFX3E2Sv/ZYphO7L5Ry+MlcRPuR+NQ==";
        };
        _8iqb3MV1 = {
            "id" = "8iqb3MV1";
            "file" = "Philips-Ruins1.20.1-3.3[Fabric].jar";
            "hash" = "sha512-ktpGVx9Xg8xqET4FmZnDnqqYVlaXs7bVinF/p+qKpEmPSRXjdiA3/HmOq/3Jgw0CgBWi8+aP4D1qSo1LktfRCQ==";
        };
        _pvL32dFw = {
            "id" = "pvL32dFw";
            "file" = "Philips-Ruins1.20.2-1.5[Neoforged].jar";
            "hash" = "sha512-KVgWq5Pe7CUyVaQ/pwEqfY54emp3JoqiufgsnEGL29ileV86yH1W76esZk7nbdeEwXuC98913otUwnMXrpwn+g==";
        };
        _htdzuKJI = {
            "id" = "htdzuKJI";
            "file" = "Philips-Ruins1.20.2-2.1.jar";
            "hash" = "sha512-8KlXd1CveFfldMC6iOHoajDys5fGFVxlAOLqEHb7hBBymwYshaD2xqeX2umbnKMsiknmhdx9BLUrTP2rKFuQ0g==";
        };
        _Podcbq6h = {
            "id" = "Podcbq6h";
            "file" = "Philips-Ruins1.20.2-2.1[Fabric].jar";
            "hash" = "sha512-LqR4S0095JFbNwa4Ns+kegFaWYo+egGZpKEVyE3NVQ9cd+p6Bl07BsF871h8DaOtQ2U3H76jALnWP9K7cKWX/g==";
        };
        _mA7hBvws = {
            "id" = "mA7hBvws";
            "file" = "Philips-Ruins1.20.4-1.5.jar";
            "hash" = "sha512-lyYrTpbnCsEjluc3GPnsc0ydP0KRF6IcO5VDIosB5/HC9I4FaMGYlx3VpTyd+7KRDjNTTzXRC4DdC2j2jNmMZw==";
        };
        _Aqk6rjeg = {
            "id" = "Aqk6rjeg";
            "file" = "Philips-Ruins1.20.4-1.5[Fabric].jar";
            "hash" = "sha512-edwyLWaMjxSCRalk6BakQqH0tQ+4x0GGLEsyuA8m+3RdAMjw+CMdu1Knl4Y8nuzzhmTrYUS+KxMQrgzsJv6iNg==";
        };
        _56OjbTXn = {
            "id" = "56OjbTXn";
            "file" = "Philips-Ruins1.19.2-8.6.jar";
            "hash" = "sha512-WWq9SLoMRpce80xVCSCNyNsbcB6fOPjYnb5/F3uuS1qYaPMG28RyYaG6htqIfb0vyBtVvomit5fpGbSTHk5Abg==";
        };
        _Ue13PHl7 = {
            "id" = "Ue13PHl7";
            "file" = "Philips-Ruins1.19.2-8.8[Fabric].jar";
            "hash" = "sha512-hmchhem9zwwpGhUrFOxaNaqIHpjZMVFGE372mgw9uWemdfiFhXBv27k0PqXLzB/5X5Tltt4YHM7/D2IdqMG/HA==";
        };
        _6e2uCihR = {
            "id" = "6e2uCihR";
            "file" = "Philips-Ruins1.20.1-3.4.jar";
            "hash" = "sha512-3x+5xA4x47YG5pg8dPH1UkebYb9Y+dMzO6zfO6LBe6awfM/mljKdylXIeqX9leZtM9v/Mr9Q+6WKH/y4N3Iemg==";
        };
        _dKxorfcO = {
            "id" = "dKxorfcO";
            "file" = "Philips-Ruins1.20.1-3.4[Fabric].jar";
            "hash" = "sha512-Y8ITnBGc8AjXYDENLybPh0MezvwmC0clxJJc3oLtuwmdyCjWMWeU14ozVmdmQ96mPv3Z/r9PHIkJXlDYxLK83A==";
        };
        _q6VeDkoE = {
            "id" = "q6VeDkoE";
            "file" = "Philips-Ruins1.20.2-1.6[NeoForged].jar";
            "hash" = "sha512-a/Qspbh8PYp/EjgvmfbqTooIlko/Zv+wLlM+2GzV48vJzHyLjFU9EQ8tcx9c3Uf3RqiZkhEv7ySmMX3kHxdH1A==";
        };
        _voowHZ9r = {
            "id" = "voowHZ9r";
            "file" = "Philips-Ruins1.20.2-2.2.jar";
            "hash" = "sha512-PM93tppJ212b7UguyfkKxj+so4aWcwc5Lpc3ow8wrAYejwH9sT+mmd0phj4mp2Y85WqVaSA6UnPa0q7R/Plj+g==";
        };
        _GCmPw5Aw = {
            "id" = "GCmPw5Aw";
            "file" = "Philips-Ruins1.20.2-2.2[Fabric].jar";
            "hash" = "sha512-uXHkzn0SzUubbGwLq0utYjj+fzdtGVujrqeCKArdTET0BEvjobCHm78lAPLJpuZMCgqITMDKX+RpwjXjc5vORA==";
        };
        _cM4m8LM9 = {
            "id" = "cM4m8LM9";
            "file" = "Philips-Ruins1.20.4-1.6.jar";
            "hash" = "sha512-U+7qjgJN6FTYLCs3e/ROITYvZCBOv7nwy+TcXeg7w8l7/xRBsK9NZc5gwIuNW69FLCMIaglO6A6y0ACAgTOSrg==";
        };
        _QDcKmpbK = {
            "id" = "QDcKmpbK";
            "file" = "Philips-Ruins1.20.4-1.6[Fabric].jar";
            "hash" = "sha512-XNGR/VGXGjKSfHm1eYmTtO8qGsUIlcC3k0d6RuPG1YTIKMhGfFkTqjUh1Gn0hW2/gIV5tCGy5fc3q3I3h1zVqg==";
        };
        _YtNIWw1H = {
            "id" = "YtNIWw1H";
            "file" = "Philips-Ruins1.19.2-8.7.jar";
            "hash" = "sha512-BJUbRL1iIGRivIC5IoBwLMTsn5befW1As2PiFQMBlI5kI7BA86BfuzucE4dBPP1iPcZCBY8G56428WEISQMRdg==";
        };
        _DcDefgGd = {
            "id" = "DcDefgGd";
            "file" = "Philips-Ruins1.19.2-8.9[Fabric].jar";
            "hash" = "sha512-tNtBzQFHX2g9C+3Xd/WMlujUTm+Cf3vSaUIdaRwHtOdTxPo5lEw6aW1U3AGKxne37WaT4q36+5PEVGiaJHHnGw==";
        };
        _7PyTkTEB = {
            "id" = "7PyTkTEB";
            "file" = "Philips-Ruins1.20.1-3.5.jar";
            "hash" = "sha512-Tj0PacdG6fJIfwxDB4SkKnXnlY3ZB4aD4DFnKEZI4NNbdX0I5mhnblBhMuXeA0NQmnaYExLTh6aYK0fv2UyP7Q==";
        };
        _cWTZdO21 = {
            "id" = "cWTZdO21";
            "file" = "Philips-Ruins1.20.1-3.5[Fabric].jar";
            "hash" = "sha512-/X3UCOp783wXMATWXyPKOMlnbHPr+9eJaAxiZXxF2vMU5uEVfg/ywXyslcMQei1vyDVtqVk/JiZGtmht2Hs9Fg==";
        };
        _36VKJReY = {
            "id" = "36VKJReY";
            "file" = "Philips-Ruins1.20.2-2.3.jar";
            "hash" = "sha512-r6WUidQ+ICK6XTEIbV+CA2NlY1hVlTBVud2C9bffiUfuP0NTUAwPE3fZufwn3PCUKS12NPLv0LplxDD3239zvQ==";
        };
        _vugWkdJm = {
            "id" = "vugWkdJm";
            "file" = "Philips-Ruins1.20.2-2.3[Fabric].jar";
            "hash" = "sha512-aJVhSKLl7dCv9eGZ6+AB5LaXJYtSZRyxs0GwUluu0ZUzNvTPn76+UhrBfiS+4IBNJWiWn0Rxn6Pl8Y2LGxzleA==";
        };
        _zJg8lXy7 = {
            "id" = "zJg8lXy7";
            "file" = "Philips-Ruins1.20.4-1.7.jar";
            "hash" = "sha512-ynYEshQxCC6rQ1/jYLbAonB1hJLVHuSo441YxaEZnH4GInlSbA6iMZy0cEytiUNPSRFO5r9xUnpEL8FBVzFH1A==";
        };
        _w96if1NM = {
            "id" = "w96if1NM";
            "file" = "Philips-Ruins1.20.4-1.7[Fabric].jar";
            "hash" = "sha512-QkCXs7KaL5Wr6HgKvAbQdA9oVrRRDOD5IWWPefItnT2VO8eTpXnmA5ulq+Wv987IOXo5zCA2vEwTSPQvOUWHHA==";
        };
        _JDalTMdG = {
            "id" = "JDalTMdG";
            "file" = "Philips-Ruins1.19.2-8.8.jar";
            "hash" = "sha512-iAdMAyuK8fAStldjaaHPcxcgUg3UzNhkKHrsAdzVRA6veN3DIYtWnjggJaFNHx73RnopEMcTYQHWs4sO8rbwDg==";
        };
        _LJXXN3s7 = {
            "id" = "LJXXN3s7";
            "file" = "Philips-Ruins1.19.2-9.0[Fabric].jar";
            "hash" = "sha512-WW24WMlp/NKiRFDLPBakrrhnqxzPK8AF+7U4v127ydpCANVgKX8AVzBJ+3qHeR2miqCzoVY0KKXimUtS8dUWIg==";
        };
        _C0ld89vr = {
            "id" = "C0ld89vr";
            "file" = "Philips-Ruins1.20.1-3.6.jar";
            "hash" = "sha512-YjR/H3j8p7PtZZr7XyZmWeRe6Bh8sgKJ/j01cJLOa5ChsBzBHkns9RT8IVd9w17IAL4Yn3JKZm56d60fWx11+w==";
        };
        _Tk4y7RX3 = {
            "id" = "Tk4y7RX3";
            "file" = "Philips-Ruins1.20.1-3.6[Fabric].jar";
            "hash" = "sha512-1Ywlx50BuvzWlRl7+kojJcgOEZD3m4UbAcxDfzj4zQa2veM4sD5pwhfF67DwpPaWRZ798E0ugZShEu2GtmyLxg==";
        };
        _7AVTVNRh = {
            "id" = "7AVTVNRh";
            "file" = "Philips-Ruins1.20.2-2.4.jar";
            "hash" = "sha512-pmd3DVfkNMTfct8hKD5MVXvgCDPu6DmSfSj9yOkVSxuL21tVwxc/piHKR8M0IZh+2zRSBiJstaXX2Bc8AALwwQ==";
        };
        _OkmzjIAF = {
            "id" = "OkmzjIAF";
            "file" = "Philips-Ruins1.20.2-2.4[Fabric].jar";
            "hash" = "sha512-v2Nx4POxnWw+vak+7OtW8Jswzu3U9KRYoVPsCPGMLbd9d4GQ62TF5OOTQ2w79DE7k/VBpka6goxepWC7HnL3dg==";
        };
        _YIrd8BQJ = {
            "id" = "YIrd8BQJ";
            "file" = "Philips-Ruins1.20.4-1.8.jar";
            "hash" = "sha512-TQEEMmiIFoid7w5eLFFoNu5M6Gq/tzTpjXbnPnjzVIek+7giXyN5jADCW9tD7EmtJyr1RHUbuiysBLY5QVhRQA==";
        };
        _klPuE53O = {
            "id" = "klPuE53O";
            "file" = "Philips-Ruins1.20.4-1.8[Fabric].jar";
            "hash" = "sha512-jAqA/snZ00yqTXh4nb3Zca9SbK35b58fD5/2lfgOL9rgRl6dzMVyO7b4FYg9hLLCp/QCOCdn7LaF4zeFqQCvIg==";
        };
        _Opd0Oscj = {
            "id" = "Opd0Oscj";
            "file" = "Philips-Ruins1.19.2-8.9.jar";
            "hash" = "sha512-GA7hMl8XxkZwCR2IW/vSI63QWSoxQRYiYZpa8+xfs0ELkEMSjfQbEWPP6NyXsrMEbjWrNYA+iV6Z9Yg7Ws4Jxw==";
        };
        _IC9bi4aW = {
            "id" = "IC9bi4aW";
            "file" = "Philips-Ruins1.19.2-9.1[Fabric].jar";
            "hash" = "sha512-Imec2uqmVSxGUIwswzW5tIXln4lhOWw7O8iHHgHD+i4CV0HdEW/OpavlQ3UXbpUffAwW7w5I666G8cfRYlFwhw==";
        };
        _CrBPzY5p = {
            "id" = "CrBPzY5p";
            "file" = "Philips-Ruins1.20.1-3.7.jar";
            "hash" = "sha512-nAj0tdTKUAchrASnx7Cxz1du9qak56niipdkVYEN8JDR9/ClrnX3dulJpQnXdxcr8w2UEZ03HiD0VYH56S5DOA==";
        };
        _rULdtIFq = {
            "id" = "rULdtIFq";
            "file" = "Philips-Ruins1.20.1-3.7[Fabric].jar";
            "hash" = "sha512-b1DMJq7KRbNWn8dr4P8JlMeVUmnULWrx7112WVhhekg9kUWYV/XUa6orc5NfoPwnhLgEyDEcDZKN/ZpbJNYzNg==";
        };
        _FTbtrRsI = {
            "id" = "FTbtrRsI";
            "file" = "Philips-Ruins1.20.2-2.4[Fabric].jar";
            "hash" = "sha512-ep9Bb1pSkDFNY/E+ESSrmd83k4JnM1dMkTynPpEaBhrVDh0Q3+lsRhoGaKmBpgA4gBdgg8g26PvrRXW1sWvL7Q==";
        };
        _sUPbXqC4 = {
            "id" = "sUPbXqC4";
            "file" = "Philips-Ruins1.20.2-2.5.jar";
            "hash" = "sha512-0PdxInV8UDsv+2nhMLEjzxLdEpL4ynWoySG+9TeKAADNKjgbgM4Htn5365KZUgg99AaI3/3TFLNIM+IsAdgHDQ==";
        };
        _NSwbz1Zy = {
            "id" = "NSwbz1Zy";
            "file" = "Philips-Ruins1.20.4-1.9.jar";
            "hash" = "sha512-s0awcYRFq0Y8PiTKioz7Z9oBYwi3jmk32wpo0QVtnJZiSym+ilP7fpgw8NC8RqM6QI62dt66Pl4ulnVnqCxhWA==";
        };
        _CRiduaGO = {
            "id" = "CRiduaGO";
            "file" = "Philips-Ruins1.20.4-1.9[Fabric].jar";
            "hash" = "sha512-B2a2/b9pYtUtazBJSUTS5Fq0BwJzwPwFv/CgjelHzRnaEJ+PmgSfuI+S5xnzW8XMZeUGe4haoZNX+tbhxRb/LA==";
        };
        _7sgVfGzF = {
            "id" = "7sgVfGzF";
            "file" = "Philips-Ruins1.19.2-9.0.jar";
            "hash" = "sha512-CI7N4VZWc5aypXnRAKEI29+9C1z2W2yB3kX2anYLk+rhO3blsU1IcI/uennpyOXEMdmCM/GbfI7YyLzpjRMrWQ==";
        };
        _Oa9jHZEq = {
            "id" = "Oa9jHZEq";
            "file" = "Philips-Ruins1.19.2-9.2[Fabric].jar";
            "hash" = "sha512-6mydFgWSFeowbzgAlbn9gk4n7CgDA9D0ZDIIxO30z3FDKx0qtseep46giEUX+BpyuM4JwnJ8Rsaq9G5LL75YKg==";
        };
        _uEHuZaFg = {
            "id" = "uEHuZaFg";
            "file" = "Philips-Ruins1.20.1-3.8.jar";
            "hash" = "sha512-lUUmr8nudSkN6gfLJZjx8idbhlmqApZT8/JEqKdw1t+tKb9vcr2hNfGuekni8QeBqORirYXlc6V3vamc0Msc4A==";
        };
        _SZBvy2kB = {
            "id" = "SZBvy2kB";
            "file" = "Philips-Ruins1.20.1-3.8[Fabric].jar";
            "hash" = "sha512-GFPwRDW4DQ2UuHGDtQY+ewqpIhD33IABK53C36texw6XxEmaTxZFBrAFjVwv5SKrJDPdF9DddSz73UX41HEUYw==";
        };
        _LSdzids0 = {
            "id" = "LSdzids0";
            "file" = "Philips-Ruins1.20.2-2.6.jar";
            "hash" = "sha512-4f8jU3NssMb8NAqOjxBAMu89dpt9pjlHK9KejXjVxx9+GjQNr4QPW6wCTq+XYfwVEkc23Cxu4mPYApSlQu4zCg==";
        };
        _s5DVqw7G = {
            "id" = "s5DVqw7G";
            "file" = "Philips-Ruins1.20.2-2.6[Fabric].jar";
            "hash" = "sha512-BRD32txXyoE3HoGuz3fYQJ0aQLPs5tqSliEfk/8gI1/lyJ+Z8M7uoykIw0nWAwGB1108ndPzH6LBbvgmKtDbfA==";
        };
        _AI8109Y0 = {
            "id" = "AI8109Y0";
            "file" = "Philips-Ruins1.20.4-2.0.jar";
            "hash" = "sha512-5MBq1eao4NEq/tIiQ0eNjClk6+rCiiDDJN820Y94U4YELhoo27KcRCZapVepc/Fy6oitX+0oDhnKSx1vZROM8g==";
        };
        _uY5XHdHt = {
            "id" = "uY5XHdHt";
            "file" = "Philips-Ruins1.20.4-2.0[Fabric].jar";
            "hash" = "sha512-ZPev6Vb+pStFq4l0nA9w036uZkinZsoKx799dpe/P+hmJIbnqQYiW92gMAMArKT4nfPnL0L3EKpHhiAOKwq54w==";
        };
        _Pg9jJhRJ = {
            "id" = "Pg9jJhRJ";
            "file" = "Philips-Ruins1.20.6-1.0.jar";
            "hash" = "sha512-hAkr2PNqKlaOUbxlFLNfa3+a15wzQgmB6NeIAIR26auH+xFc825dWZ0N03QK5GsE7BlNSXfZKX6MDdavMOYDpw==";
        };
        _njyNnfrZ = {
            "id" = "njyNnfrZ";
            "file" = "Philips-Ruins1.20.6-1.0[Fabric].jar";
            "hash" = "sha512-sZB+J431Cba1/MI67ha83oXR1dtnx2sHE6OMMoRb8EaD4h9jsaX5yqHs7c2AKlAh3Hn2GXTAMcqVg00xK9QzbA==";
        };
        _szBaxeDq = {
            "id" = "szBaxeDq";
            "file" = "Philips-Ruins1.19.2-9.1.jar";
            "hash" = "sha512-DqVEP8uJBE7bNAtZaRxi3fRze8uqCXXPI8lmbRx2rraqWd3psMbuTWYqMOLIeHFjfAU0LpgVT06/jeJ6VSt4MQ==";
        };
        _lP9FPRxO = {
            "id" = "lP9FPRxO";
            "file" = "Philips-Ruins1.20.2-2.7.jar";
            "hash" = "sha512-njYsb0fmRvCQ22Q/OvNCnz9XRusBIcjXmVCgyJEjpcoH3rneQf5NPAnb13ClKOm8b2aGQ5fc/zmNnGR3HEG9bQ==";
        };
        _xjWxskNO = {
            "id" = "xjWxskNO";
            "file" = "Philips-Ruins1.20.4-2.1.jar";
            "hash" = "sha512-Z5cHhzTsotPDWCtvUn2r0JqFAWPVm3GDRYTUMRtCWohUo27djjRYuaNMfRQLpyxMaqrM1DZh9EcLXsEOEJKbWA==";
        };
        _Us0BWeVV = {
            "id" = "Us0BWeVV";
            "file" = "Philips-Ruins1.20.6-1.1.jar";
            "hash" = "sha512-mKUaRElXMGOo9peWmo121Hgl6hOjuhR6/jQBM6p92GpTACy2NHqvqFWEKeklURWtwJ/G0vgF0x8P1M1udH4gMg==";
        };
        _hVcAdzUU = {
            "id" = "hVcAdzUU";
            "file" = "Philips-Ruins1.20.1-3.9.1[Fabric].jar";
            "hash" = "sha512-swX42U+0C84H+RcE3U1vOM0riyRiosbzx9W1Svmtkpgd4z2K7LXxesbrYMXjRbdtBBBb44cVpCA4vbHGl+/UWw==";
        };
        _FL8ahBzS = {
            "id" = "FL8ahBzS";
            "file" = "Philips-Ruins1.20.1-3.9.1.jar";
            "hash" = "sha512-A/BLJgTrYh/Z6jsUvkFvMGx2GHeo3EeW5ihSMzjNwcmOGI98gcf+ZK1W914k3oIVAFoTEGrKMaT+gdz5/aXJeQ==";
        };
        _U6qlXGMr = {
            "id" = "U6qlXGMr";
            "file" = "Philips-Ruins1.19.2-9.3.1[Fabric].jar";
            "hash" = "sha512-uE7Wv7f7u0lcJB8gkxWr0G1NbvGQpzDn+ap8ZsPPAXcEnhXnOxL/+rWCVVVfHXNOAArejSp/JgNV0Ba8iFFhlQ==";
        };
        _gJiznXm2 = {
            "id" = "gJiznXm2";
            "file" = "Philips-Ruins1.20.2-2.7.1[Fabric].jar";
            "hash" = "sha512-+kGccxohUMHcwLk3IQWr7aMPebVbaotQNr+IW5tAIY9JCSEwMY51iBcYE/FdiRPPHUcH5PLpNUUGju2+c+jsng==";
        };
        _Da1cngH7 = {
            "id" = "Da1cngH7";
            "file" = "Philips-Ruins1.20.4-2.1.1[Fabric].jar";
            "hash" = "sha512-j4sZaTatSKLHI6bJmjseX7E4DzyVNYr79mMI/T0Kta0c6wPwnwYp/tzoJTK5O5veMIA0c6EXNCh7QRefg1gCqA==";
        };
        _uPkr4iFC = {
            "id" = "uPkr4iFC";
            "file" = "Philips-Ruins1.20.6-1.1.1[Fabric].jar";
            "hash" = "sha512-SK69/0hC118Tzizl0K5ZwKdzp/loEEFNyw8kPRX7qeRmNA10x9GiXpHDbczUXO8ObftMAphZP9JkQikCZTpb1g==";
        };
        _SiiC5CAY = {
            "id" = "SiiC5CAY";
            "file" = "Philips-Ruins1.19.2-9.2.jar";
            "hash" = "sha512-HJHzMf1SUKrEQjMCJzqOeTL4ISvn3jWJ/KUaEtbh5gWKIsGWq8a8xYVAiW4hid8WimRT5Gk38nOhaLURXstl1g==";
        };
        _C4jRWHi3 = {
            "id" = "C4jRWHi3";
            "file" = "Philips-Ruins1.19.2-9.4[Fabric].jar";
            "hash" = "sha512-Lt6361K5pSLFirSZCkz9LzqZTxRqoyZ8AqxCtLr8+tTR4efFy0wso6NxjxvhlxhgZL55jS4Q/HIaR+TGJGpR5A==";
        };
        _hpBp2gc6 = {
            "id" = "hpBp2gc6";
            "file" = "Philips-Ruins1.20.1-4.0.jar";
            "hash" = "sha512-kIzPtOCbqlqVbtZhJSwdq96466wuGRHazfPDZJIutsPcuH/nok4TR6sAkDpBuJHNkatbrh0sNGJCaxEYJzlhYg==";
        };
        _fsJkyOvc = {
            "id" = "fsJkyOvc";
            "file" = "Philips-Ruins1.20.1-4.0[Fabric].jar";
            "hash" = "sha512-fzWye6y39T5cNL6nblGTyd/EOEYRSasQPneopPTIq4BqcyeqJxoem4N1yapyZOncPFnpC56nMp1v5f+4DvMllw==";
        };
        _SirNNyQU = {
            "id" = "SirNNyQU";
            "file" = "Philips-Ruins1.20.2-2.8.jar";
            "hash" = "sha512-gITPlkU1AF05xXcaiDnPtuboDrkKJHI8a3Z3CwxPaFC497PO0r3OUr6TDkHs4LwOyWiVONoKuhjtviR7Hkgfbw==";
        };
        _L9Ldt9XC = {
            "id" = "L9Ldt9XC";
            "file" = "Philips-Ruins1.20.2-2.8[Fabric].jar";
            "hash" = "sha512-cHuGxhDmjrExFZEu0bgwh/w7fPx6b9jpgI7GYQ6213l5eV1a6NUV0POuZ3G6cUVpNxw39CbqN0DL+u5NPYBGhw==";
        };
        _YRedA2ys = {
            "id" = "YRedA2ys";
            "file" = "Philips-Ruins1.20.4-2.2.jar";
            "hash" = "sha512-YeiSNFtJtgzUZepZ/qCmVBPCIUMQP3b2P+yKD5oRiKZK7+/1GiFrNt3Hg8AGPuWDE3/h2dCWhyFZNNU6fWFiZw==";
        };
        _HpMdcsaI = {
            "id" = "HpMdcsaI";
            "file" = "Philips-Ruins1.20.4-2.2[Fabric].jar";
            "hash" = "sha512-yaXHHIixBqPqG7GcAgRnng8w4pW1aoGdqV6Avmieks/gKs/aGOEOfb0q+cE+8DLC9s0LCeg4kDewOJET9QQSqw==";
        };
        _PEsuhStL = {
            "id" = "PEsuhStL";
            "file" = "Philips-Ruins1.20.6-1.2.jar";
            "hash" = "sha512-fXqaK7KeoxastUBJFHpcg7Hu0csequ7PX8OrdhKVu81Fo1Ldb6aYWb+WpJxSj7FY02jrRWX07pV6yCmgySQg9w==";
        };
        _2BsGAQ7o = {
            "id" = "2BsGAQ7o";
            "file" = "Philips-Ruins1.20.6-1.2[Fabric].jar";
            "hash" = "sha512-aPLKU2KPuA1Fqavr+DRej4HOMNgrKLpbj5+gXfmi0MndGjp3KwnU96Q3+kYC8EHdJFwK0NfNN6vfYa+yEPMrOg==";
        };
        _iUUUhSx8 = {
            "id" = "iUUUhSx8";
            "file" = "Philips-Ruins1.21-1.2[Fabric].jar";
            "hash" = "sha512-YujIr9EBKiOItTQE43sQAQ/Rnbb1q2TGvVUoUFA/lyi1m9DXR3VKYhOvYFJQte6c5ImlqaKQlDUmWRBDGyP2NA==";
        };
        _TDmZ48Cy = {
            "id" = "TDmZ48Cy";
            "file" = "Philips-Ruins1.21-1.2.jar";
            "hash" = "sha512-Z/0iwulCDbhxBn/jTebxPtrl9ahfH8oCDafoYytVtg18v+Co8S6LuyAGLrCK53Y/YNLWyroIMl7w6MTS7D7nkg==";
        };
        _4EADIxzA = {
            "id" = "4EADIxzA";
            "file" = "Philips-Ruins1.19.2-9.3.jar";
            "hash" = "sha512-0qNX34rOZZq7a9gdOup14lQsB6uUjEJzEr1l6SWIvZtYJrAoEBMsRdGFOnKm89dM7dhXj1GdxwCTIvoilMSOnQ==";
        };
        _vPmMErUy = {
            "id" = "vPmMErUy";
            "file" = "Philips-Ruins1.19.2-9.5[Fabric].jar";
            "hash" = "sha512-FhCcCyq261fFChFQHfYIljQxq2WhVqcQEmJr5iGPFUZxiC3YqsxxUyDIN9qDYmcVAN4Zq2WCGKgdijhFb7gDig==";
        };
        _UtjlZJuT = {
            "id" = "UtjlZJuT";
            "file" = "Philips-Ruins1.20.1-4.1.jar";
            "hash" = "sha512-ucQ2AwGSO/MSjL3kBMyN8QJpRSuF6dz7fD/esZJVqTT+NlkpPxEVvUYEF3QpDxrUp6dhGP0ujoZVLB7Rv3zf2A==";
        };
        _GW9mSF7a = {
            "id" = "GW9mSF7a";
            "file" = "Philips-Ruins1.20.1-4.1[Fabric].jar";
            "hash" = "sha512-zh9F9rcHrdwYZQkXHhKfWu8fLJfRlAP1mwF0fkIT1u8ALFbYSROC5fPKJuLZmhXhtwBCGQcLZpYXgNkqiJv7eg==";
        };
        _P44uLHPQ = {
            "id" = "P44uLHPQ";
            "file" = "Philips-Ruins1.20.2-2.9.jar";
            "hash" = "sha512-TmC/U9gG90cOe9N2EFn7ssFnOKFrBUQ6r4aMgfPcv4XwMB4egnk1vyVaI6RI9Gzi0IhB71Fj/+fkPB7ByJe76A==";
        };
        _wDhq7YJE = {
            "id" = "wDhq7YJE";
            "file" = "Philips-Ruins1.20.2-2.9[Fabric].jar";
            "hash" = "sha512-P7L1MrfEBZpTyk072VR+UWafDBj4s9IIvEKYbamx8zuQ4rGvWsbECej0vwo7yplEyY7mGdFalpIEcdulcEhHkg==";
        };
        _mI5yALFi = {
            "id" = "mI5yALFi";
            "file" = "Philips-Ruins1.20.4-2.3.jar";
            "hash" = "sha512-Gn1JlOfIMCvvw5xtzb/HpJhCv29BMtHgU4J+C1vnAqIQtp66FrTFIT4Sjfj477ymIqpOqCQuG+a0nPm7iz4wpA==";
        };
        _MclYGcWq = {
            "id" = "MclYGcWq";
            "file" = "Philips-Ruins1.20.4-2.3[Fabric].jar";
            "hash" = "sha512-TWWHE+2EeVtoozmYZSYE5crrTrl8ExJY4jQcN1hFxv7mOvrNUzHCRjWbPFVZxdXKmv2wnPt0huX1tO5j5AultA==";
        };
        _9DmqSKrs = {
            "id" = "9DmqSKrs";
            "file" = "Philips-Ruins1.20.6-1.3.jar";
            "hash" = "sha512-5UeyeEOXGG9Rkonpnu/H4r9GwtT83v0KRQh+y5p9H7gE/bHHC7W/UuGY8jvjtv4fgfGVfumbZj/l+JwrQdSM0w==";
        };
        _OxkCMOxr = {
            "id" = "OxkCMOxr";
            "file" = "Philips-Ruins1.20.6-1.3[Fabric].jar";
            "hash" = "sha512-60EhB7gQov5MXFoRzgIE32LcbDGVLYRsz/amiWuxAyzam621M+L004xXHDVb+7BbWjCvTHx32jcgEsaGzByK8A==";
        };
        _vX3go4ex = {
            "id" = "vX3go4ex";
            "file" = "Philips-Ruins1.21-1.3.jar";
            "hash" = "sha512-beAXlSwlqH7mlaZJEwYyQ+92lAFZsE+BgcUrOQ7oJrgl+JdCXkKV+5DjhrY4J8L4saRAtl7hZ9FslGtkz49CXQ==";
        };
        _8nNEktkg = {
            "id" = "8nNEktkg";
            "file" = "Philips-Ruins1.21-1.3[Fabric].jar";
            "hash" = "sha512-pOhjF1HApfwMKpyfFzJHhy2BlNEW/JvAMP5GyXNcu5t/+RH5y87RELx3uk7NGuDymKL+9Nf0V44GWwXRrD+USQ==";
        };
        _y7bKyJIL = {
            "id" = "y7bKyJIL";
            "file" = "Philips-Ruins1.19.2-9.4.jar";
            "hash" = "sha512-Di49GchGXexav0ZgOzY6ar4dTycuKjvvfrxlAZMbdHJMpwp7qUvSQyLpdt0aDBxHtYwrCh4vlQiUvIZbQeuzPw==";
        };
        _q9HRz1Dd = {
            "id" = "q9HRz1Dd";
            "file" = "Philips-Ruins1.19.2-9.6[Fabric].jar";
            "hash" = "sha512-/V7b0uZ9RjL62/fm0rT6XV2UviLys1KsZOqFYdX6n/YdNyzKV0mpTOnQ1rTpzQo+9Yl+PEVx1/hoFJGzcDKfyw==";
        };
        _DHpukaoM = {
            "id" = "DHpukaoM";
            "file" = "Philips-Ruins1.20.1-4.2.jar";
            "hash" = "sha512-UDEZ+4zGiNPTVJXUcfOlqzfoWEc5KLgG/XPVA4Ux7OfekVlu4LvWfCIkCggtM1+f72gpXZbG6cOwOu6oPXXlzw==";
        };
        _WNNtAieB = {
            "id" = "WNNtAieB";
            "file" = "Philips-Ruins1.20.1-4.2[Fabric].jar";
            "hash" = "sha512-bDDZH2c55K1sNnMlfWuRCyWkCsHr64Cy5dgXjpzvbM8fy8t72OgbmhgalOLt3zBPExsBHd4oTAcgkpPvVJW0Vg==";
        };
        _X3PJ2Axb = {
            "id" = "X3PJ2Axb";
            "file" = "Philips-Ruins1.20.2-3.0.jar";
            "hash" = "sha512-jMiX1+s/h4BYcb99Eq76p6Htwbfil/D84OE+hR56K2WJhA4cutf9jnOPJVGxZHWzC1SBtYXvobGtlRjl0B45Rg==";
        };
        _lrdrfece = {
            "id" = "lrdrfece";
            "file" = "Philips-Ruins1.20.2-3.0[Fabric].jar";
            "hash" = "sha512-b3hCWKlNomchtkXdsJa7P2kCuL71gVJDsdtuQ1WeyrvApv9X75riJ5p54id/fz1x067636JF11+srJanaIc9aA==";
        };
        _oF0uIQ2b = {
            "id" = "oF0uIQ2b";
            "file" = "Philips-Ruins1.20.4-2.4.jar";
            "hash" = "sha512-xgo7xFnsCZ0XjFVpZ4mxXe+3CeGn4L/QCa1bKrrpBCCtcMsuLVSLm8iYgr4r6jLyy/mebEwgNsQHeWqjnsHjWg==";
        };
        _pdrBsupD = {
            "id" = "pdrBsupD";
            "file" = "Philips-Ruins1.20.4-2.4[Fabric].jar";
            "hash" = "sha512-9lv9kjbOcbVFBQvvzEX7Bwp4Rr5MSz9VtgOQuXOgV+NGjeZ3wQTjJ7aeK5QIhiqX4QFuAs4aoWPDrabHdFmuXw==";
        };
        _OuBtZeBT = {
            "id" = "OuBtZeBT";
            "file" = "Philips-Ruins1.20.6-1.4.jar";
            "hash" = "sha512-LOr2I63ZcTaxtE8J626CYgsA+rtqGgVEedwA36sH4ZBRSu6+LnTNqw4K+iLtfdWFvuSYJMnfvPpvCPwh3urEog==";
        };
        _jkOeRu3i = {
            "id" = "jkOeRu3i";
            "file" = "Philips-Ruins1.20.6-1.4[Fabric].jar";
            "hash" = "sha512-6CapWjaOJM3Ihd0STH2Rw72ixCX5a69YAEMuQzY/7Cujmm4kfONt1KC5fF/HZAwo+JxbBcZnUMcWAsu8EqDOUg==";
        };
        _CgIeGWhe = {
            "id" = "CgIeGWhe";
            "file" = "Philips-Ruins1.21-1.4.jar";
            "hash" = "sha512-CjdkknvtncwnO/3JI8nwdQ1dScayQbLaSDqv/w1roLYe7f7HlBc7n8pRh1iWjbWmOmFBm/eDEqLDAgbsVonlqA==";
        };
        _MkqWE9nU = {
            "id" = "MkqWE9nU";
            "file" = "Philips-Ruins1.21-1.4[Fabric].jar";
            "hash" = "sha512-T7Av2Bm0jmjZdD7M6C2a9w2FAV2s5C8wQcDRuuIEmJYPll9qFQ3TgEYSMyFoBxL7+ESPTly0BxcIiF+SzCm3RQ==";
        };
        _N48tvcls = {
            "id" = "N48tvcls";
            "file" = "Philips-Ruins1.19.2-9.5.jar";
            "hash" = "sha512-gngi532Y/nIRYJ7lqEX1Bxs+lTKMFcnLv0IiJil4QfWCbH2m/XsEq8caPvOqutgSIUCs2bBKMqOSrFVJsz5KOQ==";
        };
        _4hlKGrSV = {
            "id" = "4hlKGrSV";
            "file" = "Philips-Ruins1.19.2-9.7[Fabric].jar";
            "hash" = "sha512-C+EBMbRXEHWdIHCA7dA3+01LtZ2TWRJcBhRwjudmGeZ4US8kl7nDtjHi8YjNowOuLUZSMHcoE5+j0dEs3VuiwA==";
        };
        _cNX57BAM = {
            "id" = "cNX57BAM";
            "file" = "Philips-Ruins1.20.1-4.3.jar";
            "hash" = "sha512-kVBngRBf4B6xtPxpp3f52ZcBVvjLO4zxmMSerDD3sH4wH/IMzstBQYiOqLojO0MR+6sJDDapVyubukVAW09T5g==";
        };
        _iPoaQyzw = {
            "id" = "iPoaQyzw";
            "file" = "Philips-Ruins1.20.1-4.3[Fabric].jar";
            "hash" = "sha512-phdoIjFmtltDjce4ZENfstpk+7cGilw7WRpWXjpP98MRJJUFhnQ97/H4J76XWRGJKDSJe0bo6wpAkeV2VDAe/A==";
        };
        _OjNYXUSL = {
            "id" = "OjNYXUSL";
            "file" = "Philips-Ruins1.20.2-3.1.jar";
            "hash" = "sha512-hDlNCTTHuEgg8Nu5P/aTFZ0lAryWGWRkFNsEYyEDvOwvV5X4nmDFij/AIwBc/PlR/VNHWCK3/Ddm9gMDSucjiw==";
        };
        _3Y0aNOK6 = {
            "id" = "3Y0aNOK6";
            "file" = "Philips-Ruins1.20.2-3.1[Fabric].jar";
            "hash" = "sha512-Oa857iTJJvqo/dCmHyC25+anLrilQaWv+dW5nTeVxbKRcNv17ftLlCLpCEIA+5LYYnSm0dY+D/aNqULCqfHyXQ==";
        };
        _ogQaNcqR = {
            "id" = "ogQaNcqR";
            "file" = "Philips-Ruins1.20.4-2.5.jar";
            "hash" = "sha512-bLxsITesUktYzuNCIh33RjT04Th74Xt4OsEG4k09Qzc6gEsTuvNWuOuR1f6O/2FlpX94Nvh6EXUAwRf9v/ZHCA==";
        };
        _8GJMDgri = {
            "id" = "8GJMDgri";
            "file" = "Philips-Ruins1.20.4-2.5[Fabric].jar";
            "hash" = "sha512-KOVx3cmuHhIslNaNyMESNF92C7KorTiN2bh+j93e70uH6ZnWkp/cOIav1sZg+AywBgUafEZnBJ2MKaF8Jx1OOw==";
        };
        _PnUtkthg = {
            "id" = "PnUtkthg";
            "file" = "Philips-Ruins1.20.6-1.5.jar";
            "hash" = "sha512-moHmJSLVMIByIIuSIjtQGuMSlEHbcKdBpWgI6PpTKUBQaPjIxRvYXOH3oY5V1NsbVbQIbC8+QE0m4ItnLGXm4g==";
        };
        _ZOdsmBG7 = {
            "id" = "ZOdsmBG7";
            "file" = "Philips-Ruins1.20.6-1.5[Fabric].jar";
            "hash" = "sha512-WIAdRQ+qxSNOO4ZSZx0DZT7R5yNQIFfHuQoXWLn+WH+fdhxq31edqBWQV5TSIk1qrQrDtmdJUe5/SzBS+siQZg==";
        };
        _xxL2hSqf = {
            "id" = "xxL2hSqf";
            "file" = "Philips-Ruins1.21-1.5.jar";
            "hash" = "sha512-ud1aK+5/HACMnqElb4gD6osaedLbF6BVV2zY+2+P1zmySmMxABDwmtcliAg/tdyMoCfL4pvmJgH3j6D3Jgup4g==";
        };
        _3pkhK6a9 = {
            "id" = "3pkhK6a9";
            "file" = "Philips-Ruins1.21-1.5[Fabric].jar";
            "hash" = "sha512-37xveyiXQDcwV4bAdj9vtxS0TwqHvkj3A/AGmzrJAsfR8QMPIs1fiWFLLilBDaYYEw/eN1EtbY4ekxMplz5iqg==";
        };
        _6iyMMRQM = {
            "id" = "6iyMMRQM";
            "file" = "Philips-Ruins1.19.2-9.6.jar";
            "hash" = "sha512-Kulpz68paOhq0ZqgM0eGU5SQotnjXzvNffUYkswbCzZ0D+u7LIQh458SkD++yg+ocIALV9qiCUrjSMDl+Gq4Nw==";
        };
        _olrW5meW = {
            "id" = "olrW5meW";
            "file" = "Philips-Ruins1.19.2-9.9[Fabric].jar";
            "hash" = "sha512-rchTIa/K5+aMtvfIqL8FAWZUq3P2uLMDubaMjJBYWQCVkkUKlrlL1eBof4/jlb9dGp/TLMWh0yVPoW+6sGn0jQ==";
        };
        _P3GEQWYr = {
            "id" = "P3GEQWYr";
            "file" = "Philips-Ruins1.20.1-4.4.jar";
            "hash" = "sha512-z4nl7IW6yd0wQreYU9QHbhkXZDkzz6KEMhTlWp02XDkiOfjFvB6zXTQpGfk1z3OlJajQ6DQnF+ECydeoixM9uQ==";
        };
        _toV4CreW = {
            "id" = "toV4CreW";
            "file" = "Philips-Ruins1.20.1-4.4[Fabric].jar";
            "hash" = "sha512-J75vdvTm90FkS5q1d++NecpcIX8316l5AAfN7KVapbS0T2wdzhPaVx6y8PJ5BOpxqzw8lYShdWAsfo9GAx0QjA==";
        };
        _SuaAcvgH = {
            "id" = "SuaAcvgH";
            "file" = "Philips-Ruins1.20.4-2.6.jar";
            "hash" = "sha512-WTdjcVPjpFbaLB4QPVGmgGWAcH5UXIaUJt+HCbQfJGDSRllc2dek3ulCncqKxANBODtUHjhi/BXgUZghg/20aw==";
        };
        _4RhJfMC0 = {
            "id" = "4RhJfMC0";
            "file" = "Philips-Ruins1.20.4-2.6[Fabric].jar";
            "hash" = "sha512-rXkNo2EzPp8z3ITMEyb0/rMjZFJCr3h9fROLyjKoWTSI23+m+TjQq20w0Mg6HX8kk52bddXd1sSkrCwi9UhHxw==";
        };
        _RsT9IwIl = {
            "id" = "RsT9IwIl";
            "file" = "Philips-Ruins1.20.6-1.6.jar";
            "hash" = "sha512-6XmwyaChyp0blk1O3Xi/n4Qgx27l0UPFcAMKJlVKhKwnH+2aIahXDsjw/9baWRd9roqDkahUjgXaCk38iC41lQ==";
        };
        _xK9dQjxr = {
            "id" = "xK9dQjxr";
            "file" = "Philips-Ruins1.20.6-1.6[Fabric].jar";
            "hash" = "sha512-J6ZM9UBBgfC36rGpgfIWPaxXcKOGL9RQCX6uzTxm5kGF9JOZY8QJT9hzeDlp+Ld/ZnlTS49kxq4h4i41corP6w==";
        };
        _t2PVi8dq = {
            "id" = "t2PVi8dq";
            "file" = "Philips-Ruins1.21-1.6.jar";
            "hash" = "sha512-T62n82ddcLCPcZ1VQJODbbhULtqhBMzZpMOv1Y9RdE+QS55jxEYdQU02MoF9AdYQ+kKlrPIv9TMek2MVSFiJ/g==";
        };
        _Twxz7JNM = {
            "id" = "Twxz7JNM";
            "file" = "Philips-Ruins1.21-1.6[Fabric].jar";
            "hash" = "sha512-dWO5GGfXo3sOKDzfLr7/1UQ8vF4kEv234yYm6p8Ik/ba1iHi0lkH6as2j7iffW3ofeGM0t8ei+TtuEkotXj0Kw==";
        };
        _V4pvBdIv = {
            "id" = "V4pvBdIv";
            "file" = "Philips-Ruins1.21.1-1.6.jar";
            "hash" = "sha512-o0PzTCv0ZEIMlvmykUPaMN5+m9ZchuxMsDNvI8fRkAcY+sLPQ7hD8JIUQoxU7Ib2ywNUAUnQ2hyAtuqRfcTAgg==";
        };
        _XuPPmaZY = {
            "id" = "XuPPmaZY";
            "file" = "Philips-Ruins1.21.1-1.6[Fabric].jar";
            "hash" = "sha512-RrFmz7jliHp7qPrnljZerHNYMWiY22RqsDALBosNhg5Kqmbp9o7GfJ/7cz4pB/wb3UOREr3O5cCyaUnGyDUa/g==";
        };
        _xXzUmeYC = {
            "id" = "xXzUmeYC";
            "file" = "Philips-Ruins1.20.1-4.4.1.jar";
            "hash" = "sha512-BZcGovv8D3SX5sNbJI2lFdCaocKwu8AhP2/boLmw9a0md4MAo0A5vMwIfaTHDp3urDKfa0GWRx9tSbJx54DGvg==";
        };
        _agOTeJ0S = {
            "id" = "agOTeJ0S";
            "file" = "Philips-Ruins1.19.2-9.7.jar";
            "hash" = "sha512-z6p6dI5RRTyWzCcmO73s808LOMwmfR2BKOmv+XHG8ZXk6LX/FHJM69omWuJTIY6creibQnQLljlGStgVdm5Opw==";
        };
        _qtD2e4Qq = {
            "id" = "qtD2e4Qq";
            "file" = "Philips-Ruins1.19.2-10.0[Fabric].jar";
            "hash" = "sha512-pfDkaBeXI0JCG4GCW36XE2JHZpG5cN4BAMqmoPCmJfIo55+kXoRCFJhtghd07w1nxSe3t9v9NYU1DntCMUrK+g==";
        };
        _IzRZrVvw = {
            "id" = "IzRZrVvw";
            "file" = "Philips-Ruins1.20.1-4.5.jar";
            "hash" = "sha512-opcuQU7HWGfJ/H8VIbCcXCInLepg9+9idnJ//bbzgZGXrZhBNuMMJ3DkkE/qHkhDXn23HvHMRkqsqFvjKjbsgA==";
        };
        _RghQgIDL = {
            "id" = "RghQgIDL";
            "file" = "Philips-Ruins1.20.1-4.5[Fabric].jar";
            "hash" = "sha512-r9kvPJOwdb2Y/Wj9FNo9y9vOsATk//N5Fr6tYB3cFtQRuItSdgOX3bPGVWPvvW77Iq6DmAACPVCBYgRNJvEmpQ==";
        };
        _gcVQ09NJ = {
            "id" = "gcVQ09NJ";
            "file" = "Philips-Ruins1.20.4-2.7.jar";
            "hash" = "sha512-IZyok5ue6X4yiMCDfJK0cgeK4+miSqn09PBGpaFlvx8z6/aUfJLL3PBrbFyDDbcAAoe+sokrL/jyr0siAeiiqw==";
        };
        _M5KEpzlY = {
            "id" = "M5KEpzlY";
            "file" = "Philips-Ruins1.20.4-2.7[Fabric].jar";
            "hash" = "sha512-dPAwKnQ7xPbNMlJjDyzOQa1Xl4LidSrTDYfHXCMmPtzSZlqhw8eMsQbhvI8b1DmT5vGeWHYV7SXHxWk54HYUDw==";
        };
        _e1X9WuPi = {
            "id" = "e1X9WuPi";
            "file" = "Philips-Ruins1.20.6-1.7.jar";
            "hash" = "sha512-Bcm2khU6I3XaNfLinn4bdoDvZpCIJEntuzHHbJMKthQloyVvI0244mWak3J3pSsZvJWxBwokshfFZ/Q5ZlQOvQ==";
        };
        _MgPD8iyc = {
            "id" = "MgPD8iyc";
            "file" = "Philips-Ruins1.20.6-1.7[Fabric].jar";
            "hash" = "sha512-tlzeDdCrCrnQh4UnfYWgzIZZphtyAKMhzdfZysSVd+WdSmqrXtgrPvvvzm/B7onUpQdxYlRWf+15nh4KSILwog==";
        };
        _L2FaTc8m = {
            "id" = "L2FaTc8m";
            "file" = "Philips-Ruins1.21-1.7.jar";
            "hash" = "sha512-Aa22/ADajeYX9t04C1z6Jbpo7PeZjO8vyl/jxdq/Obnn0zO6xKZKXDnmmEfT7QrxqbPp5lLpxNyi0pfF6QXaqQ==";
        };
        _hKg6skNX = {
            "id" = "hKg6skNX";
            "file" = "Philips-Ruins1.21-1.7[Fabric].jar";
            "hash" = "sha512-Ak7VtJGVfyrKZZ2rgf91YXKkEB+ZQXCFdP6KFDXNeqdQYzQlHv/O4mo0q6v2mbpN0mgwwsAo01kJZ5vJbw1xQQ==";
        };
        _6aM1YBLv = {
            "id" = "6aM1YBLv";
            "file" = "Philips-Ruins1.21.1-1.7.jar";
            "hash" = "sha512-Rp0XTMT/udAm0YDiplYJYVH7aKTPeFkREA5bE9uXF8q/s9yFo/pNJm/cdJQ05Q91QhSDzz5nNO5XaKtFRVlkxQ==";
        };
        _AkhTxac5 = {
            "id" = "AkhTxac5";
            "file" = "Philips-Ruins1.21.1-1.7[Fabric].jar";
            "hash" = "sha512-4+l6OSkoUF62g4r4U2BJeYPX2fj/IxiNyrf8MutK+4gRnUcabcNICBLHXgbwItyKOHOImhJpc4GpEV4lkILTCQ==";
        };
        _FCCkDR84 = {
            "id" = "FCCkDR84";
            "file" = "Philips-Ruins1.21.1-1.7.1.jar";
            "hash" = "sha512-sRMYS3IUHytJSafU6lMh0YqheCuH6uChxhGZO/+OrCKiPyWOsrTos/DN3iQDXhEFCEpQoKAJd8RnCbbp9jM6Kg==";
        };
        _ZsaWHEZ5 = {
            "id" = "ZsaWHEZ5";
            "file" = "Philips-Ruins1.21.1-1.7.1[Fabric].jar";
            "hash" = "sha512-NT6aI6z5uhBAgYu2/luEvDQACvHLMGA9BJ+H2Ejcft4oAiP+UYZBb0vrtghWe34WshSPjCHR/1pQkaojFEy7Ow==";
        };
        _97VuYDeP = {
            "id" = "97VuYDeP";
            "file" = "Philips-Ruins1.21-1.7.1.jar";
            "hash" = "sha512-iADmLyOYGX67cVHdLvpIXtCWFiMv8gV8nJZ43pht2mZjD4Fv486vmIN+u0Y2Q6RS+uvbhfEOmVmgKQWLZMEXUQ==";
        };
        _6FRBsN2a = {
            "id" = "6FRBsN2a";
            "file" = "Philips-Ruins1.21-1.7.1[Fabric].jar";
            "hash" = "sha512-6Ml0y8esJSNrYlQ+mzRtLqYtSircheC8BaREmWjTEWsYixyK4Vq6nPe6BcMfS7AEFCj4AfhMAP+nZkQMPZ/4Fw==";
        };
        _pixxcg0t = {
            "id" = "pixxcg0t";
            "file" = "Philips-Ruins1.19.2-9.8.jar";
            "hash" = "sha512-AC4+aT0RomdIsQoSCxI04TYtrkzVH1vMILOBITAMkccBc7X9ALMQZDfN+AP2+1F1n/wFulIyGmOrZRuDCcylIQ==";
        };
        _ccwJu5VT = {
            "id" = "ccwJu5VT";
            "file" = "Philips-Ruins1.19.2-10.1[Fabric].jar";
            "hash" = "sha512-qbSBDjYFmwjGvRlpSCZQXuASqdkjjWSggVBxF9Rvbqas+0sZ56Pu3ACeC8R8Ek1PcnhmpAVyvJ5l/FQsbkmPzw==";
        };
        _TntWUwDY = {
            "id" = "TntWUwDY";
            "file" = "Philips-Ruins1.20.1-4.6.jar";
            "hash" = "sha512-0SgZsq1i238yV9qNvRz1ZkUkH+hqo2N45p37Rb2JnPBXZ3E5zp0enOqeccNp/ySlhp+3Jd0KoZrcbcMWzmoXdQ==";
        };
        _jLHLFjce = {
            "id" = "jLHLFjce";
            "file" = "Philips-Ruins1.20.1-4.6[Fabric].jar";
            "hash" = "sha512-J8cvGHPWZa48pqw9JhmfcALr1mH7UznqJdEfzIJLUiiJu6ldGDax7mpPKj3/Izhdy2IiqLtl2z8kflQNWQLRLg==";
        };
        _iOTxXmUu = {
            "id" = "iOTxXmUu";
            "file" = "Philips-Ruins1.20.4-2.8.jar";
            "hash" = "sha512-V6d8erNWdCTqdrq3qWaRPgLlog6Wb0+llRxeLNYBay7+ebnf17f/Ahb+LgyTTAf5vr0bPFl930l47l7rPg89rw==";
        };
        _PqRVpi8L = {
            "id" = "PqRVpi8L";
            "file" = "Philips-Ruins1.20.4-2.8[Fabric].jar";
            "hash" = "sha512-ut4CD/1eRlVMGm8MWyUH18oYX5a5Y9y1bBs0RalT8QQE/jjIeEyuRGiUdezr7P0J/nF/ZgTGuia2ETG5kgvbYQ==";
        };
        _1AxHxwFf = {
            "id" = "1AxHxwFf";
            "file" = "Philips-Ruins1.20.6-1.8.jar";
            "hash" = "sha512-CKcODN9uFtXTIYU7/f3gQB6LPf9DPv119VZ2iPX/mjVLxKgZMQMnp50PnXifypYRCAdxLVOTqWp22rEeGST4Dw==";
        };
        _HuA5KEST = {
            "id" = "HuA5KEST";
            "file" = "Philips-Ruins1.20.6-1.8[Fabric].jar";
            "hash" = "sha512-S+Mcwhd+6BJWU5mW4OCmcBqcRZRQRqSVxK11utAUIHSI+kYqkWq2FnbWdb8KxsFb94gwbWWtB5aLs9Kj6xq22Q==";
        };
        _qqckS6ks = {
            "id" = "qqckS6ks";
            "file" = "Philips-Ruins1.21-1.8.jar";
            "hash" = "sha512-2sgveBxQLNjtSWBGZtk74y/eRvszlM0ed7xSBRkufW8jL9TZXoaNrdsCVL4GAX60I+9rgOARVFccck/aPsCeBA==";
        };
        _Yi8MbhNz = {
            "id" = "Yi8MbhNz";
            "file" = "Philips-Ruins1.21-1.8[Fabric].jar";
            "hash" = "sha512-j/uw+OJQeEWlmFO1F4K23DCjadsIixDyamB8QejPRIasnThBTekD8I+zyCtPSVuIlwrim468V5p0ybuLyjdFNw==";
        };
        _QjxRdrMN = {
            "id" = "QjxRdrMN";
            "file" = "Philips-Ruins1.21.1-1.8.jar";
            "hash" = "sha512-0nLARgwujy6V7b52XjvVtwP1SHYAoa6r9o2Cc9C41hcqHnbq0nnfHRJt60InnfthgU024E5iQTLvwCXgUtTEEQ==";
        };
        _kQ7I8Irq = {
            "id" = "kQ7I8Irq";
            "file" = "Philips-Ruins1.21.1-1.8[Fabric].jar";
            "hash" = "sha512-UhNBi92+aDEvbFkdzlNf+X9zuq/OdlVF9T50sYzTa7jXz3DRCPVKwEsY9T1DOoySBRSCNH/hoOkQdbcz3cysTg==";
        };
        _NfCSvlFR = {
            "id" = "NfCSvlFR";
            "file" = "Philips-Ruins1.19.2-9.9.jar";
            "hash" = "sha512-zHb1Sov+kok6YcfNaasUqq42EDrsRzKgh2PRNG4Kst+VMSkhFLpCB8dkCINoW6K4bDob8wR5MjraDdGb7loD1g==";
        };
        _mbQnP2yc = {
            "id" = "mbQnP2yc";
            "file" = "Philips-Ruins1.19.2-10.2-Fabric.jar";
            "hash" = "sha512-d9MAC8KeQAgIgI2a+QkFPDYQFNcaH5nINw1DGbLVEU64KlRKFwLFxyvkV2436xcudnRgskfR+96mkl3jx66pTw==";
        };
        _KexKZz8m = {
            "id" = "KexKZz8m";
            "file" = "Philips-Ruins1.20.4-2.9.jar";
            "hash" = "sha512-0Pgdc9+A5+4JQsiUgojAmU4Fa1h/3p13gQntaCggHyUClbtGriln3D8iKHpEfzEdSsjXFar9EL3YKXVBQul2Kw==";
        };
        _lJH1JGNb = {
            "id" = "lJH1JGNb";
            "file" = "Philips-Ruins1.20.4-2.9-Fabric.jar";
            "hash" = "sha512-6Sxk/UKRzdE7jLDrb0i7VKTzYdQj8fty8u5foNJrxmpb68R7Zkw8mAtK19/riWgjKiMUkhBr8FO0VNd0FEDX+A==";
        };
        _GN4TjsoP = {
            "id" = "GN4TjsoP";
            "file" = "Philips-Ruins1.21-1.9.jar";
            "hash" = "sha512-Qcb+3q2fOgLDT+8IfJ7oFFEICffwx36p8CWnFnBE6hIPwGUiMsms3SD8WSUwceA1+GH06OOM07eVSFxPFk6pew==";
        };
        _oTtpJbfK = {
            "id" = "oTtpJbfK";
            "file" = "Philips-Ruins1.21-1.9-Fabric.jar";
            "hash" = "sha512-Ohizc7C92QrLjIiamkHMKSWP2lvPCkSAJganjUPUQvRhbvic2kf/ykl1y/c4X9eQGAiFEBvOgJV5T3FeNlGHtg==";
        };
        _KL5o1Mz8 = {
            "id" = "KL5o1Mz8";
            "file" = "Philips-Ruins1.21.1-1.9.jar";
            "hash" = "sha512-CQyTVbNXrcmVvUyR6xKV1ou63jjwrH4RD5qSDmGtIcNtsNGYMYTRp9X/DMslEqr07RnY5l5IHZgH/BuZZWQd4A==";
        };
        _hWBO2GFM = {
            "id" = "hWBO2GFM";
            "file" = "Philips-Ruins1.21.1-1.9-Fabric.jar";
            "hash" = "sha512-DIgXp9xqjq5YjUM6OZdtWeWvE8nPzyhx778AqZND8nu5CeLqEWx5nHTC1OBclbIeO0uVvoCrN0QfrhtP3yGtAQ==";
        };
        _S4urWU6s = {
            "id" = "S4urWU6s";
            "file" = "Philips-Ruins1.21.3-1.9-Fabric.jar";
            "hash" = "sha512-7O/hzQdicYYzHs9rkbq5ilqnOteD3JypdYe9xe6UA1yU9OvRlh5NDu6zO/hUD5bEyNop+sghxCRrwfCJiumHCQ==";
        };
        _U7lXDl53 = {
            "id" = "U7lXDl53";
            "file" = "Philips-Ruins1.21.3-1.9.jar";
            "hash" = "sha512-ApFPQ+YXGsTmu9fhBLg3WDCNViVXc3FfaFRzpGJJ2brxwrhbeVYBHufslUvNpO0DyrBAI4madmL91by2d6YpnA==";
        };
        _XGo3957b = {
            "id" = "XGo3957b";
            "file" = "Philips-Ruins1.21.4-2.0.jar";
            "hash" = "sha512-AvqzCW1BL9jUSua+p6via5Wzpqws6+c7RwFHcYa0iESbQkwQ/EzOe94qjiSmrZTiqYcK5TAmOYhH6osLMsx2eQ==";
        };
        _nihfoTCe = {
            "id" = "nihfoTCe";
            "file" = "Philips-Ruins1.21.4-2.0[Fabric].jar";
            "hash" = "sha512-TO7kfaZ00Ce4mNBvnevC4kTQGFuTY47s4dXMevXq/PHQSgEpyT8Xpg9M8dmvLZyqY44Yw9YENyZt8X9g+4T8hA==";
        };
        _v0Z34GxZ = {
            "id" = "v0Z34GxZ";
            "file" = "Philips-Ruins1.19.2-10.0.jar";
            "hash" = "sha512-0plehygfA9WjrIeKMXOcYVOGAgvvNCbBVp6YRlohJqwUSVud6RNPi5X+4MUvj0sEI6cTZ+NuYwCnrpg5rWrYBA==";
        };
        _Rg6lf2pZ = {
            "id" = "Rg6lf2pZ";
            "file" = "PhilipsRuins1.19.2-10.3[Fabric].jar";
            "hash" = "sha512-qzdQWBMTtFnavPmg6YfJAkAruE7mo/Kumy0U21uejou0y5Y9BA+Y9JNr9pF0UyDUoVi7P6U247JK159BYKw52A==";
        };
        _tVGZGmHn = {
            "id" = "tVGZGmHn";
            "file" = "PhilipsRuins1.20.1-4.8.jar";
            "hash" = "sha512-prpAB1kgj0PbrdStEb/5jetcd+tvnFRyR41ZokLGkEqvRl8SdapnurrSn78hA7Y+lIjixRfC0oaxmVjWyjXzyg==";
        };
        _H9o7mbiI = {
            "id" = "H9o7mbiI";
            "file" = "Philips-Ruins1.20.1-4.8[Fabric].jar";
            "hash" = "sha512-Tk7pN0Ht6RkipZZHIk84uOegxgOr00AjzrJW5YpICQVIcrYb9yEXdjflHOI+po65OV5t64TAwqTBvdsiwpKB1g==";
        };
        _B7BnUJhH = {
            "id" = "B7BnUJhH";
            "file" = "Philips-Ruins1.21-2.0.jar";
            "hash" = "sha512-0WLNVYR8n9lx8k356TfbeYop0PkPiBB9Td4M08UjlypvIpFIeNFuMz+7GyNuPqZwLHKHXl2nXJuOhvayzYF36A==";
        };
        _LibOaK23 = {
            "id" = "LibOaK23";
            "file" = "Philips-Ruins1.21-2.0[Fabric].jar";
            "hash" = "sha512-n8Eu1Np/1lEXaFeXzwWgeua/c5dWDcs4DgTl7uUshDLLAZSgwBSZL7k41/jFdvOwcXnoqEbFhmi08EhSsbZo8w==";
        };
        _Z1cS2hlZ = {
            "id" = "Z1cS2hlZ";
            "file" = "PhilipsRuins1.21.3-2.0.jar";
            "hash" = "sha512-J8RbfICWgFFL0uGft7gXDlDFHUHXFhnPACAS6mk2OE6YkKDWKEuTjhStXxC4NTOwaJW9ud1PGJY8YQCTBNBGsQ==";
        };
        _p0YeNcjq = {
            "id" = "p0YeNcjq";
            "file" = "PhilipsRuins1.21.3-2.0[Fabric].jar";
            "hash" = "sha512-Zv7OO2ucRWdCBXYLFSWUnsXv97iEdUkt0m3yYnypAf1Apu9qWzzAv9lhd+tjbE72b3fYsn5QP/MXLCFgjahbXA==";
        };
        _ZF3KlBdM = {
            "id" = "ZF3KlBdM";
            "file" = "PhilipsRuins1.21.4-2.0-NeoForge.jar";
            "hash" = "sha512-L47sSGyqU6mwnJMN41MKzQqL/9aAUjvHhMPeea+73FOLI/gqjgWc89KtNRheQhyMRDNyl/+P3GOEpyaXoTa98w==";
        };
        _u1BtaQnQ = {
            "id" = "u1BtaQnQ";
            "file" = "PhilipsRuins1.20.6-2.0-NeoForge.jar";
            "hash" = "sha512-xPWILvk+mN3hMtwMdxvzJTXubyyWNZ/5xHQ5ek3HJzr2PqN/mm4Bs2gBh4eEstLUPk6OmSd5XoZOSY0Rhta/8w==";
        };
        _EQHGxQAv = {
            "id" = "EQHGxQAv";
            "file" = "Philips-Ruins1.21.1-2.0-NeoForge.jar";
            "hash" = "sha512-4YEZcG/gZcz1cavF0/DiutyV4mzuC6VkGqiKZ8IjjOL9WJRZlpp2ka4kZljGAdfTXMh1Ysx7QLNFlly90j/ixg==";
        };
        _gH8PQCwd = {
            "id" = "gH8PQCwd";
            "file" = "PhilipsRuins1.21.4-2.0.1.jar";
            "hash" = "sha512-j5+ZWUqNlP8Nd8Bz873ObqPv6CMVbLEm5kVedLLswD2jqsETBnQXBxSfz44RBgNb3LSA77jd2qS0T1uC5CZbmA==";
        };
        _GoCntwio = {
            "id" = "GoCntwio";
            "file" = "PhilipsRuins1.21.4-2.0.1[Fabric].jar";
            "hash" = "sha512-TO7kfaZ00Ce4mNBvnevC4kTQGFuTY47s4dXMevXq/PHQSgEpyT8Xpg9M8dmvLZyqY44Yw9YENyZt8X9g+4T8hA==";
        };
        _n0B4RmXz = {
            "id" = "n0B4RmXz";
            "file" = "PhilipsRuins1.21.4-2.0.2[Fabric].jar";
            "hash" = "sha512-f8VHX/vBRh5GZ1zvjTv1ydigbjKPf5Wiw+RmSCEK1ljF89bCuP9yuUkSgEhxOIERPmYBQeG2vg0dwsXl8qQC3w==";
        };
        _SezSQTNd = {
            "id" = "SezSQTNd";
            "file" = "PhilipsRuins1.21.4-2.1[Fabric].jar";
            "hash" = "sha512-0/EBWIRoPSALyQjqqKwtA3drKDkVBcW45qGbGiofCKzzI5Qay8mFpMVeL1CTIeDsGZ+sW2Utr8piboBRzY+n4Q==";
        };
        _RwutQzu0 = {
            "id" = "RwutQzu0";
            "file" = "PhilipsRuins1.21.4-2.1.jar";
            "hash" = "sha512-ILUvzWcWnQqdcgjgQpLJtPsJrsIXeGivRaQdgR8lHj6s+EhrM5pMKFwyw56sbvoUvCmaOTAkhpZsmmvMoQGnqw==";
        };
        _w6pHqrkh = {
            "id" = "w6pHqrkh";
            "file" = "PhilipsRuins1.21.4-2.1-NeoForge.jar";
            "hash" = "sha512-trH3T139bWbCVyQaRaULXY5ooeN3Ath5IZKU12A6NPJQrrb6RfV8ll8Ick9xmkIybMdMV25NRhZHgsI8+IfJyA==";
        };
        _6vEZ3i1y = {
            "id" = "6vEZ3i1y";
            "file" = "PhilipsRuins1.19.2-10.1.jar";
            "hash" = "sha512-c+tC4f16CYq9Y4JepJrrMXDTsCIfmdqEdvUEDxjTm/MtdYLgWcDgfB1xWOHbq3QLBLUu/C8kt1A9+nksOCQ8Eg==";
        };
        _jgiH180u = {
            "id" = "jgiH180u";
            "file" = "PhilipsRuins1.19.2-10.4-Fabric.jar";
            "hash" = "sha512-TadeIFAiD8E1dfexNW7vvFZDlumEJBwr9AVL5Ir7i1pMHSM3Gk7z9hrU0G3pG2KKDjkfy2GSVhxdDUONdsCXUw==";
        };
        _Jef07uHT = {
            "id" = "Jef07uHT";
            "file" = "PhilipsRuins1.20.1-4.9.jar";
            "hash" = "sha512-77Hw3sYu36QH4cCsyYzsh3JEdHRG92hWgRw67ohgiApswkg0jpPOUnU7Zx4SLXqj7mviUu31waTioxPRkFgT/A==";
        };
        _d6lga1k5 = {
            "id" = "d6lga1k5";
            "file" = "PhilipsRuins1.20.1-4.9-Fabric.jar";
            "hash" = "sha512-ycY1JHzxVBJG/xb+DB3x2SN/jUc4h4JV1lzMY2crXKxw0F2zNILAsGmxcTWfXmBbVoO3lsw9qwPaVpK9buy9NQ==";
        };
        _ipqMlhQS = {
            "id" = "ipqMlhQS";
            "file" = "PhilipsRuins1.19.2-10.2.jar";
            "hash" = "sha512-JQdhunraouM7Jd++Z5hMEKaaLCKlVks2DsIy5Whps+ehBl+rdn5vZweB0qsWeFlC1YyRViF9lEDTg5fGew3ZvA==";
        };
        _4ocPzWeX = {
            "id" = "4ocPzWeX";
            "file" = "PhilipsRuins1.19.2-10.5-Fabric.jar";
            "hash" = "sha512-ck0hjMMW6bPGUOsZOcn2JpCNGZ3mCqyKXA1ODxEKo5MRj74572/Tk7R1IyuSy7AJ/D8YDpo94lfWwx+/YfhPrA==";
        };
        _9dbHCoRG = {
            "id" = "9dbHCoRG";
            "file" = "PhilipsRuins1.20.1-5.0.jar";
            "hash" = "sha512-59BFQmG3FAVqkNmnVdn4H/WRazsX20//MRIOQFM3nffA50m+e9phcsXIh4v6XDPwzNIR9vNY6Jxy04jPxTGmdg==";
        };
        _qrb966v5 = {
            "id" = "qrb966v5";
            "file" = "PhilipsRuins1.20.1-5.0-Fabric.jar";
            "hash" = "sha512-wMODF/K17zKn5ZCTnRqpB5FByYgVEK74AV10c6TLWKEOVs3Hiw9+MKm0uxlHmKfZft6/jVD/TDRIKYpLl+yo8g==";
        };
        _qL8MJ8zo = {
            "id" = "qL8MJ8zo";
            "file" = "PhilipsRuins1.19.2-10.3.jar";
            "hash" = "sha512-4GNzUnXOuSoiqtjKqAdhqJpLPRPV/SrRhKSTSsWp4in48fpR6Juz9BrLCc9WXHo+fG9Fsaq6/0bXD0fvS5p1Ng==";
        };
        _VdXSTQCg = {
            "id" = "VdXSTQCg";
            "file" = "Philips-Ruins1.19.2-10.6-Fabric.jar";
            "hash" = "sha512-IDfL9CBHxtWMOvnWxiJpB6s5KbAJ7jhvPNogofCIqOudE/315w/S/oRgU1fC5c/PmaWbM+8LAYkVYHbyzhiMqA==";
        };
        _hFUDuZ9t = {
            "id" = "hFUDuZ9t";
            "file" = "Philips-Ruins1.20.1-5.1.jar";
            "hash" = "sha512-Js8gxBs1rDG0OHFHs/cFq5sluTyfSOUOooETLQvtJKPGBf/UCJjMpDddByh2rgC0WrDf/Zr3xeVPcyzJ3n5JtQ==";
        };
        _a5LyAtHL = {
            "id" = "a5LyAtHL";
            "file" = "Philips-Ruins1.20.1-5.1-Fabric.jar";
            "hash" = "sha512-lNTb3d5ndRgAMF2CB+FSh+dgdYEaQJli++fxK3Dub42IIgvtzIWDHkNDato3TMRpD98Ebchp7GBw8ccdt/Y+jg==";
        };
        _uVc0bnvQ = {
            "id" = "uVc0bnvQ";
            "file" = "Philips-Ruins1.21.4-2.2.jar";
            "hash" = "sha512-uUkgWp4pEfuvTZAIdAH6PhkkRTLdJBHhVzSt/vwYn8RMNEPy4mQE1VTdspJa73+w7NYUHmhqUXeUexyAXhX+KA==";
        };
        _dgTXyD0R = {
            "id" = "dgTXyD0R";
            "file" = "Philips-Ruins1.21.4-2.2-Fabric.jar";
            "hash" = "sha512-LX78cSyCwELw+T64a6wT61sEJESQkmiOdD3aBNLdTkPfrv4qxvcxqI8jg9IPulp/BDdZAYKvIxDtXf35dJsVBA==";
        };
        _kXiu2ceH = {
            "id" = "kXiu2ceH";
            "file" = "Philips-Ruins1.21.4-2.2-NeoForge.jar";
            "hash" = "sha512-LHnNv0bZK0uBV7lJ1tgccAYYUl7ont+AEhmdua5EWFmM3T+OchP4ODeSPPddMh2lJm5hWbgvcXy75CaODAkVcg==";
        };
        _MhGcJfL7 = {
            "id" = "MhGcJfL7";
            "file" = "Philips-Ruins1.21.5-2.2.jar";
            "hash" = "sha512-THjaABIzqcqXltysvlh/gUEINSINIr2byAE5yMSNch7/VfHWU+txoFBKfYjXCpaSBb0kYtaNOI485HaOhu/qpA==";
        };
        _YCML63sP = {
            "id" = "YCML63sP";
            "file" = "Philips-Ruins1.21.5-2.2-Fabric.jar";
            "hash" = "sha512-FK8i/aJGBKHElB8L/jCYBaNmfVpHrcSOrtF8gwsVGGP7KzfQ8Z8KNEEGxI0zRqD2TizQf7/0k4c5ARh0hbhoJA==";
        };
        _rK5D4AAf = {
            "id" = "rK5D4AAf";
            "file" = "PhilipsRuins1.19.2-10.4.jar";
            "hash" = "sha512-wa0yYQJIgMMwtCX1+g7XiYJAUDetTm4u8JhsuxoWt5X8F9zWeBeZna1Sk1AtQd3Onev8LCGWQL3kMY4sdyDPPA==";
        };
        _wXYBRZmN = {
            "id" = "wXYBRZmN";
            "file" = "PhilipsRuins1.19.2-10.7-Fabric.jar";
            "hash" = "sha512-SUAgNXiycfTn/3DrKXDMtGzu4LozgR9sEdyiJmDpQhjwqAUEDbofmyceiy4PfP5c4hZYzxV+8XUMRvCzd7Gq6Q==";
        };
        _zV926K0X = {
            "id" = "zV926K0X";
            "file" = "PhilipsRuins1.20.1-5.2.jar";
            "hash" = "sha512-75tIwhDIgswDNJ1lBIIm/jRu/9E5D+EYJK+/kzzLqVsQ906YUC8ZgA2TTDGTR0J1uCVwdrhBiIzqJgmp3CyCtg==";
        };
        _FkA4xUlT = {
            "id" = "FkA4xUlT";
            "file" = "PhilipsRuins-1.20.1-5.2-Fabric.jar";
            "hash" = "sha512-ymuf0ZGSvmieVF522Ecsj2WYJgUyjuHDVSSN9T6I6//n3PjwXvXpXkU02DEShZ7JSWPmKFr8WXEb6ZY7Zujrrg==";
        };
        _yCuDkSM0 = {
            "id" = "yCuDkSM0";
            "file" = "PhilipsRuins1.21-2.1.jar";
            "hash" = "sha512-TNPrEKWbkjVEBBqog//XSQj0VvG62S4mU9LrCIsWPEm51y3p71J1KmZmG1pT3WqP/CBlihg8TZyhJjhQBXkezQ==";
        };
        _sMCXbllQ = {
            "id" = "sMCXbllQ";
            "file" = "PhilipsRuins1.21-2.1-Fabric.jar";
            "hash" = "sha512-/CQZmJ/nCPlr6FbpEu3FsdAS05eiEvR47FawSpWA26shLg3mvvKMXGPBLQZBVJrB0Osg26SjPcz/McKLC+04bQ==";
        };
        _7if6Lqzx = {
            "id" = "7if6Lqzx";
            "file" = "PhilipsRuins1.19.2-10.5.jar";
            "hash" = "sha512-1k4KCYJxInV1tn9bZJqAm6MDVKkAhVLrwDFX7xZbT9VWyzzYyP4LmtVpMnXUPywoF1PHJ2k+zYRiywroviZXDw==";
        };
        _PeSdGXHx = {
            "id" = "PeSdGXHx";
            "file" = "PhilipsRuins1.19.2-10.8-Fabric.jar";
            "hash" = "sha512-CayRxHSVc1eOo3iIdKuRxHnLLsh7Dq2yYS6hc38cSx49mu8qDMzpwB5f60BVawYK/C4qVVWyU+xyhkXklZM7Sg==";
        };
        _5SmJtP00 = {
            "id" = "5SmJtP00";
            "file" = "PhilipsRuins1.20.1-5.3.jar";
            "hash" = "sha512-KtRlR6n0WGmZ/VEtcbx69KBkOH1AQescVej2EkGbmIeiRs5xZq2MOaSZa4ulWkKWBJsHshEy+EulCJLrmKwq0A==";
        };
        _H7XuSkio = {
            "id" = "H7XuSkio";
            "file" = "PhilipsRuins1.20.1-5.3-Fabric.jar";
            "hash" = "sha512-ts3HKtWKJyd2xvZlxTsIdkD/OTcr07tCgc13WVYbbFBg7jnuprQF7E8tuJ7N+fUUHrZ5EIvvQl39TH7E4w8v7Q==";
        };
        _NcpeMaek = {
            "id" = "NcpeMaek";
            "file" = "Philips-Ruins1.19.2-10.6.jar";
            "hash" = "sha512-tUVId35Ihx+0G2C+MfYNbhybeP00nrm2saxL5lAemu7QkBW9arepLi2ciJgznzEzBoa72kgTCTHKycjFvg1EyA==";
        };
        _GhPguxxG = {
            "id" = "GhPguxxG";
            "file" = "Philips-Ruins1.19.2-10.9-Fabric.jar";
            "hash" = "sha512-HYvQrj/4ifotawCdrKnELfO9nkMhoj10s5Wb26iyuU7FCQel0tMb30BvsKwAY+2MjYayM4fsEmCk56gdhepReQ==";
        };
        _iSdAxb0V = {
            "id" = "iSdAxb0V";
            "file" = "Philips-Ruins1.20.1-5.4.jar";
            "hash" = "sha512-A4/sWdk3gJQa7pzQbfhHzTZygtrTcJxBtXYKnwwDzABVX3BFJ9ent1myihQf4R+p+1VGFdkKNX4tHV24Q2D0KA==";
        };
        _87ryMdzT = {
            "id" = "87ryMdzT";
            "file" = "Philips-Ruins1.20.1-5.4-Fabric.jar";
            "hash" = "sha512-j8iBVdSqB+RIh/Sm3ya7ol72pYA42B0md9U0zYZSVuiAGZGyCYOn1egoMlDMimh541nuEgA+4ZeHKOEP69GnUg==";
        };
        _2KylgTMc = {
            "id" = "2KylgTMc";
            "file" = "Philips-Ruins1.19.2-10.7.jar";
            "hash" = "sha512-RI8rFAHfBzYdk9TEv8g/Pi6jf7ODXwJCebW+Oj+X0Uh4YjYOyw9hJgu0w9uSXlup2Hd2kuL7/Z77scEZPTsTzQ==";
        };
        _L6vFeDx4 = {
            "id" = "L6vFeDx4";
            "file" = "Philips-Ruins1.19.2-11.0-Fabric.jar";
            "hash" = "sha512-O8+iJ/AoblWLIBrMFuUONwW0A0wvb0RYbEGKkULUmTIqSrMAIj5ok6HiW74I/FGyGubUUZ8xF4ODXTXuWwsK9Q==";
        };
        _kSyuLGQh = {
            "id" = "kSyuLGQh";
            "file" = "Philips-Ruins1.20.1-5.5.jar";
            "hash" = "sha512-LyaPTkFNvWMvbFSepj41w9WvBUDAK6q/S4cG2D6Kv7t3PS1ZE0uCiR2id+ZhduA6lvbO196IgoewQFPU9gW/Mg==";
        };
        _O9ZZUNsr = {
            "id" = "O9ZZUNsr";
            "file" = "Philips-Ruins1.20.1-5.5-Fabric.jar";
            "hash" = "sha512-IET3YUBYCOdJB1/P/obKa7I01ZsK3xgXVjtDR2lAqE8huJeO/Q0FD+We8+nBs7z4gGcqHQsiiR92XBazWCi+mg==";
        };
        _WKjnah4e = {
            "id" = "WKjnah4e";
            "file" = "Philips-Ruins1.21.6-2.3.jar";
            "hash" = "sha512-yamvkUlxqUiJ52C/YK5cNYzhr68lKGGXpgE4RzbIH4nOcY2qSJCXbwO8YRRGU6BkWXFSstlEpwcoGO59/bilEw==";
        };
        _gEEWSdIM = {
            "id" = "gEEWSdIM";
            "file" = "Philips-Ruins1.21.6-2.4-Fabric.jar";
            "hash" = "sha512-m0kkBLez4CQpEIkRUWVeQ+7wBmeVC8cjADuPauL59oVQcOXMVfiacoqbbcmMjQgPXs9SmYA+X2ueZxjjgf1tkA==";
        };
        _9D13vndd = {
            "id" = "9D13vndd";
            "file" = "Philips-Ruins1.21.7-2.3-Fabric.jar";
            "hash" = "sha512-svYkI8OKSZnReh0dc3BX5D23GB7Jo46GQS6Gz5GJM5/8P/V5A+el080wIjdTMXMjwontSeW3L4DUBXGv9xaKhQ==";
        };
        _zGdJf8MW = {
            "id" = "zGdJf8MW";
            "file" = "Philips-Ruins1.21.7-2.3.jar";
            "hash" = "sha512-vVr+7Qj2tbkZB5btXlPaQtj0XAymGKyv7pyKYXHOh8qy0zzZtt04KHt0FrWVGk/4Dcg6ysbOhfefJLvPCDOVXg==";
        };
        _EiSPjKH4 = {
            "id" = "EiSPjKH4";
            "file" = "Philips-Ruins1.21.8-1.0.jar";
            "hash" = "sha512-FLzWqyPBTchD8j6AqpVgZZgr2q3j97Dn2IxSNIpTKmVBuzBu6oanTna9VWLbvCKjsyNcP3ADkcHCCLnA/D6Fbg==";
        };
        _VjJwU68a = {
            "id" = "VjJwU68a";
            "file" = "Philips-Ruins1.21.8-Fabric-1.0.jar";
            "hash" = "sha512-FEabbVjmoIiXKrQZkPGyOTilQpziXkiY52LUiZ/m++WeAPL8fSZNvaqGwglg/MiCvlYF20C5Ec4R0reQjdZPBw==";
        };
        _MeimcfJv = {
            "id" = "MeimcfJv";
            "file" = "PhilipsRuins1.19.2-10.8.jar";
            "hash" = "sha512-N83yFZL1SH2UtpF74foWdGGJ1TXSpEm2lckZ0gT4pa4kAG4rosGRxdajCl2v3dQwcQm5VoHrDiLlZAH8HkjlEw==";
        };
        _oGcZwMVc = {
            "id" = "oGcZwMVc";
            "file" = "PhilipsRuins1.19.2-11.1-Fabric.jar";
            "hash" = "sha512-GtY6DSZ31T1xsbxX8ni15u/1NQ2ziwKLT8rAkaD1hK4V44SGKNgGnxnlkn59OtaYaFFo19Nh5rg/D+aPkEx6Ww==";
        };
        _cXI1Sofu = {
            "id" = "cXI1Sofu";
            "file" = "PhilipsRuins1.20.1-5.7.jar";
            "hash" = "sha512-MSlLDybL5ahWJv33wxoxnDGMitxdvwnhNTz7DaLLPFzOgnSdSDq4rbCvdETSAYyos/KIp2FKI4nZ0QEKlksaGA==";
        };
        _VbesHzqU = {
            "id" = "VbesHzqU";
            "file" = "PhilipsRuins1.20.1-5.7-Fabric.jar";
            "hash" = "sha512-U79IjJyYfvXQAAYpp4ZFOGOs0kMKuCAxa4+tj13A/E1sJaDq52zaZB4ETma5roqI5i3e7vWj319ZePV0DY3JDA==";
        };
        _8bQdVlJe = {
            "id" = "8bQdVlJe";
            "file" = "PhilipsRuins-1.21.9-1.0.jar";
            "hash" = "sha512-HGS0wLRR/D3lB8Gak8CS1VjCvQelwVoDXHzXomQ6o2Qt+ucEt+N8nfijrweNwZNnjWFg2Yoqcookof5cLHzmGA==";
        };
        _elaxAARp = {
            "id" = "elaxAARp";
            "file" = "PhilipsRuins-1.21.10-1.0.jar";
            "hash" = "sha512-7I70MdLZtAcz40dJlQFgMxAeu2kDfpN6LbHpbYw4S4SSLrzZZ2eX17swIu8axkr3dlNP3a3kdXQL4yuSeR8UFQ==";
        };
        _UcRm0sUx = {
            "id" = "UcRm0sUx";
            "file" = "PhilipsRuins1.21.11-1.0.jar";
            "hash" = "sha512-gMXQTmLZpPdS6QqS+IcUfkWIakZjzcGrfMEjFk9hhwoMKboEHlHeNnrMMmGWkRoBqgDrU5Di1TdoYnvygyan8w==";
        };
        _X5XWc1ik = {
            "id" = "X5XWc1ik";
            "file" = "PhilipsRuins-1.21.11-1.0-Fabric.jar";
            "hash" = "sha512-k+CeHBBrCMcmXif6clUP2x9nK8RoIYK6deOISBKNlXrsMGSZoFsBDbg65DG3QFH+FpQ1AaMREHLhTpWg2NBDRA==";
        };
    in {
        "oxHvHlUL" = _oxHvHlUL;
        "1qiQPqo2" = _1qiQPqo2;
        "vs45Zb14" = _vs45Zb14;
        "12Io5hkx" = _12Io5hkx;
        "36e2bhMc" = _36e2bhMc;
        "Ju2PFPis" = _Ju2PFPis;
        "QJqAK766" = _QJqAK766;
        "AFd48Li2" = _AFd48Li2;
        "TYUObHIQ" = _TYUObHIQ;
        "MZTPjIlG" = _MZTPjIlG;
        "dHZQxzUi" = _dHZQxzUi;
        "Jq9aAcHH" = _Jq9aAcHH;
        "HgmzSlXl" = _HgmzSlXl;
        "bUgKey7F" = _bUgKey7F;
        "XMo3ls1G" = _XMo3ls1G;
        "q5cJOTuI" = _q5cJOTuI;
        "Dpf47NrG" = _Dpf47NrG;
        "Og1jo3Jd" = _Og1jo3Jd;
        "fp6chWX0" = _fp6chWX0;
        "ZBYLyhop" = _ZBYLyhop;
        "ubVoOBS2" = _ubVoOBS2;
        "MFNWCPQ3" = _MFNWCPQ3;
        "yHsSvBm6" = _yHsSvBm6;
        "BuAyqfU0" = _BuAyqfU0;
        "wsplUfsx" = _wsplUfsx;
        "m4vH1SCd" = _m4vH1SCd;
        "kVkFUolb" = _kVkFUolb;
        "ca1NkPcd" = _ca1NkPcd;
        "cm07y2Ps" = _cm07y2Ps;
        "T09B1Rzi" = _T09B1Rzi;
        "FtCc1NYH" = _FtCc1NYH;
        "SzgN54u3" = _SzgN54u3;
        "P9w0n6x0" = _P9w0n6x0;
        "RBRXqxV6" = _RBRXqxV6;
        "TWnpfaSN" = _TWnpfaSN;
        "rpiJf1XK" = _rpiJf1XK;
        "xmyGBMFS" = _xmyGBMFS;
        "SH6gxJdm" = _SH6gxJdm;
        "O5Cc3JhK" = _O5Cc3JhK;
        "CILA9uKD" = _CILA9uKD;
        "dKXDN0PQ" = _dKXDN0PQ;
        "kby0vOqh" = _kby0vOqh;
        "ZZ9hoTHY" = _ZZ9hoTHY;
        "hhqUzW5E" = _hhqUzW5E;
        "MHQwWwev" = _MHQwWwev;
        "8JxoB1xL" = _8JxoB1xL;
        "yPGfnhR6" = _yPGfnhR6;
        "VpLZUWqX" = _VpLZUWqX;
        "haZJ8HxT" = _haZJ8HxT;
        "FxOacuI0" = _FxOacuI0;
        "pRDxNMbv" = _pRDxNMbv;
        "nggJf6ZF" = _nggJf6ZF;
        "3Z7A0yRI" = _3Z7A0yRI;
        "OSJQcLTo" = _OSJQcLTo;
        "R3l6knso" = _R3l6knso;
        "k6FlO2LV" = _k6FlO2LV;
        "C31G1Wzr" = _C31G1Wzr;
        "lq87b8lQ" = _lq87b8lQ;
        "FJT3tsAI" = _FJT3tsAI;
        "4LElB1OJ" = _4LElB1OJ;
        "k3xDz3iE" = _k3xDz3iE;
        "kqceH9DW" = _kqceH9DW;
        "1vWa0eiT" = _1vWa0eiT;
        "oMI0ZWni" = _oMI0ZWni;
        "2JL6ReVG" = _2JL6ReVG;
        "O2wLzHRS" = _O2wLzHRS;
        "nMW8ByN3" = _nMW8ByN3;
        "cTRkZ8lo" = _cTRkZ8lo;
        "UxpVSLzO" = _UxpVSLzO;
        "qOdpztj1" = _qOdpztj1;
        "h0z1GtUb" = _h0z1GtUb;
        "Py1U2cxj" = _Py1U2cxj;
        "HzNQ7qG4" = _HzNQ7qG4;
        "rojSnW3B" = _rojSnW3B;
        "6CxtYVLh" = _6CxtYVLh;
        "6ti8stSt" = _6ti8stSt;
        "SttAk3Cs" = _SttAk3Cs;
        "UgWDnqgQ" = _UgWDnqgQ;
        "YJryv62d" = _YJryv62d;
        "zfNz2qSv" = _zfNz2qSv;
        "E3Jg9aT4" = _E3Jg9aT4;
        "2LKkflBr" = _2LKkflBr;
        "uARohb0S" = _uARohb0S;
        "HueTMJbQ" = _HueTMJbQ;
        "mTKMkV1N" = _mTKMkV1N;
        "mU2mh3cJ" = _mU2mh3cJ;
        "ogEdjGJ9" = _ogEdjGJ9;
        "cZikwLbF" = _cZikwLbF;
        "MN3dO59e" = _MN3dO59e;
        "nY99vWmx" = _nY99vWmx;
        "O5QHQUVE" = _O5QHQUVE;
        "oSwb7r63" = _oSwb7r63;
        "PjTbJblr" = _PjTbJblr;
        "JIwF7IWE" = _JIwF7IWE;
        "Sb9AnjCO" = _Sb9AnjCO;
        "M6fsihKY" = _M6fsihKY;
        "6mmyPYk8" = _6mmyPYk8;
        "tf8BT1fZ" = _tf8BT1fZ;
        "AK5pDAgY" = _AK5pDAgY;
        "6BcnsCLq" = _6BcnsCLq;
        "NK94b3vs" = _NK94b3vs;
        "huSDNaie" = _huSDNaie;
        "cLRUnKTl" = _cLRUnKTl;
        "myOIi5v4" = _myOIi5v4;
        "UbmI4fi5" = _UbmI4fi5;
        "RnF1bTAc" = _RnF1bTAc;
        "eN9kET44" = _eN9kET44;
        "wCPFpQgO" = _wCPFpQgO;
        "IQdPTAwN" = _IQdPTAwN;
        "ASB9bZIA" = _ASB9bZIA;
        "hUh8DYuq" = _hUh8DYuq;
        "hFLN4KMk" = _hFLN4KMk;
        "CiWUCLGa" = _CiWUCLGa;
        "6pwEXJgt" = _6pwEXJgt;
        "dap68yKo" = _dap68yKo;
        "VDrp1XPq" = _VDrp1XPq;
        "9vcfXoII" = _9vcfXoII;
        "88zY5tV9" = _88zY5tV9;
        "wqN3ilkf" = _wqN3ilkf;
        "jJL5ce83" = _jJL5ce83;
        "P2PCwAnj" = _P2PCwAnj;
        "6Mnellzk" = _6Mnellzk;
        "N3or2NSs" = _N3or2NSs;
        "tjkYlsHk" = _tjkYlsHk;
        "FYCNLaJ5" = _FYCNLaJ5;
        "9aKGbWxG" = _9aKGbWxG;
        "XFCeBOdU" = _XFCeBOdU;
        "Hqfo6wp2" = _Hqfo6wp2;
        "m6mYclMD" = _m6mYclMD;
        "KcYoPUj4" = _KcYoPUj4;
        "4KIC6Jb7" = _4KIC6Jb7;
        "31YoMIz7" = _31YoMIz7;
        "ozCAXHAH" = _ozCAXHAH;
        "O1YDk7fK" = _O1YDk7fK;
        "1Lq627Os" = _1Lq627Os;
        "vabEDNFP" = _vabEDNFP;
        "ksw34R59" = _ksw34R59;
        "aBN9wttL" = _aBN9wttL;
        "vkUuoW4K" = _vkUuoW4K;
        "fUz8Boiw" = _fUz8Boiw;
        "UPYO9zjo" = _UPYO9zjo;
        "nbhObpoV" = _nbhObpoV;
        "n5p4lQ9F" = _n5p4lQ9F;
        "TcbGH5A4" = _TcbGH5A4;
        "L3YpG7lK" = _L3YpG7lK;
        "tsuqlkcA" = _tsuqlkcA;
        "83O3BWfH" = _83O3BWfH;
        "5bO5sfOi" = _5bO5sfOi;
        "c7ZrlhOH" = _c7ZrlhOH;
        "NlarvbRv" = _NlarvbRv;
        "N4Eo4MHN" = _N4Eo4MHN;
        "n7iylVJt" = _n7iylVJt;
        "Jv8yNzr0" = _Jv8yNzr0;
        "Z5FJXnCi" = _Z5FJXnCi;
        "aylWg3wG" = _aylWg3wG;
        "mNF7Hwqw" = _mNF7Hwqw;
        "mdGSXqPY" = _mdGSXqPY;
        "u5BLKiGE" = _u5BLKiGE;
        "ZclyTukD" = _ZclyTukD;
        "Wjo4ZE28" = _Wjo4ZE28;
        "MPpehnBo" = _MPpehnBo;
        "wqzkwWYb" = _wqzkwWYb;
        "5rR3OIOu" = _5rR3OIOu;
        "GfK4fzEK" = _GfK4fzEK;
        "oyEjYlWr" = _oyEjYlWr;
        "Vc8dIi7Y" = _Vc8dIi7Y;
        "IUIbTQnO" = _IUIbTQnO;
        "58dZ9TI7" = _58dZ9TI7;
        "2d34Y1ye" = _2d34Y1ye;
        "PZvuvGq8" = _PZvuvGq8;
        "EzRHYtsc" = _EzRHYtsc;
        "AnH5FTmi" = _AnH5FTmi;
        "cgQpWZV0" = _cgQpWZV0;
        "DI1LnAYz" = _DI1LnAYz;
        "g77DSGv6" = _g77DSGv6;
        "l1vQXxxo" = _l1vQXxxo;
        "z9TCKewC" = _z9TCKewC;
        "sOhl9tpT" = _sOhl9tpT;
        "XVQ8Y7Wt" = _XVQ8Y7Wt;
        "vn4Csykm" = _vn4Csykm;
        "wdxXy8sW" = _wdxXy8sW;
        "5UwjD5HT" = _5UwjD5HT;
        "G4nyhgzx" = _G4nyhgzx;
        "buGHrW9o" = _buGHrW9o;
        "WzomDDoe" = _WzomDDoe;
        "Z85CYJV0" = _Z85CYJV0;
        "uHnMbsD2" = _uHnMbsD2;
        "ZVtJNNFg" = _ZVtJNNFg;
        "MYQ3pKpb" = _MYQ3pKpb;
        "WdmCMwrd" = _WdmCMwrd;
        "ElDP933o" = _ElDP933o;
        "9XF0ZmOk" = _9XF0ZmOk;
        "FDvMguhj" = _FDvMguhj;
        "adxAG30L" = _adxAG30L;
        "MoYbiLzO" = _MoYbiLzO;
        "G5F21Ze2" = _G5F21Ze2;
        "qUu8ek5M" = _qUu8ek5M;
        "EikWPeIJ" = _EikWPeIJ;
        "xIi9PoSp" = _xIi9PoSp;
        "L486skT2" = _L486skT2;
        "WgDLzhnX" = _WgDLzhnX;
        "kI3kfOnu" = _kI3kfOnu;
        "KM4MIchq" = _KM4MIchq;
        "Aj7XqnDY" = _Aj7XqnDY;
        "eInKwm1I" = _eInKwm1I;
        "Ok7xrhFH" = _Ok7xrhFH;
        "BnGeYiFK" = _BnGeYiFK;
        "hsWMccZn" = _hsWMccZn;
        "Gd9I9euH" = _Gd9I9euH;
        "Ltr6D3yo" = _Ltr6D3yo;
        "PBJkOFfk" = _PBJkOFfk;
        "yvuB2vx6" = _yvuB2vx6;
        "3zsMCu5j" = _3zsMCu5j;
        "uk0K070J" = _uk0K070J;
        "RzW5jE7Q" = _RzW5jE7Q;
        "MElJdRgG" = _MElJdRgG;
        "IIOqCD5B" = _IIOqCD5B;
        "d3Dd9qA8" = _d3Dd9qA8;
        "HDjhi1dr" = _HDjhi1dr;
        "Z09teozb" = _Z09teozb;
        "kOBs8b2R" = _kOBs8b2R;
        "KbotKsAZ" = _KbotKsAZ;
        "ZThGZNo9" = _ZThGZNo9;
        "sy7NRXTc" = _sy7NRXTc;
        "MOwCgXFn" = _MOwCgXFn;
        "7Q7gWnRG" = _7Q7gWnRG;
        "1J9CyG7M" = _1J9CyG7M;
        "x7KryM84" = _x7KryM84;
        "X78jawID" = _X78jawID;
        "XPUupIjT" = _XPUupIjT;
        "VxitQv6O" = _VxitQv6O;
        "biY2CXXp" = _biY2CXXp;
        "TVML1wC7" = _TVML1wC7;
        "vHe9azZr" = _vHe9azZr;
        "OPvZxqHA" = _OPvZxqHA;
        "5ZW3CrPA" = _5ZW3CrPA;
        "p0cTWvw4" = _p0cTWvw4;
        "Bj4bHuOR" = _Bj4bHuOR;
        "uT26krxq" = _uT26krxq;
        "OnflmRP2" = _OnflmRP2;
        "DtZVcouv" = _DtZVcouv;
        "yM2BuddR" = _yM2BuddR;
        "XXTgi11j" = _XXTgi11j;
        "jDpk6Xz1" = _jDpk6Xz1;
        "WQAqaVh1" = _WQAqaVh1;
        "E81CdgUn" = _E81CdgUn;
        "ItBwTJ5j" = _ItBwTJ5j;
        "BHI75dcD" = _BHI75dcD;
        "Yplm3OJa" = _Yplm3OJa;
        "WIsgAWI3" = _WIsgAWI3;
        "fFHQSR16" = _fFHQSR16;
        "IOkHPaO6" = _IOkHPaO6;
        "UxjB3sY5" = _UxjB3sY5;
        "mFodfMkB" = _mFodfMkB;
        "97qiidUq" = _97qiidUq;
        "MJscZ5hc" = _MJscZ5hc;
        "EX0Ot2kZ" = _EX0Ot2kZ;
        "BwAPFWlL" = _BwAPFWlL;
        "yEVcjYqF" = _yEVcjYqF;
        "1GIRgy9w" = _1GIRgy9w;
        "8kcveB2O" = _8kcveB2O;
        "L3cVvtRm" = _L3cVvtRm;
        "ba7FeRTv" = _ba7FeRTv;
        "ZN1gkqFl" = _ZN1gkqFl;
        "gUJs1s5c" = _gUJs1s5c;
        "bFWGsMvE" = _bFWGsMvE;
        "3j9BMhHT" = _3j9BMhHT;
        "Qc4tSQtv" = _Qc4tSQtv;
        "Wx3hD1J0" = _Wx3hD1J0;
        "9skzlfO5" = _9skzlfO5;
        "oei5TK9R" = _oei5TK9R;
        "g2IOCfnG" = _g2IOCfnG;
        "ktFc0U6e" = _ktFc0U6e;
        "DgoO47f0" = _DgoO47f0;
        "FOqjXeC4" = _FOqjXeC4;
        "wNQSL9Kv" = _wNQSL9Kv;
        "57Pr6aVa" = _57Pr6aVa;
        "BWnXVEdp" = _BWnXVEdp;
        "zTzJkQyO" = _zTzJkQyO;
        "ml4awPGY" = _ml4awPGY;
        "Zb4wKS8E" = _Zb4wKS8E;
        "TuutYVtw" = _TuutYVtw;
        "lUXdFe3Y" = _lUXdFe3Y;
        "p66QKtKo" = _p66QKtKo;
        "Ss4pmPF1" = _Ss4pmPF1;
        "yWOXSQtB" = _yWOXSQtB;
        "pdNaEzUP" = _pdNaEzUP;
        "VCCFLgJ3" = _VCCFLgJ3;
        "G8FKhRIz" = _G8FKhRIz;
        "CdBOhLdR" = _CdBOhLdR;
        "6t6WQbsd" = _6t6WQbsd;
        "FzLBH7PN" = _FzLBH7PN;
        "Ser9cAWE" = _Ser9cAWE;
        "9piBuMfV" = _9piBuMfV;
        "4gkcsFhj" = _4gkcsFhj;
        "zgX2EETa" = _zgX2EETa;
        "S11gjanm" = _S11gjanm;
        "9uEmWB9g" = _9uEmWB9g;
        "kSi3Fzfl" = _kSi3Fzfl;
        "fx7bquI4" = _fx7bquI4;
        "Ek7kMacZ" = _Ek7kMacZ;
        "lmJopRSQ" = _lmJopRSQ;
        "bR0qmDs9" = _bR0qmDs9;
        "lJiiWEO6" = _lJiiWEO6;
        "LUH19gU1" = _LUH19gU1;
        "z1JCT7q3" = _z1JCT7q3;
        "TvXz9FZq" = _TvXz9FZq;
        "S8OkPVXF" = _S8OkPVXF;
        "OvCBWME9" = _OvCBWME9;
        "bDRxUcBF" = _bDRxUcBF;
        "PuMyEuV1" = _PuMyEuV1;
        "7efHrZ7z" = _7efHrZ7z;
        "DWB7mURT" = _DWB7mURT;
        "Fyd0F0r0" = _Fyd0F0r0;
        "FoeSdHKM" = _FoeSdHKM;
        "9n4ZCTco" = _9n4ZCTco;
        "BxIjDqCj" = _BxIjDqCj;
        "ZapEGLAB" = _ZapEGLAB;
        "WN7Cr6ko" = _WN7Cr6ko;
        "4wzMJprx" = _4wzMJprx;
        "vCvAq7Ls" = _vCvAq7Ls;
        "RthlL7I7" = _RthlL7I7;
        "6I35bAB5" = _6I35bAB5;
        "v685aCEU" = _v685aCEU;
        "uIS5WMoL" = _uIS5WMoL;
        "PrPI9kVz" = _PrPI9kVz;
        "RByLSALM" = _RByLSALM;
        "KraXWCjh" = _KraXWCjh;
        "w6SDQRdP" = _w6SDQRdP;
        "8b4mOjYu" = _8b4mOjYu;
        "hr9CrWc7" = _hr9CrWc7;
        "8VTb9JuL" = _8VTb9JuL;
        "pPxqLmBb" = _pPxqLmBb;
        "q91T5BV9" = _q91T5BV9;
        "M0mUdx54" = _M0mUdx54;
        "mjn7ghyD" = _mjn7ghyD;
        "ts4wx0lk" = _ts4wx0lk;
        "Bx6O1U4s" = _Bx6O1U4s;
        "5CNLY0bp" = _5CNLY0bp;
        "bv5gHv2t" = _bv5gHv2t;
        "oLRr65AS" = _oLRr65AS;
        "S3FE86ek" = _S3FE86ek;
        "MW5BgMOo" = _MW5BgMOo;
        "xrmMjjRR" = _xrmMjjRR;
        "HYQoj3KG" = _HYQoj3KG;
        "JxLEyB0V" = _JxLEyB0V;
        "YYqE17Pi" = _YYqE17Pi;
        "NWXbM89w" = _NWXbM89w;
        "TJcBZJP9" = _TJcBZJP9;
        "DYrYvX5l" = _DYrYvX5l;
        "AfEwmpX1" = _AfEwmpX1;
        "l76nrm7F" = _l76nrm7F;
        "2SajSXwE" = _2SajSXwE;
        "i1sit5zK" = _i1sit5zK;
        "LUHQcpxJ" = _LUHQcpxJ;
        "N1E2Snn5" = _N1E2Snn5;
        "41aIRYd5" = _41aIRYd5;
        "JJRxVE6m" = _JJRxVE6m;
        "wnd9mlvW" = _wnd9mlvW;
        "RKE8K6VS" = _RKE8K6VS;
        "TbExHDrM" = _TbExHDrM;
        "XjGr45jO" = _XjGr45jO;
        "gNK2oBjq" = _gNK2oBjq;
        "HQ6sFf0H" = _HQ6sFf0H;
        "FkotOZ6F" = _FkotOZ6F;
        "S4kxphDB" = _S4kxphDB;
        "TZl4pZeL" = _TZl4pZeL;
        "aW8j90qx" = _aW8j90qx;
        "8e4f6kpg" = _8e4f6kpg;
        "SIkqMfm8" = _SIkqMfm8;
        "EFx0nPEk" = _EFx0nPEk;
        "J9FqMm0V" = _J9FqMm0V;
        "GnZvYfSA" = _GnZvYfSA;
        "tAEvDzTc" = _tAEvDzTc;
        "t5Yj680w" = _t5Yj680w;
        "HFvhfFPv" = _HFvhfFPv;
        "x1jug4GN" = _x1jug4GN;
        "JBkrP7LC" = _JBkrP7LC;
        "uu7hpm1d" = _uu7hpm1d;
        "5VNF9ATX" = _5VNF9ATX;
        "XXpzFBM3" = _XXpzFBM3;
        "OaUb3hVx" = _OaUb3hVx;
        "DisthkRD" = _DisthkRD;
        "tYzv5Vc9" = _tYzv5Vc9;
        "T9akBf8a" = _T9akBf8a;
        "OAUTiYqE" = _OAUTiYqE;
        "U3DvcjAr" = _U3DvcjAr;
        "AWmsGPLm" = _AWmsGPLm;
        "LsWZqofu" = _LsWZqofu;
        "8iqb3MV1" = _8iqb3MV1;
        "pvL32dFw" = _pvL32dFw;
        "htdzuKJI" = _htdzuKJI;
        "Podcbq6h" = _Podcbq6h;
        "mA7hBvws" = _mA7hBvws;
        "Aqk6rjeg" = _Aqk6rjeg;
        "56OjbTXn" = _56OjbTXn;
        "Ue13PHl7" = _Ue13PHl7;
        "6e2uCihR" = _6e2uCihR;
        "dKxorfcO" = _dKxorfcO;
        "q6VeDkoE" = _q6VeDkoE;
        "voowHZ9r" = _voowHZ9r;
        "GCmPw5Aw" = _GCmPw5Aw;
        "cM4m8LM9" = _cM4m8LM9;
        "QDcKmpbK" = _QDcKmpbK;
        "YtNIWw1H" = _YtNIWw1H;
        "DcDefgGd" = _DcDefgGd;
        "7PyTkTEB" = _7PyTkTEB;
        "cWTZdO21" = _cWTZdO21;
        "36VKJReY" = _36VKJReY;
        "vugWkdJm" = _vugWkdJm;
        "zJg8lXy7" = _zJg8lXy7;
        "w96if1NM" = _w96if1NM;
        "JDalTMdG" = _JDalTMdG;
        "LJXXN3s7" = _LJXXN3s7;
        "C0ld89vr" = _C0ld89vr;
        "Tk4y7RX3" = _Tk4y7RX3;
        "7AVTVNRh" = _7AVTVNRh;
        "OkmzjIAF" = _OkmzjIAF;
        "YIrd8BQJ" = _YIrd8BQJ;
        "klPuE53O" = _klPuE53O;
        "Opd0Oscj" = _Opd0Oscj;
        "IC9bi4aW" = _IC9bi4aW;
        "CrBPzY5p" = _CrBPzY5p;
        "rULdtIFq" = _rULdtIFq;
        "FTbtrRsI" = _FTbtrRsI;
        "sUPbXqC4" = _sUPbXqC4;
        "NSwbz1Zy" = _NSwbz1Zy;
        "CRiduaGO" = _CRiduaGO;
        "7sgVfGzF" = _7sgVfGzF;
        "Oa9jHZEq" = _Oa9jHZEq;
        "uEHuZaFg" = _uEHuZaFg;
        "SZBvy2kB" = _SZBvy2kB;
        "LSdzids0" = _LSdzids0;
        "s5DVqw7G" = _s5DVqw7G;
        "AI8109Y0" = _AI8109Y0;
        "uY5XHdHt" = _uY5XHdHt;
        "Pg9jJhRJ" = _Pg9jJhRJ;
        "njyNnfrZ" = _njyNnfrZ;
        "szBaxeDq" = _szBaxeDq;
        "lP9FPRxO" = _lP9FPRxO;
        "xjWxskNO" = _xjWxskNO;
        "Us0BWeVV" = _Us0BWeVV;
        "hVcAdzUU" = _hVcAdzUU;
        "FL8ahBzS" = _FL8ahBzS;
        "U6qlXGMr" = _U6qlXGMr;
        "gJiznXm2" = _gJiznXm2;
        "Da1cngH7" = _Da1cngH7;
        "uPkr4iFC" = _uPkr4iFC;
        "SiiC5CAY" = _SiiC5CAY;
        "C4jRWHi3" = _C4jRWHi3;
        "hpBp2gc6" = _hpBp2gc6;
        "fsJkyOvc" = _fsJkyOvc;
        "SirNNyQU" = _SirNNyQU;
        "L9Ldt9XC" = _L9Ldt9XC;
        "YRedA2ys" = _YRedA2ys;
        "HpMdcsaI" = _HpMdcsaI;
        "PEsuhStL" = _PEsuhStL;
        "2BsGAQ7o" = _2BsGAQ7o;
        "iUUUhSx8" = _iUUUhSx8;
        "TDmZ48Cy" = _TDmZ48Cy;
        "4EADIxzA" = _4EADIxzA;
        "vPmMErUy" = _vPmMErUy;
        "UtjlZJuT" = _UtjlZJuT;
        "GW9mSF7a" = _GW9mSF7a;
        "P44uLHPQ" = _P44uLHPQ;
        "wDhq7YJE" = _wDhq7YJE;
        "mI5yALFi" = _mI5yALFi;
        "MclYGcWq" = _MclYGcWq;
        "9DmqSKrs" = _9DmqSKrs;
        "OxkCMOxr" = _OxkCMOxr;
        "vX3go4ex" = _vX3go4ex;
        "8nNEktkg" = _8nNEktkg;
        "y7bKyJIL" = _y7bKyJIL;
        "q9HRz1Dd" = _q9HRz1Dd;
        "DHpukaoM" = _DHpukaoM;
        "WNNtAieB" = _WNNtAieB;
        "X3PJ2Axb" = _X3PJ2Axb;
        "lrdrfece" = _lrdrfece;
        "oF0uIQ2b" = _oF0uIQ2b;
        "pdrBsupD" = _pdrBsupD;
        "OuBtZeBT" = _OuBtZeBT;
        "jkOeRu3i" = _jkOeRu3i;
        "CgIeGWhe" = _CgIeGWhe;
        "MkqWE9nU" = _MkqWE9nU;
        "N48tvcls" = _N48tvcls;
        "4hlKGrSV" = _4hlKGrSV;
        "cNX57BAM" = _cNX57BAM;
        "iPoaQyzw" = _iPoaQyzw;
        "OjNYXUSL" = _OjNYXUSL;
        "3Y0aNOK6" = _3Y0aNOK6;
        "ogQaNcqR" = _ogQaNcqR;
        "8GJMDgri" = _8GJMDgri;
        "PnUtkthg" = _PnUtkthg;
        "ZOdsmBG7" = _ZOdsmBG7;
        "xxL2hSqf" = _xxL2hSqf;
        "3pkhK6a9" = _3pkhK6a9;
        "6iyMMRQM" = _6iyMMRQM;
        "olrW5meW" = _olrW5meW;
        "P3GEQWYr" = _P3GEQWYr;
        "toV4CreW" = _toV4CreW;
        "SuaAcvgH" = _SuaAcvgH;
        "4RhJfMC0" = _4RhJfMC0;
        "RsT9IwIl" = _RsT9IwIl;
        "xK9dQjxr" = _xK9dQjxr;
        "t2PVi8dq" = _t2PVi8dq;
        "Twxz7JNM" = _Twxz7JNM;
        "V4pvBdIv" = _V4pvBdIv;
        "XuPPmaZY" = _XuPPmaZY;
        "xXzUmeYC" = _xXzUmeYC;
        "agOTeJ0S" = _agOTeJ0S;
        "qtD2e4Qq" = _qtD2e4Qq;
        "IzRZrVvw" = _IzRZrVvw;
        "RghQgIDL" = _RghQgIDL;
        "gcVQ09NJ" = _gcVQ09NJ;
        "M5KEpzlY" = _M5KEpzlY;
        "e1X9WuPi" = _e1X9WuPi;
        "MgPD8iyc" = _MgPD8iyc;
        "L2FaTc8m" = _L2FaTc8m;
        "hKg6skNX" = _hKg6skNX;
        "6aM1YBLv" = _6aM1YBLv;
        "AkhTxac5" = _AkhTxac5;
        "FCCkDR84" = _FCCkDR84;
        "ZsaWHEZ5" = _ZsaWHEZ5;
        "97VuYDeP" = _97VuYDeP;
        "6FRBsN2a" = _6FRBsN2a;
        "pixxcg0t" = _pixxcg0t;
        "ccwJu5VT" = _ccwJu5VT;
        "TntWUwDY" = _TntWUwDY;
        "jLHLFjce" = _jLHLFjce;
        "iOTxXmUu" = _iOTxXmUu;
        "PqRVpi8L" = _PqRVpi8L;
        "1AxHxwFf" = _1AxHxwFf;
        "HuA5KEST" = _HuA5KEST;
        "qqckS6ks" = _qqckS6ks;
        "Yi8MbhNz" = _Yi8MbhNz;
        "QjxRdrMN" = _QjxRdrMN;
        "kQ7I8Irq" = _kQ7I8Irq;
        "NfCSvlFR" = _NfCSvlFR;
        "mbQnP2yc" = _mbQnP2yc;
        "KexKZz8m" = _KexKZz8m;
        "lJH1JGNb" = _lJH1JGNb;
        "GN4TjsoP" = _GN4TjsoP;
        "oTtpJbfK" = _oTtpJbfK;
        "KL5o1Mz8" = _KL5o1Mz8;
        "hWBO2GFM" = _hWBO2GFM;
        "S4urWU6s" = _S4urWU6s;
        "U7lXDl53" = _U7lXDl53;
        "XGo3957b" = _XGo3957b;
        "nihfoTCe" = _nihfoTCe;
        "v0Z34GxZ" = _v0Z34GxZ;
        "Rg6lf2pZ" = _Rg6lf2pZ;
        "tVGZGmHn" = _tVGZGmHn;
        "H9o7mbiI" = _H9o7mbiI;
        "B7BnUJhH" = _B7BnUJhH;
        "LibOaK23" = _LibOaK23;
        "Z1cS2hlZ" = _Z1cS2hlZ;
        "p0YeNcjq" = _p0YeNcjq;
        "ZF3KlBdM" = _ZF3KlBdM;
        "u1BtaQnQ" = _u1BtaQnQ;
        "EQHGxQAv" = _EQHGxQAv;
        "gH8PQCwd" = _gH8PQCwd;
        "GoCntwio" = _GoCntwio;
        "n0B4RmXz" = _n0B4RmXz;
        "SezSQTNd" = _SezSQTNd;
        "RwutQzu0" = _RwutQzu0;
        "w6pHqrkh" = _w6pHqrkh;
        "6vEZ3i1y" = _6vEZ3i1y;
        "jgiH180u" = _jgiH180u;
        "Jef07uHT" = _Jef07uHT;
        "d6lga1k5" = _d6lga1k5;
        "ipqMlhQS" = _ipqMlhQS;
        "4ocPzWeX" = _4ocPzWeX;
        "9dbHCoRG" = _9dbHCoRG;
        "qrb966v5" = _qrb966v5;
        "qL8MJ8zo" = _qL8MJ8zo;
        "VdXSTQCg" = _VdXSTQCg;
        "hFUDuZ9t" = _hFUDuZ9t;
        "a5LyAtHL" = _a5LyAtHL;
        "uVc0bnvQ" = _uVc0bnvQ;
        "dgTXyD0R" = _dgTXyD0R;
        "kXiu2ceH" = _kXiu2ceH;
        "MhGcJfL7" = _MhGcJfL7;
        "YCML63sP" = _YCML63sP;
        "rK5D4AAf" = _rK5D4AAf;
        "wXYBRZmN" = _wXYBRZmN;
        "zV926K0X" = _zV926K0X;
        "FkA4xUlT" = _FkA4xUlT;
        "yCuDkSM0" = _yCuDkSM0;
        "sMCXbllQ" = _sMCXbllQ;
        "7if6Lqzx" = _7if6Lqzx;
        "PeSdGXHx" = _PeSdGXHx;
        "5SmJtP00" = _5SmJtP00;
        "H7XuSkio" = _H7XuSkio;
        "NcpeMaek" = _NcpeMaek;
        "GhPguxxG" = _GhPguxxG;
        "iSdAxb0V" = _iSdAxb0V;
        "87ryMdzT" = _87ryMdzT;
        "2KylgTMc" = _2KylgTMc;
        "L6vFeDx4" = _L6vFeDx4;
        "kSyuLGQh" = _kSyuLGQh;
        "O9ZZUNsr" = _O9ZZUNsr;
        "WKjnah4e" = _WKjnah4e;
        "gEEWSdIM" = _gEEWSdIM;
        "9D13vndd" = _9D13vndd;
        "zGdJf8MW" = _zGdJf8MW;
        "EiSPjKH4" = _EiSPjKH4;
        "VjJwU68a" = _VjJwU68a;
        "MeimcfJv" = _MeimcfJv;
        "oGcZwMVc" = _oGcZwMVc;
        "cXI1Sofu" = _cXI1Sofu;
        "VbesHzqU" = _VbesHzqU;
        "8bQdVlJe" = _8bQdVlJe;
        "elaxAARp" = _elaxAARp;
        "UcRm0sUx" = _UcRm0sUx;
        "X5XWc1ik" = _X5XWc1ik;
        "fabric-1.19.2" = _oGcZwMVc;
        "fabric-1.19.3" = _BWnXVEdp;
        "fabric-1.18.2" = _Og1jo3Jd;
        "fabric-1.19.4" = _ml4awPGY;
        "fabric-1.20" = _KraXWCjh;
        "fabric-1.20.1" = _VbesHzqU;
        "fabric-1.20.2" = _3Y0aNOK6;
        "fabric-1.20.4" = _lJH1JGNb;
        "fabric-1.20.6" = _HuA5KEST;
        "fabric-1.21" = _sMCXbllQ;
        "fabric-1.21.1" = _hWBO2GFM;
        "fabric-1.21.3" = _p0YeNcjq;
        "fabric-1.21.4" = _dgTXyD0R;
        "fabric-1.21.5" = _YCML63sP;
        "fabric-1.21.6" = _gEEWSdIM;
        "fabric-1.21.7" = _9D13vndd;
        "fabric-1.21.8" = _VjJwU68a;
        "fabric-1.21.11" = _X5XWc1ik;
        "forge-1.19.2" = _MeimcfJv;
        "forge-1.19" = _CILA9uKD;
        "forge-1.19.3" = _57Pr6aVa;
        "forge-1.18.2" = _fp6chWX0;
        "forge-1.19.4" = _zTzJkQyO;
        "forge-1.20" = _RByLSALM;
        "forge-1.20.1" = _cXI1Sofu;
        "forge-1.20.2" = _KexKZz8m;
        "forge-1.20.3" = _KexKZz8m;
        "forge-1.20.4" = _KexKZz8m;
        "forge-1.20.5" = _hpBp2gc6;
        "forge-1.20.6" = _1AxHxwFf;
        "forge-1.21" = _yCuDkSM0;
        "forge-1.21.1" = _KL5o1Mz8;
        "forge-1.21.3" = _Z1cS2hlZ;
        "forge-1.21.4" = _uVc0bnvQ;
        "forge-1.21.5" = _MhGcJfL7;
        "forge-1.21.6" = _WKjnah4e;
        "forge-1.21.7" = _zGdJf8MW;
        "forge-1.21.8" = _EiSPjKH4;
        "forge-1.21.9" = _8bQdVlJe;
        "forge-1.21.10" = _elaxAARp;
        "forge-1.21.11" = _UcRm0sUx;
        "neoforge-1.19.2" = _pPxqLmBb;
        "neoforge-1.19.3" = _57Pr6aVa;
        "neoforge-1.19.4" = _zTzJkQyO;
        "neoforge-1.20" = _RByLSALM;
        "neoforge-1.20.1" = _M0mUdx54;
        "neoforge-1.20.2" = _q6VeDkoE;
        "neoforge-1.20.3" = _q6VeDkoE;
        "neoforge-1.20.4" = _q6VeDkoE;
        "neoforge-1.21.4" = _kXiu2ceH;
        "neoforge-1.20.6" = _u1BtaQnQ;
        "neoforge-1.21.1" = _EQHGxQAv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "philips-ruins";
            id = "KdJhOYVV";
            type = "mod";
            version = version;
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
in callPackage fn {version="X5XWc1ik";}