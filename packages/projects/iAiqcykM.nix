{lib, callPackage, ...}:
let
    versions = (let
        _81bqvjrS = {
            "id" = "81bqvjrS";
            "file" = "justzoom_forge_1.0.1_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-SatfS3+4cUauBos/3s5eHA2kE2a8rP8T8coRFMXPTmJLdhv+Z/p9YKShy4CPqKQNZRyO17UWZ3u0v256pd1x+Q==";
        };
        _nYoZGwmu = {
            "id" = "nYoZGwmu";
            "file" = "justzoom_forge_1.0.1_MC_1.18-1.18.2.jar";
            "hash" = "sha512-jlPmPyz3g7C8D2mHPM9O46nAD6gCk98S6iBV14ECt5KnlFWcUcHedXGsDho/mKkaRIZJQp7mJtyaod+x46CVgQ==";
        };
        _G2VLRt4r = {
            "id" = "G2VLRt4r";
            "file" = "justzoom_forge_1.0.1-1_MC_1.19.jar";
            "hash" = "sha512-l5QLYtAK2Xq2fktgFn9JuBKrw/boRBpQvRO8x5twii/9gD6BNeGvVN0mFuez+bgJK5GFGHtyLcYDeWdUpeIoLg==";
        };
        _Q1byKePB = {
            "id" = "Q1byKePB";
            "file" = "justzoom_forge_1.0.1_MC_1.19.4.jar";
            "hash" = "sha512-n3w6Qb74sjNCwxXrXsWMHoRDG0ti8XfJKtO+5ntxIiBD2lbmitAwUcm/3z44W8g6NZjJj2V1lok8xzq2sm7KDQ==";
        };
        _WSOuEyWT = {
            "id" = "WSOuEyWT";
            "file" = "justzoom_forge_1.0.2_MC_1.16.5.jar";
            "hash" = "sha512-QAUG0sUIHKMovj2pnSEhBgK5H4/Kn7qCGtW97ZuI4kvyvYuM1toF9wZ/Z2aFrLtksVuCWSEJN0dKHAJMzycJXg==";
        };
        _MSieP4h1 = {
            "id" = "MSieP4h1";
            "file" = "justzoom_forge_1.0.2_MC_1.18.2.jar";
            "hash" = "sha512-/uSb39Dp8eYKDhj5mRkO2khI0MmqPEnMK7fbYpah7tekg56g9CkTL0XBv7DHjzHWyMW+H+h88508r1Q4x6ikFA==";
        };
        _kUbvKIxI = {
            "id" = "kUbvKIxI";
            "file" = "justzoom_forge_1.0.2_MC_1.19.4.jar";
            "hash" = "sha512-iN6z4Il/DlkvbDQzzipdGtjOkvvs1MzqEBDf45U12sf9EthlAQfP4uJZXoAecWoi8lyvkJUpTJVitwdTg4ElUQ==";
        };
        _k3lm0FzI = {
            "id" = "k3lm0FzI";
            "file" = "justzoom_forge_1.0.2_MC_1.20.1.jar";
            "hash" = "sha512-9KS+zF17nI29xZ9l4BFiDd7mp/LOOxR8UHQdYMz4s9bW7I9uWWPzNeuuEDos71ijc2V/Y9LgJ2PFwv70vVVcfg==";
        };
        _Yd9leUAD = {
            "id" = "Yd9leUAD";
            "file" = "justzoom_forge_1.0.2-1_MC_1.18.2.jar";
            "hash" = "sha512-YAXjgMD0ycKNqBsVx1BIBqOdhXKTm0njSn5K0AmTpHriR87TfqDbpA+zT+YErZ5//2MSf5VunG+8HpdMr6usxQ==";
        };
        _AjsXN2Tc = {
            "id" = "AjsXN2Tc";
            "file" = "justzoom_forge_1.0.2-2_MC_1.16.5.jar";
            "hash" = "sha512-ti5Xf/IdOBLR+vlxPBBxpjHzMaJMgy5SnqiN2wWnWd2BQgzKdqNnPjMkjXpzZOCR3fhXn+8hlnHvW4sZW657oA==";
        };
        _mLF7LVql = {
            "id" = "mLF7LVql";
            "file" = "justzoom_forge_1.0.2_MC_1.20.2.jar";
            "hash" = "sha512-VNEKrMg/UVZoAdTVOIYNGybZmt2SIXldOp7G49tm/XA2/AEw9TPaYaMMuh2Xcvxyq6uzJDPBNeZ6nbX8r0YpKw==";
        };
        _WKWbIwCj = {
            "id" = "WKWbIwCj";
            "file" = "justzoom_fabric_2.0.0_MC_1.18.2.jar";
            "hash" = "sha512-y9LOE9vEKpRXNKwo5ppJPXTv1N3yFHnnRit4O8c/WSeLdnVm6h99dBqEIGEWbkAwT6BslRMYaOreV9qcRU67AQ==";
        };
        _ETWomcWN = {
            "id" = "ETWomcWN";
            "file" = "justzoom_forge_2.0.0_MC_1.18.2.jar";
            "hash" = "sha512-e8CE6e6eTipL2sElxBvbA43IZdjNLJv52tCcdKtCW/lRoQHe2iqRlMVPqN4EhxY57T0wZ8UCvb7bGc8KVK17tw==";
        };
        _KqtVgDAG = {
            "id" = "KqtVgDAG";
            "file" = "justzoom_fabric_2.0.0_MC_1.19.2.jar";
            "hash" = "sha512-968FT4bWm0wvdx3//p154ffOe/JbZ86ZZsSNvR7HXiGb+bGZi02OAjQLwjjKrFNg0ksdFRM2Qo7QRAoeG6TrJA==";
        };
        _zG58HClB = {
            "id" = "zG58HClB";
            "file" = "justzoom_forge_2.0.0_MC_1.19.2.jar";
            "hash" = "sha512-3ySQvBJVtBYLxu3LYhDP7y3FmMdaIhK1AhUVqKaQOqz9LhCG+6v7CeJ5J8kVwg4MOh3QlIlmnsPquF9A8P62WQ==";
        };
        _6ZxP81cv = {
            "id" = "6ZxP81cv";
            "file" = "justzoom_fabric_2.0.0_MC_1.20.1.jar";
            "hash" = "sha512-FYfmTU2r9J6cI3mSi/fs0sTNkzRdiM5iooXhYEy4YIweQGPftD0KW0DluY6m4rHfZKMpGNqBQRA/UNE719eYRg==";
        };
        _YGC6k663 = {
            "id" = "YGC6k663";
            "file" = "justzoom_forge_2.0.0_MC_1.20.1.jar";
            "hash" = "sha512-1Jo6wNek7iVVeQc44EtjwAs92g1qg5l2hP1K3DWREmp52q/oRmPIS75PCzLhDKBvZTZ3b58DeYEVRQAzBGQmNQ==";
        };
        _6UvORl8B = {
            "id" = "6UvORl8B";
            "file" = "justzoom_fabric_2.0.0_MC_1.20.4.jar";
            "hash" = "sha512-o8ZW92DIyd9tGiwlhaRj616qMGLPGG+oFb6Ghbt98GzviD2NUDt8a6kCnH9ipmFbKOAkBiFCKPzL+mQ8rv/L5A==";
        };
        _hrQjDK0a = {
            "id" = "hrQjDK0a";
            "file" = "justzoom_forge_2.0.0_MC_1.20.4.jar";
            "hash" = "sha512-xSN+hpLkRjGJxuKeWKuXV6BAtVE0VOg2mK1wD8LJumdiemMMUwELchnCcAJ7U9+3gv8wlWZtSd92iXcn9OXWlA==";
        };
        _liVit4JB = {
            "id" = "liVit4JB";
            "file" = "justzoom_neoforge_2.0.0_MC_1.20.4.jar";
            "hash" = "sha512-+ADG994IidoiIcDxc/UZqNPAtbneZJvAoK3FQ22oRMawKGTKturYgZVjMjG3La0FTEjvDQF0qaz7sX7nqZzZUg==";
        };
        _6ct1yDQk = {
            "id" = "6ct1yDQk";
            "file" = "justzoom_fabric_2.0.0_MC_1.20.6.jar";
            "hash" = "sha512-sFtEG7rp+tUKWy1qLcHg87UARKFjI+KKeIEP1WPzdUaBTxBabGq9Oh/1MafXb9vbfu4H77n+uhCz1AIiXWPLhQ==";
        };
        _g66gcbho = {
            "id" = "g66gcbho";
            "file" = "justzoom_forge_2.0.0_MC_1.20.6.jar";
            "hash" = "sha512-j+FHb763eZx/+2TAwi7+wMevwhj8cmRD4/dQQYezaBlYNHVlYkslSGp8eovLx+ftWyCTAziZtVNLRGGH+Xipdg==";
        };
        _jR7JwHkd = {
            "id" = "jR7JwHkd";
            "file" = "justzoom_neoforge_2.0.0_MC_1.20.6.jar";
            "hash" = "sha512-Zm5FmlVTi57YwGWVlTTV53XgxxDfzIwrDo2k+dFdge3vspgH5TmQ0N4oYcAvVK2Ztcq2w5m6F1FXbT+uEG0VLQ==";
        };
        _120aJYdJ = {
            "id" = "120aJYdJ";
            "file" = "justzoom_fabric_2.0.0_MC_1.21-1.21.1.jar";
            "hash" = "sha512-8bI3Vo4v0NzXUeaT/xEEQYhQWv93Nn6DkV53sYKtd9f9Rehi4EQYfI8hs/KThyLUn5A/NB1g2xQ8sijC5UYWgQ==";
        };
        _e1H8qgGa = {
            "id" = "e1H8qgGa";
            "file" = "justzoom_forge_2.0.0_MC_1.21-1.21.1.jar";
            "hash" = "sha512-2XIWY/3AOeKVRQ40Aew0l9o/sOr2yNwi9L2jCpgNlEvcRW7Xxmxt7CjT/+Nv8OVPyU5QAqIQJAb0L9yfVrHUuA==";
        };
        _L0TEgHcN = {
            "id" = "L0TEgHcN";
            "file" = "justzoom_neoforge_2.0.0_MC_1.21-1.21.1.jar";
            "hash" = "sha512-bXiC+xZWCLsxvBqvdPYfKQzS/cAV5uB/qdhkYTcWx8qI9MDNpI5ECtVe7Lg1+czUAHYfTTwntZGFb6c7LyvRvw==";
        };
        _4MoXDIfk = {
            "id" = "4MoXDIfk";
            "file" = "justzoom_fabric_2.0.1_MC_1.21.4.jar";
            "hash" = "sha512-JZoHFM2Brp8/bXj3mQBEpDVtGrVikgXo3hIMLHrUaFGQPtqAjatFjnqjF85eMrELBQdgIYBGP46zIZznbagd7Q==";
        };
        _o5IXD40t = {
            "id" = "o5IXD40t";
            "file" = "justzoom_forge_2.0.1_MC_1.21.4.jar";
            "hash" = "sha512-oSA2dyc5/wakiPniWUn6Z1eL+8AJccv9IUOPZEZbls22I4KYXodUaILzO2JRqjhuuQh07NJ4pven5yv5tFvo3g==";
        };
        _Lex2FOyB = {
            "id" = "Lex2FOyB";
            "file" = "justzoom_neoforge_2.0.1_MC_1.21.4.jar";
            "hash" = "sha512-MBukyr8KCSPMjNFaimnIYRnwte8eg5Z4cb8MK944mEQ58gMAhA94sFlabr7ZeNPHLEcDeL1jtvE+GriXkMPbmQ==";
        };
        _QR3pjSlD = {
            "id" = "QR3pjSlD";
            "file" = "justzoom_fabric_2.1.0_MC_1.18.2.jar";
            "hash" = "sha512-QKR/i44E9aJxG6PKjRWRoV+wI7XBy5gg13oD+loeAhiY3Ko86iaeRzetb76ugvBGUNau+vlRMQLOrs1cBp0IGw==";
        };
        _8C8U9nB7 = {
            "id" = "8C8U9nB7";
            "file" = "justzoom_forge_2.1.0_MC_1.18.2.jar";
            "hash" = "sha512-gOnJPQO07l6rUgeSYwJqry8uW+JIgcxrc1+yJSMNr7hSKk8VL1KjbRYTWL0jE8gnr/Exgb9WJJiiQY2i6KUncg==";
        };
        _yJex05am = {
            "id" = "yJex05am";
            "file" = "justzoom_fabric_2.1.0_MC_1.19.2.jar";
            "hash" = "sha512-+Fr7GFBIXDNZRMTN4peW+bTawuf3bsUDN+gl6nzT0fACYS+eU+NK8vlImEHrkwCSsirdewHOazlLpvAEr7jaCQ==";
        };
        _NCqfGfEI = {
            "id" = "NCqfGfEI";
            "file" = "justzoom_forge_2.1.0_MC_1.19.2.jar";
            "hash" = "sha512-eu0INZVH9uAslTngT9DdL70p2FJGIJ2rCAxqnaSAjAeClLLNlIETbseCTo5j3dBoVjH5gCRxkhy0400qA739jg==";
        };
        _9RoWFL8K = {
            "id" = "9RoWFL8K";
            "file" = "justzoom_fabric_2.1.0_MC_1.20.1.jar";
            "hash" = "sha512-IDZC/pNxBqA0ZdkRY4fe8ijBgF849ueyM+xflDsNsCxxJev8kx+ZacT9ZSFapNiMhuQcJa56jR089gBmkBIGPQ==";
        };
        _FlKcDYwF = {
            "id" = "FlKcDYwF";
            "file" = "justzoom_forge_2.1.0_MC_1.20.1.jar";
            "hash" = "sha512-xhL9dsuJQIW18ImLmndinEUtxC5N1pj1v7m5KLXv1k+RU9QN4IOlbnUO1KeLAoQYrZuKMJZvvmeNX7m6NqWKzQ==";
        };
        _jCSPF9Ft = {
            "id" = "jCSPF9Ft";
            "file" = "justzoom_fabric_2.1.0_MC_1.21.1.jar";
            "hash" = "sha512-9HAYjfQ9Ln11C7ncDQN9biY34puFyb9AnDu5lzMKRGQBDDw7uOvwuONqitMCLKrYUm4zrs6Sw66dqlxAejw99Q==";
        };
        _6zdm5027 = {
            "id" = "6zdm5027";
            "file" = "justzoom_forge_2.1.0_MC_1.21.1.jar";
            "hash" = "sha512-PIEWA73JR76xj0gsOOuREXrgtBw8Svu/ZRP00nUGw9mgGvikoQka9rGccYDQIzHNMN0hLaU6ahijf6n9AYK8nw==";
        };
        _mnCUZfmm = {
            "id" = "mnCUZfmm";
            "file" = "justzoom_neoforge_2.1.0_MC_1.21.1.jar";
            "hash" = "sha512-a03xCCOP9UpM7lVReQj++W4jgkWMnxPqwkQ9qxFI+lU48zUFpm8+ok9kbJvnMA5sYYWgd9cJyFQFy+YcJOWPOA==";
        };
        _XuLKI2zZ = {
            "id" = "XuLKI2zZ";
            "file" = "justzoom_fabric_2.1.0_MC_1.21.4.jar";
            "hash" = "sha512-SgQsqTu9dAvgBIm6uS0LHjVP16+j7RVnZzqhcua582cjJFkaH07cG4jCAUUqPXGtO9T/wTmCFcWy/KjH7sC3YA==";
        };
        _pwSy16cR = {
            "id" = "pwSy16cR";
            "file" = "justzoom_forge_2.1.0_MC_1.21.4.jar";
            "hash" = "sha512-ahb+YBmUr6eTwu4ome2FhFktleCOpytuJKzZaUzu6BA24OkLCMqnRnM2bN0v4REgcthqTLRFOwP2P3q2Z7dAWQ==";
        };
        _Bd0CByrt = {
            "id" = "Bd0CByrt";
            "file" = "justzoom_neoforge_2.1.0_MC_1.21.4.jar";
            "hash" = "sha512-COCVT+7YfPQ8jxbm4361mw/XFisQKsz8GWD7jVrSR1WTE6g6n1YYgPIVwt3skqpb76Li1lNMgIakE+82P82wMw==";
        };
        _HrSzoCLd = {
            "id" = "HrSzoCLd";
            "file" = "justzoom_forge_2.1.1_MC_1.20.1.jar";
            "hash" = "sha512-900B4ghfMkICnfxNwLSVmWeeNjNMHcD8t2518in0lwXvBTjMBgBO5uTpCcf/AnvoGKTa9c+cdDdTfmrcdU0oeQ==";
        };
        _fOIN0T7u = {
            "id" = "fOIN0T7u";
            "file" = "justzoom_forge_2.1.1_MC_1.19.2.jar";
            "hash" = "sha512-LIptG11YrLU+tsgjLTPSkgKRtsPSeR1mKHK/PFQwhz45w5KyMxNOe8SU4cM/jk3YfO4Z0BwTp6g7FYY456Ymqw==";
        };
        _xapPEJpn = {
            "id" = "xapPEJpn";
            "file" = "justzoom_forge_2.1.1_MC_1.18.2.jar";
            "hash" = "sha512-ac1CvVs5p65pB2ksUo6vV6rrPJmSByvBWtbDGXzSxX/TXAIDVgKWfQR8nXLA3tQXw0sOQHMxfEUscd3gBPGVMQ==";
        };
        _HZHRCuLM = {
            "id" = "HZHRCuLM";
            "file" = "justzoom_fabric_2.1.0_MC_1.21.5.jar";
            "hash" = "sha512-u8KO2ak8D+YsU++eFFsm8qC0xIieW+oBTywM8e/rFLEbHHSU+W6cUCU0Q3efz3VgltVFelwRfYWYBwNEXzaGbA==";
        };
        _4UklIasF = {
            "id" = "4UklIasF";
            "file" = "justzoom_forge_2.1.0_MC_1.21.5.jar";
            "hash" = "sha512-kHHMHbzP5+8C1LDjlm6RuKAOl7VgXE2gcppxaZ0Yc0U7m1HbepZqghMiMJLZE9LLJgtobpc9UFN38oBFJ+8p0g==";
        };
        _fUdMKH9y = {
            "id" = "fUdMKH9y";
            "file" = "justzoom_neoforge_2.1.0_MC_1.21.5.jar";
            "hash" = "sha512-wqMKlAIDZCh5L4P1Fb2iwhhWwW516S6e5tp2AWCSBX55lJdfkfEFogYGU7UvjWYKOH53JPacHKycMFU3gW74qA==";
        };
        _N5YpomrV = {
            "id" = "N5YpomrV";
            "file" = "justzoom_fabric_2.1.1_MC_1.21.6.jar";
            "hash" = "sha512-fiU2ipGX46reHOX8w2pXC+4loHu6IzvXh8Ll8F1Cno0mf3gPOuMTAjTIz4JB5Zspsdc/Ww+HI06WsUygI0y1oQ==";
        };
        _VoGDgD2n = {
            "id" = "VoGDgD2n";
            "file" = "justzoom_forge_2.1.1_MC_1.21.6.jar";
            "hash" = "sha512-+WnITJ1/hUXDWtGfAty+97wll2eKuLgW5BPZjNnT0h1OzE4DR4ieu5jgh+t5tm76rTOUHMAm7Vhpu5zOkEFn/w==";
        };
        _jp7WvtTT = {
            "id" = "jp7WvtTT";
            "file" = "justzoom_neoforge_2.1.1_MC_1.21.6.jar";
            "hash" = "sha512-LbD3Zzn2jwya5s2EmI/l+5hDLi33SOAUk8gKiS3pKRQNt88i+nEGROgt1aP61xQdrTPGn4WlYwUw6cTxg2acAQ==";
        };
        _qW7H4rz2 = {
            "id" = "qW7H4rz2";
            "file" = "justzoom_fabric_2.1.2_MC_1.21.10.jar";
            "hash" = "sha512-4GNhT9D99fRd7t9Nj/x3hNKmJ3KE++QIooZRCPKg/fj8vhyuewwaaphifgWr0pKl/97GMGjbZiPGdpkCcHKpHg==";
        };
        _ySsC0IDQ = {
            "id" = "ySsC0IDQ";
            "file" = "justzoom_neoforge_2.1.2_MC_1.21.10.jar";
            "hash" = "sha512-6dLLGq0uPpkg0n7wOxnl16+Ilo4D0M0Peizab4Tvf6YuskXQXJhGnVKP+yAsSYTYNwG5Noirm1eBg/GiwP17jQ==";
        };
        _UWbTsh1X = {
            "id" = "UWbTsh1X";
            "file" = "justzoom_fabric_2.1.3_MC_1.21.11.jar";
            "hash" = "sha512-UJgoC2fmKqe3B9ahxBGDONwutNd6mHwARrox80ymWvmxhaBgRxWOXZztX1QgOJvdOJdXsfhmQDz9xLJN5hd/Gg==";
        };
        _ptpMWBAQ = {
            "id" = "ptpMWBAQ";
            "file" = "justzoom_neoforge_2.1.3_MC_1.21.11.jar";
            "hash" = "sha512-En621VRouXjSgwA4NfcIynZFW0OGmRO8uGyvQTYIjOMiHzwhSv0I3dQMc+7RfF8XuBjMS8W/J3MCQsvJKBtveQ==";
        };
        _F48OIHCN = {
            "id" = "F48OIHCN";
            "file" = "justzoom_fabric_2.1.4_MC_26.1.1.jar";
            "hash" = "sha512-FjYksGUYirRk7y2Ll8Gzgb70NlYcR9aYUzbOkPDGz+hN9b5Gj5TDZ0cXwSTJ3iyX8o9Z2THVogQlMaDUJIzOLw==";
        };
        _YzrnVRHH = {
            "id" = "YzrnVRHH";
            "file" = "justzoom_neoforge_2.1.4_MC_1.21.11.jar";
            "hash" = "sha512-tqxS5fxXMVAWsSgInT0NTf6b2sN6Adg8HTZafBfewvLn5YRYOA8pXhDtYlmq0GTp4AJkxbNC8WJN/DHjwBZuUQ==";
        };
        _SpyQGrVj = {
            "id" = "SpyQGrVj";
            "file" = "justzoom_fabric_2.1.5_MC_26.2.jar";
            "hash" = "sha512-22y7KDAODA9neC++Nw5pXTRaccO/9uI6OxEh2gwavsTqD0QBcW6PSfso3zKvt5pIywfGsovK+x06CfndIk2xZw==";
        };
        _VSLetlPO = {
            "id" = "VSLetlPO";
            "file" = "justzoom_neoforge_2.1.5_MC_26.2.jar";
            "hash" = "sha512-KL3NDfv6jur51wMv1dPYfqjHj76NAEMcqDxL8ICRK2Jr1y6tbojMgkpSwam5h6ceRtCYdC2U4W+SMyZ5sMj29Q==";
        };
    in {
        "81bqvjrS" = _81bqvjrS;
        "nYoZGwmu" = _nYoZGwmu;
        "G2VLRt4r" = _G2VLRt4r;
        "Q1byKePB" = _Q1byKePB;
        "WSOuEyWT" = _WSOuEyWT;
        "MSieP4h1" = _MSieP4h1;
        "kUbvKIxI" = _kUbvKIxI;
        "k3lm0FzI" = _k3lm0FzI;
        "Yd9leUAD" = _Yd9leUAD;
        "AjsXN2Tc" = _AjsXN2Tc;
        "mLF7LVql" = _mLF7LVql;
        "WKWbIwCj" = _WKWbIwCj;
        "ETWomcWN" = _ETWomcWN;
        "KqtVgDAG" = _KqtVgDAG;
        "zG58HClB" = _zG58HClB;
        "6ZxP81cv" = _6ZxP81cv;
        "YGC6k663" = _YGC6k663;
        "6UvORl8B" = _6UvORl8B;
        "hrQjDK0a" = _hrQjDK0a;
        "liVit4JB" = _liVit4JB;
        "6ct1yDQk" = _6ct1yDQk;
        "g66gcbho" = _g66gcbho;
        "jR7JwHkd" = _jR7JwHkd;
        "120aJYdJ" = _120aJYdJ;
        "e1H8qgGa" = _e1H8qgGa;
        "L0TEgHcN" = _L0TEgHcN;
        "4MoXDIfk" = _4MoXDIfk;
        "o5IXD40t" = _o5IXD40t;
        "Lex2FOyB" = _Lex2FOyB;
        "QR3pjSlD" = _QR3pjSlD;
        "8C8U9nB7" = _8C8U9nB7;
        "yJex05am" = _yJex05am;
        "NCqfGfEI" = _NCqfGfEI;
        "9RoWFL8K" = _9RoWFL8K;
        "FlKcDYwF" = _FlKcDYwF;
        "jCSPF9Ft" = _jCSPF9Ft;
        "6zdm5027" = _6zdm5027;
        "mnCUZfmm" = _mnCUZfmm;
        "XuLKI2zZ" = _XuLKI2zZ;
        "pwSy16cR" = _pwSy16cR;
        "Bd0CByrt" = _Bd0CByrt;
        "HrSzoCLd" = _HrSzoCLd;
        "fOIN0T7u" = _fOIN0T7u;
        "xapPEJpn" = _xapPEJpn;
        "HZHRCuLM" = _HZHRCuLM;
        "4UklIasF" = _4UklIasF;
        "fUdMKH9y" = _fUdMKH9y;
        "N5YpomrV" = _N5YpomrV;
        "VoGDgD2n" = _VoGDgD2n;
        "jp7WvtTT" = _jp7WvtTT;
        "qW7H4rz2" = _qW7H4rz2;
        "ySsC0IDQ" = _ySsC0IDQ;
        "UWbTsh1X" = _UWbTsh1X;
        "ptpMWBAQ" = _ptpMWBAQ;
        "F48OIHCN" = _F48OIHCN;
        "YzrnVRHH" = _YzrnVRHH;
        "SpyQGrVj" = _SpyQGrVj;
        "VSLetlPO" = _VSLetlPO;
        "forge-1.16.2" = _81bqvjrS;
        "forge-1.16.3" = _81bqvjrS;
        "forge-1.16.4" = _81bqvjrS;
        "forge-1.16.5" = _AjsXN2Tc;
        "forge-1.18" = _nYoZGwmu;
        "forge-1.18.1" = _nYoZGwmu;
        "forge-1.18.2" = _xapPEJpn;
        "forge-1.19" = _G2VLRt4r;
        "forge-1.19.1" = _G2VLRt4r;
        "forge-1.19.2" = _fOIN0T7u;
        "forge-1.19.3" = _G2VLRt4r;
        "forge-1.19.4" = _kUbvKIxI;
        "forge-1.20.1" = _HrSzoCLd;
        "forge-1.20.2" = _mLF7LVql;
        "forge-1.20.4" = _hrQjDK0a;
        "forge-1.20.6" = _g66gcbho;
        "forge-1.21" = _e1H8qgGa;
        "forge-1.21.1" = _6zdm5027;
        "forge-1.21.4" = _pwSy16cR;
        "forge-1.21.5" = _4UklIasF;
        "forge-1.21.6" = _VoGDgD2n;
        "forge-1.21.7" = _VoGDgD2n;
        "forge-1.21.8" = _VoGDgD2n;
        "fabric-1.18.2" = _QR3pjSlD;
        "fabric-1.19.2" = _yJex05am;
        "fabric-1.20.1" = _9RoWFL8K;
        "fabric-1.20.4" = _6UvORl8B;
        "fabric-1.20.6" = _6ct1yDQk;
        "fabric-1.21" = _120aJYdJ;
        "fabric-1.21.1" = _jCSPF9Ft;
        "fabric-1.21.4" = _XuLKI2zZ;
        "fabric-1.21.5" = _HZHRCuLM;
        "fabric-1.21.6" = _N5YpomrV;
        "fabric-1.21.7" = _N5YpomrV;
        "fabric-1.21.8" = _N5YpomrV;
        "fabric-1.21.10" = _qW7H4rz2;
        "fabric-1.21.11" = _UWbTsh1X;
        "fabric-26.1.1" = _F48OIHCN;
        "fabric-26.1.2" = _F48OIHCN;
        "fabric-26.2" = _SpyQGrVj;
        "neoforge-1.20.4" = _liVit4JB;
        "neoforge-1.20.6" = _jR7JwHkd;
        "neoforge-1.21" = _L0TEgHcN;
        "neoforge-1.21.1" = _mnCUZfmm;
        "neoforge-1.21.4" = _Bd0CByrt;
        "neoforge-1.21.5" = _fUdMKH9y;
        "neoforge-1.21.6" = _jp7WvtTT;
        "neoforge-1.21.7" = _jp7WvtTT;
        "neoforge-1.21.8" = _jp7WvtTT;
        "neoforge-1.21.10" = _ySsC0IDQ;
        "neoforge-1.21.11" = _ptpMWBAQ;
        "neoforge-26.1.1" = _YzrnVRHH;
        "neoforge-26.1.2" = _YzrnVRHH;
        "neoforge-26.2" = _VSLetlPO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-zoom";
            id = "iAiqcykM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-DSMSLv2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-DSMSLv2";
                    shortName = "LicenseRef-DSMSLv2";
                    url = "https://github.com/Keksuccino/JustZoom/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="VSLetlPO";}