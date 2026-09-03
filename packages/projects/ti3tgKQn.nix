{lib, callPackage, ...}:
let
    versions = (let
        _nZPZLFYs = {
            "id" = "nZPZLFYs";
            "file" = "blockbench-import-library-1.0.0.jar";
            "hash" = "sha512-afGZLnyedrmwq53omRtUiyYtXb4dT8Kbf9ShWfI1kYZwtCi7lNoIt33eq47UDhPzQcAgPd9ptQieDqc3uOUwsg==";
        };
        _vuyOFbXK = {
            "id" = "vuyOFbXK";
            "file" = "blockbench-import-library-1.0.3.jar";
            "hash" = "sha512-e2loCvXnUaRjwb8G5ytREkPcB+40PuJq30+FR0F9Er+yB6ZePX07gUHAKQwCcTFIANXA7v3seF4ZTvnthNMKnQ==";
        };
        _ThZjxZMV = {
            "id" = "ThZjxZMV";
            "file" = "blockbench-import-library-1.1.1.jar";
            "hash" = "sha512-qv9KVMe2oTWPwHZvqOEf3lZl6SEgcg5YZ6VljzsKlrfW/h9UiWvf+mafDXfxUEemp2fZEKAs6NKgoF1ObzB3tg==";
        };
        _k175osvE = {
            "id" = "k175osvE";
            "file" = "blockbench-import-library-1.1.2.jar";
            "hash" = "sha512-tdnA+GUVFN+MW0KuUp3Mhsx7uhexusp5JVsCWyHUGlrhDe29+2OE60+aHSWIDArJCsjUvea2VpKScNQAK5M2cw==";
        };
        _pxvENJQC = {
            "id" = "pxvENJQC";
            "file" = "blockbench-import-library-1.1.5.jar";
            "hash" = "sha512-VjyP1FJPUAObnFj15bA5pEoqkPPi2dqlldmfbSa8lVvMzJ/c8X539B4wSOnrn4zkckO4xQlqdibwSiq4k8zJaQ==";
        };
        _6kRFNFVI = {
            "id" = "6kRFNFVI";
            "file" = "blockbench-import-library-1.1.6.jar";
            "hash" = "sha512-Wm0sQpluJXJKhhTsHyEiUnhar9O5Q1aN1ZkhRrl/LBqYJSKutfPqV+oB17vC49Z2jf7F0o+1utgNoKr0u6Ur6g==";
        };
        _9W63dtSE = {
            "id" = "9W63dtSE";
            "file" = "blockbench-import-library-1.1.6+1.20.1.jar";
            "hash" = "sha512-qyN/uAHI0oJTj0rWWYouNWjr6ZA28szeIa29a8qo0VBhenh7+p9anNQ49rUMZcJx2IF00kOaTXPiJTuvBMbZ9Q==";
        };
        _PqnWsasD = {
            "id" = "PqnWsasD";
            "file" = "blockbench-import-library-1.1.7+1.20.4.jar";
            "hash" = "sha512-FzAmf+02182GTXZzGmd0Cak3nrmW5W+kH/gQKzBMz/WqfDitxfUvACBp3XtVBfTIn9+Svtp1zdn032ny1Q6Z6g==";
        };
        _bExyqQtm = {
            "id" = "bExyqQtm";
            "file" = "blockbench-import-library-1.1.7+1.20.1.jar";
            "hash" = "sha512-e/LAnEgQRqRwR6t2gbTEqxFkLB6v4e3Vpxor2vEdxBmtCQq6+iCDOMAMfynCjqb0pdpQxPwq5LPZdxK4xr5x7Q==";
        };
        _vdJSNq1d = {
            "id" = "vdJSNq1d";
            "file" = "blockbench-import-library-1.1.7+1.20.1.jar";
            "hash" = "sha512-lE8ltGT7UnYVS3igm1gNZBZ8u7SOHA1eLN05XLFCGEEK7H1yasV9IfjGcr7PEeo8EQS9q6YYELCBepHbCoB/HQ==";
        };
        _EVxfeXyM = {
            "id" = "EVxfeXyM";
            "file" = "blockbench-import-library-1.1.8+1.20.4.jar";
            "hash" = "sha512-mEtq211+0ImJ5eamkzAiQEfffweAkESpu90vgj04wW0l1evlwm2G7yWg7yw7r4NJHC/wYpfw3R4tbvM6boyknA==";
        };
        _oPCUGaUg = {
            "id" = "oPCUGaUg";
            "file" = "blockbench-import-library-1.1.8+1.20.1.jar";
            "hash" = "sha512-IJ2bvsE11usnRh/vKFtwVIQp4mJFrBiBIqQKG45CLdKHa6eZcnZjNTINLnkKCf90tggWfqIMUjrALKh/gCAhLQ==";
        };
        _knnTnDuW = {
            "id" = "knnTnDuW";
            "file" = "blockbench-import-library-1.1.8+1.20.6.jar";
            "hash" = "sha512-UHRBYJu8B6pHDGSENWRShJxnKxvNAQPRgUoC/7e4pQ07VxrA5+Z/gz19XPYjkYCNDMNm+u0GzAxqYlTOdC8cxQ==";
        };
        _PPuwCnlU = {
            "id" = "PPuwCnlU";
            "file" = "blockbench-import-library-1.1.8+1.21.jar";
            "hash" = "sha512-JBk/2K4TspMUeKDlviK952liSTD/LDk3Urq5hAfJhwKGJwPi6osTNW2szKhnKMx/Bv1cJ3ETGLE2oyonfbBYpg==";
        };
        _lmup3BRl = {
            "id" = "lmup3BRl";
            "file" = "blockbench-import-library-1.1.9+1.20.1.jar";
            "hash" = "sha512-RA+qW41ezgnZOvqug1pFnplsES+jjAj5TDA8Bz12cYGBbLUZcx9JXPyCjqOCQTDynJGozA8CEgJbwJZouV2FQg==";
        };
        _oCutbGlE = {
            "id" = "oCutbGlE";
            "file" = "blockbench-import-library-1.1.9+1.20.4.jar";
            "hash" = "sha512-0yPLb9GdkpDZRg0sNUJfh0ejK3fSzd53KBnPmp7Oqzdzr9otf9rsbJ5GlCB4Rodz4iMxkVDoczw1HJM5n27n8Q==";
        };
        _mhrtVQcl = {
            "id" = "mhrtVQcl";
            "file" = "blockbench-import-library-1.1.9+1.20.6.jar";
            "hash" = "sha512-9UmAH4OA6NIuALljzxl8s1dMJOA1RZC6nZ5EM6axEWESBHMbC6qORhaaUUCkrXyzQKQgTxAv/B0eYL9tMyZfSw==";
        };
        _p3IKd4po = {
            "id" = "p3IKd4po";
            "file" = "blockbench-import-library-1.1.9+1.21.jar";
            "hash" = "sha512-e6SXu+yYDtM64jbaahy5gkxK+EH+O8zUpQThvCFVqvLExZWB2IKzbeDodZN30qouCLkRacW0EOxCTyzxMqtXDQ==";
        };
        _TsrnOZ9m = {
            "id" = "TsrnOZ9m";
            "file" = "blockbench-import-library-1.1.10+1.21.jar";
            "hash" = "sha512-OXCLevUZiXBULtmxIZugHcRsep0ia1TSVkv5eFreRULQgaiCqYIjTwoSOAfmTEFw7nCChIuSTWwd7cRQ52KvMg==";
        };
        _8erOeehC = {
            "id" = "8erOeehC";
            "file" = "blockbench-import-library-1.1.12+1.20.1.jar";
            "hash" = "sha512-bgS3a6OEzGL5YVvNjjhkbMGh3LpirZF9AJ015HXlFinHNYQb0+q2pFGaLuJMIMDyrClh8/dhAje1d7NdAMh+PQ==";
        };
        _7vWVlgp9 = {
            "id" = "7vWVlgp9";
            "file" = "blockbench-import-library-1.1.12+1.20.4.jar";
            "hash" = "sha512-UpCa4mKNkh2QihDyTAd7ZvSY7oHVdQV0hKyVnYd9eBDJ1G7Y3kZoOC5CnKv3nPyFrRXx5mAKPUgOxc1/GxLlew==";
        };
        _50hkPn90 = {
            "id" = "50hkPn90";
            "file" = "blockbench-import-library-1.1.12+1.20.6.jar";
            "hash" = "sha512-9+tubbbpLwQJgds0RAdG/+NBckhtSVMTufU9EHDA2x3U4lkYeIcTfXhqDQ3XTN7JMt8PtD2NmVuBcKXe/q3HOA==";
        };
        _zeM8k5kF = {
            "id" = "zeM8k5kF";
            "file" = "blockbench-import-library-1.1.12+1.21.jar";
            "hash" = "sha512-4lqvZm8Gx1kSmJGI+AtaMIHt2muRN7kBKov+a8CjgXq8wXiEhbf9cpowwHg2BrFkUR85Wfn7WNgGQeQiYGFBXw==";
        };
        _guqh1JWD = {
            "id" = "guqh1JWD";
            "file" = "blockbench-import-library-1.1.12+1.21.2-rc1.jar";
            "hash" = "sha512-unp0AdmATH6/Yj//lNWNjuWxMfB+VLr/7soBzrf1bQbTy+2XFTMVChs4udQ1y2/5VXnOsu2fL+EAPZUcMWlt5w==";
        };
        _Y3XfvFc0 = {
            "id" = "Y3XfvFc0";
            "file" = "blockbench-import-library-1.1.12+1.21.2.jar";
            "hash" = "sha512-wwftQvJuBLxSQM3t9sCLzK5vog3tzEW3z1cWTAcm6drpHwdqA6ZEiM4xKxkjUdW6zcX71qabBYBDnS1FNVQb0g==";
        };
        _vQ3B3Hyz = {
            "id" = "vQ3B3Hyz";
            "file" = "blockbench-import-library-1.1.13+1.21.jar";
            "hash" = "sha512-ZOk0RM4nfoYP1bZM5c7ulCgflVmuf9NjCvvY1y2JsSpc7dNagZiUju6y35Tu9mWn4pCJetOLhkpEFCR8DY71pw==";
        };
        _GuwmfS2k = {
            "id" = "GuwmfS2k";
            "file" = "blockbench-import-library-1.1.13+1.21.2.jar";
            "hash" = "sha512-TmSZRATD+WgUFYMACNy/6CgkaxvtbcdWyZBxlS2ME6DQZvHi4gFZ8hRFMw81+6SmlJbdBKS6fRhL6IZafiHtYQ==";
        };
        _XKprbgdw = {
            "id" = "XKprbgdw";
            "file" = "blockbench-import-library-1.1.14+1.21.jar";
            "hash" = "sha512-d2f3eaRz4i8arzvvZC7cnmSOGX7YHf7tRH1ZhEqsW8Y+M7Tet4iWaATkWRE3MYGw8EssKA8ANVzH5tuPJ99crQ==";
        };
        _RKPjaNZU = {
            "id" = "RKPjaNZU";
            "file" = "blockbench-import-library-1.1.14+1.21.2.jar";
            "hash" = "sha512-GIMdVbyQt2WE3GrKN/FvDluADc7Iw1eq3imJURnpPpAMSrOCjCEMira1B+9RHLhOdLmOozveCv0Ym8Zt7oeqsA==";
        };
        _1OvV232o = {
            "id" = "1OvV232o";
            "file" = "blockbench-import-library-1.1.14+1.21.4.jar";
            "hash" = "sha512-YIqaFgT/9iDaPOK+h/aB2TGmBwy7RtOH1qJnqhBHb8yu/9eongYjAQRUNoGraCrcME389cbL2S01q/miMjO9Tg==";
        };
        _54i4XfkF = {
            "id" = "54i4XfkF";
            "file" = "blockbench-import-library-1.1.15+1.21.4.jar";
            "hash" = "sha512-a5rGDL9CfcRn6fkGJhsMPGbMgp8cu3NWPJFKNK6J4WV3A2oIuBKkIyNzUJEqPVysl3E/EwHNE86dBjN3xInsgg==";
        };
        _oDg5VxUI = {
            "id" = "oDg5VxUI";
            "file" = "blockbench-import-library-1.1.17+1.21.jar";
            "hash" = "sha512-fBU51rg3atgwutKw5NI5QldlG+RTRJXL7dQz9luddFOTCIw8WAcOSRbQ8V+OLI5IREr7phgLuRcAzdAZ9kNqMg==";
        };
        _TL8T7DIH = {
            "id" = "TL8T7DIH";
            "file" = "blockbench-import-library-1.1.17+1.21.2.jar";
            "hash" = "sha512-wqO5Aqsgx9TvPgbrpx2ROAs9k/PMsAPSsORYxB8gjiB7fAi+j1XDa1vGmIns14TM7uhQ1sD+yC/wyr2BG3JQbQ==";
        };
        _g4FjebYn = {
            "id" = "g4FjebYn";
            "file" = "blockbench-import-library-1.1.17+1.21.4.jar";
            "hash" = "sha512-hlZ8SR3Ij0PKHMJqqptbvMPPsEMZO3t5wFe7dIpR3cI3CJbZZFORyOWjmm0APG/6qlmclYJUMhWXtZe9Lqz1mA==";
        };
        _Hzx3TLnV = {
            "id" = "Hzx3TLnV";
            "file" = "blockbench-import-library-1.1.18+1.21.jar";
            "hash" = "sha512-dtCJmzz5xYk1eqGtSfnjvsEgEP/Bs5Etd8hl/ZAnX1SbKbLGLtJ99mRD/F32NLMZHGt3sJfHGvHkLXx/mzBZTg==";
        };
        _meqpXQVz = {
            "id" = "meqpXQVz";
            "file" = "blockbench-import-library-1.1.18+1.21.2.jar";
            "hash" = "sha512-FM17WeRG79YN+pWtYbv5hWjKFZhZG6x3t62OGArWfCKH035HBXbfCjaojQObhqjCCWrCaOMxgTmLRsgo5a1CVQ==";
        };
        _RGJiQP3v = {
            "id" = "RGJiQP3v";
            "file" = "blockbench-import-library-1.1.18+1.21.4.jar";
            "hash" = "sha512-3BZjad3R51Sezyo5fF3XMJM5yRmh9bAKFKiXzWukeU6UBdrS09xc4/9e5Un/Ou/ykSFiXeYkq0E+pPPexMr83g==";
        };
        _92hDb3rq = {
            "id" = "92hDb3rq";
            "file" = "blockbench-import-library-1.1.19+1.21.jar";
            "hash" = "sha512-85rwt8oEhkWOt+qeU6AkJJcwsAHeitIAdWzlTT6O0knTVWXUuUb4yM8/1N8z3if5HJ3o/W50euEPR4on/dgzLg==";
        };
        _1228KFsG = {
            "id" = "1228KFsG";
            "file" = "blockbench-import-library-1.1.19+1.21.2.jar";
            "hash" = "sha512-bW3d6u0bP1c/zX/73i4KGYsZ+QCqyTDJcY2X4cqAB4e9p5Nm7RiCSei+Y11C2X+8YYf9LWaHpUXSb7bsPs3P0Q==";
        };
        _rVJMM9WH = {
            "id" = "rVJMM9WH";
            "file" = "blockbench-import-library-1.1.19+1.21.4.jar";
            "hash" = "sha512-SYbWBT+QqFumfieNYvnmT5u0199kwaNzvCG8NdRE4bahJL8yukRachmGG7TH+X2dZlaNpIDDTCRxtQuUa9Qi1w==";
        };
        _x6iwzGt9 = {
            "id" = "x6iwzGt9";
            "file" = "blockbench-import-library-1.1.20+1.21.jar";
            "hash" = "sha512-L/7NutaADdt1zOTGzFIJg9vTmHH5u8sAsNediRRDDAIEU4kNa7gFAVwkrvPMSLW2tciVzxjal1l6QJr2oX1DKA==";
        };
        _xTp4kpbk = {
            "id" = "xTp4kpbk";
            "file" = "blockbench-import-library-1.1.20+1.21.2.jar";
            "hash" = "sha512-JSz4R+N3hcJ+OIb3A4jku9vMloso8/KtBS2L2VmFEo9FUeDgnJy7K8uwt2V+bqSy7lJ7Q9fjg+HjXtyui5CGKA==";
        };
        _GXITPix1 = {
            "id" = "GXITPix1";
            "file" = "blockbench-import-library-1.1.20+1.21.4.jar";
            "hash" = "sha512-KHLnm37aponl6XI0ReYPZk//Qoj+1Orbp4pZ07TRFWgTnCqDgnkB44COykKXCFChGHCdWwWuHM+tLhyHU+zFbA==";
        };
        _eofNFmbw = {
            "id" = "eofNFmbw";
            "file" = "blockbench-import-library-1.2.0+1.21.jar";
            "hash" = "sha512-/0AE5skW7NAz3NDBofV6ns0kKBvPVX5AyYbussnn0oouwG5ittST3i7S+seDni400WFXn/ZyOwsbPZEsuGQbAA==";
        };
        _STVzqDrQ = {
            "id" = "STVzqDrQ";
            "file" = "blockbench-import-library-1.2.0+1.21.4.jar";
            "hash" = "sha512-J/2vZk0NsOIL8qhrJqXs4XCZRfXhbjwWLTWkcMKGRLwRleSbjT0HhoGfeiByCrYP7DyQNfVFKDtsa+4T+5b7Pg==";
        };
        _9sK4504v = {
            "id" = "9sK4504v";
            "file" = "blockbench-import-library-1.2.2+1.21.jar";
            "hash" = "sha512-Py9qkO3WayqCZy/K6+SjlBvrVO8MTorlOuYvWq5QvCEJv0MLSHOpWoMZujaz+Devwv3n+8SRGywfQUvGgkbyyQ==";
        };
        _JMrzEadQ = {
            "id" = "JMrzEadQ";
            "file" = "blockbench-import-library-1.2.2+1.21.4.jar";
            "hash" = "sha512-DPf9Y3nihyAC1fsdQtVgTi8/icCFs1OEmmrQ9ttNr/J+wxylvznWTSh9P2wL96tdKpz1aj+j4Onl/J0X9WLTbQ==";
        };
        _cWspuWpd = {
            "id" = "cWspuWpd";
            "file" = "blockbench-import-library-1.2.2+1.21.5-rc1.jar";
            "hash" = "sha512-Iz5/T2kvpt370rzi2Hg0RobQ5CS3uLxicu+eMw6DLh29gNpTTZkdVGSRyWbxjpBnC+7f4T5yNvKlkK1uY4UYpA==";
        };
        _WN458RI6 = {
            "id" = "WN458RI6";
            "file" = "blockbench-import-library-1.2.4+1.21.5-rc1.jar";
            "hash" = "sha512-al2am13w5Ec/KtDnb1kGqfKnPQS6ULDEpRXyrQAGMq8w1mekgQWyLdYBhUuZh2XBCDBM8Ofef8+3PemV3Z9g6g==";
        };
        _LfETI3nm = {
            "id" = "LfETI3nm";
            "file" = "blockbench-import-library-1.3.0+1.21.5.jar";
            "hash" = "sha512-V/dMOlZtHNMzzVW9I4wzwm71kygVHxqeQPeuEB1/vN4njpcTFqlLkmXfK1yRewrAR/HBgmqJlpeVGr23ZEADrA==";
        };
        _J5df3dcB = {
            "id" = "J5df3dcB";
            "file" = "blockbench-import-library-1.4.1+1.21.6.jar";
            "hash" = "sha512-s0z/+r/Ikr/WRIMZEe5xls+5e5jdy5X4C309Kp+dHzb1owLa2w4ZQ45LkrPfeagHk/E4HngbAZ7bDgBOZFuaNA==";
        };
        _lQLDr161 = {
            "id" = "lQLDr161";
            "file" = "blockbench-import-library-1.4.2+1.21.6.jar";
            "hash" = "sha512-BdUGRvD2XNBpyA9xARGGbJw1UIAtonxTJPl1/gB3F6GQMLZqcTkEBACyzhZ8UW+6oe54B3k4uONC07rkRXNcUw==";
        };
        _O4lH7Qum = {
            "id" = "O4lH7Qum";
            "file" = "blockbench-import-library-1.5.0+1.21.6.jar";
            "hash" = "sha512-BHjEdWfnlTbmjgCSntPgpb5RJjY2wE/okMo7BgghHs4LiDbmKN3LAtkOR/xjtw1jox9xOmpo2e9jYaz7Qgj3Xw==";
        };
        _PmHnXpHx = {
            "id" = "PmHnXpHx";
            "file" = "blockbench-import-library-1.5.6+1.21.6.jar";
            "hash" = "sha512-4R+/skQWNiq//cTWH/etBB2u+/VVaNuY0GWHzTQbxtYqlLd3CKhJWwQjqri5ZlfSZyUs90wJHbD2bYYkOlkFZw==";
        };
        _1wzC3DMk = {
            "id" = "1wzC3DMk";
            "file" = "blockbench-import-library-1.6.0+1.21.9.jar";
            "hash" = "sha512-n/LeWpYx5Ki6cQJygf2TQpEmDCrp7xVEuq5mffQsfPFpIXrPmjIZhWcRVaK0n6/swVZtiVcHxBQthiQY6r5Uog==";
        };
        _LXPD3P3k = {
            "id" = "LXPD3P3k";
            "file" = "blockbench-import-library-1.2.5+1.21.jar";
            "hash" = "sha512-Y2XH1fyge6w6MEpjazS7p9bmauDigMyTDgQREheaYHboy8TjGX3AYAXtaxRXIaA9x55jp/aiLh5RA7KMVC5qNg==";
        };
        _Hfnd2WzH = {
            "id" = "Hfnd2WzH";
            "file" = "blockbench-import-library-1.7.0+1.21.6.jar";
            "hash" = "sha512-dbJb4Z1V+6eN5LSLirlgXxpZrcFQrA66nbCwX4/VeCUfpNZ4LknvKmKMnsRVkoKDjE0csOvMG2RE/yuOXiyakw==";
        };
        _jHKrtarp = {
            "id" = "jHKrtarp";
            "file" = "blockbench-import-library-1.7.0+1.21.9.jar";
            "hash" = "sha512-LQ/9xqwVcPhsEmi/r8ty8XSZbnXS6XLJkTLNX/8JZsvWLfhWK1vaKDvlnDkgn5UYdB+yYTMmsSawt6ZqTRqN7w==";
        };
        _KmIjIv5N = {
            "id" = "KmIjIv5N";
            "file" = "blockbench-import-library-1.7.2+1.21.9.jar";
            "hash" = "sha512-YVMsubTpWmscvwksc+CGB03kh4SWihWLyAOw2OA8ctJpW5KidaeofzageTqJSiGYn6h6QcQh8XOMYFQrTbUgCg==";
        };
        _mqUebD3G = {
            "id" = "mqUebD3G";
            "file" = "blockbench-import-library-1.2.7+1.21.jar";
            "hash" = "sha512-awRuHX6cXSntwr3xS8qII0BKPhQy3DO4kp/avS8C9j43EVE2XlOftrMjA4W2i55hWSLpNns7WYfScrlkb3QMTw==";
        };
        _O1wNxgis = {
            "id" = "O1wNxgis";
            "file" = "blockbench-import-library-1.8.0+1.21.11.jar";
            "hash" = "sha512-aAr+g24R4PfDf0vseEtBfdgIEUgJ3W/kv91k8QgmlkmHeUkokwLA74UpGlJQkun0Jqnw79OstVkstE9gKyg6tQ==";
        };
        _j9IAlR4d = {
            "id" = "j9IAlR4d";
            "file" = "blockbench-import-library-2.0.5+26.1.jar";
            "hash" = "sha512-GcZTr2GnyUZefFM3LkJ1pa56UGbvUHR61PhvCKYZyjd8jZ1kWkcYTGn1qde3Jn1sk7M4yuPKk7npIj94r7HZyA==";
        };
    in {
        "nZPZLFYs" = _nZPZLFYs;
        "vuyOFbXK" = _vuyOFbXK;
        "ThZjxZMV" = _ThZjxZMV;
        "k175osvE" = _k175osvE;
        "pxvENJQC" = _pxvENJQC;
        "6kRFNFVI" = _6kRFNFVI;
        "9W63dtSE" = _9W63dtSE;
        "PqnWsasD" = _PqnWsasD;
        "bExyqQtm" = _bExyqQtm;
        "vdJSNq1d" = _vdJSNq1d;
        "EVxfeXyM" = _EVxfeXyM;
        "oPCUGaUg" = _oPCUGaUg;
        "knnTnDuW" = _knnTnDuW;
        "PPuwCnlU" = _PPuwCnlU;
        "lmup3BRl" = _lmup3BRl;
        "oCutbGlE" = _oCutbGlE;
        "mhrtVQcl" = _mhrtVQcl;
        "p3IKd4po" = _p3IKd4po;
        "TsrnOZ9m" = _TsrnOZ9m;
        "8erOeehC" = _8erOeehC;
        "7vWVlgp9" = _7vWVlgp9;
        "50hkPn90" = _50hkPn90;
        "zeM8k5kF" = _zeM8k5kF;
        "guqh1JWD" = _guqh1JWD;
        "Y3XfvFc0" = _Y3XfvFc0;
        "vQ3B3Hyz" = _vQ3B3Hyz;
        "GuwmfS2k" = _GuwmfS2k;
        "XKprbgdw" = _XKprbgdw;
        "RKPjaNZU" = _RKPjaNZU;
        "1OvV232o" = _1OvV232o;
        "54i4XfkF" = _54i4XfkF;
        "oDg5VxUI" = _oDg5VxUI;
        "TL8T7DIH" = _TL8T7DIH;
        "g4FjebYn" = _g4FjebYn;
        "Hzx3TLnV" = _Hzx3TLnV;
        "meqpXQVz" = _meqpXQVz;
        "RGJiQP3v" = _RGJiQP3v;
        "92hDb3rq" = _92hDb3rq;
        "1228KFsG" = _1228KFsG;
        "rVJMM9WH" = _rVJMM9WH;
        "x6iwzGt9" = _x6iwzGt9;
        "xTp4kpbk" = _xTp4kpbk;
        "GXITPix1" = _GXITPix1;
        "eofNFmbw" = _eofNFmbw;
        "STVzqDrQ" = _STVzqDrQ;
        "9sK4504v" = _9sK4504v;
        "JMrzEadQ" = _JMrzEadQ;
        "cWspuWpd" = _cWspuWpd;
        "WN458RI6" = _WN458RI6;
        "LfETI3nm" = _LfETI3nm;
        "J5df3dcB" = _J5df3dcB;
        "lQLDr161" = _lQLDr161;
        "O4lH7Qum" = _O4lH7Qum;
        "PmHnXpHx" = _PmHnXpHx;
        "1wzC3DMk" = _1wzC3DMk;
        "LXPD3P3k" = _LXPD3P3k;
        "Hfnd2WzH" = _Hfnd2WzH;
        "jHKrtarp" = _jHKrtarp;
        "KmIjIv5N" = _KmIjIv5N;
        "mqUebD3G" = _mqUebD3G;
        "O1wNxgis" = _O1wNxgis;
        "j9IAlR4d" = _j9IAlR4d;
        "fabric-1.20.4" = _7vWVlgp9;
        "fabric-1.20.1" = _8erOeehC;
        "fabric-1.20.6" = _50hkPn90;
        "fabric-1.21" = _mqUebD3G;
        "fabric-1.21.1" = _mqUebD3G;
        "fabric-1.21.2-rc1" = _Y3XfvFc0;
        "fabric-1.21.2-rc2" = _Y3XfvFc0;
        "fabric-1.21.2" = _xTp4kpbk;
        "fabric-1.21.3" = _xTp4kpbk;
        "fabric-1.21.4" = _JMrzEadQ;
        "fabric-1.21.5" = _LfETI3nm;
        "fabric-1.21.6" = _Hfnd2WzH;
        "fabric-1.21.7" = _Hfnd2WzH;
        "fabric-1.21.8" = _Hfnd2WzH;
        "fabric-1.21.9-rc1" = _PmHnXpHx;
        "fabric-1.21.9" = _KmIjIv5N;
        "fabric-1.21.10" = _KmIjIv5N;
        "fabric-1.21.11" = _O1wNxgis;
        "fabric-26.1" = _j9IAlR4d;
        "fabric-26.1.1" = _j9IAlR4d;
        "fabric-26.1.2" = _j9IAlR4d;
        "fabric-26.2" = _j9IAlR4d;
        "default" = _j9IAlR4d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockbench-import-library";
        id = "ti3tgKQn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}