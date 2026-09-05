{lib, callPackage, ...}:
let
    versions = (let
        _r3McPTXg = {
            "id" = "r3McPTXg";
            "file" = "ConquestReforged-mc1.18.2-7.0.4.jar";
            "hash" = "sha512-zMnC12ODAQb15+LUUeiyKpH6nBYtj46oaXsB7JZLY7+ErXVmbuShHQWv2hYRfbRX/qfTOxJ3/+dRfmPqJkoeqg==";
        };
        _DJzAQEJR = {
            "id" = "DJzAQEJR";
            "file" = "ConquestRefabricated-1.0.2.jar";
            "hash" = "sha512-xdc5BNVJJ8rYlUyFk+MqHAKBdTF8SZctt/MKs7z5m9Q6IQzSw0iG1+5KzG9BH8L7/Y+dlGb/Y2OlgvN3Oqa00w==";
        };
        _J1W8579i = {
            "id" = "J1W8579i";
            "file" = "ConquestRefabricated-1.0.3.jar";
            "hash" = "sha512-3PSTxdEUKf8frmBWYYodTUSatJPaGj+8rS3fKF4wMvir40PCNgdwIZm92MDVzqVnOd/YWekJf3ASGhuZvtpTFw==";
        };
        _tlkR8xIX = {
            "id" = "tlkR8xIX";
            "file" = "ConquestRefabricated-1.1.0.jar";
            "hash" = "sha512-B3NFN85fVBgpb80Tw9CtF8OzCJLTQA33WkODOrrdxoIGxN9856NRyfwcgQRWi+QmD5nZH6q1Voq3aTTbGZMfgg==";
        };
        _uh8ihvQJ = {
            "id" = "uh8ihvQJ";
            "file" = "ConquestRefabricated-1.1.2.jar";
            "hash" = "sha512-rgD+rEW5iDY0m0qkwgZasGkorIIu5nb7TmMkuv7xWFrSKNOoBMs985YT5a7bjvkaDguuGZRUqL0vKUGckD70sQ==";
        };
        _eGiFfxs4 = {
            "id" = "eGiFfxs4";
            "file" = "ConquestReforged-2.1.7-mc1.10.2.jar";
            "hash" = "sha512-JYbd4cB1U14rUS1GsyUPkUn7ZgxUp2NxNVilKEDd9AeJyPq1yTX22MXpyXGpKr8U7TC9I317TUPAhsbGyb43gw==";
        };
        _6pTzZPph = {
            "id" = "6pTzZPph";
            "file" = "ConquestReforged-3.0.2-mc1.12.2.jar";
            "hash" = "sha512-vaRXtQ5q4WxGkYyzC4efgIHoimp9gdzQOl8TQLnH+oH6RGhDYEGI/dgN3AWC0va+2+7NCRoROKbbbNc86Q35lA==";
        };
        _RN1JpzyP = {
            "id" = "RN1JpzyP";
            "file" = "ConquestReforged-mc1.15.2-4.1.1.jar";
            "hash" = "sha512-LnZz9Gp2mfyh+Krs/5rqxcbSsl7klMlDDdRUS5g0SqCT7wZoEQbyNzaazC+GAQjyFiJwqWNyCvBCZvH/T4OP/w==";
        };
        _XhWbeuzx = {
            "id" = "XhWbeuzx";
            "file" = "ConquestReforged-mc1.16.5-5.0.10.1.jar";
            "hash" = "sha512-MKURDPp4c1sBttapvsBKuoNON3B/duLqYcqyMW9mqkVVHs4uw8Yxvr8ISntH5JUqxTtaiLZP3WK8F1Cq9fUJVA==";
        };
        _I6ojyheZ = {
            "id" = "I6ojyheZ";
            "file" = "ConquestRefabricated-1.1.3.jar";
            "hash" = "sha512-TNgx+B23b81kOZyUVth5HZ3Dl3iafXTAD9h3g+mnlhEKEFrpqvtNCnT4UUsEJPMnypJEH3e2y0DcHygxkvJQ7A==";
        };
        _itALsQrp = {
            "id" = "itALsQrp";
            "file" = "ConquestRefabricated-1.1.4.jar";
            "hash" = "sha512-WfylQm5xmLUVw2LgDuhGpum0YWwwRzZ/s2JSDvBrS6OZKnKV056Zezi1C+SxtHyCRxkYkZDB5RQqjTglUgEnkQ==";
        };
        _RxApppxW = {
            "id" = "RxApppxW";
            "file" = "ConquestRefabricated-1.1.5.jar";
            "hash" = "sha512-ql+WfR8t/68OaG/4b1TAnayp98AZWm8cLSw+tpzP2BScmZPwCUl4ug3Gr599dIiR4vFm1sMi59bbNPNZ/tvm7g==";
        };
        _SrOvdCL2 = {
            "id" = "SrOvdCL2";
            "file" = "ConquestRefabricated-1.1.6.jar";
            "hash" = "sha512-HnpplKp9RDi7n2eX/bTk536iAFbYTvB15uWVZ0HndrYxonRT0P4C2IAVbPl56+UFFOhR4oYJVP35/B6F4oLY+A==";
        };
        _4iwPVz1f = {
            "id" = "4iwPVz1f";
            "file" = "ConquestRefabricated-1.1.7.jar";
            "hash" = "sha512-EB6tioZ8hP2cn26FwtyQ4O78UthYxrVLe8UzucM59XxqPZdBZ0ywmu0yWFlwXA4qQGKpX0Bl3bUNep2HlUzohA==";
        };
        _BNVJnDDV = {
            "id" = "BNVJnDDV";
            "file" = "ConquestReforged-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-bN5scgtV2i+PJwpWFqmH6MMR2GhBaJ7R01nIKtU7vlOY0KlWPt7yKFOa80Z+CEKX0x50r0vQ/1wlvrsKqWM9LA==";
        };
        _eoVMst5J = {
            "id" = "eoVMst5J";
            "file" = "ConquestReforged-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-kYFt2XavhnpRlBfJ7j1+HZIUZTlchnaatwyDYzRSuayAemYdT/OMmDcSqq9zWOgDGjUQh4ATBv8llCO21HQmaA==";
        };
        _IBMbLwqN = {
            "id" = "IBMbLwqN";
            "file" = "ConquestReforged-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-36LfpkQPEbNml7DBmGUIC5bXWfeYl2SwlxCR8uHRodxc3K1YdzEXGEfOvOFksP5sVYznOXHODwDmjHIImKCSqQ==";
        };
        _AA2qlZWm = {
            "id" = "AA2qlZWm";
            "file" = "ConquestReforged-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-gYOs3jmsiVPHlX3m9/fnuJrrfcgenrvmKVd3KLvJYotBQNEMW25dY+mR909+q7t42wqBJFOfxmYzV4TR1Ydtww==";
        };
        _5hXXiEn1 = {
            "id" = "5hXXiEn1";
            "file" = "ConquestReforged-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-3RDVpeISWk8Ym1gvsRNMVKgJPUK6VmFDnVs2uHzQN/FIKkYWIKoRtow4tZMmSwP2xYiC1rY5kSrIiEjm2y89Iw==";
        };
        _xrvq2wmd = {
            "id" = "xrvq2wmd";
            "file" = "ConquestReforged-fabric-1.20.1-1.2.4.jar";
            "hash" = "sha512-Hyd/gkFPP85Tft5bbx5X+qAdDNF8KvibLe7iQFkIsg+mBy1oX83vUFIZZaJjkSj49puq/h1qIG6apSoDH/5UTg==";
        };
        _gFHTomQL = {
            "id" = "gFHTomQL";
            "file" = "ConquestReforged-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-J/Jg4KNwsRUApTx8B8zDOQKEHHa5s9cBaAl/NwT7wdlafDjUk4IYlJObr8lBOAP2Ds82us3J6rFb5Co1//B3lQ==";
        };
        _emzMUDcq = {
            "id" = "emzMUDcq";
            "file" = "ConquestReforged-fabric-1.20.1-1.2.6.jar";
            "hash" = "sha512-ssnSCgVrdn7/3/jyk6NhVI07z0T+nbpKZr9w38qWjxRCZa4HxyvdnvEwL8gbHyTNU8zikR6aO/uJNV3X58DzNA==";
        };
        _dGzH1whn = {
            "id" = "dGzH1whn";
            "file" = "ConquestReforged-fabric-1.20.1-1.2.8.jar";
            "hash" = "sha512-K1ckVsxyf3OCd0FydaViL+SSoSkVlfkjvTz0vBlAEWbfpa6rXIaeu/yFJjMuMnOSu4B1FIeB2d41MpbN60/dUA==";
        };
        _oec6mssw = {
            "id" = "oec6mssw";
            "file" = "ConquestReforged-forge-1.20.1-1.2.8.jar";
            "hash" = "sha512-WJJZDqzOUQufmGpTsH6HhvBplS+Ufp4Oux7+ekBIZpogx18o0QuXNCj2PAlkjs3dQRCiKTcarxTsuMJFp3PxNw==";
        };
        _UCTCxixj = {
            "id" = "UCTCxixj";
            "file" = "ConquestReforged-fabric-1.20.1-1.2.8.jar";
            "hash" = "sha512-KAKO80f+K5VD7SUm2ngRmLIq2IWOp3aP2z+mbMruTEKszftZOCEddwe+TBAFqbzQ2vaChBgHtdAXOiF+PmJFMg==";
        };
        _4TqzEbuD = {
            "id" = "4TqzEbuD";
            "file" = "ConquestReforged-forge-1.20.1-1.2.8.jar";
            "hash" = "sha512-XmgfUQD5OEiFJDnYSGwBbJ2YHYjki/y95YQwaiHoPv25+HaKWQWaiSvo79zreUPR/fsFs/IKC6Oljagc0gXaTw==";
        };
        _MCKW4an0 = {
            "id" = "MCKW4an0";
            "file" = "ConquestReforged-fabric-1.20.1-1.2.9.jar";
            "hash" = "sha512-0sxjLXEBlycMxij/5kfWqFnFpIV4s1S7J5+Y55z5HayaiqcUhgcOPMAvIElXi771r19d7bYm8eLRTTDV6gkHeA==";
        };
        _UZ5Iunuu = {
            "id" = "UZ5Iunuu";
            "file" = "ConquestReforged-forge-1.20.1-1.2.9.jar";
            "hash" = "sha512-TiUlx4s3bZnrcIB9FJX82t+yMhzzPh/0Hk9+L683w3WeDIJE6+ixc1XZPWxfvybiXIx6LcSEmMDkQH/0Go53SA==";
        };
        _XAAjDpT0 = {
            "id" = "XAAjDpT0";
            "file" = "ConquestReforged-fabric-1.20.1-1.2.10.jar";
            "hash" = "sha512-ZSHycbSAuRXEqFQP3/xCmFkCDy5C44m+sUzLM3TzYSpiPXfijhwiQULyqXdOkJUT1rgsx+um0AjnB9teZzxvWQ==";
        };
        _Eoen7Ffm = {
            "id" = "Eoen7Ffm";
            "file" = "ConquestReforged-forge-1.20.1-1.2.10.jar";
            "hash" = "sha512-n2mNBgPRKA8eK6cSs+Bm49TWpXr1lPsLh/8fwWVgtrKe6z/SI6vmO1lXdFTgUthzuxHrN9DMVMtWriXAO+wiCQ==";
        };
        _4UKFL8zs = {
            "id" = "4UKFL8zs";
            "file" = "ConquestReforged-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-sAhHYZlBZ4RH2p16E3LTYVlwU2gReCm1ITKQpMJVacbo+TZRm+fCSEp0To8lZFsHgiH/i92yFSSM2sEeZtDUkQ==";
        };
        _21eyFksy = {
            "id" = "21eyFksy";
            "file" = "ConquestReforged-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-vz4dyVvDYPA3Gd5iHNO4sHicq6fTi4OD132DW8cDluMxpaf8B4xU2/ieEAnPEklljwzgJY1R2v3djXZ0uV3/OQ==";
        };
        _ZK97X7NT = {
            "id" = "ZK97X7NT";
            "file" = "ConquestReforged-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-yfZsOYtQG0+sFAfqYoU5D5+1hOGPqmKkG1D6opEuhrbLpYF7aQMkoEyYiGTfXQbHGOad4p1u0PhjB0gvK7O+fg==";
        };
        _gbpPUGwL = {
            "id" = "gbpPUGwL";
            "file" = "ConquestReforged-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-ShuIWPeUJnKSr9KQUZhVopfNCPn2Mh/HpJ8KgD0cW+cgbf/z45OLMXvLhc6dg6HFon1b/KDXczl9NnxccoXwpg==";
        };
        _zXlXZIoW = {
            "id" = "zXlXZIoW";
            "file" = "ConquestReforged-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-VOk3EWUEt3qSsCMgVTXFR3TgHJZ4sWx71NH7GpfP3Xu6oA+SbSORvNaCxkaeZV8EcL73nxsjfnDifMqCSkbXsw==";
        };
        _NZ9sXUW1 = {
            "id" = "NZ9sXUW1";
            "file" = "ConquestReforged-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-r/q7CdiNtmyN3XI/eDHX31m4e3W7iKsgto+mlRMEUNI/b+/ijmIUhQmwcioLkaUyo5XILIyOKTI20V1CAASXDQ==";
        };
        _zJqZvSuD = {
            "id" = "zJqZvSuD";
            "file" = "ConquestReforged-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-RFFY2LtVQvx1FLixYgJgzeqL0Hdj0l8j47mLRbkumHq0ANswCvYj4Yttfibs3FGQBqrcfsFFnvB2ddCmAoBqxA==";
        };
        _F1csilYp = {
            "id" = "F1csilYp";
            "file" = "ConquestReforged-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-dBZDyUvqG86QgoFbsdvjwI2fQR5zgC7UyoURFsaV0zTCkslWf1EEjuU53a2aCeCrCMhcHMJSOrpnLV3sebaohA==";
        };
        _FrtFkXqg = {
            "id" = "FrtFkXqg";
            "file" = "ConquestReforged-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-t232C4dHEZW4Wo1FwEFegnEpv/6iM9hS6JMjLpgYFlO8N+xmQXr81TkP9gPTP0fLu05cqxkzvycM1OkxIGnf5Q==";
        };
        _FWIO67lQ = {
            "id" = "FWIO67lQ";
            "file" = "ConquestReforged-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-Sdw8/Rug+H2lkJCfuSULwXgE9Z84RyNNej5djVjVHeu1kNmBUDvWUay0yGe4lL4Pm2AiCiTdDvRmqVAmli+yzQ==";
        };
        _gdFJMjuo = {
            "id" = "gdFJMjuo";
            "file" = "ConquestReforged-fabric-1.20.1-1.3.5.jar";
            "hash" = "sha512-WehC25sRI77RW9rOArFZ8ODOcatpVYGRXMiMEGQFpbxS/LgusDlZKvv03xwL2DsVcyYcw000grS3lG1hfGbuZA==";
        };
        _H9ETthDk = {
            "id" = "H9ETthDk";
            "file" = "ConquestReforged-forge-1.20.1-1.3.5.jar";
            "hash" = "sha512-h9Wn/tX3xlrmoajhOLwGdCK6D1kRSVW37PBa7NTKb4tdY2fOKcTa36k/lJ58B7kizknFhU0TS746w5o0T9YZ/Q==";
        };
        _mxKLvz1I = {
            "id" = "mxKLvz1I";
            "file" = "ConquestReforged-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-crgHWBhbqDqDBkKqZem2MYbGV9JY+xcePy4Kc2hfRiyOOwe+jU4AcD2vtSrtc7qVNzRDG1Z3IREW83lIvVTNzw==";
        };
        _rbs5aPcR = {
            "id" = "rbs5aPcR";
            "file" = "ConquestReforged-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-8c34WKYc97UNy5bn2Ois25pam+EkosGhw+qhm7T0TNrQQwDOV8Q6lkGRmgN3bUMKktcnMAOamsKPWrOE2Cc5Pw==";
        };
        _leJVnPgK = {
            "id" = "leJVnPgK";
            "file" = "ConquestReforged-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-zifTs/IOnYo4Es21MXP0nO617LLUUizeDAgQOlf48wMsaiZz68m440GMj18hSPUquhe8zCJxmKuLtmX+B1RcVw==";
        };
        _TeQdGbaf = {
            "id" = "TeQdGbaf";
            "file" = "ConquestReforged-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-XOSAuFehlIvZhdPjw43d9hxeZuyqrgeoI6QzJHIZujQBKh26bEL0L2GvGsG58uJo7B18dq4MUfM1HKhCjNY7YA==";
        };
        _9mGqUUGg = {
            "id" = "9mGqUUGg";
            "file" = "ConquestReforged-fabric-1.20.1-1.4.1.1.jar";
            "hash" = "sha512-XhASgD/P4k+/CszEvccVQSU7cPJsIrEXP+1DxYVz1sOyTmXRyL6bZ03nHObLX2xlzSDXDtTgssAio85K02+Jrw==";
        };
        _sbqO6EjS = {
            "id" = "sbqO6EjS";
            "file" = "ConquestReforged-forge-1.20.1-1.4.1.1.jar";
            "hash" = "sha512-y3xCzjW8zNCPp9SP6mXwWPqQRaG706vCUbOrrNdvwCOq2IvEHJ001KIwCC8qKjgjzwi14k6PWWZB4WrVkkSi2g==";
        };
        _6lfIN7Ea = {
            "id" = "6lfIN7Ea";
            "file" = "ConquestReforged-fabric-1.20.1-1.4.1.2.jar";
            "hash" = "sha512-v0ViVPv7BHek2okB01eumxUUbnrmds49nHrD3vWllvBrW0xLeiI+J7CNU9q/OQWAvVqHqk7Q+zdtHMsl0ifdJw==";
        };
        _7gyU8Pep = {
            "id" = "7gyU8Pep";
            "file" = "ConquestReforged-forge-1.20.1-1.4.1.2.jar";
            "hash" = "sha512-In+9kfsEaeDFvJyx2sWi5nLbTW+V3L0JVVRP/Bj7d+/0X+H5Hqj1SUm731GRHil7KEiuHTNbFcPumKiPmULxsw==";
        };
        _TleHp6hP = {
            "id" = "TleHp6hP";
            "file" = "ConquestReforged-fabric-1.20.1-1.4.1.3.jar";
            "hash" = "sha512-owpyIt4xFhz4+hw6ExsccO3En+Gx1jaRbY/kge7B963oyJowtOXSq1z0GDEkGpbWZkfeE9rdVe0kpqHfw/0Pgw==";
        };
        _86kuqeGU = {
            "id" = "86kuqeGU";
            "file" = "ConquestReforged-forge-1.20.1-1.4.1.3.jar";
            "hash" = "sha512-KrtiNl5udal3ctse/XmaqftgEF2eBR/vWTjGTUBgfKjLQQQaPmyrtOndis8i/vj0ASswNk4m4YaNzdVfugiheg==";
        };
        _QhuK2l5b = {
            "id" = "QhuK2l5b";
            "file" = "ConquestReforged-fabric-1.20.1-1.4.1.4.jar";
            "hash" = "sha512-6g1bqdJWaEWLiecXhhJGyuSyaZyPxyfPH5zllKKTskYS+8vmifGKCmdaQdE9MS2vG+3UL8jdiEEhxS9H88JvbQ==";
        };
        _7tExLuxg = {
            "id" = "7tExLuxg";
            "file" = "ConquestReforged-forge-1.20.1-1.4.1.4.jar";
            "hash" = "sha512-un/0/sbsUW219PRgiKTGAPe51bHIR52yVbxefwqVczKBAJFzKR/mEcSg2xdI+LRqKbT2w6OjLiLwJkBAGamcjA==";
        };
        _fQVPCnmY = {
            "id" = "fQVPCnmY";
            "file" = "ConquestReforged-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-Mwjs2Fp58bwecotDOupScCP9vOUlXUYKnj8LtKkOyAf3OTB0/7anI5ZiIWhoXYRerJulpUJc9P9Bna9jcGX8JA==";
        };
        _jLc6EZoU = {
            "id" = "jLc6EZoU";
            "file" = "ConquestReforged-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-8VqNG9+uubjIRHapdho/qcfrepPr40msQPofbLT534rxUPaXpl6XdvPbb9FTivXHHJHmZRg2Nc4BSyYaqw81HQ==";
        };
        _7ERdDuXN = {
            "id" = "7ERdDuXN";
            "file" = "ConquestReforged-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-CIRzzSUZFBa5UWjeF6UjBA6GDBeHdq9VgrD+Huwj5WIERNWs3Y7rnw23xpm3nRu9jI3NxjGRUlUzY6Cu5gM2zQ==";
        };
        _N0szJYSI = {
            "id" = "N0szJYSI";
            "file" = "ConquestReforged-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-SMFuEVUklOg52orApH6P+aoIV0B6Q6S4B/i/XR1TRaTfvFXjoDMSnNtRNHKr1ggWZ74NPtQIvUsMYBF5H/sKUg==";
        };
        _oDux5hRC = {
            "id" = "oDux5hRC";
            "file" = "ConquestReforged-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-wCHuh+Jvwv2CYN4Qebw2AY22Tm6HRR7P9vM+SvybX0n3EIQ7ITMHa9xLJHgICGTazfOKNVrNJgVfJBCAQY261Q==";
        };
        _h1sNK7ac = {
            "id" = "h1sNK7ac";
            "file" = "ConquestReforged-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-7zKKH1ufpyx2bPSON1fvrbSve6EjXJK5qGPPB3kfZy6NMhaC9+RZJnBjzRQfJ8tuoBOXEBmzN8IQV7kkgN8NHw==";
        };
        _xbHOo7sH = {
            "id" = "xbHOo7sH";
            "file" = "ConquestReforged-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-lqtISrbwL2oncCnMIRXmlSmLu7ir44qCFqioY0TrFxMXoTESsYjv3fDR2LxfnuYGhA1we4GClE4uD87w9TI03Q==";
        };
        _KkysRwHv = {
            "id" = "KkysRwHv";
            "file" = "ConquestReforged-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-OuTIw1iSUij8H+gw+QWRDp8ksTMElH0MrjkBOhuQg9MVRKIhNpyoDlIyfEGM5zgwQ0w1WKvTC29Kr89rF9fwig==";
        };
        _1UAwQxFg = {
            "id" = "1UAwQxFg";
            "file" = "ConquestReforged-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-ZqYHOPWFcGZSgPfqnB305PWtrZmOD6o5Yq/EybU1/5ECd3sdLxQ95jhe/dshkHbNbQndyTdAqYnWvH9iUS7aRg==";
        };
        _tkXlWdze = {
            "id" = "tkXlWdze";
            "file" = "ConquestReforged-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-/+E4wXWUrYgaFy1eiy0SXWe2f1Nt0S61XAVemU6DUQYTXQkipUibhuz0GHK89DMeMqD4yVsciQuJtBxTkHVHiA==";
        };
        _8AbAfRLT = {
            "id" = "8AbAfRLT";
            "file" = "ConquestReforged-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-p9mQUlWEbmPTG/07BWEsOxHfOqCBN+FFMF2TEeWeNv8c3lNDHdQw6WNQYZYuO65eZXinjB5yQUQgzNNB6RFMFg==";
        };
        _AaPETHNU = {
            "id" = "AaPETHNU";
            "file" = "ConquestReforged-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-VwlogECiMIxSQzcg+lI0K9nV6AZbpxzmeTMwCFl6cms66HsKamps+hJ7bBS2idQ7pji0RjG00Jn0FXlF13ouCg==";
        };
    in {
        "r3McPTXg" = _r3McPTXg;
        "DJzAQEJR" = _DJzAQEJR;
        "J1W8579i" = _J1W8579i;
        "tlkR8xIX" = _tlkR8xIX;
        "uh8ihvQJ" = _uh8ihvQJ;
        "eGiFfxs4" = _eGiFfxs4;
        "6pTzZPph" = _6pTzZPph;
        "RN1JpzyP" = _RN1JpzyP;
        "XhWbeuzx" = _XhWbeuzx;
        "I6ojyheZ" = _I6ojyheZ;
        "itALsQrp" = _itALsQrp;
        "RxApppxW" = _RxApppxW;
        "SrOvdCL2" = _SrOvdCL2;
        "4iwPVz1f" = _4iwPVz1f;
        "BNVJnDDV" = _BNVJnDDV;
        "eoVMst5J" = _eoVMst5J;
        "IBMbLwqN" = _IBMbLwqN;
        "AA2qlZWm" = _AA2qlZWm;
        "5hXXiEn1" = _5hXXiEn1;
        "xrvq2wmd" = _xrvq2wmd;
        "gFHTomQL" = _gFHTomQL;
        "emzMUDcq" = _emzMUDcq;
        "dGzH1whn" = _dGzH1whn;
        "oec6mssw" = _oec6mssw;
        "UCTCxixj" = _UCTCxixj;
        "4TqzEbuD" = _4TqzEbuD;
        "MCKW4an0" = _MCKW4an0;
        "UZ5Iunuu" = _UZ5Iunuu;
        "XAAjDpT0" = _XAAjDpT0;
        "Eoen7Ffm" = _Eoen7Ffm;
        "4UKFL8zs" = _4UKFL8zs;
        "21eyFksy" = _21eyFksy;
        "ZK97X7NT" = _ZK97X7NT;
        "gbpPUGwL" = _gbpPUGwL;
        "zXlXZIoW" = _zXlXZIoW;
        "NZ9sXUW1" = _NZ9sXUW1;
        "zJqZvSuD" = _zJqZvSuD;
        "F1csilYp" = _F1csilYp;
        "FrtFkXqg" = _FrtFkXqg;
        "FWIO67lQ" = _FWIO67lQ;
        "gdFJMjuo" = _gdFJMjuo;
        "H9ETthDk" = _H9ETthDk;
        "mxKLvz1I" = _mxKLvz1I;
        "rbs5aPcR" = _rbs5aPcR;
        "leJVnPgK" = _leJVnPgK;
        "TeQdGbaf" = _TeQdGbaf;
        "9mGqUUGg" = _9mGqUUGg;
        "sbqO6EjS" = _sbqO6EjS;
        "6lfIN7Ea" = _6lfIN7Ea;
        "7gyU8Pep" = _7gyU8Pep;
        "TleHp6hP" = _TleHp6hP;
        "86kuqeGU" = _86kuqeGU;
        "QhuK2l5b" = _QhuK2l5b;
        "7tExLuxg" = _7tExLuxg;
        "fQVPCnmY" = _fQVPCnmY;
        "jLc6EZoU" = _jLc6EZoU;
        "7ERdDuXN" = _7ERdDuXN;
        "N0szJYSI" = _N0szJYSI;
        "oDux5hRC" = _oDux5hRC;
        "h1sNK7ac" = _h1sNK7ac;
        "xbHOo7sH" = _xbHOo7sH;
        "KkysRwHv" = _KkysRwHv;
        "1UAwQxFg" = _1UAwQxFg;
        "tkXlWdze" = _tkXlWdze;
        "8AbAfRLT" = _8AbAfRLT;
        "AaPETHNU" = _AaPETHNU;
        "forge-1.18.2" = _r3McPTXg;
        "forge-1.10.2" = _eGiFfxs4;
        "forge-1.12.2" = _6pTzZPph;
        "forge-1.15.2" = _RN1JpzyP;
        "forge-1.16.5" = _XhWbeuzx;
        "forge-1.20.1" = _AaPETHNU;
        "fabric-1.19.2" = _J1W8579i;
        "fabric-1.20.1" = _8AbAfRLT;
        "pkg-7.0.4" = _r3McPTXg;
        "pkg-1.0.2" = _DJzAQEJR;
        "pkg-1.0.3" = _J1W8579i;
        "pkg-1.1.0" = _tlkR8xIX;
        "pkg-1.1.2" = _uh8ihvQJ;
        "pkg-1.0.0" = _XhWbeuzx;
        "pkg-1.1.3" = _I6ojyheZ;
        "pkg-1.1.4" = _itALsQrp;
        "pkg-1.1.5" = _RxApppxW;
        "pkg-1.1.6" = _SrOvdCL2;
        "pkg-1.1.7" = _4iwPVz1f;
        "pkg-1.2.0" = _IBMbLwqN;
        "pkg-1.2.1" = _eoVMst5J;
        "pkg-1.2.2" = _AA2qlZWm;
        "pkg-1.2.3" = _5hXXiEn1;
        "pkg-1.2.4" = _xrvq2wmd;
        "pkg-1.2.5" = _gFHTomQL;
        "pkg-1.2.6" = _emzMUDcq;
        "pkg-1.2.8" = _4TqzEbuD;
        "pkg-1.2.9" = _UZ5Iunuu;
        "pkg-1.2.10" = _Eoen7Ffm;
        "pkg-1.3.0" = _21eyFksy;
        "pkg-1.3.1" = _gbpPUGwL;
        "pkg-1.3.2" = _NZ9sXUW1;
        "pkg-1.3.3" = _F1csilYp;
        "pkg-1.3.4" = _FWIO67lQ;
        "pkg-1.3.5" = _H9ETthDk;
        "pkg-1.4.0" = _rbs5aPcR;
        "pkg-1.4.1" = _TeQdGbaf;
        "pkg-1.4.1.1" = _sbqO6EjS;
        "pkg-1.4.1.2" = _7gyU8Pep;
        "pkg-1.4.1.3" = _86kuqeGU;
        "pkg-1.4.1.4" = _7tExLuxg;
        "pkg-1.5.0" = _jLc6EZoU;
        "pkg-1.5.1" = _N0szJYSI;
        "pkg-1.5.2" = _h1sNK7ac;
        "pkg-1.6.0" = _KkysRwHv;
        "pkg-1.6.1" = _tkXlWdze;
        "pkg-1.6.2" = _AaPETHNU;
        "default" = _AaPETHNU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "conquest-reforged";
        id = "s93iojuG";
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