{lib, callPackage, ...}:
let
    versions = (let
        _B4jFJB9n = {
            "id" = "B4jFJB9n";
            "file" = "clutternomore-1.0.0.jar";
            "hash" = "sha512-CCuSlDoHOGG5Qqt+HAeD96c1QEYNQlhCkgMN49qQyPrWzNHkWHZV+D/nEzI05gHN3zONhB6+yz+isoGgSekaLg==";
        };
        _PcaktfYU = {
            "id" = "PcaktfYU";
            "file" = "clutternomore-1.0.1.jar";
            "hash" = "sha512-g+SAbFAlmoX5SHFwBJHIBtVhsLOhZowtEnmFAbNr85WLrHl1fao/EfX9F7/Q6tUNpJCSENXRufMJaLwV6UeJUw==";
        };
        _7nCldurR = {
            "id" = "7nCldurR";
            "file" = "clutternomore-1.0.2.jar";
            "hash" = "sha512-qzToJ9nymVGBeaWdkDRTFCDiWOQD+1vmF+a18IrwzuR0yaaLDFFMOsqN95swFQnu6c3KaZkEDmzpx8DfVvGGwg==";
        };
        _CVrrp6zr = {
            "id" = "CVrrp6zr";
            "file" = "clutternomore-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-5bZMkQbdkZSV1aJD0HMtyoC2h2Q5vxqtAX34x92uR1XvcjIxhZIr9J8VMxrTZGJ6y4OXhuuT0RjnfVSB+FggMg==";
        };
        _oB8RTKiS = {
            "id" = "oB8RTKiS";
            "file" = "clutternomore-1.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-zXiujUqt4QSSKQfx52EGnFLsCOSq5K/Lmd6uk7gNRRs7eIwj3MtfWCNBnaUNtMR7A0BPB5bTPxc25i+GK2uVYg==";
        };
        _PaamBOrd = {
            "id" = "PaamBOrd";
            "file" = "clutternomore-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-hh8hsd5wFi/1CsvJpRdP8Gyo7sw9Wam9wJ4W32i+e4WPx2Hw7McS7wueoBZbIrZD/YWTSuKnReyeQdJHLgakgw==";
        };
        _EOJ3ryrb = {
            "id" = "EOJ3ryrb";
            "file" = "clutternomore-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-7H80aDPfuXAIDI0l9hTDNpPfxc02efjf7DkWT57TZrcnzyvvlpeWhM0FM22RrQ0m5PNNBr764bgHTdwtL/AhIQ==";
        };
        _EfLZG9Tx = {
            "id" = "EfLZG9Tx";
            "file" = "clutternomore-1.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-BG1zipuAmbPvVr6U3Y52bRYh/Kn9F80Yt/b87/aML9KtQ5W15BztJoewm4tCGTNR60FXlnPFhv4yZazUK6Kb/w==";
        };
        _RBtKr8Tj = {
            "id" = "RBtKr8Tj";
            "file" = "clutternomore-1.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-dQA4zhuNeySIYP9/ppQKWTQg15yYvx9M66oa4dt8cwbp4809apxo/4BdY++AgCYpzf3YIXosPFRcehc3q38TqQ==";
        };
        _FRtt4eFL = {
            "id" = "FRtt4eFL";
            "file" = "clutternomore-1.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-pOO9GNg+ExuADW8unF4605nOimnoQE369RK9jqWKm6qXtG+6sNZbSC4KTDjIGzH2bPVA/sqGh2JwSLuiOMe+9w==";
        };
        _re9RPD5b = {
            "id" = "re9RPD5b";
            "file" = "clutternomore-1.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-KnmKAWb39NTo/LcAdiT6mqpj3sBvB+8HJGk8du3kWL0eSc13x6K3lVoz+cnqRvMQGN+F6p50z9hRdQsbWMzyFw==";
        };
        _kfRkYjUH = {
            "id" = "kfRkYjUH";
            "file" = "clutternomore-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-d6VVNv03HuUWG/Rtg3VhFSHV1VCoxVMc9GGF+zOd2PMQKhv+8Am392ANn2t2cMtXmxskIKef/GLptC/4mQDoqg==";
        };
        _2mLNIdpb = {
            "id" = "2mLNIdpb";
            "file" = "clutternomore-1.1.1+1.21.5-fabric.jar";
            "hash" = "sha512-v+6c/+g0D2hkwmLdmdjmnt9FNl3zcPj1iGjnyYrEa0ngWwwv4zZFotA88oJU5XSUw48Y67BkEd7iiJSzySYD6w==";
        };
        _c6euI02O = {
            "id" = "c6euI02O";
            "file" = "clutternomore-1.1.1+1.21.8-fabric.jar";
            "hash" = "sha512-54sU8+JEO702zR2FRPAOVMUFf1cZLPzaAuMIXyfN6eu1UstOvM9d5kw9io92mIPTRWKt78eMQDnHCKJ+m/etRg==";
        };
        _5VJ3tS1d = {
            "id" = "5VJ3tS1d";
            "file" = "clutternomore-1.1.1+1.21.10-fabric.jar";
            "hash" = "sha512-R2uxU6RMCg0rOJSahohi47mMUMV/bNM7ASu9NWleHJypi7SaJDA9YHbYBL8rh3jqV7NQVUS16pU4iCo2ShhRKQ==";
        };
        _SclsfyrN = {
            "id" = "SclsfyrN";
            "file" = "clutternomore-1.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-UlFnlgRjfSxb+A0i6rsba2rPWkjVnQ8D9P9UtDNX2a9oSfRy9Kw4eToNq34czy3+IgbiPNLXik5nqWfiGfT5Xg==";
        };
        _OBTJ4v8l = {
            "id" = "OBTJ4v8l";
            "file" = "clutternomore-1.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-Kf35W3uOnOkv4agoB1VhoPZwOl8YmQnntpgv7OIEG1wl9R1cjNiQPBKOffdvazoUMZewWi3xh6sGGR1M95kTpQ==";
        };
        _97RUqD3v = {
            "id" = "97RUqD3v";
            "file" = "clutternomore-1.1.2+1.21.5-fabric.jar";
            "hash" = "sha512-JdLq2eWPLHqzbkvcaDTevIhiZFuPi8kZ/npfvDmRa4VHCgjQjCX8R6g/10PjKuaJSIvxa7mlnj24JFm9AY4CGw==";
        };
        _mI7J2Zb9 = {
            "id" = "mI7J2Zb9";
            "file" = "clutternomore-1.1.2+1.21.8-fabric.jar";
            "hash" = "sha512-1i5rATDQd1GIFOd3osb0AZSK6DHBPqeiahxbIbJO5c5haqGiiaS7JQEDwXIeeZXBxuE5tz2XrtPaTlS0xaKuOg==";
        };
        _gKyWhqes = {
            "id" = "gKyWhqes";
            "file" = "clutternomore-1.1.2+1.21.10-fabric.jar";
            "hash" = "sha512-SlEgG3gAR6h2mh0xYM4YmuVDlShk6biI0GZPVEn+tjj0y6aj2Yl8mgXbMyKQOvFpnWp1TaD6+LJZcb832o6DdQ==";
        };
        _8dOhZOK9 = {
            "id" = "8dOhZOK9";
            "file" = "clutternomore-1.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-ulqyYPtI7A5en6i6t6Je1MlWuW20cihbSZ8CFAu13JrHcBU5zZlTV77xFJyM8Rc6g3e9OpUrQTQjjNRArrQ1UQ==";
        };
        _F7KUt6yN = {
            "id" = "F7KUt6yN";
            "file" = "clutternomore-1.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-25+ezouWQ95dqj1OPPLz5Zy3Moc6RfeYFNL/PIOy3EeO0UFYE5vs5iva03vLS5ruyMn66oH4GvGFANqoRaEfkw==";
        };
        _ftY5g5qw = {
            "id" = "ftY5g5qw";
            "file" = "clutternomore-1.1.3+1.21.5-fabric.jar";
            "hash" = "sha512-ipIDmn/nf1B6rumxlumuojcgnrYaxCK9dfjNJGWz33tKpgYmbh5kXXd9y5WWfrKIp7oK2dvqC7WJ224MveXNZg==";
        };
        _fFSbAWjp = {
            "id" = "fFSbAWjp";
            "file" = "clutternomore-1.1.3+1.21.8-fabric.jar";
            "hash" = "sha512-HNmZ2tknB0bPQseqf1HWfWzl+qK19UD37vYm8MT2uT20Cl51Qdz3GLkbPG5Sjv5U7fHKMcloDcF08QVU1qIopg==";
        };
        _xrJdaipZ = {
            "id" = "xrJdaipZ";
            "file" = "clutternomore-1.1.3+1.21.10-fabric.jar";
            "hash" = "sha512-pNRvYTy1syh69s8Ab81oTEC2qavbGDEsLbNr6P4aBgRcSXdTsyZxaLkCMeytwYi+qk/rXlPSFMzEcqlt5pNdyQ==";
        };
        _oztPVXm5 = {
            "id" = "oztPVXm5";
            "file" = "clutternomore-1.1.4+1.21.1-fabric.jar";
            "hash" = "sha512-+2l9dNcffCoGS2o9OxktLrOpAxSK4kObjj/cR8PfOzHEtDpZEyKQ09Yg95+Myeii0RZqLwgW6lKafMNmMf2feg==";
        };
        _MVmKdBg8 = {
            "id" = "MVmKdBg8";
            "file" = "clutternomore-1.1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-BE5hZy3DsMNt2yFZIYLym8JsnPNutOOiR8SHvnx6zaK6oCz2IoOZEgRmR4kGhQpHmEhIxXzywW6dEubXwfeb1g==";
        };
        _ebTtdxo9 = {
            "id" = "ebTtdxo9";
            "file" = "clutternomore-1.1.4+1.21.5-fabric.jar";
            "hash" = "sha512-kkfReEgDmoWzZV77bxoeoBnpxwDOD68/xC+fP66PIH86XkkX4e6pFx583gShd6EvfMFdQtmOtMiMqKjpm/nosg==";
        };
        _HiXWCQ0y = {
            "id" = "HiXWCQ0y";
            "file" = "clutternomore-1.1.4+1.21.8-fabric.jar";
            "hash" = "sha512-UnQFKVmf/nEcogAXIywxH12nBPFsbAwsbPlwCxzNVHCoFlKL0LoO08eucQMPaOzPbpp7pl5tHEhO7rPfJTkWOg==";
        };
        _z7Cz0hY8 = {
            "id" = "z7Cz0hY8";
            "file" = "clutternomore-1.1.4+1.21.10-fabric.jar";
            "hash" = "sha512-XZAjPbMJ1lK9iabpG3Z49086w2cbzRYXRXoNbApwvCJiet5akvYWYQr8DduCQwntROVo8kmWPtyaLaXCmeDP8g==";
        };
        _F1NA8hCW = {
            "id" = "F1NA8hCW";
            "file" = "clutternomore-1.1.4+1.20.1-forge.jar";
            "hash" = "sha512-br101UFpwH6aNgLW7v37E8SXQ+MKz3Jrrrb1hZ9n/1ZkHkl86SBRTECm06D74DCsaqu9VSC9wmYpSs60Rc4wMA==";
        };
        _yALrTEbt = {
            "id" = "yALrTEbt";
            "file" = "clutternomore-1.1.5+1.20.1-forge.jar";
            "hash" = "sha512-dMHDaZHBfpEjjg3PLVVoAOykIBSxqfq/79MIz6T8j9+g/7WeEiu0Ylm/IW3pcesV+0BOrTS8g6UAnoNnNFeW8w==";
        };
        _qe8C30mA = {
            "id" = "qe8C30mA";
            "file" = "clutternomore-1.1.6+1.21.1-fabric.jar";
            "hash" = "sha512-xjo0DD30v1cXi15e5MtcHGz9D86GzqcorlLi+7Mjd07EPFRU0FmhcZzccjLPFqzNMjKXvA55gIW1y7mDL0FmfQ==";
        };
        _FswAiIOU = {
            "id" = "FswAiIOU";
            "file" = "clutternomore-1.1.6+1.21.1-neoforge.jar";
            "hash" = "sha512-shvNYfvU25yA2/utZ58TUM8/L6f53bLQMGIbxGsgMvjXnl1SFkASf+80CQf1RCLiKge4kX9U+h0n0OQOnrtF/g==";
        };
        _bnv0Syb4 = {
            "id" = "bnv0Syb4";
            "file" = "clutternomore-1.1.6+1.21.5-fabric.jar";
            "hash" = "sha512-EDDk3YQdjtTrmP4T+wH5BP5o3kVVwUHG1yf3IZIBuk4arLrm32s5J1gnWqlLkBL1vYFdvGeK9d322T9TyEwkFA==";
        };
        _ICiRYQZv = {
            "id" = "ICiRYQZv";
            "file" = "clutternomore-1.1.6+1.21.8-fabric.jar";
            "hash" = "sha512-bo6MRtCXeQlah6iKW58H+SPQNItQ/bJh+ct9wOKHcSeh5MgKEBvqpRExt+PpR77xJMzW/VCp8Mq8oBujyO7SOQ==";
        };
        _u4rif0OB = {
            "id" = "u4rif0OB";
            "file" = "clutternomore-1.1.6+1.21.10-fabric.jar";
            "hash" = "sha512-ICS7y/9Lb4A84b1QlrtqWwZ5Y5XutHomicUUU++v9YsgMD7ORgQ0b8lCKGd5MbAt1IuMPmF29BIm+c7+BRA8Jw==";
        };
        _2GMRscaH = {
            "id" = "2GMRscaH";
            "file" = "clutternomore-1.1.6+1.20.1-forge.jar";
            "hash" = "sha512-+XM37Y2TLwLASwyr0qCJ0Ftg4bKLI1BTzQEfXHyNoVziRBXZjEix0r/Ku1K+1RQXJXJbDDSOCcO9BKs6VwhtBQ==";
        };
        _pY5ImVmg = {
            "id" = "pY5ImVmg";
            "file" = "clutternomore-1.1.7+1.20.1-forge.jar";
            "hash" = "sha512-7XejtGlEw5ELrCdP05uomqu84Muqa/qEMtXDztP8aOo4qD4x6vi6GEWZxC38CYM4iJKGx1Yn87aHflE52GTAQw==";
        };
        _2TznalEz = {
            "id" = "2TznalEz";
            "file" = "clutternomore-1.1.7+1.21.1-fabric.jar";
            "hash" = "sha512-KZtd5qFJtQ05o443f58VZ8L1+o33kGbrAKqgc05aZUZt5+Rx4b/9Jv6BmPUw4J/j3hUDXwtpj8pfzNPDwZyElA==";
        };
        _92p4CmUw = {
            "id" = "92p4CmUw";
            "file" = "clutternomore-1.1.7+1.21.1-neoforge.jar";
            "hash" = "sha512-nA3HnxmO9f594YqYZYhreQvmVb2O+XRmm+NE5FTWMloDIYO71gsHrptq06rEoY6Ybs8gGmpkNWbCVOgq++7M0g==";
        };
        _81vNKgUR = {
            "id" = "81vNKgUR";
            "file" = "clutternomore-1.1.7+1.21.5-fabric.jar";
            "hash" = "sha512-l8IzrZc/SiMRrQxtB7b2IFBYn3Uolnc3/miik/KV4kmQbOUKA3K/XwfHBI93KxxaOL5t6GyJZAG8YAuQa6gqQQ==";
        };
        _icq39Hhj = {
            "id" = "icq39Hhj";
            "file" = "clutternomore-1.1.7+1.21.8-fabric.jar";
            "hash" = "sha512-7okZ9yBMbOXyAxrXcgcjtaOFknHKGwqjyyzcJHoHVpOmFbRPw5OCIRQ7h2/xL3aFs2OPGqbNGAin9F7cGpJsog==";
        };
        _sYtX4pMj = {
            "id" = "sYtX4pMj";
            "file" = "clutternomore-1.1.7+1.21.10-fabric.jar";
            "hash" = "sha512-ZkLL/tjNyT8Vl7w49XPxuRT57DTdm+iGPXc6NVBl/oPGBFDHkDchop8dgICujTuR478SpESa2FdqqxpSJzmAmA==";
        };
        _Dwy5BLzr = {
            "id" = "Dwy5BLzr";
            "file" = "clutternomore-1.1.8+1.20.1-forge.jar";
            "hash" = "sha512-kG6naRC/IflBdJW0hesTLG4yHKTzV0PiD+xSSfjVEVFyf8iYYsI97/aJIcAQH/730DLx5HkegvhB70KJ5dxIeA==";
        };
        _8Yg5FnJp = {
            "id" = "8Yg5FnJp";
            "file" = "clutternomore-1.1.8+1.21.1-fabric.jar";
            "hash" = "sha512-e5Oy+AUeLOZBWDXmAxtNdWiHT8u1s+JjBT5qcUmaHT+dJUoFSxOHrjFlRu7mCmCtc5Z84CQyuYAPUEBRFaYChw==";
        };
        _qmh6QSjL = {
            "id" = "qmh6QSjL";
            "file" = "clutternomore-1.1.8+1.21.1-neoforge.jar";
            "hash" = "sha512-IYpGKWbmKdjhLctnPOpam1qKJu9p6rrWRIdouxTeeBjfaaUgn6UoYDdH6qQUD/X/Moxid0/WsuLk74WJspZ1Zg==";
        };
        _RzAqsAwV = {
            "id" = "RzAqsAwV";
            "file" = "clutternomore-1.1.8+1.21.10-fabric.jar";
            "hash" = "sha512-P9zNNSqWPDMMgOE2rRt52o1IN/qjiuUVgVxfY0HsYecRra15OuGysFJjDKVGDnpm5Jwam1ZEkEbRwcMR292Q2g==";
        };
        _rxdNmXkC = {
            "id" = "rxdNmXkC";
            "file" = "clutternomore-1.1.8+26.1-snapshot-2-fabric.jar";
            "hash" = "sha512-uPAigW3yUfX986UPT2KmMIJScZHZ4AF9b2o9FYsOvZ5gBvX8w22WR72NL2qLeMOJmrv94UUFH02fW7RghV9ERw==";
        };
        _UxsErnIM = {
            "id" = "UxsErnIM";
            "file" = "clutternomore-1.1.8+26.1-snapshot-6-fabric.jar";
            "hash" = "sha512-7SFIT0FcqZBXpvmM0+N4QVRidC+0JfdlisC7P9D1/TDxPTe4PatdCt09J53+4dlyqVshqhqahx5KM+IYnYngRw==";
        };
        _HUX1tEFl = {
            "id" = "HUX1tEFl";
            "file" = "clutternomore-1.1.9+1.20.1-forge.jar";
            "hash" = "sha512-z1DhA9gyS7ZIY12WI+enqS8ZJh6DS0ql3WTD0e2ClAxQNN6zYgn2+oarTyoHcAoOS23/gUMRusknmuAJ5RuiOw==";
        };
        _O7VF7u0p = {
            "id" = "O7VF7u0p";
            "file" = "clutternomore-1.1.9+1.21.1-fabric.jar";
            "hash" = "sha512-+Kp4cskddeUju5QfmEB4fmXEUUGcedzI5WdR3oXbTVkY1+6VG688ezi6Xla1Tjd+SK7HNQGmrVxu2RomKvrB1g==";
        };
        _2RIDipWo = {
            "id" = "2RIDipWo";
            "file" = "clutternomore-1.1.9+1.21.1-neoforge.jar";
            "hash" = "sha512-Lfne4LeBxUL/zFRpgPDg3G4f2YmYahAb+GcKgsQbv3Zl8lkV2qBbrHtFIPN9eAquUYZ7ndiemgDgr9xnmRfllA==";
        };
        _kDeStU9F = {
            "id" = "kDeStU9F";
            "file" = "clutternomore-1.1.9+1.21.10-fabric.jar";
            "hash" = "sha512-4fzK5T1W2M543vU1mo8r8UZHDytVKkqXkKDWEQBpl/0jKiiJH+xlfmlguVXxhVK3EW7pryZRft7aCg/eHzxrVQ==";
        };
        _6X09UWp3 = {
            "id" = "6X09UWp3";
            "file" = "clutternomore-1.1.9+26.1-snapshot-9-fabric.jar";
            "hash" = "sha512-Pop6ptyO7YcHRxVLjl8pP0QeCbqevASgxHMkIIFzXP0MJF5yd8JNo7sFCpr4DQsNlvXhU54fQwWTiTMNtY2L5w==";
        };
        _4agb6jKm = {
            "id" = "4agb6jKm";
            "file" = "clutternomore-1.1.9+26.1-fabric.jar";
            "hash" = "sha512-yg5Nnr4LS3ExVANdM0V+25+A3dui6dLtAUZWQvNs9dFbqWwfRKgNvmMo77oZJxS64WZB+CHx53HFOZvGDbV6Rg==";
        };
        _KfM6E2nI = {
            "id" = "KfM6E2nI";
            "file" = "clutternomore-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-RpQBFVouDzAJhcgLBdCpPoNTi9ZBnacHS/GcS20Lbfmaa4eBtalSeVN+GQMRleqzECksXUV1M+nWyvcwaY35yg==";
        };
        _IKRdXDFy = {
            "id" = "IKRdXDFy";
            "file" = "clutternomore-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-MQzK85o99vkIhV0KXHjYcf9/1bJutHd3MaumiBpTnHH/cmgJ1zvZgOrqtRjK1UcaHOaTEi55PitaOFns0l0v3Q==";
        };
        _8ZlRaXk0 = {
            "id" = "8ZlRaXk0";
            "file" = "clutternomore-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-b1fF0PMNx1hMArLHiOlWocjZXH5VvjBTggkETmej9sOl7cYlsyQmX4qy0qdPWf1Lnn3PCAX7fWMWMWFD5+Q3OQ==";
        };
        _iZheb1qM = {
            "id" = "iZheb1qM";
            "file" = "clutternomore-2.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-2RC2iyLv+8++8xv1gR25+wAxXCkeJv+FR0sRywSgRrFkpKKhyft/RtqF+0tVSgCZCcYcQ0X2xKdUY7xhrPTEdg==";
        };
        _Vcp5Otpi = {
            "id" = "Vcp5Otpi";
            "file" = "clutternomore-2.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-8ECtCAmGX/4aqe221tOXeUoqlFlXYlNTZkFeQu7SSvD/kVbBtlD9B/FaNLDpYcMsrSa4FIG8b5k3ZncQDeGCMg==";
        };
        _FBp364UW = {
            "id" = "FBp364UW";
            "file" = "clutternomore-2.0.1+1.20.1-forge.jar";
            "hash" = "sha512-dahxEK8fvMhHNK/s+tMZ3LWPS6Aucr8VPNvrUtu7D6gsVN4llGmaRxEoDMP/T3Lr8dblQo4hNUKJhnp8Egbh+Q==";
        };
        _ARpyvyRu = {
            "id" = "ARpyvyRu";
            "file" = "clutternomore-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-okT+zhzK87X+L3DlA36vELhYbC7XUZ7EMKruIKFcwJsOarWrqSFVU4Ug0bwnRuPZFTaUsq+5DqJ+T7RCSDCdqg==";
        };
        _7cQs38Nz = {
            "id" = "7cQs38Nz";
            "file" = "clutternomore-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-bxQZHO0E2DTxXlnytuJwIKqWR60+855QWk8BodOzr4QGLOo2Vc2G/ggW9okCK5LFw0WAALAAKuKDGEyIH2WNAQ==";
        };
        _vZzdG7sa = {
            "id" = "vZzdG7sa";
            "file" = "clutternomore-2.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-2cwYShDciJCFN028mqm6oSVsj8ude/dV1Nn02CLWsbWJxFRLV9jImkNUmcfB0ft9vCVt/B0UYGy+x5tPTXdYnw==";
        };
        _wxQ18tqs = {
            "id" = "wxQ18tqs";
            "file" = "clutternomore-2.0.1+26.1.2-neoforge.jar";
            "hash" = "sha512-kn42cmwNDk1ihYBeAWn2gJoOZN3Rf9XH2wrIicPwPm6eM+tLWq/E7VxF/t8GbXjCJWCOsxLZEJH8TbeXeaEByg==";
        };
        _zdgA2vgN = {
            "id" = "zdgA2vgN";
            "file" = "clutternomore-2.0.2+1.20.1-forge.jar";
            "hash" = "sha512-cCEZGwnYg0yPJrjFy+3bpH1sg7hAkPNHZaYxvAFTs8R/O6TEQOINwllgHKAZRPXt2c0a5eaTWJyHqb1vg++FZQ==";
        };
        _WuyuxDK2 = {
            "id" = "WuyuxDK2";
            "file" = "clutternomore-2.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-XnZTkhkFIpkn3qmbOgbdMWOUKGR8YBAJDfnDGDW1a4zcGmxHjfyMA25KWtniU06eBhfvawyvWeDe+TrVX0ossw==";
        };
        _kjlj1Ex6 = {
            "id" = "kjlj1Ex6";
            "file" = "clutternomore-2.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-O33oaz/P1rm9Ol4OEwBTk14DM5vOG+G/z5U6kn41pXrtk/2hBC7kNSqjOraJsxjI8RM/BYLLTqPRDjqZTp5/TQ==";
        };
        _jLHULuQb = {
            "id" = "jLHULuQb";
            "file" = "clutternomore-2.0.2+26.1.2-fabric.jar";
            "hash" = "sha512-Rv0FTrxLsarEzk6V1Ii0n+iBlgZ7kO0KItxCz8kbd/CK9ZhLSYovqb6WJ6rahyQ7CnVDuRM0lmTvR2goxJ3gkA==";
        };
        _XbebBGJd = {
            "id" = "XbebBGJd";
            "file" = "clutternomore-2.0.2+26.1.2-neoforge.jar";
            "hash" = "sha512-7Sc6CozcGib0pnxCQkPDt97sMNc/PdrH75Kd8CNazPrVs7Up0/jfB8dWEm2pHGstfyjbMDKLHMd1+GaeABZT6Q==";
        };
        _fGBCjzqx = {
            "id" = "fGBCjzqx";
            "file" = "clutternomore-2.0.3+1.20.1-forge.jar";
            "hash" = "sha512-VoqvuiT5B1f91+pa6k/bTGwO5ux6br6pe9MK967z+sR7R+nR7Czc++saGc5naxjGFaBArTb217/y/gmOJOpNsQ==";
        };
        _9JBVK6QA = {
            "id" = "9JBVK6QA";
            "file" = "clutternomore-2.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-+5UiISTGl3OpXN7H7IAR+MnnnkEG+jNF3v2qgcjP6X6Ac3m5UTUFe3KDZr4Ludb3ZauGKXFNcxLGbCr4soBIfw==";
        };
        _uNIYB1Mk = {
            "id" = "uNIYB1Mk";
            "file" = "clutternomore-2.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-qkh4Wik36ptNEM3wa8k3bI7g2O2YiSSnYUm5FZmGbho3w4By5WMRnwR179LE+qPiT2RydQoeTGEKbv44xEpsGg==";
        };
        _gWKj5LlU = {
            "id" = "gWKj5LlU";
            "file" = "clutternomore-2.0.3+26.1.2-fabric.jar";
            "hash" = "sha512-vVCm7rGCebci5x02i/a309NZZtLtsEChrm5/CL9NQ5MyVjeE+YCIuSUeJVyOWj9WnF/GdWDpH8KS/XoYns4ncg==";
        };
        _rYrUQ0mZ = {
            "id" = "rYrUQ0mZ";
            "file" = "clutternomore-2.0.3+26.1.2-neoforge.jar";
            "hash" = "sha512-L5RpWLr7VdQCylleTPnlpvDhGo8k992xHzYKdzVk1nwuSiQlLMoi2YqBYYJgSbUqs57gC5gXpI0LVGyP7RzFzQ==";
        };
        _aGLOq9ME = {
            "id" = "aGLOq9ME";
            "file" = "clutternomore-2.0.4+1.20.1-forge.jar";
            "hash" = "sha512-7kaYdm45LiVCZ1R+DoQDSKiPUZXbLTjC6L4Icpt3cJKwVxnZUuFku3O/x7eaRoNUvsmU1t5wFZWXxlM5j/hP0w==";
        };
        _wvQoc6F8 = {
            "id" = "wvQoc6F8";
            "file" = "clutternomore-2.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-bVOTNYA8xeI4vkWFyepxX/1DQC10+1rQHwPXYmcdzbmYhJ8mrl1Q372EdeszmmD5fATvSn0lNrvZ16cSrCul7A==";
        };
        _I9oFl1xk = {
            "id" = "I9oFl1xk";
            "file" = "clutternomore-2.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-3tWo4EQLf7A/FmgXqgrF87/t55mO7rq01koCdmJNEf/8W8j5HzAKdPsPWtIdvsbRLvlNgZclLeQzFwm71bunNw==";
        };
        _JDqagGev = {
            "id" = "JDqagGev";
            "file" = "clutternomore-2.0.4+26.1.2-fabric.jar";
            "hash" = "sha512-ckOXUBMR2RgSv7nGwTy+Lh7LsZHwOs7YWAwAs5xNB6BUBAD/kvxZxYVQ9E/B+jlya9Nkdiq/0Olg4mdSvKgvog==";
        };
        _suJsFjhC = {
            "id" = "suJsFjhC";
            "file" = "clutternomore-2.0.4+26.1.2-neoforge.jar";
            "hash" = "sha512-7aYC8k98YwEnsdrXBsMwpoz7R097PucmD6c0bhMMukxQmP2rCUYKJN6JPPjXRGYNPsf5z7foS2kN4XwS7/A+8Q==";
        };
        _LR11QoOF = {
            "id" = "LR11QoOF";
            "file" = "clutternomore-2.0.5+1.20.1-forge.jar";
            "hash" = "sha512-74I/rFcWS2PSY//rKXYKYEFmKCtHT8Y7xUrMZvOgvUKZgLOEY+jrwAeRxyf/sVA/MbGdS/JX6Ox/M6Up8b2+Nw==";
        };
        _a0s8ECrT = {
            "id" = "a0s8ECrT";
            "file" = "clutternomore-2.0.5+1.21.1-fabric.jar";
            "hash" = "sha512-bfwpRjk4FRNAOzC+jV0Sn2LZcbFlQh/17FuwXm3jOTX6tncdSKGtNvtLrXGQyoJn9B/ZttkPfUvVWXG8rilIQw==";
        };
        _c4UlfFV6 = {
            "id" = "c4UlfFV6";
            "file" = "clutternomore-2.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-z5Dx+kp8D9JgbXWSgIW9cfTpzCMTdy1AmkH/hmWkDydSEccK8g0EGcr3y75w8G92knjIIkciM1db/aXGDlmYBw==";
        };
        _JdDn2BMl = {
            "id" = "JdDn2BMl";
            "file" = "clutternomore-2.0.5+26.1.2-fabric.jar";
            "hash" = "sha512-XeE0Mymp93tPmU33KOd0AuVM2C0XzNY/rPBzY5RFIzNKSj+EAcUeO1lHTVBwie7WIG8Uiu8AS/uN1eQb1K4rEQ==";
        };
        _VGg3zCQk = {
            "id" = "VGg3zCQk";
            "file" = "clutternomore-2.0.5+26.1.2-neoforge.jar";
            "hash" = "sha512-ffiWsaKCrdU/M9OfzNkl4k1VcSbgHNWTr6D66mRws+W6/4VL+XImmsIxGbwrAjn30NeDZppAaVHovwdoKIu41g==";
        };
        _6gCyPOZs = {
            "id" = "6gCyPOZs";
            "file" = "clutternomore-2.0.5+26.2-fabric.jar";
            "hash" = "sha512-EGgJcQ1guYJImhI+T8BrFmnmxCyRC38XmNjVWkFc0j4xMEQTfkcijG+xRiacmvQzsSdH7fpqma/QSlSv8t6Uuw==";
        };
        _nejdCTJt = {
            "id" = "nejdCTJt";
            "file" = "clutternomore-2.0.5+26.2-neoforge.jar";
            "hash" = "sha512-HJTsBNY5rE8PTW00DAs9wTLQTiGXDz3dm6DMjFaIHe9Hzhflt3VhtuhwSm8uho7L6dw5wpGtyUfWC0Zt+85VNw==";
        };
        _b7zRxVuQ = {
            "id" = "b7zRxVuQ";
            "file" = "clutternomore-2.0.6+1.20.1-forge.jar";
            "hash" = "sha512-qBCHTISbkdaAgSBXJpjLWJYXXbvdMwKW3++s5nVSC61Ys+GOEXrkmmMSnag0YL5UWERRNz4HD5YD6mEMRyvinA==";
        };
        _l2ElFqzT = {
            "id" = "l2ElFqzT";
            "file" = "clutternomore-2.0.6+1.21.1-fabric.jar";
            "hash" = "sha512-W1P6lAFyp+R07NnL/Zd03a6p05g63gKHMnCboqVW+Xf2G62UAInw/sBfRw4jftFLORuhamBW7Uv69NciIQqK3g==";
        };
        _bJWKttZP = {
            "id" = "bJWKttZP";
            "file" = "clutternomore-2.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-KtDGZVB6wzaZh98+ViMIwoingJ+NfXT2Oe3bI1sSVo+zyv3OC5/n/wCE3o5OXcK9V6Ac7csGaDaP1fM2GKMDaA==";
        };
        _5mFDDaRb = {
            "id" = "5mFDDaRb";
            "file" = "clutternomore-2.0.6+26.1.2-fabric.jar";
            "hash" = "sha512-SewGcU5ZIlDlF2xaA6emoKXGnUjAiBnWm9FFQ1YS3D5TwTskDLMLFIX6YvZPbsWW4FCECnKlgNJkA5PCReNdQA==";
        };
        _g5LF6Blz = {
            "id" = "g5LF6Blz";
            "file" = "clutternomore-2.0.6+26.1.2-neoforge.jar";
            "hash" = "sha512-H1gPJ1iketG8DhJRrbsfaac0MD1pS3ADhm4DO3j1nHDJVkblXq2zdUZljmMV0FJR9+mi1s9mGu/m3qCG8TiQ2w==";
        };
        _cunwhRY6 = {
            "id" = "cunwhRY6";
            "file" = "clutternomore-2.0.6+26.2-fabric.jar";
            "hash" = "sha512-iKDIV9QvXqPdzntiZMxwmPYMklQshCFKVw+LAi3Gs9nSPEjkZ+z+y28mMtVSGxHUErNRSKLD/oFNhFZfIgwf0Q==";
        };
        _7u9dtXH8 = {
            "id" = "7u9dtXH8";
            "file" = "clutternomore-2.0.6+26.2-neoforge.jar";
            "hash" = "sha512-yRMThbSPF06r8SYw9j/1SqgkUXtIbvf49KPx/Ntiw/TqKW3HONy3FuyzB4qRv8OOBZ93jHUiJ5DjXpnaKbfrVA==";
        };
    in {
        "B4jFJB9n" = _B4jFJB9n;
        "PcaktfYU" = _PcaktfYU;
        "7nCldurR" = _7nCldurR;
        "CVrrp6zr" = _CVrrp6zr;
        "oB8RTKiS" = _oB8RTKiS;
        "PaamBOrd" = _PaamBOrd;
        "EOJ3ryrb" = _EOJ3ryrb;
        "EfLZG9Tx" = _EfLZG9Tx;
        "RBtKr8Tj" = _RBtKr8Tj;
        "FRtt4eFL" = _FRtt4eFL;
        "re9RPD5b" = _re9RPD5b;
        "kfRkYjUH" = _kfRkYjUH;
        "2mLNIdpb" = _2mLNIdpb;
        "c6euI02O" = _c6euI02O;
        "5VJ3tS1d" = _5VJ3tS1d;
        "SclsfyrN" = _SclsfyrN;
        "OBTJ4v8l" = _OBTJ4v8l;
        "97RUqD3v" = _97RUqD3v;
        "mI7J2Zb9" = _mI7J2Zb9;
        "gKyWhqes" = _gKyWhqes;
        "8dOhZOK9" = _8dOhZOK9;
        "F7KUt6yN" = _F7KUt6yN;
        "ftY5g5qw" = _ftY5g5qw;
        "fFSbAWjp" = _fFSbAWjp;
        "xrJdaipZ" = _xrJdaipZ;
        "oztPVXm5" = _oztPVXm5;
        "MVmKdBg8" = _MVmKdBg8;
        "ebTtdxo9" = _ebTtdxo9;
        "HiXWCQ0y" = _HiXWCQ0y;
        "z7Cz0hY8" = _z7Cz0hY8;
        "F1NA8hCW" = _F1NA8hCW;
        "yALrTEbt" = _yALrTEbt;
        "qe8C30mA" = _qe8C30mA;
        "FswAiIOU" = _FswAiIOU;
        "bnv0Syb4" = _bnv0Syb4;
        "ICiRYQZv" = _ICiRYQZv;
        "u4rif0OB" = _u4rif0OB;
        "2GMRscaH" = _2GMRscaH;
        "pY5ImVmg" = _pY5ImVmg;
        "2TznalEz" = _2TznalEz;
        "92p4CmUw" = _92p4CmUw;
        "81vNKgUR" = _81vNKgUR;
        "icq39Hhj" = _icq39Hhj;
        "sYtX4pMj" = _sYtX4pMj;
        "Dwy5BLzr" = _Dwy5BLzr;
        "8Yg5FnJp" = _8Yg5FnJp;
        "qmh6QSjL" = _qmh6QSjL;
        "RzAqsAwV" = _RzAqsAwV;
        "rxdNmXkC" = _rxdNmXkC;
        "UxsErnIM" = _UxsErnIM;
        "HUX1tEFl" = _HUX1tEFl;
        "O7VF7u0p" = _O7VF7u0p;
        "2RIDipWo" = _2RIDipWo;
        "kDeStU9F" = _kDeStU9F;
        "6X09UWp3" = _6X09UWp3;
        "4agb6jKm" = _4agb6jKm;
        "KfM6E2nI" = _KfM6E2nI;
        "IKRdXDFy" = _IKRdXDFy;
        "8ZlRaXk0" = _8ZlRaXk0;
        "iZheb1qM" = _iZheb1qM;
        "Vcp5Otpi" = _Vcp5Otpi;
        "FBp364UW" = _FBp364UW;
        "ARpyvyRu" = _ARpyvyRu;
        "7cQs38Nz" = _7cQs38Nz;
        "vZzdG7sa" = _vZzdG7sa;
        "wxQ18tqs" = _wxQ18tqs;
        "zdgA2vgN" = _zdgA2vgN;
        "WuyuxDK2" = _WuyuxDK2;
        "kjlj1Ex6" = _kjlj1Ex6;
        "jLHULuQb" = _jLHULuQb;
        "XbebBGJd" = _XbebBGJd;
        "fGBCjzqx" = _fGBCjzqx;
        "9JBVK6QA" = _9JBVK6QA;
        "uNIYB1Mk" = _uNIYB1Mk;
        "gWKj5LlU" = _gWKj5LlU;
        "rYrUQ0mZ" = _rYrUQ0mZ;
        "aGLOq9ME" = _aGLOq9ME;
        "wvQoc6F8" = _wvQoc6F8;
        "I9oFl1xk" = _I9oFl1xk;
        "JDqagGev" = _JDqagGev;
        "suJsFjhC" = _suJsFjhC;
        "LR11QoOF" = _LR11QoOF;
        "a0s8ECrT" = _a0s8ECrT;
        "c4UlfFV6" = _c4UlfFV6;
        "JdDn2BMl" = _JdDn2BMl;
        "VGg3zCQk" = _VGg3zCQk;
        "6gCyPOZs" = _6gCyPOZs;
        "nejdCTJt" = _nejdCTJt;
        "b7zRxVuQ" = _b7zRxVuQ;
        "l2ElFqzT" = _l2ElFqzT;
        "bJWKttZP" = _bJWKttZP;
        "5mFDDaRb" = _5mFDDaRb;
        "g5LF6Blz" = _g5LF6Blz;
        "cunwhRY6" = _cunwhRY6;
        "7u9dtXH8" = _7u9dtXH8;
        "neoforge-1.21.1" = _bJWKttZP;
        "neoforge-1.21" = _bJWKttZP;
        "neoforge-26.1.2" = _g5LF6Blz;
        "neoforge-26.2" = _7u9dtXH8;
        "fabric-1.21.1" = _l2ElFqzT;
        "fabric-1.21.5" = _81vNKgUR;
        "fabric-1.21.6" = _icq39Hhj;
        "fabric-1.21.7" = _icq39Hhj;
        "fabric-1.21.8" = _icq39Hhj;
        "fabric-1.21.9" = _kDeStU9F;
        "fabric-1.21.10-rc1" = _5VJ3tS1d;
        "fabric-1.21.10" = _kDeStU9F;
        "fabric-1.21" = _l2ElFqzT;
        "fabric-1.21.11-pre1" = _z7Cz0hY8;
        "fabric-1.21.11-pre2" = _z7Cz0hY8;
        "fabric-1.21.11-pre3" = _z7Cz0hY8;
        "fabric-1.21.11-pre4" = _z7Cz0hY8;
        "fabric-1.21.11-pre5" = _z7Cz0hY8;
        "fabric-1.21.11-rc1" = _z7Cz0hY8;
        "fabric-1.21.11-rc2" = _z7Cz0hY8;
        "fabric-1.21.11-rc3" = _z7Cz0hY8;
        "fabric-1.21.11" = _kDeStU9F;
        "fabric-26.1-snapshot-2" = _rxdNmXkC;
        "fabric-26.1-snapshot-6" = _UxsErnIM;
        "fabric-26.1-snapshot-9" = _6X09UWp3;
        "fabric-26.1" = _4agb6jKm;
        "fabric-26.1.1" = _4agb6jKm;
        "fabric-26.1.2" = _5mFDDaRb;
        "fabric-26.2" = _cunwhRY6;
        "forge-1.20.1" = _b7zRxVuQ;
        "default" = _7u9dtXH8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clutter-no-more";
        id = "ewyjbmG4";
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