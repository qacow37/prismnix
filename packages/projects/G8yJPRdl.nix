{lib, callPackage, ...}:
let
    versions = (let
        _AzOH3727 = {
            "id" = "AzOH3727";
            "file" = "sodiumcoreshadersupport-1.0.0.jar";
            "hash" = "sha512-YNtaPCfyadryon8PC996U2lpFyJA+aZRKLntbiyK1jEkVfi04lE8ikt+TWx4GxnDH02zoyf/pxQWipeAreIjww==";
        };
        _bzgPo8vU = {
            "id" = "bzgPo8vU";
            "file" = "sodiumcoreshadersupport-1.0.1.jar";
            "hash" = "sha512-0wpnIGQWZSh97kodwM3dN6jMVvpDuHg6fiZhZh1R1Yh8kkOn2gyfxEl698wfKu0qyB3sqzILe7AojUuDW9S30w==";
        };
        _sOeNAEXP = {
            "id" = "sOeNAEXP";
            "file" = "sodiumcoreshadersupport-1.0.2.jar";
            "hash" = "sha512-m0sMEugs7VeKtYudo7IfpalFO5BiWvBhNMxvkjcLd4OwUCWrsriQlyV74CJ+N+d0v53ZyrP+YwKOnZrsxvNmiw==";
        };
        _LQq7M0aj = {
            "id" = "LQq7M0aj";
            "file" = "sodiumcoreshadersupport-1.0.3.jar";
            "hash" = "sha512-dkJ4Fne+nOeKzRjlU4XQbUsj0/nEOfE9NjIYXy9pHqfRvs8fo9yi+80o+htAfhuW5D1JbdvcM8dM83yTI/Rx1w==";
        };
        _k0qBOOzU = {
            "id" = "k0qBOOzU";
            "file" = "sodiumcoreshadersupport-1.1.1-sodium0.5.11.jar";
            "hash" = "sha512-iuzOW3Gwf+cEVMauphLCJfmtz9PVHP6oLWL1CGkPnm5m3LNrWnRogpnyJEeHnXFspPKY9Y1XvDYaBUXR9XB70A==";
        };
        _ivilQtDD = {
            "id" = "ivilQtDD";
            "file" = "sodiumcoreshadersupport-1.1.2-sodium0.6.0beta.1.jar";
            "hash" = "sha512-cUCfSpMj2BwwTHvM8iOyTY2J+Y/3lxMtivrnq49/NqRqK1dRbxuMMzItVvJBAJ7xOGb1PpsxOr1R1F2gme3wQA==";
        };
        _aILMgKFB = {
            "id" = "aILMgKFB";
            "file" = "sodiumcoreshadersupport-1.1.3-sodium0.6.0beta.1.jar";
            "hash" = "sha512-Gm9TNmlsF8UknBgShI6k/NWzT5vMnL8sOfTyxfpwPnnOp0vU70aa9fU+tyEzImCM2aw+lIg4EqtRLbBrdDzuPg==";
        };
        _UsLVt7sX = {
            "id" = "UsLVt7sX";
            "file" = "sodiumcoreshadersupport-1.1.4-sodium0.6.0beta.2.jar";
            "hash" = "sha512-w7GyVyN9J02dr/6IePKYYcNruS7dsCqIk09kArXNSmqKRq4flX0IYhtR1o0uX3vl0ujy0D+lkewP/hpvW4107g==";
        };
        _XKvaczcJ = {
            "id" = "XKvaczcJ";
            "file" = "sodiumcoreshadersupport-1.1.5-sodium0.6.0beta.2.jar";
            "hash" = "sha512-GYEA5LLmNpTIW3f/J79f8yrXE0uro1PPA8PVG8bx/0l3u9ZJxpnJtCurj4tM2aMsoCRlSHtQ0ho7H5TkhB99mA==";
        };
        _xRfmkPhg = {
            "id" = "xRfmkPhg";
            "file" = "sodiumcoreshadersupport-1.2.0-sodium0.6.0beta.3.jar";
            "hash" = "sha512-utXfMPNeJvMm4gSraFqekcAe4Vp3bxzUKhjiujoZeUBqcFtLpfHSb0yCzHMp8zAsR+2MT2PH40t8LULj5MeXlA==";
        };
        _9PngzS6I = {
            "id" = "9PngzS6I";
            "file" = "sodiumcoreshadersupport-1.2.1-sodium0.6.0beta.3.jar";
            "hash" = "sha512-DKlWO7G4spkowtWDgt9GpJfVCJqBzrdqobqmx1s6cMKhnMJ+XMU5qad2FQX97Ccocp/oARTUp83oLvVfQWwpbQ==";
        };
        _JS3sMUrZ = {
            "id" = "JS3sMUrZ";
            "file" = "sodiumcoreshadersupport-1.2.1-sodium0.6.0beta.4.jar";
            "hash" = "sha512-+YqigAJtvVfrVi74AylFcFrBy309buKbtwY2TrRPXZI/yABmSgrSqxMjBDNAJ7IsfDZ/aExqRhjgYYOPDlScew==";
        };
        _3OAW1jUj = {
            "id" = "3OAW1jUj";
            "file" = "sodiumcoreshadersupport-1.2.2-sodium0.6.0beta.5.jar";
            "hash" = "sha512-JmXyiDzuggFojvngnCLeBgToaeSA5ngESJkwa4OKpDwRYwIkjyDXLrNzXXJPYP68P1xmwEVmq87ctSP4wS+ATg==";
        };
        _1bRMAdzA = {
            "id" = "1bRMAdzA";
            "file" = "sodiumcoreshadersupport-1.2.3-sodium0.6.0.jar";
            "hash" = "sha512-SZY2XK1J+6U1vgxxIlOctjvcZR6pcftamGMjOF5YWFb9mpm9mKP7w1z4TzjXGjVMZoxX21NJUk+S82hcw510Rw==";
        };
        _u7whMgEY = {
            "id" = "u7whMgEY";
            "file" = "sodiumcoreshadersupport-mc1.21.1-1.2.4-sodium0.6.0.jar";
            "hash" = "sha512-F7bJKmYkiklEIA6rPV49L6P/bz63tZpzeePydrzzKfKD+FieH//8bcmnsj78jMb2bojFyxtmJ6sz1phedqx+eg==";
        };
        _Mm66TF5D = {
            "id" = "Mm66TF5D";
            "file" = "sodiumcoreshadersupport-mc1.21.3-1.2.4-sodium0.6.0.jar";
            "hash" = "sha512-xM50E7TVpdAjt/W62IzfuE+g8cDlKgazuX0uHV/W6kDup1Hcsns2mGyo5JZYeJOfbocGmV0EOZmsR5dqsyJCFw==";
        };
        _nRYsC7Mv = {
            "id" = "nRYsC7Mv";
            "file" = "sodiumcoreshadersupport-mc1.21.1-1.2.5-sodium0.6.1.jar";
            "hash" = "sha512-odS1nbGyCS745qdmBnzSweILnQnkL7Qio+JCxtigfidPInJ+SYTM4njGrl/Iv5mPsEmyjDAzaofaDcXf4hUeEQ==";
        };
        _Ysfo0ogA = {
            "id" = "Ysfo0ogA";
            "file" = "sodiumcoreshadersupport-mc1.21.3-1.2.5-sodium0.6.1.jar";
            "hash" = "sha512-O9yYqLAHDKQR8/aYCF6go5FveeAGJeA0/rWXe80oCBdYtrTTv6jAjeSVne6Nnuradr1x3tlb4slb+5/auGQNtw==";
        };
        _McBghe4h = {
            "id" = "McBghe4h";
            "file" = "sodiumcoreshadersupport-mc1.21.4-1.2.6-sodium0.6.2.jar";
            "hash" = "sha512-v5PaSXLoi85TIYw0DabcekFsvDuhOukCeCSdRkHtpalUGzcCP43PPahgZ2n+S+428dTjkon1tXTsmVOkREqSrg==";
        };
        _BerUYcQR = {
            "id" = "BerUYcQR";
            "file" = "sodiumcoreshadersupport-mc1.21.3-1.2.6-sodium0.6.2.jar";
            "hash" = "sha512-AnZJvKpMWEZeYyAcThtsfrpt23BEQ8fKMHTkH6TGuG1kj1QUWp8kbxJdDdKyF5TH24/bXiXS09ja1GIBYYyLjg==";
        };
        _84aC1OgU = {
            "id" = "84aC1OgU";
            "file" = "sodiumcoreshadersupport-mc1.21.1-1.2.6-sodium0.6.2.jar";
            "hash" = "sha512-Cmlo7ySFkx55sRJQKUGlMDGrEWGzspa254uY5uPQMP4muJ74t7YLk+79NXbQlrst9jNXTUUPXKIHrUYJaL+ozw==";
        };
        _k3i5aJjK = {
            "id" = "k3i5aJjK";
            "file" = "sodiumcoreshadersupport-mc1.21.4-1.2.7-sodium0.6.3.jar";
            "hash" = "sha512-0SqxqTP6RsIgHszLnLIjjXwaGC25Rqxdwm7Z+0zu5kkLkAxh9hfHiBXYCMfz6uaD2x93g/yaaIDEtHxvi3b6iA==";
        };
        _Eaboarbk = {
            "id" = "Eaboarbk";
            "file" = "sodiumcoreshadersupport-mc1.21.3-1.2.7-sodium0.6.3.jar";
            "hash" = "sha512-B0K3I+9Rgk0i2RgBy09dWspQKbV0c51DVz3P8vS03cibx8OQRDo1kD78iCU36acWyegtUO9yAPZyN63vschsnw==";
        };
        _E9A3OTty = {
            "id" = "E9A3OTty";
            "file" = "sodiumcoreshadersupport-mc1.21.1-1.2.7-sodium0.6.3.jar";
            "hash" = "sha512-icEyNWojeSITDYz7JnIlEad8q/k3cYOslH9y5Qz4ujrJd0JSl7e1G8OCQb9183+CuHclNldttrtbccMY+tEdZw==";
        };
        _Awc5E8ah = {
            "id" = "Awc5E8ah";
            "file" = "sodiumcoreshadersupport-mc1.21.1-1.2.8-sodium0.6.5.jar";
            "hash" = "sha512-u/Ork4rmy29ci19pIuAyIqSbPwFrN8fFgWVaTw6ehD5Xqdah+3B4Yu+h8PnwX94VbTLJ8OuvIoaQaVwqtbZAGg==";
        };
        _aWPdqGG6 = {
            "id" = "aWPdqGG6";
            "file" = "sodiumcoreshadersupport-mc1.21.3-1.2.8-sodium0.6.5.jar";
            "hash" = "sha512-xgkBw7Su6h4dQgLRVVQuY6L7cPMmjk68EcrMnXthkUbKEnHmWl+MImVo/6pbhPebQCmVVdQklKHFJhM8oCJ7dQ==";
        };
        _3uvVxO3q = {
            "id" = "3uvVxO3q";
            "file" = "sodiumcoreshadersupport-mc1.21.4-1.2.8-sodium0.6.5.jar";
            "hash" = "sha512-1HvIbwET0b2tEauy4K8KGo5efUvjv6P+hfI2zHzRM1JqbcysVpk+Z0Txg56J4Rc4KXpBDlEMKEf3XBFp+gu4qA==";
        };
        _CpyQx9ut = {
            "id" = "CpyQx9ut";
            "file" = "sodiumcoreshadersupport-mc1.21.4-1.2.9-sodium0.6.6.jar";
            "hash" = "sha512-ObqwMJRNbWFTT5g4OaXUGF2pu5wPvsVTovZqrYsS1y7YU6mv7lrzgCrxKBa5L5ahc4t4sSNKu4pmWsnNelC47A==";
        };
        _mbeWvI3k = {
            "id" = "mbeWvI3k";
            "file" = "sodiumcoreshadersupport-mc1.21.4-1.2.10-sodium0.6.7.jar";
            "hash" = "sha512-hjnIO31JcwTtBWSo349VwXQlZj7bGV3LSMDXmCK3HpsLDnzBmQpg5Dypi7C4Wnw4iArsTmccaHTOwikT8vdvwQ==";
        };
        _RzAaEq9D = {
            "id" = "RzAaEq9D";
            "file" = "sodiumcoreshadersupport-mc1.21.3-1.2.10-sodium0.6.8.jar";
            "hash" = "sha512-n4gGtjpsXcLEcQlaUaAqFjocDOPbdzklEeNkRC4thItsSNengeB8OJ3lX4IRuhMJCUpGuNTjNqBRwmf3C/tOyQ==";
        };
        _LAmuG4LC = {
            "id" = "LAmuG4LC";
            "file" = "sodiumcoreshadersupport-mc1.21.1-1.2.10-sodium0.6.7.jar";
            "hash" = "sha512-yp8H/y+yXElvZGO4mc9NW488BD4GMj2RTd6/bMdms+XYL7Ysjxk+F2hRqiU9/xmOUrE6SrWOMYf+xagKn2nnbQ==";
        };
        _JpdWZ12x = {
            "id" = "JpdWZ12x";
            "file" = "sodiumcoreshadersupport-mc1.21.4-1.2.11-sodium0.6.9.jar";
            "hash" = "sha512-0yoZgXtRh5qcEmcS2uXWGlvNVfHna+8sEvKT9+DCY4OY9gqmRMXoePdsjLY9jkMYX/vwmkhV2xHWjnRKUtD0pA==";
        };
        _2ifEzSZ1 = {
            "id" = "2ifEzSZ1";
            "file" = "sodiumcoreshadersupport-mc1.21.3-1.2.11-sodium0.6.9.jar";
            "hash" = "sha512-vumBF626SN8D6klTX6zDcbqBmDBJXE7bpnh8MXUuwvy1H2hW9UXbyye428TENo1ZI01Yy84AitOGrugGSXIuMg==";
        };
        _XztKexQB = {
            "id" = "XztKexQB";
            "file" = "sodiumcoreshadersupport-mc1.21.1-1.2.11-sodium0.6.9.jar";
            "hash" = "sha512-sYC1TXJgricgPkmyKAAdexjPRIeXwbOlFA9Er6DG6oFBb22XxE6HAWsOGYem/dYbSdw4LFSRgjZRquxEAMv5cw==";
        };
        _NZwkI2dc = {
            "id" = "NZwkI2dc";
            "file" = "sodiumcoreshadersupport-mc1.21.4-1.2.12-sodium0.6.10.jar";
            "hash" = "sha512-lDEhEk4D0pUqO1w1zLaMSUjPabUnewFW4GlS13DiNkBw/5bivdsxRwTnr3q2aaTT+MYQvI28M3ZpzAuGqFIFEA==";
        };
        _m3I9kd2i = {
            "id" = "m3I9kd2i";
            "file" = "sodiumcoreshadersupport-1.3.0-mc1.21.4-sodium0.6.10-neoforge.jar";
            "hash" = "sha512-XQF7seC0HGAcVN7ZWr7y5RuE1XideI+EwLxHLVnABk8BEzxdE49+WwxKwJdz7egdmKcWxoYYKxFHZSvM6pUliA==";
        };
        _d2C9QVMv = {
            "id" = "d2C9QVMv";
            "file" = "sodiumcoreshadersupport-1.3.0-mc1.21.4-sodium0.6.10-fabric.jar";
            "hash" = "sha512-IFpXwVIqIGQmQGQh7BWW+OOLo5gCg2lkXCiJEZ5ls7IajTYqt47E9Yg4N6g57yUhLMCxXOBq5HC5rKQA4vWZyA==";
        };
        _j2r83UGJ = {
            "id" = "j2r83UGJ";
            "file" = "sodiumcoreshadersupport-1.3.0-mc1.21.3-sodium0.6.9-neoforge.jar";
            "hash" = "sha512-p5nP7PbNWsK4SAih+VDkO3kb29bkaixaXsGgXW1rE7LtN2+nuJkT5IxawKQEqSloPuNxenteBw5KV+d9X+iBBg==";
        };
        _1rYsraS6 = {
            "id" = "1rYsraS6";
            "file" = "sodiumcoreshadersupport-1.3.0-mc1.21.3-sodium0.6.9-fabric.jar";
            "hash" = "sha512-usEiFBCNv2g2zuDUrIkPQyDWA0b1TbWgKfL70meMH2uVR/1Twa3Aok7/LOBL/NNDsoZCMQMx0Dv+HVkP0PwylA==";
        };
        _6VZF0fwK = {
            "id" = "6VZF0fwK";
            "file" = "sodiumcoreshadersupport-1.3.0-mc1.21.1-sodium0.6.9-neoforge.jar";
            "hash" = "sha512-BkfrVp3eMFjcFTqtczm4mKO9BpTIR6kLDoYX2aex5iXV93sJyDtLpVTrzJjlP9i3aHjQGUxp5w2aekqgPcElcQ==";
        };
        _VrODLOBv = {
            "id" = "VrODLOBv";
            "file" = "sodiumcoreshadersupport-1.3.0-mc1.21.1-sodium0.6.9-fabric.jar";
            "hash" = "sha512-4uIIizsQaiDlogTu4/msEuFFOCado1pz6qYdJrUFQXqygzYAPXD+3G79Eo9mD8q2MpFMliHO+6hxB0+U6a0xAA==";
        };
        _efRNsg7n = {
            "id" = "efRNsg7n";
            "file" = "sodiumcoreshadersupport-1.3.1-mc1.21.4-sodium0.6.10-neoforge.jar";
            "hash" = "sha512-SuETsMSoA1jA3QagUzOBcLkIZf7fYMOlHaWW28HSSF8SpIUYqjeRiqSnuy9ZRc9So5Pylm8nk30xFpt1cixxLw==";
        };
        _8hP8hKLH = {
            "id" = "8hP8hKLH";
            "file" = "sodiumcoreshadersupport-1.3.1-mc1.21.4-sodium0.6.10-fabric.jar";
            "hash" = "sha512-MqXY1/30t4+Sq8lRPCNYZk8rRoDQ8boxBkcvWArSsJsOId5Cv2XhdYtLO8O+e7nW/fHwme4duIiHyOEazTQQYw==";
        };
        _wjQrSrb9 = {
            "id" = "wjQrSrb9";
            "file" = "sodiumcoreshadersupport-1.3.1-mc1.21.3-sodium0.6.9-neoforge.jar";
            "hash" = "sha512-CPnvKD11W5ipU58IvNSZQGmTVIJp0PCwZk0pyM88RDRyPSYAHsyghY5kUUepCSMt0E9XUES1cYuQ3BgI87bI8A==";
        };
        _LsIPq9IL = {
            "id" = "LsIPq9IL";
            "file" = "sodiumcoreshadersupport-1.3.1-mc1.21.3-sodium0.6.9-fabric.jar";
            "hash" = "sha512-2TdySgLVkfaYmN6U88iR1RFF47jj7wg4/KEh0FjINrAIYM6mJXbmY1Fl5S52Rd9DSqeXsYwxI4iU9mYmqLHanQ==";
        };
        _xAdloTms = {
            "id" = "xAdloTms";
            "file" = "sodiumcoreshadersupport-1.3.1-mc1.21.1-sodium0.6.9-neoforge.jar";
            "hash" = "sha512-XNRJllC9SUI74+0/QBiqUSpf5z+flx/ZeOjsiJd2y99xRtMUvPupLr4/h8YASPJtGpampqllEtH6bHRKOonPbQ==";
        };
        _5OTBGDI9 = {
            "id" = "5OTBGDI9";
            "file" = "sodiumcoreshadersupport-1.3.1-mc1.21.1-sodium0.6.9-fabric.jar";
            "hash" = "sha512-EZSHek1DiXUbngUIxVgX0NJJ39aesAkZByHQCfjsN3R8/LYzAa4jfyglKKnNLV16pclKD3FApqYWRaNGKUL0sw==";
        };
        _JWYPnZXE = {
            "id" = "JWYPnZXE";
            "file" = "sodiumcoreshadersupport-1.3.2-mc1.21.5-sodium0.6.11-fabric.jar";
            "hash" = "sha512-S7O/b6k0E2yUtQ4YHU964Vb6+tzsk1vnXjfpZAnJ6tGjL4YrN3FpBzZ2pcd1+fXpCasKgakPdkxadzeBGZkHlA==";
        };
        _U6uQn5dd = {
            "id" = "U6uQn5dd";
            "file" = "sodiumcoreshadersupport-1.3.2-mc1.21.5-sodium0.6.11-neoforge.jar";
            "hash" = "sha512-qLcSik2rFAzBsCNLNiRHAVAUSQihdvo82l76vmQe2T5aY/xIHwPdV5ygPRBCy1VFprkfAPcbo9k2BmlIUrk3UA==";
        };
        _NUbm2JBi = {
            "id" = "NUbm2JBi";
            "file" = "sodiumcoreshadersupport-1.3.3-mc1.21.5-sodium0.6.12-neoforge.jar";
            "hash" = "sha512-KvtmXsGKlXD1ZzMSauw1UumbMz93tF0Ujhyp/8A0qRKq8nkNOtAaUn9sZGsgTE9Jtx9rUV/bMh5+SAbBVb0E8A==";
        };
        _QnkyT8HE = {
            "id" = "QnkyT8HE";
            "file" = "sodiumcoreshadersupport-1.3.3-mc1.21.5-sodium0.6.12-fabric.jar";
            "hash" = "sha512-jESjGL+TFS9IS61aScgoG7oqp6STvWMuvkzpdzOKNmlGaL2qZAMBjgOPlpqfEzZdoQ4Ie7s2ppcOguSSPiEGlg==";
        };
        _vnyCIona = {
            "id" = "vnyCIona";
            "file" = "sodiumcoreshadersupport-1.3.4-mc1.21.1-sodium0.6.13-neoforge.jar";
            "hash" = "sha512-+FnOVwEQcd3tY7HbYl4ZTrezcX4lwY5r4mEat8taf/mSPa/CFuVmZybKH4x9eOgha1bc6RVE/lFziNuxJ+UV3Q==";
        };
        _9ifcyDSf = {
            "id" = "9ifcyDSf";
            "file" = "sodiumcoreshadersupport-1.3.4-mc1.21.1-sodium0.6.13-fabric.jar";
            "hash" = "sha512-aHtAVjsKyPAuSaeb978ZXbEAYo1goOeVs9yXQBfKGmv/HxsuU3/azm3htXVy6teLp+IO60t/miNi/uiopjE3fA==";
        };
        _lHKCSvSS = {
            "id" = "lHKCSvSS";
            "file" = "sodiumcoreshadersupport-1.3.4-mc1.21.3-sodium0.6.13-neoforge.jar";
            "hash" = "sha512-8+qMbYERelMDQEpFZOVYOeuvglGFy4o8fRPY8hDe5HcfcHSnpwbQRC74TmO0jmxw1oMT46v+v+9bNhlTZ56C8w==";
        };
        _Jf906gIb = {
            "id" = "Jf906gIb";
            "file" = "sodiumcoreshadersupport-1.3.4-mc1.21.3-sodium0.6.13-fabric.jar";
            "hash" = "sha512-Y3GizPaZxEVZO9C+YpNzX3SLuhjSDjNGR+4q1B24AcHPtQNhzPfpZG/tjk4utX3Hr62rOtMwCXPM0VGvK+dR/A==";
        };
        _fNiEcwPD = {
            "id" = "fNiEcwPD";
            "file" = "sodiumcoreshadersupport-1.3.4-mc1.21.4-sodium0.6.13-neoforge.jar";
            "hash" = "sha512-aNh9s4iYzz3Cj1C41M5LJBnFM0xkWr4y8ByEdEq0yL5pLwkLKunef+MYyaPlT+4dTZFcztd1Ch/MO4ZZOGN3mA==";
        };
        _QXRp2pVL = {
            "id" = "QXRp2pVL";
            "file" = "sodiumcoreshadersupport-1.3.4-mc1.21.4-sodium0.6.13-fabric.jar";
            "hash" = "sha512-ak+6Av/BGlFnw9bg1FYsRaipqRkjJdMAjAQBou6j0e5dqll0Edy/lbCEQvBzEXpkSAQwzQnfJKqzJ14nMtC9+Q==";
        };
        _q7tHwa2H = {
            "id" = "q7tHwa2H";
            "file" = "sodiumcoreshadersupport-1.3.4-mc1.21.5-sodium0.6.13-neoforge.jar";
            "hash" = "sha512-2aOXowXdU3bvHCSarpqu4xvutifi1BKtZy0/iNydmAiBLM22mKuUANzbZRZWB+IgYgeHNIa1xNvkw/1n1/NvFw==";
        };
        _9GCOUw9J = {
            "id" = "9GCOUw9J";
            "file" = "sodiumcoreshadersupport-1.3.4-mc1.21.5-sodium0.6.13-fabric.jar";
            "hash" = "sha512-jtj5W/CzOdBUgLYQjphjzlDj+leGq1Rj1KPqYUpQhfdFp5vPSu8v1b3S3J9Qxa6S0bTdI5EuGiHtopA1tA5lNg==";
        };
        _m5CKF4pO = {
            "id" = "m5CKF4pO";
            "file" = "sodiumcoreshadersupport-1.3.5-mc1.21.6-sodium0.6.13-neoforge.jar";
            "hash" = "sha512-XEFYlyG0l5QhQdz3n7Li7mGwg4rhUjhbXOMNjDjsQBa4wWVsS9+WBXT9HTc7PER+lOpiIOIldDrInqrK83Yvdg==";
        };
        _w1I1wTNn = {
            "id" = "w1I1wTNn";
            "file" = "sodiumcoreshadersupport-1.3.5-mc1.21.6-sodium0.6.13-fabric.jar";
            "hash" = "sha512-4fFPROUBu25EBx4oreE4oaB65GEL0jC6Qu2ELuqcGi+NbfFMGOfwtufflc+hFJCZaNgVy6o411gjdmJ25VOiYA==";
        };
        _Z7emu9gD = {
            "id" = "Z7emu9gD";
            "file" = "sodiumcoreshadersupport-1.3.6-mc1.21.7-sodium0.6.13-neoforge.jar";
            "hash" = "sha512-JGH5IB7DbKhMX8Xw66mZ8XM25y2RDpvWXN8nYDIoDcFVWYF68didNq6PfdJo3HuNmGMiIBEAAE32kxWyT1yRsA==";
        };
        _81BaGMs5 = {
            "id" = "81BaGMs5";
            "file" = "sodiumcoreshadersupport-1.3.6-mc1.21.7-sodium0.6.13-fabric.jar";
            "hash" = "sha512-krs09biKlGbu5APDbBJCyoGA/mLM/3mN5Y8xscay1MRK8tMFRI9vmYS6U1CL9l+RKfe5mwW5WuZ315Z9bY8w3w==";
        };
        _VudPb9dA = {
            "id" = "VudPb9dA";
            "file" = "sodiumcoreshadersupport-1.3.7-mc1.21.8-sodium0.6.13-fabric.jar";
            "hash" = "sha512-CKYDHb1hmU6kOtMtBtHK546gBbnPunAe3s94qmQqMjJN2ll3577NOf1qhR4ld2s0B6fmQZwEJIGxcKAwxiFVzA==";
        };
        _3tAEkEjJ = {
            "id" = "3tAEkEjJ";
            "file" = "sodiumcoreshadersupport-1.3.8-mc1.21.3-sodium0.6.13-neoforge.jar";
            "hash" = "sha512-PJj6BXSd3vCHyE1jnXhxUxSCOvK1tCf2ZxxOD1GcOiUWGuRYQBBpkda9YNJl1DCQMOOK9Sa8Nv5Y6obstOrGYw==";
        };
        _l0NEpdX3 = {
            "id" = "l0NEpdX3";
            "file" = "sodiumcoreshadersupport-1.3.8-mc1.21.3-sodium0.6.13-fabric.jar";
            "hash" = "sha512-oWJj1M5ub2INKttUYQf5PmZUnxsj/sf8XsUeG+I2gJ9xWMJeAJfYSo83GMbu+OZwedBNY11J6aSvjaz0XmeKBA==";
        };
        _kqJxapEW = {
            "id" = "kqJxapEW";
            "file" = "sodiumcoreshadersupport-1.3.8-mc1.21.4-sodium0.6.13-neoforge.jar";
            "hash" = "sha512-DU9fRmbfd3v6dyUMUyIfBTWNdovEfgiu0xCse0mRCbQjqjQapENF8ljxBOb3fwvjw2my6XCEh3+34XyQ45PZhw==";
        };
        _5R6aKMIa = {
            "id" = "5R6aKMIa";
            "file" = "sodiumcoreshadersupport-1.3.8-mc1.21.4-sodium0.6.13-fabric.jar";
            "hash" = "sha512-LP8yfgT7C01IxSBnnNyCzLS2jPQsS7uIhOFcvO8VaWWA+AH3QoaY2gifKttIck2NDNCpahd1RQyCIQOFuHkc5A==";
        };
        _3umepZML = {
            "id" = "3umepZML";
            "file" = "sodiumcoreshadersupport-1.3.8-mc1.21.5-sodium0.6.13-neoforge.jar";
            "hash" = "sha512-JrYx9McXwZjoyejE1VEk/dmi3N5Ajo5Vh+ZGPfjGNtxMh092lQMPyKn9wTAqj7WYsvQfX2Xji/iwu/ylY0XDSA==";
        };
        _TLfzhOel = {
            "id" = "TLfzhOel";
            "file" = "sodiumcoreshadersupport-1.3.8-mc1.21.5-sodium0.6.13-fabric.jar";
            "hash" = "sha512-w1KWSqIc2BN5j0ymVRw1hDUiRALVVg/JE1UkrmqlfA5IHRJxDWWDGqHolUi34Taq4aB2usT961Ss2CyLtSNsXg==";
        };
        _2u3b4D9i = {
            "id" = "2u3b4D9i";
            "file" = "sodiumcoreshadersupport-1.3.8-mc1.21.8-sodium0.6.13-fabric.jar";
            "hash" = "sha512-iIh75OUyQ54ox5mUCXwOQIu3YfyzWy5WSsIVL+DZIkKLvUsUQgW8cWuAHVFacHddR9jiEpxLRnjHv+yopWGEMg==";
        };
        _nddU6JOp = {
            "id" = "nddU6JOp";
            "file" = "sodiumcoreshadersupport-1.3.9-mc1.21.9-sodium0.7.0-fabric.jar";
            "hash" = "sha512-MVglqlD4B7pjY1nk0bmn2K51e7cOVqCGy1I1uFJtKyLbcwYSuHwpA9DOLoE2Dz5lmbnyVBIRDf1WKvUj9qZxTw==";
        };
        _Dt7FUBJl = {
            "id" = "Dt7FUBJl";
            "file" = "sodiumcoreshadersupport-1.3.9-mc1.21.8-sodium0.7.0-neoforge.jar";
            "hash" = "sha512-maw9OEYDqu1ZbfiRO8R2dSRnbmRotsU6OTNQorLhVCXApX7uL7A75UvjGVmbgl0ot8q/oTme/8ezTqA9ALcHZg==";
        };
        _Q55Ou9qr = {
            "id" = "Q55Ou9qr";
            "file" = "sodiumcoreshadersupport-1.3.9-mc1.21.8-sodium0.7.0-fabric.jar";
            "hash" = "sha512-6iJaLzoUrOcUzke6XFsU3DMoQZS6+KkIEOaUY7cId8IXsKuENUDr+APRaEki9y33BOf0R43qw/FwU+vh2l7CRQ==";
        };
        _JfGC7Kjc = {
            "id" = "JfGC7Kjc";
            "file" = "sodiumcoreshadersupport-1.4.0-mc1.21.8-sodium0.7.0-neoforge.jar";
            "hash" = "sha512-yPpBRgPMTmYz9lucXo232tZAObUIjj+CQFh/v2NSWKZkjPzoyJeuRKyRc9gkWTChAkE7+fwPuuweWPglhhnCNw==";
        };
        _KaUW6soF = {
            "id" = "KaUW6soF";
            "file" = "sodiumcoreshadersupport-1.4.0-mc1.21.8-sodium0.7.0-fabric.jar";
            "hash" = "sha512-Juw4ReC3ojrR9/pALIH252HE/f/UDDR8ypgm61MmUPKw+y5T7dFKRK4WCl/zd/auDDRctGyY9fYixAKa6QvtAg==";
        };
        _iVjlE2Ic = {
            "id" = "iVjlE2Ic";
            "file" = "sodiumcoreshadersupport-1.4.0-mc1.21.9-sodium0.7.0-fabric.jar";
            "hash" = "sha512-2fvDhWVO5N5aFx3L3lnIKTBJNcr45kfNE6NcIqBf8kjJCv74DwxWZa48iUaoZ+uYUpJt8r3q2EBcwjztS31DlQ==";
        };
        _Lrd3bgcn = {
            "id" = "Lrd3bgcn";
            "file" = "sodiumcoreshadersupport-1.4.0-mc1.21.4-sodium0.6.13-neoforge.jar";
            "hash" = "sha512-y2pRlLqx0qjpz8D/5nzFNdc8oXIIqh9Wq70MRSOwzo4D+l5LW95b4YFPyhKj0xe+F70d1UloE20uDQrVOdwR1w==";
        };
        _UUsdNhfO = {
            "id" = "UUsdNhfO";
            "file" = "sodiumcoreshadersupport-1.4.0-mc1.21.4-sodium0.6.13-fabric.jar";
            "hash" = "sha512-slXlh5vh+U8C64eMocCnJHsqNy7gtYxxjjFTRn+41V4Y0cLh1FBDapMHeRiY/3Qj/KuBTMDjHtVEc0UoW87uyA==";
        };
        _LRSK6OVt = {
            "id" = "LRSK6OVt";
            "file" = "sodiumcoreshadersupport-1.4.1-mc1.21.10-sodium0.7.0-fabric.jar";
            "hash" = "sha512-rLdvIIqrD5X2lDSu3cTg79TOPhKw0Mbx24lO/+0HOpgdIx4PEOuU8fAdldHqSdOb4uD7tAUBqRv+uFLZb/RHZw==";
        };
        _MIEmGbTR = {
            "id" = "MIEmGbTR";
            "file" = "sodiumcoreshadersupport-1.4.2-mc1.21.10-sodium0.7.2-fabric.jar";
            "hash" = "sha512-HGsYUAKOcZRi1eZHQtEiogoUDkFcEMcZUigqTufg/PA91eozI1APSIR3/Xt7U1o37sf1fVevSik0d252vaSZBA==";
        };
        _i9slLW6f = {
            "id" = "i9slLW6f";
            "file" = "sodiumcoreshadersupport-1.4.2-mc1.21.8-sodium0.7.2-neoforge.jar";
            "hash" = "sha512-HqAPr//Gby2sKUoFh0TiX5LRgtBPz2cpmtVtD2jupIhhS5B3w0SX0s53k1wURUUtnuke9JtPcMM1zoxsZEyEFA==";
        };
        _v0CwpR2j = {
            "id" = "v0CwpR2j";
            "file" = "sodiumcoreshadersupport-1.4.2-mc1.21.8-sodium0.7.2-fabric.jar";
            "hash" = "sha512-F7goCgZofDHDXFSod6nsEIh9l+H4LLhQTDxLTj1h6t09PpcOuKX+JteaiAqWmm4SoFdTjqvZBSmNmSawehkfWw==";
        };
        _84wynrc0 = {
            "id" = "84wynrc0";
            "file" = "sodiumcoreshadersupport-1.4.3-mc1.21.10-sodium0.7.3-fabric.jar";
            "hash" = "sha512-nrXFeQ4dsun8rE6EVFQBWpQs+BfK2TFvrih+OaWUe5ZDRTBI5USOQgJhBpSfr/aZGnXrm9pKeSfDj9HlO1Lddw==";
        };
        _W7pQruZG = {
            "id" = "W7pQruZG";
            "file" = "sodiumcoreshadersupport-1.4.3-mc1.21.8-sodium0.7.3-neoforge.jar";
            "hash" = "sha512-hN1fx08R95U2yHKYhyy0V1y70IFH88VChgGhjKLjvofVvMw/x+OVZOuQnVST1UVMvQsQQwj/Mk68DQuLM9MMFw==";
        };
        _QBZ4fzWO = {
            "id" = "QBZ4fzWO";
            "file" = "sodiumcoreshadersupport-1.4.3-mc1.21.8-sodium0.7.3-fabric.jar";
            "hash" = "sha512-/c7R9S23M15tDJIDJH3gzURt7Nztlha9kaVaaZpTuJDetClclDv9G66hluQo6FsMjeEoyCCN89ODwcPvOEPv6g==";
        };
        _rbWcGIKD = {
            "id" = "rbWcGIKD";
            "file" = "sodiumcoreshadersupport-1.4.4-mc1.21.11-sodium0.8.0-SodiumCoreShaderSupport-1.4.4.jar";
            "hash" = "sha512-ccVhWJcGn0l8kkzN35PuqVJB82386dAUpteJA8t2bV6D9+UBNng6BzD2+FLr7rqZTI2PLguIvL81oCuqYrpmXQ==";
        };
        _ECvY0T4o = {
            "id" = "ECvY0T4o";
            "file" = "sodiumcoreshadersupport-1.4.5-mc1.21.11-sodium0.8.1-SodiumCoreShaderSupport-1.4.5.jar";
            "hash" = "sha512-CPSKRit2bbFaKE1c6rdtqi65m/he5UajdTqqnni4OYjvlPsGrQ7e1gQe+ssqPb/K/LGEgMWVIvVw8BERa5utow==";
        };
        _UAQCRalM = {
            "id" = "UAQCRalM";
            "file" = "sodiumcoreshadersupport-1.4.6-mc1.21.11-sodium0.8.2-SodiumCoreShaderSupport-1.4.6.jar";
            "hash" = "sha512-NWwRiC473LllZ/2Zek5t+4fVQCznlF+XQBiDYLfw3BjfMkpDkAjd05KwLFxEgKSib9EehYEQ7CE7yyOO/YFx9A==";
        };
        _sAKzCXvY = {
            "id" = "sAKzCXvY";
            "file" = "sodiumcoreshadersupport-1.4.6-mc1.21.11-sodium0.8.3-SodiumCoreShaderSupport-1.4.6.jar";
            "hash" = "sha512-pN2P+fXnxvmKIKnFlEHQ6VBMnHJD6qXIY6F37+DoQhie3Btg1fujZdvioNviEBFCtRvlluUvrRaXhK0TsBtLJw==";
        };
        _UisGLdpV = {
            "id" = "UisGLdpV";
            "file" = "sodiumcoreshadersupport-1.4.6-mc1.21.11-sodium0.8.4-SodiumCoreShaderSupport-1.4.6.jar";
            "hash" = "sha512-amdVcUiLsB1PW7Ayeu1PzqfuwYkSQgY8DqYUfyuFGd5Y5GUql7avCefn8mzAwilQJCmway1ZQ5kJB9EJcONg8Q==";
        };
        _Oho6OGOF = {
            "id" = "Oho6OGOF";
            "file" = "sodiumcoreshadersupport-1.4.6-mc1.21.11-sodium0.8.6-SodiumCoreShaderSupport-1.4.6.jar";
            "hash" = "sha512-ohGNnkGUWnZyIkvyHhHLOVXzIZ/9itw2+Y1rh7i2spZMSMdWg8qoixt1Cn36aZo3/Tm5CcaDNM6l2eU+qbEFtw==";
        };
        _RAXbl53t = {
            "id" = "RAXbl53t";
            "file" = "sodiumcoreshadersupport-1.4.6-mc1.21.11-sodium0.8.7-1.4.6.jar";
            "hash" = "sha512-xbipAuYGUxZma+DDOlZXM2iWZWsuddnA5k+bvucEWFDsd2SZW7wUkfE4yxZMM03ZZswG6j8/0JoOeaDU2aKfJQ==";
        };
        _DiD1QOEK = {
            "id" = "DiD1QOEK";
            "file" = "sodiumcoreshadersupport-1.4.6-mc26.1-sodium0.8.7-1.4.6.jar";
            "hash" = "sha512-ydgwwN4xed701WlY7Z3e/jS8LnMC23eKUQASAJltXZFaSpOzgB5Ot7z/MMM+JAJunfSVKfQcesu2mrXiLhcgSQ==";
        };
        _zccz7aWZ = {
            "id" = "zccz7aWZ";
            "file" = "sodiumcoreshadersupport-1.4.6-mc26.1.1-sodium0.8.9-1.4.6.jar";
            "hash" = "sha512-iHYvdWjxeeLIVIY7HzdYRXeyI5ztJcYdyuvMbxAjsW5iv1QK3SOmi7SzRgl+PwDJKrmtJc1SCI6wE6QpvT+sRQ==";
        };
        _shm7sPPo = {
            "id" = "shm7sPPo";
            "file" = "sodiumcoreshadersupport-1.4.6-mc26.1.2-sodium0.8.9-1.4.6.jar";
            "hash" = "sha512-y9XPVJ1cLMW6D8R0qNAXNH2XRcQveLEjLn2mFN2+hNxsHqAuBrD79CeQsRj+AKGMPi/mUVfYubRwM2lD/BpTpQ==";
        };
        _gUTAcAFS = {
            "id" = "gUTAcAFS";
            "file" = "sodiumcoreshadersupport-1.5.0-mc1.21.11-sodium0.8.7-1.5.0.jar";
            "hash" = "sha512-/BpXOjhJNTzk5ncLvm+h9+pyL26iB7bYwW5Xwxls9NfN8K6G2BbKGnexcAoADmIMl1WERYnbGkcEFI5CF3rPsg==";
        };
        _8xDAdI9U = {
            "id" = "8xDAdI9U";
            "file" = "sodiumcoreshadersupport-1.5.0-mc26.1.2-sodium0.8.10-1.5.0.jar";
            "hash" = "sha512-2JwcSkS6E/AAV4PszoaMJbGMyMkO51VAvssyyD46/ZyarMCtxrrtPWSY3Iq0sZRblKg/yjfv4v8EDPPu1ckXRQ==";
        };
        _nBm1YFMn = {
            "id" = "nBm1YFMn";
            "file" = "sodiumcoreshadersupport-1.5.0-mc26.1.2-sodium0.8.11-1.5.0.jar";
            "hash" = "sha512-mtlvYUxoQmDmOsvBK6qqJ2O4mTkv02vht+aQdscvHeyDYqpsO1sisAlgnXKHSRPeitF9c/IcuJ3rx4goTIFhfw==";
        };
        _Irx5XM9P = {
            "id" = "Irx5XM9P";
            "file" = "sodiumcoreshadersupport-1.5.0-mc1.21.11-sodium0.8.11-1.5.0.jar";
            "hash" = "sha512-ks8phGYJSTTjAvVmuBNKqH9tgBqRsHv/r2Vmgg1/ziod3M7Icy+zD9570i9dpahdMr3WL/v17U63s2ffNqKJTA==";
        };
        _FQYDXwZS = {
            "id" = "FQYDXwZS";
            "file" = "sodiumcoreshadersupport-1.5.0-mc1.21.11-sodium0.8.12beta.2-1.5.0.jar";
            "hash" = "sha512-JD1yE7B8anD1gzF6z6N9r2BFrwoN+I3pL+9JizjUOO5jEtzNfKNrqXYSHj6p1/oi7wlB0o78isz/udB3Jf26tw==";
        };
        _CsJkcLUL = {
            "id" = "CsJkcLUL";
            "file" = "sodiumcoreshadersupport-1.5.0-mc26.1.2-sodium0.8.12-1.5.0.jar";
            "hash" = "sha512-8AckmEp1Yh7e6r4eHzW+eYlS9Pdcy+1ZCA3hFA7i5wMZ/OHaeVYIlf31/1XJ666DbZja3wQ+gXYKllVX4r8Dbg==";
        };
        _J1OtL6BH = {
            "id" = "J1OtL6BH";
            "file" = "sodiumcoreshadersupport-1.5.0-mc1.21.11-sodium0.8.12-1.5.0.jar";
            "hash" = "sha512-MGRtOfBqUADRC7KvoVoKunDARF1elsDGwfAWpOyin85Vf74am6FbVHC7lrw3RdyfnnfVjLtOCvbW9+ta0uR8cA==";
        };
        _cpADN6Nt = {
            "id" = "cpADN6Nt";
            "file" = "sodiumcoreshadersupport-1.5.0-mc26.1.2-sodium0.9.0beta.1-1.5.0.jar";
            "hash" = "sha512-zIs5S6+BJrsY4p0tZBFavVYJsNnqB6vaopmlht0B1CusDzxd+4me1MH1IrJiQOiIVAxml5XBLFtKZ8PDTxii7Q==";
        };
    in {
        "AzOH3727" = _AzOH3727;
        "bzgPo8vU" = _bzgPo8vU;
        "sOeNAEXP" = _sOeNAEXP;
        "LQq7M0aj" = _LQq7M0aj;
        "k0qBOOzU" = _k0qBOOzU;
        "ivilQtDD" = _ivilQtDD;
        "aILMgKFB" = _aILMgKFB;
        "UsLVt7sX" = _UsLVt7sX;
        "XKvaczcJ" = _XKvaczcJ;
        "xRfmkPhg" = _xRfmkPhg;
        "9PngzS6I" = _9PngzS6I;
        "JS3sMUrZ" = _JS3sMUrZ;
        "3OAW1jUj" = _3OAW1jUj;
        "1bRMAdzA" = _1bRMAdzA;
        "u7whMgEY" = _u7whMgEY;
        "Mm66TF5D" = _Mm66TF5D;
        "nRYsC7Mv" = _nRYsC7Mv;
        "Ysfo0ogA" = _Ysfo0ogA;
        "McBghe4h" = _McBghe4h;
        "BerUYcQR" = _BerUYcQR;
        "84aC1OgU" = _84aC1OgU;
        "k3i5aJjK" = _k3i5aJjK;
        "Eaboarbk" = _Eaboarbk;
        "E9A3OTty" = _E9A3OTty;
        "Awc5E8ah" = _Awc5E8ah;
        "aWPdqGG6" = _aWPdqGG6;
        "3uvVxO3q" = _3uvVxO3q;
        "CpyQx9ut" = _CpyQx9ut;
        "mbeWvI3k" = _mbeWvI3k;
        "RzAaEq9D" = _RzAaEq9D;
        "LAmuG4LC" = _LAmuG4LC;
        "JpdWZ12x" = _JpdWZ12x;
        "2ifEzSZ1" = _2ifEzSZ1;
        "XztKexQB" = _XztKexQB;
        "NZwkI2dc" = _NZwkI2dc;
        "m3I9kd2i" = _m3I9kd2i;
        "d2C9QVMv" = _d2C9QVMv;
        "j2r83UGJ" = _j2r83UGJ;
        "1rYsraS6" = _1rYsraS6;
        "6VZF0fwK" = _6VZF0fwK;
        "VrODLOBv" = _VrODLOBv;
        "efRNsg7n" = _efRNsg7n;
        "8hP8hKLH" = _8hP8hKLH;
        "wjQrSrb9" = _wjQrSrb9;
        "LsIPq9IL" = _LsIPq9IL;
        "xAdloTms" = _xAdloTms;
        "5OTBGDI9" = _5OTBGDI9;
        "JWYPnZXE" = _JWYPnZXE;
        "U6uQn5dd" = _U6uQn5dd;
        "NUbm2JBi" = _NUbm2JBi;
        "QnkyT8HE" = _QnkyT8HE;
        "vnyCIona" = _vnyCIona;
        "9ifcyDSf" = _9ifcyDSf;
        "lHKCSvSS" = _lHKCSvSS;
        "Jf906gIb" = _Jf906gIb;
        "fNiEcwPD" = _fNiEcwPD;
        "QXRp2pVL" = _QXRp2pVL;
        "q7tHwa2H" = _q7tHwa2H;
        "9GCOUw9J" = _9GCOUw9J;
        "m5CKF4pO" = _m5CKF4pO;
        "w1I1wTNn" = _w1I1wTNn;
        "Z7emu9gD" = _Z7emu9gD;
        "81BaGMs5" = _81BaGMs5;
        "VudPb9dA" = _VudPb9dA;
        "3tAEkEjJ" = _3tAEkEjJ;
        "l0NEpdX3" = _l0NEpdX3;
        "kqJxapEW" = _kqJxapEW;
        "5R6aKMIa" = _5R6aKMIa;
        "3umepZML" = _3umepZML;
        "TLfzhOel" = _TLfzhOel;
        "2u3b4D9i" = _2u3b4D9i;
        "nddU6JOp" = _nddU6JOp;
        "Dt7FUBJl" = _Dt7FUBJl;
        "Q55Ou9qr" = _Q55Ou9qr;
        "JfGC7Kjc" = _JfGC7Kjc;
        "KaUW6soF" = _KaUW6soF;
        "iVjlE2Ic" = _iVjlE2Ic;
        "Lrd3bgcn" = _Lrd3bgcn;
        "UUsdNhfO" = _UUsdNhfO;
        "LRSK6OVt" = _LRSK6OVt;
        "MIEmGbTR" = _MIEmGbTR;
        "i9slLW6f" = _i9slLW6f;
        "v0CwpR2j" = _v0CwpR2j;
        "84wynrc0" = _84wynrc0;
        "W7pQruZG" = _W7pQruZG;
        "QBZ4fzWO" = _QBZ4fzWO;
        "rbWcGIKD" = _rbWcGIKD;
        "ECvY0T4o" = _ECvY0T4o;
        "UAQCRalM" = _UAQCRalM;
        "sAKzCXvY" = _sAKzCXvY;
        "UisGLdpV" = _UisGLdpV;
        "Oho6OGOF" = _Oho6OGOF;
        "RAXbl53t" = _RAXbl53t;
        "DiD1QOEK" = _DiD1QOEK;
        "zccz7aWZ" = _zccz7aWZ;
        "shm7sPPo" = _shm7sPPo;
        "gUTAcAFS" = _gUTAcAFS;
        "8xDAdI9U" = _8xDAdI9U;
        "nBm1YFMn" = _nBm1YFMn;
        "Irx5XM9P" = _Irx5XM9P;
        "FQYDXwZS" = _FQYDXwZS;
        "CsJkcLUL" = _CsJkcLUL;
        "J1OtL6BH" = _J1OtL6BH;
        "cpADN6Nt" = _cpADN6Nt;
        "fabric-1.20.4" = _AzOH3727;
        "fabric-1.20.5" = _bzgPo8vU;
        "fabric-1.20.6" = _sOeNAEXP;
        "fabric-1.21" = _XztKexQB;
        "fabric-1.21.1" = _9ifcyDSf;
        "fabric-1.21.2" = _l0NEpdX3;
        "fabric-1.21.3" = _l0NEpdX3;
        "fabric-1.21.4" = _UUsdNhfO;
        "fabric-1.21.5" = _TLfzhOel;
        "fabric-1.21.6" = _QBZ4fzWO;
        "fabric-1.21.7" = _QBZ4fzWO;
        "fabric-1.21.8" = _QBZ4fzWO;
        "fabric-1.21.9" = _iVjlE2Ic;
        "fabric-1.21.10" = _84wynrc0;
        "fabric-1.21.11" = _J1OtL6BH;
        "fabric-26.1" = _cpADN6Nt;
        "fabric-26.1.1" = _cpADN6Nt;
        "fabric-26.1.2" = _cpADN6Nt;
        "neoforge-1.21.4" = _Lrd3bgcn;
        "neoforge-1.21.3" = _3tAEkEjJ;
        "neoforge-1.21.1" = _vnyCIona;
        "neoforge-1.21.5" = _3umepZML;
        "neoforge-1.21.6" = _m5CKF4pO;
        "neoforge-1.21.7" = _Z7emu9gD;
        "neoforge-1.21.8" = _W7pQruZG;
        "default" = _cpADN6Nt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodium-core-shader-support";
        id = "G8yJPRdl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}