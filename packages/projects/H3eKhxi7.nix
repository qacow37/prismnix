{lib, callPackage, ...}:
let
    versions = (let
        _1CcWeACN = {
            "id" = "1CcWeACN";
            "file" = "arc-0.1-forge.jar";
            "hash" = "sha512-UL7b78KWPwxs5lCDJjcoc4dH7yrPCMFyVQE7dkVuGlWUgyqBMiRftitzyLTb2G8gHiE7SvgjiYmhxLVyi7whMA==";
        };
        _D19wmC2N = {
            "id" = "D19wmC2N";
            "file" = "arc-0.1-fabric.jar";
            "hash" = "sha512-d/cnL1wPdoNgJLlS0XPf9ImKsxWMw/SVUGbNzvIwpesL1mFX09zE44S2KVu9ukZbRdgue5LUzsSg5TMHb6WxKw==";
        };
        _K9ggEfk3 = {
            "id" = "K9ggEfk3";
            "file" = "arc-1.0-fabric.jar";
            "hash" = "sha512-admM/4ZBV24woYj6CXjou5HrC65R7NpNBb9xO5JrNJFmsxnns+0z9XkvxS0/menR6XrFF1Rxgc48bR5J9Iu0jw==";
        };
        _8i3L2pYj = {
            "id" = "8i3L2pYj";
            "file" = "arc-1.0-forge.jar";
            "hash" = "sha512-sA+MLr3rrRfVfkAQlC/GrTO/u3dLtBaeBjXEfv+L367TQvXFau7iiCSmTPmYJQ8rTqAORgBzfkmfWurB/wIxow==";
        };
        _nxFfjgHq = {
            "id" = "nxFfjgHq";
            "file" = "arc-1.3.3-fabric.jar";
            "hash" = "sha512-GYC6j6c5KNiF49XDD6KDWnZS6F1lwMNJljxqwi3Ml4hE65vM3JTdLwGt4pl9zmdrzHXUH/dcyMWZGgo+cp+iyA==";
        };
        _GJXdJSGq = {
            "id" = "GJXdJSGq";
            "file" = "arc-1.3.3-forge.jar";
            "hash" = "sha512-g8duswk+N7oECCUs8phtPV0bovzWu7x2JXJFfw4bK4FXbXbQpSFGJB7eXnFyUwH6iID1wLVzyGfaW+NJb1wAmQ==";
        };
        _MJ4WwSPk = {
            "id" = "MJ4WwSPk";
            "file" = "arc-1.4.0-fabric.jar";
            "hash" = "sha512-lA9/ItdsTsAQGLrYgsvE2+FSNnHLuudIPMksbxdDVOtmDxNKpq30oCmujTi0s74j9J3s3Ya1/rohvt6AA+nSKQ==";
        };
        _6sc5SAh1 = {
            "id" = "6sc5SAh1";
            "file" = "arc-1.4.0-forge.jar";
            "hash" = "sha512-gU1nPdTg//luKzwB4ANhxgV4GzIamY8ux1S26v3pcRgeQJolWJHp0+XPAQDhLt1S4RWTJ8MXDI8h+26gz8F3iA==";
        };
        _cDW4C7Fs = {
            "id" = "cDW4C7Fs";
            "file" = "arc-1.4.1-fabric.jar";
            "hash" = "sha512-xnMW2yJnq2cUju0YDcpFjs3PlBmS55sMJ7cHGqzoecrHVoOriL6VyNNN4jL4PkrcHUKH6sgdRALbVrSEw5uKjg==";
        };
        _ddz5lBWd = {
            "id" = "ddz5lBWd";
            "file" = "arc-1.4.1-forge.jar";
            "hash" = "sha512-KRp5N7WQUWMTKqHz1TJWGtpmkHlPCJgvh778aN8l2xKHFRmqX+521IUItNPX0Xio3jJlvbNYbFKe+7Ru1sBqiw==";
        };
        _ZUt66Hhp = {
            "id" = "ZUt66Hhp";
            "file" = "arc-1.4.2-fabric.jar";
            "hash" = "sha512-tOyqp3ZFky/j1rHhVj9a1PyN4HmWNakVQW5f5kEcRCcw9yt6jv/ODXtLTgPzJfhp7YXd1V/sBBsqe5wMRdysQA==";
        };
        _4k6Fmo57 = {
            "id" = "4k6Fmo57";
            "file" = "arc-1.4.2-forge.jar";
            "hash" = "sha512-fBHO0Dvr2JLz1dccnYjq499tn6KJnivgk7HqarMflDvh0dUnvBDzHJqVk1Izi+2F8Ue/D7S0aEYy++sCf4dTVA==";
        };
        _cnJl03Yx = {
            "id" = "cnJl03Yx";
            "file" = "arc-1.4.3-fabric.jar";
            "hash" = "sha512-zZQtInqgQfGnsNjDHImAnm8IwnAOfXIuhqd0O5IJtOm7U7fHY5jGwQ/1L1sN4StquzGRMSVLJmyaG7Tecxtx3Q==";
        };
        _eDEI8NOm = {
            "id" = "eDEI8NOm";
            "file" = "arc-1.4.3-forge.jar";
            "hash" = "sha512-3UdhHwXlwyzBNwdBgT9iTjjQSNL8F729/OG+OfGbur2K2u4NfgjHKYex4Oh7Fq8NKWv6+ZP5+SUjjgTFAQCvvg==";
        };
        _Yenw2Nx5 = {
            "id" = "Yenw2Nx5";
            "file" = "arc-1.5-fabric.jar";
            "hash" = "sha512-M7AfBbF2GJlq4SAK+ii6yguNy7dBRMP5PQZysAKtzKb2qWrXz+UJuPA3e7pRDYux252Suyq7sXpL5Phty9Vt/A==";
        };
        _FJxRoXis = {
            "id" = "FJxRoXis";
            "file" = "arc-1.5-forge.jar";
            "hash" = "sha512-ljwGAKq8VBzdDYQlqNU5j7ARN7euITMrZmFioZg+MnGsTLAAKzvfc2wuTvT/JT88cDYH2bwGdpCtttGzIwqiNg==";
        };
        _UMLk6gQW = {
            "id" = "UMLk6gQW";
            "file" = "arc-1.5.1-fabric.jar";
            "hash" = "sha512-VUdVvNs/JJFfl7xwfqCNQx4oRb0bRdWQRwRHtlngXrAQT6lf4++agh02W1kjvlcut1ZgjTtNB17mldRmJEdt8w==";
        };
        _cpOjBdq7 = {
            "id" = "cpOjBdq7";
            "file" = "arc-1.5.1-forge.jar";
            "hash" = "sha512-NFG1XKvrIhBPsOozNchB567qY+ZwKXiNRzpZ+MuZI1eLeFC/MiELxa7gsG0ewp2ix47J+56J7HQFWZDzNtGkuA==";
        };
        _KTkwlLVF = {
            "id" = "KTkwlLVF";
            "file" = "arc-1.5.2-fabric.jar";
            "hash" = "sha512-U4Qxuk+VuseNibQAqRX95CTwkctVNU50mc4BrxysdscJuwQL+QRe4O/U6P4uEfhkiU7NQxZPHseJXR1CAbKADQ==";
        };
        _Sza5MvF9 = {
            "id" = "Sza5MvF9";
            "file" = "arc-1.5.2-forge.jar";
            "hash" = "sha512-ru6fifcL1kKhsjkzkNZsziQJQbCc2W1jIW5qa2Lyp4NHJwqtYsEumQDuXkzxIYzw0pGhixxwkJmRY+qIeLG4Sw==";
        };
        _xIS9Ch84 = {
            "id" = "xIS9Ch84";
            "file" = "arc-1.5.3-fabric.jar";
            "hash" = "sha512-Lms+wg4Ivo9WTUrd26gRypXfwVzVBRINii5+OlURQi70aWpp6gU6Cg5WVy/q9OiBRfvTMhuky0xAZdjxMboNeQ==";
        };
        _TjI03GUV = {
            "id" = "TjI03GUV";
            "file" = "arc-1.5.3-forge.jar";
            "hash" = "sha512-ULatbvOlC80amZ2BWCcLu7rtgxXFk+LqC8m1lb40MDWIyheoP0hMx5JC9TLgJSRYb5kXVZ34pw1FldsQtruRCw==";
        };
        _Fp8RvT37 = {
            "id" = "Fp8RvT37";
            "file" = "arc-1.5.4-fabric.jar";
            "hash" = "sha512-1gWDKF36lwUMLQUY4RR205fPFD3824XRcGjFd1FrBRJpZgn5Hf7N+coD2X7/nf4TIT8ozocseuOMdKctP0Zu7g==";
        };
        _4OyBCv0j = {
            "id" = "4OyBCv0j";
            "file" = "arc-1.5.4-forge.jar";
            "hash" = "sha512-sQaGJcot3RWZurubNkt6QRhBDTRO6fx4NpQ56FPYeWqp19DABKwyxQF0vS/Gn1kdsmjdpUb2PIM5tgsizKDlyg==";
        };
        _qjiSXSGT = {
            "id" = "qjiSXSGT";
            "file" = "arc-1.6-alpha-fabric.jar";
            "hash" = "sha512-t5CkSbfiGEqqjNb7xYCJipsVA38E/D6WxKPtqu5+3Fm4eHKaZMDtJJtyjayw9kF1RLGSnnCJk8SDKMk6CtQP6w==";
        };
        _jvFLF15x = {
            "id" = "jvFLF15x";
            "file" = "arc-1.6-alpha-forge.jar";
            "hash" = "sha512-PdZDjjTitbPHPcViI8YQEGJmOPxTlSNijofCT1xV0Noa2VycRcROtH7yMzeUfj3sQKmZH1Vus53l6RyBg1EDuQ==";
        };
        _SsGGsOdd = {
            "id" = "SsGGsOdd";
            "file" = "arc-1.6-alpha.1-fabric.jar";
            "hash" = "sha512-FQqvlSaIFj7aFdR/qyw+zzoaAUhVVXDpEb9J4D9OnJP6DGfQYLFwf19foNk/AUtCHmH6fXi0QMFvwTPhw+Mn+g==";
        };
        _ECRSiTY7 = {
            "id" = "ECRSiTY7";
            "file" = "arc-1.6-alpha.1-forge.jar";
            "hash" = "sha512-HDcdC93HoUMW07G9s51RwabkYDzA6u3sSP3k9EkV9pKfj21yZuJfDFjCgZ48KZbjqe65ARMiVCdzePbTwYhsZA==";
        };
        _P1jeXRWu = {
            "id" = "P1jeXRWu";
            "file" = "arc-1.6-alpha.2-fabric.jar";
            "hash" = "sha512-TjYyoXYa4IJQLfP19D4LUoQpazwl7HwQufPbAp+UNtah3j8yNaocnzdZ1TkNf3AxMNOKDoTVBWq/i2JBC/+10w==";
        };
        _qps0eVc9 = {
            "id" = "qps0eVc9";
            "file" = "arc-1.6-alpha.2-forge.jar";
            "hash" = "sha512-0cAwY2EgtiB65Zhz8skPWV9WK5d/1io3/WptlU3rdzpF5+yHehEd5+Y0m7OWsungbUGQQjL3ZxwwMHdwiPi4JQ==";
        };
        _vjOty637 = {
            "id" = "vjOty637";
            "file" = "arc-1.6-fabric.jar";
            "hash" = "sha512-VyCGzjgFkM+pWHzAzz7MDs00biApqilLKTIjSueMqQzdebexyxHjwpXLQfc+TWt7rRDAn6GNHRFBEV/GWEEM3A==";
        };
        _kyOiGL5v = {
            "id" = "kyOiGL5v";
            "file" = "arc-1.6-forge.jar";
            "hash" = "sha512-0Xc3fU4+fGk9WatfOr37b2raLfK5AC/GlnDHHEnVPEumV35qUqworPDFpXJZQhOd3WH5+kHY7et98kBdoXzQug==";
        };
        _vkG50fAQ = {
            "id" = "vkG50fAQ";
            "file" = "arc-1.6.1-fabric.jar";
            "hash" = "sha512-oLTqYC+JuAj2UCfV6QiJEZ/VnEe2EQuv0DBnZjRn+7vV3U4YHSZ7NYHDNymNqtrWwCAO4vMD5dL33RnBEAL9cA==";
        };
        _i4JXZ2b6 = {
            "id" = "i4JXZ2b6";
            "file" = "arc-1.6.1-forge.jar";
            "hash" = "sha512-23ZsiKXasL1YnzT1v044/HOsEPmnr4lPKjPVoz+N4gpVtt62xa8xAJ1xb4pIU2eOsSmrwIMlP0K4Jeh5C1ARyw==";
        };
        _baYnmA05 = {
            "id" = "baYnmA05";
            "file" = "arc-1.6.2-fabric.jar";
            "hash" = "sha512-3KhwpinvT7tNCwUjZqYm7sKV06M3Onj+tajGTNJyKfI0D4Vov830Cbeiqpbt7Y6/rQ28mX0mU2Uy7XMkIf2uVA==";
        };
        _g1AN9tWJ = {
            "id" = "g1AN9tWJ";
            "file" = "arc-1.6.2-forge.jar";
            "hash" = "sha512-ratZX3ZYUmSXjwpjBFaJyPrl1jbabxu99+ruJJAFCX3MPgwP7tGjfaFl82SGpF/tTmNq6C9NIrhY70kgOhZ4Rg==";
        };
        _DD7UPlmS = {
            "id" = "DD7UPlmS";
            "file" = "arc-1.6.3-1.21-fabric.jar";
            "hash" = "sha512-QZLiYA2ZoQeKtN6CBtM+c+NzUm7KSmuTSfufVGwJn9diIzaMDyBX69rK6DBA/tLu+WwbUyRgPFaVKbH0d7Pcig==";
        };
        _sfZ9KIrE = {
            "id" = "sfZ9KIrE";
            "file" = "arc-1.6.3-1.21-neoforge.jar";
            "hash" = "sha512-PI7E7/r/R/hOI2xVjZk141hCdmLNrBF4hgc+P9+9xmCLitQ4XJjvfDpcM6HWPVLxmapPQltFhmi2SJKn5OK1gQ==";
        };
        _T9HSUIgJ = {
            "id" = "T9HSUIgJ";
            "file" = "arc-1.6.4-1.21-fabric.jar";
            "hash" = "sha512-bl/0cRu523gPtuUn3tqlQvO/Qx7bIxIl0+9uD0vUl9MewqPYLLi5JA+B6GN/Iud+DrSjH8Z+eyQ1D2TRYdGApg==";
        };
        _d56M4H1g = {
            "id" = "d56M4H1g";
            "file" = "arc-1.6.4-1.21-neoforge.jar";
            "hash" = "sha512-87AvysfH8MKfq/ueFzbZccEC+JJB4RD68Jrb9HOiaGD/F4047UQt/0Km6blG7fA1Cm/w/s57ipqJJbbI+FJxuA==";
        };
        _MLkcQ7Fw = {
            "id" = "MLkcQ7Fw";
            "file" = "arc-1.6.5-1.21-fabric.jar";
            "hash" = "sha512-gfIrNZFqjwGnNOY2MMA102RbL0iEzIgnzd1Z9po8ZeCcvRDnXJ7Gsa91tT+C9JTv7Rj5KpMwUzvvwSPbi6aeJw==";
        };
        _uUuIwFEE = {
            "id" = "uUuIwFEE";
            "file" = "arc-1.6.5-1.21-neoforge.jar";
            "hash" = "sha512-UDPmtjzympKr/Ruqi+i/nC/4UvbFXqbyGe78IwFc0Cxf/2Sc41WsUKpA6i7J/uk7iHbkb/aeb34S9E3pXCy7SQ==";
        };
        _73Tmdf3f = {
            "id" = "73Tmdf3f";
            "file" = "arc-1.6.6-1.21-fabric.jar";
            "hash" = "sha512-wkk76vk17eQq0BopRgIO/T+3fDlvy4xUTkrIw3HjkWOR2NUKIjd7zCItr4qu+hd3g289SU2QNuIy/5bmgLkWbQ==";
        };
        _L0sai6bq = {
            "id" = "L0sai6bq";
            "file" = "arc-1.6.6-1.21-neoforge.jar";
            "hash" = "sha512-xkCJWeoANNK4rjAbjh9o5Juqt+8MTxrAGiFY5QrUf0YWrFP0XuRNujn+xUVyRebwo49Vohy/cyN+Ukn9cw+BGA==";
        };
        _fB3IByaR = {
            "id" = "fB3IByaR";
            "file" = "arc-1.6.6.1-1.21-fabric.jar";
            "hash" = "sha512-55Rh1Ieh99IkB/0Qp+tm762ADhGjB80AyowTv+9fcoCLfbe/VY/lyenv8LSI8CTQx7BvtX1q/ltRyZ8b6NAV7w==";
        };
        _cfiHbWxx = {
            "id" = "cfiHbWxx";
            "file" = "arc-1.6.6.1-1.21-neoforge.jar";
            "hash" = "sha512-8LLWgx844iHu2NNJslNXSMbAw1VpiGSXhjsW3kiVIh1ApXXhDfaK8E5pfsyfBkDbv52PtZBKUyLKK1bJh+BAlA==";
        };
        _BL2CrUxw = {
            "id" = "BL2CrUxw";
            "file" = "arc-1.7-1.21-fabric.jar";
            "hash" = "sha512-LpCCRXtwviYBg9P5Hrjv20r8s4RoVVvYdeEQFrYUwftFNaq/Tzz1sULnvum6pwvcfQ2rTBQgZrSTYPHhDxpnUw==";
        };
        _TEqIQTEL = {
            "id" = "TEqIQTEL";
            "file" = "arc-1.7-1.21-neoforge.jar";
            "hash" = "sha512-ggObkmbP48pMLCl1En4ZUVnFdOv4scqCE/vwU5A8/N4aeQBb1YQSbHdE/L4QxB/uJh7HhYUTtdAxcn04xBhHOg==";
        };
        _vgcCZHZi = {
            "id" = "vgcCZHZi";
            "file" = "arc-1.7-1.20.1-fabric.jar";
            "hash" = "sha512-30FYm7UHZciop2g+BSt1E44WYiucy/GtvdU9ldoE5T5TRGP/N3JmTKsiuoEjlrZLOHErUDaLnS4GoQnLZFyKdw==";
        };
        _4BqPl1Ho = {
            "id" = "4BqPl1Ho";
            "file" = "arc-1.7-1.20.1-forge.jar";
            "hash" = "sha512-RTrsjQ0+4Ve+ryixzT6OBgEfmbMBDWyJQE/6UNJR9AY7snsJY8HE/n8mJ1czGahtlzUAUBSaewp7eOmZ8EcNyw==";
        };
        _BSiQAXqt = {
            "id" = "BSiQAXqt";
            "file" = "arc-1.7.1-1.21-fabric.jar";
            "hash" = "sha512-yVvMor64icTdpP7UqJH5r3ktDRI6WxqaB05L74ItNhQ1dHkGRUynZ1XZV2jS3pITsH+n7JT8+CGF5A/wTU+JSA==";
        };
        _MBvIxnNR = {
            "id" = "MBvIxnNR";
            "file" = "arc-1.7.1-1.21-neoforge.jar";
            "hash" = "sha512-ZVUrQNwPM2hhV7+rbqigL03OrHy7qF9PaahRmdQkjIAh6muZQ23E8qgihJCFifmome+wOfqfGqXs4Qnky47HGw==";
        };
        _N5dZTeWg = {
            "id" = "N5dZTeWg";
            "file" = "arc-1.7.2-1.21-fabric.jar";
            "hash" = "sha512-7aSFjwCS+cvbZOpUt+OqDxoj0ORHVsCbDClmD5gljGAkOSCRJNFHSqN++ef2q75uS70LmEz9NsHzHjFkxP5rIA==";
        };
        _3MetzHVJ = {
            "id" = "3MetzHVJ";
            "file" = "arc-1.7.2-1.21-neoforge.jar";
            "hash" = "sha512-0f+CcU5RbVe6vAuEp7Eat54PrhMsjowULqqnFWycuXrcSRSuBSCL95tb1GxkiFliW+NEoCP/Q1Xv9g/6dJEB6Q==";
        };
        _AWM3Qj5h = {
            "id" = "AWM3Qj5h";
            "file" = "arc-1.8-1.21.1-fabric.jar";
            "hash" = "sha512-N5iGhvy8pl1m4HmS/D2wvlfgM/+oSm1r35ZUgQw8Ip7oA6mwmKrai2N8yp8mlRVRU7L9W0JIEWoPOpvV0QgLEg==";
        };
        _wPwr6L1C = {
            "id" = "wPwr6L1C";
            "file" = "arc-1.8-1.21.1-neoforge.jar";
            "hash" = "sha512-KlRH27LIvtwfwuPpy45Rom/nfi9uf+jXaCcP0Pf+9dQL9En1RmY6BNcb14uMiax+9918tl21pLFaS2/UtkkuzA==";
        };
        _5N0ofeKf = {
            "id" = "5N0ofeKf";
            "file" = "arc-1.7.1-1.20.1-fabric.jar";
            "hash" = "sha512-Sn+fdrxKus9pQgsYuC1JCqtWIaPo2/Qrc7b2i/x0AT/sRFDXtu91cjcVuJYV+0h5GAGL/7V3Fie46rxZS6TbfQ==";
        };
        _fKulU3Ps = {
            "id" = "fKulU3Ps";
            "file" = "arc-1.7.1-1.20.1-forge.jar";
            "hash" = "sha512-JwTHCJjrEn59LaBhqXqdAXOvBxsb01kOtKLKZlQ3tt9O4KpRdjnVSif0TovtnBo6IYHVZMHYLseCq+HLVOPc9A==";
        };
        _PMvuqlpW = {
            "id" = "PMvuqlpW";
            "file" = "arc-1.8.1-1.21.1-fabric.jar";
            "hash" = "sha512-Y96gkNjmK2gG3AnJibMeHypGEjWIu5/nbHRgI654IA6fNL0jqVza+TRwTPmRqkyNk311hHba6SYJWky02rEFrA==";
        };
        _zymFQspr = {
            "id" = "zymFQspr";
            "file" = "arc-1.8.1-1.21.1-neoforge.jar";
            "hash" = "sha512-F5VnkfGUjRoo4aaTiW6JQYDN5VDd63kI9tqW+D3mytZo0N9ysTR3JBRwlIOYYwGANMWxqEq10YXwMTHqx1MbKA==";
        };
        _WwtpmDFI = {
            "id" = "WwtpmDFI";
            "file" = "arc-1.8.2-1.21.1-fabric.jar";
            "hash" = "sha512-w4srHsdQWhIBiuPdNgB6QK6n8+wYg6IuWUSRTclpKVrDFjiQbx8rkdHK4IOtQD+phVqSqLkSlVnsmluUJVC0SA==";
        };
        _XzAFKmsd = {
            "id" = "XzAFKmsd";
            "file" = "arc-1.8.2-1.21.1-neoforge.jar";
            "hash" = "sha512-HDdGcq0t7rHsbqIXzKvC+5cwD+e83l920ICJpu5rDYhGahx+iiIN3H1mONAd/ehGf2wP/rWap1OlozWR/4NwHA==";
        };
        _2X4M4g9X = {
            "id" = "2X4M4g9X";
            "file" = "arc-1.8.3-1.21.1-fabric.jar";
            "hash" = "sha512-FHq2v5du3Cw006B8q67uN5NZpekeNsjDw/TRR+iDbyfyOQwkIxrXvU1CIsP0zccaHhaWJl6aedPig+WwEqTg9g==";
        };
        _exdui8m6 = {
            "id" = "exdui8m6";
            "file" = "arc-1.8.3-1.21.1-neoforge.jar";
            "hash" = "sha512-Kheceye6JeOUGX48/QH4S8lHGmwQTDvLDPp3HR7FHKPeqpHZsjebxGLKTmN+4Rz2gcnN1wvGuJ22FPaGYqVAaA==";
        };
        _MvoFdEan = {
            "id" = "MvoFdEan";
            "file" = "arc-1.9-1.21.1-fabric.jar";
            "hash" = "sha512-OtYmeAmOXiuebdjqim9GoOT6gx9TiIr6GnBIMq7KEXy5QZgMTk04iEx2POAov0aDQPtxmpX9xWoz2pwGYvc6TA==";
        };
        _Ubz5XW6x = {
            "id" = "Ubz5XW6x";
            "file" = "arc-1.9-1.21.1-neoforge.jar";
            "hash" = "sha512-jxCxT0P6Huds/a6T2sCNxuxQHvEto5X0NjEQEfCWgMT33kkOBl59MAMkxC+EXe1bzURXjFMeBcpK+u36+YSPOQ==";
        };
        _KcjwJXWL = {
            "id" = "KcjwJXWL";
            "file" = "arc-1.9.1-1.21.1-fabric.jar";
            "hash" = "sha512-EjAjNrZaSbiC41PpBP49Zv5Cvtkkd8dltZjLWCEDqbgg26JjH7RQFS9PY/P2SfoPF6Ftsbn1AvIt2V0Iq/Gh3w==";
        };
        _Q6dlaO2x = {
            "id" = "Q6dlaO2x";
            "file" = "arc-1.9.1-1.21.1-neoforge.jar";
            "hash" = "sha512-63iKoeWmUvEi3s5Wq9ZHHMXx5QTu9yzPS0SkEB4qWtT86a84zin4u+J+N86bbHE/pj9sVI5zzqZsmTIdy+JGug==";
        };
        _qJk1TkBz = {
            "id" = "qJk1TkBz";
            "file" = "arc-1.9.1-1.21.5-fabric.jar";
            "hash" = "sha512-y8XaiB5EiUEz9lcNstYtpGxSiKYBkK5tqCzzrb7xTT2FT6K5sp8S0ETLconn7W8JVqWpXPnBU9DpBnqC8haPEA==";
        };
        _aVAGrVQg = {
            "id" = "aVAGrVQg";
            "file" = "arc-1.9.1-1.21.5-neoforge.jar";
            "hash" = "sha512-S33kq5PMUNt0hQMgNQVzail55xovmJft5mAN9K6Czkp9kXybLU7JdUr5Qooo9jLijQtEiAeyZv6dwAumhHdBLw==";
        };
        _w9yUSGPH = {
            "id" = "w9yUSGPH";
            "file" = "arc-1.9.2-1.21.5-fabric.jar";
            "hash" = "sha512-J8fNGBcBRs1d5AIge5Kpqet+Hn3sG1W0kB8ApA30bK6tZ2z3Sw3RsOOH7DZ9BuEHzArTcarV3EWT6mA711aQ8w==";
        };
        _jzqpHjdk = {
            "id" = "jzqpHjdk";
            "file" = "arc-1.9.2-1.21.5-neoforge.jar";
            "hash" = "sha512-ahTk2zpfCrD6A3scm753VxpNoChoYaTQDK/B51bjnl+ktVFTuBUi346C9Ljv8gFP09GU299zTFm49NURuvdfag==";
        };
        _QvONHotk = {
            "id" = "QvONHotk";
            "file" = "arc-1.9.3-1.21.5-fabric.jar";
            "hash" = "sha512-zh//q55ho8ZWlrTLOX1oBeS/sTpSD+lFyLc+WFX2kHo89iAWMAunvzBZZN2OWjq8+zB9z06RDVSaCH/AvhKBJQ==";
        };
        _udvgw0sQ = {
            "id" = "udvgw0sQ";
            "file" = "arc-1.9.3-1.21.5-neoforge.jar";
            "hash" = "sha512-CZHPXNgrgz6ZQQu8rUOc/CsnLpXoypXtx2Ehg2UvJh6swecVFaIwHLognkBguiEPobqSMlPc1XBv953UuCUYEA==";
        };
        _vs1EU0w8 = {
            "id" = "vs1EU0w8";
            "file" = "arc-1.9.3-1.21.1-fabric.jar";
            "hash" = "sha512-t/fZ+IaXZRZTcHRODNI4VaFViJ++ZecztFKsGiH0Cmp8KukRf//useFnZxzTe0gk/ymUxEyRkcYRSzeKbll6Gw==";
        };
        _NvbnBoaU = {
            "id" = "NvbnBoaU";
            "file" = "arc-1.9.3-1.21.1-neoforge.jar";
            "hash" = "sha512-QLJ8c5G8AeQp+u+pP8MH18hqpKRfzYU0Jsz2DkW7TCOuQV+ZhevMM15cQBIWbQy8APeX6k9Q6a2DyHn7HJ7JMQ==";
        };
        _xFVq4Vne = {
            "id" = "xFVq4Vne";
            "file" = "arc-1.7.2-1.20.1-fabric.jar";
            "hash" = "sha512-uWjY4QzYeliHuBsTcZ9l6UKkjjiQogkIPpTqbawUAC4mbDNZ1mCfn8MYHkvQYZ+WUyEfXIwVKMYD/9CrOSeIgQ==";
        };
        _oLANnkRd = {
            "id" = "oLANnkRd";
            "file" = "arc-1.7.2-1.20.1-forge.jar";
            "hash" = "sha512-VJiygvEuMPovaixNR8pa2EsiFnwc07q9Cri0T0BIk/63OmepPtxD8NO+ycxYxhsC878cDAdWGs7TMjzfHMaVpw==";
        };
        _2j5nylJw = {
            "id" = "2j5nylJw";
            "file" = "arc-1.9.4-1.21.1-fabric.jar";
            "hash" = "sha512-chqz+2USwG0Hgna9Myac8kqPUDGQQYZUqvWafLvnWDPAKKWAloO1+e8VYD+8PRUaMq0cA1uHEkwTexWBPp+WVA==";
        };
        _CedjDAsq = {
            "id" = "CedjDAsq";
            "file" = "arc-1.9.4-1.21.1-neoforge.jar";
            "hash" = "sha512-9pM8TQXnFF1VZq4FIT0yvZDI+jeYbMUxRpiFs8xX2kJvRuarb7m1teVMFH15DR9kumz0IO2ySX78AiIZZGwKGw==";
        };
        _UX7jfusI = {
            "id" = "UX7jfusI";
            "file" = "arc-1.9.4-1.21.5-fabric.jar";
            "hash" = "sha512-Ye8jqWUMr7EqKYZEu+nQ07Dgs+Np4CyCGcoV9rc+L+71rB+8bnffMNKyHcDNKgOowM7N9V4e+pItYyd5nFdAtA==";
        };
        _axSSVj4u = {
            "id" = "axSSVj4u";
            "file" = "arc-1.9.4-1.21.5-neoforge.jar";
            "hash" = "sha512-0yPq+qSaXhryb9kMdE/sRE5WcHCY56mudihf/wHXHkSjwAm1mXJl1FGaY0jQEqMkaxfhbYJzvRUoWKQ2TmXJZw==";
        };
        _5XOXoZdO = {
            "id" = "5XOXoZdO";
            "file" = "arc-1.9.4-1.21.6-fabric.jar";
            "hash" = "sha512-bPLbU6uOQYh6tXeYo2LnDHLfDjI9OPSaf0Kb/cP5STTWU1iCD8hSG82J90lTzEoScEzFNOeCEGU9fsAoa30Bmw==";
        };
        _BUKoG7q0 = {
            "id" = "BUKoG7q0";
            "file" = "arc-1.9.4-1.21.6-neoforge.jar";
            "hash" = "sha512-DnJV1cUXLO7r7irUJGE9lGx7SCPr2UvijrWVKYVTc269MKPWRiDCjtmdJXp2GLhU5TE5JMPhddpke5DmZyYTiw==";
        };
        _Gv5UJ8M7 = {
            "id" = "Gv5UJ8M7";
            "file" = "arc-1.9.5-1.21.5-fabric.jar";
            "hash" = "sha512-2WyH6bZB4s7d8M3NHATCKWd7Tc3JsXICyDqN5vJJI4hlE4i5n2LtmfKV8wJ8bPxyEHxuKo+7wJ/JzMhYKDEjdQ==";
        };
        _ZdRYPOI9 = {
            "id" = "ZdRYPOI9";
            "file" = "arc-1.9.5-1.21.5-neoforge.jar";
            "hash" = "sha512-xI7d42RsRSOEfWWzwASHc8iA2YQ3uC9stqO2W/VBqf/czbEluwSAatvZ2J6iCVVN0nEhdA4aTo1KVZ9oO/PYag==";
        };
        _Pb1JeyuE = {
            "id" = "Pb1JeyuE";
            "file" = "arc-1.9.5-1.21.6-fabric.jar";
            "hash" = "sha512-KJCdtNEdS9o5f5/GGAXM0ZiHIuUHQiVIqI1rSzJahm/Iivy1LWaG2n8dzSrRb65X3OP5nh7eIOLffSAjEPPKjA==";
        };
        _ZsIJF8gG = {
            "id" = "ZsIJF8gG";
            "file" = "arc-1.9.5-1.21.6-neoforge.jar";
            "hash" = "sha512-tXE3kkVMahvyqKvz12E31OVqiL0Y3SzNtaTEKZXtodzV8DHeKGaWEbHZzgMw7A3DUj/7BabjVIKj9R+ko3Esew==";
        };
        _crN7T7nf = {
            "id" = "crN7T7nf";
            "file" = "arc-1.9.6-1.21.5-fabric.jar";
            "hash" = "sha512-6VZjWYLAy62Uz6mTNbO0J+GKpogcAl/Ckj++WwT14zqT6BP/0OlC6YAtNbk4b+AfBq5ooV2veKfBFxi5ea2pGA==";
        };
        _tymLok7X = {
            "id" = "tymLok7X";
            "file" = "arc-1.9.6-1.21.5-neoforge.jar";
            "hash" = "sha512-X/5An1FOqDBXRYYxKcoJGypwaRGMdhEv55SKGEzy5dLWZo/hnrOPqrAOYTnsj86rAq59vZAAOCxMbCspRlZDag==";
        };
        _v63zzUnc = {
            "id" = "v63zzUnc";
            "file" = "arc-1.9.6-1.21.6-fabric.jar";
            "hash" = "sha512-ikDoKV+2bEA+lLPW0wFPBMn15f2gKpArQ09d0x3qJD/UiTMUFu8xDYDzB0lTZF5Y/faf86d/qS8omWbxb3HxPQ==";
        };
        _NRpLZcPP = {
            "id" = "NRpLZcPP";
            "file" = "arc-1.9.6-1.21.6-neoforge.jar";
            "hash" = "sha512-/Mmpi1dTNivohyoWlbRYQIhFWhcYo+bg3tHShS7WGxB1w9ugU4mRm9ebfvt++lyqBD/ZBcK3IhQ3OxmN51fvAQ==";
        };
        _fo7SE0pA = {
            "id" = "fo7SE0pA";
            "file" = "arc-1.9.6-1.21.9-fabric.jar";
            "hash" = "sha512-meTuW4T/HJxscDV/3KmEyAdW3ir81zxSszcKDNA7WwUWiRmA8GJmn7L8bvex5Lsdu5LXUdUSAtujJuL+qHH6pQ==";
        };
        _Y1ErvLXe = {
            "id" = "Y1ErvLXe";
            "file" = "arc-1.9.6-1.21.9-neoforge.jar";
            "hash" = "sha512-NNvMaPn0emApDveveT7mCWo1NWPZKCrfU+lF/R0KED/8WTAJUaY0OGHWRZQK/uNN2VIfCcU7GI8pzgKxEvIj7w==";
        };
        _2sxmF6he = {
            "id" = "2sxmF6he";
            "file" = "arc-1.9.7-1.21.9-fabric.jar";
            "hash" = "sha512-Et2vmk8cHgP7P8zpbIsWSzh6oe55f4aYVkwrr2B8aYoUSb+cvDb5gLADr40KYqcwwDxAiRMWQEH7jtwjljQhvg==";
        };
        _AMF5Fb3D = {
            "id" = "AMF5Fb3D";
            "file" = "arc-1.9.7-1.21.6-fabric.jar";
            "hash" = "sha512-fnGEDJebbGcLgnEQgA4MbXQttTOKNLz7G56jORlLQtZHRHk+nv+7rmaKVUvP+nnk27Tz/enhLM7HqNHvD58J/w==";
        };
        _K3v4eZS6 = {
            "id" = "K3v4eZS6";
            "file" = "arc-1.9.7-1.21.9-neoforge.jar";
            "hash" = "sha512-uwedervnHRWWISXR4/gi2HyP12vGOTS3bkZh6LjKpj/PCen91M9f8/vqQTnSrzx4s0zP2Wvtn2+KwtWIpHd3qw==";
        };
        _kMCPKBny = {
            "id" = "kMCPKBny";
            "file" = "arc-1.9.7-1.21.6-neoforge.jar";
            "hash" = "sha512-x9Y6i5iProXhHdEh3PBbWGrGn8nwgXXEfZOFB6CNDXRUSgFlVrAb3+yjBvDbZo4T4L/O2FAJ5zJSS6sSz1Migg==";
        };
        _eSmABrb1 = {
            "id" = "eSmABrb1";
            "file" = "arc-1.9.5-1.21.1-fabric.jar";
            "hash" = "sha512-mTjVzKttyrJXfMDppD3Jo3aivYZRu4ZziIqs3SPDqsdRMhKWetxood8LkN6PVpp33G+pqSLEvfyFge8Qq3sT5Q==";
        };
        _GkoQyiOE = {
            "id" = "GkoQyiOE";
            "file" = "arc-1.9.5-1.21.1-neoforge.jar";
            "hash" = "sha512-JBczRqj4MyrQtpJf+qpvbRYW86P+8gMLthi7OmlzL+lNWF5SbJDjgBtnR0ww6+PWSoqYnjYTks1/UZrhIggR0g==";
        };
        _asCNd95I = {
            "id" = "asCNd95I";
            "file" = "arc-19.0.0-neoforge.jar";
            "hash" = "sha512-MIl/RNRABJmqBJxwm9h9IpcilLeLH4o29YnyLo2+wkUY7SRq/ji0vk/jfZ05TzdHKpli5mc5Vv0P/hRs8cdnLA==";
        };
        _gqw9FNbN = {
            "id" = "gqw9FNbN";
            "file" = "arc-19.0.0-fabric.jar";
            "hash" = "sha512-TmFwgGx6N2UBmDGeBX68FbxcVfEiS36M9zS2PuP3rzUh4UptBH35nYMt30fn5E0A8v78saul05JOIKfeuPThWg==";
        };
        _i1ed0P4G = {
            "id" = "i1ed0P4G";
            "file" = "arc-19.0.1-fabric.jar";
            "hash" = "sha512-EuKo3t5E1kVmX18xx27a/JPSGu5LPN5IAiyRAP2rmvCq3bq1cHY4LswsXRKf8NMOLWWwT7wx+yF4IPwXtt34tQ==";
        };
        _d0qz5qYu = {
            "id" = "d0qz5qYu";
            "file" = "arc-19.0.1-neoforge.jar";
            "hash" = "sha512-aM7gd8bCrcibb9NymWE2KuY3pJyzWq+wv4hVFujIhKsMNDe3ae72JvyL3Srv+HzwCTO4mHXyIKWM/4ToZiFuAA==";
        };
        _6CPFKUov = {
            "id" = "6CPFKUov";
            "file" = "arc-19.0.2-fabric.jar";
            "hash" = "sha512-qa87lEdSfEf028TE40xl3u3zKopcJ5cw8o72Oj4iDqHng6XiAJAGZjNCyYBJq/zN8ml4bKtRBEmaSDiLUxxjnA==";
        };
        _8Z5aktJX = {
            "id" = "8Z5aktJX";
            "file" = "arc-19.0.2-neoforge.jar";
            "hash" = "sha512-n6ckViuhOGgX7g1wzlYE78JoUSt9aYuIYKOkls3XdHf0WExyJhOE1dG9PdldzxPkRJgBrwHkn3q43B4WDX0Xtg==";
        };
        _20bj7ne3 = {
            "id" = "20bj7ne3";
            "file" = "arc-19.0.3-neoforge.jar";
            "hash" = "sha512-7V5Y0WML7Vlceb6X1vQB9jXmptIhHDUBZbwI+wtkJ4Azq2SjhNDLnsUdLTbhOpcX5KD8yxZmbHWdrCRGXs9ddg==";
        };
        _DqBIVzXc = {
            "id" = "DqBIVzXc";
            "file" = "arc-19.0.3-fabric.jar";
            "hash" = "sha512-WzvB61nibe0PLTDCGUKwGJ+KqCH5TjtzZFO2cuu1zZ3lLBchTi6BmCa2wn+ZXcgIw5OCvZutMwDr2psKA8x/dA==";
        };
        _5LVQD09G = {
            "id" = "5LVQD09G";
            "file" = "arc-19.0.4-neoforge.jar";
            "hash" = "sha512-lHRa1kHyYR1G1dX6SSPqrYuVxAG1L1zkuwVEdAJKhd5Y58+ZF2QSrSdEPWYAY9WLSM3uJR+gFvHBKW7FEe6uug==";
        };
        _nR4iHG1O = {
            "id" = "nR4iHG1O";
            "file" = "arc-19.0.4-fabric.jar";
            "hash" = "sha512-5YrnXZqFDD/MU7984mt2FLmDoNI7bOOzQs9dOnPjfTjgVIZD3tSkyudzp/LDccPBXDPl3UMnmz1zCMzcqiv4VA==";
        };
        _ezXc66FV = {
            "id" = "ezXc66FV";
            "file" = "arc-19.1.0-fabric.jar";
            "hash" = "sha512-W35VfEIrIa33kC0SFsF7m7CUzeQJ3E2cHd36ql9m+4NQphNxL4yDYwsXGkjnw468tcSusYbHc0fCjfxnL8w9vA==";
        };
        _aKxW9S3O = {
            "id" = "aKxW9S3O";
            "file" = "arc-19.1.0-neoforge.jar";
            "hash" = "sha512-AVFyiECq+InYp9yhRppnP8OOr+tLK9z1UMv7SNNiDBNCl1K/L1Lr4urPQZAYWZ4SEYig4i0Tjl2ll4oxEWCE7g==";
        };
        _4xFAUSvG = {
            "id" = "4xFAUSvG";
            "file" = "arc-19.1.1-fabric.jar";
            "hash" = "sha512-cvUTcNKjxST8MlEJ7omSpi7fW0dl7BHxE+s1h6/+BfBApHgCxan+GZUAOHf0bpP8Ug2wa2fdhrScSV5yx2hdvA==";
        };
        _e9S4onNT = {
            "id" = "e9S4onNT";
            "file" = "arc-19.1.1-neoforge.jar";
            "hash" = "sha512-xi7TYBbIXHn8RgYf7MA7sF9dFs3ohoXsLGWzt1YvbXrjCkWhbXKjj3bW5mMOd3NdOZk3sjnFHgu83jHFPfOrKA==";
        };
        _OD0P6P7S = {
            "id" = "OD0P6P7S";
            "file" = "arc-fabric-20.1.0.jar";
            "hash" = "sha512-rmN7oOCF7f5dcFECrMHmXYwbhGd2ksm5Qbe331ushbziLJYXYLiYDr8FpwzsrKmaerWAzLqwilXwNLeE20pv6Q==";
        };
        _M2dHmu3Y = {
            "id" = "M2dHmu3Y";
            "file" = "arc-neoforge-20.1.0.jar";
            "hash" = "sha512-ieO4+12lMG43Zfh6bU7Dh2nP8C1QXqPduf+sV+pXX0chQWBa3Lre3Vx7gQvK2tdfl2bTYEkeLy6/avv+6ZDuyw==";
        };
        _UCkcdHmZ = {
            "id" = "UCkcdHmZ";
            "file" = "arc-fabric-20.1.1.jar";
            "hash" = "sha512-P76gc3F4lzp4D8m88y/Hl76BpJZI459wq3HAVTxpfBk5pbjQpSkoQKl2XW7z54f9o3fbwROrhgLfYdVwTraAZw==";
        };
        _A0zBldvA = {
            "id" = "A0zBldvA";
            "file" = "arc-neoforge-20.1.1.jar";
            "hash" = "sha512-gGQnK9YKtESv43x+7bixx182Cj6edPU/72xP5GpLddAS/DAOqeuWP79kRL0jvyyh2KBmGuMUP4P8MZAgHukzPg==";
        };
        _crbKs0s7 = {
            "id" = "crbKs0s7";
            "file" = "arc-fabric-20.2.0.jar";
            "hash" = "sha512-W60MnNQ/ihluT91DcBsTuJaeHwvwQiRWcwCrer/DtAamWAVtjAeYXBgVr653q2bpEWwCloTocLuoGwMeNsH8vg==";
        };
        _9XynZXHp = {
            "id" = "9XynZXHp";
            "file" = "arc-neoforge-20.2.0.jar";
            "hash" = "sha512-JS6s5mpUvfYhRODH78wTb3x2+tvLrVe5vX+knVwkaQMbslIyS8yVar3U/0F5nSR20B7k5nR9KWc8Z8FX6ljwmQ==";
        };
        _kfDUapJi = {
            "id" = "kfDUapJi";
            "file" = "arc-fabric-20.2.1.jar";
            "hash" = "sha512-fRgklcd9eU9lVrX9FnySGHL/P5kcUiMziFKU2fqcigUqVDC/nGhgFkJXqk1uotMcBhgcBYNyI++ur6Gcitme3w==";
        };
        _3LSCrc0x = {
            "id" = "3LSCrc0x";
            "file" = "arc-neoforge-20.2.1.jar";
            "hash" = "sha512-OZ/FNwiecJSoGTNR/Tx2/6wVg6cc/a3EtXd9lShkr4SFEAecV03jemncN/hL1MHSbWwV3hyyNFhNMp0ChoKDAw==";
        };
        _QUU8R1JY = {
            "id" = "QUU8R1JY";
            "file" = "arc-fabric-20.2.2.jar";
            "hash" = "sha512-rTqjRFeK1wfyhi8HhP8Jh48J+VCf42UgSKBv3wK2Fi8vzDQWQK1aOl9MtiFvVNemu0CeJ6YfShC/szoI2dppoA==";
        };
        _XnMtwqEU = {
            "id" = "XnMtwqEU";
            "file" = "arc-neoforge-20.2.2.jar";
            "hash" = "sha512-h5K/27se4zjlywZ8r8RQExxQAbyihVcm3pyaUl1tU/IGdvAiok0Im8ADg87g7DMtNyfPN0vQt3upxSvUkemzxA==";
        };
        _dophvkyy = {
            "id" = "dophvkyy";
            "file" = "arc-9.0.0-fabric.jar";
            "hash" = "sha512-5Pj0xw4oFu+aO4vtr8mznfyha+UiZTe8RVUO6FQibJPynFImuulNfCSxRcPPBOAPhQwnpO5IntaT3S6e4u4jXw==";
        };
        _gTreBhs6 = {
            "id" = "gTreBhs6";
            "file" = "arc-9.0.0-neoforge.jar";
            "hash" = "sha512-7bMhuP5xS5E22J7pJB2nB5C3wmywEQzxHIFGBIhbPaVzZt9oBdvA5zJRLZWYM3oZHzFOwuLh44ifjfl530ebVg==";
        };
        _nPnteKMq = {
            "id" = "nPnteKMq";
            "file" = "arc-fabric-20.2.3.jar";
            "hash" = "sha512-dFkFf2p2a2rJSg1jf2P/M+TgvSGrxRsL8JExK3W2t5XZMjwPMjel48GSvxrt3B2gLa/VBRvfICSplKsi1I/6gA==";
        };
        _7Xn8riGs = {
            "id" = "7Xn8riGs";
            "file" = "arc-neoforge-20.2.3.jar";
            "hash" = "sha512-zmoogEyq0WkZY4e7CJ0rrGlofJsaYl/tJpYpWIaikKL4h6KBnZ5KMcL+uuCaCFVN+0b1w9YIk0AvLXj5/DYfkw==";
        };
        _omRwJOMX = {
            "id" = "omRwJOMX";
            "file" = "arc-fabric-21.2.0.jar";
            "hash" = "sha512-ut3GMWtLXK9xsFIq8Bi5Yo5TZ+mKFxH6RL1tlX4lsyz29K/H9cJ7XxK6LDAt4etdbvLOaAGyIicoRISa8JjCGA==";
        };
        _U7tVPAUO = {
            "id" = "U7tVPAUO";
            "file" = "arc-neoforge-21.2.0.jar";
            "hash" = "sha512-ARDrgnX1cTbDGnMR3I5IArsVPPTlpg9YQGF0mYA1TI5jW9UTTjEEXRC0bsP9nmGMHjG54VX2pkn1ubOCzWGwvg==";
        };
        _bg0Nnl5u = {
            "id" = "bg0Nnl5u";
            "file" = "arc-neoforge-20.2.4.jar";
            "hash" = "sha512-qaAcc65idtzcAemy8WC9RzsHXJB7KXJMQ9QU4irg1V1SPBMauM2R9lwK8tOe6jNh5e84LpAkyrRulLUHjQtBMw==";
        };
        _iQVIXHkG = {
            "id" = "iQVIXHkG";
            "file" = "arc-fabric-20.2.4.jar";
            "hash" = "sha512-GgNZ2Tz9OYs9KruAzrIQdkSbGIzpnkYaj/gTlSwysy/q/3zgHQinWRpubLF3+YoASCt15L8b5kxZcepP+uUmWQ==";
        };
        _LlwAvwas = {
            "id" = "LlwAvwas";
            "file" = "arc-fabric-21.2.1.jar";
            "hash" = "sha512-+pwWxWoGacGG59jKTGXEtlwmcQPetEJIABze4QjKBc2vqmQno3unOXwrsV2mN6TVqGSI7djpdvnx9+MfuD7r+A==";
        };
        _C0r41gjC = {
            "id" = "C0r41gjC";
            "file" = "arc-neoforge-21.2.1.jar";
            "hash" = "sha512-hjWY7obAO1G87MZFgLIL9IGL1g8QY5cW312LmYEs0Y4aboSN9LSJdcaJv+LONtvNy/ybgOBKO8OR7bNf61edkw==";
        };
        _2QJ2GOpd = {
            "id" = "2QJ2GOpd";
            "file" = "arc-fabric-20.2.5.jar";
            "hash" = "sha512-XiYA1YhCMPdrwdXynB1CaSS+fBb579buO7Uvw4TUG/VWjpZ34YIA7Wakw0XlZt0Vfdeh5kYRvUp9yp35B9Qt1Q==";
        };
        _D3J5MqCX = {
            "id" = "D3J5MqCX";
            "file" = "arc-neoforge-20.2.5.jar";
            "hash" = "sha512-FkEprWYVuH26J2nWb+PWmi0VTKq3vgVU0UJ7pyySBdhzm9RHYOc5UBndWsO6DGcJiMTtcoCHxlsRMxleMFVzGg==";
        };
        _52bErmsn = {
            "id" = "52bErmsn";
            "file" = "arc-neoforge-21.2.2.jar";
            "hash" = "sha512-s3fW3zUASLHtb5WlMq2bEDIaSlx6v+xdD4fZdRTJQSBRqujwc0Uk7lm1fmcFQDctAmNc+hlTSDp8KxMj3kYFTA==";
        };
        _MNVPmyft = {
            "id" = "MNVPmyft";
            "file" = "arc-fabric-21.2.2.jar";
            "hash" = "sha512-XJv3y3j+kDh7NGFKbFYhHRWXumpblFJExrAqxRNxRpEH3+bOJzjnj6w9dkOJn1UjcCX6as2mNIqW9uDlZbg0SQ==";
        };
        _K7M8voVa = {
            "id" = "K7M8voVa";
            "file" = "arc-neoforge-21.2.3.jar";
            "hash" = "sha512-yLaIopgnEZvtK+k0dteCMG9h8Io9amXbajnC8d2AD08AR+jr/fzRO54rwFUXV9ayU1hlVxJqa6HfMeS/rFPg9w==";
        };
        _fT1L8UGk = {
            "id" = "fT1L8UGk";
            "file" = "arc-fabric-21.2.3.jar";
            "hash" = "sha512-lYsjjxuChzbky18jd67jizDDh0QMol8eTSRf0WW/lZAb0lVkCXSdQgh6cLDXa4/r/sVVrwxcAmXNbxhrXbJmEw==";
        };
        _KrT3gVaD = {
            "id" = "KrT3gVaD";
            "file" = "arc-fabric-20.2.6.jar";
            "hash" = "sha512-s8Hbh1Ykj5QxDtroPrWr+5i0v8kwQB+sl6tY9VxwNNR4oSrfFI7mvQRSRWF8RnRhNlemSJjIyUlyD6gwcxRpsQ==";
        };
        _zEAnx87r = {
            "id" = "zEAnx87r";
            "file" = "arc-neoforge-20.2.6.jar";
            "hash" = "sha512-lo36epSfs45kjtofeTw/Ck7WoXtySn87vb7+Lyiw4gf9cae6bvkHoVlARp0qX0wld9FN3aHdEF/V+PJfbtEpBQ==";
        };
        _qYWl5wJy = {
            "id" = "qYWl5wJy";
            "file" = "arc-fabric-20.2.7.jar";
            "hash" = "sha512-S37kpaWPpGayuS4bj04rLM3p/SJl9bEs6ui+Etvm8owFPR7NvX5YiaJoe5FzRqWhT+8NMYPbuaJi6hl34HqI6Q==";
        };
        _HednfHZX = {
            "id" = "HednfHZX";
            "file" = "arc-neoforge-20.2.7.jar";
            "hash" = "sha512-fytjevNHjUcYuD3vWg37CyJSmqt7GgX1MAMFafTyrhv3iMWbiTLZInqsau9yAVhhOsy93gv8wuhf32wk6DnVyQ==";
        };
        _T7j0abPS = {
            "id" = "T7j0abPS";
            "file" = "arc-neoforge-21.2.4.jar";
            "hash" = "sha512-VMhOpfxD/QfbPnGqvJquXQdAppSIna8i6JCowSAwJ39rJ42SQNKFpP5CquOwy4BDSgjLs1b8BpPGJaXNwd2FIg==";
        };
        _KDIUF8Hf = {
            "id" = "KDIUF8Hf";
            "file" = "arc-fabric-21.2.4.jar";
            "hash" = "sha512-I2fpKEqv0Pw3fKdSlGTRRpzQfWew/fdTwQAB2ww85GgAufsxT3la7ct82s5AMIKuytOKtUeXYisiuXvAonuhzg==";
        };
        _Kp4PyKGI = {
            "id" = "Kp4PyKGI";
            "file" = "arc-neoforge-21.2.5.jar";
            "hash" = "sha512-8lKVDt+Nimc6W/PmhgcVBScnCbIcRIp8ju8fGNUzfbHFC7tsQKizwXvIiKXn0IXKr2NCe3r1zpV7k4vuatxmiA==";
        };
        _pRAcxAC5 = {
            "id" = "pRAcxAC5";
            "file" = "arc-fabric-21.2.5.jar";
            "hash" = "sha512-BHUBY9ioazSa86wht0mNDRIKZ1fFMm5cNWopjSOD3PWg3IbERhlf+Ee4q+HAdzgiOWUW8riPha0zulgLOsyQQg==";
        };
        _9jaHdauL = {
            "id" = "9jaHdauL";
            "file" = "arc-neoforge-20.2.8.jar";
            "hash" = "sha512-RuhvJsT4HuTs1L2FJaJVyWk9zMWshDCC5/Gy7ltIyYtNCb1fCMmR8zclJpPamp7FJEqPsz7mOv5DTeT3rLu/6A==";
        };
        _Fm96CQrP = {
            "id" = "Fm96CQrP";
            "file" = "arc-fabric-20.2.8.jar";
            "hash" = "sha512-TbjYJ56K5AMdtSNNv0iFVgh4tbWnPcMuf4543tTiL9iQPk/dDcSsT6ivgaGLsOpKxvbFNBBobcUSm5aql5uLmQ==";
        };
        _RrkL1hfy = {
            "id" = "RrkL1hfy";
            "file" = "arc-fabric-20.2.9.jar";
            "hash" = "sha512-49cld+H85HIjAGfA45NPV+yqCe6AMjhoKVrKDazVS/uZEdILqZZRZaSfe8Yc9mriKkONw/5u36N7k2KilcdXLQ==";
        };
        _XLy4AgXW = {
            "id" = "XLy4AgXW";
            "file" = "arc-neoforge-20.2.9.jar";
            "hash" = "sha512-guqYa8GXXCEBmiVXmCcQZXRQV2DMiyVZ8vxg11UWXhW/mrVvLzYEiMarEmpU6TLEn2DHXq/0ofaviIC2S0mw6g==";
        };
        _1uYuAB3r = {
            "id" = "1uYuAB3r";
            "file" = "arc-neoforge-21.2.6.jar";
            "hash" = "sha512-5s8AEMA2xSvY+9P+ToE5BeZHXhIm1Ac5f9CJ6mpUKts19dBnrGRIp9VWWkG8TiCzxqVjvVvkt3q/m0ybWZqzuw==";
        };
        _jMdsSR7U = {
            "id" = "jMdsSR7U";
            "file" = "arc-fabric-21.2.6.jar";
            "hash" = "sha512-gm8Ylly1yxOLEAzWzByB2hVCynOVrLrPQpb6PeQyi71KuZPXFhWgPKYNJwzObpm4PpQHObE5rMHo3kND78NzXA==";
        };
    in {
        "1CcWeACN" = _1CcWeACN;
        "D19wmC2N" = _D19wmC2N;
        "K9ggEfk3" = _K9ggEfk3;
        "8i3L2pYj" = _8i3L2pYj;
        "nxFfjgHq" = _nxFfjgHq;
        "GJXdJSGq" = _GJXdJSGq;
        "MJ4WwSPk" = _MJ4WwSPk;
        "6sc5SAh1" = _6sc5SAh1;
        "cDW4C7Fs" = _cDW4C7Fs;
        "ddz5lBWd" = _ddz5lBWd;
        "ZUt66Hhp" = _ZUt66Hhp;
        "4k6Fmo57" = _4k6Fmo57;
        "cnJl03Yx" = _cnJl03Yx;
        "eDEI8NOm" = _eDEI8NOm;
        "Yenw2Nx5" = _Yenw2Nx5;
        "FJxRoXis" = _FJxRoXis;
        "UMLk6gQW" = _UMLk6gQW;
        "cpOjBdq7" = _cpOjBdq7;
        "KTkwlLVF" = _KTkwlLVF;
        "Sza5MvF9" = _Sza5MvF9;
        "xIS9Ch84" = _xIS9Ch84;
        "TjI03GUV" = _TjI03GUV;
        "Fp8RvT37" = _Fp8RvT37;
        "4OyBCv0j" = _4OyBCv0j;
        "qjiSXSGT" = _qjiSXSGT;
        "jvFLF15x" = _jvFLF15x;
        "SsGGsOdd" = _SsGGsOdd;
        "ECRSiTY7" = _ECRSiTY7;
        "P1jeXRWu" = _P1jeXRWu;
        "qps0eVc9" = _qps0eVc9;
        "vjOty637" = _vjOty637;
        "kyOiGL5v" = _kyOiGL5v;
        "vkG50fAQ" = _vkG50fAQ;
        "i4JXZ2b6" = _i4JXZ2b6;
        "baYnmA05" = _baYnmA05;
        "g1AN9tWJ" = _g1AN9tWJ;
        "DD7UPlmS" = _DD7UPlmS;
        "sfZ9KIrE" = _sfZ9KIrE;
        "T9HSUIgJ" = _T9HSUIgJ;
        "d56M4H1g" = _d56M4H1g;
        "MLkcQ7Fw" = _MLkcQ7Fw;
        "uUuIwFEE" = _uUuIwFEE;
        "73Tmdf3f" = _73Tmdf3f;
        "L0sai6bq" = _L0sai6bq;
        "fB3IByaR" = _fB3IByaR;
        "cfiHbWxx" = _cfiHbWxx;
        "BL2CrUxw" = _BL2CrUxw;
        "TEqIQTEL" = _TEqIQTEL;
        "vgcCZHZi" = _vgcCZHZi;
        "4BqPl1Ho" = _4BqPl1Ho;
        "BSiQAXqt" = _BSiQAXqt;
        "MBvIxnNR" = _MBvIxnNR;
        "N5dZTeWg" = _N5dZTeWg;
        "3MetzHVJ" = _3MetzHVJ;
        "AWM3Qj5h" = _AWM3Qj5h;
        "wPwr6L1C" = _wPwr6L1C;
        "5N0ofeKf" = _5N0ofeKf;
        "fKulU3Ps" = _fKulU3Ps;
        "PMvuqlpW" = _PMvuqlpW;
        "zymFQspr" = _zymFQspr;
        "WwtpmDFI" = _WwtpmDFI;
        "XzAFKmsd" = _XzAFKmsd;
        "2X4M4g9X" = _2X4M4g9X;
        "exdui8m6" = _exdui8m6;
        "MvoFdEan" = _MvoFdEan;
        "Ubz5XW6x" = _Ubz5XW6x;
        "KcjwJXWL" = _KcjwJXWL;
        "Q6dlaO2x" = _Q6dlaO2x;
        "qJk1TkBz" = _qJk1TkBz;
        "aVAGrVQg" = _aVAGrVQg;
        "w9yUSGPH" = _w9yUSGPH;
        "jzqpHjdk" = _jzqpHjdk;
        "QvONHotk" = _QvONHotk;
        "udvgw0sQ" = _udvgw0sQ;
        "vs1EU0w8" = _vs1EU0w8;
        "NvbnBoaU" = _NvbnBoaU;
        "xFVq4Vne" = _xFVq4Vne;
        "oLANnkRd" = _oLANnkRd;
        "2j5nylJw" = _2j5nylJw;
        "CedjDAsq" = _CedjDAsq;
        "UX7jfusI" = _UX7jfusI;
        "axSSVj4u" = _axSSVj4u;
        "5XOXoZdO" = _5XOXoZdO;
        "BUKoG7q0" = _BUKoG7q0;
        "Gv5UJ8M7" = _Gv5UJ8M7;
        "ZdRYPOI9" = _ZdRYPOI9;
        "Pb1JeyuE" = _Pb1JeyuE;
        "ZsIJF8gG" = _ZsIJF8gG;
        "crN7T7nf" = _crN7T7nf;
        "tymLok7X" = _tymLok7X;
        "v63zzUnc" = _v63zzUnc;
        "NRpLZcPP" = _NRpLZcPP;
        "fo7SE0pA" = _fo7SE0pA;
        "Y1ErvLXe" = _Y1ErvLXe;
        "2sxmF6he" = _2sxmF6he;
        "AMF5Fb3D" = _AMF5Fb3D;
        "K3v4eZS6" = _K3v4eZS6;
        "kMCPKBny" = _kMCPKBny;
        "eSmABrb1" = _eSmABrb1;
        "GkoQyiOE" = _GkoQyiOE;
        "asCNd95I" = _asCNd95I;
        "gqw9FNbN" = _gqw9FNbN;
        "i1ed0P4G" = _i1ed0P4G;
        "d0qz5qYu" = _d0qz5qYu;
        "6CPFKUov" = _6CPFKUov;
        "8Z5aktJX" = _8Z5aktJX;
        "20bj7ne3" = _20bj7ne3;
        "DqBIVzXc" = _DqBIVzXc;
        "5LVQD09G" = _5LVQD09G;
        "nR4iHG1O" = _nR4iHG1O;
        "ezXc66FV" = _ezXc66FV;
        "aKxW9S3O" = _aKxW9S3O;
        "4xFAUSvG" = _4xFAUSvG;
        "e9S4onNT" = _e9S4onNT;
        "OD0P6P7S" = _OD0P6P7S;
        "M2dHmu3Y" = _M2dHmu3Y;
        "UCkcdHmZ" = _UCkcdHmZ;
        "A0zBldvA" = _A0zBldvA;
        "crbKs0s7" = _crbKs0s7;
        "9XynZXHp" = _9XynZXHp;
        "kfDUapJi" = _kfDUapJi;
        "3LSCrc0x" = _3LSCrc0x;
        "QUU8R1JY" = _QUU8R1JY;
        "XnMtwqEU" = _XnMtwqEU;
        "dophvkyy" = _dophvkyy;
        "gTreBhs6" = _gTreBhs6;
        "nPnteKMq" = _nPnteKMq;
        "7Xn8riGs" = _7Xn8riGs;
        "omRwJOMX" = _omRwJOMX;
        "U7tVPAUO" = _U7tVPAUO;
        "bg0Nnl5u" = _bg0Nnl5u;
        "iQVIXHkG" = _iQVIXHkG;
        "LlwAvwas" = _LlwAvwas;
        "C0r41gjC" = _C0r41gjC;
        "2QJ2GOpd" = _2QJ2GOpd;
        "D3J5MqCX" = _D3J5MqCX;
        "52bErmsn" = _52bErmsn;
        "MNVPmyft" = _MNVPmyft;
        "K7M8voVa" = _K7M8voVa;
        "fT1L8UGk" = _fT1L8UGk;
        "KrT3gVaD" = _KrT3gVaD;
        "zEAnx87r" = _zEAnx87r;
        "qYWl5wJy" = _qYWl5wJy;
        "HednfHZX" = _HednfHZX;
        "T7j0abPS" = _T7j0abPS;
        "KDIUF8Hf" = _KDIUF8Hf;
        "Kp4PyKGI" = _Kp4PyKGI;
        "pRAcxAC5" = _pRAcxAC5;
        "9jaHdauL" = _9jaHdauL;
        "Fm96CQrP" = _Fm96CQrP;
        "RrkL1hfy" = _RrkL1hfy;
        "XLy4AgXW" = _XLy4AgXW;
        "1uYuAB3r" = _1uYuAB3r;
        "jMdsSR7U" = _jMdsSR7U;
        "forge-1.19.2" = _8i3L2pYj;
        "forge-1.20.1" = _oLANnkRd;
        "fabric-1.19.2" = _K9ggEfk3;
        "fabric-1.20.1" = _xFVq4Vne;
        "fabric-1.21" = _dophvkyy;
        "fabric-1.21.1" = _dophvkyy;
        "fabric-1.21.5" = _crN7T7nf;
        "fabric-1.21.6" = _AMF5Fb3D;
        "fabric-1.21.7" = _AMF5Fb3D;
        "fabric-1.21.8" = _AMF5Fb3D;
        "fabric-1.21.9" = _2sxmF6he;
        "fabric-1.21.11" = _4xFAUSvG;
        "fabric-26.1" = _UCkcdHmZ;
        "fabric-26.1.1" = _UCkcdHmZ;
        "fabric-26.1.2" = _RrkL1hfy;
        "fabric-26.2" = _jMdsSR7U;
        "neoforge-1.21" = _gTreBhs6;
        "neoforge-1.21.1" = _gTreBhs6;
        "neoforge-1.21.5" = _tymLok7X;
        "neoforge-1.21.6" = _kMCPKBny;
        "neoforge-1.21.7" = _kMCPKBny;
        "neoforge-1.21.8" = _kMCPKBny;
        "neoforge-1.21.9" = _K3v4eZS6;
        "neoforge-1.21.11" = _e9S4onNT;
        "neoforge-26.1" = _A0zBldvA;
        "neoforge-26.1.1" = _A0zBldvA;
        "neoforge-26.1.2" = _XLy4AgXW;
        "neoforge-26.2" = _1uYuAB3r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arc";
            id = "H3eKhxi7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/DAQEM/ArcLib?tab=Apache-2.0-1-ov-file";
                };
            };
        };
in callPackage fn {version="jMdsSR7U";}