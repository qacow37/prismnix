{lib, callPackage, ...}:
let
    versions = (let
        _kxrBny2b = {
            "id" = "kxrBny2b";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.14.4.jar";
            "hash" = "sha512-w9WnJ1GXa0JvntPuS4V5UeiKsIBAS8pukKA7lXgAvHyh3LsxuZHWL06kwpoladJbgL5pAUImh6tizmsrJ47UiA==";
        };
        _aQrKQqoP = {
            "id" = "aQrKQqoP";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.15.2.jar";
            "hash" = "sha512-JXX9tdYzh/gzvYSR8jNtzsFJQB4UNFp6ZqmEv1wL5jnhh7Vyljeq9Ikzu1T+rRnTv1esoCF7Om7qKNEKaLYdLA==";
        };
        _NNovM6AP = {
            "id" = "NNovM6AP";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.16.5.jar";
            "hash" = "sha512-/ls1Y6oK2im9BGMqyPnI3xGb2YwdtjnbJD/Kf6dYMJ+rw0+Veg3tlEU2oBM9hmUrzWCNOgvyAO/TLHsUkO7mmg==";
        };
        _6D0nQnUB = {
            "id" = "6D0nQnUB";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.17.1.jar";
            "hash" = "sha512-m/g9/ioxMw8XYOVWPdBvpiyopk8YzgHDDgv7mHCjwVUeocgrCwzyA5feS47zTJC+W8QVgJZlHqCQdYrYZ4bL7A==";
        };
        _tl2DvUWA = {
            "id" = "tl2DvUWA";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.18.2.jar";
            "hash" = "sha512-JgJuOjJF3xrDUzNql0s6U9wPtIk7mGXbProtuEXFYBB2YgoCYic0LwiTbAta2RgvXmmSEOFoQDtvBlVIn80QHA==";
        };
        _iCFU9SES = {
            "id" = "iCFU9SES";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.19.jar";
            "hash" = "sha512-PmY2yymWuQCa6Di5uhLK+cpGNZpeivvqk5hht9jWqOFAX+h7DRxTJb17EFdrCSjjJPhRtmWUBo/bcN60iBXbxg==";
        };
        _5D21sevO = {
            "id" = "5D21sevO";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.19.1.jar";
            "hash" = "sha512-7LT5Rm2Uf16le7qZXrfJo3PS5l5I2jXXOFjggdZvu6Resry70xoer30FUDfx7svYnjCXr3dthvC9MuYD87bLHA==";
        };
        _i3GatiIW = {
            "id" = "i3GatiIW";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.19.2.jar";
            "hash" = "sha512-AQPJxborhepWE+WO3zPEQqiLWeeXrNOj7PaOZn4P9LPagU19QOQNhjIyBPnt1/mcuPaXN3m53OMI5Q4RQhZjYA==";
        };
        _dArG2N4E = {
            "id" = "dArG2N4E";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.19.3.jar";
            "hash" = "sha512-buyIpWz0R47Qf8cNcZ7/txyR8lDoB9TxXkuOb1wPGc1zrk5w85LfEUK7O2yK6yRZAnWRDNHqL/+WkYSYo9n8jw==";
        };
        _G3VNaVZv = {
            "id" = "G3VNaVZv";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.19.4.jar";
            "hash" = "sha512-MFVmLmLIB7e4+dFG737PIdlGUde2DRIVetZLPf9xaChFfCdvoBLOukBbS03zYvecp2e723ZYqbBYgWWXkEPIUQ==";
        };
        _AqfuKnHc = {
            "id" = "AqfuKnHc";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.15.2.jar";
            "hash" = "sha512-owEsSpi3zB0vM6BOEZcNv0o3X0Wf5IyBBqlDxeEhGq7griFG3OToy5IeFH9OSYDQ8QqvdBoq676mAUxoPgSJnw==";
        };
        _VE3660Xm = {
            "id" = "VE3660Xm";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.16.2.jar";
            "hash" = "sha512-kW3DERXGkMTLQa/2WGTmps8C/oYafonu5fLfkL6af/Df/DWb/4rC2/5l2LT1xz6VnAWgiOKIvfsAbn4teE/VQA==";
        };
        _GRXF6BdP = {
            "id" = "GRXF6BdP";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.16.3.jar";
            "hash" = "sha512-pMi4MW1OSBHo5QrEVSSIh1FBLRwtGl1kNBBzeu8D+zIQ2yp0RYl5c3skwcq8nMwMSDEi1ajmG5/8gGjgV1iiwA==";
        };
        _AMDbIjBA = {
            "id" = "AMDbIjBA";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.16.4.jar";
            "hash" = "sha512-E+dik5Wjd35ZZOIqXSX4V346ZzarULjabXaILdOOYpEYgyQepr1VkcIh9KRz1TpX4PFz+n3zOGWZj2jaVtbCgA==";
        };
        _5xXftbGz = {
            "id" = "5xXftbGz";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.16.5.jar";
            "hash" = "sha512-CFUFPRQe3O7TbQrChLJLxHcO4OaqzuMcrwGFudAPWprF6qBAltvElklUouQ7UUf9k56o/WeM3t6a3EkrtcQOMg==";
        };
        _ZgC3vIkT = {
            "id" = "ZgC3vIkT";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.17.1.jar";
            "hash" = "sha512-LbTc898/U7eoKh18t2ya8KnYGzuJffGd3gsCxXv4k55l8Q1ZhZxaUq92nkwFcvNtLqVIuZYAHDJbAvjZyHuo3A==";
        };
        _t8098qjd = {
            "id" = "t8098qjd";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.18.jar";
            "hash" = "sha512-BOZsWrkkepkrKyhECPc0u6kxKzl8zxGb23uIwlLA4FJKjjE6Kz9vjKcPdl577ZqhMy2uedE5iL43QfOSFgvmnw==";
        };
        _EWCnEHSz = {
            "id" = "EWCnEHSz";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.18.1.jar";
            "hash" = "sha512-eIQMWK3WQD0Sm9WYRy7IRTuDzMsGhnq26jBjPUYSr3Tu4pn/eNiqt1Lw2LrlX3oKLDrT3T4Q76F3gRJRmUmTEA==";
        };
        _z54bthGz = {
            "id" = "z54bthGz";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.18.2.jar";
            "hash" = "sha512-4Kf+VgHWYcFBVYA4LQpWXyo0hQ+FcQnT9Ahz3H8vj8jCpZsSxXRu5hvlWNUNjASnfXYl2ivpxbQ74H8POebpaA==";
        };
        _DNkdM3RS = {
            "id" = "DNkdM3RS";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.19.jar";
            "hash" = "sha512-sCDUxOrzMi8Oifs2WPg6etcriGmPv3YgLKX0rgYT0ivXKfWbt3tqcP7Ea603MypJWgYSedV71vVsBcrJUpPdHg==";
        };
        _vooJ6QJh = {
            "id" = "vooJ6QJh";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.19.1.jar";
            "hash" = "sha512-GZcKBmID5LfZBWX48eNwlLDObGEf9kx0fXDteCH3/cuEkQ3R+Pru1To78K5GOZvP2BWDvsFOQmsB0FzefcCBDw==";
        };
        _tqw2dHbc = {
            "id" = "tqw2dHbc";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.19.2.jar";
            "hash" = "sha512-uhXx1FZxQ06XNwdC3o03CZtwmxapMU9x9anaLg7cnBmq3AWy+RleLSsSr5JjeSVz4T4ohTI3R9JzwAyZkurxmg==";
        };
        _7JLcEo3u = {
            "id" = "7JLcEo3u";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.19.3.jar";
            "hash" = "sha512-UXqDNHrRkmiBumGAHLtO4zfTTnvIk96xhYKzCpvVm+9WQfx1I7UXKZJFDsM4+0AljqMdLLBfb7zUHiGArfuc4A==";
        };
        _rZR3XSpK = {
            "id" = "rZR3XSpK";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.19.4.jar";
            "hash" = "sha512-eqYcvNq7T/rPP87qz7tqbNiaaDvV3fC3rii7d2xOG1WNS8nk+VpmMvjv+456kXayMtFjqM//a8XOvnQjD9RO8A==";
        };
        _lnR2XZ7t = {
            "id" = "lnR2XZ7t";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.20.jar";
            "hash" = "sha512-hEYNdyCPaST4S1Z1Hs0hIPZ53FXnIS4iO1C5G8fARGKIvy+bCsLgEQiuC9aoh8pUWJE3gtB9CJ/GhhwHfMaL1Q==";
        };
        _BZfAmE9V = {
            "id" = "BZfAmE9V";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.20.jar";
            "hash" = "sha512-yDKijfx4rt7/dc9yc6eXITYaxEP36F4s6SP56/2eWQVp0xjHSupCepgkZ4hL8pcEpVn1VdUh/Rf6dUtj56xL5g==";
        };
        _Wq3uI1bS = {
            "id" = "Wq3uI1bS";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.20.1.jar";
            "hash" = "sha512-+chEamX5t5icWI0DO2l6z/BJFgDgf6V7O2plYqNXHh/P/1+nR12RXscsr1STVliJA7MYLWpBCd+y4WzoCg3pNQ==";
        };
        _tbOONf50 = {
            "id" = "tbOONf50";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.20.1.jar";
            "hash" = "sha512-wFmrj49sKu3EFO1PXFrmnskxBOPCJftV5jJOKb3PrO2I94u5/q2OO0s9xbC9HF1e5iODpNlOq5mtxSjGnx0FXw==";
        };
        _ySdMGIOq = {
            "id" = "ySdMGIOq";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.20.2.jar";
            "hash" = "sha512-HokrWaPtHCTvXwVsjUS+wCUSnZsKxnE5cC4hZyBg3cmerfSz5ibMMM2XjbB+3wrUDZgIo4JA8SojoxvJ8Rz8yg==";
        };
        _izinpGvh = {
            "id" = "izinpGvh";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.20.2.jar";
            "hash" = "sha512-+4PCR6/X0Fh6+frJtX2z2ffQnNSO7kVDecQRGvFwd4kHT69t1BxqtNkWhZas3KqpTEfH6JMIBUBOhIU5Gb1mvQ==";
        };
        _hjUlv2oO = {
            "id" = "hjUlv2oO";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.20.4.jar";
            "hash" = "sha512-NVR/4UmyFPLe3ZnoAR3WLbBxR2VvekZ353AmipKNo/BM4J+DJVm52deu5OxB8rD34aNMrauisVM7ZQdk7LSXFw==";
        };
        _iGbx8I1L = {
            "id" = "iGbx8I1L";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.20.4.jar";
            "hash" = "sha512-+wqqLQqcX8Vc6DymwSJ0lsQDHy9s5RkBVLpNFRWaIrSI56VSqkib/9Ez3jY8zA/NdisTqOdmwV7OeplOiMM+kw==";
        };
        _iCKmGyGC = {
            "id" = "iCKmGyGC";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.20.5.jar";
            "hash" = "sha512-votITHNhLDyRVCav4v2LYqVSeKba1bjEv9KYOzdqeBiHe8SwEAIZCY3iK/pYVxqr+5EWg16vspYmdEqloZomOA==";
        };
        _wqqDb1hB = {
            "id" = "wqqDb1hB";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.21.jar";
            "hash" = "sha512-Li0mgJANj3FZNMydSrWxZhQQI05Mgx1Hf1WKhmWGpRalm2tg6yMaj4wOYzYc7LNlxb3SW3j6tbeQvt6lsVEfSw==";
        };
        _lf4Za8Vl = {
            "id" = "lf4Za8Vl";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.21.jar";
            "hash" = "sha512-iEZqw9V6ghKjnR7HKJVl/eQ+ZkLqiLD4u+k4LBBuuURk8gNnjySaG7ZWKMDzyERlwpoBp2roKcr1KJkD5N3QTQ==";
        };
        _gHxOiKqM = {
            "id" = "gHxOiKqM";
            "file" = "deactivateriptideflight-[NEOFORGE]-1.1.0-1.21.jar";
            "hash" = "sha512-bLBnbN+wnwq0yzjckhH6CHPx2r/qNhOiQBNscScCSl1/Mg6ODFfWrqZFWz1YGOrrby9Rtew1ki2EMshnluOW4Q==";
        };
        _FabSkJmC = {
            "id" = "FabSkJmC";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.21.1.jar";
            "hash" = "sha512-BElPaaQPbr6ddvYE2bhiMpBCjUVm11qc4hUMQXLFlV8xrTFfqyeQFmHAUSP8hu/J1D4qONC3ziiplKdiblqNRw==";
        };
        _lb25zP1r = {
            "id" = "lb25zP1r";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.21.1.jar";
            "hash" = "sha512-NfAK6JsLrOBeptR6ZHcG+F0LMbo5NHfqie+eELb3RxH0MG3rY+R3gDQ8uT6RAtQOLXnCtsAIiRLCy1hjd2NkuA==";
        };
        _Lnqxywo1 = {
            "id" = "Lnqxywo1";
            "file" = "deactivateriptideflight-[NEOFORGE]-1.1.0-1.21.1.jar";
            "hash" = "sha512-XKFLWXYBI6pAwP9Amhmpc0e95yg2x41PFsh3FfanDs7+fbGtpggiC+ixA4p+lust1eP3u4ntvYrnzM0QA6m1Xg==";
        };
        _LrH7bpQR = {
            "id" = "LrH7bpQR";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.21.4.jar";
            "hash" = "sha512-A0aG+BEgQE70im6UCgoVpqKrQ4xpSKFF/DDsk4dXibUXWUfHcJK85zduH3WVcTAGyAcj9eQkxvrZAB0LMKgXYQ==";
        };
        _IWvJYLQ0 = {
            "id" = "IWvJYLQ0";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.21.4.jar";
            "hash" = "sha512-8ux3d/ocG78wibAylanVn14Bf19AZeREiYc+bh3WO3apJ5M3qSOxy8PMUotc0SjDlii+rZ5dOKUjruW4kLXzPA==";
        };
        _mc1L2Hvs = {
            "id" = "mc1L2Hvs";
            "file" = "deactivateriptideflight-[NEOFORGE]-1.1.0-1.21.4.jar";
            "hash" = "sha512-8IGVtpNUFHZInZ0kRha0lRdadYY4qtc6EWZ2Rnl18BuV2yYnaERoRvNWKg6kbuHfdraIH+mDLdTFxpBYlhXjtg==";
        };
        _hzAGavLO = {
            "id" = "hzAGavLO";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.21.9.jar";
            "hash" = "sha512-LTvCQp3wItQuinTElZgnkch8FCNcmTOR4JykN4Bv/IHB7p5ISd+ymP2Gcwa+SxbEgn9GJaA21PTg8df91L8Jjw==";
        };
        _rbj8JqaO = {
            "id" = "rbj8JqaO";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.21.9.jar";
            "hash" = "sha512-GNa9neg19xCrADxdqdUqAFshhJO40fsuWQe+eknC37pV341nZfBKNm3fz9DK2N4SzrCMfhv31uEUr4YaVmP55w==";
        };
        _MQM2aJcB = {
            "id" = "MQM2aJcB";
            "file" = "deactivateriptideflight-[NEOFORGE]-1.1.0-1.21.9.jar";
            "hash" = "sha512-Blw6e7s/99F20Uko7yZG1S4mcYmcT4X9AsaC3VUWKy40lUPXz0iF4a/Px9QT4wA/OMhlB+KU15G7eS0BCIWEwg==";
        };
        _Hwsm9XbV = {
            "id" = "Hwsm9XbV";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.21.10.jar";
            "hash" = "sha512-PJwnwLrtmgt4GPgXZxUXpzG67qb4q6p41vg8zCjC0UelUOt2qe09FHMtrFbs80KfAQQPqEfYx2AO8Qplxmh5Aw==";
        };
        _aSvZ2mR3 = {
            "id" = "aSvZ2mR3";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.21.10.jar";
            "hash" = "sha512-dSTQTatescEvdT73oDEwazQEHwo1ezxc97f2C84ZulDfjIRe/yQYrwtPxrHhPBfPyAPhJwqPTMvxeIcxdwF3Yw==";
        };
        _6kCLUFpX = {
            "id" = "6kCLUFpX";
            "file" = "deactivateriptideflight-[NEOFORGE]-1.1.0-1.21.10.jar";
            "hash" = "sha512-G3QBbRGGPybSEM7Glcm46CuL1XaJ2GXaJgY6WG8oq+ivwyjLH920uEFIdKdPTmtqN3jOc+rH9KMpW1XKy1M9dQ==";
        };
        _9BVN6V7X = {
            "id" = "9BVN6V7X";
            "file" = "deactivateriptideflight-[FABRIC]-1.1.0-1.21.11.jar";
            "hash" = "sha512-62ViO9qDWfn6ODvxhXFG6Dnha0qBTY8e/lJ0vqch88Qu3N9MvAzEN6vcYqFAIESbv2pLSJfdMPiIMr9Dph4UdQ==";
        };
        _GoVjLWA9 = {
            "id" = "GoVjLWA9";
            "file" = "deactivateriptideflight-[NEOFORGE]-1.1.0-1.21.11.jar";
            "hash" = "sha512-wiraKZ/L5PvXGi1AfhsVPaTCOsvfGSjSYK0v/7mmFEjmbYynVFpdxe8A0PKW4EGM/dd4Vx5iP3OP5owbhh4HKg==";
        };
        _tSjPD1Dr = {
            "id" = "tSjPD1Dr";
            "file" = "deactivateriptideflight-[FORGE]-1.1.0-1.21.11.jar";
            "hash" = "sha512-K3eCRAstMWg8qjuS2xT9h7tbbLcnj9mCwZzo/7j7SYfPeDj7xJiPbNOFzqwpN4aMM1snQViMByz5Bju3IjvCkA==";
        };
        _gFUpDQe5 = {
            "id" = "gFUpDQe5";
            "file" = "deactivateriptideflight-FABRIC-1.2.0-1.20.1.jar";
            "hash" = "sha512-XblMD+kGeGqJZVy1uYTYlzkBtl/ozBoR/jZ5BW7ZiBO8tTUnWx+rkcA11ijtvWYKpPxKkUVwiNSGqDWGWj7MjA==";
        };
        _FRmLrPYv = {
            "id" = "FRmLrPYv";
            "file" = "deactivateriptideflight-FABRIC-1.2.0-1.21.1.jar";
            "hash" = "sha512-zp/NpqOT6G5cAUms7x0v0Nr9hLh9SZGp8jpuZhbjdeYT92XzPPOBkSCMgi408xnVgNABflmGDZygjjpAy0b0/g==";
        };
        _jQ63ztxE = {
            "id" = "jQ63ztxE";
            "file" = "deactivateriptideflight-FABRIC-1.2.0-1.21.10.jar";
            "hash" = "sha512-ao93qvAE/NL+Leo9x40+Gp+yyWxzpb9gjf6eEsIaTPm05kBmytRc8Yk8l8gMvSCEbMYUc0kdT6+eucBMhYkxWA==";
        };
        _JlbXzb7z = {
            "id" = "JlbXzb7z";
            "file" = "deactivateriptideflight-FABRIC-1.2.0-1.21.11.jar";
            "hash" = "sha512-CAxW5KBY+Wo5HompjDlB7bKhZcTG94MQmM+NK/yGXSqceCnOOkteU4qA6mAGIoptd83w515OHZMDTWz4VzKDQA==";
        };
        _cWzq3ebX = {
            "id" = "cWzq3ebX";
            "file" = "deactivateriptideflight-FABRIC-1.2.0-1.21.9.jar";
            "hash" = "sha512-hTFfghWjaS4AxqaYJomXn+fJ6uggwvw6Uz4Yj95xylVNynGKX5dIzGR09/gF//MRMnpemTDPPPzMAml547wJxg==";
        };
        _Hgvu3pm1 = {
            "id" = "Hgvu3pm1";
            "file" = "deactivateriptideflight-FABRIC-1.2.0-26.1.1.jar";
            "hash" = "sha512-POo1tkch2O7se6TblhqjlUdqwgF2xu2XfwT8dVTGQbEpczDIlU/cEueH1tOmKOjRxxghv7KA/FlQvzjO1ZmO9g==";
        };
        _Ifjidbxr = {
            "id" = "Ifjidbxr";
            "file" = "deactivateriptideflight-FABRIC-1.2.0-26.1.2.jar";
            "hash" = "sha512-zDTeuAXpAEue3/3TM0CTl3ShM3LN+3cAngNJgdixgzcsFr3zXTKUsrVkz7SVygobbiBj1LU6PMaTdW36HJG+lA==";
        };
        _4jwFvZ4R = {
            "id" = "4jwFvZ4R";
            "file" = "deactivateriptideflight-FABRIC-1.2.0-26.1.jar";
            "hash" = "sha512-P1DmLelnitEYPuZEZGtslGS/dI2i/EETui/257LYlVY75FTzHCPwaYS/naa1xjVA7lrLbLpNCYZjmM2vobl54Q==";
        };
        _fww6zffr = {
            "id" = "fww6zffr";
            "file" = "deactivateriptideflight-FABRIC-1.2.0-26.2.jar";
            "hash" = "sha512-UqNsxfgvj7JJt3VpEaiib01kbBFaQPEovq/NVDLKHYVBg/EmBqu0emPaZS3bqI1lWfBjtqj88Z4nSG2+wzTTAA==";
        };
        _AkGPz9cj = {
            "id" = "AkGPz9cj";
            "file" = "deactivateriptideflight-FORGE-1.2.0-1.20.1.jar";
            "hash" = "sha512-Z3wRyPdcoIjOXDivYlEC3GXJQv8XtLe0LBFLR+E6XMcfOJurSXwiwwEXAOOA3jESY8coNJPlRLXw70z8UKd77w==";
        };
        _x3I4qluN = {
            "id" = "x3I4qluN";
            "file" = "deactivateriptideflight-FORGE-1.2.0-1.21.1.jar";
            "hash" = "sha512-UWO8lam6UTDVAT7xVHDn5Si6jhjuo947J7YBh1F1zGwX56QctavtIj6GLCqAEDb9JYTNk7dMa94nyZ+j8+7UBA==";
        };
        _5MJov3XV = {
            "id" = "5MJov3XV";
            "file" = "deactivateriptideflight-FORGE-1.2.0-1.21.10.jar";
            "hash" = "sha512-maEX+W00fS1YYyypG1eAj/R75dal9+1zbkuDTl/MsPNAyosHBMA8vKuPMR622IccGJxPrCZXkjjzfizpCkdN5g==";
        };
        _99eyXGxJ = {
            "id" = "99eyXGxJ";
            "file" = "deactivateriptideflight-FORGE-1.2.0-1.21.11.jar";
            "hash" = "sha512-2+TxhJ1GpDM4LftbBOLNGRDNDexspPU7DKK3x8uqHYnxjR02rIwnVtY/KWsvuYuA3YF9u6y/io+ebNIAq4LJ/A==";
        };
        _RENMuAD4 = {
            "id" = "RENMuAD4";
            "file" = "deactivateriptideflight-FORGE-1.2.0-1.21.9.jar";
            "hash" = "sha512-opPmJJJ5pDDI96kd8P3gs1lu1GlFIXrOfG0JU0QDt5rE0z5mfhkKdLkacZNWOvYoi21CH/nS68NCfozmznr2DA==";
        };
        _Qngolh15 = {
            "id" = "Qngolh15";
            "file" = "deactivateriptideflight-FORGE-1.2.0-26.1.1.jar";
            "hash" = "sha512-DyjMCCPvxPKVrrtj2UsCE79S1HEBmNlt6oVTtEHroiwakd7iU1EjVjPE4abBioaJR5fY/suV7fmaSDNqSJz8xw==";
        };
        _hLB4vjPe = {
            "id" = "hLB4vjPe";
            "file" = "deactivateriptideflight-FORGE-1.2.0-26.1.2.jar";
            "hash" = "sha512-QJpuxtxJKf1QR8CpvXaJP0X7YNnX4uBfjqq9PsG4vT8iDxnpfVCfbgWvd6XrRYpkr+7czOIt7056FV7SKvZSTA==";
        };
        _MyoenVRW = {
            "id" = "MyoenVRW";
            "file" = "deactivateriptideflight-FORGE-1.2.0-26.1.jar";
            "hash" = "sha512-+JdpZuPZVCxp5Pc/i27VNofjRS3bKgzfe2EoIGZmAaDcZQEoPm97pS1V1Qwna4+1QgTH3K9fJLM4Fp4Z/2tpDw==";
        };
        _xnFlnEuN = {
            "id" = "xnFlnEuN";
            "file" = "deactivateriptideflight-FORGE-1.2.0-26.2.jar";
            "hash" = "sha512-OOETAHag2ZIlI+7em5dSvI5KhfQWw7vEo8v9ju7O85SY1KGFJcIIWCubVsnHlJV+hotMl7XAd26MpuQY5DjBew==";
        };
        _JpRpn7DM = {
            "id" = "JpRpn7DM";
            "file" = "deactivateriptideflight-NEOFORGE-1.2.0-1.20.1.jar";
            "hash" = "sha512-EpZ4ZkrPjq+U09EPRehfCR9GCsLAkOkEaou317m4GQbYYuAl86KoBCt96pgy/bXb8Pon9HnaEyHoNPfs1S0oNw==";
        };
        _sOQNTaky = {
            "id" = "sOQNTaky";
            "file" = "deactivateriptideflight-NEOFORGE-1.2.0-1.21.1.jar";
            "hash" = "sha512-U7Us1vdsJsqG3w0tGHdFvGnW3W5Ctv/RVS8Xl4sbe5QREkSeIxZmi0/zt6DmlmvDyJBDKbLMA/pAyn6jOd1n3Q==";
        };
        _DoETh9AS = {
            "id" = "DoETh9AS";
            "file" = "deactivateriptideflight-NEOFORGE-1.2.0-1.21.10.jar";
            "hash" = "sha512-y3gHeoqPXvKlSuBrkNdOVcdlH+CP0S0vSzkGDfDxgpE95Va6WgeZC9fDjfkJeljz/Gk+N4JJ6OVAI4x6Oh7gGQ==";
        };
        _PHG3Bv49 = {
            "id" = "PHG3Bv49";
            "file" = "deactivateriptideflight-NEOFORGE-1.2.0-1.21.11.jar";
            "hash" = "sha512-Vp33WRGz2pF+fZ+BTGp9xjYZezraDu2BwLkuvT71J+63xo7eUP0DNdrOFHCmFcKwwqwCzE4xFFD7WZz/c3N0zw==";
        };
        _3KHdbsSM = {
            "id" = "3KHdbsSM";
            "file" = "deactivateriptideflight-NEOFORGE-1.2.0-1.21.9.jar";
            "hash" = "sha512-HFOijtlm0m0UoNN/2lWZ3v739P9Fe5DdVwHe9xbv84VrvwRb3gCNZ33xbIg+VRPics5gvuOkdPj5iYBdN5P3iw==";
        };
        _lOiQ0W6k = {
            "id" = "lOiQ0W6k";
            "file" = "deactivateriptideflight-NEOFORGE-1.2.0-26.1.1.jar";
            "hash" = "sha512-Uodrp6ttJsvq1eUhlpz0cy4kPlrsF93qVb5mXSWEhFpMxL8/u1Vu6yB1I+0SwgwMjC5cjZeVowhAyBRYNaheZg==";
        };
        _FkwvyRya = {
            "id" = "FkwvyRya";
            "file" = "deactivateriptideflight-NEOFORGE-1.2.0-26.1.2.jar";
            "hash" = "sha512-XPw0Ud3PflvAzbjqYZCVxBxHbb3Ucmp+QqviT3a6wGUS4roETEwMaGM29xpZvLmW3D+kztWfXGym6zQCxnfBeQ==";
        };
        _KVCSizom = {
            "id" = "KVCSizom";
            "file" = "deactivateriptideflight-NEOFORGE-1.2.0-26.1.jar";
            "hash" = "sha512-OYfoQN4E2qiwLoDP29WhWuANzALoM/Kg0MojoGgC9GSoBpegcdUtOc8qgzWIp00i/acGCEfgPvlBlCLJj/CLHA==";
        };
        _guonc3Xx = {
            "id" = "guonc3Xx";
            "file" = "deactivateriptideflight-NEOFORGE-1.2.0-26.2.jar";
            "hash" = "sha512-8ZzeMgFyu9y52ublDX4noyyWw66dEOpDb6MNevQRPWX4RGNfvdx0BG0RmgQvVl//P0miM/I+e5+maKpsR9me1Q==";
        };
    in {
        "kxrBny2b" = _kxrBny2b;
        "aQrKQqoP" = _aQrKQqoP;
        "NNovM6AP" = _NNovM6AP;
        "6D0nQnUB" = _6D0nQnUB;
        "tl2DvUWA" = _tl2DvUWA;
        "iCFU9SES" = _iCFU9SES;
        "5D21sevO" = _5D21sevO;
        "i3GatiIW" = _i3GatiIW;
        "dArG2N4E" = _dArG2N4E;
        "G3VNaVZv" = _G3VNaVZv;
        "AqfuKnHc" = _AqfuKnHc;
        "VE3660Xm" = _VE3660Xm;
        "GRXF6BdP" = _GRXF6BdP;
        "AMDbIjBA" = _AMDbIjBA;
        "5xXftbGz" = _5xXftbGz;
        "ZgC3vIkT" = _ZgC3vIkT;
        "t8098qjd" = _t8098qjd;
        "EWCnEHSz" = _EWCnEHSz;
        "z54bthGz" = _z54bthGz;
        "DNkdM3RS" = _DNkdM3RS;
        "vooJ6QJh" = _vooJ6QJh;
        "tqw2dHbc" = _tqw2dHbc;
        "7JLcEo3u" = _7JLcEo3u;
        "rZR3XSpK" = _rZR3XSpK;
        "lnR2XZ7t" = _lnR2XZ7t;
        "BZfAmE9V" = _BZfAmE9V;
        "Wq3uI1bS" = _Wq3uI1bS;
        "tbOONf50" = _tbOONf50;
        "ySdMGIOq" = _ySdMGIOq;
        "izinpGvh" = _izinpGvh;
        "hjUlv2oO" = _hjUlv2oO;
        "iGbx8I1L" = _iGbx8I1L;
        "iCKmGyGC" = _iCKmGyGC;
        "wqqDb1hB" = _wqqDb1hB;
        "lf4Za8Vl" = _lf4Za8Vl;
        "gHxOiKqM" = _gHxOiKqM;
        "FabSkJmC" = _FabSkJmC;
        "lb25zP1r" = _lb25zP1r;
        "Lnqxywo1" = _Lnqxywo1;
        "LrH7bpQR" = _LrH7bpQR;
        "IWvJYLQ0" = _IWvJYLQ0;
        "mc1L2Hvs" = _mc1L2Hvs;
        "hzAGavLO" = _hzAGavLO;
        "rbj8JqaO" = _rbj8JqaO;
        "MQM2aJcB" = _MQM2aJcB;
        "Hwsm9XbV" = _Hwsm9XbV;
        "aSvZ2mR3" = _aSvZ2mR3;
        "6kCLUFpX" = _6kCLUFpX;
        "9BVN6V7X" = _9BVN6V7X;
        "GoVjLWA9" = _GoVjLWA9;
        "tSjPD1Dr" = _tSjPD1Dr;
        "gFUpDQe5" = _gFUpDQe5;
        "FRmLrPYv" = _FRmLrPYv;
        "jQ63ztxE" = _jQ63ztxE;
        "JlbXzb7z" = _JlbXzb7z;
        "cWzq3ebX" = _cWzq3ebX;
        "Hgvu3pm1" = _Hgvu3pm1;
        "Ifjidbxr" = _Ifjidbxr;
        "4jwFvZ4R" = _4jwFvZ4R;
        "fww6zffr" = _fww6zffr;
        "AkGPz9cj" = _AkGPz9cj;
        "x3I4qluN" = _x3I4qluN;
        "5MJov3XV" = _5MJov3XV;
        "99eyXGxJ" = _99eyXGxJ;
        "RENMuAD4" = _RENMuAD4;
        "Qngolh15" = _Qngolh15;
        "hLB4vjPe" = _hLB4vjPe;
        "MyoenVRW" = _MyoenVRW;
        "xnFlnEuN" = _xnFlnEuN;
        "JpRpn7DM" = _JpRpn7DM;
        "sOQNTaky" = _sOQNTaky;
        "DoETh9AS" = _DoETh9AS;
        "PHG3Bv49" = _PHG3Bv49;
        "3KHdbsSM" = _3KHdbsSM;
        "lOiQ0W6k" = _lOiQ0W6k;
        "FkwvyRya" = _FkwvyRya;
        "KVCSizom" = _KVCSizom;
        "guonc3Xx" = _guonc3Xx;
        "fabric-1.14" = _kxrBny2b;
        "fabric-1.14.1" = _kxrBny2b;
        "fabric-1.14.2" = _kxrBny2b;
        "fabric-1.14.3" = _kxrBny2b;
        "fabric-1.14.4" = _kxrBny2b;
        "fabric-1.15" = _aQrKQqoP;
        "fabric-1.15.1" = _aQrKQqoP;
        "fabric-1.15.2" = _aQrKQqoP;
        "fabric-1.16" = _NNovM6AP;
        "fabric-1.16.1" = _NNovM6AP;
        "fabric-1.16.2" = _NNovM6AP;
        "fabric-1.16.3" = _NNovM6AP;
        "fabric-1.16.4" = _NNovM6AP;
        "fabric-1.16.5" = _NNovM6AP;
        "fabric-1.17" = _6D0nQnUB;
        "fabric-1.17.1" = _6D0nQnUB;
        "fabric-1.18" = _tl2DvUWA;
        "fabric-1.18.1" = _tl2DvUWA;
        "fabric-1.18.2" = _tl2DvUWA;
        "fabric-1.19" = _iCFU9SES;
        "fabric-1.19.1" = _5D21sevO;
        "fabric-1.19.2" = _i3GatiIW;
        "fabric-1.19.3" = _dArG2N4E;
        "fabric-1.19.4" = _G3VNaVZv;
        "fabric-1.20" = _lnR2XZ7t;
        "fabric-1.20.1" = _gFUpDQe5;
        "fabric-1.20.2" = _ySdMGIOq;
        "fabric-1.20.4" = _hjUlv2oO;
        "fabric-1.20.5" = _iCKmGyGC;
        "fabric-1.21" = _wqqDb1hB;
        "fabric-1.21.1" = _FRmLrPYv;
        "fabric-1.21.4" = _LrH7bpQR;
        "fabric-1.21.9" = _cWzq3ebX;
        "fabric-1.21.10" = _jQ63ztxE;
        "fabric-1.21.11" = _JlbXzb7z;
        "fabric-26.1.1" = _Hgvu3pm1;
        "fabric-26.1.2" = _Ifjidbxr;
        "fabric-26.1" = _4jwFvZ4R;
        "fabric-26.2" = _fww6zffr;
        "forge-1.15.2" = _AqfuKnHc;
        "forge-1.16.2" = _VE3660Xm;
        "forge-1.16.3" = _GRXF6BdP;
        "forge-1.16.4" = _AMDbIjBA;
        "forge-1.16.5" = _5xXftbGz;
        "forge-1.17.1" = _ZgC3vIkT;
        "forge-1.18" = _t8098qjd;
        "forge-1.18.1" = _EWCnEHSz;
        "forge-1.18.2" = _z54bthGz;
        "forge-1.19" = _DNkdM3RS;
        "forge-1.19.1" = _vooJ6QJh;
        "forge-1.19.2" = _tqw2dHbc;
        "forge-1.19.3" = _7JLcEo3u;
        "forge-1.19.4" = _rZR3XSpK;
        "forge-1.20" = _BZfAmE9V;
        "forge-1.20.1" = _AkGPz9cj;
        "forge-1.20.2" = _izinpGvh;
        "forge-1.20.4" = _iGbx8I1L;
        "forge-1.21" = _lf4Za8Vl;
        "forge-1.21.1" = _x3I4qluN;
        "forge-1.21.4" = _IWvJYLQ0;
        "forge-1.21.9" = _RENMuAD4;
        "forge-1.21.10" = _5MJov3XV;
        "forge-1.21.11" = _99eyXGxJ;
        "forge-26.1.1" = _Qngolh15;
        "forge-26.1.2" = _hLB4vjPe;
        "forge-26.1" = _MyoenVRW;
        "forge-26.2" = _xnFlnEuN;
        "quilt-1.21" = _wqqDb1hB;
        "quilt-1.21.1" = _FRmLrPYv;
        "quilt-1.21.4" = _LrH7bpQR;
        "quilt-1.21.9" = _cWzq3ebX;
        "quilt-1.21.11" = _JlbXzb7z;
        "quilt-1.20.1" = _gFUpDQe5;
        "quilt-1.21.10" = _jQ63ztxE;
        "quilt-26.1.1" = _Hgvu3pm1;
        "quilt-26.1.2" = _Ifjidbxr;
        "quilt-26.1" = _4jwFvZ4R;
        "quilt-26.2" = _fww6zffr;
        "neoforge-1.21" = _gHxOiKqM;
        "neoforge-1.21.1" = _sOQNTaky;
        "neoforge-1.21.4" = _mc1L2Hvs;
        "neoforge-1.21.9" = _3KHdbsSM;
        "neoforge-1.21.10" = _DoETh9AS;
        "neoforge-1.21.11" = _PHG3Bv49;
        "neoforge-1.20.1" = _JpRpn7DM;
        "neoforge-26.1.1" = _lOiQ0W6k;
        "neoforge-26.1.2" = _FkwvyRya;
        "neoforge-26.1" = _KVCSizom;
        "neoforge-26.2" = _guonc3Xx;
        "pkg-1.1.0-1.14.4" = _kxrBny2b;
        "pkg-1.1.0-1.15.2" = _aQrKQqoP;
        "pkg-1.1.0-1.16.5" = _NNovM6AP;
        "pkg-1.1.0-1.17.1" = _6D0nQnUB;
        "pkg-1.1.0-1.18.2" = _tl2DvUWA;
        "pkg-1.1.0-1.19" = _iCFU9SES;
        "pkg-1.1.0-1.19.1" = _5D21sevO;
        "pkg-1.1.0-1.19.2" = _i3GatiIW;
        "pkg-1.1.0-1.19.3" = _dArG2N4E;
        "pkg-1.1.0-1.19.4" = _G3VNaVZv;
        "pkg-1.1.0" = _rZR3XSpK;
        "pkg-1.1.0-1.20" = _BZfAmE9V;
        "pkg-1.1.0-1.20.1" = _tbOONf50;
        "pkg-1.1.0-1.20.2" = _izinpGvh;
        "pkg-1.1.0-1.20.4" = _iGbx8I1L;
        "pkg-1.1.0-1.20.5" = _iCKmGyGC;
        "pkg-1.1.0-1.21" = _gHxOiKqM;
        "pkg-1.1.0-1.21.1" = _Lnqxywo1;
        "pkg-1.1.0-1.21.4" = _mc1L2Hvs;
        "pkg-1.1.0-1.21.9" = _MQM2aJcB;
        "pkg-1.1.0-1.21.10" = _6kCLUFpX;
        "pkg-1.1.0-1.21.11" = _tSjPD1Dr;
        "pkg-1.2.0+fabric-1.20.1" = _gFUpDQe5;
        "pkg-1.2.0+fabric-1.21.1" = _FRmLrPYv;
        "pkg-1.2.0+fabric-1.21.10" = _jQ63ztxE;
        "pkg-1.2.0+fabric-1.21.11" = _JlbXzb7z;
        "pkg-1.2.0+fabric-1.21.9" = _cWzq3ebX;
        "pkg-1.2.0+fabric-26.1.1" = _Hgvu3pm1;
        "pkg-1.2.0+fabric-26.1.2" = _Ifjidbxr;
        "pkg-1.2.0+fabric-26.1" = _4jwFvZ4R;
        "pkg-1.2.0+fabric-26.2" = _fww6zffr;
        "pkg-1.2.0+forge-1.20.1" = _AkGPz9cj;
        "pkg-1.2.0+forge-1.21.1" = _x3I4qluN;
        "pkg-1.2.0+forge-1.21.10" = _5MJov3XV;
        "pkg-1.2.0+forge-1.21.11" = _99eyXGxJ;
        "pkg-1.2.0+forge-1.21.9" = _RENMuAD4;
        "pkg-1.2.0+forge-26.1.1" = _Qngolh15;
        "pkg-1.2.0+forge-26.1.2" = _hLB4vjPe;
        "pkg-1.2.0+forge-26.1" = _MyoenVRW;
        "pkg-1.2.0+forge-26.2" = _xnFlnEuN;
        "pkg-1.2.0+neoforge-1.20.1" = _JpRpn7DM;
        "pkg-1.2.0+neoforge-1.21.1" = _sOQNTaky;
        "pkg-1.2.0+neoforge-1.21.10" = _DoETh9AS;
        "pkg-1.2.0+neoforge-1.21.11" = _PHG3Bv49;
        "pkg-1.2.0+neoforge-1.21.9" = _3KHdbsSM;
        "pkg-1.2.0+neoforge-26.1.1" = _lOiQ0W6k;
        "pkg-1.2.0+neoforge-26.1.2" = _FkwvyRya;
        "pkg-1.2.0+neoforge-26.1" = _KVCSizom;
        "pkg-1.2.0+neoforge-26.2" = _guonc3Xx;
        "default" = _guonc3Xx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deactivate-riptide-flight";
        id = "VbcmNi82";
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