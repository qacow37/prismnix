{lib, callPackage, ...}:
let
    versions = (let
        _24MVTO59 = {
            "id" = "24MVTO59";
            "file" = "InsaneLib-1.5.1-mc1.18.2.jar";
            "hash" = "sha512-n65lEFBxALe5QvPVZZKlpsbpOqKtX1hxBTCpdT1prqv8tXXYlZLxTW2dgxYv/aCapU/TaCN1QuLB5aWLIGH6xg==";
        };
        _UZWZIc1c = {
            "id" = "UZWZIc1c";
            "file" = "InsaneLib-1.7.5-mc1.19.2.jar";
            "hash" = "sha512-PEqSbS0zmc0on8o7FVOmeeFq6G/TPJWwS4KAJyoMlb2bqNbsbQZc5sH/jspypGb0HJyzAnMLBSQ8PCXiayEq2Q==";
        };
        _i1Z3Iifr = {
            "id" = "i1Z3Iifr";
            "file" = "InsaneLib-1.9.2-mc1.19.4.jar";
            "hash" = "sha512-pQ/7HrE0glIldaHXpy75QWCscZM4QPT133ayqWYM+CgeurcnbDg/vs45+dEmFWe0LHNJBReyP/y9xmAE5b1pYg==";
        };
        _2hbVXljL = {
            "id" = "2hbVXljL";
            "file" = "InsaneLib-1.11.1-mc1.20.1.jar";
            "hash" = "sha512-FJsocauru4/N7Pqb9pcOlxzdXRFlOpxUr4vLXkhBmZNSEnI3D+KcHWf9z6nxLNhsUPU0e9QHTVNruV8zR2wvcg==";
        };
        _llf52iuw = {
            "id" = "llf52iuw";
            "file" = "InsaneLib-1.12.1-mc1.20.1.jar";
            "hash" = "sha512-93wvvhwdTBvX25hshUTF4jOiagbt9/tZBIDWYXFpO7F/d1p7CQ3OXAzlbMF6NdAouOwbrm3iJefR416wwl8m3Q==";
        };
        _e6ZjwwmQ = {
            "id" = "e6ZjwwmQ";
            "file" = "InsaneLib-1.13.2-mc1.20.1.jar";
            "hash" = "sha512-Uk8Lo8Am2ZZO71JenwfjV5xVjijGfQjMsxYa6yUTRQoU9xf3YhQ3d9fqETFZQP1541R9aDqOpZH0srupTjAUpg==";
        };
        _EAntekp9 = {
            "id" = "EAntekp9";
            "file" = "InsaneLib-1.13.5-mc1.20.1.jar";
            "hash" = "sha512-S8ZQsET47xXiobLUwNypZnMce8fA/ov3VFsdxGqSLcVhcdCdIh9hMyJ9Z5YMKUoNs1lSd8YAvhI3YEZAyVEzhA==";
        };
        _5oermGyM = {
            "id" = "5oermGyM";
            "file" = "InsaneLib-1.15.1-mc1.20.1.jar";
            "hash" = "sha512-JU048VHM+qPkziBmypJes1FVhTNarhmw5jptakFnZdBrUlpsvLjnXCoFgXjkf72G+T+NvsYDPZXMUi7sJelnEw==";
        };
        _l4TqBFwP = {
            "id" = "l4TqBFwP";
            "file" = "insanelib-1.18.3.jar";
            "hash" = "sha512-jJncGH01RQUbc43ZkmnIVZESIBqPtpMZaJ9FRmDmJ4cmcLPjGJHnv8bf+7sG88CT3gPeuDpVD94NDBVsS3ebyA==";
        };
        _9KaJ9HJk = {
            "id" = "9KaJ9HJk";
            "file" = "insanelib-1.19.0.jar";
            "hash" = "sha512-OWm0O8Kq2jfi+EStJtELtlmUwLoOYldiHpb+ZoBHApTfEX3xW7cjsL3qHXmwmJPW3nEQCdsYNLAcNAkTrhHGEg==";
        };
        _gMF6fixq = {
            "id" = "gMF6fixq";
            "file" = "insanelib-1.20.0.jar";
            "hash" = "sha512-rD5JiKNbdZnsahUQg7DD5wNYbRD5ORSRd0h+Jh8wbhnx/ByH4rZ0SWyMat/hYN2FXzbhxyIJP0q5lbfqj4AP7w==";
        };
        _vsGbUFRo = {
            "id" = "vsGbUFRo";
            "file" = "insanelib-1.20.1.jar";
            "hash" = "sha512-LQtRfkdT6sMfiaMvKRYKeaTphgP/gBsHjRr3eLg75zQuIA8O4FBHAFdmEJpu/S/MfA8UkzN5EJ7rTJro/s+wSw==";
        };
        _CmO4xm0Q = {
            "id" = "CmO4xm0Q";
            "file" = "insanelib-1.20.2.jar";
            "hash" = "sha512-ctskRevM3MsVTLC4pRqY+3IU1RnoyDPDqUzwqr8gjH4aEX6pdIzw8RDqFeF1UXKEuY0Vm2slNzV2Z0F5olypEw==";
        };
        _wjzO8aoY = {
            "id" = "wjzO8aoY";
            "file" = "insanelib-1.20.3.jar";
            "hash" = "sha512-CZns5Uj/oExs6i3f974ygygeAb9E7b8dp9VuoJ/uNb9mB2phLcsXbsXLw2UFl58cfMQHBN3awQ253OukdFBEDg==";
        };
        _YTn9ocI9 = {
            "id" = "YTn9ocI9";
            "file" = "insanelib-1.20.4.jar";
            "hash" = "sha512-qv01dYnfMHl+6LXFTFVeJVFY+1yq5vvAy13jDZjWXRFb7dbza2OiRkFtrUD2EAostlIIJqGk/X/vANNKnqjhwA==";
        };
        _IXvJD2gp = {
            "id" = "IXvJD2gp";
            "file" = "insanelib-1.21.1.jar";
            "hash" = "sha512-lUHRuBctMujquGD4G7QZyygFdJm/pKYOlv3LtYOgquskHP3p68bVAdBjOhp3eAxGoYsKcMxkI3lKH03bogwitQ==";
        };
        _IKmqI6YH = {
            "id" = "IKmqI6YH";
            "file" = "insanelib-1.21.2.jar";
            "hash" = "sha512-FM67TRhaT36WKH9SCDzRqborNo5sH2+PysnEajxebXGvVNX6yoNbKqnj7rvcR+hsV7du3bUUwiT3Y8XuU42/BQ==";
        };
        _zyleo4zG = {
            "id" = "zyleo4zG";
            "file" = "insanelib-1.21.3.jar";
            "hash" = "sha512-m+kGS/WY25NPYet/05C91r/CHFvJ9wEsm3DNplQaYPqO7L4lTrlcgOPvwTn8+K8zMK2L1zuHKSG2DcrMdTco8g==";
        };
        _G5KaGnsj = {
            "id" = "G5KaGnsj";
            "file" = "insanelib-1.21.4.jar";
            "hash" = "sha512-OhfafaBBcqlmrPO+m7/4QpHP6wv2ME+J4x+WOcJPCHt1zOd1tRUvjmprOl1kP+3d5op2uEar3t2nbVSNMGkbtQ==";
        };
        _jChFn8GJ = {
            "id" = "jChFn8GJ";
            "file" = "insanelib-1.21.5.jar";
            "hash" = "sha512-U1yLg2psUdb2OJMqBGfqsbsrIPPOfRyGZj+qdhdlp36sv3+Qm+c1aPnOzA+/YleDfEOopzGHcghALno2SiZHcw==";
        };
        _iJ6K6IHs = {
            "id" = "iJ6K6IHs";
            "file" = "insanelib-1.21.6.jar";
            "hash" = "sha512-zdVTx7YeOc8Ba9jHa5gKi2h5kaxnGfz5qkH9kYxPt1f0ooQ2vP6UiaTLvbJdEFvTvIQZIuyxwJGW9hYnMcxu7g==";
        };
        _qSXFumG8 = {
            "id" = "qSXFumG8";
            "file" = "insanelib-1.21.7.jar";
            "hash" = "sha512-SLrjmxj/0aEBHzQvHA30g0XiBC8lblvGnexRQxXx17PtAtY50xBbweJiTPTrilHdU2z9sbAs8oy3tBTJ1G0LRQ==";
        };
        _i71a12Ro = {
            "id" = "i71a12Ro";
            "file" = "insanelib-1.21.8.jar";
            "hash" = "sha512-xfLh7tTM3hmBI9qDgZnHXNzEHUhnbVaKB2+ZMSQKpUOk6cG1n3sAMg0tefJLysOCcFdCnYqPjarmqOcBc8uDBw==";
        };
        _1NL8Mcem = {
            "id" = "1NL8Mcem";
            "file" = "insanelib-1.21.9.jar";
            "hash" = "sha512-S3eKKjDft9uhwPsh9tiLPNj/mMZeDdO7iDPP96gNGUZhP50P5ZSdR8GVTbC7yNfZLEGKdClYYiUwWCvaeJwLFQ==";
        };
        _xM1rLo7y = {
            "id" = "xM1rLo7y";
            "file" = "insanelib-1.21.10.jar";
            "hash" = "sha512-9Ia48O7jB8MgJF4koT9BO5bVAkTuhSeekXJlvXvc9/k8nJhiNMnRzGV1VZg+PZXT8ftbXvLHpD99jUREXaGzNA==";
        };
        _UcJAaIpB = {
            "id" = "UcJAaIpB";
            "file" = "insanelib-1.21.12.jar";
            "hash" = "sha512-yg0m5tmfIjcNghWJgayxj4LrW7km/LlmriI1ZhjNAiasPFB1hfzqRs32+3RI8Iha4chyRwk+RQ3WhDIQ2q9zrA==";
        };
        _7CvvPjlN = {
            "id" = "7CvvPjlN";
            "file" = "insanelib-1.21.13.jar";
            "hash" = "sha512-u+CJbjBeIiNxiLipkUedacHdigUxJW054gxnHTtLInQXSel1wJPPO5USwBKXH+lcf4QZZKbzwt5mHpd+ai+INA==";
        };
        _C3xXmDEC = {
            "id" = "C3xXmDEC";
            "file" = "insanelib-1.21.14.jar";
            "hash" = "sha512-pejYZvghsTEwiNU1LCWPG2mlywZAfP2ENBmW6o4rAPL7oTkF38gvFJvUuI1l5rSqTsv0Hrua+wbNLQ7APKVbXw==";
        };
        _dxFqJTjP = {
            "id" = "dxFqJTjP";
            "file" = "insanelib-1.21.16.jar";
            "hash" = "sha512-KHA1kG2lNC11PRtqGwmAL9tW2oi/Kqt1jBUZ5lPy13wxEfm+KVYizUUr05nwqLqNE58r/bPCu2ldkKq6DV4LHQ==";
        };
        _htlliENK = {
            "id" = "htlliENK";
            "file" = "insanelib-1.21.17.jar";
            "hash" = "sha512-Wy4+x5E3XfkmplTqXTFeboUS+Yyl8MlCpdApyQiGReDw5mxo2Ys/unfXtV3PYbdbeFagKxGAKh+E1SU8MhOztg==";
        };
        _iYm89itz = {
            "id" = "iYm89itz";
            "file" = "insanelib-1.21.18.jar";
            "hash" = "sha512-OgKk6I+MitRZRlzWT5GpOfaQHerGmrrFWlystT/nLLYM706F2p//Z86m4XPmAsV4FFtDgZXgyUFcbS7m3XF4fw==";
        };
        _Cb8uJKVh = {
            "id" = "Cb8uJKVh";
            "file" = "insanelib-1.21.19.jar";
            "hash" = "sha512-/WnD78fNcQpNRhxx73u7XYPtSnS5bdho4ZIozuIQvYm+CsQikMch7S+PK/+ZQmAfxss2rENZDrbvxOy7Uj3sPQ==";
        };
        _PItBsaFD = {
            "id" = "PItBsaFD";
            "file" = "insanelib-1.21.20.jar";
            "hash" = "sha512-15XYOWWwOgbGbGMDvEWdWJgX4Avd1YZpdtQJX7pjm8Y4UX8YWRda1/5g6HfrHNQLhBKPHsl5/waCm4W9B9kzdw==";
        };
        _SjnQa9IK = {
            "id" = "SjnQa9IK";
            "file" = "insanelib-1.21.21.jar";
            "hash" = "sha512-KK4Eh8QEcuBXqxOX6fGcAaUqPDWMDKmCMlHyZWtQ8Abym6bkbewpBYbT8XLDQm5C+xI3BLf+RCcVDx6DSlL23g==";
        };
        _GjI2HIhj = {
            "id" = "GjI2HIhj";
            "file" = "insanelib-1.22.1.jar";
            "hash" = "sha512-zYnGM4Eu9d/BfnnIKBK7G1IRucAek7kIdEQf5TNQmlzwq521nEkZ54nhQXe1rRvHUDKLEvPO85IOhUHDQyqAzQ==";
        };
        _k9LGUkjq = {
            "id" = "k9LGUkjq";
            "file" = "insanelib-1.23.0.jar";
            "hash" = "sha512-tP8YzPIQ7ee0dousILJjh/YVKhY13QV2qRFG9JU6t15TqgNa1rsSpG5l7Yj2NDAxp8yrc1e3AwScWAmymW1f5A==";
        };
        _aQSei3p4 = {
            "id" = "aQSei3p4";
            "file" = "insanelib-1.23.1.jar";
            "hash" = "sha512-w4ChidNIDfos3UeXGqLbMDLHVSe8KlPhHxD5hYb6W8q7Q0MX+TLAGXGdpUvpYT++vqyeaOBe6tA/ZnD7UUfadw==";
        };
        _aPLrBEIU = {
            "id" = "aPLrBEIU";
            "file" = "insanelib-1.23.2.jar";
            "hash" = "sha512-n8YUJdGJboSZ8IuUqi5m06xtUgdEKuw2zWNNdoWALB0lKRerwCAa787kwyS2mlD7PSUN+8ry+lgKepDV3MLKCw==";
        };
        _1Z5LaZNv = {
            "id" = "1Z5LaZNv";
            "file" = "insanelib-1.23.3.jar";
            "hash" = "sha512-sBJcEhmIoo4aYqeyfU6q+3a2S7PuNOKSIKihGrucOJfT4uu14KO19+T7WdiWwhuZq94LloI582oSdWSkFK0q+Q==";
        };
        _ev7m09Yn = {
            "id" = "ev7m09Yn";
            "file" = "insanelib-1.23.4.0.jar";
            "hash" = "sha512-mM5p4yQ3o5YWmn9ZoHv9oABt+zTmp5HG8T+Y0xBxD9gysud3kUpVs6msslBAU7jUja4te19TPnmlpq07vm2DeQ==";
        };
        _CDMkrk0X = {
            "id" = "CDMkrk0X";
            "file" = "insanelib-1.23.4.0.jar";
            "hash" = "sha512-HUnS0hlNm/hOmy2tseExk/t/n1dTozLVMyEkKPElOK9dzQQmycxGICJV7o1VuiHP3MgCx2hOFwE4SCxySLpIiQ==";
        };
        _nJffkmht = {
            "id" = "nJffkmht";
            "file" = "insanelib-1.23.4.2.jar";
            "hash" = "sha512-gug90g8r0mO0GkqbcIj5t/cruzg/3SWf+sq2q3SVN0K3vVkpp+NoQFQzocqny4sT0l7iKKbFCO86hNrkIF2l2A==";
        };
        _wokUaljB = {
            "id" = "wokUaljB";
            "file" = "insanelib-1.23.4.3.jar";
            "hash" = "sha512-f0PecpDjfr34YRU9T/0gfFzMhy5nuoeofxZOA/utC6Djf4bx/pRwYND+FWD6WInFs9p2nwcgk2P/6Ugf5ij2Iw==";
        };
        _Q2Bl1cLj = {
            "id" = "Q2Bl1cLj";
            "file" = "insanelib-2.0.0.4-alpha.jar";
            "hash" = "sha512-kJ+PqWBXmmuw5KGQEDqSaHg6nzP9dAaZqMBjdgjAiKUQMNT/g/T5GCLrdv7D7z656xx0Yy7bHIdPRXfdDCfHmA==";
        };
        _3JoSjI8a = {
            "id" = "3JoSjI8a";
            "file" = "insanelib-2.0.0.5-alpha.jar";
            "hash" = "sha512-vIxy3E7xa5j35/FOsXPeeeUN9zzwQXLtQHA+ZQhKqOxmNDQ3WgzdrOEHflZVheiDIdzWh+FZH1WP0FFiGSy2IQ==";
        };
        _fYX8VIT1 = {
            "id" = "fYX8VIT1";
            "file" = "insanelib-2.0.1.0-alpha.jar";
            "hash" = "sha512-IFrhizO92rRB+PSLjYVLqvU4jfdzToMUY+reNi8nEk6ovTqqg9K0UIX4mDHkj/MGlHrA8Dhjba9DsqPSLyOkrg==";
        };
        _uhauCrWV = {
            "id" = "uhauCrWV";
            "file" = "insanelib-2.0.2.0-alpha.jar";
            "hash" = "sha512-m1swE+h46PIE2OBHOijYcz/Parkyl+jNKeA56MWz3+jnFohwG/TmUfItPXC9LgIdfB10vvsk4KjgZ7FbaHx6iw==";
        };
        _py6e3Tkt = {
            "id" = "py6e3Tkt";
            "file" = "insanelib-2.0.2.0-alpha.jar";
            "hash" = "sha512-RgPRkqBTP6O24A5lNnZigtEA1GriOXg7bxtJBjzlE09nTXam4AM6WPBVM20TEzXgwwgMhkixM5EHL72jP0HfoA==";
        };
        _t3YjUUsP = {
            "id" = "t3YjUUsP";
            "file" = "insanelib-2.0.3.0-alpha.jar";
            "hash" = "sha512-QP1YDB0Oj/oWETL06tA/0yMYDLa/J3YcamJ8/hXpdw8YOHqx/AI1WsV0krv8Tt13nwMp7Vhn0MhYJbKKa2yCJA==";
        };
        _77J3NNI9 = {
            "id" = "77J3NNI9";
            "file" = "insanelib-2.0.4.0-beta.jar";
            "hash" = "sha512-xGOHFtSOEDdZzLgA4Ti92Ow8SjrpQZdX/U6dIYQTER+CGGeSbA9aPVfuzBpMFkIWlUeoqiqrMMEh3W6gjmHihA==";
        };
        _WWeYFaRR = {
            "id" = "WWeYFaRR";
            "file" = "insanelib-2.1.0.0-beta.jar";
            "hash" = "sha512-Oer2OSNPGP3NZDp82u803Gch2VnyFCnLq0hKK8pJYtcleyvDoBC1oBZXjSvHxSyDO2PJlhD1Yrznpa14U5yoXw==";
        };
        _xlztjk6t = {
            "id" = "xlztjk6t";
            "file" = "insanelib-2.1.0.1-beta.jar";
            "hash" = "sha512-te9wsB0S6uS0VGDHg6F6yqh9Px/0hhcIi8bZd+UpQSN8lkNrcfyAnRPFrJdinW906VW2Gd82Il5S9q4dR7ZqXQ==";
        };
        _U3SqoQQS = {
            "id" = "U3SqoQQS";
            "file" = "insanelib-2.1.1.0-beta.jar";
            "hash" = "sha512-mf981BsGGfzwjJDKLEPp3+bgPzn46QCBf8l4gOPV/7qjTzgvTB4U1P8qPPCTklD2trOkakYuWz42581bFjD8+g==";
        };
        _rd8DGB1T = {
            "id" = "rd8DGB1T";
            "file" = "insanelib-2.1.2.0-beta.jar";
            "hash" = "sha512-5lBQBU6j4sDobQFSXkFcCyfZlylYvFehE0mpszRDDyCoIdV3lthOWtz7tEn9Y3nhjv93zwzZ9NeY2RJ64v16KQ==";
        };
        _ARh0T53A = {
            "id" = "ARh0T53A";
            "file" = "insanelib-2.1.2.1-beta.jar";
            "hash" = "sha512-2bJuw0fFmhM7lqSc4AvA2DW2sDftmdqxaVjzCOyReQ3ErBzn0A5eykyGM1KI4SmouO1V//nAvKKs8rmTebOmCQ==";
        };
        _FG59jMRS = {
            "id" = "FG59jMRS";
            "file" = "insanelib-2.1.2.2-beta.jar";
            "hash" = "sha512-kiUlNG6Cd/it+ocaY2V9A51qbwbObug8TPHvfICnYb+s8FAdtkY00nZ2XEF4owd/hKLSxbLQ5Gz25xoOtFHGMg==";
        };
        _4XKeb8bC = {
            "id" = "4XKeb8bC";
            "file" = "insanelib-2.1.2.3-beta.jar";
            "hash" = "sha512-LKJzQpW0YOxI8Z5+iycyjnwlTlXUP8Aa9a7VKmLOq38w3JJiy/HehtXwHDrkcvhP3Ec4LIkVjdlVCTRAFfriAg==";
        };
        _W8teywgI = {
            "id" = "W8teywgI";
            "file" = "insanelib-2.1.2.4-beta.jar";
            "hash" = "sha512-rGv/OUjqzpVQYVlq/M0ZIQk7iZOD1ynBjmLfVyxQzAIpqGewyUHt0RpHTBgAO4eiKXOjGSX4YvyV0o3tD9nnCw==";
        };
        _rjqCZCMc = {
            "id" = "rjqCZCMc";
            "file" = "insanelib-2.1.2.5-beta.jar";
            "hash" = "sha512-cdKVSSxCpOtpfOFwIl9lpKkjPsl8cdpBKZ2rAowU4qSxNDRBiibWzOo3Obuks+HYqoqcp0KvpsxbRrETNK7/dA==";
        };
        _bGSWEliQ = {
            "id" = "bGSWEliQ";
            "file" = "insanelib-2.2.0.0-beta.jar";
            "hash" = "sha512-ykd7bGS8olq23sh5Lu8b1dQ9NXk9JHLMIvrKj3GGgnQY0nVEnhfJbAyElEm/P/P8lPxKKCFwEgI02UpReo0qsQ==";
        };
        _qUwUagfV = {
            "id" = "qUwUagfV";
            "file" = "insanelib-2.2.1.0-beta.jar";
            "hash" = "sha512-s218Av7jU+RXFcBEfXlm8oMy175ZypIvoDaW4NgFfFpTnFmJuGDyopBuumbMMdBZ2BPYBJr9fp35ogiQWQ1fGA==";
        };
        _MTd3zl1a = {
            "id" = "MTd3zl1a";
            "file" = "insanelib-2.2.2.0-beta.jar";
            "hash" = "sha512-XJl4v8BIBTtaYjgCD1GBdoloU980zEbisw8/im1ZpqTSPmx21+dtWZF/qxSPKBod7ft6iOmJ+0DD0Lo7UY23JQ==";
        };
        _D2wvqWRt = {
            "id" = "D2wvqWRt";
            "file" = "insanelib-2.3.1.0-beta.jar";
            "hash" = "sha512-9hUzrqnirUeaWWPWFrRvjZiiiWBpllUhUysrHQBBqeoyaJTlv35r02e52xYxchdSF3PpognqXEnLvgliXJU4KQ==";
        };
        _nEjhGwKx = {
            "id" = "nEjhGwKx";
            "file" = "insanelib-2.3.1.1-beta.jar";
            "hash" = "sha512-0P6f/SbVllxuegDwgQcr0e0s0MALYuczfv0hogPIhtBd/aXLOqbYBDwAJGmeRtAW+h1mwLBNvuGzOnCdcPAaqw==";
        };
        _cZZLsXmX = {
            "id" = "cZZLsXmX";
            "file" = "insanelib-2.4.0.1-beta.jar";
            "hash" = "sha512-3qakWC3XUgYhrVOVC9MX9EH3CmS4RGT3pTIjwCAXZWDjiB3vC9NlbAcrB49AD/wcSGMfo1Ij/XzySJFkc8HW4A==";
        };
        _7Od5cDeN = {
            "id" = "7Od5cDeN";
            "file" = "insanelib-2.4.1.0-beta.jar";
            "hash" = "sha512-VmOncIA1freNStzlKV7d0axTN6yPalipGao1weDJm24DtRMkFfQAzNYuYtIMg60FlOad4+vPUvwtv7HfV2tA1A==";
        };
        _65qxd6p8 = {
            "id" = "65qxd6p8";
            "file" = "insanelib-2.4.1.1-beta.jar";
            "hash" = "sha512-5BrJ5C3RoSteqATmEl3deEmjeIeQT+SfH6OZMZdxPJkbxz/lHtppBedMNiN7RfNV2qUxTb9O3QK4jaOSmQd3OA==";
        };
        _WAedwwEQ = {
            "id" = "WAedwwEQ";
            "file" = "insanelib-2.4.2.0-beta.jar";
            "hash" = "sha512-ghKTd1RwuLCy2HiTbDRUee7U+YtpoTBsk1C/Qvfwu19FUzMN1l3TJSlY1JSAxQVA4zic+0oee0TuuAh7MjmCjQ==";
        };
        _rTxwzhRV = {
            "id" = "rTxwzhRV";
            "file" = "insanelib-2.4.3.0-beta.jar";
            "hash" = "sha512-jJVI622oDGcrYNeRPrAokCsFYR21rtxiimkHuolxaRTk6XXTZTZW/5qE+IHfesDW82kcThPtt38ZZu5DJVCIhA==";
        };
        _KbtLkONN = {
            "id" = "KbtLkONN";
            "file" = "insanelib-2.4.4.0-beta.jar";
            "hash" = "sha512-35c8vssZ7RPEF8Se+FpkxIZtPNvV5MXy8UZfGy7rgvL/5hZhHUo17y/i0Hi+8XSdKhL9uS+b1Go8IBKFE8BN4Q==";
        };
        _mAD8SITO = {
            "id" = "mAD8SITO";
            "file" = "insanelib-2.4.5.0-beta.jar";
            "hash" = "sha512-GIARoKiv9vYmjBuJPwkEdlBlIGNkytIQ56zvF6Kr0kKV+Lx03iEhbQXJDbqvs1tB/K5AoTTU8y6Ah+cXo13v3A==";
        };
        _b2mvhPR3 = {
            "id" = "b2mvhPR3";
            "file" = "insanelib-2.4.6.0-beta.jar";
            "hash" = "sha512-8G3k/Ysucpqc/D/GrnhSB4AsEG/0n14Ekl2Jo9Xt5Esbe3B1KUGxn5Fucmciwi1B2Uq4g75z3V+b4oO9AOqhmw==";
        };
        _fFfxV7eZ = {
            "id" = "fFfxV7eZ";
            "file" = "insanelib-2.4.6.1-beta.jar";
            "hash" = "sha512-flfL6YWROretWzM9kXReArr751owBSc2CsUUdrldmA5iy7TG7oyyAyW6cS8OqldvxZXJ0o2EkuvJy6UDkE4Nig==";
        };
        _a7zp3srt = {
            "id" = "a7zp3srt";
            "file" = "insanelib-2.4.6.2-beta.jar";
            "hash" = "sha512-IlRE4W/QTvRvVX9PaE+5axqC5p2Ajl6xDMbkYKmzJ4cA9eeqfS75qq6I2JjAO74GDBQ1/0bHWv15k5gesI+AMQ==";
        };
        _ZOisaDyZ = {
            "id" = "ZOisaDyZ";
            "file" = "insanelib-2.4.7.0-beta.jar";
            "hash" = "sha512-C82uSj8oE05xpkgujHLj04gIxUIlTTvrbe5AbN37QOZTwYomsaFvXH6jaS5klTD32Z/XpsOpixuq5rECgXXxSA==";
        };
        _UMT2rhhv = {
            "id" = "UMT2rhhv";
            "file" = "insanelib-2.4.7.1-beta.jar";
            "hash" = "sha512-P6Wfj5302E7FuzoyFsM0GmbnwW6pZiLfzZ1gsquMqUZdnsWkcfEbNDfC8MGp0NRkCdvJqHiRJLMEycA9WIJ8DA==";
        };
        _bTMNGqMz = {
            "id" = "bTMNGqMz";
            "file" = "insanelib-2.4.8.0-beta.jar";
            "hash" = "sha512-GFx2hl5mHKuOujlzxp1P/vAyzvFKqg6oqVTwxjUuFlba0BEvJIxOz4YnxNCnMGV9RUcMJwSfPd1X0sIg1nQU0g==";
        };
        _ZdviebDp = {
            "id" = "ZdviebDp";
            "file" = "insanelib-2.4.9.0-beta.jar";
            "hash" = "sha512-nKhTxRmMjZXshoAO6+5jTcUEPcft0jQMd/eCMA5kgdel0WaW33TD3c0bgfa//uO2wnZL+cFH/jrOJjeD8UXAnQ==";
        };
        _joXBz5kV = {
            "id" = "joXBz5kV";
            "file" = "insanelib-2.4.9.1-beta.jar";
            "hash" = "sha512-+SOqogdeboRS73SUmDlY4h+yVnI2UpQ/XU0WE0umv0/7rpXQhCIbu9AkYV+4YZeAOfOOUJRZRKHd8Zprpej8Zw==";
        };
        _sfMCfYQG = {
            "id" = "sfMCfYQG";
            "file" = "insanelib-2.4.9.2-beta.jar";
            "hash" = "sha512-S9/aeK7IHVqCgP6fG9hxlhlwdCvz7dlqRxSbNYKjTFl5yyHNuBO+t3wygCS56QILM0AWfWHdK3t7zebZMuxLAA==";
        };
        _QVtCPbhS = {
            "id" = "QVtCPbhS";
            "file" = "insanelib-1.23.4.4.jar";
            "hash" = "sha512-KRRgv5A++37SDzNBM/rmEowHlZLgnZcKcwGx+ps1i/KDec1KWYoO06I0v1vb+mQ0hDBKvwhgUHF5fQzfTyjJjg==";
        };
        _cvj1wpJO = {
            "id" = "cvj1wpJO";
            "file" = "insanelib-2.4.9.3-beta.jar";
            "hash" = "sha512-G6a8ufchUy+IsB46pu2rx2GzJlN3Wq694ufFZj6FnbOzaX0IEEmtBCfm2h2TMMlhNEVjJ/YsNrSzmUCh7Ubg+w==";
        };
        _y68n4LqX = {
            "id" = "y68n4LqX";
            "file" = "insanelib-2.4.10.0-beta.jar";
            "hash" = "sha512-iLgVhvOcIUyqGkv6IwWsJBaI5vmNsESBRsBUK2V1rv2/99wpjtwviVSrC2YbxfyJdikp35T8EP42LUUq2t2lXQ==";
        };
        _bpsldl5f = {
            "id" = "bpsldl5f";
            "file" = "insanelib-2.4.12.0-beta.jar";
            "hash" = "sha512-GGFXxwrCl3980cf5XWVxbDBz0xOwvlSl1y/FyhoD8juA5TyxG866iXZcxxI3DlwdSjyl2alh76bSxgKs9H2zcQ==";
        };
        _W7TPS7M8 = {
            "id" = "W7TPS7M8";
            "file" = "insanelib-2.4.12.1-beta.jar";
            "hash" = "sha512-wu+s2BW0HNZvYv1dxOJAUnE33lwMiuUvQ2rjqpvTwJDKAtBc/DzffQn6keo16Ny4QsHUR++HU34hvN5A1vPyNA==";
        };
        _IUidKlvm = {
            "id" = "IUidKlvm";
            "file" = "insanelib-2.4.12.2-beta.jar";
            "hash" = "sha512-+aAfyMMbWBVv8pqnJ+aIe15yxCH7xlvgK3MEcLjRgNhH1U2qLoKPBDck4omlGPEbSZ4T+zFWWG9wSUzFtljVfw==";
        };
        _OBmb2Tpv = {
            "id" = "OBmb2Tpv";
            "file" = "insanelib-2.4.13.0-beta.jar";
            "hash" = "sha512-etw5n0YlI15wkaXom1ATGjFO5dl46rZYQdQUrwEsZiWEPjS3XfTUhmMccg6tb5sB4RjOl+IBHvfD5Xalfof/uQ==";
        };
        _WSWwjohC = {
            "id" = "WSWwjohC";
            "file" = "insanelib-2.4.13.1.jar";
            "hash" = "sha512-E3MeQAKjAIMc2VlZhaWaZcWc6M3+ZvdBX3GiYbLuyiCVedkJcHIPUXa5ONBBYgTClEb0LCOc/j+ErV6SOdTTmg==";
        };
        _oUODkPl2 = {
            "id" = "oUODkPl2";
            "file" = "insanelib-2.4.14.0.jar";
            "hash" = "sha512-cIH9TJ9vl6ot7RzPeDXk3yB9lOZfMqt0uL+aNshYEvoT40KaNrpOU7kCnlecgbZP+DPRs53DARoEivYpfTOU3w==";
        };
        _Ao6r1EXw = {
            "id" = "Ao6r1EXw";
            "file" = "insanelib-2.4.14.1.jar";
            "hash" = "sha512-Y8PnhMksgg4BiYHdJiU6bA6W+GCcQBlTqu0ZYeKGuQV/lKQktPDifGxvzNZ2XKW4N/W1Ub+ntuDm9TO4ZCfagQ==";
        };
        _71Gfk8bH = {
            "id" = "71Gfk8bH";
            "file" = "insanelib-2.4.15.0.jar";
            "hash" = "sha512-2DqKbvgpz+3u4+/8Nsu5aEgzglnmW8kdDF3Phc5Amur1WFgkrQtGagsMl3QO4Cptj/XbfOGEIyWmmH3Tj5cx9g==";
        };
        _7fX9u09G = {
            "id" = "7fX9u09G";
            "file" = "insanelib-2.4.15.1.jar";
            "hash" = "sha512-k7v5YKmi3IQT1Did8llcui7RFjf6l1aNOWMlF+HN9tV4cIkQOxBMOjdq6nW2HMrMgRRj9tccsDExGTRHqTY7Tg==";
        };
        _cmQwVefE = {
            "id" = "cmQwVefE";
            "file" = "insanelib-2.4.16.0.jar";
            "hash" = "sha512-7RBPYu//Lc18BKa0LVlVXC1E1JIOGYiuUVCQH++SVPEiwOHhYVdLFjLp0kqpsPScCI5YgBJmfNh4Qs2ov/ZyGQ==";
        };
        _PIL0EPb4 = {
            "id" = "PIL0EPb4";
            "file" = "insanelib-2.4.17.0.jar";
            "hash" = "sha512-JTQEBDM7DP/1cP59cKga+X+Qzz7h3Ju3rZcDQyLvoG+Fj91u8xwgY4+xF3jr89IUm2Lh/wP+QmuiQdJ8nEpW0w==";
        };
        _vAfHPb5T = {
            "id" = "vAfHPb5T";
            "file" = "insanelib-2.4.17.1.jar";
            "hash" = "sha512-ru4UYsIn9MOXghnLYwVzSDJrjkfiI8m/bvpYiOtCqeL+/jUMxRkzonYiOoIvQ8IvnnG/FdeABztZ3WylOfPKpw==";
        };
        _3fDqz6A1 = {
            "id" = "3fDqz6A1";
            "file" = "insanelib-2.4.17.2.jar";
            "hash" = "sha512-zSeg9HaazQak4BulAEXrN6baGQ2UpjBRFzofLrTlXnbydfWOfwf8+mZa2Y1fxIiB65xDZ9lCqwd/9YmrgXj5Gw==";
        };
        _aAztKTiA = {
            "id" = "aAztKTiA";
            "file" = "insanelib-2.4.18.0.jar";
            "hash" = "sha512-s5rYpz7KUxlmFM3rfRVnwfM9V7/4elV0VZTlpTSxWneSFqrXfPqxadj0MRNaXUVH2JDWA+9jDWOKbtoP4J0y6g==";
        };
        _y18hrqXS = {
            "id" = "y18hrqXS";
            "file" = "insanelib-2.4.18.1.jar";
            "hash" = "sha512-JVDB/wLuNjAqXTEXt5py0jWtB++iEBEgeffu2tSNNbB3M44Glvrj4ZZ3h4Pn0ZxFSSOU8K0uYJwMyLJ7WPhk8w==";
        };
        _EKLEDkZY = {
            "id" = "EKLEDkZY";
            "file" = "insanelib-1.23.4.5.jar";
            "hash" = "sha512-WBu42784mXF6VCCZYMRv2K6pZ46Oaqr2PmmlWLt/wGx5688p+oOH0wVXMLBoKnrN9aKXYuD757qqFpe7M+JOYA==";
        };
        _qSA37a8D = {
            "id" = "qSA37a8D";
            "file" = "insanelib-2.4.18.2.jar";
            "hash" = "sha512-pbc13kCyEbjiamS0u5bEImzwKdBVFAhg+O/KjPKw8OjEKia7Tdl+zeLr8KKXKwZkXx5FkIyYeyO9JGTkKbMceA==";
        };
        _azl3fnxF = {
            "id" = "azl3fnxF";
            "file" = "insanelib-1.23.4.6.jar";
            "hash" = "sha512-+RpPGkMmT+utRRpWhH9SEX9Fp523N6RYeQDHOYkdLOsZHeZ/8mT3jBvVUfm22vkq3+DE0ruCrcaBZgwORjR52w==";
        };
        _iMRbUsKL = {
            "id" = "iMRbUsKL";
            "file" = "insanelib-2.4.18.3.jar";
            "hash" = "sha512-I4r+ZoU8una9cLIiy1SeWfqPruc0bLZwtbGHFZq0VFNZyVwlpHEkesH1DSeCjadwk6+MlNvR+SeSyGshmXI/Eg==";
        };
        _yctFOXVm = {
            "id" = "yctFOXVm";
            "file" = "insanelib-2.4.19.0.jar";
            "hash" = "sha512-L+aGGZrKTl0Y9rxFw+hKtlZeFlyuHw6glc7bdj5bT+9EWTfilqhJimeMUoMiY0klPR5e7eRe5rWkeYAloygG4A==";
        };
        _tKdH2jqS = {
            "id" = "tKdH2jqS";
            "file" = "insanelib-2.4.20.0.jar";
            "hash" = "sha512-ayvMNPCK9RJd8NbDr2D0ybwYodWPwIiCLJChm5MFIzVY/uezsLpZW7EvEj926MksfklqIpqOIi3FB8eK0bikiQ==";
        };
        _NXs7eBDx = {
            "id" = "NXs7eBDx";
            "file" = "insanelib-2.4.20.1.jar";
            "hash" = "sha512-Jmx2qgFYUfh6L1JzZqnGZVCY/3Ovf1sOquJ8yLIZTt2anjlCaQD6D4VnoYkykipleINhJLQWa9wL+F7wHnskig==";
        };
        _4Lxm72Ap = {
            "id" = "4Lxm72Ap";
            "file" = "insanelib-2.4.20.2.jar";
            "hash" = "sha512-GWsNHoZqaIAP2bdvQupw02Rcl2GRIgk6f7HfYBTMIPiiLOdiK4WVK4OLdnl+B6Ll7+ltyeOvl8ZNwmhc+gXmOw==";
        };
        _WBSo8E5V = {
            "id" = "WBSo8E5V";
            "file" = "insanelib-2.4.21.0.jar";
            "hash" = "sha512-kyUVDEezxamzrryibCoF/ht1iUs3oAgu/aOZOJ4qk8st34v8Uh5TP+FnDVZxryOrCzn2l4LrWWZk45DFyEZIBQ==";
        };
        _thZWOwoI = {
            "id" = "thZWOwoI";
            "file" = "insanelib-2.4.21.1.jar";
            "hash" = "sha512-QIcvlRpKKj6OCglSqSx5NBAYB+07N2xnwJFGYQxTp4aFEB48w088uHG1ThTAyJ7eBNl8fuUm3Ha4GdW4AebdzQ==";
        };
        _3nShmMYG = {
            "id" = "3nShmMYG";
            "file" = "insanelib-2.4.21.2.jar";
            "hash" = "sha512-O3YV4MD5/cRIpffgIFLtooZoy67czlOxJaL6acULzvd9LdURZfieIZm8tAhXQD9g9GwKvmC3Dzsd23yjWYFDUQ==";
        };
        _8yaoLcI0 = {
            "id" = "8yaoLcI0";
            "file" = "insanelib-2.4.21.3.jar";
            "hash" = "sha512-GbJ2uU05Vkz+cbwJR+4QydjUC8H0Cbv8aHOQxsUlhI8dHA5pGZUnGHEpvp2YFMow+j9kMNzn7MbqWVOCGMatOA==";
        };
    in {
        "24MVTO59" = _24MVTO59;
        "UZWZIc1c" = _UZWZIc1c;
        "i1Z3Iifr" = _i1Z3Iifr;
        "2hbVXljL" = _2hbVXljL;
        "llf52iuw" = _llf52iuw;
        "e6ZjwwmQ" = _e6ZjwwmQ;
        "EAntekp9" = _EAntekp9;
        "5oermGyM" = _5oermGyM;
        "l4TqBFwP" = _l4TqBFwP;
        "9KaJ9HJk" = _9KaJ9HJk;
        "gMF6fixq" = _gMF6fixq;
        "vsGbUFRo" = _vsGbUFRo;
        "CmO4xm0Q" = _CmO4xm0Q;
        "wjzO8aoY" = _wjzO8aoY;
        "YTn9ocI9" = _YTn9ocI9;
        "IXvJD2gp" = _IXvJD2gp;
        "IKmqI6YH" = _IKmqI6YH;
        "zyleo4zG" = _zyleo4zG;
        "G5KaGnsj" = _G5KaGnsj;
        "jChFn8GJ" = _jChFn8GJ;
        "iJ6K6IHs" = _iJ6K6IHs;
        "qSXFumG8" = _qSXFumG8;
        "i71a12Ro" = _i71a12Ro;
        "1NL8Mcem" = _1NL8Mcem;
        "xM1rLo7y" = _xM1rLo7y;
        "UcJAaIpB" = _UcJAaIpB;
        "7CvvPjlN" = _7CvvPjlN;
        "C3xXmDEC" = _C3xXmDEC;
        "dxFqJTjP" = _dxFqJTjP;
        "htlliENK" = _htlliENK;
        "iYm89itz" = _iYm89itz;
        "Cb8uJKVh" = _Cb8uJKVh;
        "PItBsaFD" = _PItBsaFD;
        "SjnQa9IK" = _SjnQa9IK;
        "GjI2HIhj" = _GjI2HIhj;
        "k9LGUkjq" = _k9LGUkjq;
        "aQSei3p4" = _aQSei3p4;
        "aPLrBEIU" = _aPLrBEIU;
        "1Z5LaZNv" = _1Z5LaZNv;
        "ev7m09Yn" = _ev7m09Yn;
        "CDMkrk0X" = _CDMkrk0X;
        "nJffkmht" = _nJffkmht;
        "wokUaljB" = _wokUaljB;
        "Q2Bl1cLj" = _Q2Bl1cLj;
        "3JoSjI8a" = _3JoSjI8a;
        "fYX8VIT1" = _fYX8VIT1;
        "uhauCrWV" = _uhauCrWV;
        "py6e3Tkt" = _py6e3Tkt;
        "t3YjUUsP" = _t3YjUUsP;
        "77J3NNI9" = _77J3NNI9;
        "WWeYFaRR" = _WWeYFaRR;
        "xlztjk6t" = _xlztjk6t;
        "U3SqoQQS" = _U3SqoQQS;
        "rd8DGB1T" = _rd8DGB1T;
        "ARh0T53A" = _ARh0T53A;
        "FG59jMRS" = _FG59jMRS;
        "4XKeb8bC" = _4XKeb8bC;
        "W8teywgI" = _W8teywgI;
        "rjqCZCMc" = _rjqCZCMc;
        "bGSWEliQ" = _bGSWEliQ;
        "qUwUagfV" = _qUwUagfV;
        "MTd3zl1a" = _MTd3zl1a;
        "D2wvqWRt" = _D2wvqWRt;
        "nEjhGwKx" = _nEjhGwKx;
        "cZZLsXmX" = _cZZLsXmX;
        "7Od5cDeN" = _7Od5cDeN;
        "65qxd6p8" = _65qxd6p8;
        "WAedwwEQ" = _WAedwwEQ;
        "rTxwzhRV" = _rTxwzhRV;
        "KbtLkONN" = _KbtLkONN;
        "mAD8SITO" = _mAD8SITO;
        "b2mvhPR3" = _b2mvhPR3;
        "fFfxV7eZ" = _fFfxV7eZ;
        "a7zp3srt" = _a7zp3srt;
        "ZOisaDyZ" = _ZOisaDyZ;
        "UMT2rhhv" = _UMT2rhhv;
        "bTMNGqMz" = _bTMNGqMz;
        "ZdviebDp" = _ZdviebDp;
        "joXBz5kV" = _joXBz5kV;
        "sfMCfYQG" = _sfMCfYQG;
        "QVtCPbhS" = _QVtCPbhS;
        "cvj1wpJO" = _cvj1wpJO;
        "y68n4LqX" = _y68n4LqX;
        "bpsldl5f" = _bpsldl5f;
        "W7TPS7M8" = _W7TPS7M8;
        "IUidKlvm" = _IUidKlvm;
        "OBmb2Tpv" = _OBmb2Tpv;
        "WSWwjohC" = _WSWwjohC;
        "oUODkPl2" = _oUODkPl2;
        "Ao6r1EXw" = _Ao6r1EXw;
        "71Gfk8bH" = _71Gfk8bH;
        "7fX9u09G" = _7fX9u09G;
        "cmQwVefE" = _cmQwVefE;
        "PIL0EPb4" = _PIL0EPb4;
        "vAfHPb5T" = _vAfHPb5T;
        "3fDqz6A1" = _3fDqz6A1;
        "aAztKTiA" = _aAztKTiA;
        "y18hrqXS" = _y18hrqXS;
        "EKLEDkZY" = _EKLEDkZY;
        "qSA37a8D" = _qSA37a8D;
        "azl3fnxF" = _azl3fnxF;
        "iMRbUsKL" = _iMRbUsKL;
        "yctFOXVm" = _yctFOXVm;
        "tKdH2jqS" = _tKdH2jqS;
        "NXs7eBDx" = _NXs7eBDx;
        "4Lxm72Ap" = _4Lxm72Ap;
        "WBSo8E5V" = _WBSo8E5V;
        "thZWOwoI" = _thZWOwoI;
        "3nShmMYG" = _3nShmMYG;
        "8yaoLcI0" = _8yaoLcI0;
        "forge-1.18.2" = _24MVTO59;
        "forge-1.19.2" = _UZWZIc1c;
        "forge-1.19.4" = _i1Z3Iifr;
        "forge-1.20.1" = _azl3fnxF;
        "neoforge-1.20.1" = _5oermGyM;
        "neoforge-1.21.1" = _8yaoLcI0;
        "pkg-1.5.1" = _24MVTO59;
        "pkg-1.7.5" = _UZWZIc1c;
        "pkg-1.9.2" = _i1Z3Iifr;
        "pkg-1.11.1" = _2hbVXljL;
        "pkg-1.12.1" = _llf52iuw;
        "pkg-1.13.2" = _e6ZjwwmQ;
        "pkg-1.13.5" = _EAntekp9;
        "pkg-1.15.1" = _5oermGyM;
        "pkg-1.18.3" = _l4TqBFwP;
        "pkg-1.19.0" = _9KaJ9HJk;
        "pkg-1.20.0" = _gMF6fixq;
        "pkg-1.20.1" = _vsGbUFRo;
        "pkg-1.20.2" = _CmO4xm0Q;
        "pkg-1.20.3" = _wjzO8aoY;
        "pkg-1.20.4" = _YTn9ocI9;
        "pkg-1.21.1" = _IXvJD2gp;
        "pkg-1.21.2" = _IKmqI6YH;
        "pkg-1.21.3" = _zyleo4zG;
        "pkg-1.21.4" = _G5KaGnsj;
        "pkg-1.21.5" = _jChFn8GJ;
        "pkg-1.21.6" = _iJ6K6IHs;
        "pkg-1.21.7" = _qSXFumG8;
        "pkg-1.21.8" = _i71a12Ro;
        "pkg-1.21.9" = _1NL8Mcem;
        "pkg-1.21.10" = _xM1rLo7y;
        "pkg-1.21.12" = _UcJAaIpB;
        "pkg-1.21.13" = _7CvvPjlN;
        "pkg-1.21.14" = _C3xXmDEC;
        "pkg-1.21.16" = _dxFqJTjP;
        "pkg-1.21.17" = _htlliENK;
        "pkg-1.21.18" = _iYm89itz;
        "pkg-1.21.19" = _Cb8uJKVh;
        "pkg-1.21.20" = _PItBsaFD;
        "pkg-1.21.21" = _SjnQa9IK;
        "pkg-1.22.1" = _GjI2HIhj;
        "pkg-1.23.0" = _k9LGUkjq;
        "pkg-1.23.1" = _aQSei3p4;
        "pkg-1.23.2" = _aPLrBEIU;
        "pkg-1.23.3" = _1Z5LaZNv;
        "pkg-1.23.4.0" = _CDMkrk0X;
        "pkg-1.23.4.2" = _nJffkmht;
        "pkg-1.23.4.3" = _wokUaljB;
        "pkg-2.0.0.4-alpha" = _Q2Bl1cLj;
        "pkg-2.0.0.5-alpha" = _3JoSjI8a;
        "pkg-2.0.1.0-alpha" = _fYX8VIT1;
        "pkg-2.0.2.0-alpha" = _uhauCrWV;
        "pkg-2.0.2.1-alpha" = _py6e3Tkt;
        "pkg-2.0.3.0-alpha" = _t3YjUUsP;
        "pkg-2.0.4.0-beta" = _77J3NNI9;
        "pkg-2.1.0.0-beta" = _WWeYFaRR;
        "pkg-2.1.0.1-beta" = _xlztjk6t;
        "pkg-2.1.1.0-beta" = _U3SqoQQS;
        "pkg-2.1.2.0-beta" = _rd8DGB1T;
        "pkg-2.1.2.1-beta" = _ARh0T53A;
        "pkg-2.1.2.2-beta" = _FG59jMRS;
        "pkg-2.1.2.3-beta" = _4XKeb8bC;
        "pkg-2.1.2.4-beta" = _W8teywgI;
        "pkg-2.1.2.5-beta" = _rjqCZCMc;
        "pkg-2.2.0.0-beta" = _bGSWEliQ;
        "pkg-2.2.1.0-beta" = _qUwUagfV;
        "pkg-2.2.2.0-beta" = _MTd3zl1a;
        "pkg-2.3.1.0-beta" = _D2wvqWRt;
        "pkg-2.3.1.1-beta" = _nEjhGwKx;
        "pkg-2.4.0.1-beta" = _cZZLsXmX;
        "pkg-2.4.1.0-beta" = _7Od5cDeN;
        "pkg-2.4.1.1-beta" = _65qxd6p8;
        "pkg-2.4.2.0-beta" = _WAedwwEQ;
        "pkg-2.4.3.0-beta" = _rTxwzhRV;
        "pkg-2.4.4.0-beta" = _KbtLkONN;
        "pkg-2.4.5.0-beta" = _mAD8SITO;
        "pkg-2.4.6.0-beta" = _b2mvhPR3;
        "pkg-2.4.6.1-beta" = _fFfxV7eZ;
        "pkg-2.4.6.2-beta" = _a7zp3srt;
        "pkg-2.4.7.0-beta" = _ZOisaDyZ;
        "pkg-2.4.7.1-beta" = _UMT2rhhv;
        "pkg-2.4.8.0-beta" = _bTMNGqMz;
        "pkg-2.4.9.0-beta" = _ZdviebDp;
        "pkg-2.4.9.1-beta" = _joXBz5kV;
        "pkg-2.4.9.2-beta" = _sfMCfYQG;
        "pkg-1.23.4.4" = _QVtCPbhS;
        "pkg-2.4.9.3-beta" = _cvj1wpJO;
        "pkg-2.4.10.0-beta" = _y68n4LqX;
        "pkg-2.4.12.0-beta" = _bpsldl5f;
        "pkg-2.4.12.1-beta" = _W7TPS7M8;
        "pkg-2.4.12.2-beta" = _IUidKlvm;
        "pkg-2.4.13.0-beta" = _OBmb2Tpv;
        "pkg-2.4.13.1" = _WSWwjohC;
        "pkg-2.4.14.0" = _oUODkPl2;
        "pkg-2.4.14.1" = _Ao6r1EXw;
        "pkg-2.4.15.0" = _71Gfk8bH;
        "pkg-2.4.15.1" = _7fX9u09G;
        "pkg-2.4.16.0" = _cmQwVefE;
        "pkg-2.4.17.0" = _PIL0EPb4;
        "pkg-2.4.17.1" = _vAfHPb5T;
        "pkg-2.4.17.2" = _3fDqz6A1;
        "pkg-2.4.18.0" = _aAztKTiA;
        "pkg-2.4.18.1" = _y18hrqXS;
        "pkg-1.23.4.5" = _EKLEDkZY;
        "pkg-2.4.18.2" = _qSA37a8D;
        "pkg-1.23.4.6" = _azl3fnxF;
        "pkg-2.4.18.3" = _iMRbUsKL;
        "pkg-2.4.19.0" = _yctFOXVm;
        "pkg-2.4.20.0" = _tKdH2jqS;
        "pkg-2.4.20.1" = _NXs7eBDx;
        "pkg-2.4.20.2" = _4Lxm72Ap;
        "pkg-2.4.21.0" = _WBSo8E5V;
        "pkg-2.4.21.1" = _thZWOwoI;
        "pkg-2.4.21.2" = _3nShmMYG;
        "pkg-2.4.21.3" = _8yaoLcI0;
        "default" = _8yaoLcI0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "insanelib";
        id = "USZyvOJq";
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