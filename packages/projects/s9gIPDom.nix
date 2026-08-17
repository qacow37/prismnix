{lib, callPackage, ...}:
let
    versions = (let
        _4IW3S96F = {
            "id" = "4IW3S96F";
            "file" = "figura-0.1.11.20.1.jar";
            "hash" = "sha512-+R93TRXM7DL3xHTfhfnt0Bum9neS7KCInQEhElP5k9qgE8LeQDsxF+OJCi4cSuXqbZu0JGTno3dfiDhrhOh0+g==";
        };
        _8892Wqoi = {
            "id" = "8892Wqoi";
            "file" = "figura-0.1.2+1.20.1.jar";
            "hash" = "sha512-ZMd1fKFsxBvm5cKUmZE4GwnnTDJJdf5jcfdPs+P/9M8DnD8g9hcTGUme+8NPWhXmy3m/Ueoaf4j8Hd+kKA91ew==";
        };
        _dZE1NNlF = {
            "id" = "dZE1NNlF";
            "file" = "figura-0.1.2+1.19.4.jar";
            "hash" = "sha512-eJPpun2epzhRCOmVHcx20p0MGUevTa/kYPYkr17pL+ICs133NPzs005+sqboIvYDfvw6YwCXaAFbq4yGBLUtgw==";
        };
        _Bdf9vHIF = {
            "id" = "Bdf9vHIF";
            "file" = "figura-0.1.2+1.19.3.jar";
            "hash" = "sha512-NV1dl/msjWG8Qp2XjYzxRjfm/15/0kJpYGGjnxj9HbBEPoeC5TPR62GHi4qwgvQrcGi+7nFCivWqq/tFDn4FdQ==";
        };
        _68pcF68H = {
            "id" = "68pcF68H";
            "file" = "figura-0.1.2+1.19.2.jar";
            "hash" = "sha512-jwmZRjL/k57Zr1rRUzRLu1r+J17ZjiRu2aP/je74i3XRG4vwxJFCjFZnGvMPDF5zhH2IwFZXpN3vU0rSxlfhZA==";
        };
        _H6QWSHtz = {
            "id" = "H6QWSHtz";
            "file" = "figura-0.1.2+1.18.2.jar";
            "hash" = "sha512-UHdfqrfSmcERz9UbZwEpEciWygzBT0B3ubTQ03KP2NYrSUeQpqwLdI0e0qxH1BdQv6VJa/bId8IqJgZqsRw17Q==";
        };
        _ialTavYW = {
            "id" = "ialTavYW";
            "file" = "figura-0.1.4+1.20.4-fabric-mc.jar";
            "hash" = "sha512-Hu2OwtiJfUlI0V009vJxS+NbC8JXSXW43AvpO5RB9BkAVQNWOJQjY+1T1V3VmA4zdgaiggwvab7XI0UuRrtaZg==";
        };
        _pWWzQ2T1 = {
            "id" = "pWWzQ2T1";
            "file" = "figura-0.1.4+1.20.2-fabric-mc.jar";
            "hash" = "sha512-itzacaM7O9JDPHQZL46eVJfB90ATdWJk0cbaqgEmlvPe+3XQw+w2G7QUMHqyetHMjp38lYEYbVLrTGeXCTyFEg==";
        };
        _DhHrk371 = {
            "id" = "DhHrk371";
            "file" = "figura-0.1.4+1.20.1-fabric-mc.jar";
            "hash" = "sha512-M9FnjulxsKe+NvcF5wAo1xdBLyPq6fEb2uT5KRPEdbTDVR/U9HM5o3UXZ7ztFhtXXTg4T+rTUuANkdhFZM/19Q==";
        };
        _RKRxi6Ys = {
            "id" = "RKRxi6Ys";
            "file" = "figura-0.1.4+1.19.3-fabric-mc.jar";
            "hash" = "sha512-eBz7pC5Z//EwfPXI/bn/lUT/XN8uNtfh6fr3qnFwSKdFf8Wtp+3hAcGpKu+TN2MYz9K+TdT9rXdmlyqh/yN2Xw==";
        };
        _5qILjQQn = {
            "id" = "5qILjQQn";
            "file" = "figura-0.1.4+1.19.2-fabric-mc.jar";
            "hash" = "sha512-OkhsxtTdU852loe5YYOaRmjmP9Wie8PTqFH0q0W8u8wE0h+TcjS/UAIZufw+n02XN0BGGZRxnVwOYrj2+LloSA==";
        };
        _KlWfI83C = {
            "id" = "KlWfI83C";
            "file" = "figura-0.1.4+1.18.2-fabric-mc.jar";
            "hash" = "sha512-1wcEPmQdZcSXBaE62RWc2gRpau+5JEd4NJ/aauvdvBp3kC729ibIIonDGZ+cbuGjd7/l+GLCmdhg5xcjFDSAWw==";
        };
        _hk2saNqg = {
            "id" = "hk2saNqg";
            "file" = "figura-0.1.4+1.16.5-fabric-mc.jar";
            "hash" = "sha512-aC/qPN592rRtUILoLadPn26pXPa2v4lQ7I5Wzb5HTyNolD8pPyjXyo2ExtMa3AfgoCB1r9b+09c1Xwj/FT8eLA==";
        };
        _n07E8ats = {
            "id" = "n07E8ats";
            "file" = "figura-0.1.4+1.20.4-minecraftforge-mc.jar";
            "hash" = "sha512-NXlLIW40N6MlIZnGCzTZuvZJPZ5NpLROaY5HEltLlJScHsFdw9hfEEPciUy5xZkzXrvCRwL0Zgvka8pn5Rh/Xw==";
        };
        _DnT4RMN8 = {
            "id" = "DnT4RMN8";
            "file" = "figura-0.1.4+1.20.2-minecraftforge-mc.jar";
            "hash" = "sha512-kv/bkFda3YTStGEwfjC7aaGgL9guTXbRJ1eCzcvtICreQ4gjTI4tADi/N5dbF/RBKbxElTSSZLKPupqgT+bigw==";
        };
        _vo8jpIKn = {
            "id" = "vo8jpIKn";
            "file" = "figura-0.1.4+1.20.1-forge-mc.jar";
            "hash" = "sha512-Z2ExgzGL5SRygJvE41rLAb0QUHZzRvkXgjzmyhjn9OUpwXUrLA1RbfxZBYpALigOz8qSKHAzIGk1P2p6xOD8RQ==";
        };
        _OBMhxsH9 = {
            "id" = "OBMhxsH9";
            "file" = "figura-0.1.4+1.19.4-forge-mc.jar";
            "hash" = "sha512-PskX+HtObAAPwdDoltccTpwfc5dnVNahp64nJYJfjXPT1yEbx8vpMVJbCRdubdwqaPbQhfrG8YDMHc61SgSaqg==";
        };
        _s1efSLTr = {
            "id" = "s1efSLTr";
            "file" = "figura-0.1.4+1.19.3-forge-mc.jar";
            "hash" = "sha512-Eg8Odr1N8XQPXZ3f+jl8+LxMYNe/jwQ9VK66gQfeO43ucAfwjpXFsQtjkKGD/nm9zmWS6NC5ILlYxGGwug5m+Q==";
        };
        _s8mttfVP = {
            "id" = "s8mttfVP";
            "file" = "figura-0.1.4+1.19.2-forge-mc.jar";
            "hash" = "sha512-m0kP3npkV9CB7lU9wm/MZucPtQHiQ24iNyjfs7x9l0WFEcqzkr8i+OHCERGui24UuDAbJUKl5BdHhqBlA471Eg==";
        };
        _9YVrv5Mn = {
            "id" = "9YVrv5Mn";
            "file" = "figura-0.1.4+1.18.2-forge-mc.jar";
            "hash" = "sha512-KfM33m5ay4St0vmnHm9aWIaH8//X62XhdCmPz7hj8tTlgKdL7KMEEY7GFfmfGhLpwq+AhlhebLcY1ofI51KKJw==";
        };
        _DVLIX9eq = {
            "id" = "DVLIX9eq";
            "file" = "figura-0.1.4+1.16.5-forge-mc.jar";
            "hash" = "sha512-CMX43bRj/k1Ve76yEJow54ZJ8eLKA3A6q/tiOKIki4/1yAao/lMqzI9thSyR1i17HdKY76qJ0YChGH+0UeF3ew==";
        };
        _m8a82uVo = {
            "id" = "m8a82uVo";
            "file" = "figura-0.1.4+1.20.4-neoforge-mc.jar";
            "hash" = "sha512-p586HdKoGfo9cYIXt5HJHctFxF56xdBJjFSyr8bBtXSN+GqoxsJRWrFzaGxwQ2zo61GG/USrBXbRpj/p1odDqg==";
        };
        _ulEKyIjx = {
            "id" = "ulEKyIjx";
            "file" = "figura-0.1.4+1.20.2-neoforge-mc.jar";
            "hash" = "sha512-LDqEJ0aju6/QS637Z7HjKdFUNELExAzA438IJKSwnm/EAATALCew+Lh9+ig9NW0VpFNBJbF1I+qqdzgiz6q7Xw==";
        };
        _2Biyqps2 = {
            "id" = "2Biyqps2";
            "file" = "figura-0.1.4+1.19.4-fabric-mc.jar";
            "hash" = "sha512-PY+1nyJbWL7Qgxx9xWnl1C/jEP+n9Ulpv/FO4590o8I2s50QzM58A2vozzz/PYRd/NKe2FsDiW0bIONeZ278yg==";
        };
        _sRtNPgzs = {
            "id" = "sRtNPgzs";
            "file" = "figura-0.1.5+1.16.5-fabric-mc.jar";
            "hash" = "sha512-sSgHvYNsQyHWgy5Zzk/0nHPIa8YFI5oAfVAAHF2CRTHd+7N9Y6UoGD8zXfrNd0FX8WGp2Cra642gpbY39Q+S6A==";
        };
        _lgAxXZDx = {
            "id" = "lgAxXZDx";
            "file" = "figura-0.1.5+1.18.2-fabric-mc.jar";
            "hash" = "sha512-oJgCfFkGs71/OMr4chYGejucIvfpzMOs9yc1Xl1pDaKkr/RwpFG2U/NA3qdqd9g8TtglvwvFWaqiNPOmHDV2wQ==";
        };
        _gFlLgoV5 = {
            "id" = "gFlLgoV5";
            "file" = "figura-0.1.5+1.19.2-fabric-mc.jar";
            "hash" = "sha512-gEcd+iSm3Fkptl2u3JKIGHDwtvNeFitxYm216hA+PSS4XnJPOgqPX5jVKlOSho2fswvO0Te2+rxBjdqkRSqElQ==";
        };
        _PE9kvkfp = {
            "id" = "PE9kvkfp";
            "file" = "figura-0.1.5+1.19.3-fabric-mc.jar";
            "hash" = "sha512-78qPRIT3sIBFbFyfB6MRz6/gnrtazVAC4SltlO862j7PQRaWoRnxVDK/6obtHXOAklNAhcHBogQOK3jpy1SPvg==";
        };
        _4dJnL5JF = {
            "id" = "4dJnL5JF";
            "file" = "figura-0.1.5+1.19.4-fabric-mc.jar";
            "hash" = "sha512-aPjzpi5JpqF14SC7xMSKFJlP/57/BD8Dr8mtl1yR+EWWjCbKMItfBnpP/K+GauX8GdGvOQzdHLL4QssHrM6zNA==";
        };
        _r3bPBsmg = {
            "id" = "r3bPBsmg";
            "file" = "figura-0.1.5+1.20.1-fabric-mc.jar";
            "hash" = "sha512-qEKuA/RHeHOTStKjv+tQ3NdaZoqRwHJVDH2zDc2IJTB7t0z8JrOuSprpMyU6do6u1Y7XJnIh8mVKwqk5VaYB7A==";
        };
        _43Ulsilm = {
            "id" = "43Ulsilm";
            "file" = "figura-0.1.5+1.20.2-fabric-mc.jar";
            "hash" = "sha512-7UksYJ6LJlm0EKQpZmPexP70GbcWgNWLBK0Kv7cVDhRAbvwRxziB9Je5FSUSCm+Bcy3qJgHv0p/rkEB2HJKU+g==";
        };
        _pnhJ4mCd = {
            "id" = "pnhJ4mCd";
            "file" = "figura-0.1.5+1.20.4-fabric-mc.jar";
            "hash" = "sha512-651j2GswxjUGfkXLuEjldXMbhUQwmjx97wJ0n8li637Dr2k0Bkqc1qeZd80ENfiU3e+RDvg/OacRLm3zhy8vAA==";
        };
        _Zv0V0XXP = {
            "id" = "Zv0V0XXP";
            "file" = "figura-0.1.5+1.20.6-fabric-mc.jar";
            "hash" = "sha512-Qaay5afFeI8Vl9hdnE3l9iWIeZHSqpcR3f++diZ8q2lnBTvqHQSjbO1UyGzkhxwhscO8lg+vxTbH+l4H7mBr1A==";
        };
        _Hr11X9qW = {
            "id" = "Hr11X9qW";
            "file" = "figura-0.1.5+1.21.1-fabric-mc.jar";
            "hash" = "sha512-ndRpc9l2R1KEfYz/QoexTWgdTxpLTqcAHd9Jg125iZX4cn5sED9qjsp9NeE2eGB3qbMjo21l1tdu0l6rudNfvw==";
        };
        _wEyX1XUk = {
            "id" = "wEyX1XUk";
            "file" = "figura-0.1.5+1.21.3-fabric-mc.jar";
            "hash" = "sha512-cjAeIO+UxXOT4HJhHQYFjEWtgdp4Wq5dqmXqAVJXzufG27rdF9udJORuzhDVDbUu+z+j5t7g+g41sXslBnf1GQ==";
        };
        _fBjJKmDD = {
            "id" = "fBjJKmDD";
            "file" = "figura-0.1.5+1.21.4-fabric-mc.jar";
            "hash" = "sha512-WFabUy3xIHNaroU/d+yQ7Qozj9tQHgCjddM2nGnRsMNqTi5E/C8NQl76qtAeY2Q21vjRdIhAT5yNOINOxhIatw==";
        };
        _59sTrX0T = {
            "id" = "59sTrX0T";
            "file" = "figura-0.1.5+1.16.5-forge-mc.jar";
            "hash" = "sha512-aCjXmuoiJOq08aNXYRAxpYLbknOse+O3c/ml5Pgj6wx8cDY7GizjQ/4Z2M2Y7jsuEUnj8KVOg+FSXkTDqUHvWw==";
        };
        _g3MYqNZu = {
            "id" = "g3MYqNZu";
            "file" = "figura-0.1.5+1.18.2-forge-mc.jar";
            "hash" = "sha512-L5HDhuml5veGKnFD5OjcPuy9sxGij9z3YIX9/E5F78qVkWrnQWt7Nmvg3mlhckmALD+Z1dGwr4a9wr2hNU4qhA==";
        };
        _Th6hJi2q = {
            "id" = "Th6hJi2q";
            "file" = "figura-0.1.5+1.19.2-forge-mc.jar";
            "hash" = "sha512-4/5ECK0nLQI74ZpIvDfKuYS1EDLmNeXpDu5lHOKRtZ6vRuE6JoJizR3dgbAYkUq/uMEQcLEyMg4f8ji3poBwrQ==";
        };
        _6hZovjjg = {
            "id" = "6hZovjjg";
            "file" = "figura-0.1.5+1.19.3-forge-mc.jar";
            "hash" = "sha512-MwpyOWz9eJWx+0lob3m9BkouhO6vzO/6gOoRjbiGZ6Hizn+kUXR1toTo3osNFuGhyZ5FNDDldN8UPdheRjTtWw==";
        };
        _VUU6bf3d = {
            "id" = "VUU6bf3d";
            "file" = "figura-0.1.5+1.19.4-forge-mc.jar";
            "hash" = "sha512-tHPUgkcx6wwCR9Qgfr3/Y92+LiDFpEoNuIisBYdRAbcEXCtW3NrlHSvMDa7n7WWExOcl1AVIrHu45kgxj014gQ==";
        };
        _4HqSmvZ6 = {
            "id" = "4HqSmvZ6";
            "file" = "figura-0.1.5+1.20.1-forge-mc.jar";
            "hash" = "sha512-1NaD0ZAa0Zi2kOsHTnMtoG81dpzN0dnFTDgY0MuRE0kg1qznrduwBZtlGpWhrbDPcK1hArbAkcSa1XxrWPDZUw==";
        };
        _TRg8YbnI = {
            "id" = "TRg8YbnI";
            "file" = "figura-0.1.5+1.20.2-minecraftforge-mc.jar";
            "hash" = "sha512-UnHdUfUC2HKr9qf2eg574BAgsc3L4SQb3Ye3e/h43BJp3erFqgwhiM7Ie+dVLd58S3ffQR8HRXNS4gCDlkyusg==";
        };
        _4Ft4CcGC = {
            "id" = "4Ft4CcGC";
            "file" = "figura-0.1.5+1.20.4-minecraftforge-mc.jar";
            "hash" = "sha512-5ym2ZpFZQLv9BZRXH0naH+D6tb/zdAyfET7BTnYIDf/yR9FG1mwTW3uVIhzLnyHEphJOyajRSWFN7NXx1HMeZg==";
        };
        _3mGrMN1R = {
            "id" = "3mGrMN1R";
            "file" = "figura-0.1.5+1.20.6-minecraftforge-mc.jar";
            "hash" = "sha512-FCfxy2Vp6pxTruCKCqgXNi0H/iJPcUYMVahXK4AdCKbXIQOv3njIYY2Awfj94FMKTe29qdsliWwBUyhgMG7joQ==";
        };
        _nwkT9d1J = {
            "id" = "nwkT9d1J";
            "file" = "figura-0.1.5+1.21.1-minecraftforge-mc.jar";
            "hash" = "sha512-4lrbUMJIcdSWp9CwFBwTbmqXJFOlJgjvoc0dkJFZ2Kgt4pO3Z0JAH1+KqAA53jpykw06rckj6hiA4DW/OeGExw==";
        };
        _h26YSl0z = {
            "id" = "h26YSl0z";
            "file" = "figura-0.1.5+1.21.3-minecraftforge-mc.jar";
            "hash" = "sha512-1bb6zwwntkS5KF28ssvzbvIPFibgUZB9cLCrk3HN5663Eu36aP7bSrWmr+hlcuLhWMUIOpqL6bAPHHAH2wKLvQ==";
        };
        _gSBL4YKW = {
            "id" = "gSBL4YKW";
            "file" = "figura-0.1.5+1.21.4-minecraftforge-mc.jar";
            "hash" = "sha512-xKf82QXflFm3lfL8Wc3jr1sGuaEkUcWmyP3Hvt+ui4x15TkWpXvf2QfBhTTWDyLG4bcg/M0YfmYVzrz9iu0+cA==";
        };
        _K59ON55d = {
            "id" = "K59ON55d";
            "file" = "figura-0.1.5+1.20.2-neoforge-mc.jar";
            "hash" = "sha512-OQj6DxJRSNF6yu0VsI3BuphbMosTDgd8W0AVrb+pxCgwvtpxPN0qSDZ69Y4VKZtLAsT/H7gFeN5fuqHGV1UwoA==";
        };
        _BtzRAN8G = {
            "id" = "BtzRAN8G";
            "file" = "figura-0.1.5+1.20.4-neoforge-mc.jar";
            "hash" = "sha512-tLTIAHpXucIQV5d5kF04LC9EF8HFbohinTg4TGIqJO5i4hMF3sAbOPYobipimRUOlAKa+RWcGXMEdKy5IScYEg==";
        };
        _D9poLKNg = {
            "id" = "D9poLKNg";
            "file" = "figura-0.1.5+1.20.6-neoforge-mc.jar";
            "hash" = "sha512-fisiUp8vA5euK1cAYYEOmtnRPPelJPUdNXUL0YFGHxUoXhV+modOgchgQ/zjlt6KIgh3tU7IRoq5PKL888d5Gg==";
        };
        _yXFi1fed = {
            "id" = "yXFi1fed";
            "file" = "figura-0.1.5+1.21.1-neoforge-mc.jar";
            "hash" = "sha512-+Ltyvjb18qhdCr2BUs0mIkS38Epl2hjMcU/uIKmXpjocR76rNHeFFxW3DaeR/saORSftRJg+2xIZU9Q2qPTeiQ==";
        };
        _nW9gA0t6 = {
            "id" = "nW9gA0t6";
            "file" = "figura-0.1.5+1.21.3-neoforge-mc.jar";
            "hash" = "sha512-PBAd/4VKUhj6z12HDVOtSk8SCamQhqUKzjmNH8STbgLiaBlP6Gla5ca8k1r99tUyHHfHXJy3d1KvawHuV+GSeA==";
        };
        _jwkgiBA0 = {
            "id" = "jwkgiBA0";
            "file" = "figura-0.1.5+1.21.4-neoforge-mc.jar";
            "hash" = "sha512-tsOFrUOwaDsUHXRj3qaepQ2oy4aHmJhcxNFQ6WpcOIzrf3uFIA7/nWdwHI6bN3gNCiEVkvKuMbo3AIFf7oPJTA==";
        };
        _AHWzDWSx = {
            "id" = "AHWzDWSx";
            "file" = "figura-0.1.5b+1.21.4-fabric-mc.jar";
            "hash" = "sha512-kCBp3SdpUrzoZHnFaCUX8eGdYSAsr8pYKXIvnVAmG7Ij67BPyPw0RCkZf+2F29/g4sfSAGkv+Mhbv3LUMZ0o/A==";
        };
        _m7qFMAr1 = {
            "id" = "m7qFMAr1";
            "file" = "figura-0.1.5b+1.21.4-minecraftforge-mc.jar";
            "hash" = "sha512-myCWJtC9ciBmKhNqXOeVzk8n39ax+NYsH5yVdoR/upgEk3VoFYWpzlDufR4R9hUDePXmx+c+7lw7kyDnyaqsaQ==";
        };
        _caTeyUwg = {
            "id" = "caTeyUwg";
            "file" = "figura-0.1.5b+1.21.4-neoforge-mc.jar";
            "hash" = "sha512-9i3FhTtsP5awrew02tnooaWz3RGdS9Rf7e1K87bJaq8K+8KndvkEQkSMr1nFmPo6zbh/IRVFjOuTjHBRFIQRnQ==";
        };
        _Gf5Ejlbq = {
            "id" = "Gf5Ejlbq";
            "file" = "figura-0.1.6+1.16.5-fabric-mc.jar";
            "hash" = "sha512-MPTpQWRqT+7laTj5UjtARmTKfKvZOaix4Wy9OtRVNo5/KwHOAMXYEXzXx2x85xhAOZZ5rHXQCf5Xw/+cS697yA==";
        };
        _1aM7wzQx = {
            "id" = "1aM7wzQx";
            "file" = "figura-0.1.6+1.16.5-forge-mc.jar";
            "hash" = "sha512-6MMgoT7p+Nbh8FBKQZIMWfvj+DKg+lrOYvaI67dHOqPm2EFojc9ZD8TUZFBlOrK7Px5thYEhXuH6nMYIk6qYDg==";
        };
        _M042mryW = {
            "id" = "M042mryW";
            "file" = "figura-0.1.6+1.18.2-fabric-mc.jar";
            "hash" = "sha512-ezoo06+/B7sWppf2zb8foJ7lUfGCXFCwsnpb6Gbz3NT4EclTv5DGNT5K92hhGgwbhpu5gWgGJ317bZWpbZ3jlA==";
        };
        _xdGYzHU3 = {
            "id" = "xdGYzHU3";
            "file" = "figura-0.1.6+1.18.2-forge-mc.jar";
            "hash" = "sha512-POoTOWY7kfxCNDtWCyWphmN8QwQIrpSlYth1vASYroVa+iUnUu+/F7DD4cxbs6tbUauKmpN87CL0IXHji5JyIw==";
        };
        _ep5HLENu = {
            "id" = "ep5HLENu";
            "file" = "figura-0.1.6+1.19.2-fabric-mc.jar";
            "hash" = "sha512-Um7Rv1snbXINE9hRQloGULXtjWUed8PAV+95freiFGvCWtPz13nQiyF0jGNycyU/YZMLUAopA+7dSzTbMLgmvg==";
        };
        _SH4GA5Ld = {
            "id" = "SH4GA5Ld";
            "file" = "figura-0.1.6+1.19.2-forge-mc.jar";
            "hash" = "sha512-hXiF+UEBt8tkR4YJZP8BUmER5i/CETkTkAIYEaN6D84sohqpmeIpbGUY7P5OiPMBkXFmiNeovDiVe+5aNZ/AZQ==";
        };
        _5Im1z89i = {
            "id" = "5Im1z89i";
            "file" = "figura-0.1.6+1.19.3-fabric-mc.jar";
            "hash" = "sha512-cg4lImWt0GawemuRNTFs4dInHpj6sOzbGrr/7reKEiPaecSek4kaSb1rwSYA7Ip8gOboS9S9Q/uUFQcDLwgfiQ==";
        };
        _EaSdf2wU = {
            "id" = "EaSdf2wU";
            "file" = "figura-0.1.6+1.19.3-forge-mc.jar";
            "hash" = "sha512-XcCeH5ikoJBZhlT8Q3zF9zy2ajBdqBkxFH0FgoZhGbS3kkbQeShwgpCZXa71g8XIrgx/P8lSAZeFDejjMmEcwA==";
        };
        _sxhdwSKe = {
            "id" = "sxhdwSKe";
            "file" = "figura-0.1.6+1.19.4-fabric-mc.jar";
            "hash" = "sha512-hQURrNtm5Ue4kSONKFhq3WLHsrhRIKzu6iaoNQEpJuiq66vkeEY8GVfuxjO/YNE6ND+FqxjrA1MszwaS8Xyv4g==";
        };
        _mOvu1lhz = {
            "id" = "mOvu1lhz";
            "file" = "figura-0.1.6+1.19.4-forge-mc.jar";
            "hash" = "sha512-3mqIVQdBRddPbLSAPTLp416NFJyYe6WmF18myDXJS00Wiw8roK3001FibDQv5aUOAIYjPXrzNsePyfUkDmJ9ew==";
        };
        _7WXBplQj = {
            "id" = "7WXBplQj";
            "file" = "figura-0.1.6+1.20.1-fabric-mc.jar";
            "hash" = "sha512-uPHq0bjpw9w+jvRbGU+ymA9F+M5El8ukUBN7uYDxMQEISI6VFw48WcVzJ/8u9U1Na6CrWDpPWSaM+F2kOmEArg==";
        };
        _LXMnmMxn = {
            "id" = "LXMnmMxn";
            "file" = "figura-0.1.6+1.20.1-forge-mc.jar";
            "hash" = "sha512-I9qCvDdneeabsTn7vcIYUGoLTtj+A6hquCeUqpppg2+w7eR6AVDBqeTAF+xNww5VKplEvFUqsUUKHRaq0VpKHg==";
        };
        _Gh1sJrzk = {
            "id" = "Gh1sJrzk";
            "file" = "figura-0.1.6+1.20.2-fabric-mc.jar";
            "hash" = "sha512-0jLi9rH4ol2bArkMCZ6cWoDY34YbDZZdgUj72FT+eM6sO/gOnzZjC63a3fuymXSxszfsGTuhQ3vaIu4PBJVeQw==";
        };
        _WZPpvp4k = {
            "id" = "WZPpvp4k";
            "file" = "figura-0.1.6+1.20.2-minecraftforge-mc.jar";
            "hash" = "sha512-/48au/5phvjUjva1dnOmj9x8pEeMEP4JE6C7gCC8APQrQ7ZTR1l7sbPqvMG4BLp+iCm4WARzYTKSP/PUF80cdA==";
        };
        _iQCiV8xX = {
            "id" = "iQCiV8xX";
            "file" = "figura-0.1.6+1.20.2-neoforge-mc.jar";
            "hash" = "sha512-km4t8D4Y6V1Hxs/EIYrxcEYB2QGplveURkCiYDdtuTVMyvrAn4MTrBgHr4tPEGsDNbUugHy1xvFQ5mBzR+WRyQ==";
        };
        _Uh8uCPao = {
            "id" = "Uh8uCPao";
            "file" = "figura-0.1.6+1.20.4-fabric-mc.jar";
            "hash" = "sha512-y2/KCg6M1wKtrXJXX0RNgwOunTnYftM8T5QxG2zJcbJMUN1J4pbALTHcpdVQWRoHLRKIWiscXJIsx99rAEnghQ==";
        };
        _GCJW6LVS = {
            "id" = "GCJW6LVS";
            "file" = "figura-0.1.6+1.20.4-minecraftforge-mc.jar";
            "hash" = "sha512-HSLAncBU06wkezm82Rm1ivkeSulAsOfmOb7rRoXmcXYzvFM++WYy+u1gUaBLAA8WosNUX2Zx0ivSQCmNL6G74A==";
        };
        _Qse7fJCS = {
            "id" = "Qse7fJCS";
            "file" = "figura-0.1.6+1.20.4-neoforge-mc.jar";
            "hash" = "sha512-t2kvrHYMb6rR2hzL2p6eDubDYTqLSEWWsYPVO/imchZXOjl3nkKhzqFaLJxTo01jLtK5xA4jfwP//EXI9GpO2w==";
        };
        _1FEOy3i9 = {
            "id" = "1FEOy3i9";
            "file" = "figura-0.1.6+1.20.6-fabric-mc.jar";
            "hash" = "sha512-KwW3GtFqJVskSDH64pb1y3AbLrEGsw2xhkW9aDGwSycuXe74jZAGiM9P4Eg7y/7EG/PSHrnlxHREkGcbI4M9rw==";
        };
        _HjDcLc9w = {
            "id" = "HjDcLc9w";
            "file" = "figura-0.1.6+1.20.6-minecraftforge-mc.jar";
            "hash" = "sha512-hOIE48PBtLLQV8K/BxhDDai7WgZKy0rv/MQ43pG0bI/v/jBtfyHsLi0t2e93RlflcRirsBAIEK7bUNO+vhnMWQ==";
        };
        _pK938qix = {
            "id" = "pK938qix";
            "file" = "figura-0.1.6+1.20.6-neoforge-mc.jar";
            "hash" = "sha512-IXCjGbpe8iq0eTuFUZSE5J3IGCZApqIlmMQHtWSiRpdwM58vkjvLjk/oEAF7Z3iPQOJTtvF5azW20vp04A0xhA==";
        };
        _ugF3NunW = {
            "id" = "ugF3NunW";
            "file" = "figura-0.1.6+1.21.1-fabric-mc.jar";
            "hash" = "sha512-0OEuLMEoaEglQfRWHs5Br1eOrTyM3P2hWSbf9RJn8jx/Z0lfOmDqNFVdu3WQc84udzaoa711PZhgdu48EypWqw==";
        };
        _4he6J8oM = {
            "id" = "4he6J8oM";
            "file" = "figura-0.1.6+1.21.1-minecraftforge-mc.jar";
            "hash" = "sha512-x0k7rzW5YuhzyPjlfJqx8NZ+GV5/6//NMHgWH+w8R9BCad6kMfxFmdbvW4gm3HsiGVClvhpAzCTs3cstpEntMw==";
        };
        _AvgeQoZm = {
            "id" = "AvgeQoZm";
            "file" = "figura-0.1.6+1.21.1-neoforge-mc.jar";
            "hash" = "sha512-wedM6DOIf0CvCTmjc6d6fthlrQ38vxdEH1Xw53ugsr1mL0q3ghp0C6iDziplCrXrcDEdGq1SM7Kg8H5qxBx2kQ==";
        };
        _8e5IsVqc = {
            "id" = "8e5IsVqc";
            "file" = "figura-0.1.6+1.21.3-fabric-mc.jar";
            "hash" = "sha512-vO9c94eG7o6Xh6tClhRm44DSbehpbNsxG9Pv8uu4gEirUSOakOiH8F+KTO7OJU3ZsBwE1VORH7pDN8SVUTP6IA==";
        };
        _ucPHf4oQ = {
            "id" = "ucPHf4oQ";
            "file" = "figura-0.1.6+1.21.3-minecraftforge-mc.jar";
            "hash" = "sha512-2ceffuJlhAbJPkXfKCIXUvr9vwYvngY5YeaDI+TOpwqyRBG+2tden7utp5UywVCSWs2aQqkHABkNC61QN4DjCA==";
        };
        _67cTlF79 = {
            "id" = "67cTlF79";
            "file" = "figura-0.1.6+1.21.3-neoforge-mc.jar";
            "hash" = "sha512-gF0HIpoAzAfZEe/PqulJDxyd4+OhzUbJ+RRPST2AIxNYGXX7rF6KPgYAC482YjwrjaNEwd5NQwQpWi5lwA7Tcw==";
        };
        _iQIlLgSi = {
            "id" = "iQIlLgSi";
            "file" = "figura-0.1.6+1.21.4-fabric-mc.jar";
            "hash" = "sha512-IelgursvLMicWWx4LGM75IosP2a5BoJEVrT2j/Q+yQ+rG+TGfhpUt7R29R/6irHdZCjO+mNOKjqOGO8uhQF2Gw==";
        };
        _EptIDwOx = {
            "id" = "EptIDwOx";
            "file" = "figura-0.1.6+1.21.4-minecraftforge-mc.jar";
            "hash" = "sha512-m7pXeHED8iL8yguFijqUvNFPQtuO0J/ThzsKEvDhtyLzq6JSdxKG/jrv7tBGDMotNcz6A/Inqjg3id84sI4PBQ==";
        };
        _zsrG9CmF = {
            "id" = "zsrG9CmF";
            "file" = "figura-0.1.6+1.21.4-neoforge-mc.jar";
            "hash" = "sha512-VPb4yxG9io0DY8U2+VeqVEAAZpHlfGYn8TZRlMhU5hPCxXyNU/4G6GJvcXCCbzof9wEKMeBPuVmw6vnDIRz/bw==";
        };
    in {
        "4IW3S96F" = _4IW3S96F;
        "8892Wqoi" = _8892Wqoi;
        "dZE1NNlF" = _dZE1NNlF;
        "Bdf9vHIF" = _Bdf9vHIF;
        "68pcF68H" = _68pcF68H;
        "H6QWSHtz" = _H6QWSHtz;
        "ialTavYW" = _ialTavYW;
        "pWWzQ2T1" = _pWWzQ2T1;
        "DhHrk371" = _DhHrk371;
        "RKRxi6Ys" = _RKRxi6Ys;
        "5qILjQQn" = _5qILjQQn;
        "KlWfI83C" = _KlWfI83C;
        "hk2saNqg" = _hk2saNqg;
        "n07E8ats" = _n07E8ats;
        "DnT4RMN8" = _DnT4RMN8;
        "vo8jpIKn" = _vo8jpIKn;
        "OBMhxsH9" = _OBMhxsH9;
        "s1efSLTr" = _s1efSLTr;
        "s8mttfVP" = _s8mttfVP;
        "9YVrv5Mn" = _9YVrv5Mn;
        "DVLIX9eq" = _DVLIX9eq;
        "m8a82uVo" = _m8a82uVo;
        "ulEKyIjx" = _ulEKyIjx;
        "2Biyqps2" = _2Biyqps2;
        "sRtNPgzs" = _sRtNPgzs;
        "lgAxXZDx" = _lgAxXZDx;
        "gFlLgoV5" = _gFlLgoV5;
        "PE9kvkfp" = _PE9kvkfp;
        "4dJnL5JF" = _4dJnL5JF;
        "r3bPBsmg" = _r3bPBsmg;
        "43Ulsilm" = _43Ulsilm;
        "pnhJ4mCd" = _pnhJ4mCd;
        "Zv0V0XXP" = _Zv0V0XXP;
        "Hr11X9qW" = _Hr11X9qW;
        "wEyX1XUk" = _wEyX1XUk;
        "fBjJKmDD" = _fBjJKmDD;
        "59sTrX0T" = _59sTrX0T;
        "g3MYqNZu" = _g3MYqNZu;
        "Th6hJi2q" = _Th6hJi2q;
        "6hZovjjg" = _6hZovjjg;
        "VUU6bf3d" = _VUU6bf3d;
        "4HqSmvZ6" = _4HqSmvZ6;
        "TRg8YbnI" = _TRg8YbnI;
        "4Ft4CcGC" = _4Ft4CcGC;
        "3mGrMN1R" = _3mGrMN1R;
        "nwkT9d1J" = _nwkT9d1J;
        "h26YSl0z" = _h26YSl0z;
        "gSBL4YKW" = _gSBL4YKW;
        "K59ON55d" = _K59ON55d;
        "BtzRAN8G" = _BtzRAN8G;
        "D9poLKNg" = _D9poLKNg;
        "yXFi1fed" = _yXFi1fed;
        "nW9gA0t6" = _nW9gA0t6;
        "jwkgiBA0" = _jwkgiBA0;
        "AHWzDWSx" = _AHWzDWSx;
        "m7qFMAr1" = _m7qFMAr1;
        "caTeyUwg" = _caTeyUwg;
        "Gf5Ejlbq" = _Gf5Ejlbq;
        "1aM7wzQx" = _1aM7wzQx;
        "M042mryW" = _M042mryW;
        "xdGYzHU3" = _xdGYzHU3;
        "ep5HLENu" = _ep5HLENu;
        "SH4GA5Ld" = _SH4GA5Ld;
        "5Im1z89i" = _5Im1z89i;
        "EaSdf2wU" = _EaSdf2wU;
        "sxhdwSKe" = _sxhdwSKe;
        "mOvu1lhz" = _mOvu1lhz;
        "7WXBplQj" = _7WXBplQj;
        "LXMnmMxn" = _LXMnmMxn;
        "Gh1sJrzk" = _Gh1sJrzk;
        "WZPpvp4k" = _WZPpvp4k;
        "iQCiV8xX" = _iQCiV8xX;
        "Uh8uCPao" = _Uh8uCPao;
        "GCJW6LVS" = _GCJW6LVS;
        "Qse7fJCS" = _Qse7fJCS;
        "1FEOy3i9" = _1FEOy3i9;
        "HjDcLc9w" = _HjDcLc9w;
        "pK938qix" = _pK938qix;
        "ugF3NunW" = _ugF3NunW;
        "4he6J8oM" = _4he6J8oM;
        "AvgeQoZm" = _AvgeQoZm;
        "8e5IsVqc" = _8e5IsVqc;
        "ucPHf4oQ" = _ucPHf4oQ;
        "67cTlF79" = _67cTlF79;
        "iQIlLgSi" = _iQIlLgSi;
        "EptIDwOx" = _EptIDwOx;
        "zsrG9CmF" = _zsrG9CmF;
        "fabric-1.20.1" = _7WXBplQj;
        "fabric-1.19.4" = _sxhdwSKe;
        "fabric-1.19.3" = _5Im1z89i;
        "fabric-1.19.2" = _ep5HLENu;
        "fabric-1.18.2" = _M042mryW;
        "fabric-1.20.4" = _Uh8uCPao;
        "fabric-1.20.2" = _Gh1sJrzk;
        "fabric-1.16.5" = _Gf5Ejlbq;
        "fabric-1.20.6" = _1FEOy3i9;
        "fabric-1.21" = _ugF3NunW;
        "fabric-1.21.1" = _ugF3NunW;
        "fabric-1.21.3" = _8e5IsVqc;
        "fabric-1.21.4" = _iQIlLgSi;
        "fabric-1.21.2" = _8e5IsVqc;
        "forge-1.20.1" = _LXMnmMxn;
        "forge-1.19.4" = _mOvu1lhz;
        "forge-1.19.3" = _EaSdf2wU;
        "forge-1.19.2" = _SH4GA5Ld;
        "forge-1.18.2" = _xdGYzHU3;
        "forge-1.20.4" = _Qse7fJCS;
        "forge-1.20.2" = _iQCiV8xX;
        "forge-1.16.5" = _1aM7wzQx;
        "forge-1.20.6" = _HjDcLc9w;
        "forge-1.21.1" = _4he6J8oM;
        "forge-1.21.2" = _ucPHf4oQ;
        "forge-1.21.3" = _ucPHf4oQ;
        "forge-1.21.4" = _EptIDwOx;
        "forge-1.21" = _4he6J8oM;
        "quilt-1.20.1" = _8892Wqoi;
        "quilt-1.19.4" = _dZE1NNlF;
        "quilt-1.19.3" = _Bdf9vHIF;
        "quilt-1.19.2" = _68pcF68H;
        "quilt-1.18.2" = _H6QWSHtz;
        "neoforge-1.20.4" = _BtzRAN8G;
        "neoforge-1.20.2" = _K59ON55d;
        "neoforge-1.20.3" = _K59ON55d;
        "neoforge-1.20.6" = _pK938qix;
        "neoforge-1.21" = _AvgeQoZm;
        "neoforge-1.21.1" = _AvgeQoZm;
        "neoforge-1.21.3" = _67cTlF79;
        "neoforge-1.21.4" = _zsrG9CmF;
        "neoforge-1.21.2" = _67cTlF79;
        "default" = _zsrG9CmF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "figura";
            id = "s9gIPDom";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Noncommercial-1.0.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PolyForm-Noncommercial-1.0.0";
                    shortName = "LicenseRef-PolyForm-Noncommercial-1.0.0";
                    url = "https://polyformproject.org/licenses/noncommercial/1.0.0";
                };
            };
        };
in callPackage fn {version="default";}