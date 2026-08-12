{lib, callPackage, ...}:
let
    versions = (let
        _X4GjtPx6 = {
            "id" = "X4GjtPx6";
            "file" = "GlobalGamerule-1.0.jar";
            "hash" = "sha512-3JTpehFqZ9z9/6v+eSR4o5l10HZb3fc+l4X6FSqXiQMkdefe1C3wTD4aO6d50do1u/I8NbnKatu1k1uDH4Cv+Q==";
        };
        _7Su5NDCz = {
            "id" = "7Su5NDCz";
            "file" = "GlobalGamerule-1.1.jar";
            "hash" = "sha512-PKw0tFoTyDt/ZyxHe53vVaoYa18zNe/aMhyaNkza0pHEag7IAQph0tbTYDetDyzPBSq5HF9TOoMcjDK+nh7EmA==";
        };
        _AK9xbZbP = {
            "id" = "AK9xbZbP";
            "file" = "GlobalGamerule-1.2-1.20.1.jar";
            "hash" = "sha512-mgP8TRl4yJWCv/fBZFbV4ZmMg8bU+/9eW9H6G5f93XywOttjK6FdBEQZJd+NduBOPoCBKMBKirJWd4tklAY4vQ==";
        };
        _K3UsG8eo = {
            "id" = "K3UsG8eo";
            "file" = "GlobalGamerule-1.2-1.20.4.jar";
            "hash" = "sha512-Z+OXELkW5LGiI102zlXHcPS/R5jCIfQa2cX2A2gi3qqvXvR+wAEV6SswQrxRNFYfcTB3ZOJJQFhNfNnVkg88LA==";
        };
        _8KoJeGPz = {
            "id" = "8KoJeGPz";
            "file" = "GlobalGamerule-1.2-1.20.6.jar";
            "hash" = "sha512-XckdFfwAXjm+GUUq+iSftyP5A5RHrcuTkrZYzF2pdzRnQYNkq4p1/9Een3ifcaYHDvIAk6MFlmIbgQrwdfaRXg==";
        };
        _VjEwesyN = {
            "id" = "VjEwesyN";
            "file" = "GlobalGamerule-1.2-1.21.1.jar";
            "hash" = "sha512-hDOA6Yxj+RYVMUzO8pO7DlbyIO6txHVmFvOJAdgXYQi19tD8lOXN2Bhhy3YQ0Sr/QaVC7cxOlI1G/dM8NfFFaQ==";
        };
        _gx8qp98O = {
            "id" = "gx8qp98O";
            "file" = "the_ruler-1.3-1.20.1-fabric.jar";
            "hash" = "sha512-qKCmQuvHbRsB4lyGbAj5sYRk+0y6C8qrjQziGVoVjlPB+n6qD/Ofp565OTuq2al3Si8xhU0w6XqMHsZH7Au86w==";
        };
        _LppE1OVb = {
            "id" = "LppE1OVb";
            "file" = "the_ruler-1.3-1.20.1-forge.jar";
            "hash" = "sha512-j7o07oDkXBRXQI0ABogt13BJBZbuRrlfYo26v+XS18gs5cLCgbDYPcbiPwVfZUTpGAqPxtg1PTJh0RaZZy/hBg==";
        };
        _41YoTXEN = {
            "id" = "41YoTXEN";
            "file" = "the_ruler-1.3-1.20.4-fabric.jar";
            "hash" = "sha512-/8uvKJehzM69y3mpu3QlbX2CKIdB1x2NZE9Ru9Kbq5pw+Vg3EyKdE+39cku2eZMM4ztCTq78iUrkN3OgLsEDqg==";
        };
        _RgxXSf4F = {
            "id" = "RgxXSf4F";
            "file" = "the_ruler-1.3-1.20.4-neoforge.jar";
            "hash" = "sha512-ILWxBLt4RbdBHsebukcT2mUOLJx5TA0qxwhPod2u8qefue63JxdJpJiXK9tVLUU0bcsH1vMCEFyAS1LSKAi9ig==";
        };
        _jJBpQ2Qy = {
            "id" = "jJBpQ2Qy";
            "file" = "the_ruler-1.3-1.20.6-fabric.jar";
            "hash" = "sha512-gpA2Y3v94lcwA7AA0S46aQxKqTBuE3s3OFxwaF2hkzkwWbSJU3LwR6hrKQwENCSFaNbvD/vxiRXA9kV6Eo4/3g==";
        };
        _CmYFfF2X = {
            "id" = "CmYFfF2X";
            "file" = "the_ruler-1.3-1.20.6-neoforge.jar";
            "hash" = "sha512-i12k/M7f89NNeB4PARhgcHXfe2EAupnYeeY665kMl6rl5R9hwYkJVr57wW82AERoG/QmqShVprN0ZNnkr44u1A==";
        };
        _pcFtHqry = {
            "id" = "pcFtHqry";
            "file" = "the_ruler-1.3-1.21.1-fabric.jar";
            "hash" = "sha512-j1xvoOxdhUxXrxnV+osDpVT2CPvQJrV8tKq10Nwr7brw8Sm8ljRorl/zNScaBzHO33TGvcQBAD/y+l1EKrroTw==";
        };
        _7WaSOv3u = {
            "id" = "7WaSOv3u";
            "file" = "the_ruler-1.3-1.21.1-neoforge.jar";
            "hash" = "sha512-VeovuJb+0lQsgkFKfgL7qXXWg6WpsjYu9TpU4x+h5pIBY0hEMXLckYujJqNfq5g0lWLjdeq9QONZE0YV9/nZ1Q==";
        };
        _iv8vApeL = {
            "id" = "iv8vApeL";
            "file" = "the_ruler-1.3-1.21.4-fabric.jar";
            "hash" = "sha512-maAc8mEcGZ+WB+siZOGKUE90UqPQ02Dmuf1VbZywkkvNUMqa9Tvg+anhL4MSahjM0g44jMyQtSyxtVnGj1D1tA==";
        };
        _i0Dy75nw = {
            "id" = "i0Dy75nw";
            "file" = "the_ruler-1.3-1.21.4-neoforge.jar";
            "hash" = "sha512-Kkq/6qYmvsdUJIOhpvsNAWjLj8hey6gm+bBbnMRymo56C2XUboPkQDrzDVClydNyTLTLHVgIlaBPGNOlHdAhiw==";
        };
        _eQJLjQIH = {
            "id" = "eQJLjQIH";
            "file" = "the_ruler-1.3.1-1.21.4-fabric.jar";
            "hash" = "sha512-H4EuOj0gU1OLhGWlcP3NJipoIYxuDqvdT2/xr2SnZuiC4qkuaDtSbulGXiLgf83GK4EZqYC08kFgRK3RkWoaDg==";
        };
        _VwU9vGEG = {
            "id" = "VwU9vGEG";
            "file" = "the_ruler-1.3.1-1.21.4-neoforge.jar";
            "hash" = "sha512-AGpOlBhrBGYzcNyvDP8PHn14J0Rq/RwKos8ORMqFURHsIKMMSeF29bXgQNfU/IYPu/M0Jtl/i2D2/kXy8doU0g==";
        };
        _ll0TP2Tc = {
            "id" = "ll0TP2Tc";
            "file" = "gamerule_manager-2.0-beta.1-1.20.1-forge.jar";
            "hash" = "sha512-lIMD7Z+JvDQOMXBj18CkSHaZgG4hzza+9K14d/yu7bxGTX/kZEzTDy7yn9Zgpz0r5uL70jXkYVPnfw+49ZUPBg==";
        };
        _OFIvStQT = {
            "id" = "OFIvStQT";
            "file" = "gamerule_manager-2.0-beta.1-1.20.4-fabric.jar";
            "hash" = "sha512-s5qab6j93hzyqKuvKrDALPQ7V8lKZV75OluRvyaaLH5Z6jX4CjHbsRSgdujs3Eu3oZUA8Q7oSYSLTh/DZgVk7A==";
        };
        _vBh1msYv = {
            "id" = "vBh1msYv";
            "file" = "gamerule_manager-2.0-beta.1-1.20.6-neoforge.jar";
            "hash" = "sha512-YnwrmOkQiJhLzLg0vb2TTBzOX3RCWk70jlnYzx4yv/x4jMj0YV8kThNNE1M4tmRH1IkPNx7sd3WBC7O3ZJUJHw==";
        };
        _RMlbxDgO = {
            "id" = "RMlbxDgO";
            "file" = "gamerule_manager-2.0-beta.1-1.21.1-fabric.jar";
            "hash" = "sha512-DWonl0h2TlzP3X1rhk7pTEEeU3hHGTherPbHj32fQEWSNEYtGRNPzMQfx5S5cgDq158n3ZOEFsz0Otqey4298Q==";
        };
        _jjqykchn = {
            "id" = "jjqykchn";
            "file" = "gamerule_manager-2.0-beta.1-1.21.1-neoforge.jar";
            "hash" = "sha512-L1CQ3LuNdN7o2ieaFFI1/W2xsM/QB2iFVdQ4qCjt2V2Ql8YWAgTgN04UE8MWB3YGfXa5RND/emzIoBZwHiHqiw==";
        };
        _Z2DOA84j = {
            "id" = "Z2DOA84j";
            "file" = "gamerule_manager-2.0-beta.1-1.21.3-neoforge.jar";
            "hash" = "sha512-WbpreVSA7JWF6k8lZDvbwjxnayXLFhrswMVX/LCJ7bMdkIvmtBAFL/i/pvPHkcutmBZrI6LT6eOYkfw9+2cHBw==";
        };
        _wx2lH2a0 = {
            "id" = "wx2lH2a0";
            "file" = "gamerule_manager-2.0-beta.1-1.21.8-fabric.jar";
            "hash" = "sha512-1RRukIRX5Wis8RifAkgd/cV+cN2Hy+rN3+AtZBPBJt6D87q3Qs7/ZJV0P1IGgC6QTQhaZ3KHRzEqJEHgK8aPtQ==";
        };
        _GjYS7AEA = {
            "id" = "GjYS7AEA";
            "file" = "gamerule_manager-2.0-beta.1-1.21.10-fabric.jar";
            "hash" = "sha512-OH2Xhzja3O5vpe6NyDHVhqBojb6VWZP1Fw/OBGnS+y/9DgdID/sN3GB59ngZ8Hmifgf0Jw/yGshQmNt0r+YKYg==";
        };
        _ixDKcGw7 = {
            "id" = "ixDKcGw7";
            "file" = "gamerule_manager-2.0-beta.1-1.21.10-neoforge.jar";
            "hash" = "sha512-c+GFNhu+Lai3gMPTpDy+hL4uAInvTjMTqDaFwi6N8cnZv0KW4ykbc+P20w2FHknJQI7S8L59I2cPjMmZnReBqQ==";
        };
        _C1a0iPBD = {
            "id" = "C1a0iPBD";
            "file" = "gamerule_manager-2.0-beta.2-1.20.1-forge.jar";
            "hash" = "sha512-d6ylQggW7t9K33fL+6yhIwOlpTXodjnPpt/DJo+ysucipg/X9II5SXBWalZB/sGxNJXQ2xt7avoqbXoNW+0NfQ==";
        };
        _XyLkAxJZ = {
            "id" = "XyLkAxJZ";
            "file" = "gamerule_manager-2.0-beta.2-1.20.4-fabric.jar";
            "hash" = "sha512-rJIdFxhVXvU3MDjhdTM01MRQkzHolCxPctge7jXrgatApXG/dOO5BuNjUjxETzZwfJNtIgeEoqT4AN5mSkJLaQ==";
        };
        _wFaAi4AP = {
            "id" = "wFaAi4AP";
            "file" = "gamerule_manager-2.0-beta.2-1.20.6-neoforge.jar";
            "hash" = "sha512-sQDeDO11urDJ8qWMmYXtI7wqkTeYI2VWaU5OKRFhgMhhzJstg1mMtKtyxZuPH8k6w9h1xHWgg8A+js2plyduhA==";
        };
        _MgGk7jYS = {
            "id" = "MgGk7jYS";
            "file" = "gamerule_manager-2.0-beta.2-1.21.1-fabric.jar";
            "hash" = "sha512-hMTZJveE5Fx+jMBw3arugE/+uaBRY/os4mB14VQjCMaHlLs3ITz2hrjg1ACUp1dWQoBrylvcPwbe6SIjRKGpWQ==";
        };
        _AQHqV39a = {
            "id" = "AQHqV39a";
            "file" = "gamerule_manager-2.0-beta.2-1.21.1-neoforge.jar";
            "hash" = "sha512-CLyGfhY+/w4RPzywdi++HY6bzYQIiEWSZRIPqm+MYCI+GjmL5puDuAoiUg0Q6V0H7xr10mvX+1hfOp2DhvyxnA==";
        };
        _V1SsB9I0 = {
            "id" = "V1SsB9I0";
            "file" = "gamerule_manager-2.0-beta.2-1.21.3-neoforge.jar";
            "hash" = "sha512-Xfx/TDJy53+/9bEWZRbIzbNQVDmBLOEl58KRF3je2ey8THGAaZhiSDDvFsHrqLpab2eFuN4a0J2Pbxwz6enpGQ==";
        };
        _pfIYZqww = {
            "id" = "pfIYZqww";
            "file" = "gamerule_manager-2.0-beta.2-1.21.8-fabric.jar";
            "hash" = "sha512-qjZ088K212zm/fFHvE+jNjTivuwMwkecSfwXfaV25b3oZKzqU7ulf3IKhBUGiAcM1ktfE0f10eTV9JXb/wSBpQ==";
        };
        _6s6U7gUR = {
            "id" = "6s6U7gUR";
            "file" = "gamerule_manager-2.0-beta.2-1.21.10-fabric.jar";
            "hash" = "sha512-lCM76jkiG4OdsJyY8L4bmeRs1KMZwi3CYvU48Qe19C1DHqz/J/gI7MFEhjtwEohtS5yY5NypP7MT3b+go9JFIw==";
        };
        _74fNSef6 = {
            "id" = "74fNSef6";
            "file" = "gamerule_manager-2.0-beta.2-1.21.10-neoforge.jar";
            "hash" = "sha512-QsHmGM8mE/XZPlbwXtUnY6VziwHuTx7yGYN9DLasj0WjCN3Kn81Jtgt+cCs7DjpJdzHqnMB+qvLLyeNnSB7JvQ==";
        };
        _93tNTU53 = {
            "id" = "93tNTU53";
            "file" = "gamerule_manager-2.0-beta.3-1.20.1-forge.jar";
            "hash" = "sha512-xPif9awB0h3d5aoxDu/8EaQGzmqQPtwTxZh2dCfIWUtri/xLuI3SI8FgIcJ6xplzBoQEDVyPLhDdp/Fll0ZKlA==";
        };
        _ZoYu8W78 = {
            "id" = "ZoYu8W78";
            "file" = "gamerule_manager-2.0-beta.3-1.20.4-fabric.jar";
            "hash" = "sha512-2GSGYiYVLKUVSExHfzp+e9u+bj+76uKkXy1R+vZfgmE8251DJVrNf1x3xInoQ/QTZ9Al8pOueXOjx7FxjLbUMQ==";
        };
        _7m0IeX7p = {
            "id" = "7m0IeX7p";
            "file" = "gamerule_manager-2.0-beta.3-1.20.6-neoforge.jar";
            "hash" = "sha512-z4tTv/WGI8kUgk80qaICkJqi+iFmxiQlEkUTfQAspzFyOT9yAOLOqq8NdkJhAuUAQweXe5as4A3KIizJWU96tQ==";
        };
        _el60JNKw = {
            "id" = "el60JNKw";
            "file" = "gamerule_manager-2.0-beta.3-1.21.1-fabric.jar";
            "hash" = "sha512-Lan95KP1SUqmn5GHa/BUtAnXuOKAf94crum0w067GJoIVojW6gyqhDldpsH876PLVhVe+BjLisqTceCMzl33Bg==";
        };
        _Y8hbHHHq = {
            "id" = "Y8hbHHHq";
            "file" = "gamerule_manager-2.0-beta.3-1.21.1-neoforge.jar";
            "hash" = "sha512-hES6LAmUryYlBlbSyDeQDqXeRZ+4G3yq4iR7OKuwikUGH3xID4a4x+GiToCzumhp8owZIac/louU+ScFw0WnhA==";
        };
        _GeQTNJWV = {
            "id" = "GeQTNJWV";
            "file" = "gamerule_manager-2.0-beta.3-1.21.3-neoforge.jar";
            "hash" = "sha512-TxygcYqgimhvB8xWcgaOQG1JdE62I2i2rb+OoEpxmwMjkmMGjnRAYFcAfv6iDYpIfxpwh/IYygxmDl73PtRUbA==";
        };
        _8VlIuc7K = {
            "id" = "8VlIuc7K";
            "file" = "gamerule_manager-2.0-beta.3-1.21.8-fabric.jar";
            "hash" = "sha512-bO5d4pcjbLIuaxapLISrG86Sbvcl+nnYsZUN6VAeyukryD382+6GHjhARa4uxm06E2DU1x/px6X86h9YOmP26g==";
        };
        _BdrPGkFw = {
            "id" = "BdrPGkFw";
            "file" = "gamerule_manager-2.0-beta.3-1.21.10-fabric.jar";
            "hash" = "sha512-zcy5GyREheCb+NZoNIODHN1NkIKNm1QUXhvaO4VE2PF/xjd0++PJ5SKJoR9Wk7zd1Hdu31gXPvGI4JfxJgfgmA==";
        };
        _8wPkf3aS = {
            "id" = "8wPkf3aS";
            "file" = "gamerule_manager-2.0-beta.3-1.21.10-neoforge.jar";
            "hash" = "sha512-5xvrHNHWQhNNZVWLRAhnYi/+hiBJRBG7FQ/Xx+bdpLYTsnFlp2clpohlw63bRS37uDRnITbuh4/LguSIEWySmQ==";
        };
    in {
        "X4GjtPx6" = _X4GjtPx6;
        "7Su5NDCz" = _7Su5NDCz;
        "AK9xbZbP" = _AK9xbZbP;
        "K3UsG8eo" = _K3UsG8eo;
        "8KoJeGPz" = _8KoJeGPz;
        "VjEwesyN" = _VjEwesyN;
        "gx8qp98O" = _gx8qp98O;
        "LppE1OVb" = _LppE1OVb;
        "41YoTXEN" = _41YoTXEN;
        "RgxXSf4F" = _RgxXSf4F;
        "jJBpQ2Qy" = _jJBpQ2Qy;
        "CmYFfF2X" = _CmYFfF2X;
        "pcFtHqry" = _pcFtHqry;
        "7WaSOv3u" = _7WaSOv3u;
        "iv8vApeL" = _iv8vApeL;
        "i0Dy75nw" = _i0Dy75nw;
        "eQJLjQIH" = _eQJLjQIH;
        "VwU9vGEG" = _VwU9vGEG;
        "ll0TP2Tc" = _ll0TP2Tc;
        "OFIvStQT" = _OFIvStQT;
        "vBh1msYv" = _vBh1msYv;
        "RMlbxDgO" = _RMlbxDgO;
        "jjqykchn" = _jjqykchn;
        "Z2DOA84j" = _Z2DOA84j;
        "wx2lH2a0" = _wx2lH2a0;
        "GjYS7AEA" = _GjYS7AEA;
        "ixDKcGw7" = _ixDKcGw7;
        "C1a0iPBD" = _C1a0iPBD;
        "XyLkAxJZ" = _XyLkAxJZ;
        "wFaAi4AP" = _wFaAi4AP;
        "MgGk7jYS" = _MgGk7jYS;
        "AQHqV39a" = _AQHqV39a;
        "V1SsB9I0" = _V1SsB9I0;
        "pfIYZqww" = _pfIYZqww;
        "6s6U7gUR" = _6s6U7gUR;
        "74fNSef6" = _74fNSef6;
        "93tNTU53" = _93tNTU53;
        "ZoYu8W78" = _ZoYu8W78;
        "7m0IeX7p" = _7m0IeX7p;
        "el60JNKw" = _el60JNKw;
        "Y8hbHHHq" = _Y8hbHHHq;
        "GeQTNJWV" = _GeQTNJWV;
        "8VlIuc7K" = _8VlIuc7K;
        "BdrPGkFw" = _BdrPGkFw;
        "8wPkf3aS" = _8wPkf3aS;
        "fabric-1.20.1" = _ZoYu8W78;
        "fabric-1.20.4" = _ZoYu8W78;
        "fabric-1.20.6" = _el60JNKw;
        "fabric-1.21.1" = _el60JNKw;
        "fabric-1.21.4" = _8VlIuc7K;
        "fabric-1.21.5" = _8VlIuc7K;
        "fabric-1.21.6" = _8VlIuc7K;
        "fabric-1.21.7" = _8VlIuc7K;
        "fabric-1.21.8" = _8VlIuc7K;
        "fabric-1.21.9" = _BdrPGkFw;
        "fabric-1.21.10" = _BdrPGkFw;
        "fabric-1.20" = _ZoYu8W78;
        "fabric-1.20.2" = _ZoYu8W78;
        "fabric-1.20.3" = _ZoYu8W78;
        "fabric-1.20.5" = _el60JNKw;
        "fabric-1.21" = _el60JNKw;
        "fabric-1.21.2" = _8VlIuc7K;
        "fabric-1.21.3" = _8VlIuc7K;
        "forge-1.20.1" = _93tNTU53;
        "forge-1.20" = _93tNTU53;
        "neoforge-1.20.1" = _LppE1OVb;
        "neoforge-1.20.4" = _RgxXSf4F;
        "neoforge-1.20.6" = _7m0IeX7p;
        "neoforge-1.21.1" = _Y8hbHHHq;
        "neoforge-1.21.4" = _8wPkf3aS;
        "neoforge-1.21.5" = _8wPkf3aS;
        "neoforge-1.21.6" = _8wPkf3aS;
        "neoforge-1.21.7" = _8wPkf3aS;
        "neoforge-1.21.8" = _8wPkf3aS;
        "neoforge-1.21.9" = _8wPkf3aS;
        "neoforge-1.21.10" = _8wPkf3aS;
        "neoforge-1.20.5" = _7m0IeX7p;
        "neoforge-1.21" = _Y8hbHHHq;
        "neoforge-1.21.2" = _GeQTNJWV;
        "neoforge-1.21.3" = _GeQTNJWV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gamerule-manager";
            id = "226Q16YJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="8wPkf3aS";}