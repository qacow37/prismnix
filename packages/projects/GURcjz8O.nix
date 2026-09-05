{lib, callPackage, ...}:
let
    versions = (let
        _zLtgy2rG = {
            "id" = "zLtgy2rG";
            "file" = "mcw-bridges-2.1.0-mc1.18.2fabric.jar";
            "hash" = "sha512-aLrivdg/Ziz/M1g6Xb2C5el+11agTjRxtwUf+MlO5mrHVBzQixqT4PjCeqUUqG3qFYrPSpjM2kmpwxa9xDbAEg==";
        };
        _HI6WJGQE = {
            "id" = "HI6WJGQE";
            "file" = "mcw-bridges-2.1.0-mc1.19fabric.jar";
            "hash" = "sha512-/lCuuw6/53dyhmIWAt39GmseCC4dEu+oyIaKo24KDAj10GnHsE/iUuZ9Izc0Z/wJ8LSsTynSUB9gdSimsIFG4w==";
        };
        _eNX5u5aW = {
            "id" = "eNX5u5aW";
            "file" = "mcw-bridges-2.1.0-mc1.19.1fabric.jar";
            "hash" = "sha512-R3IgWyvnTdBwqwylklbip88P71PxUmBnH4n1z4VYo6qiTWy7epMJE9jtDMZTBVPrPKzr0MqHBTzJ9MKagcyisg==";
        };
        _Qc9tzEck = {
            "id" = "Qc9tzEck";
            "file" = "mcw-bridges-2.1.0-mc1.19.2fabric.jar";
            "hash" = "sha512-/eQx011f2XQCPTOaoy4DrG2UylmhHSowceSJFMKdJeWQqdmlzJ07jQ1Abr9LnNDJJcRLuzRJLHoOYVf6S67aOQ==";
        };
        _mfN4yVTk = {
            "id" = "mfN4yVTk";
            "file" = "mcw-bridges-2.1.0-mc1.19.4fabric.jar";
            "hash" = "sha512-tCh5CsCiOVq0mWVMqDN5R9mF1AaIvi5b/jlZVUyLs+LhFqZ4GuULRXNTtMFmhviW2d9es+cxH8VK8SjAAsSFng==";
        };
        _ougynOoY = {
            "id" = "ougynOoY";
            "file" = "mcw-bridges-2.1.0-mc1.20.2fabric.jar";
            "hash" = "sha512-wc/L14pc/53JrGADDS3H1N+LRB6AMRoFLCHFtjbL3OxpYwTLYcw4fubO3wpIfJmiYloYNtX6zsoFrOAjZ+Pgsg==";
        };
        _hKTOYjx6 = {
            "id" = "hKTOYjx6";
            "file" = "mcw-bridges-2.1.0-mc1.19.3fabric.jar";
            "hash" = "sha512-j4tMIpQ5J8TPwhFRcd6zJLZyMpdOxXclbQvz14Gnegb5EoduN8gUyx85DAEShBivTePttWKry5opOFr+njo6ow==";
        };
        _xDp8RWxu = {
            "id" = "xDp8RWxu";
            "file" = "mcw-bridges-2.1.0-mc1.20fabric.jar";
            "hash" = "sha512-g+V0tJ+H1jYpVdFN12TkP2J7d/bBwYQu9rySSA87pILt5KNqBzzIjyk3vrk9LPaTkiZADOrQSpVULzqTC7psJA==";
        };
        _2VOygDDG = {
            "id" = "2VOygDDG";
            "file" = "mcw-bridges-2.1.0-mc1.20.3fabric.jar";
            "hash" = "sha512-DyPYkI//JYCQJQ71EIzjoJOsY7U2y5gbgVLi3Hn/CehmSv0626qogULujKE6bwssAgLUQYy/v7DXqJw9OuAY0Q==";
        };
        _mjFRISAW = {
            "id" = "mjFRISAW";
            "file" = "mcw-bridges-2.1.0-mc1.20.4fabric.jar";
            "hash" = "sha512-e5fHt0386Vh+gNLxe2jB0gaAoJhEkuPL3OwUNLckEGpuYWNEl2Cbel68DQM6AuUFxsJ6ZUyG1+cGC9zaVyE2Jw==";
        };
        _K88QqM25 = {
            "id" = "K88QqM25";
            "file" = "mcw-bridges-2.1.0-mc1.20.1fabric.jar";
            "hash" = "sha512-IibGAZMTVA8a+OnXxFLXtWh5U8IcOa/7XcC21rVwl08Lzk7LYPWIIjxRkLL89qCLDhcl55LWEAvZvgyuK7Piew==";
        };
        _F8fZ34Sg = {
            "id" = "F8fZ34Sg";
            "file" = "mcw-bridges-2.1.0-mc1.16.5forge.jar";
            "hash" = "sha512-fDvRctRbdFZc5IoY7gvHfy0Dd2jqbncqi3y0AyhSuqhPAAEBSKnutJXxFmdq3oGF5wQASx1DpMGADaqDkyi75g==";
        };
        _uYs0smB9 = {
            "id" = "uYs0smB9";
            "file" = "mcw-bridges-2.1.0-mc1.17.1forge.jar";
            "hash" = "sha512-HDUv1AR05pCbNZdezbN202+dviU7Z/nWjhIofrRz3jnlC59VTR3js1k09hY1jOOU1aoNhv5cwZiY+/Pb77BIOQ==";
        };
        _HBZGu5Qb = {
            "id" = "HBZGu5Qb";
            "file" = "mcw-bridges-2.1.0-mc1.18.1forge.jar";
            "hash" = "sha512-vebyncIptJU52CxVJHqPoIUFyEvMjVDeeAKBa56LLyXo+WYIsdrLCkIYawe6u+L7kbRXhJBuqqNO0/wEAtqrsg==";
        };
        _TyGDKtKH = {
            "id" = "TyGDKtKH";
            "file" = "mcw-bridges-2.1.0-mc1.19forge.jar";
            "hash" = "sha512-OhI8Cgv5huGD1CAk/Gpt9S2Ec5EdYGLtnHQS+PRO4zUpI6nD00MogSGmYk3Xx4pft62VSUMMSlARW29l6ezKLw==";
        };
        _ogkcvRLX = {
            "id" = "ogkcvRLX";
            "file" = "mcw-bridges-2.1.0-mc1.18.2forge.jar";
            "hash" = "sha512-9y2naduW5iah2qBIliWA+FS+aX7tX/CKRYfckjj2V8LORr8MLLQwvzlxThG3vCaM9y5bB8Xvo9X5xRHFVezOLg==";
        };
        _gQHOVrEM = {
            "id" = "gQHOVrEM";
            "file" = "mcw-bridges-2.1.0-mc1.19.1forge.jar";
            "hash" = "sha512-1JCytv4XQ2yzxXJybs5Gcvpt22RElYZRD8ylGEkkbrZXd8GjMe57R5AMpXeQPzuTw5SrzWQDJMFjP2shgWeSDQ==";
        };
        _x2MEucgu = {
            "id" = "x2MEucgu";
            "file" = "mcw-bridges-2.1.0-mc1.19.3forge.jar";
            "hash" = "sha512-dimjDOoALYdjvfXT9XWgrcO59ht5tbQ5lyCalECbJo9V6/b4QAplUWaMcLL68hKk9J5XTGJiyyXPmR14FYWncQ==";
        };
        _BwMMYQtB = {
            "id" = "BwMMYQtB";
            "file" = "mcw-bridges-2.1.0-mc1.19.4forge.jar";
            "hash" = "sha512-ll/9vKcBDeV4bN1gcObrnmQeMjc0JKBm6fIeUViTyFLL0D2KvIGqBNYojZTM63kxfyDBFVmqtVowsiUHyJ3jjA==";
        };
        _Gdf5KsHI = {
            "id" = "Gdf5KsHI";
            "file" = "mcw-bridges-2.1.0-mc1.20.3forge.jar";
            "hash" = "sha512-hvZ4B90V8VKNbBIsMLyEi3J6AHzm5qWM/73OQzZJJDvRlhVyCJPsaJPovw4EcGTHXo5T+2q31ZG/omLGX7WJOA==";
        };
        _wStah53Z = {
            "id" = "wStah53Z";
            "file" = "mcw-bridges-2.1.0-mc1.20.4forge.jar";
            "hash" = "sha512-7XA3/ZFxNc2S+jLUO62j/TPqGagJK3ykHWuIu5cxZjMs+2QONCF8Q71dXD46ngvE0m0DoxagcZhpVDzlXAbeWQ==";
        };
        _zRRtK7LF = {
            "id" = "zRRtK7LF";
            "file" = "mcw-bridges-2.1.0-mc1.20.1forge.jar";
            "hash" = "sha512-6ECam/0w9uBqjMnyjZ4+NaVOxcI8Q7kNl0OKc27s7jBXGs1FhTDpe3jEJsTD4ojs2vE9VwLaSwN3WoliPHHa6g==";
        };
        _IbASu89q = {
            "id" = "IbASu89q";
            "file" = "mcw-bridges-2.1.0-mc1.20forge.jar";
            "hash" = "sha512-JdF8lR+p6BpaoXATfR2rKyOF/7/d32oHbTTSA5TOjuBz8hBN/pUehW2/HQhz4+TI6B8yDRNNiEub8nHEOxasZw==";
        };
        _aHNnBQoE = {
            "id" = "aHNnBQoE";
            "file" = "mcw-bridges-2.1.0-mc1.20.2forge.jar";
            "hash" = "sha512-lc94zHIq+i0f+37UAhO/6E0puhwlfFs8CZFi5e4wZJCdwbgdH3KSShPVuQ+FlDAKrs4jWRJGxYU9ZZ44lKcGbA==";
        };
        _GWftaLXd = {
            "id" = "GWftaLXd";
            "file" = "mcw-bridges-2.1.0-mc1.19.2forge.jar";
            "hash" = "sha512-EKMIrlHI8sm7DSdphklCXL8zwtT4qJtcjgrewR/18MWYjdRli8uyOoFD6YWkMYQeehPuoeSTVBKZ5ZAt05m0Uw==";
        };
        _a1E8AqWH = {
            "id" = "a1E8AqWH";
            "file" = "mcw-bridges-3.0.0-mc1.18.2fabric.jar";
            "hash" = "sha512-G5lH2pd1/AtzAo1s7y3B54asnvip+NsPetlXm3Hp3p9+eT1IdpQnD5vDLGp8T6hdiisMVBMbfUyPE/dHjroRtQ==";
        };
        _rJ73u3oK = {
            "id" = "rJ73u3oK";
            "file" = "mcw-bridges-3.0.0-mc1.19fabric.jar";
            "hash" = "sha512-zcq4lvxJ6UqpVIXx7UNiQjzMaitRF7MoFLV0i1Mrt3KgmmEcGHy+xriDCMV+7JOnO2LPedSMjhUxS+rmHSzRcw==";
        };
        _C8JESd7f = {
            "id" = "C8JESd7f";
            "file" = "mcw-bridges-3.0.0-mc1.19.1fabric.jar";
            "hash" = "sha512-kykOThAD/Yw6TnUSpAfE+DQUMnAsvmJhbbTrsjtqvjRgrZcl19HNtDr86OYeR03XS8KfyTge2aj+E6ucCiKKLg==";
        };
        _o54BbLGu = {
            "id" = "o54BbLGu";
            "file" = "mcw-bridges-3.0.0-mc1.19.2fabric.jar";
            "hash" = "sha512-Fzohc8KcmSpiT8Ek/QPI9s0qThTqPHStVlF/m08NSpnv4nOaQFpe7P7Qw4c+qhW3s/QBuzp1enzSKIqbPYFSjA==";
        };
        _BIJCgFmW = {
            "id" = "BIJCgFmW";
            "file" = "mcw-bridges-3.0.0-mc1.19.3fabric.jar";
            "hash" = "sha512-XbIlo4NvS5ldckejBMaQnN3Er6JxzE4WkTriPPtiYk1YGxkkvzNPxqljPjqTK1GofL93CO7uL8NVuijvKXafSQ==";
        };
        _6bhFbJb7 = {
            "id" = "6bhFbJb7";
            "file" = "mcw-bridges-3.0.0-mc1.19.4fabric.jar";
            "hash" = "sha512-U45869LMDVikU7ajbASmFa/ROHmEr8MwO+KAAai/NxEdGyOs/Kv+xrTPkTomjwK+XdY+cUGnARveTs0lfjgVRg==";
        };
        _LIaILfCj = {
            "id" = "LIaILfCj";
            "file" = "mcw-bridges-3.0.0-mc1.20fabric.jar";
            "hash" = "sha512-o3vXjxvz4IV6GrAD92NrkS7Lunf7XBcnQ81LkSgwyoaCEtW70y1eWUULHf8wsj/NQVD2o+CfIYLCDB1dm55QxQ==";
        };
        _RmsMXs3r = {
            "id" = "RmsMXs3r";
            "file" = "mcw-bridges-3.0.0-mc1.20.1fabric.jar";
            "hash" = "sha512-f372X9Vp0ups8/pJqbahuPn1c2sUPIoVj3ZaF0JLGKYMJUxsaMIyef9iXHQLACi+x84mtoBMPhMVklERKyTO1w==";
        };
        _VZGPrKPz = {
            "id" = "VZGPrKPz";
            "file" = "mcw-bridges-3.0.0-mc1.20.2fabric.jar";
            "hash" = "sha512-0RuiV3DkMiTJBhE4OIgRfDDfDtYhpjG5FxhIjgr+Px4e2wrQa27f1u6CUTE94+hxgPmHre0Ofwu8OiZe2uM4+Q==";
        };
        _yPCnUgRo = {
            "id" = "yPCnUgRo";
            "file" = "mcw-bridges-3.0.0-mc1.20.3fabric.jar";
            "hash" = "sha512-ZGuZHIElgkgUp4JrxKcq7CnYK/TNHTfVInSk5fa9lmbRe8ZTh+YXJp1kLK/oPyr1d2CEWTYJ+k6ifu1+NY9k8g==";
        };
        _Pn3oxtSu = {
            "id" = "Pn3oxtSu";
            "file" = "mcw-bridges-3.0.0-mc1.20.4fabric.jar";
            "hash" = "sha512-NDvZ5z92fjN9SJIXLC1h8qQnnLzC1PVcNMle0wR2i/GhgRz3bj07HtYNFYyqVN37iN1ak4tVFpc1gjs0rN76mA==";
        };
        _NrpWKqxU = {
            "id" = "NrpWKqxU";
            "file" = "mcw-bridges-3.0.0-mc1.16.5forge.jar";
            "hash" = "sha512-CYkX8h7ry4Tf2B1n2cIkI4aCIKeXIRzOsRjnrt9YgnV7vQqVBn/X6VdWyVUCySE66cPz3ihUgDOfg+59HlwRXQ==";
        };
        _VfDLkh76 = {
            "id" = "VfDLkh76";
            "file" = "mcw-bridges-3.0.0-mc1.17.1forge.jar";
            "hash" = "sha512-GQrFPI0qKgR633pRBYSulOhdNBAe6mTQfAwM0vuQOO3Y0rA3vQZLWUH5Umr+uhMiu2Q4/5/w0E5yCUYWXcSE2g==";
        };
        _5uZ6Lxp0 = {
            "id" = "5uZ6Lxp0";
            "file" = "mcw-bridges-3.0.0-mc1.18.1forge.jar";
            "hash" = "sha512-RTU3mEPqeTyAHgQZCihikvsh6hKIGbHZSIdbosvTYC7Me8LRpY5xx+/rCdU6ht1D2nKSL+FY52n7tOl9Z2t7DA==";
        };
        _1ZXAEtW7 = {
            "id" = "1ZXAEtW7";
            "file" = "mcw-bridges-3.0.0-mc1.18.2forge.jar";
            "hash" = "sha512-MCySLUeGeATDxzgbhxwrjyywd6RoXTV2+3nemN1Y+qI3VB4mXd0abHekZ6RL3/BShBHkCx9WE4r7LFLaWFpILA==";
        };
        _CtlYxnDG = {
            "id" = "CtlYxnDG";
            "file" = "mcw-bridges-3.0.0-mc1.19forge.jar";
            "hash" = "sha512-upZmHep00Lchdq5X4ElUBReYY+nXGVzoKLb6ollo6rYOW+k9l8HoHC9yfuXBH40kSemw01eZIzApmSp2QoT9ww==";
        };
        _KE14arGU = {
            "id" = "KE14arGU";
            "file" = "mcw-bridges-3.0.0-mc1.19.1forge.jar";
            "hash" = "sha512-eXFj5UVBtkcWqulgPVTHxT93QDgG7t9hDvCP4sjVed3ayeA1QA9th2xzFz+BLzX1tV0gQy4IPm82tTeNlXjyCg==";
        };
        _WoCEg3Ld = {
            "id" = "WoCEg3Ld";
            "file" = "mcw-bridges-3.0.0-mc1.19.2forge.jar";
            "hash" = "sha512-/2tB80yd6956e0BT08SbEmwgMCndwg8jxUEWMd92c6vaoOyKUTcTPAIUBALcuBxLwdRCaX/R2sAL3cdkiD7jKg==";
        };
        _HyMapCuB = {
            "id" = "HyMapCuB";
            "file" = "mcw-bridges-3.0.0-mc1.19.3forge.jar";
            "hash" = "sha512-XJUT8eiZpd+A7PKAEe0x0dW1DEHanmHmfGrMcvqZr4/uugZt9uMrusi3woo/LHJvx1fv2+z56jkQTSQpXQ6mVQ==";
        };
        _bdEE2oTf = {
            "id" = "bdEE2oTf";
            "file" = "mcw-bridges-3.0.0-mc1.19.4forge.jar";
            "hash" = "sha512-1zU35LK1IKSj3684LLbtSL9bWjUBUVwEdSI/sIkaHqVabaLZlbB+ceLwSJu009K9DSR8OKFIDKlJ0Jc1TDuu+A==";
        };
        _fkY7SoBJ = {
            "id" = "fkY7SoBJ";
            "file" = "mcw-bridges-3.0.0-mc1.20forge.jar";
            "hash" = "sha512-Q4IXNpt4ucYI14aSfwJ6p74pj7+Pn4sZjhdQvA977OuOgdt/HcA50rKEpu2ITbMNoyj7MiAT5dI1cjmWbF8aYA==";
        };
        _wJ0BHouQ = {
            "id" = "wJ0BHouQ";
            "file" = "mcw-bridges-3.0.0-mc1.20.1forge.jar";
            "hash" = "sha512-nN14Fd7mQoRP/qGL9mGCCT86UuNMZpDat2CZo6oZXRnm2yxQuWt+XFtO2RMbcY95XQySer8PWqGOharOr90k+A==";
        };
        _59xLRsEP = {
            "id" = "59xLRsEP";
            "file" = "mcw-bridges-3.0.0-mc1.20.2forge.jar";
            "hash" = "sha512-obkilYjxvy1i9HpXw1JceSJGHBv0lKOicKKMnHnbn/NREe5pQXgqe/1uKrs0kFX/9i5Eke6LmDTIcf+w0cRPsQ==";
        };
        _tkVsXdkR = {
            "id" = "tkVsXdkR";
            "file" = "mcw-bridges-3.0.0-mc1.20.3forge.jar";
            "hash" = "sha512-KS6H0zsk5EBm4ZqYpgsDMXlTvjfb34/GUA2LQ+kXYU8EjILP926EpHsYYjK+U1O+9CRmqdh1UFYzmFgsnAClRw==";
        };
        _15a5rGjy = {
            "id" = "15a5rGjy";
            "file" = "mcw-bridges-3.0.0-mc1.20.4forge.jar";
            "hash" = "sha512-a37cmmV5i6BZGFYGFbtlffLh8Cc171GeTOzjUXkKAMBDxSpjQdipNxhAjZF+ubASwrdPCPdr9wIaKA1WmVUpQw==";
        };
        _oqtmg6Gh = {
            "id" = "oqtmg6Gh";
            "file" = "mcw-bridges-3.0.1-mc1.16.5forge.jar";
            "hash" = "sha512-qRqdy0VUd8sOl2fzaI8smoZbF2B9HVXYqH2EePwet3qWgatFK8UtVrp2YBSDJ1KDqPSWTRI/TuRe0VayRJZ2Zw==";
        };
        _FVMSgss6 = {
            "id" = "FVMSgss6";
            "file" = "mcw-bridges-3.0.1-mc1.17.1forge.jar";
            "hash" = "sha512-4Pp4kiaVuq3pCRfbg2ftPBJOCSQDxl3wRWd6QP/KX9ECgz8gKNAtHtXrZsP0sbylNDqdkCjLBm7ip1+CdlNdpg==";
        };
        _FBpqFfP8 = {
            "id" = "FBpqFfP8";
            "file" = "mcw-bridges-3.0.1-mc1.18.1forge.jar";
            "hash" = "sha512-oUjsQk7kZPcvapxn0rC8poMtojO8nKnjIfklAmCW9Kir/d0qqEiqfs+odG+yXXLyMmL2xTrjDm1kk/wlmPUcjg==";
        };
        _cIaEQf6S = {
            "id" = "cIaEQf6S";
            "file" = "mcw-bridges-3.0.1-mc1.18.2forge.jar";
            "hash" = "sha512-BpoBmjcplaJEjra2xhaZIq59BagQtkcdBnDaDXEtDC3d1NbtvPKwObNVWh+grLPTd0uPKuqqSLEYtslydRH1kQ==";
        };
        _TzxeT8AQ = {
            "id" = "TzxeT8AQ";
            "file" = "mcw-bridges-3.0.1-mc1.19forge.jar";
            "hash" = "sha512-ys+Rppn+qWmm1aF1CI1zydPAPy/FKNdWuAJePr5/OKaDdWK3V3+ZH/8/HQqhaXF9nThTB398vYybRr1S1HujkA==";
        };
        _rItsmpA6 = {
            "id" = "rItsmpA6";
            "file" = "mcw-bridges-3.0.1-mc1.19.1forge.jar";
            "hash" = "sha512-yxToandousAK5GrkR29h1QnHoBJNmtGbC4+4RdC5+XeoVIj2rd2LOuyVKtb0/fB/Z5FW69kbgTT0ySzdvRHB5A==";
        };
        _sm02rWlg = {
            "id" = "sm02rWlg";
            "file" = "mcw-bridges-3.0.1-mc1.19.2forge.jar";
            "hash" = "sha512-qVl0jtIAUsFMWdyGvzExvWFpnJbjW1gjEsnyQNeC1ycECbo4vLz2Bj3GCvRcnJA9MQ0v+dtybH6un+hvQ/RWZQ==";
        };
        _xUDRH1iB = {
            "id" = "xUDRH1iB";
            "file" = "mcw-bridges-3.0.1-mc1.19.3forge.jar";
            "hash" = "sha512-N1hj/JwRoEKZpbwsc3FQunrcTWeM+SGpRA0gNYPy67CpOQq29SaD4GjG2EDZ4Q7kdGuKrSn2uDMc4y2+u9fBzw==";
        };
        _T0o3wej6 = {
            "id" = "T0o3wej6";
            "file" = "mcw-bridges-3.0.1-mc1.19.4forge.jar";
            "hash" = "sha512-wiF5zcVg69wObzXoOfh7hfrVsGg7hTa8bGNJEaM/t+vPjXBGnyWsIXMcLQgVTQTnuDbggbNpooZDWsvWs85jzQ==";
        };
        _x5GG4Scv = {
            "id" = "x5GG4Scv";
            "file" = "mcw-bridges-3.0.0-mc1.20.6forge.jar";
            "hash" = "sha512-TYs3DrbS2+VSFmV5njkbJVUIC4R+JpxoHvRTtzepqQ3AxjeJ247KRtZ9W8XJ5Qubvr4SglYPPeo3arTpAst5tg==";
        };
        _FgJCDfWc = {
            "id" = "FgJCDfWc";
            "file" = "mcw-bridges-3.0.0-mc1.21forge.jar";
            "hash" = "sha512-r2W/MxnNBlXVZZAbxWWvQalFGHvrZUAUh1HCQ7qf11L34q3oAyEwbJw1hmBFutFggXPb8BG5h36gXov/UFOMBA==";
        };
        _sQWHD7ii = {
            "id" = "sQWHD7ii";
            "file" = "mcw-bridges-3.0.0-mc1.20.6fabric.jar";
            "hash" = "sha512-NVcOOf/LL5J9XP2GqmJxudxeq6j8A4ItnIpzcDTjIA3SpHL2XKMahmpJfalkVbFU0tmNWZwSVm1UmZxOg+iKtA==";
        };
        _z9hZ7nLC = {
            "id" = "z9hZ7nLC";
            "file" = "mcw-bridges-3.0.0-mc1.21fabric.jar";
            "hash" = "sha512-47qGsSTJ08QNEvK3s7dOlugL0e5n83z27AEogoo3NIYg5hjErV+Tcpx/Pzpi7Nc2PZAbSLoasjzM8tmhMZJhNA==";
        };
        _nVePcMH1 = {
            "id" = "nVePcMH1";
            "file" = "mcw-bridges-3.0.0-mc1.20.4neoforge.jar";
            "hash" = "sha512-J/qVAJoGHCBgH8x8iSjK5t6NSh+pwVBiq8ofzU0Jur/EeMwlrTigU5M3j260wEJ7qfTidldTLZuABWx+hu0GXA==";
        };
        _cztsMcX7 = {
            "id" = "cztsMcX7";
            "file" = "mcw-bridges-3.0.0-mc1.20.6neoforge.jar";
            "hash" = "sha512-MmMI36GV6dBQ/lgpV1PS2cip2CLtLFiIYlnuozei+TfMLbsHFswR5aKcZsWr/ChJF3LQdg4Cr7u1DBKZQN8/gA==";
        };
        _AgDD7usi = {
            "id" = "AgDD7usi";
            "file" = "mcw-bridges-3.0.0-mc1.21neoforge.jar";
            "hash" = "sha512-qdMFsDgdOIQdjEtF5dfacRbE6plntV/7l16PVtXhX4sXznfCzOrNvri1JPtOYK4vkIgayfqaBkXEpFybPbOYUQ==";
        };
        _zLh4fIl5 = {
            "id" = "zLh4fIl5";
            "file" = "mcw-bridges-3.0.0-mc1.21.1neoforge.jar";
            "hash" = "sha512-BWX8e1Fx7M4N+KkMG2AI9GIUd7b18ulLCXeIeOq7j0BJtJwlzbcxvOsANXnEGvJbE8pz19gPM2FmohGRvLTcYw==";
        };
        _IyFgopwQ = {
            "id" = "IyFgopwQ";
            "file" = "mcw-bridges-3.0.0-mc1.21.1fabric.jar";
            "hash" = "sha512-j7Wccgx0tnGBioEXVESJAS+9wONJzxL8+8AzKF5+TbjR16DW2hjASVl/kIvgYVdM32lAWsGyd/8EJd/AWl+r/w==";
        };
        _S9LF0lyC = {
            "id" = "S9LF0lyC";
            "file" = "mcw-bridges-3.0.0-mc1.21.1forge.jar";
            "hash" = "sha512-h/XCjky8/McDYN9JOQuGqLu6zGu80xtkt+rD1w4PEpROq4YJHcE9m5jFuiXWD09ewGJakjPKhugmtYIccdpw4Q==";
        };
        _CX6tut6g = {
            "id" = "CX6tut6g";
            "file" = "mcw-bridges-3.1.0-mc1.20.4neoforge.jar";
            "hash" = "sha512-Mmdfhx4c5RLeSCxpka0uGy2FgFR37sgLybK4EmQDsc+A+LiegIA38EC363oguVOZXNja8+k0YbxxY7vSLJqIRg==";
        };
        _yn8TB20R = {
            "id" = "yn8TB20R";
            "file" = "mcw-bridges-3.1.0-mc1.20.6neoforge.jar";
            "hash" = "sha512-gzsEmxqEIua1ovavWfewOu7i2H1TXFU++nHdhsLMmYP11EFNac1WqR9r2yXqLYx57CEkB/a2NCDQmbmZz7M9mQ==";
        };
        _IQ4jA9bh = {
            "id" = "IQ4jA9bh";
            "file" = "mcw-bridges-3.1.0-mc1.21neoforge.jar";
            "hash" = "sha512-M2mfhVkYBpub2CDaert15OhGftTUi7WV7Wu8VpqrN4wcDhuHKmIun53tEkiV5rDfINVkbK+RdO2chCyPSoz7QQ==";
        };
        _qgSs9KY6 = {
            "id" = "qgSs9KY6";
            "file" = "mcw-bridges-3.1.0-mc1.21.1neoforge.jar";
            "hash" = "sha512-1jDiQ6n8TWIcU3GI2Ap7jVZgBEFJO0E6PSF8QVDIPB6hUvf15k91B0/F/3KRtEnPLrDpZkRPXqVsYDBjH43D/g==";
        };
        _HWS7m3m5 = {
            "id" = "HWS7m3m5";
            "file" = "mcw-bridges-3.1.0-mc1.21.3neoforge.jar";
            "hash" = "sha512-ZcjXPqmJwcUjvR/58/pngzbeRIGpcuSqNK+gLGkeLdv5Viwg29TsBAS5XNTT5LQRube7sBFyehN8somuNDGsXg==";
        };
        _faz32AVa = {
            "id" = "faz32AVa";
            "file" = "mcw-bridges-3.1.0-mc1.21.4neoforge.jar";
            "hash" = "sha512-kUCUC5DczKv0z+6K61QXbsw8pxANXSM0gcNiYZ+kUE0Qn9qzDEvSLHuC/fhnFQZ9YQnSM3sYiib8JIdrOlZDwA==";
        };
        _h9xrKl6Z = {
            "id" = "h9xrKl6Z";
            "file" = "mcw-bridges-3.1.0-mc1.21.5neoforge.jar";
            "hash" = "sha512-BHF7xCX+bCWY0ePsP/p7KS3j+dp1qdyzYLyRN55nXhDlwluPWa8JgobhMmVR66lMNli6DUbUw5gbR9SWgHeICw==";
        };
        _Hk0nkdN7 = {
            "id" = "Hk0nkdN7";
            "file" = "mcw-bridges-3.1.0-mc1.16.5forge.jar";
            "hash" = "sha512-uXhxEiL3Ppdjbvf8Z8ZMhORkn8mgVOp6rh8PlfWLKMKG6O6Fvk+9Vofu8wIKQbP3zs80I7yF66ziEzP40Porrg==";
        };
        _oVY5WGGg = {
            "id" = "oVY5WGGg";
            "file" = "mcw-bridges-3.1.0-mc1.17.1forge.jar";
            "hash" = "sha512-6VYVs3IhuZDBFTvnUa7CG1Xq8Xt7rjWA4gRzgai3PYSmd4gHIL1oDlqAYsIBbvd/gytI9amh4bX6jSymdbhNfg==";
        };
        _19ahjKHp = {
            "id" = "19ahjKHp";
            "file" = "mcw-bridges-3.1.0-mc1.18.1forge.jar";
            "hash" = "sha512-JK5fVw9d3vNmj07Ntvm9YSbnGogBAspvop3V4l3afxSlu7l6b3TzGSGVaTqbWoagJss8rZ5S9dj/DcRS7X5a7w==";
        };
        _31BkQME3 = {
            "id" = "31BkQME3";
            "file" = "mcw-bridges-3.1.0-mc1.18.2forge.jar";
            "hash" = "sha512-6JUoghut4ARbeZNI+Iy2ECdVp6uu2iTPffwWsj/GjGKkpFaAcO/tgjIXW/yVkz95cHYM+u92cs4/sthn+TBhbA==";
        };
        _JYpFWzGm = {
            "id" = "JYpFWzGm";
            "file" = "mcw-bridges-3.1.0-mc1.19forge.jar";
            "hash" = "sha512-0dfYYVfkfUZiWDfk5ns0e2WLpwggf2qvHPQc/8XRlspPkIL3qtlqFpT87u0RZV7g4mQEKhojbXZ7A5E8F3IgMQ==";
        };
        _yYEx48uI = {
            "id" = "yYEx48uI";
            "file" = "mcw-bridges-3.1.0-mc1.19.1forge.jar";
            "hash" = "sha512-RvPsvGiUaUd3h+mdrnnCbIYKTUKsyQUWxK3QtprZyYE5aLhjZ5ydERE7oPTRjKV/K70ijVC4E6J+29yih3h+cA==";
        };
        _qhZ8HPO3 = {
            "id" = "qhZ8HPO3";
            "file" = "mcw-bridges-3.1.0-mc1.19.2forge.jar";
            "hash" = "sha512-eTFAub3RPLx2P1m4gCLaGWv/unBJvfOB2DJAg4yywvoE/0hMk6YGupOM2R6tSE/7tEa8c5pqU0oYspffOH0rZA==";
        };
        _fIKNs99V = {
            "id" = "fIKNs99V";
            "file" = "mcw-bridges-3.1.0-mc1.19.3forge.jar";
            "hash" = "sha512-kNLkgejXqGjZVhKuvnhYynM2h33wGKUOts4y/cJYTYoVUMvhxJKTP9G0djMHM78CNv5E77d+Oftq1k+xwFRrzQ==";
        };
        _DwCAi8qu = {
            "id" = "DwCAi8qu";
            "file" = "mcw-bridges-3.1.0-mc1.19.4forge.jar";
            "hash" = "sha512-ug9bJHdfgWfye+u2I+AR6QirS7ZugaTpqVzm18rjYsBq+E7wSSiJLd0/JVvqZzKkncFI/+e2FNxIMI3FgYuRsQ==";
        };
        _9SMB1jz5 = {
            "id" = "9SMB1jz5";
            "file" = "mcw-bridges-3.1.0-mc1.20forge.jar";
            "hash" = "sha512-AMrrkZJMp7h8SVfAZTUZrmqz2dHXVV35bNjeSHuExLR0xNwNILW8UQPulLlpjSE9vVG66fpP9rS8YGQJRlSj4Q==";
        };
        _XSLsYKYH = {
            "id" = "XSLsYKYH";
            "file" = "mcw-bridges-3.1.0-mc1.20.1forge.jar";
            "hash" = "sha512-gwwsMdALmqFwVwrgtpWdCGw7zP20BXX5TUDAQRsFGXjs2C2g6MB8jUs3U/m4jA5uBkJpNMb5fNehE9ass1igLg==";
        };
        _ZRZKVCbx = {
            "id" = "ZRZKVCbx";
            "file" = "mcw-bridges-3.1.0-mc1.20.2forge.jar";
            "hash" = "sha512-A+PHhdXg9rL3c4zvn6ZI8gM1Vl58t0wS545MUnwnXB8xlbCpcW4tuwbBEiPdUWd9efMVdndbRIqhjigPtsW6VQ==";
        };
        _14pmMpWw = {
            "id" = "14pmMpWw";
            "file" = "mcw-bridges-3.1.0-mc1.20.3forge.jar";
            "hash" = "sha512-QzXDiBJxZKbjPv7RTI4iQHDrcX0m/zsdoubwsCxLA4G9ECuMf7yyEbtYlsJ7mznn2/ITxIpsx5oMUaeOZ5qCBA==";
        };
        _Lg4FW8Wp = {
            "id" = "Lg4FW8Wp";
            "file" = "mcw-bridges-3.1.0-mc1.20.4forge.jar";
            "hash" = "sha512-5LlTgRshlkO3kR28vfwgmY/AD+S95es7Ryq65uq/aI/NKrsF59k5Bp5rb2l4Na5LdpjZfJy19vZPzsTdGOg5+A==";
        };
        _TzlClWmu = {
            "id" = "TzlClWmu";
            "file" = "mcw-bridges-3.1.0-mc1.20.6forge.jar";
            "hash" = "sha512-5FE1rYDMUyv6R+hju+y8fJl7Uou82uuoXRV68bSlGWbJYYTfUP8M0R4DfmU387TtxfH3jGMveiKtsyQ70M8UZw==";
        };
        _1V58YzaB = {
            "id" = "1V58YzaB";
            "file" = "mcw-bridges-3.1.0-mc1.21forge.jar";
            "hash" = "sha512-+kE3Fg5omlb2Xg/fkG+nCwVWGVXW/WVhK/Ci9RKRtnY6XY76q/hGXw5vawPNmUdx37Ogj6gXVqzkU+Lc2tSC8w==";
        };
        _pMeaMVcF = {
            "id" = "pMeaMVcF";
            "file" = "mcw-bridges-3.1.0-mc1.21.1forge.jar";
            "hash" = "sha512-onJVMoY8GYc0w/Nc6GUcRbY5HMSvXVX/bEHgVv1LS/bbv0QeSgoKjvojlWzMkPCK8Tz44Ii6fESYDlX0ojJNUg==";
        };
        _wwbH42l5 = {
            "id" = "wwbH42l5";
            "file" = "mcw-bridges-3.1.0-mc1.21.3forge.jar";
            "hash" = "sha512-sUuNJrIHvHwqNIEAVwqQpWMWnXQoxCQOBdTwBFwUbhump65oGxtHWnZW/XV0v02oMtCVG3+iBGJw2XDUmrNHwg==";
        };
        _gEeMKayR = {
            "id" = "gEeMKayR";
            "file" = "mcw-bridges-3.1.0-mc1.21.4forge.jar";
            "hash" = "sha512-rRJqaO9aDI7fzYm4+Zm3rDuMLom4ElVdeNWWVVpiK+bqpwTRZV4tCopK5uZi7aDOqhOwEb9sNcJfGZQIp94pbw==";
        };
        _zcudFtVn = {
            "id" = "zcudFtVn";
            "file" = "mcw-bridges-3.1.0-mc1.21.5forge.jar";
            "hash" = "sha512-rTIfXG8LeMTHJHlGzahJsxtcmtmAzlvZjYvRuB9qXpmNWe9ok8lNuEyRQMMuexryNGkA0RH07viZe4qF+Yz9/Q==";
        };
        _WxZ6gSjR = {
            "id" = "WxZ6gSjR";
            "file" = "mcw-bridges-3.1.0-mc1.18.2fabric.jar";
            "hash" = "sha512-klGLpGBdlozGpjm1NAnOWNU/VtLVQvwE4qYkiR1jo++LE/LEbL4jY0TJ3nnXx4ZbyhtH60YN5ZgQMeAPDRZf1Q==";
        };
        _XooZi6XF = {
            "id" = "XooZi6XF";
            "file" = "mcw-bridges-3.1.0-mc1.19fabric.jar";
            "hash" = "sha512-dLKchd8g9w/IqO0PG1u9Hx9xviqZ0NDbYEnWKzsJVAmzWq5z8LtgJMWbiVSPZ2t6GOxyu2lOIKOqPKO9tIuV5w==";
        };
        _EH8OFUGY = {
            "id" = "EH8OFUGY";
            "file" = "mcw-bridges-3.1.0-mc1.19.1fabric.jar";
            "hash" = "sha512-tZGtqa7t9StInb4e3J5fFo6MYV9yjiSR6qDNKwrlsed6vWJUa+7P7OHKRAAH8Kiz86wRZtP/M9xI2VNgYQeHjg==";
        };
        _SwlYEZWD = {
            "id" = "SwlYEZWD";
            "file" = "mcw-bridges-3.1.0-mc1.19.2fabric.jar";
            "hash" = "sha512-VpPFapaoglKBSeZgVHpfKtR+h1F8RLkTM+XEPAC3YjTXbcv4p25YHKGQJnjHQjrcS0dBXEe7n1ESi0ouQQs1yw==";
        };
        _4mkaBRw9 = {
            "id" = "4mkaBRw9";
            "file" = "mcw-bridges-3.1.0-mc1.19.3fabric.jar";
            "hash" = "sha512-J8zizH6ku2W9qzhANQA4lXIp0fukQW78q7fxpFqvHee365Fr6YGWGGpmctbeoec8PRe+j6C+kXBv+dbdC+B+Fg==";
        };
        _OqkwCOsS = {
            "id" = "OqkwCOsS";
            "file" = "mcw-bridges-3.1.0-mc1.19.4fabric.jar";
            "hash" = "sha512-lsu6MGHS2w+GBNFtWwCWFAn5nlolYXPLMV++2aVt7koYHB1h2e+2Ncwq64XagzR66gQ2a1YEH+YIgI7o0KBpHg==";
        };
        _5Dy2tMGK = {
            "id" = "5Dy2tMGK";
            "file" = "mcw-bridges-3.1.0-mc1.20fabric.jar";
            "hash" = "sha512-E7dWC+3I1zOmiFcrwLhnv7p8Qi8BNasNSy7v1lW2+SIX9nXcVOxIRKYYATgKcYgqSiq7TqaRArKsBtvBs+s4og==";
        };
        _GOwdtbfi = {
            "id" = "GOwdtbfi";
            "file" = "mcw-bridges-3.1.0-mc1.20.1fabric.jar";
            "hash" = "sha512-3BnCxv9p30dyKZ7sonqmG75he8+82dydowcCSo9c/WMP5EqFboaUFq0t6UIsdaOHimBHeclf+PBG8xZoeyhwHw==";
        };
        _ecw0aUXS = {
            "id" = "ecw0aUXS";
            "file" = "mcw-bridges-3.1.0-mc1.20.2fabric.jar";
            "hash" = "sha512-fixE5sgN0XFoYuJlzWQQMZHONMGHjZ6R0IGwri8WctZtDSq6fl6ubvlaVzS5P6CZZIEMcHYWKT86Iw1yfgBRYQ==";
        };
        _11ieOHfG = {
            "id" = "11ieOHfG";
            "file" = "mcw-bridges-3.1.0-mc1.20.3fabric.jar";
            "hash" = "sha512-yMkCAjuovkl3fPMZuoN4nMOfW1RRuHzCp6U8qeiHDN2HbCF87wm6MMPWf5sYBFF272ARcjPBzncdUXyk/1GVVA==";
        };
        _SmhYFICZ = {
            "id" = "SmhYFICZ";
            "file" = "mcw-bridges-3.1.0-mc1.20.4fabric.jar";
            "hash" = "sha512-n/yoPVxeV5MRsT//gSa/SeEsR/KF0Ywzo3RGbfZetqSWhO8MeQ1kcg1yASO1aYMNVW800kyWzqMZ6HAahDfBmw==";
        };
        _kkr0Nba5 = {
            "id" = "kkr0Nba5";
            "file" = "mcw-bridges-3.1.0-mc1.20.6fabric.jar";
            "hash" = "sha512-U7noT6JbvMl8oGse/7zNAjj5jgYKetoE26HA2cV0+Tn5yW/Jjc15ebn6g+iVW1+5XijwLKh5UWlZYICDpWLRIw==";
        };
        _ajZPy3sz = {
            "id" = "ajZPy3sz";
            "file" = "mcw-bridges-3.1.0-mc1.21fabric.jar";
            "hash" = "sha512-sNdkDegTLPONn34y41RPTux1igaX6EcebCld2lrMpxuhv64WBBYHFsFO3cRpbOOZQC/teMBdvI38e/kjXdi58g==";
        };
        _kMrmVNHL = {
            "id" = "kMrmVNHL";
            "file" = "mcw-bridges-3.1.0-mc1.21.1fabric.jar";
            "hash" = "sha512-IYVhZ++uFzqCENDAYhXRMU4ZaWIRkpZBVOAQ0VwF3v6EBAJXsqmAE/ToBzOXwdJGqxeXxQ7lAzkqhOtAXoefrA==";
        };
        _CSptDbvc = {
            "id" = "CSptDbvc";
            "file" = "mcw-bridges-3.1.0-mc1.21.3fabric.jar";
            "hash" = "sha512-OrNLUOdoK+WMIDhaEtH4E4LyFEN+ORCOgjDwDUvDhd/s1s3LKOqHNx5twIaeIuc8jDXLoXfKh//QDLvcAMjTLg==";
        };
        _jiSJjfDa = {
            "id" = "jiSJjfDa";
            "file" = "mcw-bridges-3.1.0-mc1.21.4fabric.jar";
            "hash" = "sha512-BvoAorjoGY150dEyjVQuIeUhOz6pw7dQieE2yP8SmbOdquBGgNspPjQ8XSvbxaH4h8ttTjookK92YEzkcHQMaQ==";
        };
        _zmAUE3L9 = {
            "id" = "zmAUE3L9";
            "file" = "mcw-bridges-3.1.0-mc1.21.5fabric.jar";
            "hash" = "sha512-EJtm6cPwFw/8jPxeem5PYdkiYCvlAJftJnfklgxoaZ2vzLc97TB1by4PtECExkOztlruoRr6qIojRIvcmKNDxA==";
        };
        _oQatWVzW = {
            "id" = "oQatWVzW";
            "file" = "mcw-bridges-3.1.1-mc1.20.6forge.jar";
            "hash" = "sha512-kSjzlpV5zDiSTYnDddj0INZ7BRmQJwSfTOL8KDCJEgnR10SvkWPOJq3Lgy/u0C31mXhSVVSHohVPKbvqH0HVWA==";
        };
        _QAyr9zXn = {
            "id" = "QAyr9zXn";
            "file" = "mcw-bridges-3.1.1-mc1.21forge.jar";
            "hash" = "sha512-jvr2ISGB87fSPTVICp00Dmbfr5rtK112An+lxGoJqTS6eu8PDEVRWivakw/VLWdBoOsNloVnpEL0M9lScF7qIw==";
        };
        _jpyg4UDz = {
            "id" = "jpyg4UDz";
            "file" = "mcw-bridges-3.1.1-mc1.21.1forge.jar";
            "hash" = "sha512-2BYFlNoiYqTVOVbEJFe34BYGIwcHNEiYWs/qkMb2ipomg91VKW9QKog/hYFv6N08hZKALm58Z7uPoNmzmJO+oQ==";
        };
        _pNDIxCTS = {
            "id" = "pNDIxCTS";
            "file" = "mcw-bridges-3.1.1-mc1.20.6neoforge.jar";
            "hash" = "sha512-IvEwHfdaOlwPcVaayj4OmFB6kJSZDxBd5612xWp5hRXEn0nXhBy0tQqnceZ0SsnxQmaA4h9Q22arl95KbCSo6g==";
        };
        _McXjrCvz = {
            "id" = "McXjrCvz";
            "file" = "mcw-bridges-3.1.1-mc1.21neoforge.jar";
            "hash" = "sha512-ImCJqnvOXtnf4MOIqRa/t4JNRd/mRmbh+bsITyvZqA78j05DOZgCBLgk0Gx95ORbThTLbiR5ucjsHJ0/KyLbIg==";
        };
        _4AUDy7dQ = {
            "id" = "4AUDy7dQ";
            "file" = "mcw-bridges-3.1.1-mc1.21.1neoforge.jar";
            "hash" = "sha512-VoFe5240GIz/iYfWc6mft1SnJZuml/HdPEZ4gjfdD4YvRq118Kt6tQiGn9I4HaJNx9kO9BhWZJYclIqqCiZUAg==";
        };
        _EIjuBrU1 = {
            "id" = "EIjuBrU1";
            "file" = "mcw-bridges-3.1.1-mc1.21.6fabric.jar";
            "hash" = "sha512-f6ZEqMEeIi3ktCFGnKOINV73dEKePVXTCsem3xY/O9EW2LTf0Wsbn0rAwaFncwHDuL8xbqnu6wYICtscT2itHw==";
        };
        _fuHTftfh = {
            "id" = "fuHTftfh";
            "file" = "mcw-bridges-3.1.1-mc1.21.6neoforge.jar";
            "hash" = "sha512-vaD9cZ2z6/X38JZuwLjGCiGCNGIebtOEXrrZdp0KVNfitNmYNKdflAex9DtnQM5wdyGvZy0Kc9UcVol+SHsdbQ==";
        };
        _FfM105nc = {
            "id" = "FfM105nc";
            "file" = "mcw-bridges-3.1.1-mc1.21.6forge.jar";
            "hash" = "sha512-8D57/qJAXJUhdFoOgwscMx1RN+sMFEzopfHDwrJfR2qoVXiqR1hvPsttF3NBDI8Fk+qjQrZO4THDm/74MLbsZw==";
        };
        _T3cCOsw1 = {
            "id" = "T3cCOsw1";
            "file" = "mcw-bridges-3.1.1-mc1.21.7fabric.jar";
            "hash" = "sha512-AagVEOqAu2uw2JTpcvxnKUMV/cJ0SNE0iU5Ji4o16PxQcAO3ZNioV1JGRYiUN+R7SdEuJFwdxI/pDZLzbwy8KQ==";
        };
        _bisM7PYI = {
            "id" = "bisM7PYI";
            "file" = "mcw-bridges-3.1.1-mc1.21.7forge.jar";
            "hash" = "sha512-nNPCzpWsHz8MrMb7Os9rETKXKO6BER/TPr/0usuPfROrvwUBEq48kVACTKuWMZcw+8oSGJxAZfD7TAMbIRnkFg==";
        };
        _zat3mTVY = {
            "id" = "zat3mTVY";
            "file" = "mcw-bridges-3.1.1-mc1.21.7neoforge.jar";
            "hash" = "sha512-IbGCFXkKU3GZJX3j4SBtqr6LlqOXBEcqCF+/Lk1T4I6Qnq+DwDmwAI/JIUVBBcHwfLfWjtfxdCJGwmpQwcuYVg==";
        };
        _86OmxaY1 = {
            "id" = "86OmxaY1";
            "file" = "mcw-bridges-3.1.0-mc1.21.8neoforge.jar";
            "hash" = "sha512-1WwfRm/1bDX5TwqsXjZtIdlrLcXozR0F5ctV1zxvgiPg+rjjmyhkcLlpJvbnGkBIQ3zm59b0PROEX+0q1A5dBw==";
        };
        _HBhOwgYd = {
            "id" = "HBhOwgYd";
            "file" = "mcw-bridges-3.1.0-mc1.21.8forge.jar";
            "hash" = "sha512-mHG5SKKrKwjKt/KqjNgGQ+Op4KHn16pyFEtD7tQcAnvyoBZA1sQHW60HvmvtBfgpR6EcuerWnnSY2X8uid/SMg==";
        };
        _4X4hq7Jp = {
            "id" = "4X4hq7Jp";
            "file" = "mcw-bridges-3.1.0-mc1.21.8fabric.jar";
            "hash" = "sha512-wsD+7BfYhNi7dN/W4VndNy/wb353/QoBpohU/mQdftiNlocdnDyDMNKUJAtEevG84mCPi5sXKYycHiodpTSm1A==";
        };
        _NPHGZROG = {
            "id" = "NPHGZROG";
            "file" = "mcw-bridges-3.1.0-mc1.21.9neoforge.jar";
            "hash" = "sha512-BsMgwgniR6rd4DZyLAtbr3m8vEfkfqUOsUNvjnO7a9wGo6ZqMcpTyo13CqJAAMOnm8DJAGAeSmj3HtW6aW7+RQ==";
        };
        _3uhHEPN7 = {
            "id" = "3uhHEPN7";
            "file" = "mcw-bridges-3.1.0-mc1.21.9fabric.jar";
            "hash" = "sha512-YbEus1rmOFaicn9scZAkmBC8XDfU6ULPHdwAmsYfor3EUBA1aH3t7iQYj6bzzL1xyOSsU0XTs+GxDFVmBtupEg==";
        };
        _daro4E6C = {
            "id" = "daro4E6C";
            "file" = "mcw-bridges-3.1.0-mc1.21.9forge.jar";
            "hash" = "sha512-xy1lPTgmzjhuNy0VVJed6QVP/fSGnHTamsLs97LA18ap7qUZwtUYIhOa/M9miyIu4oJW+aCRwfZvMZMJ9VEfFw==";
        };
        _LdCpO7HS = {
            "id" = "LdCpO7HS";
            "file" = "mcw-bridges-3.1.0-mc1.21.10fabric.jar";
            "hash" = "sha512-pbkn4bLSomrLcL++vo0Oca4bV8wlAejV+x+Bu2ffWvvx74lVDqfG3oowtxPzfzxPvDvQP/AsEdJSU8mIvSnKmQ==";
        };
        _TEGz0MoE = {
            "id" = "TEGz0MoE";
            "file" = "mcw-bridges-3.1.0-mc1.21.11neoforge.jar";
            "hash" = "sha512-Zx+nTc1zZr8IHJpK9dQPweTaPga5PooWfkR9H0/++Y+/nhvhFByonSrXDjZFOmtxpcirlnSv+TpigulDYENP/A==";
        };
        _qL8qfI2a = {
            "id" = "qL8qfI2a";
            "file" = "mcw-bridges-3.1.0-mc1.21.11forge.jar";
            "hash" = "sha512-L76l+41NLo/3yfjfsEIYliwpfaU179bFgHwIgq7YyuUGi21cKQ+cURc6M8pfEXCbIpOwkcuuf1q7rfPOg0AmMg==";
        };
        _a8mgrRdX = {
            "id" = "a8mgrRdX";
            "file" = "mcw-bridges-3.1.0-mc1.21.11fabric.jar";
            "hash" = "sha512-EMSCpLHZJPwQqUHDM+M5CH9QSCvPHr56+x/kPZbcCW7CO1AIFGuYfUg6IwC/1WcLwTrsgsxUwiTY0djuCjAmdw==";
        };
        _WpPjeAKe = {
            "id" = "WpPjeAKe";
            "file" = "mcw-bridges-3.1.2-mc1.20.4neoforge.jar";
            "hash" = "sha512-lBJwO/va/SzAkQg0Stf52W6ViDNj52YZRvCj4ODzz6p6muN8Q340ymvyc1yuXTSAb/0iBwMxknfu2B2zCza1yg==";
        };
        _glBoua9A = {
            "id" = "glBoua9A";
            "file" = "mcw-bridges-3.1.2-mc1.20.6neoforge.jar";
            "hash" = "sha512-HNns9PztsG6M9IlfhwU45t41ooXkj1KIdLBWJmEWko8j9zT0aDFqDZhx5HW54i9RwAs2zceqjX4w8073aj36Ng==";
        };
        _o6PUnTcO = {
            "id" = "o6PUnTcO";
            "file" = "mcw-bridges-3.1.2-mc1.21neoforge.jar";
            "hash" = "sha512-oAwLmbkVZPVjXfhFXblYkiCyQ7Qt3tSSlDNjDac/9e7CtPW0SawxQJECPKXsCuNNPzxsc/rfdavdD9NnSeym9Q==";
        };
        _aQ7rY7ng = {
            "id" = "aQ7rY7ng";
            "file" = "mcw-bridges-3.1.2-mc1.21.1neoforge.jar";
            "hash" = "sha512-6Y5HYyQilWQTIojwpZv8yJfP9M2n0S/iGFY8pI04LYgGYjdWh8adG0YZFEJirgnL7xMPQzBHTY6s03oh6OmvtA==";
        };
        _G4wPBNI2 = {
            "id" = "G4wPBNI2";
            "file" = "mcw-bridges-3.1.2-mc1.21.3neoforge.jar";
            "hash" = "sha512-zBTtsUkkmivxNmpE4z2NdhAbBpMgdJxelVIuAvGHX3kt8pMkcJqNRdgyM5zzBfqysye8x9+ptyTKw3Y1M4umEg==";
        };
        _cLq3R0c1 = {
            "id" = "cLq3R0c1";
            "file" = "mcw-bridges-3.1.2-mc1.21.4neoforge.jar";
            "hash" = "sha512-sJvSLb93DAjGyKHAHIQiFuGWEYh3OA/tEloUKWWbGoihzQCxyc94RPTzYPwdXL4paaEJCWCNrLaq/WvSXM+ilA==";
        };
        _ciOl25Qk = {
            "id" = "ciOl25Qk";
            "file" = "mcw-bridges-3.1.2-mc1.21.5neoforge.jar";
            "hash" = "sha512-RXxPuPbQ7iIi3yzm4alHfAJuDT1XFOrU6TclkfWQ5AktceFiQq7MyYVaJAsArGF+hpX79j78vnZSupx7shMoEg==";
        };
        _OIARnovI = {
            "id" = "OIARnovI";
            "file" = "mcw-bridges-3.1.2-mc1.21.6neoforge.jar";
            "hash" = "sha512-GODYs6PrSsVhXKx5EnVE1Q3U0TXzUD6j/+OkrqLPtOw5sFDDwnnXeRuQsELuFdTJfxY5GX4TqeTD6XWHoS1KUw==";
        };
        _rabVwAQr = {
            "id" = "rabVwAQr";
            "file" = "mcw-bridges-3.1.2-mc1.21.7neoforge.jar";
            "hash" = "sha512-qTNSdFab9dz0d9dLiXda79z8x+GSKITt+tZsXO1978nEoPws/LQP+CFkdE8YRwnRDaYlvrdGchF5STICGv2WTQ==";
        };
        _on2xMn6q = {
            "id" = "on2xMn6q";
            "file" = "mcw-bridges-3.1.2-mc1.21.8neoforge.jar";
            "hash" = "sha512-gCMMfWbO7RPmrUbulhKoyRJu5ev8Y9N6joud8BAk3uCgVMg/4qJXagQx7rxfdd36pz0ZIuDpQfcQ/YLhMRaGUQ==";
        };
        _YU2Q3oEb = {
            "id" = "YU2Q3oEb";
            "file" = "mcw-bridges-3.1.2-mc1.21.9-10neoforge.jar";
            "hash" = "sha512-vONaQlyXIRQw8dvR5K5Jb50ViRe1qbWiLrTCtpO0JYJmziG7ACIzQidI/RkR3RJHWNZ433Gqv2mMeNiNQ8sUmQ==";
        };
        _ffRN60LU = {
            "id" = "ffRN60LU";
            "file" = "mcw-bridges-3.1.2-mc1.21.11neoforge.jar";
            "hash" = "sha512-kaGGcgLVgESXB79aZEJ1teiHVTs7f9NBWZm6z0WfSBZMpzgAbLrCqS5ZnzlfkhiwvalnSZr+3ykAkDYJyfAl0w==";
        };
        _ieH8s19e = {
            "id" = "ieH8s19e";
            "file" = "mcw-bridges-3.1.2-mc1.16.5forge.jar";
            "hash" = "sha512-ardUXYZZ20gufsV1KocFTMTj3aRykOEWMHK3YAUeDNLSgh71Xqs7RhaBB+TNj5ry3KExe/VsyWecvdzZjYKQAg==";
        };
        _OsBqCtDU = {
            "id" = "OsBqCtDU";
            "file" = "mcw-bridges-3.1.2-mc1.17.1forge.jar";
            "hash" = "sha512-B9clR4LGasrhLV9GCARSqrEQByy0v4SJYZIgqZ5M2LNFXA3/k8NNht435LGAtml717oO3ScOceRWkt8kyjnSEQ==";
        };
        _n8ubVyxI = {
            "id" = "n8ubVyxI";
            "file" = "mcw-bridges-3.1.2-mc1.18.1forge.jar";
            "hash" = "sha512-2KISO/lSSfuKfD8bivEVqLI14OiFg6EYcLsUNx91HSohDkkJvRENUHY27yGOx7t1s5kdSpiE+vN65V8LHfMTHA==";
        };
        _nG6KzZDD = {
            "id" = "nG6KzZDD";
            "file" = "mcw-bridges-3.1.2-mc1.18.2forge.jar";
            "hash" = "sha512-qiYVYxbjfsjKaeWY+4xPD5GiXUSFkWHtdc9ujOQHyaRHARLh6e6BepYmwh7SoMOHYjM3V2bu5E2SnXxseBRT3Q==";
        };
        _JMZnyLY6 = {
            "id" = "JMZnyLY6";
            "file" = "mcw-bridges-3.1.2-mc1.19forge.jar";
            "hash" = "sha512-5wf7JG2E3yhDSLA+x0uoJ57/yhErO+XIze7NUY358le/V0o5aItFGsEeM7aHFbR6OyBLBPi+ouLYqxA2YZMHpQ==";
        };
        _WoptA2G7 = {
            "id" = "WoptA2G7";
            "file" = "mcw-bridges-3.1.2-mc1.19.1forge.jar";
            "hash" = "sha512-WNsz1oiqyqVhuELenqFVNJ32FWvmHXW0banlzxfKFNRqFCdy6BV23mIeFYRTmdyUjQHaZbhIzjzkMBhIKaxv5A==";
        };
        _YHruX2gA = {
            "id" = "YHruX2gA";
            "file" = "mcw-bridges-3.1.2-mc1.19.2forge.jar";
            "hash" = "sha512-s1YQCVEgzJET3WqxHYUPu5+jrV4hl91QWNAdF6/Hhka30ij8u45JeYT1otyBL0bIIq2L4RT7NNR0WqpKCigjug==";
        };
        _BvJR1twd = {
            "id" = "BvJR1twd";
            "file" = "mcw-bridges-3.1.2-mc1.19.3forge.jar";
            "hash" = "sha512-dRnTt/KlSgnf2wOPOnhpxgAbIG9etWYNP2BRWD1OD913GPr2VsR7JS0iBllnM8YUWNczzhIigqrsnGyTc1PcNA==";
        };
        _cWmjtXfA = {
            "id" = "cWmjtXfA";
            "file" = "mcw-bridges-3.1.2-mc1.19.4forge.jar";
            "hash" = "sha512-7Qi1nVoZ3bv7UeIpP8vM4jO9KqTUoJW3FFWoW68OTGPDOf1ZTHN11SiL9lCMk/I2mDNXexU41HZmRYwOz9lpIw==";
        };
        _XY8TKl7X = {
            "id" = "XY8TKl7X";
            "file" = "mcw-bridges-3.1.2-mc1.20forge.jar";
            "hash" = "sha512-yXZqotON4Qe6fOSaYKhwnG6DGcPaQ54w1CHLxJ06q1aqN0LoSIiGN275z2i5ndQ8ijWHj0mZz72iSfJR9Ch9uQ==";
        };
        _KImk0Oo1 = {
            "id" = "KImk0Oo1";
            "file" = "mcw-bridges-3.1.2-mc1.20.1forge.jar";
            "hash" = "sha512-kx+pB3taeyht58CL+IXjk8VjLrtJmw/1qNDf6LOe3UL2cF9R5XVa99xqdOsIAj6/IAH+h9BkqpWEBX1ScUgVzg==";
        };
        _4Eg5AOzM = {
            "id" = "4Eg5AOzM";
            "file" = "mcw-bridges-3.1.2-mc1.20.2forge.jar";
            "hash" = "sha512-pB3VhGTsuc9En5VTwkS5E6RB36pCGMa4fZBett0s5wQkFw9LFqXE67S9PkYsSrMtnB1qhoFn30Y/HCXZmfXJBA==";
        };
        _qtQKZITx = {
            "id" = "qtQKZITx";
            "file" = "mcw-bridges-3.1.2-mc1.20.3forge.jar";
            "hash" = "sha512-1j1cf5E202dr/w2SYIPQlKpOEPdueTfZZ7wGQ5huv5JUTVPDucg7mYoDRrAXA/rUWbwqoaa+X+j54YOS1HEcSA==";
        };
        _VLejSG1G = {
            "id" = "VLejSG1G";
            "file" = "mcw-bridges-3.1.2-mc1.20.4forge.jar";
            "hash" = "sha512-Sh2GBrPsX7mjdZH2giENPbtQiLoZy+Jz7nZ4icQBLD7P2cH5ynMjaefW9/7kzLXCCzGT775ChJYj8zbco/dfzw==";
        };
        _sqTE4KJ8 = {
            "id" = "sqTE4KJ8";
            "file" = "mcw-bridges-3.1.2-mc1.20.6forge.jar";
            "hash" = "sha512-QL0YwSgiw0RpnXP0BGPF7Qop/uNfInbtYWdaa71ZOFfZ0jLodXubiUxXNI9LKJaeSQFewZnA/IjPYgTJs+1AAw==";
        };
        _E1AuxnsK = {
            "id" = "E1AuxnsK";
            "file" = "mcw-bridges-3.1.2-mc1.21forge.jar";
            "hash" = "sha512-rB+9GR19nfgywoXAouAem+H0BbZNnXoscc7TIdd4fg5ikD4sVI3T5gXvk3WABvTyhTKnWt31caTWGWQIGHyDCg==";
        };
        _r59b1Ygm = {
            "id" = "r59b1Ygm";
            "file" = "mcw-bridges-3.1.2-mc1.21.1forge.jar";
            "hash" = "sha512-xMw3GnhEq5fOVhl/+tecP1nlnJROGc99KlgncC+FK/31xaDEZ37DuJo63R49Ybxi1xoSLsrkgXh8cuWGSrSDkQ==";
        };
        _ISHqubGh = {
            "id" = "ISHqubGh";
            "file" = "mcw-bridges-3.1.2-mc1.21.3forge.jar";
            "hash" = "sha512-CtAw+XTzLCRI7dALYx0cnW2BGO0xNCeQonbbHQosS0TRSjHudH7BXBj23cRXqp+cy7uPhoUaODWv05llg7EebQ==";
        };
        _XZhUvzES = {
            "id" = "XZhUvzES";
            "file" = "mcw-bridges-3.1.2-mc1.21.4forge.jar";
            "hash" = "sha512-mw2RnRsD1O+Vbfc58ZT/flSaoHVXVXVpgKCBMfy4qlRQ7Z0BihvtJ7OlKwVV88Z2YIgsW3dBHA1hdJyvtemGqQ==";
        };
        _CUkkeCqk = {
            "id" = "CUkkeCqk";
            "file" = "mcw-bridges-3.1.2-mc1.21.5forge.jar";
            "hash" = "sha512-VAd2l8mQeSyX7uxLV5WOJcwVgUqyKR7d1Zc4kzyYAiIR95IMZZOj/JUHlNz4g+nuimdo+lbVJQNfuSMCYdK1Zw==";
        };
        _Fnh7cDol = {
            "id" = "Fnh7cDol";
            "file" = "mcw-bridges-3.1.2-mc1.21.6forge.jar";
            "hash" = "sha512-JDnUFy+vSN3ODfv/DHLpxK1zjsSmRwaoprmPeGWtNaqgRKYqxWk2Aw8NjrM7xcvCCFau+peeTRXwf/PilNfopg==";
        };
        _22J6aZV4 = {
            "id" = "22J6aZV4";
            "file" = "mcw-bridges-3.1.2-mc1.21.7forge.jar";
            "hash" = "sha512-gSG+QJMpAJtrstykJlLxFvHbV8l5VTcDEYDevvEva/ST8q9ryGU4rgUbKvM6iIhZga/gqX98jRcYN/NNRsMuKg==";
        };
        _BAei2SbM = {
            "id" = "BAei2SbM";
            "file" = "mcw-bridges-3.1.2-mc1.21.8forge.jar";
            "hash" = "sha512-jpfKiz/c0ZDZuDEaO/v7zvG3DSeRg1NqqNoK8W8GrjdyPNYjAMgDoujgD37T648GIYvgEOsrCM2M3cojkaVP8g==";
        };
        _DGOOfpV1 = {
            "id" = "DGOOfpV1";
            "file" = "mcw-bridges-3.1.2-mc1.21.9forge.jar";
            "hash" = "sha512-kn6pXOulSLH8wo8LeWGBJaaoRZ20ocCW+ZtD/rD5sQfy54jX6LZ9CwVt0QmAASEq/D7PRPnhp3zOqEKOD99ApQ==";
        };
        _lej8hFNf = {
            "id" = "lej8hFNf";
            "file" = "mcw-bridges-3.1.2-mc1.21.10forge.jar";
            "hash" = "sha512-OBHriJWGJhQVpaYq/TwD8oxGdKaZijf5q1Hjd576IWG5VQJAgsVM/8x+tiKPV8u04TERp/xy3+k3QaKCSXGjBQ==";
        };
        _K7xT3tAO = {
            "id" = "K7xT3tAO";
            "file" = "mcw-bridges-3.1.2-mc1.21.11forge.jar";
            "hash" = "sha512-bTxpNwrvKA+d9Kk4tcNorsrJ2brhvcbqdxPe066t41E35LECbjPbSM8paur0BJBhVnPYtf+Rh11rlpNMTPG2LQ==";
        };
        _9O9YDKGL = {
            "id" = "9O9YDKGL";
            "file" = "mcw-bridges-3.1.2-mc1.18.2fabric.jar";
            "hash" = "sha512-ybnruyr/S19W+W/HS4Lb2Yi1QTof0qd8qixRe3U9AmMoo71iIr8h+y2DPwbuCTYGTqju47U6RxZEFJ7I0sEzfQ==";
        };
        _DF20nJwP = {
            "id" = "DF20nJwP";
            "file" = "mcw-bridges-3.1.2-mc1.19fabric.jar";
            "hash" = "sha512-iRWNnsYfaXnJB/R0domo2xhzdTLnFJn8e5rkyc/P2vAyF9lrx/dypyw0b/CtTHXWiB4hvMhOTNuEjDbTHnUQig==";
        };
        _qPBSp7gG = {
            "id" = "qPBSp7gG";
            "file" = "mcw-bridges-3.1.2-mc1.19.1fabric.jar";
            "hash" = "sha512-IAeKlS3VDrkcCkNLZiEy1dvhQcV36ZfeLsgpAFqCZfaQ4ShMgDZWIIQ8UD5NBrfTbZdq9eY5OsYMpmP3WXdvqw==";
        };
        _5NlCd0rb = {
            "id" = "5NlCd0rb";
            "file" = "mcw-bridges-3.1.2-mc1.19.2fabric.jar";
            "hash" = "sha512-jSwhhdr7NdqJG5iBfVFvoVyEnSWF5IEM88CX9a1lQ82OQTnAualXZIZiGaMUp9JaIrd1qjW/Mj3O5Q6wfNxEoQ==";
        };
        _tnvWxNTo = {
            "id" = "tnvWxNTo";
            "file" = "mcw-bridges-3.1.2-mc1.19.3fabric.jar";
            "hash" = "sha512-sfeeymlBxVJdhSvuWel4WxnXw6RHMEb86+GZ577DcDxHd5L617rofmIyljXD8p81pqXTrmQikxyaLOIO7r/AHg==";
        };
        _Kw4UJCRa = {
            "id" = "Kw4UJCRa";
            "file" = "mcw-bridges-3.1.2-mc1.19.4fabric.jar";
            "hash" = "sha512-RRbKliJJoQW+AoPGtWZ/NlOVqGwLJ4DTcjG5rlq9+sZM/YN5aeZQkKP18rHFHeTXenu2fYoaAdp3vjjVvZKWzA==";
        };
        _dOrwNX8J = {
            "id" = "dOrwNX8J";
            "file" = "mcw-bridges-3.1.2-mc1.20fabric.jar";
            "hash" = "sha512-bEeYmoYxZMrpBMcQXO9y2Dg2gav/fd6QNg4GL1x+DRIe9x3n1HaANFV/hJBVaafwdEYyf5oBHZBj2YqNiAMs7Q==";
        };
        _bt7noi5F = {
            "id" = "bt7noi5F";
            "file" = "mcw-bridges-3.1.2-mc1.20.1fabric.jar";
            "hash" = "sha512-FgP5VZ4JfdqR0Wo1yEH+/pHu+wS35SkmrGTN9e353vIhnxP7J1YbGvsDrXru7j2FxqpI4AneJqxFqrVV/rJdLg==";
        };
        _RpbOhJFy = {
            "id" = "RpbOhJFy";
            "file" = "mcw-bridges-3.1.2-mc1.20.2fabric.jar";
            "hash" = "sha512-mGtkZaNyYg5iY9ncPQI7yIKmal6EJq49h+wvWy8jzhyJsbCZcNe22EIet7shWzaBmj15jofafD6NfjuOg6Hhjw==";
        };
        _boNbgBcc = {
            "id" = "boNbgBcc";
            "file" = "mcw-bridges-3.1.2-mc1.20.3fabric.jar";
            "hash" = "sha512-kQVI6ZHhjuWdKkZzU+s8q3FKlYQh+4TeueJ0w9SpMLDCGJdlCCviPOHaAnMomy8cbXZYxa7vHSy6a8B4yXX4RA==";
        };
        _WfITpyBE = {
            "id" = "WfITpyBE";
            "file" = "mcw-bridges-3.1.2-mc1.20.4fabric.jar";
            "hash" = "sha512-3WgSCfdLQvO5/J3uulTV+mJ5wkDw+H3w5ZDfiBiLMgFFh1NI3C8mVKC8i1OZLO5Xg43+mtv6iXPPz3GCGN5ukw==";
        };
        _gXRc19dd = {
            "id" = "gXRc19dd";
            "file" = "mcw-bridges-3.1.2-mc1.20.6fabric.jar";
            "hash" = "sha512-av+cws8ylXz8Iv7FzRJKxflJUbNmR5c1UgYUI0AEHdL+bsrCsYLndLMx5sYyKRpjuci4X7lgDNkx6Q18r3iKyg==";
        };
        _vOJvAg9H = {
            "id" = "vOJvAg9H";
            "file" = "mcw-bridges-3.1.2-mc1.21fabric.jar";
            "hash" = "sha512-Mu+dTcgQrAG2cCVvBXM/ebcy4A2CedZy0uDCsJW6D079r7acKK5+0jtmyV8jZHEaEZ3FuE1BnBzq3Cd1h8JL5g==";
        };
        _pl1CA7dW = {
            "id" = "pl1CA7dW";
            "file" = "mcw-bridges-3.1.2-mc1.21.1fabric.jar";
            "hash" = "sha512-ByPZUJayZVi4iZNt1bUyLGlE3KMVpv+kAKLyjMAnDjO5sNn1pzIlnHSFZUBcUQ8rGspItt0ELfkL2/S5TgGMpw==";
        };
        _cDELMkHV = {
            "id" = "cDELMkHV";
            "file" = "mcw-bridges-3.1.2-mc1.21.3fabric.jar";
            "hash" = "sha512-IomYxR3cVgONM0uE8SRCWgxlaveVw9bR0195HcX+WOLSKzHlRNbBy7smDJuqoF6s3D9Is60WF2e1FXGYXgpmdw==";
        };
        _ymdqCCnf = {
            "id" = "ymdqCCnf";
            "file" = "mcw-bridges-3.1.2-mc1.21.4fabric.jar";
            "hash" = "sha512-JkeW0NXazaovrC8O6P1pFYtlt3x8PBKPhVjrd6VWOCJPBdSFEGyJ1ql8V9BbZsdrpDAbPH+x8WyHslaW/HPD7Q==";
        };
        _kwghJAo3 = {
            "id" = "kwghJAo3";
            "file" = "mcw-bridges-3.1.2-mc1.21.5fabric.jar";
            "hash" = "sha512-QMMzQh82lc/r9EecJfznQwZzgvMEnTBOsNQZ0CaRJrA3aoUU/WeR970D9cvmmh32qmr8x2AuJtHo764gl3u90Q==";
        };
        _C7rt5TSP = {
            "id" = "C7rt5TSP";
            "file" = "mcw-bridges-3.1.2-mc1.21.6fabric.jar";
            "hash" = "sha512-s/YC3ns1/+B+Uhp/9TjGUh8ataTZQ1PKRVGXJgHrtUVskFxJ5itHa/LiO4bGgNJz86kC+pQNmCSeMVnrHbd1WQ==";
        };
        _57gJOiK7 = {
            "id" = "57gJOiK7";
            "file" = "mcw-bridges-3.1.2-mc1.21.7fabric.jar";
            "hash" = "sha512-qMiIU7YA78EdkfJ3JeTK1htUUT9dAb1eYBywojFldUhJ1IEjK3qCp6OC1iLpnRBMyzCVTTBCAbvlEypOJ8bj2A==";
        };
        _1mai33nq = {
            "id" = "1mai33nq";
            "file" = "mcw-bridges-3.1.2-mc1.21.8fabric.jar";
            "hash" = "sha512-sCfJMmvDZ1j02HbzYkZGPOUjHgPAWLRR6F+lZb4e5WcCRAaFdnx96zgzMfZbVbXldJSJwZepiAwF2iHNp+OvVw==";
        };
        _OMymUovM = {
            "id" = "OMymUovM";
            "file" = "mcw-bridges-3.1.2-mc1.21.9fabric.jar";
            "hash" = "sha512-1DUp8Xa2dLb0N61R1jnlu4eHtxSxKDdMMqRkTHZ9b8JVpe607xgRGKrrH5eiQ36l4SU7dl6hwwXeA8mKk42H/w==";
        };
        _KGNoVLCS = {
            "id" = "KGNoVLCS";
            "file" = "mcw-bridges-3.1.2-mc1.21.10fabric.jar";
            "hash" = "sha512-U6J/aD+DiMjPIERrQw5O5oSOmvVIjsnTa/ahI6sj+xgPcHZ/Qv2Z3hYOJcOkM+9ysvUk+4JPSfZypEQ+r74yfA==";
        };
        _VwHKtWix = {
            "id" = "VwHKtWix";
            "file" = "mcw-bridges-3.1.2-mc1.21.11fabric.jar";
            "hash" = "sha512-hmr//Z4HdlWWlBMi7Y2AhcRxdwNgAn3qAzuuY9V2P2csCTTXJ3+p0ND2UgKB3urFuBB/4IncbrB9ycVjQdHioA==";
        };
        _wruQNJ5v = {
            "id" = "wruQNJ5v";
            "file" = "mcw-bridges-3.1.2-mc26.1forge.jar";
            "hash" = "sha512-BFKIMVbi7ke0cGFW5k8wsgg/phC8+z4Yk1GOn9Phwxn7q4Z6t1A1HZwfT1rLf0BXkBayLwblMoY9k8fHRpvqWg==";
        };
        _szkqDGRO = {
            "id" = "szkqDGRO";
            "file" = "mcw-bridges-3.1.2-mc26.1neoforge.jar";
            "hash" = "sha512-Nx+JUW4e7TY5zdC/e0oesQT+y9rwj04rK9I4vWr+dFdDQnNOkF2CakTAE1WmpUEVEha7yLHv7DkWkYJcf8+1Tg==";
        };
        _QLLyZd4W = {
            "id" = "QLLyZd4W";
            "file" = "mcw-bridges-3.1.2-mc26.1fabric.jar";
            "hash" = "sha512-QsOaQXuUz3c96RplGtmcFMDnQ/aWv3S0J2NYTgqUYnt4b8hLzbabxHBCtYWry3vVwZW3tgj2LUAy0s/XfReLyg==";
        };
        _9EkALmVy = {
            "id" = "9EkALmVy";
            "file" = "mcw-bridges-3.1.2-mc26.2forge.jar";
            "hash" = "sha512-ZvPl28VA+zCFchZFQtmm6bvGhPfVfkm9zFQHzMaEDUCU3KdQEcWCjouCMzdET4tuc1FrsrnHHtN5NO9fPjWvFw==";
        };
        _VA1Q4KvP = {
            "id" = "VA1Q4KvP";
            "file" = "mcw-bridges-3.1.2-mc26.2neoforge.jar";
            "hash" = "sha512-XN67ijbpkdBORt9svUR/4zAbiw2pbPUmAFhIioMXBEQhBsfk4AdgH3VzEKxEOJ//uZJXQ6IfjXfrUFm9L3b84Q==";
        };
        _O570Yvic = {
            "id" = "O570Yvic";
            "file" = "mcw-bridges-3.1.2-mc26.2fabric.jar";
            "hash" = "sha512-4djDrrEsd+tzZ4gaPpQidbOWoV/+ceFyGIVGMNm3TbLQtiClHuNKSXUGya2lPoPR9nUPK0oSbelNLdzm2xMCpQ==";
        };
    in {
        "zLtgy2rG" = _zLtgy2rG;
        "HI6WJGQE" = _HI6WJGQE;
        "eNX5u5aW" = _eNX5u5aW;
        "Qc9tzEck" = _Qc9tzEck;
        "mfN4yVTk" = _mfN4yVTk;
        "ougynOoY" = _ougynOoY;
        "hKTOYjx6" = _hKTOYjx6;
        "xDp8RWxu" = _xDp8RWxu;
        "2VOygDDG" = _2VOygDDG;
        "mjFRISAW" = _mjFRISAW;
        "K88QqM25" = _K88QqM25;
        "F8fZ34Sg" = _F8fZ34Sg;
        "uYs0smB9" = _uYs0smB9;
        "HBZGu5Qb" = _HBZGu5Qb;
        "TyGDKtKH" = _TyGDKtKH;
        "ogkcvRLX" = _ogkcvRLX;
        "gQHOVrEM" = _gQHOVrEM;
        "x2MEucgu" = _x2MEucgu;
        "BwMMYQtB" = _BwMMYQtB;
        "Gdf5KsHI" = _Gdf5KsHI;
        "wStah53Z" = _wStah53Z;
        "zRRtK7LF" = _zRRtK7LF;
        "IbASu89q" = _IbASu89q;
        "aHNnBQoE" = _aHNnBQoE;
        "GWftaLXd" = _GWftaLXd;
        "a1E8AqWH" = _a1E8AqWH;
        "rJ73u3oK" = _rJ73u3oK;
        "C8JESd7f" = _C8JESd7f;
        "o54BbLGu" = _o54BbLGu;
        "BIJCgFmW" = _BIJCgFmW;
        "6bhFbJb7" = _6bhFbJb7;
        "LIaILfCj" = _LIaILfCj;
        "RmsMXs3r" = _RmsMXs3r;
        "VZGPrKPz" = _VZGPrKPz;
        "yPCnUgRo" = _yPCnUgRo;
        "Pn3oxtSu" = _Pn3oxtSu;
        "NrpWKqxU" = _NrpWKqxU;
        "VfDLkh76" = _VfDLkh76;
        "5uZ6Lxp0" = _5uZ6Lxp0;
        "1ZXAEtW7" = _1ZXAEtW7;
        "CtlYxnDG" = _CtlYxnDG;
        "KE14arGU" = _KE14arGU;
        "WoCEg3Ld" = _WoCEg3Ld;
        "HyMapCuB" = _HyMapCuB;
        "bdEE2oTf" = _bdEE2oTf;
        "fkY7SoBJ" = _fkY7SoBJ;
        "wJ0BHouQ" = _wJ0BHouQ;
        "59xLRsEP" = _59xLRsEP;
        "tkVsXdkR" = _tkVsXdkR;
        "15a5rGjy" = _15a5rGjy;
        "oqtmg6Gh" = _oqtmg6Gh;
        "FVMSgss6" = _FVMSgss6;
        "FBpqFfP8" = _FBpqFfP8;
        "cIaEQf6S" = _cIaEQf6S;
        "TzxeT8AQ" = _TzxeT8AQ;
        "rItsmpA6" = _rItsmpA6;
        "sm02rWlg" = _sm02rWlg;
        "xUDRH1iB" = _xUDRH1iB;
        "T0o3wej6" = _T0o3wej6;
        "x5GG4Scv" = _x5GG4Scv;
        "FgJCDfWc" = _FgJCDfWc;
        "sQWHD7ii" = _sQWHD7ii;
        "z9hZ7nLC" = _z9hZ7nLC;
        "nVePcMH1" = _nVePcMH1;
        "cztsMcX7" = _cztsMcX7;
        "AgDD7usi" = _AgDD7usi;
        "zLh4fIl5" = _zLh4fIl5;
        "IyFgopwQ" = _IyFgopwQ;
        "S9LF0lyC" = _S9LF0lyC;
        "CX6tut6g" = _CX6tut6g;
        "yn8TB20R" = _yn8TB20R;
        "IQ4jA9bh" = _IQ4jA9bh;
        "qgSs9KY6" = _qgSs9KY6;
        "HWS7m3m5" = _HWS7m3m5;
        "faz32AVa" = _faz32AVa;
        "h9xrKl6Z" = _h9xrKl6Z;
        "Hk0nkdN7" = _Hk0nkdN7;
        "oVY5WGGg" = _oVY5WGGg;
        "19ahjKHp" = _19ahjKHp;
        "31BkQME3" = _31BkQME3;
        "JYpFWzGm" = _JYpFWzGm;
        "yYEx48uI" = _yYEx48uI;
        "qhZ8HPO3" = _qhZ8HPO3;
        "fIKNs99V" = _fIKNs99V;
        "DwCAi8qu" = _DwCAi8qu;
        "9SMB1jz5" = _9SMB1jz5;
        "XSLsYKYH" = _XSLsYKYH;
        "ZRZKVCbx" = _ZRZKVCbx;
        "14pmMpWw" = _14pmMpWw;
        "Lg4FW8Wp" = _Lg4FW8Wp;
        "TzlClWmu" = _TzlClWmu;
        "1V58YzaB" = _1V58YzaB;
        "pMeaMVcF" = _pMeaMVcF;
        "wwbH42l5" = _wwbH42l5;
        "gEeMKayR" = _gEeMKayR;
        "zcudFtVn" = _zcudFtVn;
        "WxZ6gSjR" = _WxZ6gSjR;
        "XooZi6XF" = _XooZi6XF;
        "EH8OFUGY" = _EH8OFUGY;
        "SwlYEZWD" = _SwlYEZWD;
        "4mkaBRw9" = _4mkaBRw9;
        "OqkwCOsS" = _OqkwCOsS;
        "5Dy2tMGK" = _5Dy2tMGK;
        "GOwdtbfi" = _GOwdtbfi;
        "ecw0aUXS" = _ecw0aUXS;
        "11ieOHfG" = _11ieOHfG;
        "SmhYFICZ" = _SmhYFICZ;
        "kkr0Nba5" = _kkr0Nba5;
        "ajZPy3sz" = _ajZPy3sz;
        "kMrmVNHL" = _kMrmVNHL;
        "CSptDbvc" = _CSptDbvc;
        "jiSJjfDa" = _jiSJjfDa;
        "zmAUE3L9" = _zmAUE3L9;
        "oQatWVzW" = _oQatWVzW;
        "QAyr9zXn" = _QAyr9zXn;
        "jpyg4UDz" = _jpyg4UDz;
        "pNDIxCTS" = _pNDIxCTS;
        "McXjrCvz" = _McXjrCvz;
        "4AUDy7dQ" = _4AUDy7dQ;
        "EIjuBrU1" = _EIjuBrU1;
        "fuHTftfh" = _fuHTftfh;
        "FfM105nc" = _FfM105nc;
        "T3cCOsw1" = _T3cCOsw1;
        "bisM7PYI" = _bisM7PYI;
        "zat3mTVY" = _zat3mTVY;
        "86OmxaY1" = _86OmxaY1;
        "HBhOwgYd" = _HBhOwgYd;
        "4X4hq7Jp" = _4X4hq7Jp;
        "NPHGZROG" = _NPHGZROG;
        "3uhHEPN7" = _3uhHEPN7;
        "daro4E6C" = _daro4E6C;
        "LdCpO7HS" = _LdCpO7HS;
        "TEGz0MoE" = _TEGz0MoE;
        "qL8qfI2a" = _qL8qfI2a;
        "a8mgrRdX" = _a8mgrRdX;
        "WpPjeAKe" = _WpPjeAKe;
        "glBoua9A" = _glBoua9A;
        "o6PUnTcO" = _o6PUnTcO;
        "aQ7rY7ng" = _aQ7rY7ng;
        "G4wPBNI2" = _G4wPBNI2;
        "cLq3R0c1" = _cLq3R0c1;
        "ciOl25Qk" = _ciOl25Qk;
        "OIARnovI" = _OIARnovI;
        "rabVwAQr" = _rabVwAQr;
        "on2xMn6q" = _on2xMn6q;
        "YU2Q3oEb" = _YU2Q3oEb;
        "ffRN60LU" = _ffRN60LU;
        "ieH8s19e" = _ieH8s19e;
        "OsBqCtDU" = _OsBqCtDU;
        "n8ubVyxI" = _n8ubVyxI;
        "nG6KzZDD" = _nG6KzZDD;
        "JMZnyLY6" = _JMZnyLY6;
        "WoptA2G7" = _WoptA2G7;
        "YHruX2gA" = _YHruX2gA;
        "BvJR1twd" = _BvJR1twd;
        "cWmjtXfA" = _cWmjtXfA;
        "XY8TKl7X" = _XY8TKl7X;
        "KImk0Oo1" = _KImk0Oo1;
        "4Eg5AOzM" = _4Eg5AOzM;
        "qtQKZITx" = _qtQKZITx;
        "VLejSG1G" = _VLejSG1G;
        "sqTE4KJ8" = _sqTE4KJ8;
        "E1AuxnsK" = _E1AuxnsK;
        "r59b1Ygm" = _r59b1Ygm;
        "ISHqubGh" = _ISHqubGh;
        "XZhUvzES" = _XZhUvzES;
        "CUkkeCqk" = _CUkkeCqk;
        "Fnh7cDol" = _Fnh7cDol;
        "22J6aZV4" = _22J6aZV4;
        "BAei2SbM" = _BAei2SbM;
        "DGOOfpV1" = _DGOOfpV1;
        "lej8hFNf" = _lej8hFNf;
        "K7xT3tAO" = _K7xT3tAO;
        "9O9YDKGL" = _9O9YDKGL;
        "DF20nJwP" = _DF20nJwP;
        "qPBSp7gG" = _qPBSp7gG;
        "5NlCd0rb" = _5NlCd0rb;
        "tnvWxNTo" = _tnvWxNTo;
        "Kw4UJCRa" = _Kw4UJCRa;
        "dOrwNX8J" = _dOrwNX8J;
        "bt7noi5F" = _bt7noi5F;
        "RpbOhJFy" = _RpbOhJFy;
        "boNbgBcc" = _boNbgBcc;
        "WfITpyBE" = _WfITpyBE;
        "gXRc19dd" = _gXRc19dd;
        "vOJvAg9H" = _vOJvAg9H;
        "pl1CA7dW" = _pl1CA7dW;
        "cDELMkHV" = _cDELMkHV;
        "ymdqCCnf" = _ymdqCCnf;
        "kwghJAo3" = _kwghJAo3;
        "C7rt5TSP" = _C7rt5TSP;
        "57gJOiK7" = _57gJOiK7;
        "1mai33nq" = _1mai33nq;
        "OMymUovM" = _OMymUovM;
        "KGNoVLCS" = _KGNoVLCS;
        "VwHKtWix" = _VwHKtWix;
        "wruQNJ5v" = _wruQNJ5v;
        "szkqDGRO" = _szkqDGRO;
        "QLLyZd4W" = _QLLyZd4W;
        "9EkALmVy" = _9EkALmVy;
        "VA1Q4KvP" = _VA1Q4KvP;
        "O570Yvic" = _O570Yvic;
        "fabric-1.18.2" = _9O9YDKGL;
        "fabric-1.19" = _DF20nJwP;
        "fabric-1.19.1" = _qPBSp7gG;
        "fabric-1.19.2" = _5NlCd0rb;
        "fabric-1.19.4" = _Kw4UJCRa;
        "fabric-1.20.2" = _RpbOhJFy;
        "fabric-1.19.3" = _tnvWxNTo;
        "fabric-1.20" = _dOrwNX8J;
        "fabric-1.20.3" = _boNbgBcc;
        "fabric-1.20.4" = _WfITpyBE;
        "fabric-1.20.1" = _bt7noi5F;
        "fabric-1.20.6" = _gXRc19dd;
        "fabric-1.21" = _vOJvAg9H;
        "fabric-1.21.1" = _pl1CA7dW;
        "fabric-1.21.3" = _cDELMkHV;
        "fabric-1.21.4" = _ymdqCCnf;
        "fabric-1.21.5" = _kwghJAo3;
        "fabric-1.21.6" = _C7rt5TSP;
        "fabric-1.21.7" = _57gJOiK7;
        "fabric-1.21.8" = _1mai33nq;
        "fabric-1.21.9" = _OMymUovM;
        "fabric-1.21.10" = _KGNoVLCS;
        "fabric-1.21.11" = _VwHKtWix;
        "fabric-26.1" = _QLLyZd4W;
        "fabric-26.1.1" = _QLLyZd4W;
        "fabric-26.1.2" = _QLLyZd4W;
        "fabric-26.2" = _O570Yvic;
        "forge-1.16.5" = _ieH8s19e;
        "forge-1.17.1" = _OsBqCtDU;
        "forge-1.18.1" = _n8ubVyxI;
        "forge-1.19" = _JMZnyLY6;
        "forge-1.18.2" = _nG6KzZDD;
        "forge-1.19.1" = _WoptA2G7;
        "forge-1.19.3" = _BvJR1twd;
        "forge-1.19.4" = _cWmjtXfA;
        "forge-1.20.3" = _qtQKZITx;
        "forge-1.20.4" = _VLejSG1G;
        "forge-1.20.1" = _KImk0Oo1;
        "forge-1.20" = _XY8TKl7X;
        "forge-1.20.2" = _4Eg5AOzM;
        "forge-1.19.2" = _YHruX2gA;
        "forge-1.20.6" = _sqTE4KJ8;
        "forge-1.21" = _E1AuxnsK;
        "forge-1.21.1" = _r59b1Ygm;
        "forge-1.21.3" = _ISHqubGh;
        "forge-1.21.4" = _XZhUvzES;
        "forge-1.21.5" = _CUkkeCqk;
        "forge-1.21.6" = _Fnh7cDol;
        "forge-1.21.7" = _22J6aZV4;
        "forge-1.21.8" = _BAei2SbM;
        "forge-1.21.9" = _DGOOfpV1;
        "forge-1.21.10" = _lej8hFNf;
        "forge-1.21.11" = _K7xT3tAO;
        "forge-26.1" = _wruQNJ5v;
        "forge-26.1.1" = _wruQNJ5v;
        "forge-26.1.2" = _wruQNJ5v;
        "forge-26.2" = _9EkALmVy;
        "neoforge-1.20.4" = _WpPjeAKe;
        "neoforge-1.20.6" = _glBoua9A;
        "neoforge-1.21" = _o6PUnTcO;
        "neoforge-1.21.1" = _aQ7rY7ng;
        "neoforge-1.21.3" = _G4wPBNI2;
        "neoforge-1.21.4" = _cLq3R0c1;
        "neoforge-1.21.5" = _ciOl25Qk;
        "neoforge-1.21.6" = _OIARnovI;
        "neoforge-1.21.7" = _rabVwAQr;
        "neoforge-1.21.8" = _on2xMn6q;
        "neoforge-1.21.9" = _YU2Q3oEb;
        "neoforge-1.21.10" = _YU2Q3oEb;
        "neoforge-1.21.11" = _ffRN60LU;
        "neoforge-26.1" = _szkqDGRO;
        "neoforge-26.1.1" = _szkqDGRO;
        "neoforge-26.1.2" = _szkqDGRO;
        "neoforge-26.2" = _VA1Q4KvP;
        "pkg-2.1.0" = _GWftaLXd;
        "pkg-3.0.0" = _S9LF0lyC;
        "pkg-3.0.1" = _T0o3wej6;
        "pkg-3.1.0" = _a8mgrRdX;
        "pkg-3.1.1" = _zat3mTVY;
        "pkg-3.1.2" = _O570Yvic;
        "default" = _O570Yvic;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macaws-bridges";
        id = "GURcjz8O";
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