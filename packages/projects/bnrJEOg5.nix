{lib, callPackage, ...}:
let
    versions = (let
        _qgH4iMrS = {
            "id" = "qgH4iMrS";
            "file" = "antarchy-beta-V1+1.21.1-fabric.jar";
            "hash" = "sha512-alnsJqlF+z9lxMWisZi6+2XSJWpsVo0oTvXDs+FOYcMz+ifr8uGIxcwgh/Ve1BDl3fgVe573POwZosL+hl2zZg==";
        };
        _NcwigKSp = {
            "id" = "NcwigKSp";
            "file" = "antarchy-beta-V5+1.21.1-neoforge.jar";
            "hash" = "sha512-N8NUcMwXvaEEYdf6PgAQ75uiOQ/encmxfWvldWyxpdcDbcBSbnagBKVIhRcrB6BWr5DRS9BRJUsSVk8Gr/H6zA==";
        };
        _5OV2ytTI = {
            "id" = "5OV2ytTI";
            "file" = "antarchy-beta-V6+1.21.1-fabric.jar";
            "hash" = "sha512-VRhXlmo3c4FbBzXoZrO07ifQPbvzZEOX14EOLcCNrb49XmOHbg6sw2YjZVWZHG+zjti3kfWrwRW2jBlHqXEy0g==";
        };
        _meyisBbs = {
            "id" = "meyisBbs";
            "file" = "antarchy-beta-V6+1.21.1-neoforge.jar";
            "hash" = "sha512-cfluXfgplNbEE/x6phPi0ocYoUOJ6oQ8nnTxvNytg44mvJ0SDmoNtnzkAdHylLzdV4gsMF0qU9BygEmkSUmFrQ==";
        };
        _4sZSY9w1 = {
            "id" = "4sZSY9w1";
            "file" = "antarchy-beta-V7+1.21.1-neoforge.jar";
            "hash" = "sha512-n1HfrB257onCfCGRY5hLqWoS8fXnLNxTBaiIwLn5byFyQ8+rsXVDvO4tshApJLX+bkKGoH2sN7DF+7DNi4z/Aw==";
        };
        _IWsdIWk5 = {
            "id" = "IWsdIWk5";
            "file" = "antarchy-beta-V7+1.21.1-fabric.jar";
            "hash" = "sha512-3WGmt45jVj2dInaDO48KTECLiqznsQhj8ongYgpKROaokA96Y+xnTMHo/jIdX/o1xIYaS9Z3mqBk6jqOqjBH7w==";
        };
        _O4apnVUu = {
            "id" = "O4apnVUu";
            "file" = "antarchy-beta-V8+1.21.1-neoforge.jar";
            "hash" = "sha512-EbMcnG+Isn2A0i+Vn9lpEVQIXYJlljBaojqWou+QWfsPIRmQlXywuxG7FK46XeCo8pEECIbMf7z3hHbGmgQVQw==";
        };
        _MFfVhtN7 = {
            "id" = "MFfVhtN7";
            "file" = "antarchy-beta-V8+1.21.1-fabric.jar";
            "hash" = "sha512-BeR7Bhoa+6rzl5hgeAZyJ4KIRCe1t63UXBbKLRmODX9y6sLpi81QwRnFlWhDvgxq4w6IZcpOt5JzvaEu7c3i8A==";
        };
        _S2iArc0T = {
            "id" = "S2iArc0T";
            "file" = "antarchy-beta-V9+1.21.1-neoforge.jar";
            "hash" = "sha512-zIDZ2quXiTuZxKwO9UY4+GvTs3G71ct7NAxRhYZXNCf0UKl4xgD0VCLSY4d6QHVtbg1lKILxsNZIzifYE7YSaw==";
        };
        _vyDBkkuT = {
            "id" = "vyDBkkuT";
            "file" = "antarchy-beta-V9+1.21.1-fabric.jar";
            "hash" = "sha512-S2w4Ak6h9l+pSmvK2xht5CiAUwRnablx6f3QrapZuK5zsGyV5V+SmGJYoa0y52Tej/BjRclmq7EjSmPtLi67PA==";
        };
        _4A4Cmc0M = {
            "id" = "4A4Cmc0M";
            "file" = "antarchy-beta-V10+1.21.1-fabric.jar";
            "hash" = "sha512-9TetQXy2ymgWjYGsQTc4s0TpCfmfYBv2eu/IyGtX/CYNRqfqzQyYYoM6Ufu/n1x64h57sIBngHM7SKXGj0uzDg==";
        };
        _lAMmL4Sq = {
            "id" = "lAMmL4Sq";
            "file" = "antarchy-beta-v10+1.21.1-neoforge.jar";
            "hash" = "sha512-6KctkJXKvREh67WxOckKUbMlrmoe9tcrIOuNkq00HI3zkmjp3QOyZGZzJjuyFcyynW2oPlvCaPYJOts7mlNdHQ==";
        };
        _U4UptvKr = {
            "id" = "U4UptvKr";
            "file" = "antarchy-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-tAv7PjvHjplO0350lkYfFpadLFg0pVrEKOnLQV3ct7Ccy2cNbYgXMYXyEmrWjcmOZW/6IpBiOD9rMdcjfJPtpw==";
        };
        _E955nmMB = {
            "id" = "E955nmMB";
            "file" = "antarchy-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-eK+HMyMIJtqEgssXxnxpxuhemz7UcHYtMnR1LZa0uMQmg7w/7SoGbfp6mvsobIlDD1SPIHzQPFBwyQV6rGOZPA==";
        };
        _TAIDiZ73 = {
            "id" = "TAIDiZ73";
            "file" = "antarchy-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-EIEi71KMH0oB95RnDnD9m71ntWqkZPmXSyPAY2gp7/RSJ0ABsOPPP1mxNe29CXuSQaq23PKO3XRJEPpmKEz1lg==";
        };
        _38TluXfi = {
            "id" = "38TluXfi";
            "file" = "antarchy-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-RcD9Ey4HEswWQ3CrUGrcbxZm35332WIfeMptt/WjUPn+HQsLS4ktbNUUoS1MNK8roprgjxu1MwgMsLQ5TSgzAg==";
        };
        _2QETE9oJ = {
            "id" = "2QETE9oJ";
            "file" = "antarchy-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-7D3oJpjM6MC3xvAq8Y3Yx065Wu34wVMYwV71G5muQTzzzL5dDNn7e4fSv0uG/DnEF0Ub2+ljKBuA6iW4OFU1hg==";
        };
        _GUNtZ04y = {
            "id" = "GUNtZ04y";
            "file" = "antarchy-1.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-7Gbp2zBPa8T4DAmzMYSvWIrro9kKZurtcnWZUveT33tQSFxZ18II+xcMTr1hX75Jj5EPf1vVxN485MODSappRA==";
        };
        _NejGJEkc = {
            "id" = "NejGJEkc";
            "file" = "antarchy-1.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-stfM+ripmNLMYNlrMWook2qyojG/MydLe9QlDJZbjzSrwK1meik5k/DTdfzKYdvgNRtYffSKrLFbMGYHXX7sZg==";
        };
        _WOtbxCZ2 = {
            "id" = "WOtbxCZ2";
            "file" = "antarchy-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-4xzRXgJhysWpFHKDkjgpFWHO3utH+V8/t5pYoqeicIfaCBvVxLWUbNBMNd+BfDKjmebu3JzCTCP/m1WGmqO5Qg==";
        };
        _hADgGeAh = {
            "id" = "hADgGeAh";
            "file" = "antarchy-neoforge-1.21.1-1.1.0+neoforge-1.21.1.jar";
            "hash" = "sha512-sJJktUO75fO6+sa09d+IXjBnK+SPj8UpUcKVzqGHFj6uwTDbWuXkLT/gtb6JQwHudo720v+mX2/vMOo9Tw1byA==";
        };
        _auAEIbAk = {
            "id" = "auAEIbAk";
            "file" = "antarchy-fabric-1.21.1-1.1.0+fabric-1.21.1.jar";
            "hash" = "sha512-+M94RdwDGSnPF2umU1/s0PcT2l7B2FthrRSW8I6P1p2rzG+cwInv7fD0Q8ZeSIb1NyfRDHsS8yzpgg1Nk/Ogwg==";
        };
        _3JGGQowP = {
            "id" = "3JGGQowP";
            "file" = "antarchy-1.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-R+hGFjTDJ6WvStwuCC3jFB8RDuB5vhxH5N8XJqx7s1VIkgginGFSdq+ORODtKev5ng5q4SwK0b5kQTmfx+DikA==";
        };
        _N2hZzclb = {
            "id" = "N2hZzclb";
            "file" = "antarchy-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-hd+3BqduoCkj4gjT80lVJnsJVnnHwrkdbbSZ/ZqC6OzIPgpEnDkLAPO+3M8Uo6zD9i6a8IqOg0faOLldi6bsvA==";
        };
        _2iOyEUmQ = {
            "id" = "2iOyEUmQ";
            "file" = "antarchy-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-rVw1RcGzyjMVtWdcgMpgyMcekYQXW88oA5sTaqYd93JX4k8bUdyvEfjMigE5KS/sruqhXCZ/4efrccQtu7ORIg==";
        };
        _jUbeWSh1 = {
            "id" = "jUbeWSh1";
            "file" = "antarchy-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-WAwFhD+haEYEutao/SzJ8oeYVGXdXufDMUBh/htF2TgGpGOaVlNAsmq3lDtKYuImLavOSV1u5QozWHCwHecoYQ==";
        };
        _1bQBGg2q = {
            "id" = "1bQBGg2q";
            "file" = "antarchy-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-aHLpDBvv8Trcc3NDo5JDOI+gcfgItp3UTOhkxGUF4v5d7xIMXWEmazaCSkhtdu3D3scy5ak2CpeujkC4yWiYvg==";
        };
        _uq7COja8 = {
            "id" = "uq7COja8";
            "file" = "antarchy-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-rELUo3Vza1kHAROuJrtKvhkXPIltk5UlRk7uh9bCn/cDXZ0CONQp7Fw6RU7ZNDQ8SlUCILAh0ZdZrxv/Kpfk0w==";
        };
        _3nXC4O1R = {
            "id" = "3nXC4O1R";
            "file" = "antarchy-2.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-I/YQQBPQIfYDFOuGrVsEr4PSmrY8p6ZjCm6oKgBzou0ICmRJpFVWF8BKcpC9mulaBy8eYmP+buY4rnJ+yfe6Ew==";
        };
        _rDB3WBJj = {
            "id" = "rDB3WBJj";
            "file" = "antarchy-2.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-cSx84eVWyX1gdGu1OcosuT1XZUpbPcl16WXChc8PpG8GCIBYM3N6+0RGAKqa2Bw3aj2lTRvjKcn+XifdyyOiyA==";
        };
        _17ck9bvZ = {
            "id" = "17ck9bvZ";
            "file" = "antarchy-2.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-/dZtmaXGpZEJQF0twbyIuEkOlKHewg5twkZMKqeRTqdjUxEIR7rSv31j9SbIUO0kcce4NsbdilSLeb5b2NbkCQ==";
        };
        _c5KsKzxD = {
            "id" = "c5KsKzxD";
            "file" = "antarchy-2.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-fM5dj1hIYR6oIAbPGP4gGaFPz2GpIbmrvi+5HITSFlWoM8OJlaV1YYtO4xfafyFCK8ZA6AhhDQMaVzNKpSVjvA==";
        };
        _F9PwScmJ = {
            "id" = "F9PwScmJ";
            "file" = "antarchy-2.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-ECk/jPD/id5+YLsZaUx8LopIuoZAzBCrOCH8e4P6WdQiykTMVr34NsBGZ0fvM4hIhCmdtOTsrrWdVyLPCfIuoA==";
        };
        _zzwx1MTz = {
            "id" = "zzwx1MTz";
            "file" = "antarchy-2.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-/qysTM7EEGQr9mC7nur8E3RYU4sKcFUZhxmUqWuxu65X+doVQtb3a7LZnDwENA7H6pNJ/Fw/57wj2e1dXWIqOQ==";
        };
        _IL6ixTKc = {
            "id" = "IL6ixTKc";
            "file" = "antarchy-2.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-IYwFmwh5c9yeWBFNtsp6kb2K8OMTp69+ZfvCWCKKmz94EmDPg2WWnTsBREn8ooJoDVK5asxb7uPcSqGip3naZg==";
        };
        _IfCn2hsd = {
            "id" = "IfCn2hsd";
            "file" = "antarchy-2.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-Ndjs5WnLykF13sHZoV4NbGUYhs8FMBU1N+OuBY8PZUQMjdsLl7KSED3khXpF77sySvjr3IB0vwBNqz7KZ0J8bQ==";
        };
        _QBYu6vGC = {
            "id" = "QBYu6vGC";
            "file" = "antarchy-2.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-Gc/bhHOd5cSX58980QDnsBUGH3fuP8auJYLAQUSg1QiZv3Y6YaFczJ00N7x5zjaQNtjApCRjVi5/4jPZe2UlwA==";
        };
        _4BnO6RGb = {
            "id" = "4BnO6RGb";
            "file" = "antarchy-2.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-Q31ik1kVmQs+E6YlA0u66vGRHmqq7NJAZqgPrA9Q0mU5zwENtDmOoCCrYYqojpqrsgXaAqRFiuEd6HEq73nI2Q==";
        };
        _CcQbusck = {
            "id" = "CcQbusck";
            "file" = "antarchy-forge-1.20.1-2.2.2.jar";
            "hash" = "sha512-/x+StUkqfcKYNx2MnTOnLvPhuNoWwtkSP97K9S6MD9HFxy2BkbnpaxdEDEdIiCRu0Smg2tp6bHW6z+MdENZaFw==";
        };
        _5I9VUuD5 = {
            "id" = "5I9VUuD5";
            "file" = "antarchy-2.2.3+1.21.1-neoforge.jar";
            "hash" = "sha512-3Joo0s5z5SUyawr68qzytUurx6G1tGNSq9HmankDlBrAKhlcofAsJvWIGYRt7POQo7n1DXluovBAjDNUEZFfpw==";
        };
        _ZCAYRbpP = {
            "id" = "ZCAYRbpP";
            "file" = "antarchy-2.2.3+1.21.1-fabric.jar";
            "hash" = "sha512-B4EAHwUgLAE2jCV6q54W6h/f9C4yxZ5kPTXF91BXHIvDdg5iqJzxunbylJoMwstpDser35CTg15YIDplhVW0sg==";
        };
        _52bXhtv2 = {
            "id" = "52bXhtv2";
            "file" = "antarchy-2.2.4+1.21.1-fabric.jar";
            "hash" = "sha512-WSI21qNdJ79Of/6OWbAGzLAzxsvJjXb6lbVAQllNurfvfsedGdU7XgBbS76fDWRteWRfHsRmXseFIABieHyuJA==";
        };
        _XywwIyjo = {
            "id" = "XywwIyjo";
            "file" = "antarchy-2.2.4+1.21.1-neoforge.jar";
            "hash" = "sha512-fsJlWTn02urrDvXSPOHE4RugcXOTJGKs1T4dkaaBEmwXA+4znXCZaP0W+W343AR4/jIMOdWfoyafIDCw9gMZbA==";
        };
        _PcVl4Rmi = {
            "id" = "PcVl4Rmi";
            "file" = "antarchy-forge-1.20.1-2.2.4.jar";
            "hash" = "sha512-tPz1pBPiIUA+MnO5PBDQoJSzJNL23XNMIie1AVOnQTrpCJsOr/hJYZPNL3tLJyxQcVTuF2qZqQqj+FAEs0wWfw==";
        };
        _LUMnD8gh = {
            "id" = "LUMnD8gh";
            "file" = "antarchy-2.2.5+1.21.1-neoforge.jar";
            "hash" = "sha512-dz+OtfrUI2WFRSlAFfsYGcu60pzAX2/fCcrsLLlSzgYVMxERJNwAWA5kRNfyp70sud67slEGLcZnqz/RZofhQA==";
        };
        _Oy98F0IU = {
            "id" = "Oy98F0IU";
            "file" = "antarchy-2.2.5+1.21.1-fabric.jar";
            "hash" = "sha512-/Y4rWiMoth7YSb5FzEmb/7oon/HPtEIf1qc3da6EB9BhivS6BdEnv99W0QfRYmOkgj3KK1nvf9m2f4kJPRwShg==";
        };
        _yM1aWWvK = {
            "id" = "yM1aWWvK";
            "file" = "antarchy-2.2.6+1.21.1-fabric.jar";
            "hash" = "sha512-n8T+F285b5nOyEl9JddyWRHppGpOEkMT0aV8AlgTNJv+FYjdy2tJhDqrPkim6b0hfFxnTNB+Jx1vrNGknj6nNA==";
        };
        _v5nkDw9m = {
            "id" = "v5nkDw9m";
            "file" = "antarchy-2.2.6+1.21.1-neoforge.jar";
            "hash" = "sha512-+rOFdbaEOsLxR4KEW0Ggz7vrXCJZhspE1X3imSjpaRZymMMwC3QGT2tPyJ61Hm1PWaU9d5DH2amOTZhsu2Jy5A==";
        };
        _iK1zA41B = {
            "id" = "iK1zA41B";
            "file" = "antarchy-forge-1.20.1-2.2.6.jar";
            "hash" = "sha512-Pbd2UHw63To4yhnGyWsddnZyyt3EL1RRbeAwE3vnn7+IGWVr67XB9kNQfaSdY0vs1ZM3g12UxxHnYAvS2J6Atw==";
        };
        _n8WwHKbn = {
            "id" = "n8WwHKbn";
            "file" = "antarchy-2.2.7+1.21.1-fabric.jar";
            "hash" = "sha512-hcXb30SrHyes9ii4jTN1RwJRVzeY0ChKlbfvEkfsUrU6tU6LQEGExX2SaUfsESRr4UDFbQKYS3VJWFcHTmtDDA==";
        };
        _j8MRnpZm = {
            "id" = "j8MRnpZm";
            "file" = "antarchy-2.2.7+1.21.1-neoforge.jar";
            "hash" = "sha512-Aqfwy/XiAPyn+gkHZ34steiKii0pui2xNeO0U95VmLiUyy1E9MxjsbZc8C5hhe+kEjiMeR0uFHkdy5MTetCXQg==";
        };
        _TIiwQYt0 = {
            "id" = "TIiwQYt0";
            "file" = "antarchy-forge-1.20.1-2.2.7.jar";
            "hash" = "sha512-5y+87iO/tEM2aMtC88KxN+nASj/4KqYDXB0YEcd5WszWdhkCuYFg9cIOMy3ucRBIFmpk5PEZwz0oAJkbp+7F1A==";
        };
        _R3CsWW2h = {
            "id" = "R3CsWW2h";
            "file" = "antarchy-2.2.8+1.21.1-neoforge.jar";
            "hash" = "sha512-wXtdNv9pouS6PXv/v4iBxGoqLWe42q3PkLsLFwUFByZCCFV6NNmy8h6ZA88vjheXPgT/hyy/S5yJ9qUgAh6nyw==";
        };
        _ItfdeTMv = {
            "id" = "ItfdeTMv";
            "file" = "antarchy-2.2.8+1.21.1-fabric.jar";
            "hash" = "sha512-tcsYjpVb+kAI6niz3NMb3grYf+fXCO3ov1d8L6IAeEjUG+5LvZrSdMKv7MVqBK5TkWUZS/Dr67J4I/WTEEVAeQ==";
        };
        _kPMHqHcB = {
            "id" = "kPMHqHcB";
            "file" = "antarchy-forge-1.20.1-2.2.8.jar";
            "hash" = "sha512-DswlASGyiIpOlyWNKpJZDJaAYCdhjsi2LbzL6zn9wijtBSupUGcLkSpKhzP+QVdXp4o+8IBTktaT6Ft/5J/TdA==";
        };
        _bKVrwrB4 = {
            "id" = "bKVrwrB4";
            "file" = "antarchy-2.2.9+1.21.1-fabric.jar";
            "hash" = "sha512-IxedlC1/+kszO4OgFJJpoVsRPaamAo23ehOxCVoW0SzbagQRIRsGriIVUxjfLrwMLgcxc7lFUCUoaFj/Ckh96w==";
        };
        _t3jQO1j3 = {
            "id" = "t3jQO1j3";
            "file" = "antarchy-2.2.9+1.21.1-neoforge.jar";
            "hash" = "sha512-itGyH9GZS/8HOl5NevjhO/l14n95nhLRytiBvUU9TqCPKucbwPIUT1IOMva2DBP7G5Z5m4jqs0qFaTcho0fHMw==";
        };
        _L1fUNxt6 = {
            "id" = "L1fUNxt6";
            "file" = "antarchy-forge-1.20.1-2.2.9.jar";
            "hash" = "sha512-wQ+EaKhcjIyZGDk0GIGmnwFhLgCLQ0hrnGRItPpncMEosAkTUnpeHhcNEkueD+JfIFKn7zfUP3MO9XzCPC3R0w==";
        };
        _azsXD9Zf = {
            "id" = "azsXD9Zf";
            "file" = "antarchy-2.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-95PcCxjwSohj6G0R7kktZFoHD3IpqjnA0qfRx6DvLoCuwvuK9SGIULpEzCusBlgZNq1cvLm+cMxQujx2nppqKg==";
        };
        _wyar4I04 = {
            "id" = "wyar4I04";
            "file" = "antarchy-2.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-hyHynx+UeQXhp079N475ssGV+1vRFyo8EU+0SfxE9MaMVQNhMH7PmzdP57unm80w7ZZQWUQrIuoOjIRZOZ6sMA==";
        };
        _NchpqiNJ = {
            "id" = "NchpqiNJ";
            "file" = "antarchy-2.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-wAiAmC0B5zzBcbbX+hPkV/Pk6cSVrCXSmvw5F/JmoSfKPonQ8NjcIRgTVY0pJANrZ37zFVoNnM2mZUXrOB5pvg==";
        };
        _A2n021mG = {
            "id" = "A2n021mG";
            "file" = "antarchy-2.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-NX+IXbh1DPgw5FZBjxpQW/qfMWfb7UphzmyIiH5/hZzlAIPpK+I1Mvxq48Q5NvzwNg+9UilaMzOkXezu12lJGQ==";
        };
        _cIHkOytx = {
            "id" = "cIHkOytx";
            "file" = "antarchy-forge-1.20.1-2.3.1.jar";
            "hash" = "sha512-0ca5X1sE5XnQQII5FoDvs0gvmwF7KwPnSP+92HEAGBBrsN4M1XlVvwWXoBnd1YdoqEV3OSjsenvY/hkSGQ0xbQ==";
        };
        _UCA7et9i = {
            "id" = "UCA7et9i";
            "file" = "antarchy-2.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-LOl3gn318HVZQ11O4a+Ql23AB7o0+sA31rWmm22Ddkz8gYI0s6pCZ0+gIYlSDm8gwgt1r8HzaeUa0Pkpxxaw0g==";
        };
        _RkxG2mtF = {
            "id" = "RkxG2mtF";
            "file" = "antarchy-2.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-FNqpAvwkVHu8HkIK7n/92e3c62H+w4kRu5choTa+DaZhs3pS/bZYS2nn1YtSB5dUuqldYK8YR6yYamUjEOiZhQ==";
        };
        _RzIF8Onx = {
            "id" = "RzIF8Onx";
            "file" = "antarchy-forge-1.20.1-2.4.0.jar";
            "hash" = "sha512-4LAZx7zlYSNNGZu8go1ckNNNpQ0gWmzFrhgRG8WKn7TmyftT86PfJsGsve9yq+tBEKZSpFywaVZ9io6a1WecLA==";
        };
        _KEcr5Jm5 = {
            "id" = "KEcr5Jm5";
            "file" = "antarchy-2.4.0+26.1-neoforge.jar";
            "hash" = "sha512-f9OzsQCNBiNrFgE129UHjMZWxJoS7ny19pjmMPg7J3/E8TKQw52K54zwLr1+ZT/S7Avu3LDT+U0uGQ52Lhz7/g==";
        };
        _Ozgm6wrj = {
            "id" = "Ozgm6wrj";
            "file" = "antarchy-2.4.0+26.3-neoforge.jar";
            "hash" = "sha512-45RveNHBqy9g/8CMCQML8gBl/NME79bHNphcjnFJ1di6/XSFb7SE5zyYmPFDuxSb7VXxZ6smOtb1Oehhy0lMKw==";
        };
        _s4Go3zLB = {
            "id" = "s4Go3zLB";
            "file" = "antarchy-2.4.0+26.1-fabric.jar";
            "hash" = "sha512-6pf12mzxvcf/PYSQ2UsEn7u7Go2nS2drDdFVufuSfR9tehXnFPqtRZvTP+KjrbW+nYhrNehQRljYt9vcLl57TQ==";
        };
        _1EjFTjN6 = {
            "id" = "1EjFTjN6";
            "file" = "antarchy-2.4.0+26.3-fabric.jar";
            "hash" = "sha512-62WYhsBnccmTT7XxWxRX/mxYnLHBo8FZJce3mEf/OyhTW6yThkgB5njha7+RTLyVKSnmfrjhgh6PNdREftc9RQ==";
        };
        _fkMk7uCc = {
            "id" = "fkMk7uCc";
            "file" = "antarchy-forge-1.20.1-2.4.1.jar";
            "hash" = "sha512-9ylM3rjfzg5T/C/m9ssQ+GsP9hyTIfYxdQPAM0Z9qD3FCQji11qNZdGfL9X5PCXUsYV5pr+NccLJ2+xlKBY8WA==";
        };
        _8yvDST06 = {
            "id" = "8yvDST06";
            "file" = "antarchy-2.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-+FCsdiLD3rZrmfRJygk5UyBgRDzH7KdEFSFmJLe5DvAOgmQmD1d5wBHrBVMarWx1ldhPfmMtfO45aHpQszKgKg==";
        };
        _Xs9NLiuH = {
            "id" = "Xs9NLiuH";
            "file" = "antarchy-2.4.1+26.1-neoforge.jar";
            "hash" = "sha512-mx4UEbfcXSqOwPk9Bf6t9zqe/Jfjqjz0QRMP4507YIpJOLqi19TNWycF2l7U0tHvr2a2UWRIV+zkCU+LY1514w==";
        };
        _Ge9zMsNr = {
            "id" = "Ge9zMsNr";
            "file" = "antarchy-2.4.1+26.3-neoforge.jar";
            "hash" = "sha512-/xIG1pkEUXTO31kubsyzU4r32TUfftvY0kGxGuLo6uujezwtWn8tG/TazL6DlJIk0qRQHDmcy2W0JKlQunTNrQ==";
        };
        _i1kPrT4S = {
            "id" = "i1kPrT4S";
            "file" = "antarchy-2.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-bhj/7hNH7gKgJDvwv3faHPlUf5C92h/nJRTWZvKuRV0s77teq2bXJ/iUEorc1CSZZD0mRV7AJby08nZf9d4ixQ==";
        };
        _gKCTwh7L = {
            "id" = "gKCTwh7L";
            "file" = "antarchy-2.4.1+26.1-fabric.jar";
            "hash" = "sha512-n7GbFrE3I/ys8IkucjFt0vuPC8ogtiLwpW720qTxNRs7PwmcpXUuxCnQyYNQYz2buNeaxFI+yItL8b58bTaG1Q==";
        };
        _MF4dnRtG = {
            "id" = "MF4dnRtG";
            "file" = "antarchy-2.4.1+26.3-fabric.jar";
            "hash" = "sha512-Y/Zz8CmfSATT9zELf+NUGZdPsVLZhj/NNoWVs4UJQvSPbDyrYtkOdPUh3NMt1xmJPxlz/Lk8Z/r9en0xRIegeQ==";
        };
    in {
        "qgH4iMrS" = _qgH4iMrS;
        "NcwigKSp" = _NcwigKSp;
        "5OV2ytTI" = _5OV2ytTI;
        "meyisBbs" = _meyisBbs;
        "4sZSY9w1" = _4sZSY9w1;
        "IWsdIWk5" = _IWsdIWk5;
        "O4apnVUu" = _O4apnVUu;
        "MFfVhtN7" = _MFfVhtN7;
        "S2iArc0T" = _S2iArc0T;
        "vyDBkkuT" = _vyDBkkuT;
        "4A4Cmc0M" = _4A4Cmc0M;
        "lAMmL4Sq" = _lAMmL4Sq;
        "U4UptvKr" = _U4UptvKr;
        "E955nmMB" = _E955nmMB;
        "TAIDiZ73" = _TAIDiZ73;
        "38TluXfi" = _38TluXfi;
        "2QETE9oJ" = _2QETE9oJ;
        "GUNtZ04y" = _GUNtZ04y;
        "NejGJEkc" = _NejGJEkc;
        "WOtbxCZ2" = _WOtbxCZ2;
        "hADgGeAh" = _hADgGeAh;
        "auAEIbAk" = _auAEIbAk;
        "3JGGQowP" = _3JGGQowP;
        "N2hZzclb" = _N2hZzclb;
        "2iOyEUmQ" = _2iOyEUmQ;
        "jUbeWSh1" = _jUbeWSh1;
        "1bQBGg2q" = _1bQBGg2q;
        "uq7COja8" = _uq7COja8;
        "3nXC4O1R" = _3nXC4O1R;
        "rDB3WBJj" = _rDB3WBJj;
        "17ck9bvZ" = _17ck9bvZ;
        "c5KsKzxD" = _c5KsKzxD;
        "F9PwScmJ" = _F9PwScmJ;
        "zzwx1MTz" = _zzwx1MTz;
        "IL6ixTKc" = _IL6ixTKc;
        "IfCn2hsd" = _IfCn2hsd;
        "QBYu6vGC" = _QBYu6vGC;
        "4BnO6RGb" = _4BnO6RGb;
        "CcQbusck" = _CcQbusck;
        "5I9VUuD5" = _5I9VUuD5;
        "ZCAYRbpP" = _ZCAYRbpP;
        "52bXhtv2" = _52bXhtv2;
        "XywwIyjo" = _XywwIyjo;
        "PcVl4Rmi" = _PcVl4Rmi;
        "LUMnD8gh" = _LUMnD8gh;
        "Oy98F0IU" = _Oy98F0IU;
        "yM1aWWvK" = _yM1aWWvK;
        "v5nkDw9m" = _v5nkDw9m;
        "iK1zA41B" = _iK1zA41B;
        "n8WwHKbn" = _n8WwHKbn;
        "j8MRnpZm" = _j8MRnpZm;
        "TIiwQYt0" = _TIiwQYt0;
        "R3CsWW2h" = _R3CsWW2h;
        "ItfdeTMv" = _ItfdeTMv;
        "kPMHqHcB" = _kPMHqHcB;
        "bKVrwrB4" = _bKVrwrB4;
        "t3jQO1j3" = _t3jQO1j3;
        "L1fUNxt6" = _L1fUNxt6;
        "azsXD9Zf" = _azsXD9Zf;
        "wyar4I04" = _wyar4I04;
        "NchpqiNJ" = _NchpqiNJ;
        "A2n021mG" = _A2n021mG;
        "cIHkOytx" = _cIHkOytx;
        "UCA7et9i" = _UCA7et9i;
        "RkxG2mtF" = _RkxG2mtF;
        "RzIF8Onx" = _RzIF8Onx;
        "KEcr5Jm5" = _KEcr5Jm5;
        "Ozgm6wrj" = _Ozgm6wrj;
        "s4Go3zLB" = _s4Go3zLB;
        "1EjFTjN6" = _1EjFTjN6;
        "fkMk7uCc" = _fkMk7uCc;
        "8yvDST06" = _8yvDST06;
        "Xs9NLiuH" = _Xs9NLiuH;
        "Ge9zMsNr" = _Ge9zMsNr;
        "i1kPrT4S" = _i1kPrT4S;
        "gKCTwh7L" = _gKCTwh7L;
        "MF4dnRtG" = _MF4dnRtG;
        "fabric-1.21.1" = _i1kPrT4S;
        "fabric-26.1.2" = _gKCTwh7L;
        "fabric-26.3" = _MF4dnRtG;
        "neoforge-1.21.1" = _8yvDST06;
        "neoforge-26.1.2" = _Xs9NLiuH;
        "neoforge-26.1.1" = _Xs9NLiuH;
        "neoforge-26.1" = _Xs9NLiuH;
        "neoforge-26.3" = _Ge9zMsNr;
        "forge-1.20.1" = _fkMk7uCc;
        "pkg-beta-V1+1.21.1-fabric" = _qgH4iMrS;
        "pkg-beta-V5+1.21.1-neoforge" = _NcwigKSp;
        "pkg-beta-V6+1.21.1-fabric" = _5OV2ytTI;
        "pkg-beta-V6+1.21.1-neoforge" = _meyisBbs;
        "pkg-beta-V7+1.21.1-neoforge" = _4sZSY9w1;
        "pkg-beta-V7+1.21.1-fabric" = _IWsdIWk5;
        "pkg-beta-V8+1.21.1-neoforge" = _O4apnVUu;
        "pkg-beta-V8+1.21.1-fabric" = _MFfVhtN7;
        "pkg-beta-V9+1.21.1-neoforge" = _S2iArc0T;
        "pkg-beta-V9+1.21.1-fabric" = _vyDBkkuT;
        "pkg-beta-v10+1.21.1-fabric" = _4A4Cmc0M;
        "pkg-beta-v10+1.21.1-neoforge" = _lAMmL4Sq;
        "pkg-1.0.0+1.21.1-neoforge" = _U4UptvKr;
        "pkg-1.0.0+1.21.1-fabric" = _E955nmMB;
        "pkg-1.0.1+1.21.1-neoforge" = _TAIDiZ73;
        "pkg-1.0.1+1.21.1-fabric" = _38TluXfi;
        "pkg-1.0.2+1.21.1-neoforge" = _2QETE9oJ;
        "pkg-1.0.2+1.21.1-fabric" = _GUNtZ04y;
        "pkg-1.0.3+fabric-1.21.1" = _NejGJEkc;
        "pkg-1.0.3+neoforge-1.21.1" = _WOtbxCZ2;
        "pkg-1.1.0+neoforge-1.21.1" = _hADgGeAh;
        "pkg-1.1.0+fabric-1.21.1" = _auAEIbAk;
        "pkg-1.1.1+neoforge-1.21.1" = _3JGGQowP;
        "pkg-1.1.1+fabric-1.21.1" = _N2hZzclb;
        "pkg-2.0.0+fabric-1.21.1" = _2iOyEUmQ;
        "pkg-2.0.0+neoforge-1.21.1" = _jUbeWSh1;
        "pkg-2.0.1+neoforge-1.21.1" = _1bQBGg2q;
        "pkg-2.0.1+fabric-1.21.1" = _uq7COja8;
        "pkg-2.1.0+1.21.1-fabric" = _3nXC4O1R;
        "pkg-2.1.0+1.21.1-neoforge" = _rDB3WBJj;
        "pkg-2.1.1+1.21.1-fabric" = _17ck9bvZ;
        "pkg-2.1.1+1.21.1-neoforge" = _c5KsKzxD;
        "pkg-2.2.0+1.21.1-fabric" = _F9PwScmJ;
        "pkg-2.2.0+1.21.1-neoforge" = _zzwx1MTz;
        "pkg-2.2.1+1.21.1-neoforge" = _IL6ixTKc;
        "pkg-2.2.1+1.21.1-fabric" = _IfCn2hsd;
        "pkg-2.2.2+1.21.1-fabric" = _QBYu6vGC;
        "pkg-2.2.2+1.21.1-neoforge" = _4BnO6RGb;
        "pkg-2.2.2" = _CcQbusck;
        "pkg-2.2.3+1.21.1-neoforge" = _5I9VUuD5;
        "pkg-2.2.3+1.21.1-fabric" = _ZCAYRbpP;
        "pkg-2.2.4+1.21.1-fabric" = _52bXhtv2;
        "pkg-2.2.4+1.21.1-neoforge" = _XywwIyjo;
        "pkg-2.2.4" = _PcVl4Rmi;
        "pkg-2.2.5+1.21.1-neoforge" = _LUMnD8gh;
        "pkg-2.2.5+1.21.1-fabric" = _Oy98F0IU;
        "pkg-2.2.6+1.21.1-fabric" = _yM1aWWvK;
        "pkg-2.2.6+1.21.1-neoforge" = _v5nkDw9m;
        "pkg-2.2.6" = _iK1zA41B;
        "pkg-2.2.7+1.21.1-fabric" = _n8WwHKbn;
        "pkg-2.2.7+1.21.1-neoforge" = _j8MRnpZm;
        "pkg-2.2.7" = _TIiwQYt0;
        "pkg-2.2.8+1.21.1-neoforge" = _R3CsWW2h;
        "pkg-2.2.8+1.21.1-fabric" = _ItfdeTMv;
        "pkg-2.2.8" = _kPMHqHcB;
        "pkg-2.2.9+1.21.1-fabric" = _bKVrwrB4;
        "pkg-2.2.9+1.21.1-neoforge" = _t3jQO1j3;
        "pkg-2.2.9" = _L1fUNxt6;
        "pkg-2.3.0+1.21.1-fabric" = _azsXD9Zf;
        "pkg-2.3.0+1.21.1-neoforge" = _wyar4I04;
        "pkg-2.3.1+1.21.1-fabric" = _NchpqiNJ;
        "pkg-2.3.1+1.21.1-neoforge" = _A2n021mG;
        "pkg-2.3.1" = _cIHkOytx;
        "pkg-2.4.0+1.21.1-neoforge" = _UCA7et9i;
        "pkg-2.4.0+1.21.1-fabric" = _RkxG2mtF;
        "pkg-2.4.0" = _RzIF8Onx;
        "pkg-2.4.0+26.1-neoforge" = _KEcr5Jm5;
        "pkg-2.4.0+26.3-neoforge" = _Ozgm6wrj;
        "pkg-2.4.0+26.1-fabric" = _s4Go3zLB;
        "pkg-2.4.0+26.3-fabric" = _1EjFTjN6;
        "pkg-2.4.1" = _fkMk7uCc;
        "pkg-2.4.1+1.21.1-neoforge" = _8yvDST06;
        "pkg-2.4.1+26.1-neoforge" = _Xs9NLiuH;
        "pkg-2.4.1+26.3-neoforge" = _Ge9zMsNr;
        "pkg-2.4.1+1.21.1-fabric" = _i1kPrT4S;
        "pkg-2.4.1+26.1-fabric" = _gKCTwh7L;
        "pkg-2.4.1+26.3-fabric" = _MF4dnRtG;
        "default" = _MF4dnRtG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antarchy";
        id = "bnrJEOg5";
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