{lib, callPackage, ...}:
let
    versions = (let
        _B7vxYpS6 = {
            "id" = "B7vxYpS6";
            "file" = "JEITweaker-1.0.0.jar";
            "hash" = "sha512-Tl5irp5FuUgiDDYWNlFbvJBYqH0idhRuFbMJbsMG+FqpDp88FQyq/69SWB9gV3KLXXKVRiXptr4Ns37U6Yo2Gg==";
        };
        _V5Lx5xjD = {
            "id" = "V5Lx5xjD";
            "file" = "JEITweaker-1.14.4-1.0.0.jar";
            "hash" = "sha512-tYuFhZmNVzsVHO1Sr2RQ8c/am9WiG1Xp2xsxDPsbhIQMstkBpOk9xcgkHl4hNl67N9vh4jm8iaPQYYg77q7LVQ==";
        };
        _MTn3vurT = {
            "id" = "MTn3vurT";
            "file" = "JEITweaker-1.0.1.jar";
            "hash" = "sha512-/A5OHPHimH+rT/Ve4vfGXq8NTD2l0X6y9Lav/rafq5FHRyrHL8oQFW5QDdg6/C+GRMZu7lUeRQVYd9rGYJccZQ==";
        };
        _sbaK1ENn = {
            "id" = "sbaK1ENn";
            "file" = "JEITweaker-1.14.4-1.0.1.jar";
            "hash" = "sha512-Em1WFvHzEN7wPjWp5Bb2RVD6ol3q9UCHa7c7QJ6BubhFsjEZGRj00anEBZ6M9lR1PN5Kp4vuO4LaVadPq8O+Jw==";
        };
        _2djWwECg = {
            "id" = "2djWwECg";
            "file" = "JEITweaker-1.0.1.2.jar";
            "hash" = "sha512-5zVqreHXIkZm5purbpcErZBlb/ix10MoS/tn2tX6WSNaJPGAlsg42xKrusngMXFX56V3szbr4kGb+8TxB4hG4Q==";
        };
        _OudfmmnY = {
            "id" = "OudfmmnY";
            "file" = "JEITweaker-1.16.1-1.0.1.2.jar";
            "hash" = "sha512-7zQEaUyo1GlX8BrA74UD/kFuKbZfdTtOQyDDCABVWrcpJAugHpi2th5DjE8xo3ljWDaHcvbbj/INz78MU+s+xQ==";
        };
        _xn82KdyS = {
            "id" = "xn82KdyS";
            "file" = "JEITweaker-1.15.2-1.0.1.3.jar";
            "hash" = "sha512-fYdDXmDi+n4Tpx1Fb4kABz+rIOVwkQfyC4ULt4z4/DbNOVz9yLwDDJezIynTqu2hf/tuoSMgU1FIuJvbJP2cAw==";
        };
        _NS4burTL = {
            "id" = "NS4burTL";
            "file" = "JEITweaker-1.16.2-1.0.1.3.jar";
            "hash" = "sha512-zP0ckEw7TizPeD/nj/aV58Cr1x7yu6oFr3ChsYB5Guv2KQNbdbpJnHjc1bHQCGb2NC3Vv907yGSYP53w1Ezvpw==";
        };
        _IVnlFdP4 = {
            "id" = "IVnlFdP4";
            "file" = "JEITweaker-1.16.3-1.0.1.4.jar";
            "hash" = "sha512-Tth6TTtEvIX3IyOvvmxSssixdIDYSIHM5JGfnte7zyFW9oVrps0FyGD3ApjR/IYs36NARMYWfIRCs+TiHiOolQ==";
        };
        _Xi1WmWxu = {
            "id" = "Xi1WmWxu";
            "file" = "JEITweaker-1.16.4-1.0.1.5.jar";
            "hash" = "sha512-1v6SSAK+DLttSffgYjKSss4qX8FE4DjsJ9R3ePm8KT7ergAw/FjbSWTxupI0xsAjkUt/Fnpgi37+GlvOAZgjPA==";
        };
        _qIwjnbYU = {
            "id" = "qIwjnbYU";
            "file" = "JEITweaker-1.16.4-1.0.1.6.jar";
            "hash" = "sha512-cecOCAPkKDbTWoFU1qS3xcwKtFSrmKkxU+u17sQ8p3QYJbmnZK6aOpS7kYBO/fXU+NpCEn7vNVxPoMPuc0QcBw==";
        };
        _RtOis3qz = {
            "id" = "RtOis3qz";
            "file" = "JEITweaker-1.16.4-1.0.1.7.jar";
            "hash" = "sha512-OwEztvNXA58tg8v3kMhAzr7AS84B86vpnm+bzuiRtsMKglTHCoM5O0n2fzJNJ019/ikcKjSI22lRkCCEHZNJxQ==";
        };
        _JDX48Uls = {
            "id" = "JDX48Uls";
            "file" = "JEITweaker-1.16.5-1.0.1.8.jar";
            "hash" = "sha512-Be35fnypFvAgC2IHZmCvEz/O/e6QqHxi4ZbeoyuwtS6a5WfLWS+9+gE5HGCNzZ32rGvZk4tiC+DWSgKtyEx7EQ==";
        };
        _Ewc7trBI = {
            "id" = "Ewc7trBI";
            "file" = "JEITweaker-1.16.5-1.0.1.9.jar";
            "hash" = "sha512-6CqEitS5X1ka1lGvzfBfSxOY3dsBwULXMnX7M0fS+XAuYwe4QkqFkPeDfopHx6uGbRHidxvfVn7llsNFb8KBbg==";
        };
        _XcSd0ekb = {
            "id" = "XcSd0ekb";
            "file" = "JEITweaker-1.16.5-1.0.1.10.jar";
            "hash" = "sha512-zSLe0qJrmJFJtOlIpZ9FztrCCxD4FjK0SLDNN3e3MsEjem6GyiqGxihQVObfxIAIK+ijgfxqUsXWrO2zs+T6vA==";
        };
        _rpArFovp = {
            "id" = "rpArFovp";
            "file" = "JEITweaker-1.16.5-1.0.1.11.jar";
            "hash" = "sha512-MpzUFZn5YgPTc40hCvsRElqkda+dLqSB2FiCb9ICgd79JmgzpkjJMPXX2o4SJ5L4brvTWMZceGgMXy9vO64jsQ==";
        };
        _IeJ244H3 = {
            "id" = "IeJ244H3";
            "file" = "JEITweaker-1.16.5-1.0.1.12.jar";
            "hash" = "sha512-rtoAeghZgwB3ftdiZrI6yaAbdE4aotImy/paYWF3wZmRTGzx6OCDDEXk+zOq0PqbShzMEdu2s8yYgXNGCMwP/g==";
        };
        _3DOGteeh = {
            "id" = "3DOGteeh";
            "file" = "JEITweaker-1.16.5-1.0.1.13.jar";
            "hash" = "sha512-Y41O7N/scnSMv8aOGnD9w6VIbB6CA0P6/mMJrQqgmQ9cPef3FmNYEblEZfiMD/dsFvTdsPnLJl5bbkQLU4NEcA==";
        };
        _niHlWBZZ = {
            "id" = "niHlWBZZ";
            "file" = "JEITweaker-1.16.5-1.0.1.14.jar";
            "hash" = "sha512-GZ012iWFko/cUpR9nTkyC07ivVGh+UCxmFXaNE/XaPHhVsCJh+WBeJ/6S6ZQub9WssCbQxNX197rBl4Zl2OVmw==";
        };
        _3gJMpREi = {
            "id" = "3gJMpREi";
            "file" = "JEITweaker-1.16.5-1.0.1.15.jar";
            "hash" = "sha512-qpay1wAZ0nZqvCzS82geMz9uWxur4L5lU5g6OkH5L16SlHjGnK67x2EbE8e2DJ1VG9+f86zg5KeWsfK0dgKyxA==";
        };
        _7yAVE54i = {
            "id" = "7yAVE54i";
            "file" = "JEITweaker-1.16.5-1.0.1.16.jar";
            "hash" = "sha512-J+2wzvK7bHGk5F/S9l+Qd9R+3386uth71BwQlljEcmYHzFMhy/rsvWjXF7UfkTnlG36MaMm0F4XAdP9c9cgfAg==";
        };
        _MvTdhSvJ = {
            "id" = "MvTdhSvJ";
            "file" = "JEITweaker-1.16.5-1.0.1.17.jar";
            "hash" = "sha512-GhMpkS3RLEn7WfkKnpS4QrtefZvLP+gpg56uKlVR0/kW9TrHbBtu3p7Gt2QkMyMbJJOIkJXp4gX7VM4g2qW3dA==";
        };
        _QX7dOIX3 = {
            "id" = "QX7dOIX3";
            "file" = "JEITweaker-1.16.5-1.0.1.18.jar";
            "hash" = "sha512-dngTtrQdOj76JxRVkJOPs3uQCngBRRtwTHNsI2zPXF5wVHoup8MqgqxCzZ5UxE5DUsNhHTOIxUwDH1Suf/Quow==";
        };
        _DFogHstW = {
            "id" = "DFogHstW";
            "file" = "JEITweaker-1.16.5-1.0.1.19.jar";
            "hash" = "sha512-6+rf/+LDRztWYnacR3o080FJ0EL6CuwzcZU87cMB3p+s1AAk150tpgijABwG7Dc/bVecgILqVTLRNt8Wcom9SA==";
        };
        _no4S6PdW = {
            "id" = "no4S6PdW";
            "file" = "JEITweaker-1.16.5-1.0.1.20.jar";
            "hash" = "sha512-7nqPu7Fp/0QwCmiNoX9wh6CgOv1ObMCLiub7m9P9yVQzL6c2Eur/CA96+Y6nZ7lwDvM1Quq3e3f+i8Ol9z15Ug==";
        };
        _65Kyt71k = {
            "id" = "65Kyt71k";
            "file" = "JEITweaker-1.16.5-1.0.1.21.jar";
            "hash" = "sha512-xJsNPgb6yCc6n1ugzOElWPqiTzQaXOL4Jh3dQDSabdpeljKCwGdSnxfbCYhVDpdtupJDkFAphxgJawtjER1s5Q==";
        };
        _Jh23zVH1 = {
            "id" = "Jh23zVH1";
            "file" = "JEITweaker-1.16.5-1.0.1.22.jar";
            "hash" = "sha512-XVPW3lLrFYzyfKVk1MCMwIS8ZGcPvtHyl6WHytdTwb7/uDeyVS/RAHdYA0Y/uPjQfL7uDm/cqhwJkSEBfTuiSg==";
        };
        _RzkyIoou = {
            "id" = "RzkyIoou";
            "file" = "JEITweaker-1.16.5-1.0.1.23.jar";
            "hash" = "sha512-OuzO7fe5OPhakC8XfXiQkOhnKsj/v89cDVL8dST44O5YvwdZgMG5PMwYcDzBi/LfwbUXA1i0apxpss+eHHAb2w==";
        };
        _2tLqOHPB = {
            "id" = "2tLqOHPB";
            "file" = "JEITweaker-1.16.5-1.0.1.24.jar";
            "hash" = "sha512-+YMPxqKINNjVpAtJOpIer9TbznfUcncMRWk53T3P3C1Q820tY4xAq+c/wsiUtdkql2HfyxQwZQBLgPNe9KvncA==";
        };
        _SqaXzLw8 = {
            "id" = "SqaXzLw8";
            "file" = "JEITweaker-1.16.5-1.0.1.25.jar";
            "hash" = "sha512-8Cm8tJGIwPWi3Yj+kLUrLSN5uEtydaavQoBEIWP1hrgjHG0YjUMKVGdAeBHs/oAMjdQI9gbEVf/r38kDV4i6JA==";
        };
        _qEJcdsM3 = {
            "id" = "qEJcdsM3";
            "file" = "JEITweaker-1.16.5-1.0.1.26.jar";
            "hash" = "sha512-KW2cvQbpHsO68MWh1lUlWxtlAY08Q0YfnbkuhZGcKhqBMsPwYlPzR3HloaD6vLF4o5LWq2vSdKS5ZcjQRuXBjA==";
        };
        _LL1Aj4J1 = {
            "id" = "LL1Aj4J1";
            "file" = "JEITweaker-1.16.5-1.0.1.27.jar";
            "hash" = "sha512-UGDAGUsYPdCGN2OIgV4WJ/RaiXvJRGDPWB7/C20V4WAum0Az2Zhd3oSHFjRD2RjjO/VLr4B0zlPbmw8OLAi/Xw==";
        };
        _GsXv5Ios = {
            "id" = "GsXv5Ios";
            "file" = "JEITweaker-1.16.5-1.0.1.28.jar";
            "hash" = "sha512-olkmzT2hd6R0hTBlJg8f13zQKoP+5GiNV2yeu6q/cmHzoeeefa1PzLgVVLjRr0pfouWlmBSix0Air8+XUOS77g==";
        };
        _zQbxqa0z = {
            "id" = "zQbxqa0z";
            "file" = "JEITweaker-1.16.5-1.0.1.29.jar";
            "hash" = "sha512-+pQ7DXBeHQ+GnbAK6uYZGJr39Nh3E2iQPcCHlJrnf8q+WCUP6x7/+oOXxzhDGLbwVT94AqEy2REB/TZUklRdrg==";
        };
        _rGIzS680 = {
            "id" = "rGIzS680";
            "file" = "JEITweaker-1.16.5-1.0.1.30.jar";
            "hash" = "sha512-sAM+ncjjR/AREUNKzd7LCLKT1laoXG7BpCLkQ7AvaiXBWnU3YiHseNKc8jB9uJ3qDE0C98aIske96Q+feiIVEA==";
        };
        _OS75Aeqs = {
            "id" = "OS75Aeqs";
            "file" = "JEITweaker-1.16.5-1.0.1.31.jar";
            "hash" = "sha512-PZ/Lcl5qGxRxkkObxR8G9kwXh4j9s4+Z3IaNcx0qhJ3YCYrOK/8pf0yNZ5fdvdNp+WrkbUOKY8cQoCYwP7+QAQ==";
        };
        _Iiw8eKHy = {
            "id" = "Iiw8eKHy";
            "file" = "JEITweaker-1.16.5-1.0.1.33.jar";
            "hash" = "sha512-XinEDpCR3ZMCRL+xRV5JARN96sb/O6BBsIJ/r8JVIOp055h7YkNNBtd7poKKSXS7WsbgJrvp2U35cMGgLpFxrA==";
        };
        _eusSWGwm = {
            "id" = "eusSWGwm";
            "file" = "JEITweaker-1.16.5-1.0.1.34.jar";
            "hash" = "sha512-thg/pdFoJcf6MRl33oLGw4uagYjdzEXgGN7WMJZu5a2ZICmaOetcJ01MEf5wPSLSdATbNXlcGAYfH6bzFJtgPg==";
        };
        _N8AgM47N = {
            "id" = "N8AgM47N";
            "file" = "JEITweaker-1.16.5-1.0.1.35.jar";
            "hash" = "sha512-6n46Rl60hTdoPc+dkKoHQ5afFCf5ySGA3JaUpsvLOFFdaDpsQ/pkM58Hu8FnkAS/ocMgZ8o5E76SKjhJHWFPHg==";
        };
        _ch0ChjRg = {
            "id" = "ch0ChjRg";
            "file" = "JEITweaker-1.16.5-1.1.0.40.jar";
            "hash" = "sha512-NCfivcAvUv0pourHxGd/zzVHFOdNnfg1panaaK1iA8GB7teO1JlRHliix/Gxmphamq2L3v0HbyufS9+uTG1PBg==";
        };
        _ln61jLBI = {
            "id" = "ln61jLBI";
            "file" = "JEITweaker-1.16.5-1.1.0.41.jar";
            "hash" = "sha512-W49vsvM2wT67RNkTziAXkX16LXgwxlmHsL7rhU3sPbTyWqY6dmLL+du3OuhiiQ50yquSkL6DIlhLIIP4kfmjhA==";
        };
        _gR4YDnx8 = {
            "id" = "gR4YDnx8";
            "file" = "JEITweaker-1.16.5-1.1.0.42.jar";
            "hash" = "sha512-xPaq+gtIsul3eRqhBn8NLr7x23DumiPLC1VM6Ye22BnuiPgFEQp1BHrZfBdV2eTRRd4zWO3AkeKgfETsqktyxA==";
        };
        _CZTv3duw = {
            "id" = "CZTv3duw";
            "file" = "JEITweaker-1.16.5-1.1.0.43.jar";
            "hash" = "sha512-V2DoJgPaRxc+hPXn5V3HIQxtLCmRdg4wtnFpA8VfHsZ/LqGz4kytfRByQnSEJhHrhPuBvwe61TzRaTdKlBmmmg==";
        };
        _4HVqN2k3 = {
            "id" = "4HVqN2k3";
            "file" = "JEITweaker-1.16.5-1.1.0.44.jar";
            "hash" = "sha512-vaY+wX+pbIexTou65N0V82P/TuPm1Dv8SaDEBEY38+rlfAFa7QmC5id3eP1CIVJcJyV4uomHZ+IkWjMVhntd6A==";
        };
        _EXOaoKae = {
            "id" = "EXOaoKae";
            "file" = "JEITweaker-1.16.5-1.1.0.45.jar";
            "hash" = "sha512-Y5T4cXwRYi4/Wp6f5e+ASdk/gUK4KkYk0xVGeMtQrZIMT4B0LaJJuCu5qve+nGT/b1+qXazvFAWRNvWpXcYXdA==";
        };
        _20KbL9vy = {
            "id" = "20KbL9vy";
            "file" = "JEITweaker-1.16.5-1.1.0.46.jar";
            "hash" = "sha512-AVpLbXCK9vxH07ReJ2rBXngm6xm7K9KuqNzhOnMI0FHeT15RQXNO9yS4PvDx2nimPbLw0A/t8zsgWtWrtk3Eeg==";
        };
        _cLA3EH6T = {
            "id" = "cLA3EH6T";
            "file" = "JEITweaker-1.16.5-1.1.0.47.jar";
            "hash" = "sha512-2zLiiyaa2LApP7cd/PBjSzRDfAismWbtexxKQn39x2oVCSUFiBJu8139J3rinf8ONae+sOA76QuLXxivIZU4qw==";
        };
        _4GVH5zw2 = {
            "id" = "4GVH5zw2";
            "file" = "JEITweaker-1.16.5-1.1.0.48.jar";
            "hash" = "sha512-ZUlUDwY093OxzRCbtd6f9eWQpLcuQuYP4tWZctqY5BvuFm3GkznAH+hDVDnQMCfxLVIv2RNDY5SDvlt59DYeBA==";
        };
        _n02I216t = {
            "id" = "n02I216t";
            "file" = "JEITweaker-1.16.5-1.1.0.49.jar";
            "hash" = "sha512-ZifBHNFcxxYW6qTQGdVtMtYx3YDMVMjO/bsudcN9d8Sdf/OgiqB7OiqU6JFZnL8vOUUnxCSoBYj0kBPKN+sIkA==";
        };
        _rXh9CUMu = {
            "id" = "rXh9CUMu";
            "file" = "JEITweaker-1.17.1-2.0.0.2.jar";
            "hash" = "sha512-2I9pm/yUSXTntW5HpMdt1f+ilYTYn+mFMXWrab6WGEI5DM6d93KaHK89T1m91doPHipyF80T58g4GJUZUUD6nA==";
        };
        _tVJ6HxUs = {
            "id" = "tVJ6HxUs";
            "file" = "JEITweaker-1.18.1-2.0.0.1.jar";
            "hash" = "sha512-4QqLGNbjTjp5g6iO9vSdP+NLnBk5fVOCGWyeuFwcCaySDq+XHUMfjwsO8Q/t/eOtyf8oaFlkhXoWYRxJtrteZQ==";
        };
        _s2SIOs7a = {
            "id" = "s2SIOs7a";
            "file" = "JEITweaker-1.18.1-3.0.0.3.jar";
            "hash" = "sha512-qdw0IzQUDNPsQems9tIHM290JyUQULfhzUwZPOfUkfXX7WWDc9fW24wTxpfGaLQ/NGWk8sVTyOq2bR3uz02dFw==";
        };
        _5usyZZNh = {
            "id" = "5usyZZNh";
            "file" = "JEITweaker-1.18.1-3.0.0.4.jar";
            "hash" = "sha512-rPmIjdT+QG8n8xO9zzRN8eUk2rabMJ39US7IUB6rzXax+SmHqOWjMurs6p0OOTHnY/0FxIOeZthTsoGwTLPwxA==";
        };
        _gprOFpTE = {
            "id" = "gprOFpTE";
            "file" = "JEITweaker-1.18.1-3.0.0.5.jar";
            "hash" = "sha512-/27yNqv3hGFeCFiUbSlCnkieU0yk9NsgLJmnBIDkkRvMUtBxfhTT4LHSk8DpKtpSngcHxmpA16Jozh82zOB4Ew==";
        };
        _vpl37joJ = {
            "id" = "vpl37joJ";
            "file" = "JEITweaker-1.18.2-3.0.0.7.jar";
            "hash" = "sha512-KoJRFRDyRXYevqOuAmPsij8sPVmI3FSK0U1a91ARwGmtKUvs2TPF+5/CoYp+H0pTsMDQ/pE6kBoHqtwAo8mgKA==";
        };
        _6rZmrxU8 = {
            "id" = "6rZmrxU8";
            "file" = "JEITweaker-1.18.2-3.0.0.8.jar";
            "hash" = "sha512-3w6I63+1BJ6225eXEkBSSZ+BjBpmES7jAPY6aV9uL1YYLZ+zTUuKya4EtX9VXhicQiqw/syfBEQqXFJUCk8Blg==";
        };
        _d953fyfK = {
            "id" = "d953fyfK";
            "file" = "JEITweaker-1.18.2-3.0.0.9.jar";
            "hash" = "sha512-vf49qR9Lj38M+IBnEKkX10dT3NzHwxKfWDgleEigTHlznNKNcRHUbQo2xcr6RhPvLtjmeRfpkPKEgH0Oyv+NHg==";
        };
        _LotGbkQF = {
            "id" = "LotGbkQF";
            "file" = "JeiTweaker-forge-1.19.2-4.0+7.jar";
            "hash" = "sha512-BbgHibsQp1QrpWdlUl1ss6FGq1BbuMZwWfJEvwCJXZAHwk2eLCZXtYQ5LR5yuMXOPsVwcPoGaFTXLAdK4O35yQ==";
        };
        _7B1yyO3N = {
            "id" = "7B1yyO3N";
            "file" = "JeiTweaker-forge-1.19.2-4.0+8.jar";
            "hash" = "sha512-dGNsCpb5jSA4+4mXflBU2mUORnTGshY4oU9Y5UU0wKKIPnrOg3Nukv+DEw8h9vwn/HPYMJJQApB3QTlcTEIeZg==";
        };
        _pjE3wfnl = {
            "id" = "pjE3wfnl";
            "file" = "JeiTweaker-fabric-1.19.2-4.0+8.jar";
            "hash" = "sha512-Z5GaMhVSMzGDdFQw1mbjlyGSVsyv84ZHoAvjhSA3pBB/t8ng+DCO6uCPoROXQNd8Be1wWv4DMVDBmZw0vm+0/w==";
        };
        _VITykyN5 = {
            "id" = "VITykyN5";
            "file" = "JeiTweaker-forge-1.19.2-4.0.9.jar";
            "hash" = "sha512-59fc1EzFsC4c0Sl7XFz+TdtktHBRTgHGY85DxDwkLSOOS77gjhHvQXCHeHtCB28i2KxKaUhe+JFVpPBCOPk+2A==";
        };
        _3iK3LNQk = {
            "id" = "3iK3LNQk";
            "file" = "JeiTweaker-fabric-1.19.2-4.0.9.jar";
            "hash" = "sha512-u3cSBijKX3iRnAfwS2BWvakQ9RyYN/s8ewUJGkH9xISJX8pWqo+f0kJsiHQPi4wYDvZelb6ptrsd2bSBWPWB8g==";
        };
        _5QAZ8n0M = {
            "id" = "5QAZ8n0M";
            "file" = "JeiTweaker-fabric-1.19.2-4.0.10.jar";
            "hash" = "sha512-gnaUEzj53eIxNlGGqs8pF4Kdo150nNwms2H2FqMjfT6d7VY7ezgNemSjhlE612208IbzaLXUQIql8I+OvSMMqg==";
        };
        _hTQpwIjw = {
            "id" = "hTQpwIjw";
            "file" = "JeiTweaker-forge-1.19.2-4.0.10.jar";
            "hash" = "sha512-IYzPoN/K5dK82QBxT2FyuxYAAWN3lV3fcKQAt++kKqOSgKN6FQXoBXSAuMELmy3pEwuo/MXAik5nQfynuuUaUA==";
        };
        _BS3GeUlC = {
            "id" = "BS3GeUlC";
            "file" = "JeiTweaker-fabric-1.19.2-4.0.11.jar";
            "hash" = "sha512-3SK4BHqREK20VpKLF5cnI68HFpOn6KfPY5GNIwa65AgeGmGVVGZ0XmlyBpkEOgbwhJeE3EZqKoQbit5oJtYAUA==";
        };
        _vYD5dvb2 = {
            "id" = "vYD5dvb2";
            "file" = "JeiTweaker-forge-1.19.2-4.0.11.jar";
            "hash" = "sha512-7MY0bqA83UEKoJrS6w1Z+rcDQ6ekxZxhm08X2ML2PuQ/kzGPPRwG1NVrzl0RaBgCuzaNJXAFVcWbC/tLZlqqTQ==";
        };
        _D6ubPcx8 = {
            "id" = "D6ubPcx8";
            "file" = "JeiTweaker-fabric-1.19.2-4.0.12.jar";
            "hash" = "sha512-gJQ9L9id7KwAsN9+O7ZjpBAZqvHWur5HWANUg3Y7BmW0uYHK+WHWFgOx0S7PxBbCQgDadoYba9UZVMUkESeKeQ==";
        };
        _TQgBt4Ky = {
            "id" = "TQgBt4Ky";
            "file" = "JeiTweaker-forge-1.19.2-4.0.12.jar";
            "hash" = "sha512-ruXpE2IQG5fHqOSNecTQjdi/m3o0wMPYQNeTwP7d3TwK8hYGzxUzYIZCLLZ9VIHTx5B1kwSykHmna7chH+QhPQ==";
        };
        _WgtMCypt = {
            "id" = "WgtMCypt";
            "file" = "JeiTweaker-fabric-1.20.1-8.0.4.jar";
            "hash" = "sha512-jsbqFNW03obtwCXFLEmZBLCElOalWabElKxy+hx41p1RwzLQ2DLZCZG9X5ztzTT+SyVRa0NTIFzuNopNCQ4O3w==";
        };
        _wanQpMzR = {
            "id" = "wanQpMzR";
            "file" = "JeiTweaker-forge-1.20.1-8.0.4.jar";
            "hash" = "sha512-WK+kc431F68kmmWYaCBmgQVZR8IDo/FPFqn1UbhKt10T1zGRrZ7VDdm1De+n2sHN9ftcRNmgyvmwYXtgUUeMuA==";
        };
        _irW9jpKd = {
            "id" = "irW9jpKd";
            "file" = "JeiTweaker-fabric-1.20.1-8.0.5.jar";
            "hash" = "sha512-Yk56B9TTDEo4FkOf+bxObUY2/CTQneYvmum5uKEhBqFt5hUgEMah+E4HL1GD1Y2la5n6KkLonrylMtWP0ZR9wA==";
        };
        _6HaqtxxH = {
            "id" = "6HaqtxxH";
            "file" = "JeiTweaker-forge-1.20.1-8.0.5.jar";
            "hash" = "sha512-DltlwkAB0D1rE+P9utZcDqICHbP44Z262CJklcCPyY1aSobGwBlgI/+saZ2OYZ3Y8mUe1SNeuul3PMPO8UvHTA==";
        };
        _JWqzxRNG = {
            "id" = "JWqzxRNG";
            "file" = "JeiTweaker-fabric-1.20.1-8.0.6.jar";
            "hash" = "sha512-dL/h1t+zSxyla3JrlWT1EdaA1Ce3xuDSALCeUQIOh8kxT5dwArgGkQ4xxi2XEn+Q7hduUo2/sBrggtUs5xg0vw==";
        };
        _BTMxPqmn = {
            "id" = "BTMxPqmn";
            "file" = "JeiTweaker-forge-1.20.1-8.0.6.jar";
            "hash" = "sha512-lV6LijC//CXdeFN+YzABD//EOBVhTKpfjTPV3YphNDvpqqtbNkzB/yjdYBXr55FQ5jDo2ySlKy8wi0ydVAKDvg==";
        };
    in {
        "B7vxYpS6" = _B7vxYpS6;
        "V5Lx5xjD" = _V5Lx5xjD;
        "MTn3vurT" = _MTn3vurT;
        "sbaK1ENn" = _sbaK1ENn;
        "2djWwECg" = _2djWwECg;
        "OudfmmnY" = _OudfmmnY;
        "xn82KdyS" = _xn82KdyS;
        "NS4burTL" = _NS4burTL;
        "IVnlFdP4" = _IVnlFdP4;
        "Xi1WmWxu" = _Xi1WmWxu;
        "qIwjnbYU" = _qIwjnbYU;
        "RtOis3qz" = _RtOis3qz;
        "JDX48Uls" = _JDX48Uls;
        "Ewc7trBI" = _Ewc7trBI;
        "XcSd0ekb" = _XcSd0ekb;
        "rpArFovp" = _rpArFovp;
        "IeJ244H3" = _IeJ244H3;
        "3DOGteeh" = _3DOGteeh;
        "niHlWBZZ" = _niHlWBZZ;
        "3gJMpREi" = _3gJMpREi;
        "7yAVE54i" = _7yAVE54i;
        "MvTdhSvJ" = _MvTdhSvJ;
        "QX7dOIX3" = _QX7dOIX3;
        "DFogHstW" = _DFogHstW;
        "no4S6PdW" = _no4S6PdW;
        "65Kyt71k" = _65Kyt71k;
        "Jh23zVH1" = _Jh23zVH1;
        "RzkyIoou" = _RzkyIoou;
        "2tLqOHPB" = _2tLqOHPB;
        "SqaXzLw8" = _SqaXzLw8;
        "qEJcdsM3" = _qEJcdsM3;
        "LL1Aj4J1" = _LL1Aj4J1;
        "GsXv5Ios" = _GsXv5Ios;
        "zQbxqa0z" = _zQbxqa0z;
        "rGIzS680" = _rGIzS680;
        "OS75Aeqs" = _OS75Aeqs;
        "Iiw8eKHy" = _Iiw8eKHy;
        "eusSWGwm" = _eusSWGwm;
        "N8AgM47N" = _N8AgM47N;
        "ch0ChjRg" = _ch0ChjRg;
        "ln61jLBI" = _ln61jLBI;
        "gR4YDnx8" = _gR4YDnx8;
        "CZTv3duw" = _CZTv3duw;
        "4HVqN2k3" = _4HVqN2k3;
        "EXOaoKae" = _EXOaoKae;
        "20KbL9vy" = _20KbL9vy;
        "cLA3EH6T" = _cLA3EH6T;
        "4GVH5zw2" = _4GVH5zw2;
        "n02I216t" = _n02I216t;
        "rXh9CUMu" = _rXh9CUMu;
        "tVJ6HxUs" = _tVJ6HxUs;
        "s2SIOs7a" = _s2SIOs7a;
        "5usyZZNh" = _5usyZZNh;
        "gprOFpTE" = _gprOFpTE;
        "vpl37joJ" = _vpl37joJ;
        "6rZmrxU8" = _6rZmrxU8;
        "d953fyfK" = _d953fyfK;
        "LotGbkQF" = _LotGbkQF;
        "7B1yyO3N" = _7B1yyO3N;
        "pjE3wfnl" = _pjE3wfnl;
        "VITykyN5" = _VITykyN5;
        "3iK3LNQk" = _3iK3LNQk;
        "5QAZ8n0M" = _5QAZ8n0M;
        "hTQpwIjw" = _hTQpwIjw;
        "BS3GeUlC" = _BS3GeUlC;
        "vYD5dvb2" = _vYD5dvb2;
        "D6ubPcx8" = _D6ubPcx8;
        "TQgBt4Ky" = _TQgBt4Ky;
        "WgtMCypt" = _WgtMCypt;
        "wanQpMzR" = _wanQpMzR;
        "irW9jpKd" = _irW9jpKd;
        "6HaqtxxH" = _6HaqtxxH;
        "JWqzxRNG" = _JWqzxRNG;
        "BTMxPqmn" = _BTMxPqmn;
        "forge-1.15.2" = _xn82KdyS;
        "forge-1.14.4" = _sbaK1ENn;
        "forge-1.16.1" = _OudfmmnY;
        "forge-1.16.2" = _NS4burTL;
        "forge-1.16.3" = _IVnlFdP4;
        "forge-1.16.4" = _n02I216t;
        "forge-1.16.5" = _n02I216t;
        "forge-1.17.1" = _rXh9CUMu;
        "forge-1.18.1" = _gprOFpTE;
        "forge-1.18.2" = _d953fyfK;
        "forge-1.19.2" = _TQgBt4Ky;
        "forge-1.20.1" = _BTMxPqmn;
        "fabric-1.19.2" = _D6ubPcx8;
        "fabric-1.20.1" = _JWqzxRNG;
        "default" = _BTMxPqmn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jeitweaker";
        id = "EiEOyeoL";
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