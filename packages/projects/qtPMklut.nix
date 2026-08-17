{lib, callPackage, ...}:
let
    versions = (let
        _99ImXptY = {
            "id" = "99ImXptY";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.1.2-0.4.0-alpha.0.20.jar";
            "hash" = "sha512-oe2ZIW7qlgAQ5LEuguh4jW/nG993OFBuCTxK7eNy6PQdTOk0AVMzzH1QfKkE6MdGbGQTuUDVZt57uYTS5/TE8A==";
        };
        _1kik91Wl = {
            "id" = "1kik91Wl";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.1-alpha.0.12.jar";
            "hash" = "sha512-LKU6o3x5znGNv2OeuxL+YtSflseed/q3QMjXBxyrEvFilqFRcAXvq33a+T2b+5rL9o08cgHI2SWSd6KENOXA5g==";
        };
        _oZAoaem1 = {
            "id" = "oZAoaem1";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.11-0.4.0-alpha.0.14.jar";
            "hash" = "sha512-0yHEvfK33Ql2RDtN6Ty1la//IiBzhdCe7oijGVG8Ffa3kTU++OUFkAcmMWhhSNL0iENv1WwtCnHByAtZ/CJj3g==";
        };
        _rXnCxTxk = {
            "id" = "rXnCxTxk";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.13.jar";
            "hash" = "sha512-yYKsX7/b5mJ63qd4Pmz95TY9/A0Jdr2ElPG0Yg4ulC9mgH3v9HcNYxvsR5Dgjru5gVUqa9SsPNo7sprSYZK/iw==";
        };
        _nbDoBmhu = {
            "id" = "nbDoBmhu";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.1.2-0.4.0-beta.1.0.jar";
            "hash" = "sha512-55tXZSPv6PSKrGyzPgS7W90fwKdPY/wjJE55T5qV4AFuVDsMthnF1h+26vQVZXUVmyD4IqvyLx47/JqlGeK6wA==";
        };
        _ed8CKby2 = {
            "id" = "ed8CKby2";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.1-beta.1.0.jar";
            "hash" = "sha512-6P0GhRBSbrjzchRJVoV7DByJ99y2BhZxu5G4R+8vamZ8oQcTpYs41RUdYOP/K5RrsGso/jbrD2pOphzN7i6Hqg==";
        };
        _d3anA46v = {
            "id" = "d3anA46v";
            "file" = "c2me-neoforge-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.102.jar";
            "hash" = "sha512-Njrd+GB25LtGmuJfrrmdtFP7Pe0EpzdeyqayECGH2oGE4TyA7Oh8G2WnVIjzbXQg6gz2uuY+eTGohYf9/M/FVA==";
        };
        _MgQo6t2o = {
            "id" = "MgQo6t2o";
            "file" = "c2me-neoforge-opts-accel-opencl-mc26.1.2-0.4.0-alpha.0.90.jar";
            "hash" = "sha512-q0IZryeCYVw+PK1DH6hOM8J9Iqr4v5DQoqLMOPxcRj7iY8yhRfFgiFoq5TV9GaJKEUI04dhI0E+vZyd1MXwyqw==";
        };
        _fNha4AVx = {
            "id" = "fNha4AVx";
            "file" = "c2me-neoforge-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.103.jar";
            "hash" = "sha512-d8CcwNrpM+nG8EpqQ+6cfnIyz+4o/6WsIkzR1JZKpAUu5lJqrPC70yZNfxX6cUGO0LX5Q0eH8f/QyT6VIuK/zg==";
        };
        _XG0FjXEB = {
            "id" = "XG0FjXEB";
            "file" = "c2me-neoforge-opts-accel-opencl-mc26.1.2-0.4.0-alpha.0.91.jar";
            "hash" = "sha512-QvxLj8FAARP/2CtEhLrt4P/Eiaq1mWy5kM26VXTh8QcA/D4PW3uT4wWIqTfC/Jtp5qZbUV0zBVEMOAG2VHLfuQ==";
        };
        _MLNN7cUy = {
            "id" = "MLNN7cUy";
            "file" = "c2me-neoforge-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.104.jar";
            "hash" = "sha512-31J4PnSe884wOyhd2jZLcNSW877+zWEp9h+STHtrWmWJ6HYXJ/ecfEiabvKHefpxs31y2JBgeR4k2JmnsA3nIQ==";
        };
        _mvifzIrD = {
            "id" = "mvifzIrD";
            "file" = "c2me-neoforge-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.106.jar";
            "hash" = "sha512-MaSMh07mJQpZru5RFATPyRGOjDogV8xgnOJy0R/gmFo8w6WeY/+HArPtn7b8FMBicjtdjLwL4Rmo7/mfdBkvLQ==";
        };
        _2ebFK4EF = {
            "id" = "2ebFK4EF";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.14.jar";
            "hash" = "sha512-n9q8bvfSadlw+bBA6rRTB9O7x2DLbotebitkmhuAdById0U3v1TkBsbi1cjPxM0Lpyn2wMBc6vR7FVTikpCHLw==";
        };
        _mrnvVhX5 = {
            "id" = "mrnvVhX5";
            "file" = "c2me-neoforge-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.107.jar";
            "hash" = "sha512-+NJA+U/GEByfBwSfIT7uZkCTShd7HeTmGWrRRmQw45R/RegSbiXb7+V/644ped2IJY0CIycJ7kU3+Kg34cpuuQ==";
        };
        _pHWTZN9E = {
            "id" = "pHWTZN9E";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.1.jar";
            "hash" = "sha512-TQLwc2u652Arg5EpVf+y8rGiia2bJaHqcAsiGnFtI2eMeDggD90ozRDRS0Ws7XOY1ljZ1+nfBH9tI5WLGPkUdw==";
        };
        _4hzAKOdO = {
            "id" = "4hzAKOdO";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.3-snapshot-1-0.4.2-alpha.0.2.jar";
            "hash" = "sha512-1Jk2dJ+/X8a1bEEr+LluBqFiK4jSbLEKzuwY0pgqQhiZdtLvx6lDTMiFjmFO/Cu20taOMReF4+s2nT8N1mlgFw==";
        };
        _fZTxyRSM = {
            "id" = "fZTxyRSM";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.1.2-0.4.0-alpha.0.22.jar";
            "hash" = "sha512-6sVuGl+daWOt2pDGzHdI6S217Pmm42HVDdqFZPCbzWtaZ42e+0qGvs4iOQCUrUo77bZPbbSk0zJqN/0lXsUisw==";
        };
        _e69VDB4z = {
            "id" = "e69VDB4z";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.11-0.4.0-alpha.0.15.jar";
            "hash" = "sha512-+ZfCyy9+1cJWKBBK55pO+jdagpV5IS/etW6lahgz050Lz3S3srPC2LkZ9yTguPTVHJaUR4lvbHmwDPQQCfxClA==";
        };
        _6xqfM3sY = {
            "id" = "6xqfM3sY";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.15.jar";
            "hash" = "sha512-GbHVZAPeydZdbsIfsG0eZYfAoUs2JYxBJwY91WapUndY4BVX5tJEFEDNk+IcLDZ45sMH4rtHaoeajXTSWsWGHg==";
        };
        _drU4rztf = {
            "id" = "drU4rztf";
            "file" = "c2me-neoforge-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.109.jar";
            "hash" = "sha512-VCBcVfu7KyuQZ13aGt2R8HItrYPauwFVW9q/mk+R9dXALK4KSIGkhouxHeXl0H66WkfW4XHqSgrvnWAnimbQpA==";
        };
        _Z2Ex2ClM = {
            "id" = "Z2Ex2ClM";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.5.jar";
            "hash" = "sha512-8ewkODZ5d3f+u/0+ZWvFzmicsbwGJNqd6CKOH2eG1Rg7l23G8Y9ODw2oIRPny0u1L5jO4ne2s0gpHwCX/qp+ZA==";
        };
        _DT3rv7ra = {
            "id" = "DT3rv7ra";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.6.jar";
            "hash" = "sha512-tAq3095HXtnaXpSNxrQVdWAEz1TBPH2qi6/K5q6g7yNIlvGtBEe5BgN8ip9cZvNiLgWin6qqC7h+zIJRUZ6weQ==";
        };
        _G0Lj36YI = {
            "id" = "G0Lj36YI";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.1.2-0.4.0-alpha.0.26.jar";
            "hash" = "sha512-Ob+2dQNedGm7p4gF+/bApSazJ3EnVi3vv9VQLvQ8yt8t8XPAzfJxjqxRwVk76RLYjhWcn/0uaeedm1rLU5PiRg==";
        };
        _sRlrtAiV = {
            "id" = "sRlrtAiV";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.11-0.4.0-alpha.0.16.jar";
            "hash" = "sha512-8MwOeqr2bLTA9Lef9mZ51QtkBoht0YW/65ujfdMAGONNWt09Av2HPyz/EhTdiBCv4PZXdDt3LeF+isG1ZxgVMA==";
        };
        _TdFM2NRg = {
            "id" = "TdFM2NRg";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.16.jar";
            "hash" = "sha512-nEtAvizvqr/tiRagI9BS57XZESSyVb2iR1bQct4DBGdL4b8U5tDvAETDpLmDg2bFPIk7MWuWzFjFRrbMadPS2w==";
        };
        _IRvrqB67 = {
            "id" = "IRvrqB67";
            "file" = "c2me-neoforge-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.111.jar";
            "hash" = "sha512-KYNlr95LpGXW90WXxdyBWfJ523NNjioVF8A0AkpTgjbcFxaNF2yfVwl6bb2S+ID0wo+8On+2HcpEXcf2Yv0puw==";
        };
        _kFCy6bpH = {
            "id" = "kFCy6bpH";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.8.jar";
            "hash" = "sha512-HO8FvBUpqoAQG2eTfUvORIsXyHBYJL4T4hVRDzCfFAGZpfYE41Cw9EO3FBuGobwAU/0Zu7P4T+F8JDZDO+0DnA==";
        };
        _4Qnom6hL = {
            "id" = "4Qnom6hL";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.1.2-0.4.0-alpha.0.28.jar";
            "hash" = "sha512-mjtOgik279ptWTtZeNexhXGSSUh4LPvcqXh3VTEuyKMBOMG87AW0ZhzrgqFs0+L75qxsow4wuPRwGht+R0iM2g==";
        };
        _UST2AfSG = {
            "id" = "UST2AfSG";
            "file" = "c2me-neoforge-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.112.jar";
            "hash" = "sha512-GymLmIgtlEhIF3HF1V/RBUgjAYckLppUE9xK29x8LAG5jRtOANoY3400JX1KaBNu8cpjvBh7JYq1aezrQjHeaw==";
        };
        _OmrLj59Z = {
            "id" = "OmrLj59Z";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.9.jar";
            "hash" = "sha512-Rlod/YJaEsf9At9rwesqvdFte5MWTV0++VBifLWhV4wu3ywJfDZcp88j+LNR41Y0Z6YnbgZ6WXUtCgJfhxI31Q==";
        };
        _RAK7gGZ2 = {
            "id" = "RAK7gGZ2";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.3-snapshot-2-0.4.2-alpha.0.14.jar";
            "hash" = "sha512-j7QDhQAv7OGBj4GSAMBTjququ972hksnMdBHCWca8BxOKtQxeVVqKV5nXWxGrgjFEbvkgzOMIuzomqEzwx8Gug==";
        };
        _6SSJfSm4 = {
            "id" = "6SSJfSm4";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.11-0.4.0-alpha.0.17.jar";
            "hash" = "sha512-ISKULhQO0GXv7OYQd8FDPT7JZBKMxHnanko4RvAviTAWvbFnqi5NfZMEL/Ch4ujRnqwDKrS93fxeIXXsdwTJ8w==";
        };
        _a4gu6WgF = {
            "id" = "a4gu6WgF";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.18.jar";
            "hash" = "sha512-259BJi/+6uHmmEH1+/O3ru9xZbXNAk92Y2phUSVHnh/vmS7ISDa1i0OKaoydLNcnIRW7Z/+CONhm/YwKuf+VfA==";
        };
        _E0FmIzsJ = {
            "id" = "E0FmIzsJ";
            "file" = "c2me-neoforge-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.113.jar";
            "hash" = "sha512-jrbUmgk8mgtgsjMO97rkBBE7c0NPME0RXqasrbVn4+Hgt1073btICwItT7FdneLfaxViNKRp55VUr2z+dSVUKA==";
        };
        _E0D7EfQT = {
            "id" = "E0D7EfQT";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.11-0.4.0-alpha.0.18.jar";
            "hash" = "sha512-GpIxwacmNuNEhOpsW1YowEVNqTJSJJFht7EYw0S0wstf0X43EKlHuZK9ME6xCA8UgjGXSB7rsxyX13xn/mAKWg==";
        };
        _az4YRS2w = {
            "id" = "az4YRS2w";
            "file" = "c2me-neoforge-opts-accel-opencl-mc26.2-0.4.2-alpha.0.90.jar";
            "hash" = "sha512-sDceMs15bDiC5kO9LEvEtCDvk/w50L8XfMh//dpNi6PcodBmBhXh5gOgWcpAN3qsAhEzm9Q1f0unTKablhB+og==";
        };
        _hAYEH1sO = {
            "id" = "hAYEH1sO";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.1.2-0.4.0-alpha.0.31.jar";
            "hash" = "sha512-QJCcRPI38IvSjOJpIjvA1v/+yVYjQi4OhRjTlwpln9Fg3NvHuKx589a9IACIcUZvT9920nJQ89wTyw7rhUYenQ==";
        };
        _qthAcnhZ = {
            "id" = "qthAcnhZ";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.12.jar";
            "hash" = "sha512-BvZxvOp2NCgCspa+HvgjxKvYar0tun8sp8QEgqAj4d+xQg2NCkfNNQRyZA6GdtnTG3Ip0LCSV4UvSAeB4IiR0Q==";
        };
        _6CohOKC1 = {
            "id" = "6CohOKC1";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.11-0.4.0-alpha.0.19.jar";
            "hash" = "sha512-f7nkv/qG7y45YKmV3dwnJsaF1RvLrFumUryn5lli2F/rqPqeA7E+UMZlHJlHQgLzauLrBoRJkpdJCgEBqLH1zg==";
        };
        _BqH2QUp8 = {
            "id" = "BqH2QUp8";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.19.jar";
            "hash" = "sha512-NtuP8Cx8LXj00nt/pz82wEGiWYzcXW4w0Ep+/gsX13TzFIRvHP1oZa5hH1kZl5d9ZaIHhQ9YAcc6cfT1xR3n5Q==";
        };
        _QRzGXnGf = {
            "id" = "QRzGXnGf";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.3-snapshot-3-0.4.2-alpha.0.15.jar";
            "hash" = "sha512-z56I06vGoliD5YXo7PR4wcbEs1Fd27tBkkDvjL5DHg9NS4/0aTq6GyzMtzmfpl5oHr2Y1m8U1cmXUADFHUzQ8w==";
        };
        _k3k6Q6tJ = {
            "id" = "k3k6Q6tJ";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.13.jar";
            "hash" = "sha512-0RfSYaL40l0oNvY6N5m77yRslvY0LXlwoJotg7aiEylRfT6lMPXacWNXr/HoQz8NavugNYD7zAQYUxCBjJbvNQ==";
        };
        _re51PGTo = {
            "id" = "re51PGTo";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.3-snapshot-3-0.4.2-alpha.0.20.jar";
            "hash" = "sha512-GlP4Da7n9ExmtdsSvY1G82GkdVEzy+AyA4ZnabwEQFNo+CRBPmgzrjV2wrm7SNRm2tk53U7XeSjKxpRiw0U8FQ==";
        };
        _frGEHZja = {
            "id" = "frGEHZja";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.14.jar";
            "hash" = "sha512-Ru7QjjyAFGOjJJNE1F9gT3JgcWtTMRIdQfdGygX3lJ5v41GWZoZNSocJISvr1SqMxPkjfV3+krSE7tGJi0QghA==";
        };
        _Km7WCRsk = {
            "id" = "Km7WCRsk";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.15.jar";
            "hash" = "sha512-etBhWAcA2RTCmTynIbXnkXVe6WHHIpivbwX5qitXU2akye0zBEfjHxd1veT0WeK0nYXX39PFur6PaHi28Yp28Q==";
        };
        _itGXAqw2 = {
            "id" = "itGXAqw2";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.17.jar";
            "hash" = "sha512-vpf4peLabLauuL15HohobU+iaslhgioVo4V8+ZaEnQ8RW4K4cSr/5nBNO+n546+wJgaNkFOEFvq2+4n/k7QiDw==";
        };
        _wKTnp9dT = {
            "id" = "wKTnp9dT";
            "file" = "c2me-neoforge-opts-accel-opencl-mc26.2-0.4.2-alpha.0.91.jar";
            "hash" = "sha512-uwg8HzM1VhWZc+ehdyGzluoz2i3xHQA+UmA6CbQOItgcS/u7lOyGezzzGdPvD+RMeRz2VeZoaA7YDMXT9TnUsQ==";
        };
        _MNGWHjzR = {
            "id" = "MNGWHjzR";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.1.2-0.4.0-alpha.0.34.jar";
            "hash" = "sha512-JdQMxtO549XnmFyLitU0YBu6GywPGJilfMNGKUNX38OpxZ6SZjxFvDMA68mnJE4vVXJsDsHu0RPAOQJwVw5RXw==";
        };
        _e5om7DRP = {
            "id" = "e5om7DRP";
            "file" = "c2me-neoforge-opts-accel-opencl-mc26.1.2-0.4.0-alpha.0.92.jar";
            "hash" = "sha512-4ZnsI4kMKpKio5HZyDF+hDub2Y541CFTmEmPV5KLQxWFZf5ejOq38hYg2uVs0NQSbnCf944c96J1Bwmfhjal0w==";
        };
        _kAM0rkMa = {
            "id" = "kAM0rkMa";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.11-0.4.0-alpha.0.20.jar";
            "hash" = "sha512-iFuhj8fIGbHa+k2sNHDxFsYL3hxGdQFjPBCfkHdgjkKkmBbNEd4/htKcraSQXTRQF9GKNrUlg0+1mjMI4mwaoQ==";
        };
        _J4nOLLuD = {
            "id" = "J4nOLLuD";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.20.jar";
            "hash" = "sha512-/HaQ3MHGIcho7b+s1NkcGiWofinXIEhdLzE/QUO+zgHDRJA/J1K9/4JuHCYUWNNyhPYhCXtEI+kYdZDLxjpnWw==";
        };
        _iKpUWUC3 = {
            "id" = "iKpUWUC3";
            "file" = "c2me-neoforge-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.114.jar";
            "hash" = "sha512-hWytI4sA5P+zMz6L7nSUKHdqOMzq5R7li722TaiNGAuUDRbR7kE1XAgqqJ/KDwt0ft2wKH7wVEAz9q7aABOrXg==";
        };
        _zdn1UwI8 = {
            "id" = "zdn1UwI8";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.18.jar";
            "hash" = "sha512-v7y+PXSoNujwLj1d45hqMH8+mCQE4gj6uxYBkrmhDdBE6shrKw2KzrZTwsPaP750uqH6vLLPIsKCv1HZXOPG0A==";
        };
        _1U35OLgA = {
            "id" = "1U35OLgA";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.1.2-0.4.0-alpha.0.35.jar";
            "hash" = "sha512-CpXHWjF/KQFcin3AmUCvfaTZLdUM+T50ULTBiL8wn3QI0Ub8pQu8cGUuJhJxcvlCyG/j35oG1U6IcMTD8eJ6hg==";
        };
        _ARiEtGMb = {
            "id" = "ARiEtGMb";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.21.jar";
            "hash" = "sha512-L111TGNXRqvA6HPJC5lLuou+EHdrXTPHyQpur2F5CzT5Op+OeR2+RBdNHj+8ull3VD17hZ610B6PROMV1024EA==";
        };
        _mSc5z38l = {
            "id" = "mSc5z38l";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.11-0.4.0-alpha.0.21.jar";
            "hash" = "sha512-dm5vWbHv1LH8AEAqUxu6tYduOn8h7XwQ+rbZ+dVFRRGpJDXBabo7NGg8FmuzXQ81RFrrftnARix1KLviDqKQyw==";
        };
        _jYiVt647 = {
            "id" = "jYiVt647";
            "file" = "c2me-neoforge-opts-accel-opencl-mc26.2-0.4.2-alpha.0.92.jar";
            "hash" = "sha512-1vtvUg/in5AqqN5Q/VUuOVB4OdAYcEotLMt4MmXUB/z8QE5EsoiD6xA/WubciRUKvKNLyW+Sp/ZyNYCGY7buMg==";
        };
        _xOZ8rdf9 = {
            "id" = "xOZ8rdf9";
            "file" = "c2me-neoforge-opts-accel-opencl-mc26.1.2-0.4.0-alpha.0.93.jar";
            "hash" = "sha512-qlSuQ7blUgsGbDuS05jUeceGULsmleroGB0opi4WdutB9NsfS6kNWNZfzZy8iNNM9x3nb2xMPvC/3vsj93Y+xQ==";
        };
        _7qYCddKm = {
            "id" = "7qYCddKm";
            "file" = "c2me-neoforge-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.115.jar";
            "hash" = "sha512-2ffdgUzd/5hKxOoQpMhQquZ8pi6q6RGFPSuslJufof4XkpQcrnY/VtFWmnfB0b9HbwHaorWUEKM1ITpUkECp9A==";
        };
        _iXJhMGH2 = {
            "id" = "iXJhMGH2";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.20.jar";
            "hash" = "sha512-DTRj/sGG/3VxcykAz2o+sgDwj4m5hHsEtrJU4IWkD8p5StdEBKPmJEoEHOzhVdxElWpe3EbCGOZvbxbSTeCFmw==";
        };
        _7oevwnmU = {
            "id" = "7oevwnmU";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.23.jar";
            "hash" = "sha512-3ThTBxCs7YI3pT5737LRkHpdzPyyAYIzj7BSD1M2yMd5hg6eJfQ3ThRQyWeZFXXjofmMCAuU9CSwFouvNdWj1Q==";
        };
        _XRtFaxEF = {
            "id" = "XRtFaxEF";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.27.jar";
            "hash" = "sha512-91YB2OJx3Qfd9UlIbBXDS03cuf0RlgLYm+4lZnvXNl48Ol+NsgJUY8shhmk8DyDRhxxBv2CrYbD0iJ3zWjnRhA==";
        };
        _T5x5GGE6 = {
            "id" = "T5x5GGE6";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.1.2-0.4.0-alpha.0.44.jar";
            "hash" = "sha512-h0e5S9aT/AC1WZvuuGhvT9LvqGdcl4Esqku//zy3ABzy1bLIYlW6fRk951aTQ05hLsZv3cp7rVTuYeHId2Ysmw==";
        };
        _PfQDviIV = {
            "id" = "PfQDviIV";
            "file" = "c2me-neoforge-opts-accel-opencl-mc26.2-0.4.2-alpha.0.94.jar";
            "hash" = "sha512-CEt3N+yJCzN1MaDsoVYz0iPOwrvSPBf+H8LJUwAh2/cKChplyq0zB1Xn6125AggAw8K7SJ4Rj7MXoi/g/8KJSA==";
        };
        _x1Rm8TdN = {
            "id" = "x1Rm8TdN";
            "file" = "c2me-neoforge-opts-accel-opencl-mc26.1.2-0.4.0-alpha.0.96.jar";
            "hash" = "sha512-oqZEYizyvV1Moj/EgNgdt7vt7sLs0FJjrA6JtZNSSx6Mp9hw7RDfYzVaLJCsbzPBGvuzTQUSLEpwSYieZaWFSQ==";
        };
        _yhUMSVEV = {
            "id" = "yhUMSVEV";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.11-0.4.0-alpha.0.23.jar";
            "hash" = "sha512-MulQNRIEXTaY5G9NP0QJqoHATIpsSwUhvAVBbQJd0+xicfysXuus9huR10Y4pqLbZOaJmsqq/gqkzBSRJRtPjg==";
        };
        _E4XTE73w = {
            "id" = "E4XTE73w";
            "file" = "c2me-fabric-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.23.jar";
            "hash" = "sha512-LDQDq6BPRQBV2Q39qMEZ+Zh7HbfnO8S+hkD/nUa49Y3H9cx9qZB27YX/xMsaK4lCEbWsZhT7QGwp6KgUHdABhw==";
        };
        _k3BXPDat = {
            "id" = "k3BXPDat";
            "file" = "c2me-neoforge-opts-accel-opencl-mc1.21.1-0.4.0-alpha.0.116.jar";
            "hash" = "sha512-sd33RlbBLga1lZJ0Jd9Dzzw2AyqRRLa5wXfVxvMbDCcG85TK7IX9slQ55KQH7yn0rsf9JAg8i+lV6OQyrqxYxg==";
        };
        _LpiRq2T6 = {
            "id" = "LpiRq2T6";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.28.jar";
            "hash" = "sha512-hRVvmvNobyAOMzdSoeI/IlgHPgAh6xZpVlQZA3Lf6Gk8+Z1S8o/7Fs35zHs/0M4Ge6GPwduCPrJRqUS79b0HUA==";
        };
        _DSNqXDRf = {
            "id" = "DSNqXDRf";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.29.jar";
            "hash" = "sha512-QG32fXGewNLu1dgZ8I4fc1V2vNNI54J/JfRUuKraWwzXiQp5jVC3dBWVkjTPP0M2KWiIkIXdzmDTwYKCgEa94g==";
        };
        _PsTxKjxr = {
            "id" = "PsTxKjxr";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.34.jar";
            "hash" = "sha512-R0uzzOHdNix1UGOnl3f+aLzWeAleGY3mit/a7v0dy/JC10mo4dp8A7kDXTuhaPAhg+9Oc0BxryCSXyUh94Yemw==";
        };
        _UKshQusQ = {
            "id" = "UKshQusQ";
            "file" = "c2me-fabric-opts-accel-opencl-mc26.2-0.4.2-alpha.0.35.jar";
            "hash" = "sha512-QZspnntsNS6b5HaQOlIILdpUSy3Evm1Q3Dz5BQj+mAxayAw+jINUvVEJ/WiYFXSb8Q0+xzvAW4Qu/Dhg6h7xOQ==";
        };
    in {
        "99ImXptY" = _99ImXptY;
        "1kik91Wl" = _1kik91Wl;
        "oZAoaem1" = _oZAoaem1;
        "rXnCxTxk" = _rXnCxTxk;
        "nbDoBmhu" = _nbDoBmhu;
        "ed8CKby2" = _ed8CKby2;
        "d3anA46v" = _d3anA46v;
        "MgQo6t2o" = _MgQo6t2o;
        "fNha4AVx" = _fNha4AVx;
        "XG0FjXEB" = _XG0FjXEB;
        "MLNN7cUy" = _MLNN7cUy;
        "mvifzIrD" = _mvifzIrD;
        "2ebFK4EF" = _2ebFK4EF;
        "mrnvVhX5" = _mrnvVhX5;
        "pHWTZN9E" = _pHWTZN9E;
        "4hzAKOdO" = _4hzAKOdO;
        "fZTxyRSM" = _fZTxyRSM;
        "e69VDB4z" = _e69VDB4z;
        "6xqfM3sY" = _6xqfM3sY;
        "drU4rztf" = _drU4rztf;
        "Z2Ex2ClM" = _Z2Ex2ClM;
        "DT3rv7ra" = _DT3rv7ra;
        "G0Lj36YI" = _G0Lj36YI;
        "sRlrtAiV" = _sRlrtAiV;
        "TdFM2NRg" = _TdFM2NRg;
        "IRvrqB67" = _IRvrqB67;
        "kFCy6bpH" = _kFCy6bpH;
        "4Qnom6hL" = _4Qnom6hL;
        "UST2AfSG" = _UST2AfSG;
        "OmrLj59Z" = _OmrLj59Z;
        "RAK7gGZ2" = _RAK7gGZ2;
        "6SSJfSm4" = _6SSJfSm4;
        "a4gu6WgF" = _a4gu6WgF;
        "E0FmIzsJ" = _E0FmIzsJ;
        "E0D7EfQT" = _E0D7EfQT;
        "az4YRS2w" = _az4YRS2w;
        "hAYEH1sO" = _hAYEH1sO;
        "qthAcnhZ" = _qthAcnhZ;
        "6CohOKC1" = _6CohOKC1;
        "BqH2QUp8" = _BqH2QUp8;
        "QRzGXnGf" = _QRzGXnGf;
        "k3k6Q6tJ" = _k3k6Q6tJ;
        "re51PGTo" = _re51PGTo;
        "frGEHZja" = _frGEHZja;
        "Km7WCRsk" = _Km7WCRsk;
        "itGXAqw2" = _itGXAqw2;
        "wKTnp9dT" = _wKTnp9dT;
        "MNGWHjzR" = _MNGWHjzR;
        "e5om7DRP" = _e5om7DRP;
        "kAM0rkMa" = _kAM0rkMa;
        "J4nOLLuD" = _J4nOLLuD;
        "iKpUWUC3" = _iKpUWUC3;
        "zdn1UwI8" = _zdn1UwI8;
        "1U35OLgA" = _1U35OLgA;
        "ARiEtGMb" = _ARiEtGMb;
        "mSc5z38l" = _mSc5z38l;
        "jYiVt647" = _jYiVt647;
        "xOZ8rdf9" = _xOZ8rdf9;
        "7qYCddKm" = _7qYCddKm;
        "iXJhMGH2" = _iXJhMGH2;
        "7oevwnmU" = _7oevwnmU;
        "XRtFaxEF" = _XRtFaxEF;
        "T5x5GGE6" = _T5x5GGE6;
        "PfQDviIV" = _PfQDviIV;
        "x1Rm8TdN" = _x1Rm8TdN;
        "yhUMSVEV" = _yhUMSVEV;
        "E4XTE73w" = _E4XTE73w;
        "k3BXPDat" = _k3BXPDat;
        "LpiRq2T6" = _LpiRq2T6;
        "DSNqXDRf" = _DSNqXDRf;
        "PsTxKjxr" = _PsTxKjxr;
        "UKshQusQ" = _UKshQusQ;
        "fabric-26.1.2" = _T5x5GGE6;
        "fabric-26.2" = _UKshQusQ;
        "fabric-1.21.11" = _yhUMSVEV;
        "fabric-1.21.1" = _E4XTE73w;
        "fabric-26.3-snapshot-1" = _4hzAKOdO;
        "fabric-26.3-snapshot-2" = _RAK7gGZ2;
        "fabric-26.3-snapshot-3" = _re51PGTo;
        "neoforge-1.21.1" = _k3BXPDat;
        "neoforge-26.1.2" = _x1Rm8TdN;
        "neoforge-26.2" = _PfQDviIV;
        "default" = _UKshQusQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "c2me-ocl";
            id = "qtPMklut";
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
in callPackage fn {version="default";}