{lib, callPackage, ...}:
let
    versions = (let
        _EkZF8V2T = {
            "id" = "EkZF8V2T";
            "file" = "icarus-1.1.jar";
            "hash" = "sha512-wSO0qt+ZkSgFqBiODr0nPgr+jq/9Vs/o6UoglQVDBArx3VnVo/jfmIk16R2D1FbyTrFZuJY5ow42dhc7ogBaBA==";
        };
        _6OHKkFZc = {
            "id" = "6OHKkFZc";
            "file" = "icarus-1.2.jar";
            "hash" = "sha512-0ZSi2vmvewQt5p6sC9fBuoZpta+qDTdtIetQ67psV1Z1b7JtWN92AOFg6qpOaUoq2V3iAu4l6Ynm/UHvc65KIA==";
        };
        _Qlrznp2k = {
            "id" = "Qlrznp2k";
            "file" = "icarus-1.3.jar";
            "hash" = "sha512-1iPzFQIj+HWmwIDfiNG/6kOjmBQsptkW8IykrYy4UpanrMkm69uhqVtjNBEUpNYfl2/eHY/dOv0iFHH3JLUZWw==";
        };
        _iVAUFAau = {
            "id" = "iVAUFAau";
            "file" = "icarus-1.4.jar";
            "hash" = "sha512-9rAsh7R8LNarkkCj74dfEhZXVzPYbDQMj1zbZHCqfxOjNKx25R1IO6YhXsH+oz6lCJIbecIsjT8FVCIASTYVjg==";
        };
        _QUUhYpK7 = {
            "id" = "QUUhYpK7";
            "file" = "icarus-1.5.jar";
            "hash" = "sha512-86YDCw3vq41vpD7tsBWxbBHCjRyxF4JNDWCKkU+KcmSskDuAhnnlxx7/lJThfEZ1dPmMphwBFZgN2SG6He6Xjg==";
        };
        _7KEmIHe8 = {
            "id" = "7KEmIHe8";
            "file" = "icarus-1.6.jar";
            "hash" = "sha512-AAayfNxnL0OCKuFHDBiGwLeABt9W2rDwAIxdWzdIAbDFySNpAkYp4HjiE5eRgT65aI2fcyOkmJv6Tv8xwq4XnQ==";
        };
        _uTsI8KEI = {
            "id" = "uTsI8KEI";
            "file" = "icarus-1.7.jar";
            "hash" = "sha512-vWcFtTLqYszJ7Ig9gDXcIqb1q+wLA5L2uNIVCjHUMvVRkn/GMIImqJd4bbuA+PTygIhlC/yRwRBu60qJ+1SrBg==";
        };
        _hrBwid8D = {
            "id" = "hrBwid8D";
            "file" = "icarus-1.8.jar";
            "hash" = "sha512-Y+HFuGnQbivdGMoJs9Ptt26jo4mxungWr1zQqpXAi1F+ZcEVQbbx/CF56J8rzsWRQmxxq1+ayeygybYMKLhmew==";
        };
        _xer5tIjB = {
            "id" = "xer5tIjB";
            "file" = "icarus-1.9.jar";
            "hash" = "sha512-XmGHi+52FAdn/fRwIXR/+xF4iyxMHm5nqCaSIpesRSWkdPT6ZHTVYOGLFtlRmn8dvPKNjdB1kzEH22uZSNt7rw==";
        };
        _OG94a0We = {
            "id" = "OG94a0We";
            "file" = "icarus-1.12.jar";
            "hash" = "sha512-ogyqyVTdeHIPJnsN/3awT29wa1vTHJU0MfYOQevPjRv/+F3U1ejr9SVbhnUZmT4w7sVRscawnd8NpwnC/PGm+A==";
        };
        _7JPS8XCK = {
            "id" = "7JPS8XCK";
            "file" = "icarus-1.13.jar";
            "hash" = "sha512-1hHuFFH8uvvAZyWRs9gRui3dzC3d29J75+bu9/aqrjvFYwDnW6Ne9Kil1PKJg6m3ok42rt0UzZGVMfAUYjxd0A==";
        };
        _IFD7Mtvp = {
            "id" = "IFD7Mtvp";
            "file" = "icarus-1.14.jar";
            "hash" = "sha512-qF2It+0+5z+iYUp6x9k0DMcbIFr035Ck7xsAaaVNwf7UWQdwcwQe+MHe9kyLxp+PIyp/t3AC4ymGkGnXVAlbmg==";
        };
        _o3f0OLs5 = {
            "id" = "o3f0OLs5";
            "file" = "icarus-1.15.jar";
            "hash" = "sha512-UVhVtiE5KEcUhbD6l3vZ6ZlA+4k0oFcaXpI/khXnptsJgWeFKrGnl1lE1r0qhaJG4w58Gc3bR2/qIGFVsejHmQ==";
        };
        _Z2pJmMe0 = {
            "id" = "Z2pJmMe0";
            "file" = "icarus-1.16.jar";
            "hash" = "sha512-OvPPurM8Smkmdr0GRaddHfDBEObNSfoKH9mnzRcWYUsmqj0ZWb2uh0ahVJa/mI2YVcH3SJhcQwpEqekzu4+dKg==";
        };
        _pQmJCfEX = {
            "id" = "pQmJCfEX";
            "file" = "Icarus-NeoForge-2.0.0.jar";
            "hash" = "sha512-rq9phJVplwsnTrG1AJmA7JOeYWK3EuuS1qkJ1Ms2nohZ18CImn7Ewxrjr2PPuUs3neibR/ay/EwoxbKxkVHu0A==";
        };
        _UOzFQpTP = {
            "id" = "UOzFQpTP";
            "file" = "Icarus-Quilt-2.0.0.jar";
            "hash" = "sha512-rTEMvuEcaJGR53nMprLse/AWLfZ7/HHN2d3XALnOEPCAbSNzWHA2M/AUlZaDjfIIxTN4/L3uSL0oTh+s3n+6rQ==";
        };
        _fbyRdeYA = {
            "id" = "fbyRdeYA";
            "file" = "Icarus-Fabric-2.0.0.jar";
            "hash" = "sha512-R4BlOJ6rbxorA2+FYqhg1TC0R+TbRZLaDGF4xp4g1F/K1rX7oAql+GLkEznuz5yT5D7XbrkeJcYjmeAYCs7GTQ==";
        };
        _Ltuz5TUR = {
            "id" = "Ltuz5TUR";
            "file" = "Icarus-NeoForge-2.0.1.jar";
            "hash" = "sha512-4UDm2HkEoAyeYzTXeacrQz/BCwrmIM9zOvB3s7c+Uni3DTrt7wdfpSFXYxQTuejO0cHdkJceHf9rc93vMObX6A==";
        };
        _Gdv5N0Ia = {
            "id" = "Gdv5N0Ia";
            "file" = "Icarus-Quilt-2.0.1.jar";
            "hash" = "sha512-ye3WwYYZvhz3OeymDCSEpcfYddc5ZmRIOlsuAzxBY8mVQ6UHPPBG/x9zUWwtRMzwlZoEfOCemUQS5E3UoujNQw==";
        };
        _mcQZfPQO = {
            "id" = "mcQZfPQO";
            "file" = "Icarus-Fabric-2.0.1.jar";
            "hash" = "sha512-a7WUPhqcDNj+x2n2TuPSu8VDnMSUT7U7GIFaO9JS9b2F1MBFRUWhLEGaAg2INYQdSwqULgHodnV2OL3m9t0EFg==";
        };
        _IcxoRz7a = {
            "id" = "IcxoRz7a";
            "file" = "Icarus-NeoForge-2.1.0.jar";
            "hash" = "sha512-Yn29qwQDfhDaYTbzwKKzhiDiL1zmz/KHRmv79mjPLRdSxpocWl9riSuS2aJVD2NFsI9ejfTnXX4gHbwCZKVG6g==";
        };
        _f17n1cci = {
            "id" = "f17n1cci";
            "file" = "Icarus-Quilt-2.1.0.jar";
            "hash" = "sha512-/qH2Nk/jYgSz7SyHKS2XTvluKBk/RbiGGXIQhb/4t2sGLUxPRECsUM2iVLOkJfcx5CIYONE4Z3vfWU2dikeXtA==";
        };
        _7j9erkAE = {
            "id" = "7j9erkAE";
            "file" = "Icarus-Fabric-2.1.0.jar";
            "hash" = "sha512-FXA/4hUP4TVt+nnbJgfou7/4G8wutjKT/N0W8sXhrBPCqPltfe6WSaKVHT+10yn+6Uu3lwgSE/FkkuQEBeBd1g==";
        };
        _zH5ASnJF = {
            "id" = "zH5ASnJF";
            "file" = "Icarus-NeoForge-2.1.1.jar";
            "hash" = "sha512-Nva+QUdOOGyQXRjBld+k49hBh02QaDd035XcDl9dKdxKaPwBFW2y9IMXRJXdiCBGj+38uoBdTK/yc3bXSxu/8g==";
        };
        _g1a7CsQ1 = {
            "id" = "g1a7CsQ1";
            "file" = "Icarus-Quilt-2.1.1.jar";
            "hash" = "sha512-N/EDzjZIzfFTK4YPozG+jC2zlF40bCvxv5cxrOdvq7wHtOXrO+ss8MYZUk+nljy2xXKdL88OEi8tAc6zoU9Msw==";
        };
        _BIVCOf2u = {
            "id" = "BIVCOf2u";
            "file" = "Icarus-Fabric-2.1.1.jar";
            "hash" = "sha512-MGgOYMhvJcXbtVs1pvMdcQhEtKbCJyC2A50gnVpFPDymD4m9gNuQEjtNS+a/jSLaQUmeYXueyWLKUU/uxulZ8g==";
        };
        _yoelRhaR = {
            "id" = "yoelRhaR";
            "file" = "Icarus-NeoForge-2.1.2.jar";
            "hash" = "sha512-g8bgGDsLV/lPWjNKK998sCP5l2VuP2aq2WvT4LikleJtPhjzlma/q64Lz9mqW3gzkUuMgJd1V6cE7kHEsx1NSA==";
        };
        _TdUa9XwI = {
            "id" = "TdUa9XwI";
            "file" = "Icarus-Quilt-2.1.2.jar";
            "hash" = "sha512-VsQi4AgxInWJqy1p+uKcc+M1ooex47zYkA7hOiih/aQW9EiZ+zWfr3IBkL5n0XTAuBS7Rm+PI9Xesg2RjfLxXA==";
        };
        _k4jSVxtr = {
            "id" = "k4jSVxtr";
            "file" = "Icarus-Fabric-2.1.2.jar";
            "hash" = "sha512-7tmWBqACXWrWQHlFqTQzQF9JNzMLu0wXiVX1Lgyh1bgeqdJ/muJpCjw1/yasnCA4SBV7aUK/YcEcYwoo3uLmAg==";
        };
        _zIrimUZj = {
            "id" = "zIrimUZj";
            "file" = "Icarus-NeoForge-2.1.3.jar";
            "hash" = "sha512-QYt4rYUiUS9skWbtvPKIvhvUrwSma+/olbwJ3JNWZRK5hq8CYwux0+wyNd3WssJFLCaEO/s8JM1Jkn5B5wtVgw==";
        };
        _BWHbLeav = {
            "id" = "BWHbLeav";
            "file" = "Icarus-Quilt-2.1.3.jar";
            "hash" = "sha512-RITmuEQG2Eqg5xMoAqoXq1kLYPcvrgympDw11fwv3BCl0PDkrSHOQG57MO+hkH9q2coNe7a6d7mXRiN5Wh+FQw==";
        };
        _S8INBrRr = {
            "id" = "S8INBrRr";
            "file" = "Icarus-Fabric-2.1.3.jar";
            "hash" = "sha512-ck6S+o50k3yJhxJ5aMUKqqIGLTRMOzkrhi0kZb8wwyO4Z5Lo2voi5Hrg9+OUWzhbOGeA6sbEfGjdTbG7Jkjgdw==";
        };
        _sqKBMj5n = {
            "id" = "sqKBMj5n";
            "file" = "Icarus-NeoForge-2.1.4.jar";
            "hash" = "sha512-fwvnwF9e83OUJi7eW1OqHQMvCJaJG3AujLFsFoxYkH7K50fCqsip//x8O3hezJv+TCFClMVNipCsf7eY9CN9tg==";
        };
        _NGCyQJlV = {
            "id" = "NGCyQJlV";
            "file" = "Icarus-Quilt-2.1.4.jar";
            "hash" = "sha512-FsRAcH9+14EQ/zBfmHsZ/qMiaGQz16VunZy9pSyy7dfbEZ8vSSxhYSfrvklCHtRxF7kzt1vf5+RuDRjPnCowdw==";
        };
        _3At3q5Lv = {
            "id" = "3At3q5Lv";
            "file" = "Icarus-Fabric-2.1.4.jar";
            "hash" = "sha512-Smq+zZXCBaMV3Pr+bsrMWXlvnB+D0DZeIG0u+lHJjTbNwBkw2wPDV69ico7LfFW5oLnqaTt6Xpa6ty/W3WOe4A==";
        };
        _2mdKf3GR = {
            "id" = "2mdKf3GR";
            "file" = "Icarus-NeoForge-2.1.5.jar";
            "hash" = "sha512-kc7HZ9oPoKDlAVkAOOZXp5RFmWiqYbXRjm/fRBjoj4whYV+57T45OuUzF6lGv+6Y2fHipku8gNOpuZ6oPx2zhg==";
        };
        _zGNMzslv = {
            "id" = "zGNMzslv";
            "file" = "Icarus-Quilt-2.1.5.jar";
            "hash" = "sha512-9l1o0o6V9wAFJixRI1JIMjoaPq1bLL+yNtcG/U4gWg91r0oZ1qxM0kisUUz4ZicBgJxrk7hNMecYkEDJEIp2ug==";
        };
        _9nTIXasv = {
            "id" = "9nTIXasv";
            "file" = "Icarus-Fabric-2.1.5.jar";
            "hash" = "sha512-BZWNo7SleYcX2+7B3bEpnnkcsio5WmZBtMmr9RceyeeWah7ofaznAMM8lAMG+HgkLfbstmr0SbLf15ESs4LKBA==";
        };
        _S975aVDS = {
            "id" = "S975aVDS";
            "file" = "Icarus-NeoForge-2.2.0.jar";
            "hash" = "sha512-KDzd0qOyXwSWjziolZ/D61+0T0p1OJXTu1sMKA4T/LgoQW0t7Tt87eWZkHHAhIfwgE1RSlOQs5HYrQiN+KVMqw==";
        };
        _Cwxrsn9O = {
            "id" = "Cwxrsn9O";
            "file" = "Icarus-Quilt-2.2.0.jar";
            "hash" = "sha512-0PESPSuBn6WzPUbl48GfOJisSNLItgk0fd3m03syaiSZ83OC+azO/P29FM0zYQgVwecWFzQ3jGw7VeC9VuSm+Q==";
        };
        _LAyujInz = {
            "id" = "LAyujInz";
            "file" = "Icarus-Fabric-2.2.0.jar";
            "hash" = "sha512-w2HFjPC+rdHlZqMIOETkp/zcQgnNXwDGutvqEIzuVxITHFn8ao8ljT7vSCM5qsxYkmtQsASdZOfdZu+ep5cJsA==";
        };
        _v0MNpftk = {
            "id" = "v0MNpftk";
            "file" = "Icarus-NeoForge-2.3.0.jar";
            "hash" = "sha512-vNA+mUGjoQNqk6X6W/4vrbjvst9AHEVa3G2/O4hVEiayZnbTHLBJ5nxL9gQ79XU2VM97KhXG75iaoNZvkEhTzA==";
        };
        _tOjVxwzp = {
            "id" = "tOjVxwzp";
            "file" = "Icarus-Quilt-2.3.0.jar";
            "hash" = "sha512-6t54/c4yTwnN7QiVdfhTvN7CfuIVwcAx9E2V+bcRWbJzjIZlPJnyLR4fzPP180qDZkXyY6FXwPZ8cFkwR7NJ4g==";
        };
        _INslskuq = {
            "id" = "INslskuq";
            "file" = "Icarus-Fabric-2.3.0.jar";
            "hash" = "sha512-hmvGbqM4SxphaR9PFnHNVQ2mlBgKNmgXFW6LpQPx6zPPX5pn4FsIEAmP9Rh+TtsNCwpSBYGAfMOZH3oiFuIDaQ==";
        };
        _9JGt5Vsj = {
            "id" = "9JGt5Vsj";
            "file" = "Icarus-NeoForge-2.4.0.jar";
            "hash" = "sha512-/QwjTFXih0CD6qYc9yqcLzSrIeielHSPQhH5gYTEzRyGU2XFioC9rTPI+UmF3uwK3Ig/WVcX8/5jhCi2cU36uA==";
        };
        _oWfg1vhS = {
            "id" = "oWfg1vhS";
            "file" = "Icarus-Quilt-2.4.0.jar";
            "hash" = "sha512-F7BtqYoViIzsZXj3RIqe+J1PVJc0tgLRcrYQgSqY1Ad1LD7JOtCkVYKq4uOHx4jtRValejShL686nzpVJGj/9w==";
        };
        _SuEE0qpS = {
            "id" = "SuEE0qpS";
            "file" = "Icarus-Fabric-2.4.0.jar";
            "hash" = "sha512-DKSpQewtuCQCQsU2R4qPja7jz+tAp55Qcf46mXV6oEiaEuV+inZ6BvDab6F3pnGyk6kf9OBjOfDXKWMTwoMhmg==";
        };
        _Ggm61nzM = {
            "id" = "Ggm61nzM";
            "file" = "Icarus-NeoForge-2.5.0.jar";
            "hash" = "sha512-5/bL5JWRYaYqB0J8iAvq7TpIREpEuElUsx228LHHoVt1y7pAKd2zOeFrxlpz8selg23Kg216NVvJOiyrFqUioA==";
        };
        _JCjzAmmv = {
            "id" = "JCjzAmmv";
            "file" = "Icarus-Quilt-2.5.0.jar";
            "hash" = "sha512-ZVIHryGecX5l7OQ/u8uJ3uQF7VGpT70dX8swC1PNy87fMZ2L83mw/NExxpiUneaT73sCla5XGde1qe40Ara1CQ==";
        };
        _dUMgCZHk = {
            "id" = "dUMgCZHk";
            "file" = "Icarus-Fabric-2.5.0.jar";
            "hash" = "sha512-M1ERqkuouftgaPEZsE2umEb4eZd4slhUZ2Y5p/88RyKLBarboQI5v//TafW2OYiF3hSjjJ5gE/mt8A5ekXcWDQ==";
        };
        _aqkoD86x = {
            "id" = "aqkoD86x";
            "file" = "Icarus-NeoForge-2.6.0.jar";
            "hash" = "sha512-4yH8TxExVXzuKRfVbfTSF39z4BQxCvTeMsl+XwwzKi6eSR5rc7gHfG3OHLHNoSJL5rGWl2MxXEu5VLvrmkYnMQ==";
        };
        _Bq5Eqs8R = {
            "id" = "Bq5Eqs8R";
            "file" = "Icarus-Quilt-2.6.0.jar";
            "hash" = "sha512-DT+sLCDAEpvyFM1icgVjehlrsqpv3Js/FInKSO4fsGh6toC+X10VpsFya71Zw6efb63M+/Yr4oVcumnwOpMDcA==";
        };
        _kGdDnOWb = {
            "id" = "kGdDnOWb";
            "file" = "Icarus-Fabric-2.6.0.jar";
            "hash" = "sha512-11KfH3TalIJswTuqcHYu42lqMx6gD1IaabT/QRhB8k7TMeQFFJzB+0bI84O9ZlKiCGi+5oLkZ0oRv8R9jZaXVA==";
        };
        _eJNHdjvB = {
            "id" = "eJNHdjvB";
            "file" = "Icarus-NeoForge-2.7.0.jar";
            "hash" = "sha512-VtKFNE1UKk4G27WAO+MuSP9zSUj8iROGBWuq2L2MstRq92vnM0xHIlc0Hk2+RCwmkCBPkVrvS4N+9B3fsh9OvQ==";
        };
        _5HhNY3k0 = {
            "id" = "5HhNY3k0";
            "file" = "Icarus-Quilt-2.7.0.jar";
            "hash" = "sha512-dR3foSi6pp+YOmVM8YgmerhlsjtNXZuRYmHCP4hxeA8okh51cCmt/C/WInZqZIT+ILYPzAvL2sMYHjGs+mU3Og==";
        };
        _EHxB1d8D = {
            "id" = "EHxB1d8D";
            "file" = "Icarus-Fabric-2.7.0.jar";
            "hash" = "sha512-YpUW1UJR/Np+CUJIXkJj9JnnsiukLDNMN2EV+84vPmHqvAOxAefJ6Hk4OYU34RMQ6/8VSjjCZLZQOkMRzdyLiA==";
        };
        _u9MAnknN = {
            "id" = "u9MAnknN";
            "file" = "Icarus-NeoForge-2.7.1.jar";
            "hash" = "sha512-yWKzeoE/4JEmr7NjGSGDviISGz5fX/o5lcFLZfTNabMM5TjgDO7JWWtfiYTpG291PaPXI9PvhHOQimHfvtQjng==";
        };
        _2gPkVBzv = {
            "id" = "2gPkVBzv";
            "file" = "Icarus-Quilt-2.7.1.jar";
            "hash" = "sha512-HBE1Bo8u9O0y87zsYQ7EU6B3stMnHGqjIg3Mipoev193zL2QF12WQ5fYKCYbZ/76IOQFL+KQ6Gny/jqKZxceqA==";
        };
        _4Cjb2sBr = {
            "id" = "4Cjb2sBr";
            "file" = "Icarus-Fabric-2.7.1.jar";
            "hash" = "sha512-k8Ajt6Czni7ogGS5RUYv+bzVVkzoMq0efo0MHAt0fVDvzjXzgN+17ycXxl/biIqHJ6citgwoMVpiSxX/hvFEog==";
        };
        _2bzqR2gO = {
            "id" = "2bzqR2gO";
            "file" = "Icarus-NeoForge-2.7.2-beta.1.jar";
            "hash" = "sha512-Wng5pe2Ii0Ox3WGuRY6ZhG+m4sKfHYGg96V4wxSbEUaSyTPPYglbV6C+Fw5XE7KzGURcFpgOgzWs73MGVdBdHQ==";
        };
        _4RZ6HyFo = {
            "id" = "4RZ6HyFo";
            "file" = "Icarus-Quilt-2.7.2-beta.1.jar";
            "hash" = "sha512-hnl6fgsRYmetmnjwlbULJbiIwsPWKD0DbzW86ojPmSa6qanq0AEZ4V0IcuOXIU8spGBuwM6iZ4W0S2tB4kqJ7g==";
        };
        _c9cXnyUu = {
            "id" = "c9cXnyUu";
            "file" = "Icarus-Fabric-2.7.2-beta.1.jar";
            "hash" = "sha512-QJDh0PTTV2FvJ+wQHT63c8P/aV72wtoeiOLEBLbinj5AVecrAUkOZmHnjF4V76z8Cei39WpbU3qDMHtevPjf7A==";
        };
        _62bSfFmF = {
            "id" = "62bSfFmF";
            "file" = "Icarus-NeoForge-2.8.0.jar";
            "hash" = "sha512-wMJmCr4raqGxKwODeBsfe9pMEtv57tjbb/8OYD5EKnYVyAOpnYPL15V2jnPgVw58OnGeESsxDTVrATj9Xie6BA==";
        };
        _6H2hw2Xp = {
            "id" = "6H2hw2Xp";
            "file" = "Icarus-Quilt-2.8.0.jar";
            "hash" = "sha512-P4Oj4QShEz0lVHuSMyLBpJE2hTn21+QwFAnm+zrJJwbx+JjS6ONGTk5+apmxoO8Ht9pTX27BnTNXa3AlvF9tTA==";
        };
        _SXbQEztt = {
            "id" = "SXbQEztt";
            "file" = "Icarus-Fabric-2.8.0.jar";
            "hash" = "sha512-CK36M3a8uhE5cED+TnAusgGinnnqIGGcB3iBYYIu9pYbmwmnz9MJUg1XVqUeHTfATHfferTsADznwkHcoH8ZtQ==";
        };
        _t6FT6Ds9 = {
            "id" = "t6FT6Ds9";
            "file" = "Icarus-NeoForge-2.8.1.jar";
            "hash" = "sha512-9xZwdROz48Mo3kyK2ZXkbTzGRrU2UdQJmmq09bEVLvEqD+1n9kD8peyKK78bGElnP3sHd71fY2WHq+JnpL4DDw==";
        };
        _i8DuLVrt = {
            "id" = "i8DuLVrt";
            "file" = "Icarus-Quilt-2.8.1.jar";
            "hash" = "sha512-nAkMCy45yvtQZoxQzcy+KwIpE2mVdXNDnXYn1BjYscLoYWPNSdRedZKJJ2MBOtbrRGXSa9kBqPMcZaBskY/ZiA==";
        };
        _5jIl1XOG = {
            "id" = "5jIl1XOG";
            "file" = "Icarus-Fabric-2.8.1.jar";
            "hash" = "sha512-WTnkMdGMqRi+dpC3uuOJBB5dCsxRwmKyl6RvC5urhulARqnTGP4wHyH2jtTVU6wp09BBdUjYIoQ395pQuvEAOA==";
        };
        _YqN2EHV3 = {
            "id" = "YqN2EHV3";
            "file" = "Icarus-NeoForge-2.8.2.jar";
            "hash" = "sha512-wyBmL4UgCpI9t6YlwhZgAmZCXbwn1w+Gei3Lj38kzgU+o1i1f9KvnrcM0Y1CfNfz5KOVsVmiA16bYD/2pwFyow==";
        };
        _sRZ83dx9 = {
            "id" = "sRZ83dx9";
            "file" = "Icarus-Quilt-2.8.2.jar";
            "hash" = "sha512-V20RkY+CpuunZSEXfADOXQ3F8Nxj2bYZ7b7Ambk/wfFgeK/BPuLeDS3sX7GMmJaqdT1Rt32pCd8L5LBUDT6fUA==";
        };
        _Qiu3DzLL = {
            "id" = "Qiu3DzLL";
            "file" = "Icarus-Fabric-2.8.2.jar";
            "hash" = "sha512-Y7QBavkxnm7sMDxbLxsn3o/A4ddeF1k2IveY3dix1ylPfw0FqAv2NjMAU1Y4SeIY5H7Dm8w+UAllcL426IV8ow==";
        };
        _HVdb4C2M = {
            "id" = "HVdb4C2M";
            "file" = "Icarus-NeoForge-2.9.0.jar";
            "hash" = "sha512-F/M3gwEzKmRG4UlH8IOQ5sLX+dKNJElKT9GqnvKTIr7fVFkcxj1bkIjB+n/VdGR1S6riRf95yMUXnxEdibpz3Q==";
        };
        _Q4SZETgN = {
            "id" = "Q4SZETgN";
            "file" = "Icarus-Quilt-2.9.0.jar";
            "hash" = "sha512-NhvQCVJX3Y7jcPZd6MV8wDE5BadG9qAC51BFdEzvKoArwe3D6FcYPj+Sme1bIhmWaWPBsQqMrwqwhbdaU4IM0w==";
        };
        _TmdneqGC = {
            "id" = "TmdneqGC";
            "file" = "Icarus-Fabric-2.9.0.jar";
            "hash" = "sha512-H3n02D5oaQNo9ye7oDuaUFfJaYvtiEps0n7/rNrfrXPUIEX9bKr/xirtw2/CofWbWz0onE7xnlyVvx8538FQAg==";
        };
        _KxlmlvoT = {
            "id" = "KxlmlvoT";
            "file" = "icarus-1.14.jar";
            "hash" = "sha512-qF2It+0+5z+iYUp6x9k0DMcbIFr035Ck7xsAaaVNwf7UWQdwcwQe+MHe9kyLxp+PIyp/t3AC4ymGkGnXVAlbmg==";
        };
        _nNDoBUQw = {
            "id" = "nNDoBUQw";
            "file" = "icarus-1.15.jar";
            "hash" = "sha512-UVhVtiE5KEcUhbD6l3vZ6ZlA+4k0oFcaXpI/khXnptsJgWeFKrGnl1lE1r0qhaJG4w58Gc3bR2/qIGFVsejHmQ==";
        };
        _ibRIVnvS = {
            "id" = "ibRIVnvS";
            "file" = "Icarus-NeoForge-2.9.1.jar";
            "hash" = "sha512-ZuVapsyd2Ihfrj9YNmG7+BbNsnuiND/1usx/Z7BDouR2YHL3xWZYeRWPCJVFZx6e8VGRmZ2tFNFJ1dm6kwSJeA==";
        };
        _34m1RvQK = {
            "id" = "34m1RvQK";
            "file" = "Icarus-Quilt-2.9.1.jar";
            "hash" = "sha512-9rELqJheK4w+mutabKpmASogqTf3CbJiK2v69taFy17OXZsTNOe4CbJDJAtrV8qT8LjTSHz9EmD6YkM7Cyujfw==";
        };
        _aIO2Oobv = {
            "id" = "aIO2Oobv";
            "file" = "Icarus-Fabric-2.9.1.jar";
            "hash" = "sha512-zGFW/NBbyp5qvUbwFuzhnt+PweYqBW35ABW8mR2JFFUeDWW/iRmezS9zVsrIaPyey6pxoXSqDn0Jk0H11nHjUQ==";
        };
        _yzi2t8Nr = {
            "id" = "yzi2t8Nr";
            "file" = "icarus-1.15.1.jar";
            "hash" = "sha512-QlluJZc8PWNOLF3KQ564Iek3VGdsQg6PsWA/FhCQhA4wAeFV2cTWepi6MLz7BXCwqVn3VAxKB7vflm6wHSuBAA==";
        };
        _sdzoH4WU = {
            "id" = "sdzoH4WU";
            "file" = "icarus-fabric-1.15.2.jar";
            "hash" = "sha512-KVTeh2FTjnX8yAST8e6zetsP2uMyCURQjLaRAbQuE4x396sgAcwuSXgEQEpOCSj+oMQL96P/Hrz9FVYUamOQBg==";
        };
        _5bOHJRs3 = {
            "id" = "5bOHJRs3";
            "file" = "Icarus-NeoForge-2.9.2.jar";
            "hash" = "sha512-DJMn6LWCqoDWv39/Nq8PFaKsTTtsI222b9GXA2zuva4nk7w8ntvWx2TmGwnQ4YKUqof8Rq0Wkkr1+B4CZHl6zw==";
        };
        _9BJTHzmN = {
            "id" = "9BJTHzmN";
            "file" = "Icarus-Quilt-2.9.2.jar";
            "hash" = "sha512-wKZAzPCjqoiA3FUpOIewrewcDCnuIT0/5t04RuSm2vpctByBE9YnQelDmNWcPFoSPupR9avz1iIY1utI6KR/UA==";
        };
        _OdZ2fpej = {
            "id" = "OdZ2fpej";
            "file" = "Icarus-Fabric-2.9.2.jar";
            "hash" = "sha512-WC3OfFFTpr8TCsgbdmo8eMXsz7RkNnObzVMamiPzThwb/zSlqDnLDivKGeF6kDxVQXGIqW5iHfIeP/aAbLs12w==";
        };
        _u2grFfMu = {
            "id" = "u2grFfMu";
            "file" = "Icarus-NeoForge-3.0.0.jar";
            "hash" = "sha512-981XujTgviJNHGixtH7WGfvysJUt+pp51sU84CJ9m25CKo8coJI7Dh78nyxcSN3tjmYwvJGOUMUlG2AhH+L4HA==";
        };
        _6mHY62BF = {
            "id" = "6mHY62BF";
            "file" = "Icarus-Quilt-3.0.0.jar";
            "hash" = "sha512-3E9A0inqINO3iU/TRZ//gwrLRrquZwUFe29XW1ywrY9yZZ4zI8f2AwS7EuCUmv0wYyefXMlNuOE0APmJobyNTg==";
        };
        _WHRyxpF2 = {
            "id" = "WHRyxpF2";
            "file" = "Icarus-Fabric-3.0.0.jar";
            "hash" = "sha512-FX1pamdkBGBx7wypaWbJ7d1idC8TxIOmk6MI9Brbl5p1Ig+NvKyCu100e0dpCQKSPDs4FT/ncWC2hjJwg2JifA==";
        };
        _WEtSOxxz = {
            "id" = "WEtSOxxz";
            "file" = "Icarus-Quilt-4.0.0.jar";
            "hash" = "sha512-DJqbEgevgZY7Z9T1mtH5o+oNP70Q7jGINjO82NGpUfFaoAO8FPDMylNOWjeW+Mpq4GgRAY4Xi+bPzm+5ewgDFg==";
        };
        _i4GD491i = {
            "id" = "i4GD491i";
            "file" = "Icarus-Fabric-4.0.0.jar";
            "hash" = "sha512-DqU9Q9hfJ98PdbCGSnMWFctDykzTOMLeYLv6kpcL3CK+ouaJ+kmMvOo8bDZTcc3C25Z/zdmcXBLfiVITyqgU3A==";
        };
        _eUjjspuA = {
            "id" = "eUjjspuA";
            "file" = "Icarus-NeoForge-4.0.0.jar";
            "hash" = "sha512-Z/QVf4Ul0qph4adF4R7I0GcQIh+JQMbw8cssLsbRhIylPkPhm0ha38PQf69MUPOa97NLRGgYJomCVhNTHAPRpQ==";
        };
        _XbEouy06 = {
            "id" = "XbEouy06";
            "file" = "icarus-1.14.1.jar";
            "hash" = "sha512-zCyPqUDhXuSEHSdpRMsZ6/vBVWKFIojLT/faCARk1DeSsb6Oei1bY/wi5Td0L6RZ7MzVqdMPDhiy8GbQ8bf/Hg==";
        };
        _DYbKAQyd = {
            "id" = "DYbKAQyd";
            "file" = "Icarus-NeoForge-4.0.1.jar";
            "hash" = "sha512-AMADMRZEfI2AkrgTwZdgEmX4ah1bGdVVHBPxTKI4wdXoIfdZ69OwrlMKCQkeTHxIFUqSCJSJX0piirGL62sTzA==";
        };
        _MO4aKSrs = {
            "id" = "MO4aKSrs";
            "file" = "Icarus-Quilt-4.0.1-sources.jar";
            "hash" = "sha512-lDmtGHTMrLOgTt3kw6hifR/K+Hq1wDgcuN1vabbFLRJj8xr73J7BR77MdK1mI4C1qTzkObb/tMNk9Zf6jJ0rDQ==";
        };
        _Et2OEdJn = {
            "id" = "Et2OEdJn";
            "file" = "Icarus-Fabric-4.0.1.jar";
            "hash" = "sha512-0AElmjOCZquHjvo5oG6m5UUg0xHYD82Vns4wcWqQsxSg2VhhH1pG+yQD2LBwqS5n3Ov6ccbeuMHVxLRAy2/w3w==";
        };
        _zUZTM7u3 = {
            "id" = "zUZTM7u3";
            "file" = "Icarus-NeoForge-2.10.0.jar";
            "hash" = "sha512-OEs/9TrY79df64hIvvcxcxMncUArkAlYwkhkdCEChbj7n94KLGcZGXRGtIpZxDaxA09SvspGum2tsEVNgFvcEg==";
        };
        _UOFcGv1q = {
            "id" = "UOFcGv1q";
            "file" = "Icarus-Quilt-2.10.0.jar";
            "hash" = "sha512-rhPh4Q5kmkll/NhE3oNyZSc8Z58vsARGbmZ3jmA7oLIGYnDrwusWB023DDfPYPeLJUnTuEKeBbIe2qB5sfJ1EA==";
        };
        _8d5xpfmH = {
            "id" = "8d5xpfmH";
            "file" = "Icarus-Fabric-2.10.0.jar";
            "hash" = "sha512-q6CyFQde0k2N88JHpOC9qy+AHLV88blZiC0tYgEgjD89P0/tzNAwwYTDc7j/tqNjkjSXFXMYaxKTSccSIoIe9w==";
        };
        _uIbKpIM4 = {
            "id" = "uIbKpIM4";
            "file" = "Icarus-NeoForge-3.1.0.jar";
            "hash" = "sha512-/Bmj1QVJVljDT8mnAnorznVrkf+xXvAGdtuhMpNnWL4NTb55fDDv3ySotRRr8Y5awFGZ4LjTu3Lo2q/Sz+oljQ==";
        };
        _XTLhQMel = {
            "id" = "XTLhQMel";
            "file" = "Icarus-Quilt-3.1.0.jar";
            "hash" = "sha512-mmySiTVe3mRCVLKw2SxWnnEowCkQuP4ECyEE5gV3OW9v4Pifg1V31BynwPANL338/6YL93UwGy2JgT6VURmhUQ==";
        };
        _hTbXOknd = {
            "id" = "hTbXOknd";
            "file" = "Icarus-Fabric-3.1.0.jar";
            "hash" = "sha512-MMBh+tWRHFJj5kVLLyHDtyxIP8qg+pGJRymLw4lmsWkCwAsk7E+RnM97lh1ZCGLAuwKJJw+X9H18VZ0xDFtXUw==";
        };
        _6tIv0K9b = {
            "id" = "6tIv0K9b";
            "file" = "Icarus-NeoForge-4.1.0.jar";
            "hash" = "sha512-qedAjkycNriB9suL0PWUi1j1dQiyH3YH5y5MmspjEyAUUFOALLTT1NC9JIhQilNleXJprlEPF5lNBQG/noJXaw==";
        };
        _KtYhlNop = {
            "id" = "KtYhlNop";
            "file" = "Icarus-Quilt-4.1.0.jar";
            "hash" = "sha512-9CPX+53B679hsxZ1Vb1S40dQWafFAHcwJu+Bw/XhDkUzeR1fhCRKEkIJwcRsUnS2cpM8LJQe6dd3nIQl2Y7/oA==";
        };
        _F1wAg3xz = {
            "id" = "F1wAg3xz";
            "file" = "Icarus-Fabric-4.1.0.jar";
            "hash" = "sha512-ibmxMPfNtzDdm5CFlt5UEfWJDDxEGslrbVTCLyly/NtBmMF5Wtcqj1PHwlpskQ1dX4+1t9VUGE7GxjY6UOHFew==";
        };
        _bpXsl4vn = {
            "id" = "bpXsl4vn";
            "file" = "Icarus-NeoForge-4.2.0.jar";
            "hash" = "sha512-GWP4fPSROm4cC2+FHsY3788VI8H8mRqP/iqvPnPLQ3BLLxzYFteLZS6V9tzwKJ2JI2uYoZhdEbelwr3teWrhDw==";
        };
        _xRgvQFzj = {
            "id" = "xRgvQFzj";
            "file" = "Icarus-Quilt-4.2.0.jar";
            "hash" = "sha512-kNhZm8wnFoXywT2E0mqZFoWSvZDQiq3AVHcjAyU2lmRY1YJ+8FSRe5BI8wPgfKyCMI9jKvmxcrUSL1eOZOAWog==";
        };
        _KTdfdk5d = {
            "id" = "KTdfdk5d";
            "file" = "Icarus-Fabric-4.2.0.jar";
            "hash" = "sha512-yftiy1n+QgjHV+fyjJIFh/Ub0Ej5pZTKxIIEdBX49juGgdVZegKOKLDHx1nEpJvvxq1x/Esw/Iv0SzbecAnw/Q==";
        };
        _3ZgF40HD = {
            "id" = "3ZgF40HD";
            "file" = "Icarus-Forge-2.11.0.jar";
            "hash" = "sha512-f0Rhu+0wy4t20HxTpvrsiTApK0kPee1tYwOjyBD4IGyvkCfilWbmAUXHiSnlNuto05fKQd7Jp2XDUniC83bBMg==";
        };
        _kzZ35hg0 = {
            "id" = "kzZ35hg0";
            "file" = "Icarus-Fabric-2.11.0.jar";
            "hash" = "sha512-4F1PKFf/BFls6/jGopMS71RlxAAMwMgl+sVfP1MUesCCsZmO3XswrXREzLk7pzEi4j2HExbvbhOUR5Z5glIfKw==";
        };
        _9oG8prIZ = {
            "id" = "9oG8prIZ";
            "file" = "Icarus-NeoForge-4.3.0.jar";
            "hash" = "sha512-uCm1TVZEJiQBP7j7EroKM2kAaOz08AVfOMuCz6F1ixW4CUdSwi5xym1YAWmaQUdbmWwadRrJBTEkRIuDQjlT7g==";
        };
        _uwNvXrJE = {
            "id" = "uwNvXrJE";
            "file" = "Icarus-Fabric-4.3.0.jar";
            "hash" = "sha512-j1Scun4ZUhf3dQYhVQffQVc9/b/Jvou6Xx0AmHCnlOI+r6SON0UkJ71103me+T2fBMX4tVyLna5UBfE7ta2ljw==";
        };
        _Rw8nqqik = {
            "id" = "Rw8nqqik";
            "file" = "Icarus-NeoForge-4.3.1.jar";
            "hash" = "sha512-kgsXZXTzqM0kS7V9taAFxpszDPc+eojCq7HYjJrlLXuGv7J95kc6OGacyiMFg3jqVurerGi6FDphjYJrF7sY6A==";
        };
        _U9EYnfsQ = {
            "id" = "U9EYnfsQ";
            "file" = "Icarus-Fabric-4.3.1.jar";
            "hash" = "sha512-v3w2yBiqhWCgEodlfUm/A0K6X7dcufbRoiZ9fGgOHfwzYTxoNVAgzaxHT1BprCyg8WFYr/Jb5H+9ESPDWzbWIQ==";
        };
        _U6yVv3Zg = {
            "id" = "U6yVv3Zg";
            "file" = "Icarus-Forge-2.12.0.jar";
            "hash" = "sha512-8xIQ8ub4Of7wF4/WahzQ56IsDCfLR1gfgM68KmgNkc94mS+ZZ4O9ekiNNkSRE9V89QNfg35TIIVjTFm2//D7cw==";
        };
        _wXExPVEa = {
            "id" = "wXExPVEa";
            "file" = "Icarus-Fabric-2.12.0.jar";
            "hash" = "sha512-c3lyTQEGPgFT9ET+X01R+1kqdBEwiypdFhrTcocwvP7otRAVEFXpNr315LbwuJCaO7oghbf8z8fnjhPotEAPHA==";
        };
        _F4AI0oiM = {
            "id" = "F4AI0oiM";
            "file" = "Icarus-NeoForge-4.4.0.jar";
            "hash" = "sha512-qDU2LufhUt9q0C3S3H43xX3Bk4XEvSfFOsxM8ujuMCwr5IZ6brt4QUEAjvoh3khDrIBauwVOpHDRD0eXpm7LOA==";
        };
        _AC39pcY3 = {
            "id" = "AC39pcY3";
            "file" = "Icarus-Fabric-4.4.0.jar";
            "hash" = "sha512-x0m5nyPwen1xOALl08D8mrbVDWL8+xLKFIbGMSZorCOTRMm05cr2p9U5IHkHxDBVsuQ7d8Bfpif/9zFl4u29gg==";
        };
        _3vQNzwIW = {
            "id" = "3vQNzwIW";
            "file" = "Icarus-NeoForge-4.5.0.jar";
            "hash" = "sha512-JHIo8IK7rcAcl365ThA70rXeYeC0EQFSD8p6p8+3gOAdoAnfZBzNpT8Du5xh0gw9LacytqyVAMi9qBlO3Ua5oQ==";
        };
        _40v52hjc = {
            "id" = "40v52hjc";
            "file" = "Icarus-Fabric-4.5.0.jar";
            "hash" = "sha512-XXoBYyoVavCnWrNNGsioMad/j3pIBgfSoz3IqWnHYYF7baehWK3sSWli22xLz6i1Q91c9hwsC9p3HTH5zNLtIA==";
        };
        _Om5ZpK1r = {
            "id" = "Om5ZpK1r";
            "file" = "Icarus-NeoForge-4.5.1.jar";
            "hash" = "sha512-4frZweYNQ+j89JrWzkMwQmYAnfRCP3pnue/pCISo57Gj+l+de77dyEALCJeAPFqs9lzVR00X5JxYBXrWvtVUCA==";
        };
        _jG5xgh4w = {
            "id" = "jG5xgh4w";
            "file" = "Icarus-Fabric-4.5.1.jar";
            "hash" = "sha512-hwB5+4Q+kYgxEwCE4yCLYfJ5Zjs1nIXl02dqbTVHZp+P9Fv3evz6MRpawyp9HU2inC+gKL6x1rGtjPCjL51c0Q==";
        };
        _SQpva2xn = {
            "id" = "SQpva2xn";
            "file" = "Icarus-Forge-2.13.0.jar";
            "hash" = "sha512-43oWBZGFzwuN1rahug+Up4N+uWMkhUb+IkGyhaUTQK/1ag8eiCfM/emOR/PBm+FPFNgMLUSL1DigvKu+FdP0Dg==";
        };
        _TNVcMIkz = {
            "id" = "TNVcMIkz";
            "file" = "Icarus-Fabric-2.13.0.jar";
            "hash" = "sha512-Vjq+PUbTCfSYi7psF5PcIMLpYQj4RIH3c8TlfFdoPRWBoNDshWak3FGLDZ9HS7zZn+Znvci9FYy3b8ZCWp1QtA==";
        };
        _G36DSqxE = {
            "id" = "G36DSqxE";
            "file" = "Icarus-NeoForge-4.6.0.jar";
            "hash" = "sha512-BAiZeocjlXNIkRE4eZ1ZjqHSfEFjnCPWrlewgonaZ+SbSI+i8QYtf5YCCV/1/IbvASUqt9HCtYmollAPvRr0DQ==";
        };
        _InvGPjJX = {
            "id" = "InvGPjJX";
            "file" = "Icarus-Fabric-4.6.0.jar";
            "hash" = "sha512-EL2zW3DSK1AXjD5/ks0AaTxmZVx4X/KMp+ZbY2c3B62E/FgAmJ4IjDVTjGXnS5zRoQGMRkjyLnwy2QoS7Lf7Fw==";
        };
        _8djPnJwx = {
            "id" = "8djPnJwx";
            "file" = "Icarus-NeoForge-4.6.1.jar";
            "hash" = "sha512-p9EUJexLY8dFefz02/SjgyAGxCvqeRI8O0HwKrm7RolPjdB8ePL4vRKIeTMQJjDD7FUcKLssICCJ8DNDcYkJkw==";
        };
        _nWweKOTq = {
            "id" = "nWweKOTq";
            "file" = "Icarus-Fabric-4.6.1.jar";
            "hash" = "sha512-boEwleUzp+i/KfLZ6G/FkkUov+PaE/Du0XmY8ws0i/YisROuja542Tc857GO1BRCE0tJJJgmHptqUH8QQlPTzw==";
        };
        _arPlXFto = {
            "id" = "arPlXFto";
            "file" = "Icarus-NeoForge-4.6.2.jar";
            "hash" = "sha512-m7SEuS31To/PcU4WmnOGaME74V1MNZpC00ZmzGLjFRDfowPURCVpRmfsMzQsM/ScDMJVPCaM+dXlGgbYiZCmwQ==";
        };
        _XjnYx13A = {
            "id" = "XjnYx13A";
            "file" = "Icarus-Fabric-4.6.2.jar";
            "hash" = "sha512-WvHFJL+4Ip2Dbyuv9Rf4BU/oYbuDdcG79n3wWJMe1o/z9WbqGl9wTYoU6qp6ZQZgFxFkdzmC/6+YUVfKF/h7xA==";
        };
        _7DWaK3Ah = {
            "id" = "7DWaK3Ah";
            "file" = "Icarus-Forge-2.13.1.jar";
            "hash" = "sha512-QcX7mRc+jWAxhC9wFblojmXFm+hQ+3Q0Ysc0a2lr7g9k0dfQ2xFwumx9Fwim6MtrUqDZGjpnDtA+iR0wnNaGyw==";
        };
        _HQlQ05g7 = {
            "id" = "HQlQ05g7";
            "file" = "Icarus-Fabric-2.13.1.jar";
            "hash" = "sha512-Gv7DS0AedM3NeXx6msi84hSaT535C0mSDbms21XfCLvvvVVcoND+PIMnOc2SEugHBG1VZbqfXMIe9ER1yHBhyQ==";
        };
        _mTL72Usg = {
            "id" = "mTL72Usg";
            "file" = "Icarus-NeoForge-4.6.3.jar";
            "hash" = "sha512-aGl3RsfvVtNqRmkVKTS5kGK6bholLO5DYZONAtLHVLtviYh2HqEc4NAdCfouYSFeeyYTuPOFLY1iAJwrHlLg+Q==";
        };
        _A5WZhBE8 = {
            "id" = "A5WZhBE8";
            "file" = "Icarus-Fabric-4.6.3.jar";
            "hash" = "sha512-zl5W1O6wcnvIGWno9wSYIFxuWRWY78sBVHg75sG4s2Ngif6RAIJFAAf3mIz+WP75l+r34NGlAy2CgSKWg3aibQ==";
        };
        _73gOaTU5 = {
            "id" = "73gOaTU5";
            "file" = "Icarus-NeoForge-4.6.4.jar";
            "hash" = "sha512-6R2HOBSvPjXFF2sQAiQ6NDQR+jMpKRpzrsQmxMZhejgl2GcerbDnf2XjLVx8TbpFz6gxMiWWYC6CKfd/55HSGw==";
        };
        _PI9Zw4Lb = {
            "id" = "PI9Zw4Lb";
            "file" = "Icarus-Fabric-4.6.4.jar";
            "hash" = "sha512-x9kvcMbyao64oPrQ5SLqYB6rfib9GnXKa3KTyRo3+DX7PetmsHwTZ4l4xLwm6HT+zQdBr9aXoYkbRjjLMBBoyQ==";
        };
        _ozZnrBG3 = {
            "id" = "ozZnrBG3";
            "file" = "Icarus-Forge-2.13.2.jar";
            "hash" = "sha512-wJ4hHAdXmysl7+6hJqmtxLRHc8MCNjOVXjLslL0DkZYTWyo/jL8MV65e44A37WJQ5Sd2m0pM4m3VO+myfxtT+A==";
        };
        _LIKNg34U = {
            "id" = "LIKNg34U";
            "file" = "Icarus-Fabric-2.13.2.jar";
            "hash" = "sha512-oqmfAUdSrPjBxO8yBROVHmsz1T6ie+1WuXX7Zw2N716mja7stTAJwGPFaoB/qSPR5jmEr4l5XuHpYdNJN5vA+A==";
        };
        _68p8ymtr = {
            "id" = "68p8ymtr";
            "file" = "Icarus-NeoForge-4.7.0.jar";
            "hash" = "sha512-lsHC5E2gKTP+MOEncCzl4Z9ZtDmt5z3rarBNOdWFjgESNjTop9E6ue2FMlCC+qjgDU3aVYWO6nnFZsT7yuXCeg==";
        };
        _cvNZHWxB = {
            "id" = "cvNZHWxB";
            "file" = "Icarus-Fabric-4.7.0.jar";
            "hash" = "sha512-qkEHONykFX1BkZ9hcSd5Q70b8BHGDYZpUc9s460tc6GjLUN1jfS2KgSSdIt8gLgvLs7rENgP5YsQgTqw8kR40w==";
        };
        _s67nIbVE = {
            "id" = "s67nIbVE";
            "file" = "Icarus-NeoForge-4.7.1.jar";
            "hash" = "sha512-2ATPYRx0784krb+S58cpzniVMax23ycf2kfNEtShthdDJc53vBRZCksZ2tk80Uue+Yq06AT1Kpi9FS7I5/DG+A==";
        };
        _8RMuLDkU = {
            "id" = "8RMuLDkU";
            "file" = "Icarus-Fabric-4.7.1.jar";
            "hash" = "sha512-yjc4BHp+cwpO2ory8ZtqkXw1E3mPn05AVBToPB1DG0/nKO6IMSR+wXpfRW7SfVACYyfmYjKhB1kz0NUHQonE3g==";
        };
        _JgcqVmMG = {
            "id" = "JgcqVmMG";
            "file" = "Icarus-NeoForge-4.7.2.jar";
            "hash" = "sha512-6JWATmFjcBFzs3YyurzSixQdvdPREziWDnu9od+axYybFBekihC4618L7b7aWnDvmNDPTXWdQBnZm5lryTzzhg==";
        };
        _2iK8guOQ = {
            "id" = "2iK8guOQ";
            "file" = "Icarus-Fabric-4.7.2.jar";
            "hash" = "sha512-zR09s+ch547jx/diLxIHPdvm3RLq1N6sqF6gRSYHXU7GGHx+AJd6gPmgU/ya/RtF9plkIN1ni3HUdfYQv03D2A==";
        };
        _hrUQX2KT = {
            "id" = "hrUQX2KT";
            "file" = "Icarus-NeoForge-4.7.3.jar";
            "hash" = "sha512-EdD3PNBUcc+jSW4bu+Fv7oxQmh06mSR2akIQRRpVoi49JmoRkjfqR0b/wpPkFXHqp34XH9rynEz6tWUVnJLAcg==";
        };
        _vtig9gzw = {
            "id" = "vtig9gzw";
            "file" = "Icarus-Fabric-4.7.3.jar";
            "hash" = "sha512-VfE5y9v53RIS+IuTQLeBSekmmLkPXhl4Hq2HZSmR5i+xH0CkvdqPkYLEeNaiKH4zKXuakFGilKNRJ7N7cEcJng==";
        };
        _BwMrXx3p = {
            "id" = "BwMrXx3p";
            "file" = "Icarus-Forge-2.14.0.jar";
            "hash" = "sha512-KDqugoGcki1zxmP1dAt2kTMQdkXjQ7IoMxsL4dtkOL/7t2jeN8aQlfLqMa3UR4za9TIe0f538c+PjoVdH6WO9A==";
        };
        _e3J8zqN1 = {
            "id" = "e3J8zqN1";
            "file" = "Icarus-Fabric-2.14.0.jar";
            "hash" = "sha512-BqnjDiYf6ggKFjTOla/Zitl2EhhlPvfAf9yMhrEGNTqAjJ66ZMQ46DSa2P8Ng6GNHf1JHFTFyg2sBjNt33EKNQ==";
        };
        _UhqNzWSH = {
            "id" = "UhqNzWSH";
            "file" = "Icarus-NeoForge-4.7.4.jar";
            "hash" = "sha512-6rmGpmNHKTfbZ/PWRXY6FaNOxRIvHvHV8CPj4dya+A9obrbtz28fQPnfuhMWvt5gaREiuqkEbPJEJ2/3AyCItw==";
        };
        _w8wEXaue = {
            "id" = "w8wEXaue";
            "file" = "Icarus-Fabric-4.7.4.jar";
            "hash" = "sha512-miwFygyKvJtETyk2YfJlkzBtNw/mSVF82niLUJOnaFFkK3iUZNKs3vhNII+xc2KfZ7t7nl+YYwUe/WtIXntYWg==";
        };
        _lklOwLBi = {
            "id" = "lklOwLBi";
            "file" = "Icarus-NeoForge-4.7.5.jar";
            "hash" = "sha512-en9REZ7mwGorgj4VHEVY+E4q4HsSz5Fdl62VOffPvrgHNBUeUEj974NK7aHGkrA6EMilzusRmXE5bd5GPxzVWA==";
        };
        _fknU6LPr = {
            "id" = "fknU6LPr";
            "file" = "Icarus-Fabric-4.7.5.jar";
            "hash" = "sha512-MQODfHfU+hz2Ptikehu+e7g2wR1AQGLTHvh2utc077aRkEqZOWYYyTV7Jjk9HNrE0zI/Vg0PyBJGvpO0y/7SmA==";
        };
        _I7uTimBi = {
            "id" = "I7uTimBi";
            "file" = "Icarus-NeoForge-4.7.6.jar";
            "hash" = "sha512-BohN1MPhivvP248PcsMt5xhmut4IzmICLam+njAAE7kee+4R6RAPz+FZ+qnyt+1i/QAWYZtgyDjC+Qy6GvglNg==";
        };
        _csx6pPBo = {
            "id" = "csx6pPBo";
            "file" = "Icarus-Fabric-4.7.6.jar";
            "hash" = "sha512-YcNb+9WSCIPkyVdJYS9cTFiQGIXYsjiOCdWjtijXWdwusyYe6eZf34SQGUby1kyXpmfgmr77DY5IcFrqK+zWqQ==";
        };
    in {
        "EkZF8V2T" = _EkZF8V2T;
        "6OHKkFZc" = _6OHKkFZc;
        "Qlrznp2k" = _Qlrznp2k;
        "iVAUFAau" = _iVAUFAau;
        "QUUhYpK7" = _QUUhYpK7;
        "7KEmIHe8" = _7KEmIHe8;
        "uTsI8KEI" = _uTsI8KEI;
        "hrBwid8D" = _hrBwid8D;
        "xer5tIjB" = _xer5tIjB;
        "OG94a0We" = _OG94a0We;
        "7JPS8XCK" = _7JPS8XCK;
        "IFD7Mtvp" = _IFD7Mtvp;
        "o3f0OLs5" = _o3f0OLs5;
        "Z2pJmMe0" = _Z2pJmMe0;
        "pQmJCfEX" = _pQmJCfEX;
        "UOzFQpTP" = _UOzFQpTP;
        "fbyRdeYA" = _fbyRdeYA;
        "Ltuz5TUR" = _Ltuz5TUR;
        "Gdv5N0Ia" = _Gdv5N0Ia;
        "mcQZfPQO" = _mcQZfPQO;
        "IcxoRz7a" = _IcxoRz7a;
        "f17n1cci" = _f17n1cci;
        "7j9erkAE" = _7j9erkAE;
        "zH5ASnJF" = _zH5ASnJF;
        "g1a7CsQ1" = _g1a7CsQ1;
        "BIVCOf2u" = _BIVCOf2u;
        "yoelRhaR" = _yoelRhaR;
        "TdUa9XwI" = _TdUa9XwI;
        "k4jSVxtr" = _k4jSVxtr;
        "zIrimUZj" = _zIrimUZj;
        "BWHbLeav" = _BWHbLeav;
        "S8INBrRr" = _S8INBrRr;
        "sqKBMj5n" = _sqKBMj5n;
        "NGCyQJlV" = _NGCyQJlV;
        "3At3q5Lv" = _3At3q5Lv;
        "2mdKf3GR" = _2mdKf3GR;
        "zGNMzslv" = _zGNMzslv;
        "9nTIXasv" = _9nTIXasv;
        "S975aVDS" = _S975aVDS;
        "Cwxrsn9O" = _Cwxrsn9O;
        "LAyujInz" = _LAyujInz;
        "v0MNpftk" = _v0MNpftk;
        "tOjVxwzp" = _tOjVxwzp;
        "INslskuq" = _INslskuq;
        "9JGt5Vsj" = _9JGt5Vsj;
        "oWfg1vhS" = _oWfg1vhS;
        "SuEE0qpS" = _SuEE0qpS;
        "Ggm61nzM" = _Ggm61nzM;
        "JCjzAmmv" = _JCjzAmmv;
        "dUMgCZHk" = _dUMgCZHk;
        "aqkoD86x" = _aqkoD86x;
        "Bq5Eqs8R" = _Bq5Eqs8R;
        "kGdDnOWb" = _kGdDnOWb;
        "eJNHdjvB" = _eJNHdjvB;
        "5HhNY3k0" = _5HhNY3k0;
        "EHxB1d8D" = _EHxB1d8D;
        "u9MAnknN" = _u9MAnknN;
        "2gPkVBzv" = _2gPkVBzv;
        "4Cjb2sBr" = _4Cjb2sBr;
        "2bzqR2gO" = _2bzqR2gO;
        "4RZ6HyFo" = _4RZ6HyFo;
        "c9cXnyUu" = _c9cXnyUu;
        "62bSfFmF" = _62bSfFmF;
        "6H2hw2Xp" = _6H2hw2Xp;
        "SXbQEztt" = _SXbQEztt;
        "t6FT6Ds9" = _t6FT6Ds9;
        "i8DuLVrt" = _i8DuLVrt;
        "5jIl1XOG" = _5jIl1XOG;
        "YqN2EHV3" = _YqN2EHV3;
        "sRZ83dx9" = _sRZ83dx9;
        "Qiu3DzLL" = _Qiu3DzLL;
        "HVdb4C2M" = _HVdb4C2M;
        "Q4SZETgN" = _Q4SZETgN;
        "TmdneqGC" = _TmdneqGC;
        "KxlmlvoT" = _KxlmlvoT;
        "nNDoBUQw" = _nNDoBUQw;
        "ibRIVnvS" = _ibRIVnvS;
        "34m1RvQK" = _34m1RvQK;
        "aIO2Oobv" = _aIO2Oobv;
        "yzi2t8Nr" = _yzi2t8Nr;
        "sdzoH4WU" = _sdzoH4WU;
        "5bOHJRs3" = _5bOHJRs3;
        "9BJTHzmN" = _9BJTHzmN;
        "OdZ2fpej" = _OdZ2fpej;
        "u2grFfMu" = _u2grFfMu;
        "6mHY62BF" = _6mHY62BF;
        "WHRyxpF2" = _WHRyxpF2;
        "WEtSOxxz" = _WEtSOxxz;
        "i4GD491i" = _i4GD491i;
        "eUjjspuA" = _eUjjspuA;
        "XbEouy06" = _XbEouy06;
        "DYbKAQyd" = _DYbKAQyd;
        "MO4aKSrs" = _MO4aKSrs;
        "Et2OEdJn" = _Et2OEdJn;
        "zUZTM7u3" = _zUZTM7u3;
        "UOFcGv1q" = _UOFcGv1q;
        "8d5xpfmH" = _8d5xpfmH;
        "uIbKpIM4" = _uIbKpIM4;
        "XTLhQMel" = _XTLhQMel;
        "hTbXOknd" = _hTbXOknd;
        "6tIv0K9b" = _6tIv0K9b;
        "KtYhlNop" = _KtYhlNop;
        "F1wAg3xz" = _F1wAg3xz;
        "bpXsl4vn" = _bpXsl4vn;
        "xRgvQFzj" = _xRgvQFzj;
        "KTdfdk5d" = _KTdfdk5d;
        "3ZgF40HD" = _3ZgF40HD;
        "kzZ35hg0" = _kzZ35hg0;
        "9oG8prIZ" = _9oG8prIZ;
        "uwNvXrJE" = _uwNvXrJE;
        "Rw8nqqik" = _Rw8nqqik;
        "U9EYnfsQ" = _U9EYnfsQ;
        "U6yVv3Zg" = _U6yVv3Zg;
        "wXExPVEa" = _wXExPVEa;
        "F4AI0oiM" = _F4AI0oiM;
        "AC39pcY3" = _AC39pcY3;
        "3vQNzwIW" = _3vQNzwIW;
        "40v52hjc" = _40v52hjc;
        "Om5ZpK1r" = _Om5ZpK1r;
        "jG5xgh4w" = _jG5xgh4w;
        "SQpva2xn" = _SQpva2xn;
        "TNVcMIkz" = _TNVcMIkz;
        "G36DSqxE" = _G36DSqxE;
        "InvGPjJX" = _InvGPjJX;
        "8djPnJwx" = _8djPnJwx;
        "nWweKOTq" = _nWweKOTq;
        "arPlXFto" = _arPlXFto;
        "XjnYx13A" = _XjnYx13A;
        "7DWaK3Ah" = _7DWaK3Ah;
        "HQlQ05g7" = _HQlQ05g7;
        "mTL72Usg" = _mTL72Usg;
        "A5WZhBE8" = _A5WZhBE8;
        "73gOaTU5" = _73gOaTU5;
        "PI9Zw4Lb" = _PI9Zw4Lb;
        "ozZnrBG3" = _ozZnrBG3;
        "LIKNg34U" = _LIKNg34U;
        "68p8ymtr" = _68p8ymtr;
        "cvNZHWxB" = _cvNZHWxB;
        "s67nIbVE" = _s67nIbVE;
        "8RMuLDkU" = _8RMuLDkU;
        "JgcqVmMG" = _JgcqVmMG;
        "2iK8guOQ" = _2iK8guOQ;
        "hrUQX2KT" = _hrUQX2KT;
        "vtig9gzw" = _vtig9gzw;
        "BwMrXx3p" = _BwMrXx3p;
        "e3J8zqN1" = _e3J8zqN1;
        "UhqNzWSH" = _UhqNzWSH;
        "w8wEXaue" = _w8wEXaue;
        "lklOwLBi" = _lklOwLBi;
        "fknU6LPr" = _fknU6LPr;
        "I7uTimBi" = _I7uTimBi;
        "csx6pPBo" = _csx6pPBo;
        "fabric-1.16.4" = _6OHKkFZc;
        "fabric-1.16.5" = _6OHKkFZc;
        "fabric-1.17" = _hrBwid8D;
        "fabric-1.17.1" = _hrBwid8D;
        "fabric-1.18" = _xer5tIjB;
        "fabric-1.19" = _XbEouy06;
        "fabric-1.19.1" = _XbEouy06;
        "fabric-1.19.2" = _XbEouy06;
        "fabric-1.19.3" = _XbEouy06;
        "fabric-1.20" = _Z2pJmMe0;
        "fabric-1.20.1" = _e3J8zqN1;
        "fabric-1.19.4" = _XbEouy06;
        "fabric-1.20.4" = _hTbXOknd;
        "fabric-1.21" = _i4GD491i;
        "fabric-1.21.1" = _csx6pPBo;
        "quilt-1.19" = _KxlmlvoT;
        "quilt-1.19.1" = _KxlmlvoT;
        "quilt-1.19.2" = _KxlmlvoT;
        "quilt-1.19.3" = _nNDoBUQw;
        "quilt-1.20.1" = _e3J8zqN1;
        "quilt-1.19.4" = _sdzoH4WU;
        "quilt-1.20.4" = _XTLhQMel;
        "quilt-1.21" = _WEtSOxxz;
        "quilt-1.21.1" = _csx6pPBo;
        "forge-1.20.1" = _BwMrXx3p;
        "neoforge-1.20.1" = _BwMrXx3p;
        "neoforge-1.20.4" = _uIbKpIM4;
        "neoforge-1.21.1" = _I7uTimBi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "icarus";
            id = "Dw7M6XKW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Up-Mods/Icarus/blob/HEAD/LICENSE.md";
                };
            };
        };
in callPackage fn {version="csx6pPBo";}