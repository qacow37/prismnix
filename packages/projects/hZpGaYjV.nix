{lib, callPackage, ...}:
let
    versions = (let
        _G82PgWMW = {
            "id" = "G82PgWMW";
            "file" = "lava-boats-1.2.0+1.21.5-forge.jar";
            "hash" = "sha512-32sBWvx7vZ7F1GiMsEsAXMEjnR49+LM5z49J0+yU84QgmgR87++FyImOjMgLBDQnGmgEzZ/f1FOxHfNS6qF6Fw==";
        };
        _bCrTmmy7 = {
            "id" = "bCrTmmy7";
            "file" = "lava-boats-1.2.2+26.2.jar";
            "hash" = "sha512-bBsrIqGCXfcZqNr3hLEOARM1Bw3qTD5ub4ZovODl5MI7bjAXq4M3wZVcZxGWr1Nzhf0r9vAn1gkwD0aCMZZnhA==";
        };
        _EVsuKMPg = {
            "id" = "EVsuKMPg";
            "file" = "lava-boats-1.2.2+26.2-neoforge.jar";
            "hash" = "sha512-gvjzC/ghjakT/U9sWbHUkyRWLWsu0jvX0OC5cM4hCBtjC7bg72plxv1gB/dh9rKhP8LeUOCRQf6sKf/IAgLMBw==";
        };
        _m74qsANK = {
            "id" = "m74qsANK";
            "file" = "lava-boats-1.2.4+26.3-fabric.jar";
            "hash" = "sha512-MaEBOPaGzRUO4T0kpF8duoXP5l9CUD+WtisIy72qv0ltG0+lSP9hIku8Z6xIFUppjWWBjb97DvOBUrjsZ7dlfQ==";
        };
        _mRwhkACm = {
            "id" = "mRwhkACm";
            "file" = "lava-boats-1.4.1+26.3-fabric.jar";
            "hash" = "sha512-n/f/YQkR39nq33VZ/q9POM3qJxclP70wT4XRxATrZ3T5KnogxSLl9ctfBFVDz7VghwUacaF4t/0hD+qSSL8bjA==";
        };
        _nTgPJqrE = {
            "id" = "nTgPJqrE";
            "file" = "lava-boats-1.4.3+26.3-fabric.jar";
            "hash" = "sha512-+hK3RPcsum4I8oOQDnFUIqkJ1fZbnKTZAkxMZ/IJ/gbJexpRTwKwvfAaP4LYz2qksWzGh/Z0aJFkLP/WUzoxEQ==";
        };
        _2G2lRwjD = {
            "id" = "2G2lRwjD";
            "file" = "lava-boats-1.4.5+26.3-fabric.jar";
            "hash" = "sha512-8kYUfLkTAeoDFp/wfZFg7FYvSimVKUMFpolz0KKu4it49BabzLKOTbqbYe/NeqFVKQllBu9UeIpPBqYn07MkZQ==";
        };
        _Hg8pGWZB = {
            "id" = "Hg8pGWZB";
            "file" = "lava-boats-1.4.6+26.3-fabric.jar";
            "hash" = "sha512-AnuRBvgUfY9sCqff82QBfHphqA+OaFyTNsd9Cw0xlyHSuvynCSKRNKOoNQUMMaUIeeM7o1BbNhgwmnTdZ6uJpQ==";
        };
        _Bzwdhf3Q = {
            "id" = "Bzwdhf3Q";
            "file" = "lava-boats-1.4.8+26.3-fabric.jar";
            "hash" = "sha512-8G/NxvvcCe/YMfXXYLMd2aXAbTsLm/Xpgrrjg/9dS0/kGBcDb3ZUxRZVEP/WnSVDy53JBP6zChRI7LdjPUDjHw==";
        };
        _s6nQRYs2 = {
            "id" = "s6nQRYs2";
            "file" = "lava-boats-1.4.10+1.20.1-forge.jar";
            "hash" = "sha512-gRJ7bKpyk3BJxW1MtJZeJ+sJZasD+Ue9ZsjmigjKPsZnm7XycxAYcGmo/EzHbU1h1rCtxpY5695iM3yiSaIDzQ==";
        };
        _jd7HwlkT = {
            "id" = "jd7HwlkT";
            "file" = "lava-boats-1.4.10+1.20.1-neoforge.jar";
            "hash" = "sha512-suqEBZqpZHHbEMuHbtY6IFVrIV96B3pdB91r6qYg5Yb4pxtPMkYwJW8o7UnjSAeJcE3tbDlvbt65l90dBR9bww==";
        };
        _kY1UfsxC = {
            "id" = "kY1UfsxC";
            "file" = "lava-boats-1.4.10+1.20.1.jar";
            "hash" = "sha512-kH+tbnsWJQkmMz8ryRQe4EfQ2JqvJ4X0kCjGCfTSkJU13xeNqoatLbsHM25Rj/sqfN8UoWgVn6RjVfoBm4Ejhg==";
        };
        _x4yCW2Yh = {
            "id" = "x4yCW2Yh";
            "file" = "lava-boats-1.4.10+1.20.2-forge.jar";
            "hash" = "sha512-AxrekNM33wP/OTdErzEmRtTCPODtxiuxqzX9V6bjvxtCzOYxqm61yiU9dJkW6JvCIjHQo2/25slmWS785gvzRg==";
        };
        _6oH54fbt = {
            "id" = "6oH54fbt";
            "file" = "lava-boats-1.4.10+1.20.2-neoforge.jar";
            "hash" = "sha512-xe3pteOh4s0XZ55lHfBQfyG7/s7GBinWmre0UbYSU2ft7gq89Q9NGiwDRe5ZlXg8ICMlC4T81oitH/80WzLY2g==";
        };
        _SjMAolXf = {
            "id" = "SjMAolXf";
            "file" = "lava-boats-1.4.10+1.20.3-forge.jar";
            "hash" = "sha512-rqtjoFM3Yo4TEReoPVRd8UH2J62VALM+xvasU57bB+v8GJDgFzaqzW6XcNHwydQNnkXdTRJ0KFR/6u/lbgS6YA==";
        };
        _VyQYy0xg = {
            "id" = "VyQYy0xg";
            "file" = "lava-boats-1.4.10+1.20.3-neoforge.jar";
            "hash" = "sha512-pbJBIfiSIUPTnMaTMJ5YHQXb7BGJB7VwqHRYu+CFOqqWaZyGloDdB4vsuQCe5WxIMhWpwAehK+MB+2nMhEdmsQ==";
        };
        _mjMlwVnz = {
            "id" = "mjMlwVnz";
            "file" = "lava-boats-1.4.10+1.20.4-forge.jar";
            "hash" = "sha512-yrTgeX3Th2n6V0cR0dvcfZwYMbegGMZHaaAlP3xvmuIa3EXP2+dPjWG31ivFlZLZPaV6UnNylGs42KpoOY12kQ==";
        };
        _dOCu4pqH = {
            "id" = "dOCu4pqH";
            "file" = "lava-boats-1.4.10+1.20.4-neoforge.jar";
            "hash" = "sha512-+zJJW9G1EHz14aWDVKILx/u/J8vlYwH2gZ8UnXGcb//PA6eLuyYmEZd2NKKSXJeuEukmTpR3ASGyovjcd3rlFA==";
        };
        _RYLSaqtK = {
            "id" = "RYLSaqtK";
            "file" = "lava-boats-1.4.10+1.20.6-forge.jar";
            "hash" = "sha512-xxkIXzSX0HYYG9Flad8I1gddAVSBgNsVhVEq06pF6C25sP5Y8UV2QQ0blhEySjnbhXO8r/BeM/aYTPQWfRkMBQ==";
        };
        _rs6ADjyN = {
            "id" = "rs6ADjyN";
            "file" = "lava-boats-1.4.10+1.20.6-neoforge.jar";
            "hash" = "sha512-IImJDDBoHkrMeKc1a/jWApEKFh0z6CDmnjjtrcvzxvToXvbhjCWfbRpNkF7KxgB4gwikgLQ+skmiFPyoOPoPmg==";
        };
        _5YlptaIA = {
            "id" = "5YlptaIA";
            "file" = "lava-boats-1.4.10+1.20.6.jar";
            "hash" = "sha512-v+aY8mhnThd6NQV81/JU0r/du74nimtSJYWTTnMPHgPpdRoLlRwmbuQFRQDMydu98yCS97gr6ofVEOcTtOD4NA==";
        };
        _C6qN4nmo = {
            "id" = "C6qN4nmo";
            "file" = "lava-boats-1.4.10+1.21-forge.jar";
            "hash" = "sha512-gzOLvPD4l+8uR+TXYYBu2ZZT0ODo9EyzYP6c6hTzRyiPE9IPWDK1MZ2tSgWNBNuEpBEfh2QA0Wo1dR9VO9GF2w==";
        };
        _rxSR8hlX = {
            "id" = "rxSR8hlX";
            "file" = "lava-boats-1.4.10+1.21-neoforge.jar";
            "hash" = "sha512-2SrgFv1oft0qodrIPdpK+QqtnhqHr+igXe2biQ+Q5vmYq8Qk8BWr4XYYhcPPZ/4DXEfSppYLmDhqVgLrcu5J1Q==";
        };
        _lEbzLcij = {
            "id" = "lEbzLcij";
            "file" = "lava-boats-1.4.10+1.21.1-forge.jar";
            "hash" = "sha512-C8fWcvfGPWcPC/N5uW6bCfYLE0coszCDdrHo9amsnKXb6Jwx5RYcqkpXcOfJGJhjOuhSqg8iEweh9AJ5zgrYew==";
        };
        _jSN8By8D = {
            "id" = "jSN8By8D";
            "file" = "lava-boats-1.4.10+1.21.1-neoforge.jar";
            "hash" = "sha512-JLdEzHuTJsRZbAkXabMUJad5w0TTJwmkO3mF+OL0Sh7Z37NnVlpq5CGEEwcHZ5Qr8Nijb8Vk7zbC/GExaCZ84A==";
        };
        _UuzQE4jJ = {
            "id" = "UuzQE4jJ";
            "file" = "lava-boats-1.4.10+1.21.1.jar";
            "hash" = "sha512-wuZu0Lj0Wt5eCUOU2pjnQc+/0Ze0m+E+xHOWgcIeheONWWD4SN+cayuiiGVU/YgBE2pxe6Nu9V1X8kIBVk+M8w==";
        };
        _CNgKSyrs = {
            "id" = "CNgKSyrs";
            "file" = "lava-boats-1.4.10+1.21.10-forge.jar";
            "hash" = "sha512-84hGR4S6GpHAXeSInpQn5IDFMxu9l1VJygMFgihK1Qqgj7jLl/w0vNyzqEozf7fFTO5rUZFFZGFJb7oRn8Oa2g==";
        };
        _vWCo4EMN = {
            "id" = "vWCo4EMN";
            "file" = "lava-boats-1.4.10+1.21.10-neoforge.jar";
            "hash" = "sha512-gfGgTl5VK5RkwjKKoh7IraD9NbEfrzvmEgYXiZWJNmln2ylPg0MWO1wAZ5wqmjPgXn+ZeQ5P0vbVcAGNpMctiQ==";
        };
        _bOq45KVj = {
            "id" = "bOq45KVj";
            "file" = "lava-boats-1.4.10+1.21.11-forge.jar";
            "hash" = "sha512-61ZXo+bTI54d+DNYtLo6ZT9XRvox7Mb+dAbIiEVwcVmZdlOnqafTss/PrBXFnZ2MndOwym7gu6yLxOJPR+h9Sg==";
        };
        _6qQuq2cv = {
            "id" = "6qQuq2cv";
            "file" = "lava-boats-1.4.10+1.21.11-neoforge.jar";
            "hash" = "sha512-GOV36fvavBWKP5HCm15l+qNFu7Lo32o6pofosIeIMaoxvZak/IwDivrAb0cjofGcJ9gubpwD7WBOvieqHYrTyg==";
        };
        _KodNrzX3 = {
            "id" = "KodNrzX3";
            "file" = "lava-boats-1.4.10+1.21.11.jar";
            "hash" = "sha512-bkkjAtkxXGNvRdnzPnOVlzwmg5k+RU7v12o6MdoI/arbEy8oWSkLpFDoqquz0cCKMp6RQIoW1gAC5nmMhVyepA==";
        };
        _bU9qhSKo = {
            "id" = "bU9qhSKo";
            "file" = "lava-boats-1.4.10+1.21.2-neoforge.jar";
            "hash" = "sha512-3/fKR53Gcst14R0nCiVeLquFQWjHtI5pk0910T88/br9NHPorOesZHGxRkgvO6i2osOy7JmzAAUHyhysaf8JAA==";
        };
        _1HXkAXbc = {
            "id" = "1HXkAXbc";
            "file" = "lava-boats-1.4.10+1.21.3-forge.jar";
            "hash" = "sha512-tXohjC0SkXRo5REvloTphUqEkysj/VAPAyOjP704U/zjwD7VQiQr/MkKbuoPOyIrZZfENbi44XntIJCHstPRxQ==";
        };
        _LGiUrXzP = {
            "id" = "LGiUrXzP";
            "file" = "lava-boats-1.4.10+1.21.3-neoforge.jar";
            "hash" = "sha512-LTGG9jbA1lyq8FC/NghGRkUnj8Fb0h8nDXqe+IRYr4abKrCp1fwWVzheu1zsHjXD2xONsHGts+t0wlH0q/4NoQ==";
        };
        _tF3TUBEL = {
            "id" = "tF3TUBEL";
            "file" = "lava-boats-1.4.10+1.21.4-forge.jar";
            "hash" = "sha512-S7V0s2E0c38KbkQtI7DYR8DY4SR75V5yQb6wlDCjMHKIK48BCFrx7uXE2Bf42XjJIkqgeWRclaxns2nN56txWQ==";
        };
        _qhXraPrl = {
            "id" = "qhXraPrl";
            "file" = "lava-boats-1.4.10+1.21.4-neoforge.jar";
            "hash" = "sha512-vWZsvMFVgmvPvhkVOX0b37H5H46zY0LyrL/F7lq2jqqj94LwkLDHu7jANFatGnQAGQGcrOjzvDYK7yjeNI9vOQ==";
        };
        _sYbHplEr = {
            "id" = "sYbHplEr";
            "file" = "lava-boats-1.4.10+1.21.5-forge.jar";
            "hash" = "sha512-oBMvHbuZgRkmXPCZ9LS9VVIzy6rp0hHJqxCqO05tHUXyFZ1PUtPEtI+UtacZYoZ5O5ypFCRH2hE1yHcUEqzEcw==";
        };
        _LbsqBsq3 = {
            "id" = "LbsqBsq3";
            "file" = "lava-boats-1.4.10+1.21.5-neoforge.jar";
            "hash" = "sha512-CcofP38o3Qd0hzKs8AwY6e3EGXrvM/KAnAl/zpWzs6+LkwkTKJtgoPWEt0qF3yySA+M7rpOLqFLNy6o/PJWjRA==";
        };
        _U0ACusSM = {
            "id" = "U0ACusSM";
            "file" = "lava-boats-1.4.10+1.21.5.jar";
            "hash" = "sha512-DDB+8etzo/CNZKLiGiHl89gecrh6fJyprQNTGrWtvcWxZD25U4z26pHMzSZNddAj2+uRmcTw6zByyp2MU2f/RA==";
        };
        _i0z3dzXa = {
            "id" = "i0z3dzXa";
            "file" = "lava-boats-1.4.10+1.21.6-forge.jar";
            "hash" = "sha512-QyuVukrCMpQKkE+d42SNGJJrCrCDAz5MaXHfvL0Iaptj4SZsI2cgR3r0EQV5eJr0B0ghz0xjdT6O+qrzPT0PwQ==";
        };
        _5Ai69GOe = {
            "id" = "5Ai69GOe";
            "file" = "lava-boats-1.4.10+1.21.6-neoforge.jar";
            "hash" = "sha512-s9hinOtERiUkEeep/PH3v6z1tssiuAtq8Rk2Zc2v2zqwYvgpP/6F9vR+3vY5xdu7fvucrFw/LYCZ/Vplo8kHDw==";
        };
        _tVbDQFvH = {
            "id" = "tVbDQFvH";
            "file" = "lava-boats-1.4.10+1.21.7-forge.jar";
            "hash" = "sha512-M13F6PvVZenI/MeaMvUoHy08MQZ6OLAD2NuEU4YPg8i1GB3azhLNpAtMWp0mwbKTaOtLLoO090NkgTnE7ixIdA==";
        };
        _2Vtyv04a = {
            "id" = "2Vtyv04a";
            "file" = "lava-boats-1.4.10+1.21.7-neoforge.jar";
            "hash" = "sha512-V2nyZpymgGUU2QlIgv6pVfSJQZr12i8HYE1Fu2djbQ1m8g0ust8wajp1KCarOvWy6/p11aHtqaZldI6g9iH2Pw==";
        };
        _ksE6lilP = {
            "id" = "ksE6lilP";
            "file" = "lava-boats-1.4.10+1.21.8-forge.jar";
            "hash" = "sha512-+6qEOMWXXFlwVZmz4NzlUhgMwibVwpDD0N0hp1XNQk65q69+IghkFCAq7M6uA5F8IJJmFiIaHovK63hQsr31ag==";
        };
        _RcPQht9L = {
            "id" = "RcPQht9L";
            "file" = "lava-boats-1.4.10+1.21.8-neoforge.jar";
            "hash" = "sha512-up8afQh4z2Nac5YrrPXy+E5m0AmEjawK92nS9SnDtE2quGbf0f1mcRWcBL0895xok55a5nSH0LWcZF1efhDetw==";
        };
        _cu1YYJBg = {
            "id" = "cu1YYJBg";
            "file" = "lava-boats-1.4.10+1.21.8.jar";
            "hash" = "sha512-c8GYRYUYsMdGBwbpTNMQGTlSDV4GCGsklc0eNA4OoYm3MQAbmi2uewYtelMpFCfNTTij2nywcf1eYsawt01UKQ==";
        };
        _92KG6KIx = {
            "id" = "92KG6KIx";
            "file" = "lava-boats-1.4.10+1.21.9-neoforge.jar";
            "hash" = "sha512-4MMeX/Un1L3Jmfm/0x2ZlqY4Pz0GFH5DQfim7kOZXfGu3oLX0FV9G+n+xoBUUt+BAxhD/Sj95val6x2/hIEu4Q==";
        };
        _p5KbS7on = {
            "id" = "p5KbS7on";
            "file" = "lava-boats-1.4.10+1.21.9.jar";
            "hash" = "sha512-8pcuWvsFtm7J2EKtVzZHuF38xaRaiveegez4FsOc5cIHMR7xd9L0jKK8eHe86cKZlHZ2OpiWCWoaeD5Z+bYiJg==";
        };
        _59VYdwXK = {
            "id" = "59VYdwXK";
            "file" = "lava-boats-1.4.10+26.1-fabric.jar";
            "hash" = "sha512-eCAetzY8O/ZEqT0k0de823KmErK/hEHw5y8BvA+6FyS23gYC2U9B3qOHV6eGdeeDYs0Imyu5ka50+hhZ0C/0fQ==";
        };
        _u8kVisi1 = {
            "id" = "u8kVisi1";
            "file" = "lava-boats-1.4.10+26.1-neoforge.jar";
            "hash" = "sha512-3EwXtFtei0sTx44mTOSqajpG17nIlHSexpxWxRkq78PLFkraLxMmaDeNdWAxEEIKs+PmVZ9spcWpMS54q7GKVg==";
        };
        _2R5zectq = {
            "id" = "2R5zectq";
            "file" = "lava-boats-1.4.10+26.2-fabric.jar";
            "hash" = "sha512-NUJhedR2PwY9UcfMFNt4sNv7rGAkMQereJ6BHPu8h3uBpjdPGPvWXgU64JWp5JR2K3d0mYfvSDBuZeqrj72ffg==";
        };
        _cIqQE3OY = {
            "id" = "cIqQE3OY";
            "file" = "lava-boats-1.4.10+26.2-neoforge.jar";
            "hash" = "sha512-ngyHUBLNDq/Smbn/oA1PPp6BBs4adivUWfkiyQ6OemCpfSj64yT2cOeDzcuuEdcRGuumuONNaOUdNs1FT22RPQ==";
        };
        _5vqkrbCe = {
            "id" = "5vqkrbCe";
            "file" = "lava-boats-1.4.10+26.3-fabric.jar";
            "hash" = "sha512-hkyfNurz9dEQ6POFB+sE3dcdcot23BcRh2RTCZ0iK/nVfcRaJwYSrx/QzcPZZtr2T2SSZAHh2ryW0+vKJWt0vA==";
        };
        _4vKjDtW8 = {
            "id" = "4vKjDtW8";
            "file" = "lava-boats-1.5.0+26.3-fabric.jar";
            "hash" = "sha512-hNU7cxFOOjPuEgTjTv0fxywjll4aO6JzsEgPZbopvSvEu8owGIhiqkPZAreTBwfTVnlcGT+MsiGmYZuz/XA1Yw==";
        };
        _zKxQQyCe = {
            "id" = "zKxQQyCe";
            "file" = "lava-boats-1.5.0+26.3-neoforge.jar";
            "hash" = "sha512-nBOQupE/CF/beUHmIxPuZ8ZUmmJmbgBWcBNRONHNs7RD4WUPLujUjrhp409cMSup13QCuLAv8O7wqo+dd/o5Kw==";
        };
        _hQzZ4gnD = {
            "id" = "hQzZ4gnD";
            "file" = "lava-boats-1.5.1+1.21-forge.jar";
            "hash" = "sha512-DRGOimoGSPRx1dg5UMvp3MK8S3/ra624v/a9X9LUwQwlIObXKrzKjNVq3xl6+DmkXv0FhL1PYnEnvV5YDL4xYA==";
        };
        _s1oZ7QvT = {
            "id" = "s1oZ7QvT";
            "file" = "lava-boats-1.5.1+1.21-neoforge.jar";
            "hash" = "sha512-7813713FPNWdRmtu1vzTSo7kMF+LmVZ5hQi8WUI57uHwm7p5B08AFciNirg7cEQPp78eqIHthXGOj1vdfZgMaQ==";
        };
        _rHSqNyPp = {
            "id" = "rHSqNyPp";
            "file" = "lava-boats-1.5.1+1.21.1-forge.jar";
            "hash" = "sha512-ti9yETg/yX/MrvQ6RUgPVv1wBEu4QgHD4fxZEKQyy600KhbGSpXi5zWZJDEPExNWFkJS7Hh6c65AF1Ggma1/jg==";
        };
        _3hIVkdwV = {
            "id" = "3hIVkdwV";
            "file" = "lava-boats-1.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-02Jl7wKUOLi3KEfnttpP/OEDBnRhxsUmwjrYqFMDMfu3kdrJEKq2X8T1iZcK74LCTi2vmLgntE9vq0cQ2pLSXg==";
        };
        _smQQ6pnQ = {
            "id" = "smQQ6pnQ";
            "file" = "lava-boats-1.5.1+1.21.1.jar";
            "hash" = "sha512-CYCUx1rxb7PhbH92qdIH61ocJIlyPx1s1iKZyANTyWeQaIz1yHGgAUHP01dJXJIdduFogfzEzG6SsNi+Wf1JTA==";
        };
        _zvDn7lHj = {
            "id" = "zvDn7lHj";
            "file" = "lava-boats-1.6.0+1.20.1-forge.jar";
            "hash" = "sha512-Fyg1nMMQoB9psndkagLiHwqBlbWQ1S44EXS9eGiaveKvSnFb8Jo9f7ByGd9iExa8ky/Q8MgA1DdXd43cmbIChQ==";
        };
        _wITp1EJ3 = {
            "id" = "wITp1EJ3";
            "file" = "lava-boats-1.6.0+1.20.1-neoforge.jar";
            "hash" = "sha512-eJe+9RNfQJSvgY8HwRDa4BUURA1eNxtxNbbBIFZRiot1akKgWBJxgVeWDB0fkWt5BO6jR1+mcEe8Px1gioBPSg==";
        };
        _QvPeTxzH = {
            "id" = "QvPeTxzH";
            "file" = "lava-boats-1.6.0+1.20.1.jar";
            "hash" = "sha512-WNPUKX0TFtlO38xMwd0jRMLa9VY6AcJ7oE0VxDNy/P/PTofTFJGABTNpbEznoT/skBQpvqdSLpVO5ynCog++KA==";
        };
        _45RVQq2X = {
            "id" = "45RVQq2X";
            "file" = "lava-boats-1.6.0+1.20.2-forge.jar";
            "hash" = "sha512-qP9jszPvtQ1ipoXSYKU59cblSgqhitH8X/yJlf7NHiBH1mY+fdczy+YrgU9SdkXtT+S0XdliwWtuQ8wEFZ5GzQ==";
        };
        _ebdV6dhn = {
            "id" = "ebdV6dhn";
            "file" = "lava-boats-1.6.0+1.20.2-neoforge.jar";
            "hash" = "sha512-B5s+cxqKMspvgwA5mWp/FSzpyYoBRitdIRZWJlD1XO5o6vNrmSZrAVMXuGwgzP53aI/cO21iomYo16X4vqZmtA==";
        };
        _qUpMJVwq = {
            "id" = "qUpMJVwq";
            "file" = "lava-boats-1.6.0+1.20.3-forge.jar";
            "hash" = "sha512-GSRNfnPQL2Ja9T/J8pbH9cGW/3njCBHg3DhcCW6+waAD9K5iOYvMhIBHRbThHmxfFAm4umKVW5pZc2RPE+tRsA==";
        };
        _pIke18XD = {
            "id" = "pIke18XD";
            "file" = "lava-boats-1.6.0+1.20.3-neoforge.jar";
            "hash" = "sha512-NCQs3ZuNYVwv9htZoxzGLTvsbaybGBnFeU4YiOdBQ6Ai5cVhqjKAq4LqbddvC905rgW9aO6DV42MoFgedBbQtA==";
        };
        _gCXf5svd = {
            "id" = "gCXf5svd";
            "file" = "lava-boats-1.6.0+1.20.4-forge.jar";
            "hash" = "sha512-LA+IeFKYVsZaF+COBfQFCESiMVZXbdMxGhiipnSCFJX28FW8F8TLWXYKlkuhR72Uct6/r4Wqtil9PF4S9d8c7A==";
        };
        _OuwEyrfE = {
            "id" = "OuwEyrfE";
            "file" = "lava-boats-1.6.0+1.20.4-neoforge.jar";
            "hash" = "sha512-SngUzIxaNeVcvZpBfUIYExiSivTpiaG9pT7jT7vwvZv8om3fHjqYAvUOG5C6xSKHWRPKxi30vE6RV8opALF8Ug==";
        };
        _VD1zWjqN = {
            "id" = "VD1zWjqN";
            "file" = "lava-boats-1.6.0+1.20.6-forge.jar";
            "hash" = "sha512-AyiwnzIJj6s8FMQ1Yforaoqaz5dYxtIxcwG6xC1PywsLonC5u4n+C4R7Pq+rb3yacVZG3HJmtTffKxyL5/o7qQ==";
        };
        _4cJwsJkg = {
            "id" = "4cJwsJkg";
            "file" = "lava-boats-1.6.0+1.20.6-neoforge.jar";
            "hash" = "sha512-sznTNDLfE/EGLL/Xu6QhSTGgxXpkczxGBq6UWXVX4HaAoZd8w3ZotMWaXnRMIHjn9o12U8m6aC5gcdVUJirO+Q==";
        };
        _jcYLjrdL = {
            "id" = "jcYLjrdL";
            "file" = "lava-boats-1.6.0+1.20.6.jar";
            "hash" = "sha512-3priRMCucVO4u7s9o/+VoUZXGw1NAYZ+X/o4AH4NsoFkfFfWuw4hSFDfJ38nAZY5yDHJxG2toaowEdNk61DkLw==";
        };
        _cAiJXfqA = {
            "id" = "cAiJXfqA";
            "file" = "lava-boats-1.6.0+1.21-forge.jar";
            "hash" = "sha512-skwgKg5lUnNhluC8O4yHBvqnpcId3S2CzUIOedxcTSXYnkah7yRn+YKT2Lfjh1Ousl2/UA5xC5/h4GFQQWWdHQ==";
        };
        _s7GEOWzl = {
            "id" = "s7GEOWzl";
            "file" = "lava-boats-1.6.0+1.21-neoforge.jar";
            "hash" = "sha512-My9FSfbY80MVeeu9If8zU548A/Q8LWt8u7+carNM4EqtnMcVBzifEJXhKzUtJdq0yBwuqL7W1FQdM9nn93MAMA==";
        };
        _w319Ls6T = {
            "id" = "w319Ls6T";
            "file" = "lava-boats-1.6.0+1.21.1-forge.jar";
            "hash" = "sha512-ndKSdh9E37ZCT9dwnv4tbzhJb89XjlMQIRd2pv5oZsmGSZSs9pz9gfG/b+wSMWYBrlb+o7UTTmMSACqaCdFNrA==";
        };
        _58T5PU7m = {
            "id" = "58T5PU7m";
            "file" = "lava-boats-1.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-LOd3YRgz+w+RFsxJplO8fbpWUvgLdV29608oiPq/hdmXQwTH1MPPDh8SLfydF5CEtQ5V6Y0ew3Mk7TE4aL5dFg==";
        };
        _Z35UIAKP = {
            "id" = "Z35UIAKP";
            "file" = "lava-boats-1.6.0+1.21.1.jar";
            "hash" = "sha512-mgETOcPIRrH/ivmVStds2jcUwIC0+xds/ENRs2hViebGcqsvEYVCSx5m4xHxOsQJc2uUNVpFBoQrLrKU3DdeWg==";
        };
        _8aycLG6K = {
            "id" = "8aycLG6K";
            "file" = "lava-boats-1.6.0+1.21.10-forge.jar";
            "hash" = "sha512-d5Rdl5NXDlzt4h0fMDURjWZaFW7fRIsc5ari5sDyc7R0ZEE0RuPgeAVW6ocxVZ7Z6DFQ7fP8pbGNINja6Nx8oQ==";
        };
        _CFHO2doH = {
            "id" = "CFHO2doH";
            "file" = "lava-boats-1.6.0+1.21.10-neoforge.jar";
            "hash" = "sha512-wnZ/vo/JebgvLLOxiGXdJUoOCJxGlj2Q5Zya6wrBHWlntMlykXRkJ4XFuWE7icEsnOFiq6Mn/INfdJyNNIMzeQ==";
        };
        _5ybKKwyA = {
            "id" = "5ybKKwyA";
            "file" = "lava-boats-1.6.0+1.21.11-forge.jar";
            "hash" = "sha512-5JkAIwK6rVQAIJ/U3roYufzRh20rCszKFOSRq5xm13RIQhZGS3WxSS9C9XYq+YD5Nxf9tzADWaurprzH5BhUpQ==";
        };
        _25zHka9g = {
            "id" = "25zHka9g";
            "file" = "lava-boats-1.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-7+8MrQbqxIIsyKtLVktOgZXIVl3GXq5VYjWf+fUD9RPOpyBNVKY6BUbiV9hduiVNvgM4N5D01vqX24t/pJ66hw==";
        };
        _J6i7SOVK = {
            "id" = "J6i7SOVK";
            "file" = "lava-boats-1.6.0+1.21.11.jar";
            "hash" = "sha512-r3Fzeb78TRmECsoI6kmCO/pZDACa5zYKWRCkV1BTERVb7idL4uEM5T00mHyGH7+Tctyukrd7p2e41rMfSaFEQA==";
        };
        _JlSMAt3D = {
            "id" = "JlSMAt3D";
            "file" = "lava-boats-1.6.0+1.21.2-neoforge.jar";
            "hash" = "sha512-6/OQprJyJgXs7hzUtxp5M2BZoMQseKJuHAqAJ/4+eDVYcFXza2SuUHtPXEwtftTTHHAh3gboJTRxwdUsvIgGHA==";
        };
        _RGPAWpn2 = {
            "id" = "RGPAWpn2";
            "file" = "lava-boats-1.6.0+1.21.3-forge.jar";
            "hash" = "sha512-EPbbUAahoa+OMOAI7qxsM2KLeWtqGK8APt18e5p2prpbgIrGyJp5VSrnbwoZz7Ks+1olpKe2wVQcW9SyGNJoQw==";
        };
        _PKn0qdJY = {
            "id" = "PKn0qdJY";
            "file" = "lava-boats-1.6.0+1.21.3-neoforge.jar";
            "hash" = "sha512-58L0Cb/loHQ8YsHXLceEIzlE3d4Pf18ZFOFAu/goeLIKgsT2cD4Md10asR2A0jxqXueeVoDiEqWinxO2TNVSEA==";
        };
        _r91MkCMB = {
            "id" = "r91MkCMB";
            "file" = "lava-boats-1.6.0+1.21.4-forge.jar";
            "hash" = "sha512-GCo14YKaZOGD5RP7soJD6G0jWHHXn1v8OmNLyWZ7kG4rlUNkjxLzeVKMECSJffI85tVDepF8mOM8kL5ka9lJ3A==";
        };
        _MIlAFeSd = {
            "id" = "MIlAFeSd";
            "file" = "lava-boats-1.6.0+1.21.4-neoforge.jar";
            "hash" = "sha512-IubOO7fE4IGcrBodZtp4Pj/mR1cO8NgxbEmrj+kMXxxtKL404Mj69IDtU1NYG9ur5+qNZbs3HLt3hpCRQSdZLg==";
        };
        _B390AUyJ = {
            "id" = "B390AUyJ";
            "file" = "lava-boats-1.6.0+1.21.5-forge.jar";
            "hash" = "sha512-2c786C9TzjBMdAd9sDQ38Lnu386lqtHV3c/RknIbvCmOvA931HyzrXxWC7EKOZaPHR8AEfi60Nx1IfcjecgbiA==";
        };
        _pJdJfkNa = {
            "id" = "pJdJfkNa";
            "file" = "lava-boats-1.6.0+1.21.5-neoforge.jar";
            "hash" = "sha512-6kMx4q7X7+EPRhtzoQ7Rr7eBcuzOP/jcnW1z5Sp14CPN4mPUOK5L4WNpn3OlosIObdGLdWX4pkfAeIaum2kh+g==";
        };
        _YDgZcJqX = {
            "id" = "YDgZcJqX";
            "file" = "lava-boats-1.6.0+1.21.5.jar";
            "hash" = "sha512-M6b2VQSA7pdEM6ldlLTsjPdaH8lWAvKMSkgSG4n34+bnGSrRjD3xaC0O9+qvL6oAP5cLvEJ1LJfx4X2OJgYl/Q==";
        };
        _QSA0KPUb = {
            "id" = "QSA0KPUb";
            "file" = "lava-boats-1.6.0+1.21.6-forge.jar";
            "hash" = "sha512-rQflg3VtlrU2ulZHHHw8ozTU7N0DJZ2+piPe6a6OeSLLmInxqso2t9Bfx56dOe4G4A671hjtOz3l7AkaQsmDOA==";
        };
        _rDRqnKq1 = {
            "id" = "rDRqnKq1";
            "file" = "lava-boats-1.6.0+1.21.6-neoforge.jar";
            "hash" = "sha512-PDYV6Vxbhs1bVgN1W16lU6d9KFF0Ys8GxBR9QnU9fXJxwTpn3l1PdclpaLyg5R4AhFXikR0yb5N8ysIisS5lCg==";
        };
        _mrKeATwt = {
            "id" = "mrKeATwt";
            "file" = "lava-boats-1.6.0+1.21.7-forge.jar";
            "hash" = "sha512-L2QjO3YLga5oODt5FDYV4t1FzcxCVYC1YtKPtkIypyq7cEwVLa1XnVKqCy28lsFEYTWjI8wgxKk5ImEC/i4x1A==";
        };
        _Z3oeQkwU = {
            "id" = "Z3oeQkwU";
            "file" = "lava-boats-1.6.0+1.21.7-neoforge.jar";
            "hash" = "sha512-Pf7za1rGXrzpYDzBOEeFnzUo5+x5P9ke1BGOrPjl+6aoOAtExmwY2mvFf2eT5kH7FChL3L7Dx+YJSGJe0qZHSA==";
        };
        _ly8U6I6Y = {
            "id" = "ly8U6I6Y";
            "file" = "lava-boats-1.6.0+1.21.8-forge.jar";
            "hash" = "sha512-jQATcXx/c8GjYUuDkLaY6QCPA3gTHiJj7tOUd0T4XxLoTmKVjOtncuxeuk7w6gnavvxBy8wgnHtuNxz0fcGmRg==";
        };
        _4qrxKx4H = {
            "id" = "4qrxKx4H";
            "file" = "lava-boats-1.6.0+1.21.8-neoforge.jar";
            "hash" = "sha512-ZZLte0ojIECsZFMT97MbxhUtQT4VQ0uQXVjHkYSnbR3w8oiIUNl2dZ74VC5Q+1WfoF4PKpah2IlFOWeCKcwF3g==";
        };
        _5DYA3IIl = {
            "id" = "5DYA3IIl";
            "file" = "lava-boats-1.6.0+1.21.8.jar";
            "hash" = "sha512-P9qpAu3VZ84uKQl+Q7YOpWxOp0yJjK2lapMhbClr1wRBu6kv78q4gMjjKi+nzxc9p4z2hYHPGhcNK7qTy8mxWw==";
        };
        _3GLsRArh = {
            "id" = "3GLsRArh";
            "file" = "lava-boats-1.6.0+1.21.9-neoforge.jar";
            "hash" = "sha512-zrqYVzCoYk17dhdmn7tA5WOwmYYQgc/NGtkU/6FFqOFof83rLAHYLm9ouBwo+4Eupk+bXlpN5g+qvySueOjshw==";
        };
        _gu83hkHU = {
            "id" = "gu83hkHU";
            "file" = "lava-boats-1.6.0+1.21.9.jar";
            "hash" = "sha512-TfAca29cNPecOMyuvd7G3sMHAbKj12w9rqEyS7y1BURLK6g1mEEHDNnB/RfEqM32qVICxn9X159KJkbgx4yqLw==";
        };
        _EWAwbTqN = {
            "id" = "EWAwbTqN";
            "file" = "lava-boats-1.6.0+26.1-fabric.jar";
            "hash" = "sha512-8CLl8h9RRxer/Q4JouEoyeXFilqa/l5ZncN9sqhQhzvEOAcnPm6LK6c9rgPs0mDNLrZJxzDnfr5W9knjDLjBOQ==";
        };
        _K3wqsMss = {
            "id" = "K3wqsMss";
            "file" = "lava-boats-1.6.0+26.1-neoforge.jar";
            "hash" = "sha512-3PZR8u5rFdn7neEoCTqcd/mmCzkq2ivhCW6Z1KaUxpGlP1XLGUYrZx3jMXzwsuDqcReHcO6xMNnBi54Jt8ohag==";
        };
        _Hy2wyoiX = {
            "id" = "Hy2wyoiX";
            "file" = "lava-boats-1.6.0+26.2-fabric.jar";
            "hash" = "sha512-zqQgFSq2twexyMdg0kmXxl7BO4DocmSHaTqfJw5BWWeaCipTFoJXApbCNxp53axiBEkIk2DSYTw+bCGK2mH7qw==";
        };
        _o4XiEX9F = {
            "id" = "o4XiEX9F";
            "file" = "lava-boats-1.6.0+26.2-neoforge.jar";
            "hash" = "sha512-mnQVO6JkWdHOM38gw1arRrPMTj5Zz1laeE46cezJ63OHjhBQZvzXSWnyCTv6dgqCaWhYRRuEvUohzllHd3iaQQ==";
        };
        _dOx0BN2y = {
            "id" = "dOx0BN2y";
            "file" = "lava-boats-1.6.0+26.3-fabric.jar";
            "hash" = "sha512-H46grhcvFr8rnQMtkseZ50jv+N6CT/2LhnuTpyg4dgsfJhqdu0fLWVxnGMihvRuX8CNFH3uWcEXnq4TfQO7y6g==";
        };
        _6olJAe0J = {
            "id" = "6olJAe0J";
            "file" = "lava-boats-1.6.0+26.3-neoforge.jar";
            "hash" = "sha512-huqOID7t1C9ZLmfEE/u5+gWUhwYiq61nayvEMIb2ADS6k5C1lMA07CtkTXKZL6E6vTMfqjAH60P1FqdVqP9LEw==";
        };
    in {
        "G82PgWMW" = _G82PgWMW;
        "bCrTmmy7" = _bCrTmmy7;
        "EVsuKMPg" = _EVsuKMPg;
        "m74qsANK" = _m74qsANK;
        "mRwhkACm" = _mRwhkACm;
        "nTgPJqrE" = _nTgPJqrE;
        "2G2lRwjD" = _2G2lRwjD;
        "Hg8pGWZB" = _Hg8pGWZB;
        "Bzwdhf3Q" = _Bzwdhf3Q;
        "s6nQRYs2" = _s6nQRYs2;
        "jd7HwlkT" = _jd7HwlkT;
        "kY1UfsxC" = _kY1UfsxC;
        "x4yCW2Yh" = _x4yCW2Yh;
        "6oH54fbt" = _6oH54fbt;
        "SjMAolXf" = _SjMAolXf;
        "VyQYy0xg" = _VyQYy0xg;
        "mjMlwVnz" = _mjMlwVnz;
        "dOCu4pqH" = _dOCu4pqH;
        "RYLSaqtK" = _RYLSaqtK;
        "rs6ADjyN" = _rs6ADjyN;
        "5YlptaIA" = _5YlptaIA;
        "C6qN4nmo" = _C6qN4nmo;
        "rxSR8hlX" = _rxSR8hlX;
        "lEbzLcij" = _lEbzLcij;
        "jSN8By8D" = _jSN8By8D;
        "UuzQE4jJ" = _UuzQE4jJ;
        "CNgKSyrs" = _CNgKSyrs;
        "vWCo4EMN" = _vWCo4EMN;
        "bOq45KVj" = _bOq45KVj;
        "6qQuq2cv" = _6qQuq2cv;
        "KodNrzX3" = _KodNrzX3;
        "bU9qhSKo" = _bU9qhSKo;
        "1HXkAXbc" = _1HXkAXbc;
        "LGiUrXzP" = _LGiUrXzP;
        "tF3TUBEL" = _tF3TUBEL;
        "qhXraPrl" = _qhXraPrl;
        "sYbHplEr" = _sYbHplEr;
        "LbsqBsq3" = _LbsqBsq3;
        "U0ACusSM" = _U0ACusSM;
        "i0z3dzXa" = _i0z3dzXa;
        "5Ai69GOe" = _5Ai69GOe;
        "tVbDQFvH" = _tVbDQFvH;
        "2Vtyv04a" = _2Vtyv04a;
        "ksE6lilP" = _ksE6lilP;
        "RcPQht9L" = _RcPQht9L;
        "cu1YYJBg" = _cu1YYJBg;
        "92KG6KIx" = _92KG6KIx;
        "p5KbS7on" = _p5KbS7on;
        "59VYdwXK" = _59VYdwXK;
        "u8kVisi1" = _u8kVisi1;
        "2R5zectq" = _2R5zectq;
        "cIqQE3OY" = _cIqQE3OY;
        "5vqkrbCe" = _5vqkrbCe;
        "4vKjDtW8" = _4vKjDtW8;
        "zKxQQyCe" = _zKxQQyCe;
        "hQzZ4gnD" = _hQzZ4gnD;
        "s1oZ7QvT" = _s1oZ7QvT;
        "rHSqNyPp" = _rHSqNyPp;
        "3hIVkdwV" = _3hIVkdwV;
        "smQQ6pnQ" = _smQQ6pnQ;
        "zvDn7lHj" = _zvDn7lHj;
        "wITp1EJ3" = _wITp1EJ3;
        "QvPeTxzH" = _QvPeTxzH;
        "45RVQq2X" = _45RVQq2X;
        "ebdV6dhn" = _ebdV6dhn;
        "qUpMJVwq" = _qUpMJVwq;
        "pIke18XD" = _pIke18XD;
        "gCXf5svd" = _gCXf5svd;
        "OuwEyrfE" = _OuwEyrfE;
        "VD1zWjqN" = _VD1zWjqN;
        "4cJwsJkg" = _4cJwsJkg;
        "jcYLjrdL" = _jcYLjrdL;
        "cAiJXfqA" = _cAiJXfqA;
        "s7GEOWzl" = _s7GEOWzl;
        "w319Ls6T" = _w319Ls6T;
        "58T5PU7m" = _58T5PU7m;
        "Z35UIAKP" = _Z35UIAKP;
        "8aycLG6K" = _8aycLG6K;
        "CFHO2doH" = _CFHO2doH;
        "5ybKKwyA" = _5ybKKwyA;
        "25zHka9g" = _25zHka9g;
        "J6i7SOVK" = _J6i7SOVK;
        "JlSMAt3D" = _JlSMAt3D;
        "RGPAWpn2" = _RGPAWpn2;
        "PKn0qdJY" = _PKn0qdJY;
        "r91MkCMB" = _r91MkCMB;
        "MIlAFeSd" = _MIlAFeSd;
        "B390AUyJ" = _B390AUyJ;
        "pJdJfkNa" = _pJdJfkNa;
        "YDgZcJqX" = _YDgZcJqX;
        "QSA0KPUb" = _QSA0KPUb;
        "rDRqnKq1" = _rDRqnKq1;
        "mrKeATwt" = _mrKeATwt;
        "Z3oeQkwU" = _Z3oeQkwU;
        "ly8U6I6Y" = _ly8U6I6Y;
        "4qrxKx4H" = _4qrxKx4H;
        "5DYA3IIl" = _5DYA3IIl;
        "3GLsRArh" = _3GLsRArh;
        "gu83hkHU" = _gu83hkHU;
        "EWAwbTqN" = _EWAwbTqN;
        "K3wqsMss" = _K3wqsMss;
        "Hy2wyoiX" = _Hy2wyoiX;
        "o4XiEX9F" = _o4XiEX9F;
        "dOx0BN2y" = _dOx0BN2y;
        "6olJAe0J" = _6olJAe0J;
        "forge-1.21.2" = _G82PgWMW;
        "forge-1.21.3" = _RGPAWpn2;
        "forge-1.21.4" = _r91MkCMB;
        "forge-1.21.5" = _B390AUyJ;
        "forge-1.20.1" = _zvDn7lHj;
        "forge-1.20.2" = _45RVQq2X;
        "forge-1.20.3" = _qUpMJVwq;
        "forge-1.20.4" = _gCXf5svd;
        "forge-1.20.5" = _RYLSaqtK;
        "forge-1.20.6" = _VD1zWjqN;
        "forge-1.21" = _cAiJXfqA;
        "forge-1.21.1" = _w319Ls6T;
        "forge-1.21.10" = _8aycLG6K;
        "forge-1.21.11" = _5ybKKwyA;
        "forge-1.21.6" = _QSA0KPUb;
        "forge-1.21.7" = _mrKeATwt;
        "forge-1.21.8" = _ly8U6I6Y;
        "fabric-26.2-pre-1" = _bCrTmmy7;
        "fabric-26.2-pre-2" = _bCrTmmy7;
        "fabric-26.2-pre-3" = _bCrTmmy7;
        "fabric-26.2-pre-4" = _bCrTmmy7;
        "fabric-26.2-pre-5" = _bCrTmmy7;
        "fabric-26.2-pre-6" = _bCrTmmy7;
        "fabric-26.2-rc-1" = _bCrTmmy7;
        "fabric-26.2-rc-2" = _bCrTmmy7;
        "fabric-26.3-snapshot-1" = _m74qsANK;
        "fabric-26.3-snapshot-2" = _mRwhkACm;
        "fabric-26.3-snapshot-3" = _nTgPJqrE;
        "fabric-26.3-snapshot-4" = _2G2lRwjD;
        "fabric-26.3-snapshot-5" = _Hg8pGWZB;
        "fabric-26.3-snapshot-6" = _Bzwdhf3Q;
        "fabric-1.20" = _QvPeTxzH;
        "fabric-1.20.1" = _QvPeTxzH;
        "fabric-1.20.2" = _QvPeTxzH;
        "fabric-1.20.3" = _QvPeTxzH;
        "fabric-1.20.4" = _QvPeTxzH;
        "fabric-1.20.5" = _jcYLjrdL;
        "fabric-1.20.6" = _jcYLjrdL;
        "fabric-1.21" = _Z35UIAKP;
        "fabric-1.21.1" = _Z35UIAKP;
        "fabric-1.21.11" = _J6i7SOVK;
        "fabric-1.21.2" = _YDgZcJqX;
        "fabric-1.21.3" = _YDgZcJqX;
        "fabric-1.21.4" = _YDgZcJqX;
        "fabric-1.21.5" = _YDgZcJqX;
        "fabric-1.21.6" = _5DYA3IIl;
        "fabric-1.21.7" = _5DYA3IIl;
        "fabric-1.21.8" = _5DYA3IIl;
        "fabric-1.21.9" = _gu83hkHU;
        "fabric-1.21.10" = _gu83hkHU;
        "fabric-26.1" = _EWAwbTqN;
        "fabric-26.1.1" = _EWAwbTqN;
        "fabric-26.1.2" = _EWAwbTqN;
        "fabric-26.2" = _Hy2wyoiX;
        "fabric-26.3-snapshot-7" = _5vqkrbCe;
        "fabric-26.3" = _dOx0BN2y;
        "neoforge-26.2-pre-1" = _EVsuKMPg;
        "neoforge-26.2-pre-2" = _EVsuKMPg;
        "neoforge-26.2-pre-3" = _EVsuKMPg;
        "neoforge-26.2-pre-4" = _EVsuKMPg;
        "neoforge-26.2-pre-5" = _EVsuKMPg;
        "neoforge-26.2-pre-6" = _EVsuKMPg;
        "neoforge-26.2-rc-1" = _EVsuKMPg;
        "neoforge-26.2-rc-2" = _EVsuKMPg;
        "neoforge-1.20.1" = _wITp1EJ3;
        "neoforge-1.20.2" = _ebdV6dhn;
        "neoforge-1.20.3" = _pIke18XD;
        "neoforge-1.20.4" = _OuwEyrfE;
        "neoforge-1.20.5" = _rs6ADjyN;
        "neoforge-1.20.6" = _4cJwsJkg;
        "neoforge-1.21" = _s7GEOWzl;
        "neoforge-1.21.1" = _58T5PU7m;
        "neoforge-1.21.10" = _CFHO2doH;
        "neoforge-1.21.11" = _25zHka9g;
        "neoforge-1.21.2" = _JlSMAt3D;
        "neoforge-1.21.3" = _PKn0qdJY;
        "neoforge-1.21.4" = _MIlAFeSd;
        "neoforge-1.21.5" = _pJdJfkNa;
        "neoforge-1.21.6" = _rDRqnKq1;
        "neoforge-1.21.7" = _Z3oeQkwU;
        "neoforge-1.21.8" = _4qrxKx4H;
        "neoforge-1.21.9" = _3GLsRArh;
        "neoforge-26.1" = _K3wqsMss;
        "neoforge-26.1.1" = _K3wqsMss;
        "neoforge-26.1.2" = _K3wqsMss;
        "neoforge-26.2" = _o4XiEX9F;
        "neoforge-26.3" = _6olJAe0J;
        "quilt-1.20" = _QvPeTxzH;
        "quilt-1.20.1" = _QvPeTxzH;
        "quilt-1.20.2" = _QvPeTxzH;
        "quilt-1.20.3" = _QvPeTxzH;
        "quilt-1.20.4" = _QvPeTxzH;
        "quilt-1.20.5" = _jcYLjrdL;
        "quilt-1.20.6" = _jcYLjrdL;
        "quilt-1.21" = _Z35UIAKP;
        "quilt-1.21.1" = _Z35UIAKP;
        "quilt-1.21.11" = _J6i7SOVK;
        "quilt-1.21.2" = _YDgZcJqX;
        "quilt-1.21.3" = _YDgZcJqX;
        "quilt-1.21.4" = _YDgZcJqX;
        "quilt-1.21.5" = _YDgZcJqX;
        "quilt-1.21.6" = _5DYA3IIl;
        "quilt-1.21.7" = _5DYA3IIl;
        "quilt-1.21.8" = _5DYA3IIl;
        "quilt-1.21.9" = _gu83hkHU;
        "quilt-1.21.10" = _gu83hkHU;
        "pkg-1.2.0+1.21.5-forge" = _G82PgWMW;
        "pkg-1.2.2+26.2" = _bCrTmmy7;
        "pkg-1.2.2+26.2-neoforge" = _EVsuKMPg;
        "pkg-1.2.4+26.3-snapshot-1" = _m74qsANK;
        "pkg-1.4.1+26.3-snapshot-2" = _mRwhkACm;
        "pkg-1.4.3+26.3-snapshot-3" = _nTgPJqrE;
        "pkg-1.4.5+26.3" = _2G2lRwjD;
        "pkg-1.4.6+26.3" = _Hg8pGWZB;
        "pkg-1.4.8+26.3" = _Bzwdhf3Q;
        "pkg-1.4.10+1.20.1-forge" = _s6nQRYs2;
        "pkg-1.4.10+1.20.1-neoforge" = _jd7HwlkT;
        "pkg-1.4.10+1.20.1" = _kY1UfsxC;
        "pkg-1.4.10+1.20.2-forge" = _x4yCW2Yh;
        "pkg-1.4.10+1.20.2-neoforge" = _6oH54fbt;
        "pkg-1.4.10+1.20.3-forge" = _SjMAolXf;
        "pkg-1.4.10+1.20.3-neoforge" = _VyQYy0xg;
        "pkg-1.4.10+1.20.4-forge" = _mjMlwVnz;
        "pkg-1.4.10+1.20.4-neoforge" = _dOCu4pqH;
        "pkg-1.4.10+1.20.6-forge" = _RYLSaqtK;
        "pkg-1.4.10+1.20.6-neoforge" = _rs6ADjyN;
        "pkg-1.4.10+1.20.6" = _5YlptaIA;
        "pkg-1.4.10+1.21-forge" = _C6qN4nmo;
        "pkg-1.4.10+1.21-neoforge" = _rxSR8hlX;
        "pkg-1.4.10+1.21.1-forge" = _lEbzLcij;
        "pkg-1.4.10+1.21.1-neoforge" = _jSN8By8D;
        "pkg-1.4.10+1.21.1" = _UuzQE4jJ;
        "pkg-1.4.10+1.21.10-forge" = _CNgKSyrs;
        "pkg-1.4.10+1.21.10-neoforge" = _vWCo4EMN;
        "pkg-1.4.10+1.21.11-forge" = _bOq45KVj;
        "pkg-1.4.10+1.21.11-neoforge" = _6qQuq2cv;
        "pkg-1.4.10+1.21.11" = _KodNrzX3;
        "pkg-1.4.10+1.21.2-neoforge" = _bU9qhSKo;
        "pkg-1.4.10+1.21.3-forge" = _1HXkAXbc;
        "pkg-1.4.10+1.21.3-neoforge" = _LGiUrXzP;
        "pkg-1.4.10+1.21.4-forge" = _tF3TUBEL;
        "pkg-1.4.10+1.21.4-neoforge" = _qhXraPrl;
        "pkg-1.4.10+1.21.5-forge" = _sYbHplEr;
        "pkg-1.4.10+1.21.5-neoforge" = _LbsqBsq3;
        "pkg-1.4.10+1.21.5" = _U0ACusSM;
        "pkg-1.4.10+1.21.6-forge" = _i0z3dzXa;
        "pkg-1.4.10+1.21.6-neoforge" = _5Ai69GOe;
        "pkg-1.4.10+1.21.7-forge" = _tVbDQFvH;
        "pkg-1.4.10+1.21.7-neoforge" = _2Vtyv04a;
        "pkg-1.4.10+1.21.8-forge" = _ksE6lilP;
        "pkg-1.4.10+1.21.8-neoforge" = _RcPQht9L;
        "pkg-1.4.10+1.21.8" = _cu1YYJBg;
        "pkg-1.4.10+1.21.9-neoforge" = _92KG6KIx;
        "pkg-1.4.10+1.21.9" = _p5KbS7on;
        "pkg-1.4.10+26.1" = _59VYdwXK;
        "pkg-1.4.10+26.1-neoforge" = _u8kVisi1;
        "pkg-1.4.10+26.2" = _2R5zectq;
        "pkg-1.4.10+26.2-neoforge" = _cIqQE3OY;
        "pkg-1.4.10+26.3" = _5vqkrbCe;
        "pkg-1.5.0+26.3" = _4vKjDtW8;
        "pkg-1.5.0+26.3-neoforge" = _zKxQQyCe;
        "pkg-1.5.1+1.21-forge" = _hQzZ4gnD;
        "pkg-1.5.1+1.21-neoforge" = _s1oZ7QvT;
        "pkg-1.5.1+1.21.1-forge" = _rHSqNyPp;
        "pkg-1.5.1+1.21.1-neoforge" = _3hIVkdwV;
        "pkg-1.5.1+1.21.1" = _smQQ6pnQ;
        "pkg-1.6.0+1.20.1-forge" = _zvDn7lHj;
        "pkg-1.6.0+1.20.1-neoforge" = _wITp1EJ3;
        "pkg-1.6.0+1.20.1" = _QvPeTxzH;
        "pkg-1.6.0+1.20.2-forge" = _45RVQq2X;
        "pkg-1.6.0+1.20.2-neoforge" = _ebdV6dhn;
        "pkg-1.6.0+1.20.3-forge" = _qUpMJVwq;
        "pkg-1.6.0+1.20.3-neoforge" = _pIke18XD;
        "pkg-1.6.0+1.20.4-forge" = _gCXf5svd;
        "pkg-1.6.0+1.20.4-neoforge" = _OuwEyrfE;
        "pkg-1.6.0+1.20.6-forge" = _VD1zWjqN;
        "pkg-1.6.0+1.20.6-neoforge" = _4cJwsJkg;
        "pkg-1.6.0+1.20.6" = _jcYLjrdL;
        "pkg-1.6.0+1.21-forge" = _cAiJXfqA;
        "pkg-1.6.0+1.21-neoforge" = _s7GEOWzl;
        "pkg-1.6.0+1.21.1-forge" = _w319Ls6T;
        "pkg-1.6.0+1.21.1-neoforge" = _58T5PU7m;
        "pkg-1.6.0+1.21.1" = _Z35UIAKP;
        "pkg-1.6.0+1.21.10-forge" = _8aycLG6K;
        "pkg-1.6.0+1.21.10-neoforge" = _CFHO2doH;
        "pkg-1.6.0+1.21.11-forge" = _5ybKKwyA;
        "pkg-1.6.0+1.21.11-neoforge" = _25zHka9g;
        "pkg-1.6.0+1.21.11" = _J6i7SOVK;
        "pkg-1.6.0+1.21.2-neoforge" = _JlSMAt3D;
        "pkg-1.6.0+1.21.3-forge" = _RGPAWpn2;
        "pkg-1.6.0+1.21.3-neoforge" = _PKn0qdJY;
        "pkg-1.6.0+1.21.4-forge" = _r91MkCMB;
        "pkg-1.6.0+1.21.4-neoforge" = _MIlAFeSd;
        "pkg-1.6.0+1.21.5-forge" = _B390AUyJ;
        "pkg-1.6.0+1.21.5-neoforge" = _pJdJfkNa;
        "pkg-1.6.0+1.21.5" = _YDgZcJqX;
        "pkg-1.6.0+1.21.6-forge" = _QSA0KPUb;
        "pkg-1.6.0+1.21.6-neoforge" = _rDRqnKq1;
        "pkg-1.6.0+1.21.7-forge" = _mrKeATwt;
        "pkg-1.6.0+1.21.7-neoforge" = _Z3oeQkwU;
        "pkg-1.6.0+1.21.8-forge" = _ly8U6I6Y;
        "pkg-1.6.0+1.21.8-neoforge" = _4qrxKx4H;
        "pkg-1.6.0+1.21.8" = _5DYA3IIl;
        "pkg-1.6.0+1.21.9-neoforge" = _3GLsRArh;
        "pkg-1.6.0+1.21.9" = _gu83hkHU;
        "pkg-1.6.0+26.1" = _EWAwbTqN;
        "pkg-1.6.0+26.1-neoforge" = _K3wqsMss;
        "pkg-1.6.0+26.2" = _Hy2wyoiX;
        "pkg-1.6.0+26.2-neoforge" = _o4XiEX9F;
        "pkg-1.6.0+26.3" = _dOx0BN2y;
        "pkg-1.6.0+26.3-neoforge" = _6olJAe0J;
        "default" = _6olJAe0J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-boats";
        id = "hZpGaYjV";
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