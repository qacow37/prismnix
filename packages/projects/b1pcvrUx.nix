{lib, callPackage, ...}:
let
    versions = (let
        _DvufjmVg = {
            "id" = "DvufjmVg";
            "file" = "decorative lattices-1.18.0-1.3 Forge.jar";
            "hash" = "sha512-C10PA5wspos2jMvFcW082zprYzPwqK+ivqaymCIJkOcd0WC7QGv47Q/S4Y4IfJQ0yrcoKhrmzz8FklrhGK/VkQ==";
        };
        _Un7j6O5I = {
            "id" = "Un7j6O5I";
            "file" = "decorative lattices-1.18.2-1.3 Forge.jar";
            "hash" = "sha512-KjpmIRLwgzpKk8GtWTIn26ZG9Qk3b+XtzgYOpfqUL16x4HAmGUgergm0QWvKGkTjT1z7rXfs6wXCF1QV2moC9Q==";
        };
        _8kNmx0w1 = {
            "id" = "8kNmx0w1";
            "file" = "decorative lattices-1.19.0-1.3 Forge.jar";
            "hash" = "sha512-GXQA8ayu5aEn2/9Pv6grYlwlb5zCCkG0WwCZ2V/63D/4jAzO3ZVwAd92qcnsuqaYkHWRxZQcp9S08zfEMj/sGQ==";
        };
        _l5mvjYib = {
            "id" = "l5mvjYib";
            "file" = "decorative lattices-1.19.1-1.3 Forge.jar";
            "hash" = "sha512-RHe/xVWKHGauP7wIIgWXX9Ua8UpZzoK7t2A4X8aD71v5v5fu8zoNYM43mLsgOanJq2mLzbhC+ZALOpZ8MgUwug==";
        };
        _vhZijZqc = {
            "id" = "vhZijZqc";
            "file" = "decorative lattices-1.19.2-1.3 Forge.jar";
            "hash" = "sha512-8FUavW6gm+P5/vnzCGLgYDnF4Hq3NdqWykJWs/DxWuJKsxNh+IlATY7IgCm/mjksxwsDagMSg7okYi3sCZaeJw==";
        };
        _CFyUg31h = {
            "id" = "CFyUg31h";
            "file" = "decorative lattices-1.19.3-1.3 Forge.jar";
            "hash" = "sha512-ADgXSuEgLu0e3yF7gbf5+2//RE6yT2nNtZ1eSk+tpMeULqig+hNSaSYMBDUqlsWI2QNTBLRCiZhedmro5Zq0Ww==";
        };
        _AYGEkPfd = {
            "id" = "AYGEkPfd";
            "file" = "decorative lattices-1.20.0-1.3 Forge.jar";
            "hash" = "sha512-cWQNU6BZB9xYXqyRG6FwI8M51cOBuTWr8IdMifo8fT6Mr8pZntipKf5osAtVfD/qeYVtS70W9ljIk91RsZed2A==";
        };
        _GBQqv5Xu = {
            "id" = "GBQqv5Xu";
            "file" = "decorative lattices-1.20.1-1.3 Forge.jar";
            "hash" = "sha512-LcmYp7TS+d72flXaLPZAX33EOjE+n+AtZk7IjZrHmB0rgb8JVMISvIqrshflRyqNsg3aj6fVLXmMdwBcL71fwA==";
        };
        _7BK2wimu = {
            "id" = "7BK2wimu";
            "file" = "decorative lattices-1.20.2-1.3 Forge.jar";
            "hash" = "sha512-vQjUqxRkJuXKunyO6GJl975wOwqElpUebumbdGuH/ApL1gMiIx+pUCDx9qYE3zNRS/NxVs3JyHaYYK1l1OTYfA==";
        };
        _MzshYnlo = {
            "id" = "MzshYnlo";
            "file" = "decorative lattices-1.20.4-1.3 Forge.jar";
            "hash" = "sha512-8gO9J+Gjf7jfJlLOtGFdu784qx5Kev8HksDDmmMjYfkRop6NULLXo+ZsNuc4Rg0gGWMLIqUvr19zvy9K33uOlA==";
        };
        _mEWr482F = {
            "id" = "mEWr482F";
            "file" = "Decorative lattices-1.18.0 - 1.4 Forge.jar";
            "hash" = "sha512-g/MMdiBwpAnnmqLwcuYNdB2l36Jc/8J9ek9rZosyV+2+LE67fUFCDu8CfcThUZbqh+R7lcjeSmA6GYGFXRqI0g==";
        };
        _jKIS3KqZ = {
            "id" = "jKIS3KqZ";
            "file" = "Decorative lattices-1.18.2 - 1.4 Forge.jar";
            "hash" = "sha512-pqycExL/6fVUROoQzdRo8Q/+CKD1474aOuCu0FMElQVVTgfgXi8d7b66HS0Rh3o7ZsXWG/EaPDlaFYCX1MIZ6w==";
        };
        _8CGHRjey = {
            "id" = "8CGHRjey";
            "file" = "Decorative lattices-1.19.0 - 1.4 Forge.jar";
            "hash" = "sha512-TiyPvNFVmpzyvWHtFB+WYU6dqg8mClxq31b5YJteq663pP5NhXYg8z/I/loN6AWmZci5kEf8EyMChpYHULBVEA==";
        };
        _NOiA1Z1M = {
            "id" = "NOiA1Z1M";
            "file" = "Decorative lattices-1.19.1 - 1.4 Forge.jar";
            "hash" = "sha512-7+zZqLlXS57hdd10Rg0qi3tKgNrqvS7HqYv0YoU76NY2mAKIUs8y/Q/TERprlbc/4soPHNXAsO8pZcRLzHuXvw==";
        };
        _JBa34whL = {
            "id" = "JBa34whL";
            "file" = "Decorative lattices-1.19.2 - 1.4 Forge.jar";
            "hash" = "sha512-XSVBWSW6//oD9CS/WDE6/5TWjIrwDRp8zNCedpD2alUpAz4Z58uMrEewMO08ls2CDbNQbijFjPSlwNi0SBe7JQ==";
        };
        _qU6rXuLB = {
            "id" = "qU6rXuLB";
            "file" = "Decorative lattices-1.19.3 - 1.4 Forge.jar";
            "hash" = "sha512-njcUMUXiLHO6bxQ8sWtFeOS52RSvgcruNNuJRIFMSpQ5DC/SGr8YDHYL/fD8vsw6UuKyux2ehznkmOS0WcTwFw==";
        };
        _tOWhGVQF = {
            "id" = "tOWhGVQF";
            "file" = "Decorative lattices-1.20.0 - 1.4 Forge.jar";
            "hash" = "sha512-VA5g7w3/kkNWLwSFgdaW6IZMHt/jPncuw7MWoANredze+1y6Ikuhx1McEp3tlgE1GFSsMNDTOU06ZzfF93jR9Q==";
        };
        _OhI2hEy0 = {
            "id" = "OhI2hEy0";
            "file" = "Decorative lattices-1.20.1 - 1.4 Forge.jar";
            "hash" = "sha512-2V57uLA3wzUMiMz6Um62ubA3QZ27n1fDnQaxWhtB1iC+o6TATY++I0xdMpcFTpnOpKBhA3rSsuxm6zo/i3IeTQ==";
        };
        _4ovlsYry = {
            "id" = "4ovlsYry";
            "file" = "Decorative lattices-1.20.2 - 1.4 Forge.jar";
            "hash" = "sha512-swtJmmPG7uURM+5oYTShOYxrfGKO7jU3u3hWDOD5Hmn41XHOmCxECrc9AYBfXuvVWQYwpyb+Wqa6EpL5sAiOhA==";
        };
        _vsndI2eb = {
            "id" = "vsndI2eb";
            "file" = "Decorative lattices-1.20.4 - 1.4 Forge.jar";
            "hash" = "sha512-bEqBeeZHcAaUawMtWirRxv0YKgN2R0ali05p35kYiFuXcWgTIXf/f8C4+Cl67uPnM7tg0djN8g67KNicWIEamQ==";
        };
        _6hAJJ93i = {
            "id" = "6hAJJ93i";
            "file" = "decorativelattices-1.18.0 - 1.6 Forge.jar";
            "hash" = "sha512-8Odtmj5V5gg3zHhAl9dyQNZQGI+BfkMzTRWY4MIb3Ah/JML1Dtd6JqAXHbyrWWqGhjYo406xWA1lqOJrmY4IsA==";
        };
        _lW4YtO40 = {
            "id" = "lW4YtO40";
            "file" = "decorativelattices-1.18.2 - 1.6 Forge.jar";
            "hash" = "sha512-kx5cprkozWPUIWKIN+8bZbLEuMZ2K6ApVM0/1722zy3YRlQ+EhiNyLu0zK77kSvzlVd/PXy65Dr7vv1cYJFXdg==";
        };
        _kmF54P8G = {
            "id" = "kmF54P8G";
            "file" = "decorativelattices-1.19.0 - 1.6 Forge.jar";
            "hash" = "sha512-d+ajHOfynOlA77XP3c4MhgaVe07vIoREdotJ11a/XtW242Pl8fLW+j2K8PPcRMb1mpq8ryVUUDQhz5XCALcQRw==";
        };
        _V5ygtyNQ = {
            "id" = "V5ygtyNQ";
            "file" = "decorativelattices-1.19.1 - 1.6 Forge.jar";
            "hash" = "sha512-bavbp8ostSznVDitumH34UJRGAAJoofx5WFfvaHLQx5Mrbb7hcQj4YSk17etGH9pCQVH7Dsdu7mtUG1uVWHgNA==";
        };
        _xuruRQUY = {
            "id" = "xuruRQUY";
            "file" = "decorativelattices-1.19.2 - 1.6 Forge.jar";
            "hash" = "sha512-nPQwwSF17y9rhGvmemQhByUh7gHKCnzgkv4JhqSRVT1HqRaqJseTYoOcwN+uXhyODLBxlq/Xqh5si0ETsJskrA==";
        };
        _FN9CIwOt = {
            "id" = "FN9CIwOt";
            "file" = "decorativelattices-1.19.3 - 1.6 Forge.jar";
            "hash" = "sha512-7gnDitWOuC40bciuElx4YcDu0otESbFtEmiBRmDtGMHfgUcqwwp2szhaoAx+Y3DVT6+hrGXGR8OlUaAeeGHDTw==";
        };
        _MauQJibV = {
            "id" = "MauQJibV";
            "file" = "decorativelattices-1.20.0 - 1.6 Forge.jar";
            "hash" = "sha512-UCMZEN92opjx3LsZy/qRJKBKrww0mtFRT01dthhwDzKyvXRcVjF7A85304m5OqvL+K70RUBiIHy5TO1F/MZcZA==";
        };
        _sf8BwOpm = {
            "id" = "sf8BwOpm";
            "file" = "decorativelattices-1.20.1 - 1.6 Forge.jar";
            "hash" = "sha512-0FPdTcGw9hNI3mz94WL0hE8fzyzoVdf1Pl1alMqlnU3FQKjJ92GJkD0fd9y50VCC7FWDQTJp3ctpqyD8fKkp/g==";
        };
        _8jkRLPw4 = {
            "id" = "8jkRLPw4";
            "file" = "decorativelattices-1.20.2 - 1.6 Forge.jar";
            "hash" = "sha512-5sMok5fpYm4BwaLVj4xonYYJ3xKfI4r4LnySzIHiw4kUhIu9gn8PnrwwJSwrZAV7Wjp0TbpUiO/WnznwYA5R6w==";
        };
        _2mvpKMJK = {
            "id" = "2mvpKMJK";
            "file" = "decorativelattices-1.20.4 - 1.6 Forge.jar";
            "hash" = "sha512-eR1vPfohTg02sQbJV/OPmxjAvknWKbh3k/Qx5S4G7FrHTB3HdZLC7d+TsOQo+U/RiR0UKOEfNY28fmdqyYJ5NQ==";
        };
        _GvVI1btO = {
            "id" = "GvVI1btO";
            "file" = "decorativelattices 1.18.0 - 1.7 Forge.jar";
            "hash" = "sha512-qXxRndV5wME2Ok1hnA2QWTXyx+XgQKS6rjPUDNkv4H5l/kkVQ/3dLUvnx7ARmP/vbq6W0wGDfHSHjAw+talbJQ==";
        };
        _M2ZES7p7 = {
            "id" = "M2ZES7p7";
            "file" = "decorativelattices 1.18.2 - 1.7 Forge.jar";
            "hash" = "sha512-RgjkeNm8u0yNMgFwj4rgFQg7E8rqdX+BbYFhSKm1zSUuqDHVQEOK3LlGIdeCXXDEOdZItHSDG2nTvwxwoT4DPw==";
        };
        _6JymTgnq = {
            "id" = "6JymTgnq";
            "file" = "decorativelattices 1.19.0 - 1.7 Forge.jar";
            "hash" = "sha512-nbU5DpQ84Ej0zEVG2QAqBUUiJFaWV4wxKqa7vIX+e1YRqNejity8OBfzdhTiOS1PCXiq2bhf0a7YuHpL/sGOlg==";
        };
        _Y8t3rApq = {
            "id" = "Y8t3rApq";
            "file" = "decorativelattices 1.19.1 - 1.7 Forge.jar";
            "hash" = "sha512-2k3uzuNkvv5e+kKFMqFfWftsGJmQ+nPuc/+DI4NlNP4DeBRVkdqQwttL87r0X5ytR/CPQ6bXo8Au/7iFZ3b5+A==";
        };
        _8e9lX5re = {
            "id" = "8e9lX5re";
            "file" = "decorativelattices 1.19.2 - 1.7 Forge.jar";
            "hash" = "sha512-rfVB/+tzpDxeNRy6gqLzPITQwE7XYYoxek6Ik0BNXlTHa3VomKkTIf/kBzhTsUgkoEnlYPbu28OAUC1LXFTjmQ==";
        };
        _k1v7FKw8 = {
            "id" = "k1v7FKw8";
            "file" = "decorativelattices 1.19.3 - 1.7 Forge.jar";
            "hash" = "sha512-mJ2IGzRPKcehaWgr+vw7/k91YywLAndAAX9Xi5liouIx9pYCVX9JQiG4U7aTiFR3c/2sAnnPSyvPgjLt2bry5Q==";
        };
        _zcUzawFF = {
            "id" = "zcUzawFF";
            "file" = "decorativelattices 1.20.0 - 1.7 Forge.jar";
            "hash" = "sha512-vUxb16CZZw71QNHJwmfZz+MWrEhyTA3TEU+mWzgQxNCRxBrYhNxXinA80JwBP7lO7KtBm0X8o7OgaFHNE3wNPw==";
        };
        _sXoevMji = {
            "id" = "sXoevMji";
            "file" = "decorativelattices 1.20.1 - 1.7 Forge.jar";
            "hash" = "sha512-iSp+QAmvVWDs8V1g9fPscD3V2vEvSePitscULQ9vOXEYZbZ1eM+EkO+4dBBelUFVJnLG/nQ+HfBVjFxQM8djsQ==";
        };
        _oFB8MHb2 = {
            "id" = "oFB8MHb2";
            "file" = "decorativelattices 1.20.2 - 1.7 Forge.jar";
            "hash" = "sha512-g9aclLMvFkqNDpe7Zm6+FeIgdbRmKH28n9a3gNbypo12IdCBk1jCgV5TFnwBvm4r3yzv5GpQLyDRJehBYKN2FA==";
        };
        _nwMehMtK = {
            "id" = "nwMehMtK";
            "file" = "decorativelattices 1.20.4 - 1.7 Forge.jar";
            "hash" = "sha512-0t6ykfxsXdoaTVzcWCbM0/icMwIDdT55l8x29lL7whIR0nhIRQ2XKTYI8Bhz3P+7NIrHnSM/0YAcC3NIP+uHIw==";
        };
        _J67KypNt = {
            "id" = "J67KypNt";
            "file" = "decorativelattices 1.20.6 - 1.0 Forge.jar";
            "hash" = "sha512-PTmaLxWyTCdmtTLdwKL2b22/DZDN5/a7lMoEzG5cvLV6h8fFgfcH5fCSKahTTbvSfi9YYstZj8rLn++5ydnKVg==";
        };
        _UrvuSGmw = {
            "id" = "UrvuSGmw";
            "file" = "decorativelattices 1.18.0 - 1.8 Forge.jar";
            "hash" = "sha512-ItE2j5iVhCt04IMBM+ehmRTtqI56LcROepzP26oEEhr2YvdXloTH2h7HMylqOs/hCso7IPlUKTaZOfkzQgzDWg==";
        };
        _oClb6p0K = {
            "id" = "oClb6p0K";
            "file" = "decorativelattices 1.18.2 - 1.8 Forge.jar";
            "hash" = "sha512-cVtdTotJI1H4Y/he4lPYB8owXfKRJ+hJASplQt/tcuQtVs1HO8tLYmLdwOKEogOwypvYUfl8uUtBZbacK5H7SQ==";
        };
        _hnvBPZFY = {
            "id" = "hnvBPZFY";
            "file" = "decorativelattices 1.19.0 - 1.8 Forge.jar";
            "hash" = "sha512-Dy6N5nD4TmV7UYfto8xs0de9yuvjBE2iMLuHSy7Ed5VGNhhpktJLmBQ7Gfrrim6ftFgaVE6BhaR2mgvxgcit7A==";
        };
        _hpZz0bfr = {
            "id" = "hpZz0bfr";
            "file" = "decorativelattices 1.19.1 - 1.8 Forge.jar";
            "hash" = "sha512-aidaO+paFUUVeuneaxRciinvAbzQv/PZ5TRkBgsKNCr2tZq1oxfVMx1K7EVK3ShtrefD4YrsE0ZOZOtfUTSoAw==";
        };
        _neoQTLlM = {
            "id" = "neoQTLlM";
            "file" = "decorativelattices 1.19.2 - 1.8 Forge.jar";
            "hash" = "sha512-mvFyooVzia+gUAuS/W49dtr4tbdEND2N2DHwaD1QDq7eQX8MrzgZ4nRdQtvJ6zKJC3rxiKXRghWtpys5YzkXfw==";
        };
        _rsXQCWkj = {
            "id" = "rsXQCWkj";
            "file" = "decorativelattices 1.19.3 - 1.8 Forge.jar";
            "hash" = "sha512-mVO+BRqoejCEjyxYoRNXywDLS31itUvBc8P2lLqewUQNuSrRPRJ35X5cYizcgCgmPqJ/Nn2QVylxoA0UEIjJTA==";
        };
        _9nSGKzlz = {
            "id" = "9nSGKzlz";
            "file" = "decorativelattices 1.20.0 - 1.8 Forge.jar";
            "hash" = "sha512-yczdOJSOxReXdvi3d1E+kgl/duEls9WTDDv3ZUe+mMNSKlmO3s+7ku8t5lhu4OtY7uGT21x9GMtBC9Yz95VscA==";
        };
        _fwCrZtiy = {
            "id" = "fwCrZtiy";
            "file" = "decorativelattices 1.20.2 - 1.8 Forge.jar";
            "hash" = "sha512-Otl2fVOFUPXznPTxGxcK+5U9dYKCvUPr/wnvkGfLYzZP3zezV3uOogvZTG7nPvc9QbPWZ2Mz7dCSo0kT4isaEw==";
        };
        _Ch0I5qza = {
            "id" = "Ch0I5qza";
            "file" = "decorativelattices 1.20.1 - 1.8 Forge.jar";
            "hash" = "sha512-qCwFbC6Pyzrsj/Zhk2FQ1bRdc/4Esx3E+ijn/Hv00FZ0tuyugrO4aI52QtnGCHVkKztqw+T1fdvCzMKRzEy0AA==";
        };
        _3rKY7Y0M = {
            "id" = "3rKY7Y0M";
            "file" = "decorativelattices 1.20.4 - 1.8 Forge.jar";
            "hash" = "sha512-n+Y4D6VHxuKunXV/+5yBN4ETajgRg+20uonJm1108sOtiG3ZbvzE/2S18RszFGPerN7JIzWqNQkRLy7/fIyJoQ==";
        };
        _crV387Bc = {
            "id" = "crV387Bc";
            "file" = "decorativelattices 1.20.6 - 1.1 Forge.jar";
            "hash" = "sha512-qgJ9vzoiiuTFgE4pFyJlVfzoml4fi8fOuDnlRQfm1px0Fwbt8Q6CDMsKqCEQQYiFP7mD6R6pWJ3sVjtbbwgRQQ==";
        };
        _np2ZL7sE = {
            "id" = "np2ZL7sE";
            "file" = "decorativelattices 1.21 - 1.0 Forge.jar";
            "hash" = "sha512-jKUkkTFdSeMbQ8RhoOan8kFm/yURWrVuiyYhs+RV3L0jo89xyFNH5V+bAS3vOYf/K9dSIAJQd35G50COW/4YPw==";
        };
        _re9qIrvY = {
            "id" = "re9qIrvY";
            "file" = "decorativelattices 1.21.1 - 1.0 Forge.jar";
            "hash" = "sha512-EprFFZ8YFl3HHt6hk2Us/GO68aM791qIvKQzC8vmd6bJ+5g8D3eaCbShN42QbLKlDXSJWeYKxq1YsGBv3nNr5g==";
        };
        _2BmWGqNW = {
            "id" = "2BmWGqNW";
            "file" = "decorativelattices 1.20.4 - 1.0 NeoForge.jar";
            "hash" = "sha512-ojWC2D69O+yPGGNNWCImapOb+rEo3Va1fiKfOGgn6Phw41iPAAST/nwAXDMkZNPn2EjWBdoqH1n9v/SWI9Gv1A==";
        };
        _ksm8UfdD = {
            "id" = "ksm8UfdD";
            "file" = "decorativelattices 1.20.6 - 1.0 NeoForge.jar";
            "hash" = "sha512-eP+Myoqh2PDTrV3FPa9jCVQ2yUf1R1l++yyy4L4z16jGr8xgQO0weamR7uLpjJ9rfX/NuODtixQ+q5kul+Yq9A==";
        };
        _l3mzYc7j = {
            "id" = "l3mzYc7j";
            "file" = "decorativelattices 1.21 - 1.0 NeoForge.jar";
            "hash" = "sha512-ABoJTW+CKRJTNTueb0anKJSLV+Tc1pP7j5WhP3DUZv2b4BlalfBPuse++daUsiKt1cNZTdU2RhOMAJPTsG5Z8w==";
        };
        _S4VkQyZh = {
            "id" = "S4VkQyZh";
            "file" = "decorativelattices 1.21.1 - 1.0 NeoForge.jar";
            "hash" = "sha512-nRCe0dKz5YxGlLis4wamDu/02G27WzeHcZ5+Vq9UeCyw6a8aGICuyP+uskQKoRKaPX4yXKtli6oD+v6tZZ8F/A==";
        };
        _3qGu5IAe = {
            "id" = "3qGu5IAe";
            "file" = "Decorativelattices 1.18.0 - 1.9 Forge.jar";
            "hash" = "sha512-hGv3gx52V6rlyiTxk2c/cRfqHxBTtqIjNvsFEzVPP+4/MTU8X5xHogOtTFl+HXOsYxUR8+Qs+XhCZWNah2qjTQ==";
        };
        _vKxb1fro = {
            "id" = "vKxb1fro";
            "file" = "Decorativelattices 1.18.2 - 1.9 Forge.jar";
            "hash" = "sha512-oK0jmY6mD7Z0UVYkKGeGqfo1OT20l+t9p7KL7QXXXI06IieOaBfvk81viTET045F0yH3RIXs6BpZMmAhuD+kTQ==";
        };
        _5zjuh6UR = {
            "id" = "5zjuh6UR";
            "file" = "Decorativelattices 1.19.0 - 1.9 Forge.jar";
            "hash" = "sha512-9mD7FtyDFT9KD7HxrPClyoNXd3n/zJrpG+9pzncl9I4W8EAc8S7kxetxhSJWQWNUAy24zlchD/P1bNcELX3bPQ==";
        };
        _17XTqzOE = {
            "id" = "17XTqzOE";
            "file" = "Decorativelattices 1.19.1 - 1.9 Forge.jar";
            "hash" = "sha512-9Tk0XojSh0jmt8vVbmVy57Mo7083JbX40nDykKFLJWITP0FfRkbL0GDRZHWZc9O7zI7ToztwpakxDN20eBAnkA==";
        };
        _wopGnCKP = {
            "id" = "wopGnCKP";
            "file" = "Decorativelattices 1.19.2 - 1.9 Forge.jar";
            "hash" = "sha512-tLPfaGGgwoON8ecPBy3abFXOOk9EHxjyFcx7EKab8A8NQioBzbTO00Eae6mxhunwgSFstUmofhhQVLtMiUmKVQ==";
        };
        _hDu2opLq = {
            "id" = "hDu2opLq";
            "file" = "Decorativelattices 1.19.3 - 1.9 Forge.jar";
            "hash" = "sha512-yVOXNkXWw0HcUKvIYUyqvV4UvGcw5Tf18lLQmKhVVFMY0OQ9JkXp1tdhhuc2z+rHe9STsGFqUKIihMz9wAktKw==";
        };
        _yoPQD5Xo = {
            "id" = "yoPQD5Xo";
            "file" = "Decorativelattices 1.20.0 - 1.9 Forge.jar";
            "hash" = "sha512-sT9ZhbHQIX3UOULkuP1sGIoQcP8BbvQllTP7SYKhcvnwst50JgdpHqCkxs6i5W8PempippDGnd2YMOf3zYZUdg==";
        };
        _qskstoz6 = {
            "id" = "qskstoz6";
            "file" = "Decorativelattices 1.20.1 - 1.9 Forge.jar";
            "hash" = "sha512-pKtZlN7aZpmwFzhb4nTVtzJMlHjx5EEE5SfZN1k+yoOr5WhZCcBohs+tRC0riK+Ufid6PyA6xM015xb0ZH/bQQ==";
        };
        _vGyt27T6 = {
            "id" = "vGyt27T6";
            "file" = "Decorativelattices 1.20.2 - 1.9 Forge.jar";
            "hash" = "sha512-eDL0kmMp+XPAaBjf7cpTw7Ad2Fj5HuhIdZIuV0cVejviik5HZGjpqWH/blQk0JBI40sJja8vavs6WY9LO5aNaQ==";
        };
        _8YRJ86Nf = {
            "id" = "8YRJ86Nf";
            "file" = "Decorativelattices 1.20.4 - 1.9 Forge.jar";
            "hash" = "sha512-UHj9gt+A5VS517SHI9b6lVe5xwH3xXMB45D7oQndN7fFrIW1dvyL5+UXXgEC0VBsnwID0uAWM0MZ8pIwN+85Vw==";
        };
        _ZRaJD3gJ = {
            "id" = "ZRaJD3gJ";
            "file" = "Decorativelattices 1.20.6 - 1.2 Forge.jar";
            "hash" = "sha512-YEfxLr1SasPW9BXuUA0TGlUeCSiDCg0IhYpaCUgVgF2vbCf0KHhRxBCkmVcSY8dR7QvhAN9eqVbrZDYoebdm1w==";
        };
        _Ejc0n69c = {
            "id" = "Ejc0n69c";
            "file" = "Decorativelattices 1.21 - 1.1 Forge.jar";
            "hash" = "sha512-3aM6bwF1D0BjsJGwTeQFMvLpXMfaY8V3m/U1XPFyTEtqvcrStZ2pyJm8tPOfHA16fIamyHyF0/6UZylkcTcYGA==";
        };
        _Oq8Q11oi = {
            "id" = "Oq8Q11oi";
            "file" = "Decorativelattices 1.21.1 - 1.1 Forge.jar";
            "hash" = "sha512-0uS3qRwDSJOLfgaVOA0jiYYmGo0HsYm2m90o9H0a4upPq4S9cm3O81g6+pnY+jDONypsqRpYE051ThezkHeG9g==";
        };
        _62QmmXK8 = {
            "id" = "62QmmXK8";
            "file" = "Decorativelattices 1.21.3 - 1.0 Forge.jar";
            "hash" = "sha512-0AdvlfKm9tyVdtNvZzjM64IFVIVXkZ8daOOvYw4nkGzQkhwnsfdZ5DRnVCGEO5xC3hfyn1kGPpMj2GCpvLDskg==";
        };
        _MuPEA9th = {
            "id" = "MuPEA9th";
            "file" = "Decorativelattices 1.21.4 - 1.0 Forge.jar";
            "hash" = "sha512-/38zuE89AIMIBvfst0X0swIUjHdGUp857CD8D1ZZRefuLSdpXl95d09sgBfWsEemHqBvshH8dnRO9gF7fK2whg==";
        };
        _xUaLOyNv = {
            "id" = "xUaLOyNv";
            "file" = "Decorativelattices 1.21.5 - 1.0 Forge.jar";
            "hash" = "sha512-sDofkXktx5zCxr4pQ5QHcs8bTA7wzUtrdSIaJJ/6UJwQ1nBqp4y8Sv4fYZm1jyDi54C+HepcXT0FFEZt3Qmeog==";
        };
        _nLNV9Rj3 = {
            "id" = "nLNV9Rj3";
            "file" = "Decorativelattices 1.21.6 - 1.0 Forge.jar";
            "hash" = "sha512-Mpq3EDB99gnibVU5pT1kA15r3WICHL0H2nITDyGXZU2SxCLZN644augEWbJWQz6hN1x+S4/mFZa1AULjj1p1RQ==";
        };
        _lQiafq6X = {
            "id" = "lQiafq6X";
            "file" = "Decorativelattices 1.21.7 - 1.0 Forge.jar";
            "hash" = "sha512-Vtqm2ro5mHDX1QTT1W9WRNVzPSCeZulYurx+8E428JGoO15l3KHDFJNKbLwhzZAnKhctr3fX9pJe9tgXPDwirA==";
        };
        _nWuW4laG = {
            "id" = "nWuW4laG";
            "file" = "Decorativelattices 1.21.8 - 1.0 Forge.jar";
            "hash" = "sha512-OPy00Ih8SaMYV7gsi5EUzvY/q9mvtw3jnZDzpDlF+g5zsT6tq8RQBL6mJPnvsn2oIEpeRFmWst0nDMrPRJK7UA==";
        };
        _v864yfrB = {
            "id" = "v864yfrB";
            "file" = "Decorativelattices 1.20.4 - 1.1 NeoForge.jar";
            "hash" = "sha512-tRkeKWUafXhBo90VjJHM0yALmzVZnDoQ0CphXuoJvZ7XF8f1lsw1Mqke/j0O+5SldTvYuJJ4HMU2yBgNzc+dCQ==";
        };
        _9dCzTSBx = {
            "id" = "9dCzTSBx";
            "file" = "Decorativelattices 1.20.6 - 1.1 NeoForge.jar";
            "hash" = "sha512-x5im0i02ypRsprvWYC8FYltZmi0ZZGdVWDYH4vDn+k4aW0jkd0lxcm8fRi6U3Qy+xLjhL8lVVrBAYxYAOm6h+A==";
        };
        _BQkOYXRW = {
            "id" = "BQkOYXRW";
            "file" = "Decorativelattices 1.21 - 1.1 NeoForge.jar";
            "hash" = "sha512-9gkG01Qw7YIYrJoaB4UYXwIssDqPjuNqeKAEEOMP1ya2CpYYEMPuiQJki8Iu7JRzaCDhLGmppf8QDGpQBSkHug==";
        };
        _cqzu47BZ = {
            "id" = "cqzu47BZ";
            "file" = "Decorativelattices 1.21.1 - 1.1 NeoForge.jar";
            "hash" = "sha512-nlZk9OCWoI/ELsEPD1IXjA8dP72qvWK8V8Z+1FqgtPLpZ0wqgMKM+q5MNTqf59t3sc7aK7OntAtWkkeKUUHfLA==";
        };
        _WCEir3SQ = {
            "id" = "WCEir3SQ";
            "file" = "Decorativelattices 1.21.3 - 1.0 NeoForge.jar";
            "hash" = "sha512-yg5ixrMts5vwGhBg6aG4u6a0pp8jKZlCuAZCe9jjZvuMTIXjrJyy554OXHqj3OQdvwD3WPWqITP+dt5MQf961A==";
        };
        _KpAzhMer = {
            "id" = "KpAzhMer";
            "file" = "Decorativelattices 1.21.4 - 1.0 NeoForge.jar";
            "hash" = "sha512-bQn6CD8lK5PnZDBp+gTEKs4urd2ifrKGKC2Fg3WhgtYmv7JEu5Z03ksybnfUKV+zL66Jx7GQBQDWFdo7O4XMNw==";
        };
        _7tksQ1Tg = {
            "id" = "7tksQ1Tg";
            "file" = "Decorativelattices 1.21.5 - 1.0 NeoForge.jar";
            "hash" = "sha512-qEzdgzkqlQE4gOWXsAdZF6h4R6UFvTf3dcHkL6Xx/ZoCWy+L82MaS8tJZuAjbD0O2kOh05QuBz/aV7S/WTJNjg==";
        };
        _hilaL1Fn = {
            "id" = "hilaL1Fn";
            "file" = "Decorativelattices 1.21.6 - 1.0 NeoForge.jar";
            "hash" = "sha512-Q3fUMrNgqysGZ7MnlPYks8yp6+TD6nu6zxCqmj4Hf+8FpyO8a6RlMmu7QfuKC/eGytCIlmKuTCzS2ulc6mwVLA==";
        };
        _A1MtuLiW = {
            "id" = "A1MtuLiW";
            "file" = "Decorativelattices 1.21.7 - 1.0 NeoForge.jar";
            "hash" = "sha512-C+WsEIRiYtN/uVe16oF74qeOGMHZket78eUOyC8Xe8BFg6xOlmwldTdHWfBYtsDHnsVkSGpf/tuWEMs/ZK3N3Q==";
        };
        _MknwuqWw = {
            "id" = "MknwuqWw";
            "file" = "Decorativelattices 1.21.8 - 1.0 NeoForge.jar";
            "hash" = "sha512-1Xc6B+7L/wJ0YXkn1geUao58s6BHdraNpSIG1p9nJaxu0QCNkFnhW6+XQy571tlGpM+SHYMlxZGfvBffYBn3EQ==";
        };
        _DOf7orqp = {
            "id" = "DOf7orqp";
            "file" = "Decorativelattices 1.21.10 - 1.0 Forge.jar";
            "hash" = "sha512-zAleVuMWqy9M4twr0xfuQWhiZubvnV3v3Q2LcbIU8zdmcvDECHRxEjunZsSu2Gjd3IkwaCqBaI2eJ53AVLu0mQ==";
        };
        _lIzNCE14 = {
            "id" = "lIzNCE14";
            "file" = "Decorativelattices 1.21.10 - 1.0 NeoForge.jar";
            "hash" = "sha512-NywtAoH+8g0hoHoV3CMrUkxAQK/o+PklS07y4Q9ySuLo2gmz0kioG7U+QBGaCXADiRu9D+DvoXPvTQnArA4qKg==";
        };
        _qwNwVcbn = {
            "id" = "qwNwVcbn";
            "file" = "Decorativelattices 1.21.4 - 1.1 Forge.jar";
            "hash" = "sha512-DZNoi01TubjyywwGZohmeEHPX6hBpjB48D8erhPGyDyKfbIOQUyahZ8g6FjbsUcs7NGD+ji9TNMOo9zEDvlTWQ==";
        };
        _ZiuaJFCc = {
            "id" = "ZiuaJFCc";
            "file" = "Decorativelattices 1.21.5 - 1.1 Forge.jar";
            "hash" = "sha512-U2WgbKZTFatgLHQwhQfQACQsDBkzCm/GoPzSfV71VdBeTMg+/xD7xLvuPZW9U+/XoMuuF6utfBLcQS7UWyzYzA==";
        };
        _z87jmS2H = {
            "id" = "z87jmS2H";
            "file" = "Decorativelattices 1.21.6 - 1.1 Forge.jar";
            "hash" = "sha512-7WRM69QiMkz8vG2ra4qrr/hWzrSG8Eaa/nSxz5OlCpApkl6bwJnFYiocND6Xcx8T4O7xvtxo2+nku0wNkDK2ww==";
        };
        _WHyQh98M = {
            "id" = "WHyQh98M";
            "file" = "Decorativelattices 1.21.7 - 1.1 Forge.jar";
            "hash" = "sha512-yhyV1BGYCdE1ri++VSE18zgW9TebkiDoa4mtv84rCo/CgecVGWZ+wvIghi80ypQYdzhUHo4WW8duQo5L20UkPA==";
        };
        _JBsNmC2D = {
            "id" = "JBsNmC2D";
            "file" = "Decorativelattices 1.21.8 - 1.1 Forge.jar";
            "hash" = "sha512-E7WTYgmqsQid6WQI7HSqYzOqEDKLmV0a2Rg4JLhbtnTJI+uk3zY65C+g2RQJzuDbLcsAp6GKxZDZ/x6DW4xV3A==";
        };
        _SWWBpUVJ = {
            "id" = "SWWBpUVJ";
            "file" = "Decorativelattices 1.21.10 - 1.1 Forge.jar";
            "hash" = "sha512-Z6XPHKPPI6mUfuwgJzas5XNkmNxQPqacJIe1p2jBS5k3CvhUEH/MuhiaQEmaQn669/SMeYtcXePtcAk1Xb/MhA==";
        };
        _I8XpfEYQ = {
            "id" = "I8XpfEYQ";
            "file" = "Decorativelattices 1.21.4 - 1.1 NeoForge.jar";
            "hash" = "sha512-9I2AuM4ZOPhqbdgQUy6XqA3h6At0sVr9dpAqsNJhYZor3S9+fojVG1h/LPtzvH5AYCAazNByR5l/Qwg17fFn8g==";
        };
        _qhI37Kxm = {
            "id" = "qhI37Kxm";
            "file" = "decorativelattices- 1.21.5 - 1.1 NeoForge.jar";
            "hash" = "sha512-sU50sWHh1ud5e68GNzkbMOQbpanytEbOZm8U2zu0BF9o6dp7jlKm7O+OPzRbKWi9z4LeXp+apCWzbn5af/iFLw==";
        };
        _GN0xYckT = {
            "id" = "GN0xYckT";
            "file" = "decorativelattices 1.21.6 - 1.1 NeoForge.jar";
            "hash" = "sha512-CPQ6CVwilQwgs/rC8fquKEH4VV15dR1VlDl9fN29X/uYnz30t0+ooETYCWEXsHcb+rvpwb7AdpgZSMGvJduJjw==";
        };
        _I8tD5fu0 = {
            "id" = "I8tD5fu0";
            "file" = "decorativelattices 1.21.7 - 1.1 NeoForge.jar";
            "hash" = "sha512-rw3pn1t3S+Y5ImUXg/PHgzpc/DwJsJ3H+1/iMIna+Hk4LxGu9a80I5/q+JaULGg2jzUuiUyOW4JDgEBR0rKa2A==";
        };
        _XrZ7WNMW = {
            "id" = "XrZ7WNMW";
            "file" = "decorativelattices 1.21.8 - 1.1 NeoForge.jar";
            "hash" = "sha512-z6RbwPYG7pPSTBC2eUqc9reX8QZ2nytjaJ/uOpG8hMlzQ7IP/3muwu+ftVwJ7Zm9/hW4z1u2vao/k19To2FkGg==";
        };
        _ygqqYz40 = {
            "id" = "ygqqYz40";
            "file" = "decorativelattices 1.21.10 - 1.1 NeoForge.jar";
            "hash" = "sha512-hAGTIWThDZzy6JcmorujeWIZ6RwF4mEMG++iUy+foBkkK5BuEaKnO0SWxaf2sEUBDYWpsnzl6hiQodifUn+KvA==";
        };
        _rknjTpde = {
            "id" = "rknjTpde";
            "file" = "decorativelattices 26.1.2 - 1.0 NeoForge.jar";
            "hash" = "sha512-35QdeF/UJbfXopWdeyP0+KkDnzwwGL2IWBgx1bxQL+N/z9cwdTjJDx6ugoe3qdjGyRJR5E/Uah0LO3zglWr/5g==";
        };
        _w7SQ9I8E = {
            "id" = "w7SQ9I8E";
            "file" = "Decorativelattices 26.1.2 - 1.0 Forge.jar";
            "hash" = "sha512-D8GlPfIC1vX5JCUizWZEuotW+2eck0fmmbTwXBu0f50u5daz9Up/V7xVUCw47I/yF0qBNmMiGndUPUaF7iz09g==";
        };
        _bPHo65zw = {
            "id" = "bPHo65zw";
            "file" = "Decorativelattices 26.2 - 1.0 Forge.jar";
            "hash" = "sha512-GPqAxHXvJhL4uBktxX526PebYse38lxAtkPcOTm/qIpqE2g3rsagV0EQK4vZr9ZogSKCjm2iFDKMbEPbOg76Pw==";
        };
        _La6fhS0p = {
            "id" = "La6fhS0p";
            "file" = "decorativelattices 26.2 - 1.0 NeoForge.jar";
            "hash" = "sha512-jadwPksrrsM2Vbs+cFz1nd5RPVi+DJjQ2aBMBQnXY6O/ke/geQV6UAzOZB7WmHUR7oKnhZvdfi/g/VW6CUx9nQ==";
        };
    in {
        "DvufjmVg" = _DvufjmVg;
        "Un7j6O5I" = _Un7j6O5I;
        "8kNmx0w1" = _8kNmx0w1;
        "l5mvjYib" = _l5mvjYib;
        "vhZijZqc" = _vhZijZqc;
        "CFyUg31h" = _CFyUg31h;
        "AYGEkPfd" = _AYGEkPfd;
        "GBQqv5Xu" = _GBQqv5Xu;
        "7BK2wimu" = _7BK2wimu;
        "MzshYnlo" = _MzshYnlo;
        "mEWr482F" = _mEWr482F;
        "jKIS3KqZ" = _jKIS3KqZ;
        "8CGHRjey" = _8CGHRjey;
        "NOiA1Z1M" = _NOiA1Z1M;
        "JBa34whL" = _JBa34whL;
        "qU6rXuLB" = _qU6rXuLB;
        "tOWhGVQF" = _tOWhGVQF;
        "OhI2hEy0" = _OhI2hEy0;
        "4ovlsYry" = _4ovlsYry;
        "vsndI2eb" = _vsndI2eb;
        "6hAJJ93i" = _6hAJJ93i;
        "lW4YtO40" = _lW4YtO40;
        "kmF54P8G" = _kmF54P8G;
        "V5ygtyNQ" = _V5ygtyNQ;
        "xuruRQUY" = _xuruRQUY;
        "FN9CIwOt" = _FN9CIwOt;
        "MauQJibV" = _MauQJibV;
        "sf8BwOpm" = _sf8BwOpm;
        "8jkRLPw4" = _8jkRLPw4;
        "2mvpKMJK" = _2mvpKMJK;
        "GvVI1btO" = _GvVI1btO;
        "M2ZES7p7" = _M2ZES7p7;
        "6JymTgnq" = _6JymTgnq;
        "Y8t3rApq" = _Y8t3rApq;
        "8e9lX5re" = _8e9lX5re;
        "k1v7FKw8" = _k1v7FKw8;
        "zcUzawFF" = _zcUzawFF;
        "sXoevMji" = _sXoevMji;
        "oFB8MHb2" = _oFB8MHb2;
        "nwMehMtK" = _nwMehMtK;
        "J67KypNt" = _J67KypNt;
        "UrvuSGmw" = _UrvuSGmw;
        "oClb6p0K" = _oClb6p0K;
        "hnvBPZFY" = _hnvBPZFY;
        "hpZz0bfr" = _hpZz0bfr;
        "neoQTLlM" = _neoQTLlM;
        "rsXQCWkj" = _rsXQCWkj;
        "9nSGKzlz" = _9nSGKzlz;
        "fwCrZtiy" = _fwCrZtiy;
        "Ch0I5qza" = _Ch0I5qza;
        "3rKY7Y0M" = _3rKY7Y0M;
        "crV387Bc" = _crV387Bc;
        "np2ZL7sE" = _np2ZL7sE;
        "re9qIrvY" = _re9qIrvY;
        "2BmWGqNW" = _2BmWGqNW;
        "ksm8UfdD" = _ksm8UfdD;
        "l3mzYc7j" = _l3mzYc7j;
        "S4VkQyZh" = _S4VkQyZh;
        "3qGu5IAe" = _3qGu5IAe;
        "vKxb1fro" = _vKxb1fro;
        "5zjuh6UR" = _5zjuh6UR;
        "17XTqzOE" = _17XTqzOE;
        "wopGnCKP" = _wopGnCKP;
        "hDu2opLq" = _hDu2opLq;
        "yoPQD5Xo" = _yoPQD5Xo;
        "qskstoz6" = _qskstoz6;
        "vGyt27T6" = _vGyt27T6;
        "8YRJ86Nf" = _8YRJ86Nf;
        "ZRaJD3gJ" = _ZRaJD3gJ;
        "Ejc0n69c" = _Ejc0n69c;
        "Oq8Q11oi" = _Oq8Q11oi;
        "62QmmXK8" = _62QmmXK8;
        "MuPEA9th" = _MuPEA9th;
        "xUaLOyNv" = _xUaLOyNv;
        "nLNV9Rj3" = _nLNV9Rj3;
        "lQiafq6X" = _lQiafq6X;
        "nWuW4laG" = _nWuW4laG;
        "v864yfrB" = _v864yfrB;
        "9dCzTSBx" = _9dCzTSBx;
        "BQkOYXRW" = _BQkOYXRW;
        "cqzu47BZ" = _cqzu47BZ;
        "WCEir3SQ" = _WCEir3SQ;
        "KpAzhMer" = _KpAzhMer;
        "7tksQ1Tg" = _7tksQ1Tg;
        "hilaL1Fn" = _hilaL1Fn;
        "A1MtuLiW" = _A1MtuLiW;
        "MknwuqWw" = _MknwuqWw;
        "DOf7orqp" = _DOf7orqp;
        "lIzNCE14" = _lIzNCE14;
        "qwNwVcbn" = _qwNwVcbn;
        "ZiuaJFCc" = _ZiuaJFCc;
        "z87jmS2H" = _z87jmS2H;
        "WHyQh98M" = _WHyQh98M;
        "JBsNmC2D" = _JBsNmC2D;
        "SWWBpUVJ" = _SWWBpUVJ;
        "I8XpfEYQ" = _I8XpfEYQ;
        "qhI37Kxm" = _qhI37Kxm;
        "GN0xYckT" = _GN0xYckT;
        "I8tD5fu0" = _I8tD5fu0;
        "XrZ7WNMW" = _XrZ7WNMW;
        "ygqqYz40" = _ygqqYz40;
        "rknjTpde" = _rknjTpde;
        "w7SQ9I8E" = _w7SQ9I8E;
        "bPHo65zw" = _bPHo65zw;
        "La6fhS0p" = _La6fhS0p;
        "forge-1.18" = _3qGu5IAe;
        "forge-1.18.2" = _vKxb1fro;
        "forge-1.19" = _5zjuh6UR;
        "forge-1.19.1" = _17XTqzOE;
        "forge-1.19.2" = _wopGnCKP;
        "forge-1.19.3" = _hDu2opLq;
        "forge-1.20" = _yoPQD5Xo;
        "forge-1.20.1" = _qskstoz6;
        "forge-1.20.2" = _vGyt27T6;
        "forge-1.20.4" = _8YRJ86Nf;
        "forge-1.20.6" = _ZRaJD3gJ;
        "forge-1.21" = _Ejc0n69c;
        "forge-1.21.1" = _Oq8Q11oi;
        "forge-1.21.3" = _62QmmXK8;
        "forge-1.21.4" = _qwNwVcbn;
        "forge-1.21.5" = _ZiuaJFCc;
        "forge-1.21.6" = _z87jmS2H;
        "forge-1.21.7" = _WHyQh98M;
        "forge-1.21.8" = _SWWBpUVJ;
        "forge-1.21.10" = _DOf7orqp;
        "forge-26.1.2" = _w7SQ9I8E;
        "forge-26.2" = _bPHo65zw;
        "neoforge-1.20.4" = _v864yfrB;
        "neoforge-1.20.6" = _9dCzTSBx;
        "neoforge-1.21" = _BQkOYXRW;
        "neoforge-1.21.1" = _cqzu47BZ;
        "neoforge-1.21.3" = _WCEir3SQ;
        "neoforge-1.21.4" = _I8XpfEYQ;
        "neoforge-1.21.5" = _qhI37Kxm;
        "neoforge-1.21.6" = _GN0xYckT;
        "neoforge-1.21.7" = _I8tD5fu0;
        "neoforge-1.21.8" = _XrZ7WNMW;
        "neoforge-1.21.10" = _ygqqYz40;
        "neoforge-26.1.2" = _rknjTpde;
        "neoforge-26.2" = _La6fhS0p;
        "default" = _La6fhS0p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decorative-lattices";
        id = "b1pcvrUx";
        type = "mod";
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
in callPackage fn {}