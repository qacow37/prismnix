{lib, callPackage, ...}:
let
    versions = (let
        _EN8ApwY4 = {
            "id" = "EN8ApwY4";
            "file" = "actuallyunbreakabing-1.16.4-0.1.0.jar";
            "hash" = "sha512-LRNvse4beFeeJNRgWxzxucWo8h7Ki3+xcA1HbHE3ztl2ePGh8raU2rKPgXPv2BLfJuIfCXRbUe5ysfAOj+HoXg==";
        };
        _1SJvqDIV = {
            "id" = "1SJvqDIV";
            "file" = "actuallyunbreakabing-1.16.5-0.1.0.jar";
            "hash" = "sha512-LCe63oYv1FvQRUJex49acWKy6zOR/9zVzIpJ8NWFLN5zr7WEaI+p+rCtltC3YakaGjarV4zEWYez/TF+X37EQA==";
        };
        _5wzgqurh = {
            "id" = "5wzgqurh";
            "file" = "actuallyunbreaking-1.16.5-0.2.0.jar";
            "hash" = "sha512-jiQjHHDyAcsz/KPj/tjb2n9Ttp6ugNHL2qTXp2ajmHIGbsf2HVxiez1GZccDnNDgOyk5Cc05ClGafGDcXw8yGA==";
        };
        _L8pWiAAf = {
            "id" = "L8pWiAAf";
            "file" = "actuallyunbreaking-1.16.5-0.3.0.jar";
            "hash" = "sha512-oZhyB6ly2TYCLsrK61Vk3VRUcCjHWzDM6+nswwXtOvmYn7ewXwSy+OBCFKKcAXpnLfK6NUASs0s2hlknamQMSg==";
        };
        _F5c5kJng = {
            "id" = "F5c5kJng";
            "file" = "actuallyunbreaking-1.16.5-0.4.0.jar";
            "hash" = "sha512-GCN1o52hK4DViooY476tC/PhQBw1jw3P4sF4E+FyNL/OqAdMc57gft3vwT292SrIrxrCS/ff/Hl5cRmAt0s4cw==";
        };
        _242e7aNv = {
            "id" = "242e7aNv";
            "file" = "actuallyunbreaking-1.16.5-0.4.1.jar";
            "hash" = "sha512-nYIJiXNWpjUEAE37e8mm/AVNTq/YB68Mw8UWlJhv5p9YT41BdNteqe86rCVFUK8mwVQQwdaahSwCrEKzGlgWLg==";
        };
        _f1ulfpol = {
            "id" = "f1ulfpol";
            "file" = "actuallyunbreaking-1.16.5-0.5.0.jar";
            "hash" = "sha512-efILCKS+9F94O2Yit1anRusH3RQPqtTSDfq5vG9U/Kai0lmLyMyrnhsdEWQBT1wu1oBAfSb14dIbmzsHC9vgGQ==";
        };
        _7XUU3FJr = {
            "id" = "7XUU3FJr";
            "file" = "actuallyunbreaking-1.16.5-0.6.0.jar";
            "hash" = "sha512-SYLAkcPvHrFyPvTSitjm4sWNd3MDVRGo9f2sBSNftHTU9iWmXk4Zcy6Neyf+DXK87Rb8UzqxQucoPnf03sGGmA==";
        };
        _70Zk15Sp = {
            "id" = "70Zk15Sp";
            "file" = "actuallyunbreaking-1.16.5-0.7.0.jar";
            "hash" = "sha512-OD0S7fthNCW1k4A/YZ1uspScEuG6qMDLSKkrOIokWDe6xNQsyo5AzRrVZWaau2/q+7Pg86Jo/oL5cHqX3oHgZQ==";
        };
        _PTIad6Zc = {
            "id" = "PTIad6Zc";
            "file" = "actuallyunbreaking-1.16.5-0.7.1.jar";
            "hash" = "sha512-zJ73q6kIwHBMsbsqu4Hpdu4p4o+fGgnTHa84HXspb1fPPXeAMwB2hlCnOz1PHZpKiHVKfUeIgOj/iG1wIH1b9w==";
        };
        _KJ7Qwzt4 = {
            "id" = "KJ7Qwzt4";
            "file" = "actuallyunbreaking-1.17-0.1.0.jar";
            "hash" = "sha512-pHFiCt8k8CUkhqiKqKYVbd8+HffSe54BVdKooYoQzH9joMewlr41blL9ioFMBxgx7zP4cWucK6VQikPO2dF4DQ==";
        };
        _1ASy8OB3 = {
            "id" = "1ASy8OB3";
            "file" = "actuallyunbreaking-1.17-0.2.0.jar";
            "hash" = "sha512-9Sne6EjrjhkbFr8L9+lQyI9AcTfGBkSMyn+XQCaqf/fs06jUq2pEFYxQRpiGOiBYkOtybMnx2swP+aB/axwmAw==";
        };
        _LDAzJijs = {
            "id" = "LDAzJijs";
            "file" = "actuallyunbreaking-1.16.5-0.8.0.jar";
            "hash" = "sha512-L5vZtl+wZ65HlR3Dh5IRR4q8YRPArPyyO6k+iqXTXp2INpTmJgMJz+1ktkMSFOwxdRcB6jLZuN33w9LyANSE1w==";
        };
        _P8pPsPp4 = {
            "id" = "P8pPsPp4";
            "file" = "actuallyunbreaking-1.16.5-0.9.0.jar";
            "hash" = "sha512-b5PxXH4GyILElK0Wmd2f8J8mP0OGLwQaYh7TbmzNKK/gVYFxmhumI0wqkz+kqs1iuNpv2+zOkXhYoottbWw41g==";
        };
        _GEx1jjYE = {
            "id" = "GEx1jjYE";
            "file" = "actuallyunbreaking-1.17-0.2.1.jar";
            "hash" = "sha512-CSIXfWGBiHHEhG0jWc7CQZnTQYlnUR+Ljt22gsEvwIT9ARHzkkjzg/srqq766oXAG47dHO9be/N4H6VTVQJkFA==";
        };
        _zSsSW6gJ = {
            "id" = "zSsSW6gJ";
            "file" = "actuallyunbreaking-1.17-0.2.2.jar";
            "hash" = "sha512-fDF6p9k2M8EiTYSGs6SU4/l5ksAhpYDpsEKfQ3ZBOulmYEyDRRaKlhBY+IxJYCJA+cit+dYZvnJny88XUdC0/g==";
        };
        _lbO0SloI = {
            "id" = "lbO0SloI";
            "file" = "actuallyunbreaking-1.16.5-0.9.1.jar";
            "hash" = "sha512-krBLzZ8jKUgXSSTaT1LVOxb7iP0kPzjDNTtaIB0JBy5AZ9aJi1SCXSrOouUgKOOgH5USzOIsRGVGvbJZ1h/MGA==";
        };
        _KALUVcGb = {
            "id" = "KALUVcGb";
            "file" = "actuallyunbreaking-1.16.5-0.10.0.jar";
            "hash" = "sha512-xddQflwKhwIJeJukkpMCjEZlTRc0ilH9iiMj/PneVsyi15dAk+XaAFnBOCqxaJ798nF3loUAgRXE3hEZ5NypMg==";
        };
        _E6aKm537 = {
            "id" = "E6aKm537";
            "file" = "actuallyunbreaking-1.17-0.3.0.jar";
            "hash" = "sha512-RbitT0xi4E64xmpFVGgCL9dHypYFzvQUkwaOzw4p87dXl3hvm0tB9OeBt//SQsqRe8p0zTBAAKASA85EQUhGdg==";
        };
        _Ts99GAU4 = {
            "id" = "Ts99GAU4";
            "file" = "actuallyunbreaking-1.16.5-0.11.0.jar";
            "hash" = "sha512-GNp8bJRkCJQ01iwR2ea16nr6Noh4GUTSn3ZeefHSGZ5o+D1dLzV/yCcZj0VgCEpO2r9V1J0gMK1jVO1kA/wBUA==";
        };
        _UxEou3Bq = {
            "id" = "UxEou3Bq";
            "file" = "actuallyunbreaking-1.17.1-0.4.0.jar";
            "hash" = "sha512-Nmy6SWvd0PVVxvDkfW4HmVCWRG1colw4Xiy2EsZcR2VyURyw2VPGjBSva7yWwVWTfXApoUehIJ2sdg/xlz60Vg==";
        };
        _rIAqpDPl = {
            "id" = "rIAqpDPl";
            "file" = "actuallyunbreaking-1.16.5-0.11.1.jar";
            "hash" = "sha512-w+GTdQEqnptwUZMZhFXB0A2UjPe8bkACP+Mv19m7zOaqqgeGJZa8zwTe7OK76aoiAd+HbVKpXK5Mi7qQUR5PXg==";
        };
        _jd8Jss5Y = {
            "id" = "jd8Jss5Y";
            "file" = "actuallyunbreaking-21w44a-0.1.0.jar";
            "hash" = "sha512-OksqM9REHjvEgbpRC2oiN+x2ReH+blfv7rF5bu4BayYy2OlmWGNKDA3nCT/cgL81s2PzBh2vMKXUkSNHNh3l+A==";
        };
        _oZCseWLk = {
            "id" = "oZCseWLk";
            "file" = "actuallyunbreaking-1.18-0.1.0.jar";
            "hash" = "sha512-jw98vnBaN7pD7D3uo4u0PvabRXB1+KNqId6EwmC2r9Zj1V3mQB2UrZj+rhmE7UCf6qjyRFuGg61GKtHQ7f+2yg==";
        };
        _vTebyBIb = {
            "id" = "vTebyBIb";
            "file" = "actuallyunbreaking-1.16.5-0.12.0.jar";
            "hash" = "sha512-uW0Ocx2Cza55A4Kkq6NbHWc47ljM+J311DNYc2dqCypTviyZBepDc7XTOvmDWSF9H26My57B6vQCJI01WsD0Ow==";
        };
        _3o4P9IeQ = {
            "id" = "3o4P9IeQ";
            "file" = "actuallyunbreaking-1.17.1-0.5.0.jar";
            "hash" = "sha512-zvCTgziB1Y/mMuDI6wxRytxi8G49HQjUJZASCI5sxthkf3D0ksObpD7IDY6VU6lXfimc+tvqlDU2z5cS8kdZaw==";
        };
        _iD1pE5kk = {
            "id" = "iD1pE5kk";
            "file" = "actuallyunbreaking-1.18.1-0.2.0.jar";
            "hash" = "sha512-RqXTCA0oWwFuheE5fzcrpTY370FmdZXgjpqXeSy0ckZ201wCA2aXwcJBcZOJ3WIEsHZPdFs6axrL0Cnl5d360A==";
        };
        _LJQT6TQy = {
            "id" = "LJQT6TQy";
            "file" = "actuallyunbreaking-1.16.5-0.12.1.jar";
            "hash" = "sha512-VwMO4VqKmva8Ez5Kuvoy4tP+LXyhvY3cTitwuoysz/uHYaQ/6aGAvskQS8Lx+1z74rfH8NUXx7zV6qXcKnRYMg==";
        };
        _x0uBn1Hu = {
            "id" = "x0uBn1Hu";
            "file" = "actuallyunbreaking-1.17.1-0.5.1.jar";
            "hash" = "sha512-td7GjP0Rk42ATGm0ySFe0kNzs23F4SvsXplxULaqfYq9KJesF97sNx2XoeSCBi1LrZnQDIpeBgzKodXLxZ8wJg==";
        };
        _6MSqnzaH = {
            "id" = "6MSqnzaH";
            "file" = "actuallyunbreaking-1.18.1-0.2.1.jar";
            "hash" = "sha512-5eoTo3CrEV28w2VTnL+YFdZrUmXehDLQaAmmptAg/pq3/4Sx8SZGiyQZd5kzmZJ+qcX2Pf3WydafVCtgolVjeg==";
        };
        _aVeD4doP = {
            "id" = "aVeD4doP";
            "file" = "actuallyunbreaking-1.16.5-0.13.0.jar";
            "hash" = "sha512-pdZEcTm2CHtikzGlWl20gc9zHic7OJTvAeLe1od6P8gM5yY6N9CO0GILN7C2gvjtDEcCxEJ/K0MnLviX1nT7QA==";
        };
        _GXHfM6vd = {
            "id" = "GXHfM6vd";
            "file" = "actuallyunbreaking-1.17.1-0.6.0.jar";
            "hash" = "sha512-e5WiFlDpDQpQdkPyIDPdw52iJBGD9WEGxUmqFvQDhfQ1rSSOXj7+QlR6ykcnQxSgR0+aGvH7NX1qPQeVNHtDxw==";
        };
        _pgnFg6W8 = {
            "id" = "pgnFg6W8";
            "file" = "actuallyunbreaking-1.18.1-0.3.0.jar";
            "hash" = "sha512-7zMIpgBRMjQQpaFk1kJDkzAYy9yveKma2yofkyUPWXG8/ncwMoj0HBf9ZRul4Jjnr33lZzilSvFxoSpOYSf0IQ==";
        };
        _ut9lTlaG = {
            "id" = "ut9lTlaG";
            "file" = "actuallyunbreaking-1.18.2-0.4.0.jar";
            "hash" = "sha512-nvgI+PDCBJs8VPGAjbTLNdbj41LDyi3Nho0U0TWgsmiCi2S8C2QE/JDIL1I9YOyTBcOkCDSBeJzbHkkL4giaZw==";
        };
        _nCuQUArz = {
            "id" = "nCuQUArz";
            "file" = "actuallyunbreaking-1.16.5-0.14.0.jar";
            "hash" = "sha512-2TwyZKInCiIdk2lnxywrXGAufuebZc4JhXTm2KZNXe49tJa2tq08Tej7xC2qhXHqutLL9vtrwOUoKF0quccicg==";
        };
        _aAI5JpZr = {
            "id" = "aAI5JpZr";
            "file" = "actuallyunbreaking-1.17.1-0.7.0.jar";
            "hash" = "sha512-Yjph9bYj+qvXzelkMd4ouOA+2sfWE2UvdRqKHvNUR4fmmipJgunDIpIbyx51smsJ2vFKNrguxS4P9ziBeUrPuA==";
        };
        _77B0wwBY = {
            "id" = "77B0wwBY";
            "file" = "actuallyunbreaking-1.18.2-0.5.0.jar";
            "hash" = "sha512-/HpC+5m1ea5q6Ij5sdjUdWOrfdnsmNefvR90p52MOy79ryv4JcDmB/uRUYisZgtBKwXtRH/O3ABcWLnHX5JGQQ==";
        };
        _vdOeM3uZ = {
            "id" = "vdOeM3uZ";
            "file" = "actuallyunbreaking-1.19-0.1.0.jar";
            "hash" = "sha512-IrvLfS9azj6ZSeLNQoNmbCoGZZ6XEXZ0nGHjgLJJ7N+I/y0EsUbyhzG4nyaFlI3YgsKD95jclAnJg5+VJZeqGA==";
        };
        _hmgfZURB = {
            "id" = "hmgfZURB";
            "file" = "actuallyunbreaking-1.19.3-0.1.1.jar";
            "hash" = "sha512-oyygvYr25hqamKjOncEO0Lnax7z8gDqEPxRW0+u5NpZ595lY8VcWTpAtswhiOzkHJpUK2QcWegPhslAxmTFwZw==";
        };
        _UbrObw8I = {
            "id" = "UbrObw8I";
            "file" = "actuallyunbreaking-1.19.4-0.1.2.jar";
            "hash" = "sha512-MewAW+CdzKv0LBpaRSvvswItExg/h2ZUWjlkjH4PgYgIjj6RcPKIHxJLIFRCX5tbLx+zp8O2hPwKboLVIGzGuA==";
        };
        _ZKU01iX8 = {
            "id" = "ZKU01iX8";
            "file" = "actuallyunbreaking-1.20-0.1.0.jar";
            "hash" = "sha512-8m4Bn1JxtU81/5itEjL/+7/M/vk/X36cR8fr54ANNOoKiZkgWaekD3B+xxhluz5kn4PAMtJHiaNQBy7wzL249g==";
        };
        _Y0a3DxZj = {
            "id" = "Y0a3DxZj";
            "file" = "actuallyunbreaking-1.16.5-0.15.0.jar";
            "hash" = "sha512-QZ95x+UTB472biakwuUhGAU/tXL58vF3UdHcgtGbu7QRTTFYmsYP03L3gRv1QnMECAmISjEThTcneySxJZZ93A==";
        };
        _xjO1XZWm = {
            "id" = "xjO1XZWm";
            "file" = "actuallyunbreaking-1.17.1-0.8.0.jar";
            "hash" = "sha512-dAcH2ovsWYLKuhZutjraMdcLfOjLGRMqvp3jDC1ATrKKNePC4CHwJRp5SBQSAM+YuWguW982bzMs3ti2K/haow==";
        };
        _viFmEYnK = {
            "id" = "viFmEYnK";
            "file" = "actuallyunbreaking-1.18.2-0.6.0.jar";
            "hash" = "sha512-fqeBl5sCDN3XUa0SGz/orqlp5mdIH4INWen6wlpJyS6fSngNMr3Z/xdIjvCJ6B5PEmdD8b9LRN6i3V9ukHTdjg==";
        };
        _zvsa5NhN = {
            "id" = "zvsa5NhN";
            "file" = "actuallyunbreaking-1.19.4-0.2.0.jar";
            "hash" = "sha512-vlQsEGdcpli8eFiVLbwkSwP0ZEVw4xPEEtneOmiN5Zmoavaf+rrB4OU1shwluX9E5guByS/lntXlbhyLnQULsg==";
        };
        _DUmIeSlo = {
            "id" = "DUmIeSlo";
            "file" = "actuallyunbreaking-1.20.1-0.2.0.jar";
            "hash" = "sha512-tF/7ToTy90hCh4pcy20s9to14W6hvIqurC2GMmXDsIY5JdwooQOy+qUHsuv4QQMuulmLE/W08WdrNeGwcx5Rhg==";
        };
        _OC2jMKJd = {
            "id" = "OC2jMKJd";
            "file" = "actuallyunbreaking-1.12.2-0.0.1.jar";
            "hash" = "sha512-WDPuC1ExArx0lPHcKUqo/KZ0HTKGGaISwWweg0q6rjyExQ6TolUnFSZ0oL/uR6FGJFdeUQ2U+N4Lpb+Pxx9aEg==";
        };
        _g4Yie3y0 = {
            "id" = "g4Yie3y0";
            "file" = "actuallyunbreaking-1.12.2-0.1.0.jar";
            "hash" = "sha512-mpjIQsCdRS0asOt9a9jVQ3QO3rNKy3K4qxuzM8HqGNaHMf0Y/y1o6QdSLkF42j8Cpm6VPogn4j2mH3VHUR5ucw==";
        };
        _dFiCDWKv = {
            "id" = "dFiCDWKv";
            "file" = "actuallyunbreaking-1.12.2-0.2.0.jar";
            "hash" = "sha512-RdUUOYNfuA03tNMkpBJ7dIC9dFPfyKgBiA27byXJjclJa4FAoDnFi16Z79zYyK9CHUY21MDKQmr9W5Ci3Man+g==";
        };
        _xE4ebruP = {
            "id" = "xE4ebruP";
            "file" = "actuallyunbreaking-1.12.2-0.3.0.jar";
            "hash" = "sha512-KXPlUOvLWZduoQEUx6PFE3tnyHdysb81I10m9zSXOmD26257Gmvsj6SqjiM65e4ZNOZfpk5zqG1uQNWPH5K5qQ==";
        };
        _xplU0z2Z = {
            "id" = "xplU0z2Z";
            "file" = "actuallyunbreaking-1.12.2-0.4.0.jar";
            "hash" = "sha512-HJ8vV9VeJyIcyTdXBOK+yz4qGH5Bk+c44X95thmA95BRgg1BvWu/8WPmSXHHzyUch2fXuErpu0D1vDkDnyIonw==";
        };
        _AKLZvhKu = {
            "id" = "AKLZvhKu";
            "file" = "actuallyunbreaking-1.15.2-0.1.0.jar";
            "hash" = "sha512-t7zoLku6nCer+222QFMMOYorh1qTxtiROKshNO88lhVFQTdo7wT/xJNEo522AKF7LlsaYYn19jgPbDCdynpkbw==";
        };
        _IZFIgOwR = {
            "id" = "IZFIgOwR";
            "file" = "actuallyunbreaking-1.15.2-0.2.0.jar";
            "hash" = "sha512-ct/40KuqxegT7YsypsploE3x4hGTullexN8+HkukgInqiRMSlUVqkeZoi9LsNbRZtDbU4xzD1/KEjMUqs60Q8Q==";
        };
        _zWexgC7Z = {
            "id" = "zWexgC7Z";
            "file" = "actuallyunbreaking-1.15.2-0.3.0.jar";
            "hash" = "sha512-PU6L2uSo9L4iB6zwJRTvKezkRCIz8mQc4KIvc31c332QVt4xlIoQMwRvQMpN6ee4rORYv3Lxd+XSPVkzangbUw==";
        };
        _D2SWOMBR = {
            "id" = "D2SWOMBR";
            "file" = "actuallyunbreaking-1.15.2-0.4.0.jar";
            "hash" = "sha512-hYqNj/uUot62jzalEz6IffBWKS4EPDCgWI753RuB9Dag/s2rcBqP6SpAAdvJWB3/dc9M2x2GBcyWHOdixE/jlA==";
        };
        _NHQyc3AS = {
            "id" = "NHQyc3AS";
            "file" = "actuallyunbreaking-1.16.5-0.1.0.jar";
            "hash" = "sha512-ZZhjDiGJlVZKw8WJaUqMtzQu91NyROvCcjiR3Wqz6to8kwwfiM3lnVizWeBdZRky9PqsOfbEPPbaxh06dQpufw==";
        };
        _4CC1DMKQ = {
            "id" = "4CC1DMKQ";
            "file" = "actuallyunbreaking-1.16.5-0.2.0.jar";
            "hash" = "sha512-rP1GXel8c+/JavJ9cfdL3pmu01zxeSIsf61Mlh96jdeDfSg1L/OCUGD6lqWzOy5k2CyCZRp0HfAvUN2GhzChZw==";
        };
        _FaJsWjkV = {
            "id" = "FaJsWjkV";
            "file" = "actuallyunbreaking-1.16.5-0.3.0.jar";
            "hash" = "sha512-P8V3xSd3FAJQ0EdndckT6B2uGjIP9q1emvNokKC4q2YjTit7AM8Rl4N2qog73+s1xdyIJ5EyxCEFBL+M5aGV6A==";
        };
        _hnfcubAh = {
            "id" = "hnfcubAh";
            "file" = "actuallyunbreaking-1.16.5-0.4.0.jar";
            "hash" = "sha512-faCcNL0VMEN/LF3azHCP8cQCk+jjM6oFR9jvS4GsXYJ2I/6cEEjegBx2TNPySZIHpHT59pbNjGpeMP3aKchQhg==";
        };
        _A7GdKXit = {
            "id" = "A7GdKXit";
            "file" = "actuallyunbreaking-1.16.5-0.5.0.jar";
            "hash" = "sha512-J4a4Mfasynm50J6LJKCI4lTI9SVmJsTo1djpzPz94wUOmmxldKksQKYJJfFxrg4A29lvciN1VjOvfDt0xMb+vg==";
        };
        _alFEoCHj = {
            "id" = "alFEoCHj";
            "file" = "actuallyunbreaking-1.16.5-0.6.0.jar";
            "hash" = "sha512-acF0okddYA2mGFNP4yjGNYd53CZs7uY+k8PXdKeEJh8KkMkQAZmktvZEm9guDbg5d0QNsQTo2VAPdl0lw2FR4Q==";
        };
        _WdTApDrC = {
            "id" = "WdTApDrC";
            "file" = "actuallyunbreaking-1.16.5-0.6.1.jar";
            "hash" = "sha512-YvkPeZYoTNY7Bo6XpJ2BCw1Olk13beARhDIdH/sgKfm//bKeubdg8Goj8xgRdVVyaIb9d77XR6WO+NdPIBY2FQ==";
        };
        _rWV1varO = {
            "id" = "rWV1varO";
            "file" = "actuallyunbreaking-1.16.5-0.7.0.jar";
            "hash" = "sha512-IVrtGEntX/8APGAvbJv7506equuPhKdXSKXTO7zLL8/boLWOYpRpXIB/96JMij8Az4kUhXUTg+AQdVqZRLtsvA==";
        };
        _H51mVHvD = {
            "id" = "H51mVHvD";
            "file" = "actuallyunbreaking-1.16.5-0.8.0.jar";
            "hash" = "sha512-lO6yJOADslRfgwbIEzpHiClLfh96zQ2D8CTNPKUinGyjsXRXh16x1xqy6v76SjfIKLeUewhDo7TFCz31hSJbTQ==";
        };
        _SDpHUaWo = {
            "id" = "SDpHUaWo";
            "file" = "actuallyunbreaking-1.16.5-0.9.0.jar";
            "hash" = "sha512-OUfSYprAexPGZTcC2m0zRw9W2DerfPnXC9kVTB+WX2VoSlpmkQ6YTcR0gISaVCfxADN4vnfUJI0I7GcmI7vGpw==";
        };
        _C5uvypZE = {
            "id" = "C5uvypZE";
            "file" = "actuallyunbreaking-1.17.1-0.1.0.jar";
            "hash" = "sha512-qGyiFYyPER8cAc0BiVf9Ack9cqPhw2k8EjhA0nyu601H+MuyUbsO3QV6FpFqxm+yOztjyuZxVUxfmWqgf5g7Tw==";
        };
        _qsAVWoh5 = {
            "id" = "qsAVWoh5";
            "file" = "actuallyunbreaking-1.18.2-0.1.0.jar";
            "hash" = "sha512-bK97Y1EbdYGOrNln0zozJnAHFeY5RtR8lIWiQexX0aGlHee7tG/bcMUV67OfAaGEQECT/4eZHDFtRiE5lo5jNg==";
        };
        _xVhbZ4oK = {
            "id" = "xVhbZ4oK";
            "file" = "actuallyunbreaking-1.19.4-0.1.0.jar";
            "hash" = "sha512-2lnGIy5unvg0lUUCo2uPTE64EP+4KrXiRs+gLd9CztoeJeaFF41GClh9MKM/+A/SVP6/zBDzRIQTrko7u7nUTQ==";
        };
        _gni0MZTY = {
            "id" = "gni0MZTY";
            "file" = "actuallyunbreaking-1.20.1-0.1.0.jar";
            "hash" = "sha512-a6hlpiq65r84JEdag9gXOHg8XFIL+own+vvoyZeiRiWUeRsEspYVWB3KC62N54PFNUS46SVFk5a6wupDQ4/iyg==";
        };
        _GGfl5EB6 = {
            "id" = "GGfl5EB6";
            "file" = "actuallyunbreaking-1.16.5-0.9.1.jar";
            "hash" = "sha512-VvNmbRVu/qACPvUmz4JN7dBvC042XcwWAKajZljM4kWO6A5NPC3pLH55RjT1RSkV11Ea0f7ANk4QuQ7xbnUW8A==";
        };
        _6GsrqUdJ = {
            "id" = "6GsrqUdJ";
            "file" = "actuallyunbreaking-1.17.1-0.1.1.jar";
            "hash" = "sha512-6Mw+xihrCwWOu/i5IGpYAZsLdVHyS1bmMScJkqZp8eFPGQFq2dXxpU4wEvpC1RIZol8q67SKI1DBfRr89Aa1Tg==";
        };
        _Raoqo3dg = {
            "id" = "Raoqo3dg";
            "file" = "actuallyunbreaking-1.18.2-0.1.1.jar";
            "hash" = "sha512-cxMukIyd+fBgkdqJ8xOBVlYKxPjXk0gE8o6Q+hbdSV14INbtYjkMMZ0FVLSSiSkihxFkIp+EIFjnQ2rxCkhM8Q==";
        };
        _vu40IvUt = {
            "id" = "vu40IvUt";
            "file" = "actuallyunbreaking-1.19.4-0.1.1.jar";
            "hash" = "sha512-WliAuuat8MRtgp/SmDT2lcVUOLoPVjVIMU3UtPluH6KIGcYGC1FbYOlfEUJvI+/p7DsOxSJwwx1VhGse9jjGaw==";
        };
        _9xoik08l = {
            "id" = "9xoik08l";
            "file" = "actuallyunbreaking-1.20.1-0.1.1.jar";
            "hash" = "sha512-CAZyNG9HY3thMz1ibtUvKJVgQb/vMMN3wdGkm261kOS384MJNj5qK1/llIaPFBf48HOWFnywHXJdEcDqncf68g==";
        };
        _xC2UNhjq = {
            "id" = "xC2UNhjq";
            "file" = "actuallyunbreaking-1.16.5-0.15.1.jar";
            "hash" = "sha512-5l9CWHKRMyz4jJRTJCBd5FZ+1JgE2/z6B6/sLQgZJVmjJc1Ivp33lVcAI1tMDmtX+tBOSMYTjzAoEqYmDZAYxA==";
        };
        _2iKkeBdi = {
            "id" = "2iKkeBdi";
            "file" = "actuallyunbreaking-1.17.1-0.8.1.jar";
            "hash" = "sha512-RgSfzPD68/ucoY8YIxFNQw8uU89R7PLBk0lc91JIKeik2mrZI7vhqRmZqMudape4OpD8UG6lAiG43K6TU0JbkQ==";
        };
        _FW3wEjH0 = {
            "id" = "FW3wEjH0";
            "file" = "actuallyunbreaking-1.18.2-0.6.1.jar";
            "hash" = "sha512-rJQwPhXh8dRAY8k6pHQZ+4RaIf2+SqbYINwGYC/qb2bvXGvR4R69FUjfNczaUq6XisAf0nZxXbnzrJZzmOKfsw==";
        };
        _uNeT4gWQ = {
            "id" = "uNeT4gWQ";
            "file" = "actuallyunbreaking-1.19.4-0.2.1.jar";
            "hash" = "sha512-GDg8XhACZtGB5nhgJjyEu0VUi2Lu+pcP27TMA0JF6GJJxF+i/4vU1VeBbRNoRhGYZaV1FzdkU/TAvbVPBZj6MQ==";
        };
        _krM3zZlh = {
            "id" = "krM3zZlh";
            "file" = "actuallyunbreaking-1.20.1-0.2.1.jar";
            "hash" = "sha512-EEvGfg1bGxQsf/0pi6eDDKX0nxZrvzFd0+kiH1X3qb0l9E94KcmczqnEBSzoR6um+sXBw4WmnkCMm8qeMm3deQ==";
        };
        _jlCBuUrP = {
            "id" = "jlCBuUrP";
            "file" = "actuallyunbreaking-1.16.5-0.9.2.jar";
            "hash" = "sha512-q4Njicu1xblLAu6o+MwOtN4CJxH4GsiOKSPF2jmqFEFaKGul0ErB6VM22gOLAMrPUZlQB4Tz5JLZIg14BFB+bQ==";
        };
        _zElZMAoM = {
            "id" = "zElZMAoM";
            "file" = "actuallyunbreaking-1.17.1-0.1.2.jar";
            "hash" = "sha512-HizCvvSboMTScZ8lnb+4Ppw2eepiGdHxNoyudNhxY9n1r4yPezf/6x6DADnnAUnCCpComTaoludGJNgLvrUeNQ==";
        };
        _XmiCbSe5 = {
            "id" = "XmiCbSe5";
            "file" = "actuallyunbreaking-1.18.2-0.1.2.jar";
            "hash" = "sha512-ZF8ig+5VruBRDBXiB3SZ2zdS3z/6jczOwFkmaLhbtlqukkJJdZZs+M03OEGI92xd3LnfnenN026r+j8W6Dy19A==";
        };
        _j72hFgMt = {
            "id" = "j72hFgMt";
            "file" = "actuallyunbreaking-1.19.4-0.1.2.jar";
            "hash" = "sha512-fz8jYkjVHUCifCR0+57QsFURdT6RtOxw2ByILw24RPzL78jNaVngJLoWlk+v6qdmlGxPQmSH9H4Er3I2HbgNaQ==";
        };
        _rNU7kjvi = {
            "id" = "rNU7kjvi";
            "file" = "actuallyunbreaking-1.20.1-0.1.2.jar";
            "hash" = "sha512-qQbrgJkiwEN1JBijzpjuZGNstUJXez4Asl6IQ7HL16d9DnHCDsur56OktI8UgTr7RwO4AKUhOOrZf9dZhuzr6w==";
        };
        _BSTMOM7c = {
            "id" = "BSTMOM7c";
            "file" = "actuallyunbreaking-1.12.2-0.5.0.jar";
            "hash" = "sha512-FTWidngGOzlhpt4GOVnAcx52nvXERVnUSXuYjTKDxwgeQWnsYag1XVtFcZdJTZledy8d/NRuGvMdxLC7OxunRA==";
        };
        _DIiGy28a = {
            "id" = "DIiGy28a";
            "file" = "actuallyunbreaking-1.15.2-0.5.0.jar";
            "hash" = "sha512-N5bYOwmWwZNG2DyiXqXiQSe/cpQuujOKP6BYqlOZNS0ieM1B3UKoHYRDhAKYNdqYBglVtQZP1qP/PzgxsfXhwA==";
        };
        _KJNRVPXH = {
            "id" = "KJNRVPXH";
            "file" = "actuallyunbreaking-1.16.5-0.10.0.jar";
            "hash" = "sha512-6iXD43nYinf6hY2EkLIQMYu1B/Gfqq1mCBwAjK/VGI9Xr/1fbai8g2RQ/SFKd3r+l01hhzBgkJdYctrkkwx9Wg==";
        };
        _9inKRydz = {
            "id" = "9inKRydz";
            "file" = "actuallyunbreaking-1.17.1-0.2.0.jar";
            "hash" = "sha512-p9Afs0O0omVy0Wxx1FLroUiZgl2dEteG/WtmYi7nySwhQQ8cDDNFWFZDVH2Qyczl/UbSp7BsADwS7QY45AKR2g==";
        };
        _3j9QsvOr = {
            "id" = "3j9QsvOr";
            "file" = "actuallyunbreaking-1.18.2-0.2.0.jar";
            "hash" = "sha512-0Fp3t0zO0I+jUtjzUEfQebIACRDnh8gi5oSwD4q/AOb3qSli+BSpHmb+e6bq4ZMkMrsOyK2RUai6j+I45qKDNA==";
        };
        _j0znhThR = {
            "id" = "j0znhThR";
            "file" = "actuallyunbreaking-1.19.4-0.2.0.jar";
            "hash" = "sha512-m+eAhDo77yIDzGa03u3gM8ykNjXfxVVWv0kqaDHwwBQTCIFD6wk+l3TYmJezELdyDY7hPc7IEgT16M75CPcXKQ==";
        };
        _YDwuYikp = {
            "id" = "YDwuYikp";
            "file" = "actuallyunbreaking-1.20.1-0.2.0.jar";
            "hash" = "sha512-sFOiwylLT6ZGW/AjuX9MsSyfthsHWotGlZ6C7lm4INADm3LrZ+Vx5o0LOseCGCoOPhqoQDlI04sMoe5gc0nkxA==";
        };
        _urz6MyfN = {
            "id" = "urz6MyfN";
            "file" = "actuallyunbreaking-1.16.5-0.16.0.jar";
            "hash" = "sha512-fxUQ3njQk9mobWmbU/VWi288Nuf89yaPOz48Bc8iPuhJu3S81zMJ/Au4XBM9twh+gT71wkj+OYHwe/61vaDiJA==";
        };
        _6ypJXVI5 = {
            "id" = "6ypJXVI5";
            "file" = "actuallyunbreaking-1.17.1-0.9.0.jar";
            "hash" = "sha512-LxDC6TrAXKPi7cvgf/xUXn7siGiXiVlnj4Y3dZDn5x2TWoAo0gCIn4lKUm5KPK8AX0h9pP881sdwHy3/WMw9Rg==";
        };
        _bQcVC7bq = {
            "id" = "bQcVC7bq";
            "file" = "actuallyunbreaking-1.18.2-0.7.0.jar";
            "hash" = "sha512-yA5PkDeMrMtk0FhJun4IXBTHzjsEHxqn8L66/n81CSZAX7STGILH30uq73BB0GM1DtBxprdEUMHW4hKHXM/XsQ==";
        };
        _PxGgidFi = {
            "id" = "PxGgidFi";
            "file" = "actuallyunbreaking-1.19.4-0.3.0.jar";
            "hash" = "sha512-kHmC6ZS8lin3v/KG/bEr03y+lG5gbA/qWqBWjXSgezEz7IXn/4SljlveeZOLdlGRiuYyxhSYnd6hqpc1OhgcHA==";
        };
        _g8J0t5Kd = {
            "id" = "g8J0t5Kd";
            "file" = "actuallyunbreaking-1.20.1-0.3.0.jar";
            "hash" = "sha512-P+rq/E5HG4HJEGAoL9e7/FeE1vAJ0epQVWi1mB7g4vbpzO9UWSlcNzU+zkG8Wr+cLWUEXAeRf873wrQpQ2YHXQ==";
        };
        _bKOIDyf7 = {
            "id" = "bKOIDyf7";
            "file" = "actuallyunbreaking-1.12.2-0.5.1.jar";
            "hash" = "sha512-dlDDXvNZz/n53ruhlx3fRkZyWkQP4JY5/94Zx1WdK9D01VlAmiDo8vIEuWwm+Dj+1C8cxboD+78/B478bNHtjA==";
        };
        _93BdNPFJ = {
            "id" = "93BdNPFJ";
            "file" = "actuallyunbreaking-1.15.2-0.5.1.jar";
            "hash" = "sha512-j2OgnUDcmPU/hi62v7JHBNkp8Hi+gXHg8PHRNBqWwc7YeaUNqMr+ut1L4Hq0rsat6TYjm+RkMG/KKFsLaoeJKA==";
        };
        _fjEiTWg9 = {
            "id" = "fjEiTWg9";
            "file" = "actuallyunbreaking-1.16.5-0.10.1.jar";
            "hash" = "sha512-iLAtfzUHamatxSIsE3/iRwoGVdDFGzepN4+bkWxuVcgsmp9F9ZSzQoqA3OuNvYmDbyFsoeOxgezXG/Pk3x1WNw==";
        };
        _UfGDfWNG = {
            "id" = "UfGDfWNG";
            "file" = "actuallyunbreaking-1.17.1-0.2.1.jar";
            "hash" = "sha512-tSiPd8m9HvVGNa7pN48JLn4VbysZUBKqYq8/s7WXCqJ8xXIS4SEhw9uN8W4HlwwBj8i2/mEruFSYQ1Ckco/xZA==";
        };
        _ibkjq1om = {
            "id" = "ibkjq1om";
            "file" = "actuallyunbreaking-1.18.2-0.2.1.jar";
            "hash" = "sha512-/8yYWu4cNUB7NbpNCVjbjmbD/11iGB7QX0PKMdlxZICfESchf1QJ+aYbIrTO0ZlBDWhIpkgDIbF2/JxyKmVxrg==";
        };
        _uZ73TBs4 = {
            "id" = "uZ73TBs4";
            "file" = "actuallyunbreaking-1.19.4-0.2.1.jar";
            "hash" = "sha512-ruvWv4FACjSmKH1WEO4EdvP3bXjSrU3tw4tXE8GWzSKOqhwDNxENVANGH7hnARYRRrB0usUrhlaq1NagAxigQQ==";
        };
        _Mz0y30zQ = {
            "id" = "Mz0y30zQ";
            "file" = "actuallyunbreaking-1.20.1-0.2.1.jar";
            "hash" = "sha512-RTIFyv5L7b76AkTedhSvKpSynPsYgLTZx/CK/JARWgMT3aGBozLTNUQaN2fFvEH3V1CPHMXim035XhaLonsArQ==";
        };
        _1OOXpd4W = {
            "id" = "1OOXpd4W";
            "file" = "actuallyunbreaking-1.16.5-0.16.1.jar";
            "hash" = "sha512-efsLt4hGVcmFdW/K2r2Itc7IiiedvTYcfqb0cAEd/bj1fvzAeTtxtztIwd/gLZ/7tM8lPYKDPv4aPRtiCiK09Q==";
        };
        _99dKKhin = {
            "id" = "99dKKhin";
            "file" = "actuallyunbreaking-1.17.1-0.9.1.jar";
            "hash" = "sha512-tcH7Pm55cqxn8gtVmhPDNu8U0169nlbG8wXvaBTq9y9E9dMwSdw55QcVldAvt9PUdOwhAyeR6Tmw+BmrIfPuTA==";
        };
        _qqjp20xH = {
            "id" = "qqjp20xH";
            "file" = "actuallyunbreaking-1.18.2-0.7.1.jar";
            "hash" = "sha512-zukOaeXoqlY5ew6n9ndIOwQW0am5k+onw0UX/Ni0+cATuqw2kqb73eNdh1k8qFeRpUcj3ol2FBLeqRlCVMmAJg==";
        };
        _WrRcOLyH = {
            "id" = "WrRcOLyH";
            "file" = "actuallyunbreaking-1.19.4-0.3.1.jar";
            "hash" = "sha512-xeWM/iRkX96+ROUz1vKqmP3f9jJxD2CRtrJBb7rqb7ayEa/owan43PnwOtpT+qsjBnLworDq3QU+PPZQZHh5tg==";
        };
        _pMxcrZlt = {
            "id" = "pMxcrZlt";
            "file" = "actuallyunbreaking-1.20.1-0.3.1.jar";
            "hash" = "sha512-H9/oY21fhNq+DXPKPYbwTHaEL/+7FE0bhXSpznxk6a7C7aHpk6T4p2zhphirK9MwCsdE0vPusSjlJHZc9u4BFA==";
        };
        _LIuMRflp = {
            "id" = "LIuMRflp";
            "file" = "actuallyunbreaking-1.20.6-0.3.2.jar";
            "hash" = "sha512-XsorOl7VeZT1+nVAhtvKmOIhO+B5i5XA3d5F7yOvzztaMm8MNtkzHsCCXsWx/8hsE0ZvTyFJUDzLZvTgM2+rmw==";
        };
        _MEbP7mEW = {
            "id" = "MEbP7mEW";
            "file" = "actuallyunbreaking-1.20.6-0.3.3.jar";
            "hash" = "sha512-SbunuhJYNn4EvoYBLex1W0hHHIhLF1lSsqrenhkS4l7jTly79mlkdHbD7JKycaRx/qilJTOxzue3w4dMPMwi4w==";
        };
        _yOkaGKGQ = {
            "id" = "yOkaGKGQ";
            "file" = "actuallyunbreaking-1.12.2-0.5.2.jar";
            "hash" = "sha512-xgjZNQkipXGwA/XiE81O28To3gogr0njtJgWYylZdUT2fL7Rpk+TSLOvhU3lbI0wvMn4jE9lqjdgS0XsOYZxeQ==";
        };
    in {
        "EN8ApwY4" = _EN8ApwY4;
        "1SJvqDIV" = _1SJvqDIV;
        "5wzgqurh" = _5wzgqurh;
        "L8pWiAAf" = _L8pWiAAf;
        "F5c5kJng" = _F5c5kJng;
        "242e7aNv" = _242e7aNv;
        "f1ulfpol" = _f1ulfpol;
        "7XUU3FJr" = _7XUU3FJr;
        "70Zk15Sp" = _70Zk15Sp;
        "PTIad6Zc" = _PTIad6Zc;
        "KJ7Qwzt4" = _KJ7Qwzt4;
        "1ASy8OB3" = _1ASy8OB3;
        "LDAzJijs" = _LDAzJijs;
        "P8pPsPp4" = _P8pPsPp4;
        "GEx1jjYE" = _GEx1jjYE;
        "zSsSW6gJ" = _zSsSW6gJ;
        "lbO0SloI" = _lbO0SloI;
        "KALUVcGb" = _KALUVcGb;
        "E6aKm537" = _E6aKm537;
        "Ts99GAU4" = _Ts99GAU4;
        "UxEou3Bq" = _UxEou3Bq;
        "rIAqpDPl" = _rIAqpDPl;
        "jd8Jss5Y" = _jd8Jss5Y;
        "oZCseWLk" = _oZCseWLk;
        "vTebyBIb" = _vTebyBIb;
        "3o4P9IeQ" = _3o4P9IeQ;
        "iD1pE5kk" = _iD1pE5kk;
        "LJQT6TQy" = _LJQT6TQy;
        "x0uBn1Hu" = _x0uBn1Hu;
        "6MSqnzaH" = _6MSqnzaH;
        "aVeD4doP" = _aVeD4doP;
        "GXHfM6vd" = _GXHfM6vd;
        "pgnFg6W8" = _pgnFg6W8;
        "ut9lTlaG" = _ut9lTlaG;
        "nCuQUArz" = _nCuQUArz;
        "aAI5JpZr" = _aAI5JpZr;
        "77B0wwBY" = _77B0wwBY;
        "vdOeM3uZ" = _vdOeM3uZ;
        "hmgfZURB" = _hmgfZURB;
        "UbrObw8I" = _UbrObw8I;
        "ZKU01iX8" = _ZKU01iX8;
        "Y0a3DxZj" = _Y0a3DxZj;
        "xjO1XZWm" = _xjO1XZWm;
        "viFmEYnK" = _viFmEYnK;
        "zvsa5NhN" = _zvsa5NhN;
        "DUmIeSlo" = _DUmIeSlo;
        "OC2jMKJd" = _OC2jMKJd;
        "g4Yie3y0" = _g4Yie3y0;
        "dFiCDWKv" = _dFiCDWKv;
        "xE4ebruP" = _xE4ebruP;
        "xplU0z2Z" = _xplU0z2Z;
        "AKLZvhKu" = _AKLZvhKu;
        "IZFIgOwR" = _IZFIgOwR;
        "zWexgC7Z" = _zWexgC7Z;
        "D2SWOMBR" = _D2SWOMBR;
        "NHQyc3AS" = _NHQyc3AS;
        "4CC1DMKQ" = _4CC1DMKQ;
        "FaJsWjkV" = _FaJsWjkV;
        "hnfcubAh" = _hnfcubAh;
        "A7GdKXit" = _A7GdKXit;
        "alFEoCHj" = _alFEoCHj;
        "WdTApDrC" = _WdTApDrC;
        "rWV1varO" = _rWV1varO;
        "H51mVHvD" = _H51mVHvD;
        "SDpHUaWo" = _SDpHUaWo;
        "C5uvypZE" = _C5uvypZE;
        "qsAVWoh5" = _qsAVWoh5;
        "xVhbZ4oK" = _xVhbZ4oK;
        "gni0MZTY" = _gni0MZTY;
        "GGfl5EB6" = _GGfl5EB6;
        "6GsrqUdJ" = _6GsrqUdJ;
        "Raoqo3dg" = _Raoqo3dg;
        "vu40IvUt" = _vu40IvUt;
        "9xoik08l" = _9xoik08l;
        "xC2UNhjq" = _xC2UNhjq;
        "2iKkeBdi" = _2iKkeBdi;
        "FW3wEjH0" = _FW3wEjH0;
        "uNeT4gWQ" = _uNeT4gWQ;
        "krM3zZlh" = _krM3zZlh;
        "jlCBuUrP" = _jlCBuUrP;
        "zElZMAoM" = _zElZMAoM;
        "XmiCbSe5" = _XmiCbSe5;
        "j72hFgMt" = _j72hFgMt;
        "rNU7kjvi" = _rNU7kjvi;
        "BSTMOM7c" = _BSTMOM7c;
        "DIiGy28a" = _DIiGy28a;
        "KJNRVPXH" = _KJNRVPXH;
        "9inKRydz" = _9inKRydz;
        "3j9QsvOr" = _3j9QsvOr;
        "j0znhThR" = _j0znhThR;
        "YDwuYikp" = _YDwuYikp;
        "urz6MyfN" = _urz6MyfN;
        "6ypJXVI5" = _6ypJXVI5;
        "bQcVC7bq" = _bQcVC7bq;
        "PxGgidFi" = _PxGgidFi;
        "g8J0t5Kd" = _g8J0t5Kd;
        "bKOIDyf7" = _bKOIDyf7;
        "93BdNPFJ" = _93BdNPFJ;
        "fjEiTWg9" = _fjEiTWg9;
        "UfGDfWNG" = _UfGDfWNG;
        "ibkjq1om" = _ibkjq1om;
        "uZ73TBs4" = _uZ73TBs4;
        "Mz0y30zQ" = _Mz0y30zQ;
        "1OOXpd4W" = _1OOXpd4W;
        "99dKKhin" = _99dKKhin;
        "qqjp20xH" = _qqjp20xH;
        "WrRcOLyH" = _WrRcOLyH;
        "pMxcrZlt" = _pMxcrZlt;
        "LIuMRflp" = _LIuMRflp;
        "MEbP7mEW" = _MEbP7mEW;
        "yOkaGKGQ" = _yOkaGKGQ;
        "fabric-1.16.4" = _1OOXpd4W;
        "fabric-1.16.5" = _1OOXpd4W;
        "fabric-1.17" = _99dKKhin;
        "fabric-1.17.1" = _99dKKhin;
        "fabric-21w44a" = _jd8Jss5Y;
        "fabric-1.18" = _qqjp20xH;
        "fabric-1.18.1" = _qqjp20xH;
        "fabric-1.18.2" = _qqjp20xH;
        "fabric-1.19" = _WrRcOLyH;
        "fabric-1.19.1" = _WrRcOLyH;
        "fabric-1.19.2" = _WrRcOLyH;
        "fabric-1.19.3" = _WrRcOLyH;
        "fabric-1.19.4" = _WrRcOLyH;
        "fabric-1.20" = _pMxcrZlt;
        "fabric-1.20.1" = _pMxcrZlt;
        "fabric-1.16" = _xC2UNhjq;
        "fabric-1.16.1" = _xC2UNhjq;
        "fabric-1.16.2" = _xC2UNhjq;
        "fabric-1.16.3" = _xC2UNhjq;
        "fabric-1.20.2" = _pMxcrZlt;
        "fabric-1.20.3" = _pMxcrZlt;
        "fabric-1.20.4" = _pMxcrZlt;
        "fabric-1.20.6" = _MEbP7mEW;
        "forge-1.12.2" = _yOkaGKGQ;
        "forge-1.15.2" = _93BdNPFJ;
        "forge-1.15" = _93BdNPFJ;
        "forge-1.15.1" = _93BdNPFJ;
        "forge-1.16.4" = _fjEiTWg9;
        "forge-1.16.5" = _fjEiTWg9;
        "forge-1.16" = _fjEiTWg9;
        "forge-1.16.1" = _fjEiTWg9;
        "forge-1.16.2" = _fjEiTWg9;
        "forge-1.16.3" = _fjEiTWg9;
        "forge-1.17" = _UfGDfWNG;
        "forge-1.17.1" = _UfGDfWNG;
        "forge-1.18" = _ibkjq1om;
        "forge-1.18.1" = _ibkjq1om;
        "forge-1.18.2" = _ibkjq1om;
        "forge-1.19" = _uZ73TBs4;
        "forge-1.19.1" = _uZ73TBs4;
        "forge-1.19.2" = _uZ73TBs4;
        "forge-1.19.3" = _uZ73TBs4;
        "forge-1.19.4" = _uZ73TBs4;
        "forge-1.20" = _Mz0y30zQ;
        "forge-1.20.1" = _Mz0y30zQ;
        "forge-1.20.2" = _Mz0y30zQ;
        "forge-1.20.3" = _Mz0y30zQ;
        "forge-1.20.4" = _Mz0y30zQ;
        "default" = _yOkaGKGQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "actually-unbreaking";
            id = "ClQLN4h7";
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
in callPackage fn {version="default";}