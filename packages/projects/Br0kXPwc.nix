{lib, callPackage, ...}:
let
    versions = (let
        _eaRL5ZUn = {
            "id" = "eaRL5ZUn";
            "file" = "tensura-1.19.2-1.0.0.0.jar";
            "hash" = "sha512-XzyranIsWT02nLGd/T14wRoukWufUO8b6xSQho3ge8FymKIyoeFnyqp3LKNsMLdafuRT1uzb6/IrJo1iGDRBDQ==";
        };
        _gUVR386O = {
            "id" = "gUVR386O";
            "file" = "tensura-1.19.2-1.0.0.1.jar";
            "hash" = "sha512-1sDAph/kQKpljl7hT4x88V31Oqkr0pE13Z5cKyvdo/eDjMUyBT9nwP7oSDA88dRLkb87RWjcaONeMufa3MjZfg==";
        };
        _9xnjlkDg = {
            "id" = "9xnjlkDg";
            "file" = "tensura-1.19.2-1.0.0.2.jar";
            "hash" = "sha512-aNmKDl+DQWjKYjpSsmNucVUecOIXP3ha8EL6R63jJMRsNn2uDAonHfJctkT/hVkimxvNvki41ZP4t2NCTaUuqA==";
        };
        _bqENp0Tx = {
            "id" = "bqENp0Tx";
            "file" = "tensura-1.19.2-1.0.0.3.jar";
            "hash" = "sha512-7f07IR7t/HwNQ+THjnGHuolr2Rq1gdgMG45t/Hdt29JR9IPqmQIVbQJYBQcl1IJROYOhHo3NSrXQ5SVow8eK6w==";
        };
        _I7GB9rew = {
            "id" = "I7GB9rew";
            "file" = "tensura-1.19.2-1.0.0.4.jar";
            "hash" = "sha512-t95zDl/9Yta02LQfe11nCUrbuh9v9mTx2xLqKQj0KvZt9SlD0Bw7FNiRGR9/N2xUwNp7e8PZ7612fGwOqrMc6Q==";
        };
        _w3t9zxDb = {
            "id" = "w3t9zxDb";
            "file" = "tensura-1.19.2-1.0.0.5.jar";
            "hash" = "sha512-rDcuUdPLQLONWD402sktWuNLS95AKb+09D0yzYdMzMScjAoxZQPw6uIbLC8vYEx26MBHammoW1mNVatD3qgUGw==";
        };
        _jn8eF5yh = {
            "id" = "jn8eF5yh";
            "file" = "tensura-1.19.2-1.0.0.6.jar";
            "hash" = "sha512-x8h+DEyEp9JNTfUg4Nyrv69QyGiEe809kFvShCm/gcvFxjEYZIIcgl8zF95M1wRfGskqi/DKA8pjSR/xPfIgHg==";
        };
        _RFuw9Zk2 = {
            "id" = "RFuw9Zk2";
            "file" = "tensura-1.19.2-1.0.0.7.jar";
            "hash" = "sha512-R0oYTp+D+Q0AgzNVaraWOQkQXAymhkdv4fnEBZA7mrtbyFPKh1HNvE8PS2SU3ziagqQQzllvqY9uqH4GDyiZvg==";
        };
        _5Txty5eW = {
            "id" = "5Txty5eW";
            "file" = "tensura-1.19.2-1.0.0.8.jar";
            "hash" = "sha512-3BzJfAgsuGgBhRhEmmUPT479HG58x51uo1JDO4GIZKQ44KFBaWC8I0JBb1YPtDbLkm7pbxSglKuJRTc6UT/79w==";
        };
        _mkgEYv5s = {
            "id" = "mkgEYv5s";
            "file" = "tensura-1.19.2-1.0.0.9.jar";
            "hash" = "sha512-7QWuj0hLdenxrqLHhtmctiyTRznmsbt/p3+PS0Jr5Yjyk0wNo/UCMah+rv+MQqHwE6Y/upUsLzx8Sgw24Nc6zg==";
        };
        _2ExgOgX8 = {
            "id" = "2ExgOgX8";
            "file" = "tensura-1.19.2-1.0.1.0.jar";
            "hash" = "sha512-jfSAX/dyW6vFfy8dC9zZ84NhWrldKbcALy9VocJZ9F7aGq396S/OGy+Kyp3Eh4/I0/EgvgObX/iZwyfL75dbdw==";
        };
        _AtW6StuM = {
            "id" = "AtW6StuM";
            "file" = "tensura-1.19.2-1.0.1.1.jar";
            "hash" = "sha512-u8d0dqv9CpV3CXW4nPrBk2PmoskhJibSOVbGp4CCXgU8tsXHTxQFzLAHmZj9bGcJJrLkpFy4c9hQbSJiUp6sdA==";
        };
        _VNw9PLMj = {
            "id" = "VNw9PLMj";
            "file" = "tensura-1.19.2-1.0.1.2.jar";
            "hash" = "sha512-LhqM+Lcd6abjSLYI9N+GhVOyymgjoW0Uv5GW/CFwmOb+qOe8TmiGPinzqUMmOzhwwNbbjAVqsrZX5PUZsEjN/g==";
        };
        _vPb74oEc = {
            "id" = "vPb74oEc";
            "file" = "tensura-1.19.2-1.0.1.3.jar";
            "hash" = "sha512-nwG79VeaVnTwtwOJA7x2bLxvzWR0oGBCUOK3BzDoEJhiF7wi7pTYpGr2o7WYYvvoI2Z4ykZEe+r9U66jHgfydg==";
        };
        _c4TfQwUW = {
            "id" = "c4TfQwUW";
            "file" = "tensura-1.19.2-1.0.1.4.jar";
            "hash" = "sha512-V+0zS26U5BmlfsqgfIT1UFeL719gdEVbVDmvzGkzK0+NVFwLxvGw035KuZoRL/UPt/6bfgUjxEwDo77b01Bqug==";
        };
        _S1gx4SRX = {
            "id" = "S1gx4SRX";
            "file" = "tensura-1.19.2-1.0.1.5.jar";
            "hash" = "sha512-XTqIlxE0lWPsgqgMuUC1ZLZ7Bl7JjWOudy5WHpx4uxD5n4deKtFw9n+KkmZk3AeyPIHLPGONOINMOYM4NZvSRg==";
        };
        _sEFZoPVp = {
            "id" = "sEFZoPVp";
            "file" = "tensura-1.19.2-1.0.1.6.jar";
            "hash" = "sha512-trD09p/FlPLQ5EWnT+7gHtILQVScak9JX0U0LnRwB/IWPvge+f6pulds+OaB9wolHQCiN+kRvyUQK08nHiw1SA==";
        };
        _xUf5qheB = {
            "id" = "xUf5qheB";
            "file" = "tensura-1.19.2-1.0.1.7.jar";
            "hash" = "sha512-qzf5QAuaAGJ9yijcHx29VE+WZLUWfFvHGlZJBODlipt6q8hhC9bN02Wt7yQ9RuX2vAYEVtA/0GsU/B64sGpnDg==";
        };
        _KU4XBl8z = {
            "id" = "KU4XBl8z";
            "file" = "tensura-1.19.2-1.0.1.8.jar";
            "hash" = "sha512-vOyNwscn7XJ2LnoDXlWGn7l+lUBtRfnDKaTNZwhDYB2aKcOk+Rx0Ye+EoQvlCqhcvuHsvpgOP2lfXobHWbZxXA==";
        };
        _kI28HKTd = {
            "id" = "kI28HKTd";
            "file" = "tensura-1.19.2-1.0.1.9.jar";
            "hash" = "sha512-Pp1sum2/jFiqA7xCQY5guza1IUrEQ7qFjBFZceFnNUPTtrRS1MMNjlbidPRv6bepnzoBgQpPv5IFURuEJ1cEWQ==";
        };
        _wx2kVZSO = {
            "id" = "wx2kVZSO";
            "file" = "tensura-1.19.2-1.0.2.0.jar";
            "hash" = "sha512-enabTc8u8WU4D9Cu4q0tBC/tI4rvfZVUzq11wvC+GvT/DYkI6y7dLLpMJbs9HlHCdrTHwZpF5GzXQx3dwFkLZw==";
        };
        _60uZCeFA = {
            "id" = "60uZCeFA";
            "file" = "tensura-1.19.2-1.0.2.1.jar";
            "hash" = "sha512-qjNyhox+QZcYM35OTTzWR+UTTahBfasCS/N9poXzzyEaofgqKwqD8p7V/u/ThymwNL8JJ3S5BHWPJky5eeAMvg==";
        };
        _BcBbugUU = {
            "id" = "BcBbugUU";
            "file" = "tensura-1.19.2-1.0.2.2.jar";
            "hash" = "sha512-2MmTXGjSNMA+lNAZSY+RAX3z2WugfJnEhXSyVP6RkztiQmcEm0FuTxhH6Bvbn0trS/Zs1AuUs20Mbqb2zyWDBA==";
        };
        _WYOAG1ac = {
            "id" = "WYOAG1ac";
            "file" = "tensura-1.19.2-1.0.2.3.jar";
            "hash" = "sha512-D9h5KfhsmaMgtyVea++MZrcxA1BPWZyM5eqe+N2I+4Mr6We4MHDj7LTt0ekx4mqlLO/mJlwH5XEqYZR/aTyfkw==";
        };
        _ga2mcfhy = {
            "id" = "ga2mcfhy";
            "file" = "tensura-1.19.2-1.0.2.4.jar";
            "hash" = "sha512-wNb9oDDvZBhIMNZQ93PL16AKgBwUdD8FcOIABqVjUlDQ2v3kDWDkZ3omxgF+c4BkZyRejQIGALwjefjLnbaidA==";
        };
        _ZGHJ9fEA = {
            "id" = "ZGHJ9fEA";
            "file" = "tensura-1.19.2-1.0.2.5.jar";
            "hash" = "sha512-QIdhv/xLHWL0GLSsJavjo6XPG7KgCHy5FKSfodySali2Jh3C/0KTa/ivlspnJtvZ8W0rci71mXQVrpFRg0hELg==";
        };
        _1mkMljD5 = {
            "id" = "1mkMljD5";
            "file" = "tensura-1.19.2-1.0.2.6.jar";
            "hash" = "sha512-3c9umHMlLlKKJlqgi6JIFrgQLNcEJtSvwd5b+xMAJGAooAipLAjAOPYPls7eaV3IUS1ws5XHioWH46GE9zyHWg==";
        };
        _ifsBgGbg = {
            "id" = "ifsBgGbg";
            "file" = "tensura-neoforge-2.0.0.0.jar";
            "hash" = "sha512-d+3SFzhjq91vy/KfE8XEHP527iXbIF6hSbnSfUB8oDNz6kmE5Q/WY375O6KCChPhEINXa4W9h6T8QoLN9N+fRA==";
        };
        _7RqlWO7E = {
            "id" = "7RqlWO7E";
            "file" = "tensura-fabric-2.0.0.0.jar";
            "hash" = "sha512-33mRwYATEbeH/Vl5wsN5DU1jC3tbMv2lnkd3e3FyyYXu8XP4bhuLbUtDvY7OrSAV904pbtISGDgaS36ol/qFAA==";
        };
        _VTuwVPDH = {
            "id" = "VTuwVPDH";
            "file" = "tensura-neoforge-2.0.0.1.jar";
            "hash" = "sha512-lT/YiXUJnnfHw5zI6o0N1nNdHcJkE+wRvz2HhbbKBXaJV6zAoBMLc0Eq/Qh7v8D8L8tkEGxgD1ZNcqHPpXmBbA==";
        };
        _1hP5ZC1B = {
            "id" = "1hP5ZC1B";
            "file" = "tensura-fabric-2.0.0.1.jar";
            "hash" = "sha512-y12/zadGam6Elc0C5Dh0YkMfbsjd3OhQO2irJUgrVk72m0R3ytCs/kFs7BwefuY0rC00MfAnsy6x88KvX9gugw==";
        };
        _mgGAu2eD = {
            "id" = "mgGAu2eD";
            "file" = "tensura-neoforge-2.0.0.2.jar";
            "hash" = "sha512-Azky6OlrhPzSbBjKvdPYot9jjnna6LJIoeT/CPpV1jNLIe8lVDeoVOroJP3Hw1vDw6jNNBFFKHXCzUEfob3qiw==";
        };
        _1yBuAvbl = {
            "id" = "1yBuAvbl";
            "file" = "tensura-fabric-2.0.0.2.jar";
            "hash" = "sha512-0BUQ/nKanMT7jetwdI7oMB+kAoeIhCj0QIfYz7+QjoXJbaMOImg6s8/dhSxDZChRTR2RTdXHYYOffs3Ml8lQ0g==";
        };
        _uY54qoS4 = {
            "id" = "uY54qoS4";
            "file" = "tensura-neoforge-2.0.0.3.jar";
            "hash" = "sha512-d8Dg8L9BLgjm3Sx7yCSHDhNrXPmAVb2HIBuhv1D4zkdOQ+1X6xmtS0FdPuonQL3lNhvnL6rLNHJOCLjlV0VgzA==";
        };
        _Lkz4yGwj = {
            "id" = "Lkz4yGwj";
            "file" = "tensura-fabric-2.0.0.3.jar";
            "hash" = "sha512-/n+hup47Ml9x6NzPO22144YAeIA1SwLwK1o2Oe6YlJUgW7Lj5RwVVXuC3DwALCLsM4YFkjBv7c5nFG1/tDxjmg==";
        };
        _2UC3dVhb = {
            "id" = "2UC3dVhb";
            "file" = "tensura-fabric-2.0.0.5.jar";
            "hash" = "sha512-IJ84ATT62Rk9Th6iErL95XgMmzlq9p0QRX5LDLVIXshxKWy/SVybV8yC0c7LnrgqWltLN8BXCaS5RusmAZKwhQ==";
        };
        _paAT3NuB = {
            "id" = "paAT3NuB";
            "file" = "tensura-neoforge-2.0.0.5.jar";
            "hash" = "sha512-6vkzysF6Dzg+CYK9PgqUMpECx3mLibQaUT1cI76++E94LDrtc23hm6o1Va9+s17LFN8zv54EsoxpOOd7iKzaSA==";
        };
        _n1B3rznc = {
            "id" = "n1B3rznc";
            "file" = "tensura-fabric-2.0.0.6.jar";
            "hash" = "sha512-+ueqRKinMOkadew9Ef9Dx5Kqy7hYo+YxP1rmGKJCmFXoCHgqk8m+olJAo7daF9AIqMPeHFrnc6t10eh4ML6xIA==";
        };
        _a4DerzZM = {
            "id" = "a4DerzZM";
            "file" = "tensura-neoforge-2.0.0.6.jar";
            "hash" = "sha512-hu93WV1TOtMplI2QLJmPP2WDQMCykG+f4r9nVgz8aSLcpRHi+pCKso4kHf4CYguVMJJ8+mohTEdWQy3/hvk32Q==";
        };
        _Ft02GNVO = {
            "id" = "Ft02GNVO";
            "file" = "tensura-fabric-2.0.0.8.jar";
            "hash" = "sha512-q4LJKw1qyLCO5KLrVugcWrf5OZAYFn35CE617vPovVokvipeBfloS1TEOBVaSJhnfPHhj2aTQ/MZHl41C5IVmg==";
        };
        _kD42JfT9 = {
            "id" = "kD42JfT9";
            "file" = "tensura-neoforge-2.0.0.8.jar";
            "hash" = "sha512-6/79RqfIuzE2JM9auefgdAMYq0bUED5E/4NPBSrtauIWjcaWAW7ADvWMkCX1DJVQjwGb11qmMHAWiRO9Bs7O5w==";
        };
        _g8B8osae = {
            "id" = "g8B8osae";
            "file" = "tensura-fabric-2.0.0.9.jar";
            "hash" = "sha512-nzXCJfxHY8b9onp6Ci8W+a87VpmbWR8ab7MatQ5ZzizcG2AsdrBpo7gmAVwovRpIwuaCoNnQhP88GJGjoGANBg==";
        };
        _yrbNnO0J = {
            "id" = "yrbNnO0J";
            "file" = "tensura-neoforge-2.0.0.9.jar";
            "hash" = "sha512-ET9Y25LTX2l4MPFOOD4zWDtrPiCQVxAxEHjzL7R+EvNE1qDIKeKtrpM/nCOk48rgUcZ7SgOj3DZUMUMP4q8w5w==";
        };
        _DVaWQn9C = {
            "id" = "DVaWQn9C";
            "file" = "tensura-fabric-2.0.1.0.jar";
            "hash" = "sha512-NkzhACmQPXnuq3Szb1DwH6pVIJq1t6SIs7XFfDyxXj3IggK9pyH4kaFDuuw71X0AN96hyRkP82slmOFOqdOvJA==";
        };
        _dXLkZE8R = {
            "id" = "dXLkZE8R";
            "file" = "tensura-neoforge-2.0.1.0.jar";
            "hash" = "sha512-XABHcDWZgDl02nPCXsyrBtmXIw/+w2/+FItOlToeaQWbyc4thjLEdoy8bA5VhqL2940MggtRikKgpA7m/ANRbA==";
        };
        _bot6zu0e = {
            "id" = "bot6zu0e";
            "file" = "tensura-fabric-2.0.1.1.jar";
            "hash" = "sha512-8kv0YBQnp7+l7jbRQ4m6BQ3jGbCdu2aFV1q77R53t93sejKsZL1hGiWI7wSa+RzvngQF1cjSSY+oaNEt3YSqzg==";
        };
        _uw05A7u2 = {
            "id" = "uw05A7u2";
            "file" = "tensura-neoforge-2.0.1.1.jar";
            "hash" = "sha512-oKHflpCyRDIs6fqQMZGvxFdTGByg0s/8Wrq176nd2lBg1bZfO8k4FmMzEIlWSPqWFYl9pRfeKW4Zc81iMTjecQ==";
        };
    in {
        "eaRL5ZUn" = _eaRL5ZUn;
        "gUVR386O" = _gUVR386O;
        "9xnjlkDg" = _9xnjlkDg;
        "bqENp0Tx" = _bqENp0Tx;
        "I7GB9rew" = _I7GB9rew;
        "w3t9zxDb" = _w3t9zxDb;
        "jn8eF5yh" = _jn8eF5yh;
        "RFuw9Zk2" = _RFuw9Zk2;
        "5Txty5eW" = _5Txty5eW;
        "mkgEYv5s" = _mkgEYv5s;
        "2ExgOgX8" = _2ExgOgX8;
        "AtW6StuM" = _AtW6StuM;
        "VNw9PLMj" = _VNw9PLMj;
        "vPb74oEc" = _vPb74oEc;
        "c4TfQwUW" = _c4TfQwUW;
        "S1gx4SRX" = _S1gx4SRX;
        "sEFZoPVp" = _sEFZoPVp;
        "xUf5qheB" = _xUf5qheB;
        "KU4XBl8z" = _KU4XBl8z;
        "kI28HKTd" = _kI28HKTd;
        "wx2kVZSO" = _wx2kVZSO;
        "60uZCeFA" = _60uZCeFA;
        "BcBbugUU" = _BcBbugUU;
        "WYOAG1ac" = _WYOAG1ac;
        "ga2mcfhy" = _ga2mcfhy;
        "ZGHJ9fEA" = _ZGHJ9fEA;
        "1mkMljD5" = _1mkMljD5;
        "ifsBgGbg" = _ifsBgGbg;
        "7RqlWO7E" = _7RqlWO7E;
        "VTuwVPDH" = _VTuwVPDH;
        "1hP5ZC1B" = _1hP5ZC1B;
        "mgGAu2eD" = _mgGAu2eD;
        "1yBuAvbl" = _1yBuAvbl;
        "uY54qoS4" = _uY54qoS4;
        "Lkz4yGwj" = _Lkz4yGwj;
        "2UC3dVhb" = _2UC3dVhb;
        "paAT3NuB" = _paAT3NuB;
        "n1B3rznc" = _n1B3rznc;
        "a4DerzZM" = _a4DerzZM;
        "Ft02GNVO" = _Ft02GNVO;
        "kD42JfT9" = _kD42JfT9;
        "g8B8osae" = _g8B8osae;
        "yrbNnO0J" = _yrbNnO0J;
        "DVaWQn9C" = _DVaWQn9C;
        "dXLkZE8R" = _dXLkZE8R;
        "bot6zu0e" = _bot6zu0e;
        "uw05A7u2" = _uw05A7u2;
        "forge-1.19.2" = _1mkMljD5;
        "neoforge-1.21.1" = _uw05A7u2;
        "fabric-1.21.1" = _bot6zu0e;
        "default" = _uw05A7u2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-reincarnated";
        id = "Br0kXPwc";
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