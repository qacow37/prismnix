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
        _YXrizvZj = {
            "id" = "YXrizvZj";
            "file" = "clutternomore-2.0.7+1.20.1-forge.jar";
            "hash" = "sha512-8hGneRo6Ci+VKNBXkxPZ9em+zC3w7gd2AGoaPtl+zGttGWiMPRwuGG+UP3W4Dj79keLBLkUF+FZ5J+GK9XVrmQ==";
        };
        _4dPZpJPg = {
            "id" = "4dPZpJPg";
            "file" = "clutternomore-2.0.7+1.21.1-fabric.jar";
            "hash" = "sha512-efit2RaBAWZinqfoyHX9DHNosEkiQSe3rLXaqauPrHDmY4jtcVpKFdAtCeOjXIxKuaRPqxP2960GmtqQAjf4og==";
        };
        _EaL0l4U1 = {
            "id" = "EaL0l4U1";
            "file" = "clutternomore-2.0.7+1.21.1-neoforge.jar";
            "hash" = "sha512-OS4X1P39bcD8PqlUXGa7U2gT8rgIHbu/PUElxJuby2TOZm0caUCasm+NWz0Ux/bEg/bTxAFfwHWh9qCcHPkDJw==";
        };
        _GIa0KEGf = {
            "id" = "GIa0KEGf";
            "file" = "clutternomore-2.0.7+26.1.2-fabric.jar";
            "hash" = "sha512-U5OSAoyoxWC08nXBQAQVK5ABKamm6eZRa+mmmHKeoPegg2k2QX3GFNiCd12z41T4JietlrGuLxt6MIbObcBKwg==";
        };
        _nYXnVJmW = {
            "id" = "nYXnVJmW";
            "file" = "clutternomore-2.0.7+26.1.2-neoforge.jar";
            "hash" = "sha512-KtwRLIiOzzBE23wcUWkOxEPRnjMW8U69KGSU+3rTLj7eF5CTguOY48Wj2/bH2oYdvC/yHrAHq2ngt5WGqP3Izw==";
        };
        _VpbPsokl = {
            "id" = "VpbPsokl";
            "file" = "clutternomore-2.0.7+26.2-fabric.jar";
            "hash" = "sha512-HCgQjuK7tKx0xfkp1fFAKsHMgY2qALsf/WobbO+AEV/2T1WWEiISmZyxsBUontjcW2cgf2taSuZECOWaCADD6A==";
        };
        _5uVJRrrk = {
            "id" = "5uVJRrrk";
            "file" = "clutternomore-2.0.7+26.2-neoforge.jar";
            "hash" = "sha512-ecvaMipUR0iCyvtFH03i3wJm8XrBrcBcKo3j1wjN+y2YjqyzUK4B2zW86zPQx/tyUax7tgTgSHgJAsnq/FKNQQ==";
        };
        _VR6tC0tw = {
            "id" = "VR6tC0tw";
            "file" = "clutternomore-2.0.7+26.3-fabric.jar";
            "hash" = "sha512-0Wceg6RVBfVPfKzGEDeF1huO8dLUyhnhPc4DHJiWhyOZmnk8hXnAlTx2BlPrJ/Aog6oYbQYmcLykMeyRh3Ikqg==";
        };
        _G1lJYWWf = {
            "id" = "G1lJYWWf";
            "file" = "clutternomore-fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-0xgfDXhlJ+RTqNVYAy7VXh0WGiKzIDk2zF/lQmNg997Qwbt1AXr2McGLvv4/Z20YcE37T8riz9Lf57xC0VFRBw==";
        };
        _BN0SLZnM = {
            "id" = "BN0SLZnM";
            "file" = "clutternomore-forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-vRlD04Z5UHZ8wJi7qmDsxlxB/qBSR1zAdnFEm6kR+pSYNNEzgjfsjpcVX2dafig+BIpYLTDg/t9CpfQ8UTcGlg==";
        };
        _RDYkmYL2 = {
            "id" = "RDYkmYL2";
            "file" = "clutternomore-fabric-3.0.0+1.21.1.jar";
            "hash" = "sha512-gTaCnvTF+zrct/HkuzYebk2o7J8eMgoVpLFslpETI4yo9frnL2jwLziDBA+sU6THrHsiQUGGfxrMwup26XXKcw==";
        };
        _v3J7gqAO = {
            "id" = "v3J7gqAO";
            "file" = "clutternomore-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-ibDBQS235gua1EU0wlpYgf+JMTIYlZEXumb0JdKJChafbYkftEC/MPOZRTkU66PHn1eu++Wk3KnIu3FaUDMj5w==";
        };
        _am2jphIi = {
            "id" = "am2jphIi";
            "file" = "clutternomore-fabric-3.0.0+26.1.2.jar";
            "hash" = "sha512-jPIi74Ce44a4EFdExfHqR0+fyISzYF9ZR8VDZwjVbiTf0dGrafCYgvfXqmqYcCcm+US0vqFoBpb9LMxbBQt+GQ==";
        };
        _i8rmLuAC = {
            "id" = "i8rmLuAC";
            "file" = "clutternomore-neoforge-3.0.0+26.1.2.jar";
            "hash" = "sha512-7TJDduf4+9wsZflkl9Ruz9Uftg0IXScRRV0JjDozjqs2FSg5vC32w7KkzjTO4Vj4hmh3dIGel8oAyVmO5mvXCg==";
        };
        _ShtpnwMv = {
            "id" = "ShtpnwMv";
            "file" = "clutternomore-fabric-3.0.0+26.2.jar";
            "hash" = "sha512-w8vWY2PwtoNwjJWnKC76+P7rkgVO6Wi2tiZOzqVnipPqWu+/26GMr1qpYr0nX7hkS6lO3Hvzinj5cIh/7b1YNg==";
        };
        _gsMeegkx = {
            "id" = "gsMeegkx";
            "file" = "clutternomore-neoforge-3.0.0+26.2.jar";
            "hash" = "sha512-lLdjGi9xvzbvHhGrXfgxOk15clOKVWabkqnt30U+CqzZwRflnC4J3AnaR0Gfsn4K7OHSTSK9gAUHnzmxZ23UcQ==";
        };
        _Wtiq4Cw9 = {
            "id" = "Wtiq4Cw9";
            "file" = "clutternomore-fabric-3.0.0+26.3.jar";
            "hash" = "sha512-wM+4sXSjS59/unhGa/J01mifnh7vrUZiUn+aWsx8K/q70yOGo6uby4EjklGDdxjTOKeR25GipZMKlnXy41HVoA==";
        };
        _YC9te7pc = {
            "id" = "YC9te7pc";
            "file" = "clutternomore-neoforge-3.0.0+26.3.jar";
            "hash" = "sha512-R+m1v6D6lYwKslKQz4dsV6II9FLGV0JeDT+mXRFVFQDCrAxV7vXXp5K6IOsPz6bf5jwDGtaI//f7segOhFJG2w==";
        };
        _2yMbHBcC = {
            "id" = "2yMbHBcC";
            "file" = "clutternomore-fabric-3.0.1+1.20.1.jar";
            "hash" = "sha512-Zg+CJZvdiPm2KsrJZHJ5wBW5A7xhht1862xYpPLMFS+k4UzU8tua/a3cZBaX/1yvvu43/3k9nBGMPLjJMizb3w==";
        };
        _hZQukoRX = {
            "id" = "hZQukoRX";
            "file" = "clutternomore-forge-3.0.1+1.20.1.jar";
            "hash" = "sha512-MJ8pe0aYrm1gYBsFkyRBDvDk3VZqqo98VAZWcvycWVaQtuya8eTHNtaP5Qv09cY3vh5iFfZgYdMAiX66tt+VJg==";
        };
        _YlHRQ4Fb = {
            "id" = "YlHRQ4Fb";
            "file" = "clutternomore-fabric-3.0.1+1.21.1.jar";
            "hash" = "sha512-nda/1B4yYi0eGKAP8Hs+qdoSqpHiws3Fl4mvxIHhwT9zrckEhvvgolOnVCJn/Wi5w+cADhMm6Hy7gX9EFRHZiQ==";
        };
        _ZiZp1Blv = {
            "id" = "ZiZp1Blv";
            "file" = "clutternomore-neoforge-3.0.1+1.21.1.jar";
            "hash" = "sha512-styAYR712J1z2xZ1k4fzN8xvzTVU7ojNviSV4/up2Qw+ybaYBj8IrpLmiguAnFhXriY6xOAG+VeFcRldml4i2A==";
        };
        _n0ABjOoX = {
            "id" = "n0ABjOoX";
            "file" = "clutternomore-fabric-3.0.1+26.1.2.jar";
            "hash" = "sha512-GJGQ88CogCv7+Mje+Pu2iIZohSKNEew+UuviXK590LyBeTTiPaWGkXGkWCO4Bvr9mPzVfsbly7oL0RcPKymSzA==";
        };
        _Obabx7qA = {
            "id" = "Obabx7qA";
            "file" = "clutternomore-neoforge-3.0.1+26.1.2.jar";
            "hash" = "sha512-tKMdQWqCc/uiFMU8jFvvXtCBh8lwD8BATbBbCZ0Y2L3A0oWmI+vShr+bKWecJL+nVbNttnSJ3O2V1uzKGAL7uA==";
        };
        _NjUaoDfu = {
            "id" = "NjUaoDfu";
            "file" = "clutternomore-fabric-3.0.1+26.2.jar";
            "hash" = "sha512-w2LrUUU+RfFDPGy2WxCcRiIqdD/mN6vjWOxooKl6rEwaXhW8J+uXcZQGk9eqhdKUKHFSU7eWH5XF4FyCblbOHw==";
        };
        _VUDkYzoL = {
            "id" = "VUDkYzoL";
            "file" = "clutternomore-neoforge-3.0.1+26.2.jar";
            "hash" = "sha512-tGcgcP+hrIgjy0olIGx8YoW7amjcAhK3e59uve985gx6OOTyxFBmdR2GImC4h8aLHGWQNnbtRiXUsAn5xHLsnw==";
        };
        _cPudLNF9 = {
            "id" = "cPudLNF9";
            "file" = "clutternomore-fabric-3.0.1+26.3.jar";
            "hash" = "sha512-B7BqX0tqUI5nDbBrjc3tRt3ayPrqeweZ+dDbm6WFxkz7hxYL5Eo2llqeA0khO9zWhowcgND51nCVCMido2XYqA==";
        };
        _yJcP7J6q = {
            "id" = "yJcP7J6q";
            "file" = "clutternomore-neoforge-3.0.1+26.3.jar";
            "hash" = "sha512-7krMz3g9wf6dCma1l2B//XrWGKauFNMa9d3PYTlCVFhcPdBA9LKOIVmCb4fWQhvusg7LGlHn5u46HaM4KsdniA==";
        };
        _METe4pBm = {
            "id" = "METe4pBm";
            "file" = "clutternomore-fabric-3.0.2+1.20.1.jar";
            "hash" = "sha512-E061ewlckT7sATH4crRM+efVXFeghuSmT9eZemqYcFgjseZetC70OE8jVE8Glp2EpxMQACkEBeUgIodNLRrYeQ==";
        };
        _uGra76TS = {
            "id" = "uGra76TS";
            "file" = "clutternomore-forge-3.0.2+1.20.1.jar";
            "hash" = "sha512-IV1VVkD69YVefF1eCRMsS5PNnyAG4ov7QoKvESqu7MyMcATgvRu2AmpaS5Q33jCfLKl2ZjG0eOCvcDo06521oQ==";
        };
        _kWd1ETKU = {
            "id" = "kWd1ETKU";
            "file" = "clutternomore-fabric-3.0.2+1.21.1.jar";
            "hash" = "sha512-QsApsZqHzvDZ1raXqo3nZ5ZO7xFIzwaqZLIV+OMy5iRCt4wLqKpj6bstIptXWONxR9D+1cO172Ex2PxmVojarA==";
        };
        _Xa20xBPS = {
            "id" = "Xa20xBPS";
            "file" = "clutternomore-neoforge-3.0.2+1.21.1.jar";
            "hash" = "sha512-j+vorpwW5b52kMWkaMavjOqTT46Ue12kcBgD2pc2ZyZYzs6/Xjphb2/OHFhSmgT6Wsh/nzDrOe84KJx0rT7gRQ==";
        };
        _iDR1zRPL = {
            "id" = "iDR1zRPL";
            "file" = "clutternomore-fabric-3.0.2+26.1.2.jar";
            "hash" = "sha512-L3/7+X328JCmS5IjMqXqiubCcm6NjOzOTN5nOuw/4tChCb1OTLMiTwiWdhGMblse7NRHA0LvGmw+SA2L5pcCMg==";
        };
        _o62MPCCu = {
            "id" = "o62MPCCu";
            "file" = "clutternomore-neoforge-3.0.2+26.1.2.jar";
            "hash" = "sha512-EDObwHJVOthsGjkNUp8rpJLqflmmNLtNVupsS02p5nOzPPaSorJDCmQWkzxExhMABZbaiNNZkKHPgeWCJSqLFA==";
        };
        _W7rCQ3jV = {
            "id" = "W7rCQ3jV";
            "file" = "clutternomore-fabric-3.0.2+26.2.jar";
            "hash" = "sha512-ZZBafVqnKNjCYBa+TOwhnUy0D0NcgEhfRBh442oQMJcIHPaf/or2RN2ZHcgfL6T1Yb7ZvAgF8fX1q5fE/7ZVNA==";
        };
        _j3LmSlbj = {
            "id" = "j3LmSlbj";
            "file" = "clutternomore-neoforge-3.0.2+26.2.jar";
            "hash" = "sha512-gg70RLNwXwaTbbsXmjTF/2k3g4ocH2xpe53TzTva5jsrwi3SEWrib2QavaWm0uqd1hKdmsIkgvKJJLr/Iqgdjg==";
        };
        _X6Joypda = {
            "id" = "X6Joypda";
            "file" = "clutternomore-fabric-3.0.2+26.3.jar";
            "hash" = "sha512-DrMgwz9aU34qfAQ/8QQCh/o8ajytQy7UJRv3n2r35a/0B76yGaSL9uhqEqKE2R+kQ08lxjlvk7i8v8LgRnYi6A==";
        };
        _TVrICmpl = {
            "id" = "TVrICmpl";
            "file" = "clutternomore-neoforge-3.0.2+26.3.jar";
            "hash" = "sha512-RKUCaoMkI1Iayso1hGKpVV6qSku4wFRnOIb4uMejdc/MaFe3xrIP9vJzp4UIRKBcMl9VDO/J1xKkvX+Mmc7oiA==";
        };
        _YH5KNO2p = {
            "id" = "YH5KNO2p";
            "file" = "clutternomore-fabric-3.0.3+1.20.1.jar";
            "hash" = "sha512-ZAwfxVMS8JzPHVcFbHGgT3T0wJr8ae3fwlRKDXVS/kR94RjX3A1J3t6YG14bAT4dXt3TDKkQ9jrP5Xxq6BeK1w==";
        };
        _nigOoOt3 = {
            "id" = "nigOoOt3";
            "file" = "clutternomore-forge-3.0.3+1.20.1.jar";
            "hash" = "sha512-jXkswLW/UX1Fr0q3k8Uah0kV1PjKyg9HI4bK/37FpHOJEeW2UOBVjk1DddsMRaA2jzba6Il5sejtPCRefLHH8A==";
        };
        _mkI1lcaj = {
            "id" = "mkI1lcaj";
            "file" = "clutternomore-fabric-3.0.3+1.21.1.jar";
            "hash" = "sha512-Qj9pZRlqFZ/yvcd/aFt9ANhP4fmW+xoc0zNR+cPH4yX8cd8pazFgJQZv+oicxJAn8lzXfSe2h1qupi9jn/Urew==";
        };
        _k1ees6do = {
            "id" = "k1ees6do";
            "file" = "clutternomore-neoforge-3.0.3+1.21.1.jar";
            "hash" = "sha512-x3J32HGqAMATJkdIK2clOtqKH56P3ST6FtJu647ksgbP8sfD6d7x3QcOLzTtnJ2RLmZTFi/rHw05GMQkeWuoOg==";
        };
        _gNwMc8wK = {
            "id" = "gNwMc8wK";
            "file" = "clutternomore-fabric-3.0.3+26.1.2.jar";
            "hash" = "sha512-1eOW/52/K+cvtiGALo1bDvjlEmOsf81PYPByWTv4QdzXrgjovPF4nAqyyfEc+CnsO6WtdybBU6p256g7r/LCoQ==";
        };
        _Vs57Pd8L = {
            "id" = "Vs57Pd8L";
            "file" = "clutternomore-neoforge-3.0.3+26.1.2.jar";
            "hash" = "sha512-33HjeLAkmNEvPsugk31PrRD7fcVTWJ2mV7uzgDyXnLqPCxd9AKi4YyB4DcYTBaYvSjkfjkVf8SjON3SrEY6IpA==";
        };
        _945C5OPg = {
            "id" = "945C5OPg";
            "file" = "clutternomore-fabric-3.0.3+26.2.jar";
            "hash" = "sha512-89QlYezLMT2P/h5Mut9A4n24D0zzhVwVgfG6iEia1Fz1SONHyVenrnr+reRwpuYAqxnXMAorNHmH116X46stBQ==";
        };
        _JlMzEPvz = {
            "id" = "JlMzEPvz";
            "file" = "clutternomore-neoforge-3.0.3+26.2.jar";
            "hash" = "sha512-roEEmBhZtE6szLtMgUuzyslCw0O6cRec4XZIsXbsdx/RloqgWT55Bfx5bp75zG4NkafAsCXG3o7Dh81xtI8k4Q==";
        };
        _XEZZ4pnf = {
            "id" = "XEZZ4pnf";
            "file" = "clutternomore-fabric-3.0.3+26.3.jar";
            "hash" = "sha512-4UDmEx0+M6BJxKTF0VMKiqQpORo1ufTr6Sh5Ra+Iu7+a3/63NAVmYtyANrfKINDi4I81SJp0fMMpqNzFYVkUeQ==";
        };
        _ALTUBWbX = {
            "id" = "ALTUBWbX";
            "file" = "clutternomore-neoforge-3.0.3+26.3.jar";
            "hash" = "sha512-sh2c3VZ1RBVwWvPU2YOEEuQSVy9t3iUL+Nj1a1loeoFnr3x5EYK0gKZnwDhCPuUKCck9lvtnk09RMSNHuiOr7A==";
        };
        _Laa0ct8G = {
            "id" = "Laa0ct8G";
            "file" = "clutternomore-fabric-3.1.0+1.20.1.jar";
            "hash" = "sha512-/TttWJ/9uC0jW8e7S83lWhYm0rCMn+SrZXwoqsnEeBeOrbjAKElw/HQsatyWGmR96VIorwawlIiRT+H3qvLoQg==";
        };
        _Ja6IswGr = {
            "id" = "Ja6IswGr";
            "file" = "clutternomore-forge-3.1.0+1.20.1.jar";
            "hash" = "sha512-jT0an7Bm2h27Rd28OW8cwaE8uYdDe7Ge6uMP55VP5wCec17VJVrmhPaSx9T5jpWyB1eYLLmn1aR66sdO9w2UZQ==";
        };
        _HmWXfIez = {
            "id" = "HmWXfIez";
            "file" = "clutternomore-fabric-3.1.0+1.21.1.jar";
            "hash" = "sha512-IIxJrxRvLtt+8gfhr1J/RkWPIVLS7I0aqCalPMjLG9bNjRdvlkGtPzX/x4oYmXab0L0sbepUbQ2pdICKZI2WlQ==";
        };
        _abvyDRwn = {
            "id" = "abvyDRwn";
            "file" = "clutternomore-neoforge-3.1.0+1.21.1.jar";
            "hash" = "sha512-PsmAGEZDcDn8RRqD36cKSRhxxiY+fDWxyJqiFh8GF1Alnhryhbh7QAYtpel/bXtvbEx/zoXHdusdlKwShL+DbQ==";
        };
        _1kSySldj = {
            "id" = "1kSySldj";
            "file" = "clutternomore-fabric-3.1.0+26.1.2.jar";
            "hash" = "sha512-YbTtXwSxOD1Z1RZZo3JIulL8AyaQAp4Q0yanhKXtukYR4XzKLI0uyvft55ugt4yoDByI7wUUD30fSGvI7v5whA==";
        };
        _PldxvjHW = {
            "id" = "PldxvjHW";
            "file" = "clutternomore-neoforge-3.1.0+26.1.2.jar";
            "hash" = "sha512-Qz8jvktJxy/fZ9x/dISdEMHppYPnMvcuWIReWpYwBwOxobDoeX5T8ityNHDODRXjdYEwvq8jGUdlPvbSp0UWtw==";
        };
        _QYfuUoxY = {
            "id" = "QYfuUoxY";
            "file" = "clutternomore-fabric-3.1.0+26.2.jar";
            "hash" = "sha512-y+e3a06ktyDFTLasBxLBxgg/rO4wUw8I46AtOtNcxIpZlXWEu7RrFeSt5SLSoBJfNcEglGhxyBgz+Q/WiRbT6g==";
        };
        _BVSHuBZS = {
            "id" = "BVSHuBZS";
            "file" = "clutternomore-neoforge-3.1.0+26.2.jar";
            "hash" = "sha512-+OB4Bghx1rkLABKGtUNPnSljeOnSy3OpXYNtNCg/MVNI2uS+PJYv2lHgJFxtDY5aw0rCuFqMZ/8fHMlqtpPKBw==";
        };
        _22EYtA2C = {
            "id" = "22EYtA2C";
            "file" = "clutternomore-fabric-3.1.0+26.3.jar";
            "hash" = "sha512-YImWQrD4g5+TGAOwsIeqRd5869/yL00PfkOMd67rkNXVHvVG1nXWyWPqMybv+MJiJkvkSysXNWHRFthXwMTvQA==";
        };
        _E2Y4UHEl = {
            "id" = "E2Y4UHEl";
            "file" = "clutternomore-neoforge-3.1.0+26.3.jar";
            "hash" = "sha512-20jFovYA3OxLYNtLzyBCgC/558dMB4gTtq3HgptQEsKVneO+5LWMoSYX0bnVDIaxWJR0Yv6BEGfHxHbGFHbsQQ==";
        };
        _jEJFg7NT = {
            "id" = "jEJFg7NT";
            "file" = "clutternomore-fabric-3.1.1+1.20.1.jar";
            "hash" = "sha512-y32yt8aJQWuuY45gJj9NAENUsPFjJWec3vJWzZUdc8yd9pq0K7U1C4GkiyhvjGKwjsX2QXrr6Ztn9gap2kw65Q==";
        };
        _GGTM8cBh = {
            "id" = "GGTM8cBh";
            "file" = "clutternomore-forge-3.1.1+1.20.1.jar";
            "hash" = "sha512-MDDUx/JEa/EzbUtIG+32SFNCUX/Mk3KTBloxwegkn+q+FxrE6gUha1e/BTscJL6m+EbIUcpSjaEWpHYLd+65bQ==";
        };
        _33e5JPij = {
            "id" = "33e5JPij";
            "file" = "clutternomore-fabric-3.1.1+1.21.1.jar";
            "hash" = "sha512-TAABBVQSg3vZ2mAF/Z9T3tMm8jEseP8QzcAaeNshyvpLrY8aER5waClvPa1+7BYUFuwx1+QjGHd1j3XxPMo5Gw==";
        };
        _MYnjRwPQ = {
            "id" = "MYnjRwPQ";
            "file" = "clutternomore-neoforge-3.1.1+1.21.1.jar";
            "hash" = "sha512-n6eqKNNZOkIP+fQA4cmVZuB6MexSXV1NJxZEQjgX+PwS0BsE4bJVYXE2kGp13Mj0faGvUV2+yPFUA79M/P4kNg==";
        };
        _sh8DlJak = {
            "id" = "sh8DlJak";
            "file" = "clutternomore-fabric-3.1.1+26.1.2.jar";
            "hash" = "sha512-0D3o+RW9Gv4E/TTJHfThhbSHkN1+ZGWrUcFzRS/u+vwnvOBPC0OVB/PC4r4BKAw+wGMgeEPIQJ/9yIq6DoyCrg==";
        };
        _eiOHawTI = {
            "id" = "eiOHawTI";
            "file" = "clutternomore-neoforge-3.1.1+26.1.2.jar";
            "hash" = "sha512-BIgKQhPuZ8Mi8YAe3WVTlTg6hszXlQOanEPQFsNQEgwZsvD+QVfB0XGevHu31533eGp+F137neFTqpR5j5W+Sg==";
        };
        _pwMRoBja = {
            "id" = "pwMRoBja";
            "file" = "clutternomore-fabric-3.1.1+26.2.jar";
            "hash" = "sha512-ovUzDHGNV0FZlHlLhCz4MY6qvcHpzuwLqPvUGoXl6HuQvFCy98HK7Yw7tfYyDpY4f5oerw2uwBisU18B2JGSgA==";
        };
        _y20z6iWV = {
            "id" = "y20z6iWV";
            "file" = "clutternomore-neoforge-3.1.1+26.2.jar";
            "hash" = "sha512-Z7vdFs7w40rmjbYWYEV0egPcrO4q26k/PALdYGMAKExlROqWpizCj8rQm0NbwoKhqY8JBzEONexWrCYdji9nDA==";
        };
        _AQkLCaPY = {
            "id" = "AQkLCaPY";
            "file" = "clutternomore-fabric-3.1.1+26.3.jar";
            "hash" = "sha512-cKdpWb8rt0aMkhiHtUYZx/FHyvZ2yskIi1APKmAMKG7TZwHY1l0sM9HgEygUITHv8WtaMO3G0IaD9FzFcGXrVg==";
        };
        _qQBc82SH = {
            "id" = "qQBc82SH";
            "file" = "clutternomore-neoforge-3.1.1+26.3.jar";
            "hash" = "sha512-VQ//4AOIj65UkwoEt7pdnkhN2Nu4gpqILbLWa9bfW9Tf/U2IjVSEmwCoWNtE/d63ZuOdnnedGod7G8c7q1T0zg==";
        };
        _7ZEXji1h = {
            "id" = "7ZEXji1h";
            "file" = "clutternomore-fabric-3.1.2+1.20.1.jar";
            "hash" = "sha512-5ITSNcas7k2zlZBe4ernDXSlNdDSl4vm6kUDkOgle4mebbrY1imFrPTx3b4H8hgEIsUO/4pFfj7awpPm9SmE7A==";
        };
        _omNP958z = {
            "id" = "omNP958z";
            "file" = "clutternomore-forge-3.1.2+1.20.1.jar";
            "hash" = "sha512-zXhx/ZdRlmgUlrGrjGc/PsZv2C/tHOssYT+Ycx1V6hBMLnNatvtyqq9bGDkbppZ5SSx69PnvzVBx31R4g+RlHA==";
        };
        _eIPD1yxw = {
            "id" = "eIPD1yxw";
            "file" = "clutternomore-fabric-3.1.2+1.21.1.jar";
            "hash" = "sha512-oCE7rvE6/iAiguACHDiiN1y6h8mz2t9mITa7QZLQRZxoARu0qGrnQZOB8MAlJheJcl8k2mO7GLE4v2Wi1xK5Dw==";
        };
        _XD3UKvnm = {
            "id" = "XD3UKvnm";
            "file" = "clutternomore-neoforge-3.1.2+1.21.1.jar";
            "hash" = "sha512-i8u/SV0WCXLQy2zDjSu4EGQ+wawycFxXaOni7e3tVs58/oSGiN5D+PTFjUxZpUIhFvCl5jCIMrF/JwDrTXyh7Q==";
        };
        _LKIQoz5P = {
            "id" = "LKIQoz5P";
            "file" = "clutternomore-fabric-3.1.2+26.1.2.jar";
            "hash" = "sha512-Bmx/c+S+mY4NLavPtkAx8aiCprwoIOZUD7oK7XceWcgziIMAs73npQItYGQEce0dm53FdYwGmyF1LspKlaS7kQ==";
        };
        _6B9oNyaz = {
            "id" = "6B9oNyaz";
            "file" = "clutternomore-neoforge-3.1.2+26.1.2.jar";
            "hash" = "sha512-4AfV93QCy4bzcgPSC69wL2OR7PWbg1ppIKL+ID+sf8q60khgOxNzLTd0kFW1SQHWsrL31v+Q6XcLo/BdLjaIlQ==";
        };
        _PlMikEAn = {
            "id" = "PlMikEAn";
            "file" = "clutternomore-fabric-3.1.2+26.2.jar";
            "hash" = "sha512-37yQJhBOsZad0Iixrg6TheLqR1V9gwFvFjchcaiwm06tVHQM2efDJ93VPejOqDtCZsADdOo4dS1Fws3UddBeIA==";
        };
        _Dva37zKa = {
            "id" = "Dva37zKa";
            "file" = "clutternomore-neoforge-3.1.2+26.2.jar";
            "hash" = "sha512-XnqHYTqqnY84lB95cWqdbF5l//aLdyePScp0qCIk8Rc3od8W/YP+Qf39ncP/6aOggElkqB3dernuLzWvLCIeLQ==";
        };
        _z1oA8O1i = {
            "id" = "z1oA8O1i";
            "file" = "clutternomore-fabric-3.1.2+26.3.jar";
            "hash" = "sha512-EbDQXTOnsnat4Cv8q8Iv9jRHv5Y1rnp4cXTtVfn285luv7Z6gNzGFLR2m3nrL67fkSLRfN6AiLBMMltI9BIeYA==";
        };
        _szBL8MjK = {
            "id" = "szBL8MjK";
            "file" = "clutternomore-neoforge-3.1.2+26.3.jar";
            "hash" = "sha512-MUCCIZATPL1fCnqLg6jDdzAp+Giy7EkLZJnKe41bu/TNzy9/5ciMPRjarVsTIg9IZ0OmlQzZVleYhRbEiEB2pg==";
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
        "YXrizvZj" = _YXrizvZj;
        "4dPZpJPg" = _4dPZpJPg;
        "EaL0l4U1" = _EaL0l4U1;
        "GIa0KEGf" = _GIa0KEGf;
        "nYXnVJmW" = _nYXnVJmW;
        "VpbPsokl" = _VpbPsokl;
        "5uVJRrrk" = _5uVJRrrk;
        "VR6tC0tw" = _VR6tC0tw;
        "G1lJYWWf" = _G1lJYWWf;
        "BN0SLZnM" = _BN0SLZnM;
        "RDYkmYL2" = _RDYkmYL2;
        "v3J7gqAO" = _v3J7gqAO;
        "am2jphIi" = _am2jphIi;
        "i8rmLuAC" = _i8rmLuAC;
        "ShtpnwMv" = _ShtpnwMv;
        "gsMeegkx" = _gsMeegkx;
        "Wtiq4Cw9" = _Wtiq4Cw9;
        "YC9te7pc" = _YC9te7pc;
        "2yMbHBcC" = _2yMbHBcC;
        "hZQukoRX" = _hZQukoRX;
        "YlHRQ4Fb" = _YlHRQ4Fb;
        "ZiZp1Blv" = _ZiZp1Blv;
        "n0ABjOoX" = _n0ABjOoX;
        "Obabx7qA" = _Obabx7qA;
        "NjUaoDfu" = _NjUaoDfu;
        "VUDkYzoL" = _VUDkYzoL;
        "cPudLNF9" = _cPudLNF9;
        "yJcP7J6q" = _yJcP7J6q;
        "METe4pBm" = _METe4pBm;
        "uGra76TS" = _uGra76TS;
        "kWd1ETKU" = _kWd1ETKU;
        "Xa20xBPS" = _Xa20xBPS;
        "iDR1zRPL" = _iDR1zRPL;
        "o62MPCCu" = _o62MPCCu;
        "W7rCQ3jV" = _W7rCQ3jV;
        "j3LmSlbj" = _j3LmSlbj;
        "X6Joypda" = _X6Joypda;
        "TVrICmpl" = _TVrICmpl;
        "YH5KNO2p" = _YH5KNO2p;
        "nigOoOt3" = _nigOoOt3;
        "mkI1lcaj" = _mkI1lcaj;
        "k1ees6do" = _k1ees6do;
        "gNwMc8wK" = _gNwMc8wK;
        "Vs57Pd8L" = _Vs57Pd8L;
        "945C5OPg" = _945C5OPg;
        "JlMzEPvz" = _JlMzEPvz;
        "XEZZ4pnf" = _XEZZ4pnf;
        "ALTUBWbX" = _ALTUBWbX;
        "Laa0ct8G" = _Laa0ct8G;
        "Ja6IswGr" = _Ja6IswGr;
        "HmWXfIez" = _HmWXfIez;
        "abvyDRwn" = _abvyDRwn;
        "1kSySldj" = _1kSySldj;
        "PldxvjHW" = _PldxvjHW;
        "QYfuUoxY" = _QYfuUoxY;
        "BVSHuBZS" = _BVSHuBZS;
        "22EYtA2C" = _22EYtA2C;
        "E2Y4UHEl" = _E2Y4UHEl;
        "jEJFg7NT" = _jEJFg7NT;
        "GGTM8cBh" = _GGTM8cBh;
        "33e5JPij" = _33e5JPij;
        "MYnjRwPQ" = _MYnjRwPQ;
        "sh8DlJak" = _sh8DlJak;
        "eiOHawTI" = _eiOHawTI;
        "pwMRoBja" = _pwMRoBja;
        "y20z6iWV" = _y20z6iWV;
        "AQkLCaPY" = _AQkLCaPY;
        "qQBc82SH" = _qQBc82SH;
        "7ZEXji1h" = _7ZEXji1h;
        "omNP958z" = _omNP958z;
        "eIPD1yxw" = _eIPD1yxw;
        "XD3UKvnm" = _XD3UKvnm;
        "LKIQoz5P" = _LKIQoz5P;
        "6B9oNyaz" = _6B9oNyaz;
        "PlMikEAn" = _PlMikEAn;
        "Dva37zKa" = _Dva37zKa;
        "z1oA8O1i" = _z1oA8O1i;
        "szBL8MjK" = _szBL8MjK;
        "neoforge-1.21.1" = _XD3UKvnm;
        "neoforge-1.21" = _XD3UKvnm;
        "neoforge-26.1.2" = _6B9oNyaz;
        "neoforge-26.2" = _Dva37zKa;
        "neoforge-26.3" = _szBL8MjK;
        "fabric-1.21.1" = _eIPD1yxw;
        "fabric-1.21.5" = _81vNKgUR;
        "fabric-1.21.6" = _icq39Hhj;
        "fabric-1.21.7" = _icq39Hhj;
        "fabric-1.21.8" = _icq39Hhj;
        "fabric-1.21.9" = _kDeStU9F;
        "fabric-1.21.10-rc1" = _5VJ3tS1d;
        "fabric-1.21.10" = _kDeStU9F;
        "fabric-1.21" = _eIPD1yxw;
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
        "fabric-26.1.2" = _LKIQoz5P;
        "fabric-26.2" = _PlMikEAn;
        "fabric-26.3" = _z1oA8O1i;
        "fabric-1.20.1" = _7ZEXji1h;
        "forge-1.20.1" = _omNP958z;
        "pkg-1.0.0" = _B4jFJB9n;
        "pkg-1.0.1" = _PcaktfYU;
        "pkg-1.0.2" = _7nCldurR;
        "pkg-1.0.3-neoforge" = _CVrrp6zr;
        "pkg-1.0.3-fabric" = _oB8RTKiS;
        "pkg-1.1.0+1.21.1-neoforge" = _PaamBOrd;
        "pkg-1.1.0+1.21.1-fabric" = _EOJ3ryrb;
        "pkg-1.1.0+1.21.5" = _EfLZG9Tx;
        "pkg-1.1.0+1.21.8" = _RBtKr8Tj;
        "pkg-1.1.0+1.21.10" = _FRtt4eFL;
        "pkg-1.1.1+1.21.1-neoforge" = _re9RPD5b;
        "pkg-1.1.1+1.21.1-fabric" = _kfRkYjUH;
        "pkg-1.1.1+1.21.5" = _2mLNIdpb;
        "pkg-1.1.1+1.21.8" = _c6euI02O;
        "pkg-1.1.1+1.21.10" = _5VJ3tS1d;
        "pkg-1.1.2+1.21.1-fabric" = _SclsfyrN;
        "pkg-1.1.2+1.21.1-neoforge" = _OBTJ4v8l;
        "pkg-1.1.2+1.21.5-fabric" = _97RUqD3v;
        "pkg-1.1.2+1.21.8-fabric" = _mI7J2Zb9;
        "pkg-1.1.2+1.21.10-fabric" = _gKyWhqes;
        "pkg-1.1.3+1.21.1-fabric" = _8dOhZOK9;
        "pkg-1.1.3+1.21.1-neoforge" = _F7KUt6yN;
        "pkg-1.1.3+1.21.5-fabric" = _ftY5g5qw;
        "pkg-1.1.3+1.21.8-fabric" = _fFSbAWjp;
        "pkg-1.1.3+1.21.10-fabric" = _xrJdaipZ;
        "pkg-1.1.4+1.21.1-fabric" = _oztPVXm5;
        "pkg-1.1.4+1.21.1-neoforge" = _MVmKdBg8;
        "pkg-1.1.4+1.21.5-fabric" = _ebTtdxo9;
        "pkg-1.1.4+1.21.8-fabric" = _HiXWCQ0y;
        "pkg-1.1.4+1.21.10-fabric" = _z7Cz0hY8;
        "pkg-1.1.4+1.20.1-forge" = _F1NA8hCW;
        "pkg-1.1.5+1.20.1-forge" = _yALrTEbt;
        "pkg-1.1.6+1.21.1-fabric" = _qe8C30mA;
        "pkg-1.1.6+1.21.1-neoforge" = _FswAiIOU;
        "pkg-1.1.6+1.21.5-fabric" = _bnv0Syb4;
        "pkg-1.1.6+1.21.8-fabric" = _ICiRYQZv;
        "pkg-1.1.6+1.21.10-fabric" = _u4rif0OB;
        "pkg-1.1.6+1.20.1-forge" = _2GMRscaH;
        "pkg-1.1.7+1.20.1-forge" = _pY5ImVmg;
        "pkg-1.1.7+1.21.1-fabric" = _2TznalEz;
        "pkg-1.1.7+1.21.1-neoforge" = _92p4CmUw;
        "pkg-1.1.7+1.21.5-fabric" = _81vNKgUR;
        "pkg-1.1.7+1.21.8-fabric" = _icq39Hhj;
        "pkg-1.1.7+1.21.10-fabric" = _sYtX4pMj;
        "pkg-1.1.8+1.20.1-forge" = _Dwy5BLzr;
        "pkg-1.1.8+1.21.1-fabric" = _8Yg5FnJp;
        "pkg-1.1.8+1.21.1-neoforge" = _qmh6QSjL;
        "pkg-1.1.8+1.21.10-fabric" = _RzAqsAwV;
        "pkg-1.1.8+26.1-snapshot-2-fabric" = _rxdNmXkC;
        "pkg-1.1.8+26.1-snapshot-6-fabric" = _UxsErnIM;
        "pkg-1.1.9+1.20.1-forge" = _HUX1tEFl;
        "pkg-1.1.9+1.21.1-fabric" = _O7VF7u0p;
        "pkg-1.1.9+1.21.1-neoforge" = _2RIDipWo;
        "pkg-1.1.9+1.21.10-fabric" = _kDeStU9F;
        "pkg-1.1.9+26.1-snapshot-9-fabric" = _6X09UWp3;
        "pkg-1.1.9+26.1-fabric" = _4agb6jKm;
        "pkg-2.0.0+1.20.1-forge" = _KfM6E2nI;
        "pkg-2.0.0+1.21.1-fabric" = _IKRdXDFy;
        "pkg-2.0.0+1.21.1-neoforge" = _8ZlRaXk0;
        "pkg-2.0.0+26.1.2-fabric" = _iZheb1qM;
        "pkg-2.0.0+26.1.2-neoforge" = _Vcp5Otpi;
        "pkg-2.0.1+1.20.1-forge" = _FBp364UW;
        "pkg-2.0.1+1.21.1-fabric" = _ARpyvyRu;
        "pkg-2.0.1+1.21.1-neoforge" = _7cQs38Nz;
        "pkg-2.0.1+26.1.2-fabric" = _vZzdG7sa;
        "pkg-2.0.1+26.1.2-neoforge" = _wxQ18tqs;
        "pkg-2.0.2+1.20.1-forge" = _zdgA2vgN;
        "pkg-2.0.2+1.21.1-fabric" = _WuyuxDK2;
        "pkg-2.0.2+1.21.1-neoforge" = _kjlj1Ex6;
        "pkg-2.0.2+26.1.2-fabric" = _jLHULuQb;
        "pkg-2.0.2+26.1.2-neoforge" = _XbebBGJd;
        "pkg-2.0.3+1.20.1-forge" = _fGBCjzqx;
        "pkg-2.0.3+1.21.1-fabric" = _9JBVK6QA;
        "pkg-2.0.3+1.21.1-neoforge" = _uNIYB1Mk;
        "pkg-2.0.3+26.1.2-fabric" = _gWKj5LlU;
        "pkg-2.0.3+26.1.2-neoforge" = _rYrUQ0mZ;
        "pkg-2.0.4+1.20.1-forge" = _aGLOq9ME;
        "pkg-2.0.4+1.21.1-fabric" = _wvQoc6F8;
        "pkg-2.0.4+1.21.1-neoforge" = _I9oFl1xk;
        "pkg-2.0.4+26.1.2-fabric" = _JDqagGev;
        "pkg-2.0.4+26.1.2-neoforge" = _suJsFjhC;
        "pkg-2.0.5+1.20.1-forge" = _LR11QoOF;
        "pkg-2.0.5+1.21.1-fabric" = _a0s8ECrT;
        "pkg-2.0.5+1.21.1-neoforge" = _c4UlfFV6;
        "pkg-2.0.5+26.1.2-fabric" = _JdDn2BMl;
        "pkg-2.0.5+26.1.2-neoforge" = _VGg3zCQk;
        "pkg-2.0.5+26.2-fabric" = _6gCyPOZs;
        "pkg-2.0.5+26.2-neoforge" = _nejdCTJt;
        "pkg-2.0.6+1.20.1-forge" = _b7zRxVuQ;
        "pkg-2.0.6+1.21.1-fabric" = _l2ElFqzT;
        "pkg-2.0.6+1.21.1-neoforge" = _bJWKttZP;
        "pkg-2.0.6+26.1.2-fabric" = _5mFDDaRb;
        "pkg-2.0.6+26.1.2-neoforge" = _g5LF6Blz;
        "pkg-2.0.6+26.2-fabric" = _cunwhRY6;
        "pkg-2.0.6+26.2-neoforge" = _7u9dtXH8;
        "pkg-2.0.7+1.20.1-forge" = _YXrizvZj;
        "pkg-2.0.7+1.21.1-fabric" = _4dPZpJPg;
        "pkg-2.0.7+1.21.1-neoforge" = _EaL0l4U1;
        "pkg-2.0.7+26.1.2-fabric" = _GIa0KEGf;
        "pkg-2.0.7+26.1.2-neoforge" = _nYXnVJmW;
        "pkg-2.0.7+26.2-fabric" = _VpbPsokl;
        "pkg-2.0.7+26.2-neoforge" = _5uVJRrrk;
        "pkg-2.0.7+26.3-fabric" = _VR6tC0tw;
        "pkg-3.0.0+1.20.1-fabric" = _G1lJYWWf;
        "pkg-3.0.0+1.20.1-forge" = _BN0SLZnM;
        "pkg-3.0.0+1.21.1-fabric" = _RDYkmYL2;
        "pkg-3.0.0+1.21.1-neoforge" = _v3J7gqAO;
        "pkg-3.0.0+26.1.2-fabric" = _am2jphIi;
        "pkg-3.0.0+26.1.2-neoforge" = _i8rmLuAC;
        "pkg-3.0.0+26.2-fabric" = _ShtpnwMv;
        "pkg-3.0.0+26.2-neoforge" = _gsMeegkx;
        "pkg-3.0.0+26.3-fabric" = _Wtiq4Cw9;
        "pkg-3.0.0+26.3-neoforge" = _YC9te7pc;
        "pkg-3.0.1+1.20.1-fabric" = _2yMbHBcC;
        "pkg-3.0.1+1.20.1-forge" = _hZQukoRX;
        "pkg-3.0.1+1.21.1-fabric" = _YlHRQ4Fb;
        "pkg-3.0.1+1.21.1-neoforge" = _ZiZp1Blv;
        "pkg-3.0.1+26.1.2-fabric" = _n0ABjOoX;
        "pkg-3.0.1+26.1.2-neoforge" = _Obabx7qA;
        "pkg-3.0.1+26.2-fabric" = _NjUaoDfu;
        "pkg-3.0.1+26.2-neoforge" = _VUDkYzoL;
        "pkg-3.0.1+26.3-fabric" = _cPudLNF9;
        "pkg-3.0.1+26.3-neoforge" = _yJcP7J6q;
        "pkg-3.0.2+1.20.1-fabric" = _METe4pBm;
        "pkg-3.0.2+1.20.1-forge" = _uGra76TS;
        "pkg-3.0.2+1.21.1-fabric" = _kWd1ETKU;
        "pkg-3.0.2+1.21.1-neoforge" = _Xa20xBPS;
        "pkg-3.0.2+26.1.2-fabric" = _iDR1zRPL;
        "pkg-3.0.2+26.1.2-neoforge" = _o62MPCCu;
        "pkg-3.0.2+26.2-fabric" = _W7rCQ3jV;
        "pkg-3.0.2+26.2-neoforge" = _j3LmSlbj;
        "pkg-3.0.2+26.3-fabric" = _X6Joypda;
        "pkg-3.0.2+26.3-neoforge" = _TVrICmpl;
        "pkg-3.0.3+1.20.1-fabric" = _YH5KNO2p;
        "pkg-3.0.3+1.20.1-forge" = _nigOoOt3;
        "pkg-3.0.3+1.21.1-fabric" = _mkI1lcaj;
        "pkg-3.0.3+1.21.1-neoforge" = _k1ees6do;
        "pkg-3.0.3+26.1.2-fabric" = _gNwMc8wK;
        "pkg-3.0.3+26.1.2-neoforge" = _Vs57Pd8L;
        "pkg-3.0.3+26.2-fabric" = _945C5OPg;
        "pkg-3.0.3+26.2-neoforge" = _JlMzEPvz;
        "pkg-3.0.3+26.3-fabric" = _XEZZ4pnf;
        "pkg-3.0.3+26.3-neoforge" = _ALTUBWbX;
        "pkg-3.1.0+1.20.1-fabric" = _Laa0ct8G;
        "pkg-3.1.0+1.20.1-forge" = _Ja6IswGr;
        "pkg-3.1.0+1.21.1-fabric" = _HmWXfIez;
        "pkg-3.1.0+1.21.1-neoforge" = _abvyDRwn;
        "pkg-3.1.0+26.1.2-fabric" = _1kSySldj;
        "pkg-3.1.0+26.1.2-neoforge" = _PldxvjHW;
        "pkg-3.1.0+26.2-fabric" = _QYfuUoxY;
        "pkg-3.1.0+26.2-neoforge" = _BVSHuBZS;
        "pkg-3.1.0+26.3-fabric" = _22EYtA2C;
        "pkg-3.1.0+26.3-neoforge" = _E2Y4UHEl;
        "pkg-3.1.1+1.20.1-fabric" = _jEJFg7NT;
        "pkg-3.1.1+1.20.1-forge" = _GGTM8cBh;
        "pkg-3.1.1+1.21.1-fabric" = _33e5JPij;
        "pkg-3.1.1+1.21.1-neoforge" = _MYnjRwPQ;
        "pkg-3.1.1+26.1.2-fabric" = _sh8DlJak;
        "pkg-3.1.1+26.1.2-neoforge" = _eiOHawTI;
        "pkg-3.1.1+26.2-fabric" = _pwMRoBja;
        "pkg-3.1.1+26.2-neoforge" = _y20z6iWV;
        "pkg-3.1.1+26.3-fabric" = _AQkLCaPY;
        "pkg-3.1.1+26.3-neoforge" = _qQBc82SH;
        "pkg-3.1.2+1.20.1-fabric" = _7ZEXji1h;
        "pkg-3.1.2+1.20.1-forge" = _omNP958z;
        "pkg-3.1.2+1.21.1-fabric" = _eIPD1yxw;
        "pkg-3.1.2+1.21.1-neoforge" = _XD3UKvnm;
        "pkg-3.1.2+26.1.2-fabric" = _LKIQoz5P;
        "pkg-3.1.2+26.1.2-neoforge" = _6B9oNyaz;
        "pkg-3.1.2+26.2-fabric" = _PlMikEAn;
        "pkg-3.1.2+26.2-neoforge" = _Dva37zKa;
        "pkg-3.1.2+26.3-fabric" = _z1oA8O1i;
        "pkg-3.1.2+26.3-neoforge" = _szBL8MjK;
        "default" = _szBL8MjK;
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