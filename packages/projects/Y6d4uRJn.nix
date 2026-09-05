{lib, callPackage, ...}:
let
    versions = (let
        _yJeKxhkG = {
            "id" = "yJeKxhkG";
            "file" = "grassseeds-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-XQ1JSXsWtaeLbPiyuwf+dVLX4bRc+DHA7Sey8monJxUADtRTSU7qfBirz7MTD6Uu/UrFb/y5sbFb4bHEJo4E/g==";
        };
        _sS4zfzCW = {
            "id" = "sS4zfzCW";
            "file" = "grassseeds-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-mASGQzedcxOVwIAYAyKUAJqZcvUBW5wnL5Ui6N390pww5yrwcHpfjHKTMKhJDt4ipQqFadyjyLzrWufCGIvmag==";
        };
        _R98qDKHw = {
            "id" = "R98qDKHw";
            "file" = "grassseeds-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-xxZYyVxSlwcj5kLtO/cUqx3frW0Y5IJO/zGfj6KebIZ1MXxaHwCESepjpZWz+xUm9kKh/OV/+el+JsiMhKzQ8g==";
        };
        _1oF9FKA5 = {
            "id" = "1oF9FKA5";
            "file" = "grassseeds_1.16.5-2.2.jar";
            "hash" = "sha512-Yy+eF2iefzNy5XGABr2cvUeLhP+ct5sKsPpLhc6I7IX8ELNe79ZPEMwePbUmdX6vSlm2ryxXbVZypPRxOGKWxw==";
        };
        _tFeF9XUY = {
            "id" = "tFeF9XUY";
            "file" = "grassseeds_1.18.2-2.2.jar";
            "hash" = "sha512-oShqLnBI5gYGcGbTfEN9audWcaTAv1lsWRWW5cSw5BFK0F9sl6cVeatkmK716OvuYUBOawsgzMdun1v4Fvf7KA==";
        };
        _DJoS58IR = {
            "id" = "DJoS58IR";
            "file" = "grassseeds_1.19.2-2.2.jar";
            "hash" = "sha512-o9Ygj3FELsJdbi/fj4rb+KlwOenCsMv0TAEfUHNReCg0gWdx7DaxtIZUTOtDTxLuMwRcW8bTco4Xk5ey1UXMGw==";
        };
        _5ld8jmaM = {
            "id" = "5ld8jmaM";
            "file" = "grassseeds-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-oIqWqchRpxMN+/BQIAUsJk7uTEfcqltzfJeGckeVtobHEMTTArJwE7z24kVGCkXdYyWWXq0ycOOONeRqdvigBA==";
        };
        _54oo0FeX = {
            "id" = "54oo0FeX";
            "file" = "grassseeds-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-zqiH/x7RzfYGXvtN4YOdOjrokV5gh9uA4zdMTnKlId/oc9m/KyS6LSL1pi1zAH1/H24nxQHCMboSr6uMZN8ftA==";
        };
        _Ft8h5wr4 = {
            "id" = "Ft8h5wr4";
            "file" = "grassseeds-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-+JgsCZxGxr3G1qBGdWQ/kFo+SiAp+ZH3QJB1gngEJurNVfco5AVeilg0olzdhjPM6/V/08ViJDVB9fa1mFVUhA==";
        };
        _iK42OAFI = {
            "id" = "iK42OAFI";
            "file" = "grassseeds-fabric_1.19.3-2.4.jar";
            "hash" = "sha512-MKWD1u4nm+O+ReRue5JVa3hyaZF+wA0V+hxcvJ4ubFHomW84ys5fVhOlPbVIDkqQIsr/YZHARYOawj1MM0g25w==";
        };
        _Bv6pcc0O = {
            "id" = "Bv6pcc0O";
            "file" = "grassseeds_1.19.3-2.2.jar";
            "hash" = "sha512-FnNUM42o3Pf8NA3LfG6hEn2LABgDj6GLpQqLtQk9K5ufXR1REoPxC/jnFxvOIwPZueHTQeQ/LMv1LIfRJ9eEMQ==";
        };
        _2H44rDa6 = {
            "id" = "2H44rDa6";
            "file" = "grassseeds-1.18.2-3.0.jar";
            "hash" = "sha512-3ToMk3mBkIP+ScbJJQEr9Hoa8gJ6fWRaYgSfZNAqn34NxnSWFuaeFX+t9McMqtwQuB2QKj1SSkpF5zVX17H7mw==";
        };
        _pwofDYVP = {
            "id" = "pwofDYVP";
            "file" = "grassseeds-1.19.2-3.0.jar";
            "hash" = "sha512-vc/iYgoodmeTBWtSNifLkugRw6LALODobhfx6rvO47Uc3sUCPVuuQgfTy6T6JB2Z5MAkLheVsSF9BhImO7a/zA==";
        };
        _5WsboMqN = {
            "id" = "5WsboMqN";
            "file" = "grassseeds-1.19.3-3.0.jar";
            "hash" = "sha512-eaSaPBRJgJ8XcRIr51PTWvfbFSmBeR6j/5/3UYyQCfpgkEmiKDXt7/FGi5LOiM/CvyxSfnksx0gkjq1xJcv2VQ==";
        };
        _ngDwq6xF = {
            "id" = "ngDwq6xF";
            "file" = "grassseeds-1.19.4-3.0.jar";
            "hash" = "sha512-ECt0C3avK7+RkjzokV1nTdUKzFtwHO37D2/nfED9cktu/Z7l/OTVCgtNx+Fh3zdj/YczWxZZSbYMYnExw424qA==";
        };
        _xKLrQhkh = {
            "id" = "xKLrQhkh";
            "file" = "grassseeds-1.20.0-3.0.jar";
            "hash" = "sha512-LtL944bqO8U0ZtHTWd70Jm9Blsr9e67tIlfK+7P3vDV6JjWXtmK9vN5gQygXBi+VQhtBp/T33evhubkRtkH1ZQ==";
        };
        _6kZvU8h9 = {
            "id" = "6kZvU8h9";
            "file" = "grassseeds-1.20.1-3.0.jar";
            "hash" = "sha512-7eJtcsm/c8otiyTcywcmh7LJS20gsnLv130voVk2XxAiNKTDU2nqg4OXCWTPZB0G7turQ5X1us+WdlJwZWhuuQ==";
        };
        _VD7iGH9v = {
            "id" = "VD7iGH9v";
            "file" = "grassseeds-1.20.2-3.0.jar";
            "hash" = "sha512-XBY2bQzkqYUHYkPu4B24DvfCet8hnDNChHjtf26tYImBKSAYdQniVyg9McifZzkwWS18iKUp0LJgcRpfJNANOw==";
        };
        _R54LrJnx = {
            "id" = "R54LrJnx";
            "file" = "grassseeds-1.18.2-3.1.jar";
            "hash" = "sha512-A7MVhsPQpxJjhzbLwokZrJzPpqE13ES1kIALWRLSk9gftSzMWJbxelxjhsLidN8YjffaT9wc3BiVMWZRcXYLxA==";
        };
        _n5C8U3p9 = {
            "id" = "n5C8U3p9";
            "file" = "grassseeds-1.19.2-3.1.jar";
            "hash" = "sha512-i6xHR+X9hVJ3484sxbXk5TyghbxgOdxDrwi4jsFYoTNwsQDFxLUDks0FwjsyJyAnOyR42MlgC3fVZ0BGwfeBcQ==";
        };
        _itxT25oh = {
            "id" = "itxT25oh";
            "file" = "grassseeds-1.20.1-3.1.jar";
            "hash" = "sha512-nNn9bMIDe65fkZDbfUdpqJB0GMX2YkstEzyWtHzhBa3O/TaGSSAZ507IhIJMFyYJNuVMmzawrf5TbAjFWIav/A==";
        };
        _HGPm4PPz = {
            "id" = "HGPm4PPz";
            "file" = "grassseeds-1.20.2-3.1.jar";
            "hash" = "sha512-SszFE9TG7Hg6fSCHpvH2kRnvksjKm1L3PPtlBsxQUp+vWIOQjOqyU2QJY5fNX2UZcfVkgLleoMAS+Ayyn+9Frg==";
        };
        _9zFAHVrz = {
            "id" = "9zFAHVrz";
            "file" = "grassseeds-1.20.3-3.1.jar";
            "hash" = "sha512-5anYOOtpkCJU5y8SegqCnts2SOWqvBJQ5S7CpCrNWTXEwdvicSYYRXC8gefHc4eew6yas0FZPktmlwbBQPpWdw==";
        };
        _C9MTw5Yl = {
            "id" = "C9MTw5Yl";
            "file" = "grassseeds-1.20.4-3.1.jar";
            "hash" = "sha512-gqBEKeqrexDuVTm96Zd8EmVEjK3ulhKYWxvs70wyXggnQz24mMxJIn5R7kdogaSMoTAxXiFTQCxEkQ53ZFA27Q==";
        };
        _dXF3Kd3W = {
            "id" = "dXF3Kd3W";
            "file" = "grassseeds-1.19.2-3.2.jar";
            "hash" = "sha512-z81W0Ll1gl42Tv6wLAVNJ3KaTMn32HXGWgIhLCTNZsKH748BPNoxi3krfB2EpG+ujj3OtYiqlM7lWbZ2Jf/w3Q==";
        };
        _Eb3Jj0un = {
            "id" = "Eb3Jj0un";
            "file" = "grassseeds-1.20.1-3.2.jar";
            "hash" = "sha512-f8XRsOd1emS+N8BMVYR/rbhKnZ4dkoAyYc9LtmCdv8IqxatTewpvP0rRkawFIMr8Pq7G1SPxA5kkE+I8L/Gj4g==";
        };
        _oGpuYWfF = {
            "id" = "oGpuYWfF";
            "file" = "grassseeds-1.20.2-3.2.jar";
            "hash" = "sha512-b11nja5+jQvfBKVDTKmTM9+CgDXz8wN6B7wQ5EhUflS6W2b2AmHrZu8oZo038oDofKxQCvkYApyqJNkISNU/SQ==";
        };
        _nxSTk0Ny = {
            "id" = "nxSTk0Ny";
            "file" = "grassseeds-1.20.2-3.2.jar";
            "hash" = "sha512-b11nja5+jQvfBKVDTKmTM9+CgDXz8wN6B7wQ5EhUflS6W2b2AmHrZu8oZo038oDofKxQCvkYApyqJNkISNU/SQ==";
        };
        _xjhN43Te = {
            "id" = "xjhN43Te";
            "file" = "grassseeds-1.20.4-3.2.jar";
            "hash" = "sha512-37olzbfHDP8Sis0asNCBHePKjOSHlsxAW2QVe6El6f0omO2rA/grUZIejBtkq5ul7pCqsJa1ekDCky7OOqxq1w==";
        };
        _5ePUrLyX = {
            "id" = "5ePUrLyX";
            "file" = "grassseeds-1.20.5-3.2.jar";
            "hash" = "sha512-sl8+c1qOgFT4IP92AMqplHddptYMa37ts0cbKDoy7HH2wEtB9vZ2HXWSKNQt/AyOE3sRzFIyPqaATxsWqEET1Q==";
        };
        _ZpjpTSKw = {
            "id" = "ZpjpTSKw";
            "file" = "grassseeds-1.20.6-3.2.jar";
            "hash" = "sha512-40bvv8YgKpEbQz+12PltWGM6hq62HpLR3Y7L5z+rt/CH7Kb0k8ZFIQadDx3AvBKavVM3vjeNLpE18s5v314Ccg==";
        };
        _FifcFTY0 = {
            "id" = "FifcFTY0";
            "file" = "grassseeds-1.21.0-3.2.jar";
            "hash" = "sha512-xkcwnKiEp3t9nxMk8VNEU0EB0N6O7kDd3MxoPseT5FPBhFck48Yh0slZBboP/7OefpwAXPB1O1Tm+yRnbMynOA==";
        };
        _JCsvrptD = {
            "id" = "JCsvrptD";
            "file" = "grassseeds-1.20.1-3.3.jar";
            "hash" = "sha512-mJuOrPeTkoP+KuDSuHKXPNtnJE+oSzDsdkAVN22akXQVAQRpi3tzV3HZ5PkE711vn6255F6Wxkj0mYW5ooEtRQ==";
        };
        _xfhSmOUe = {
            "id" = "xfhSmOUe";
            "file" = "grassseeds-1.20.6-3.3.jar";
            "hash" = "sha512-SbD1UoEhN22y8BF5v8niXt+KG3bl6/t/fXI9JvZsaMTKOHeUdYFmnCnkPVB2MaJlW1YycVRUmleKKgxNW9RMLA==";
        };
        _xVG4A56f = {
            "id" = "xVG4A56f";
            "file" = "grassseeds-1.21.0-3.3.jar";
            "hash" = "sha512-/zHsVA6QBbH3LN+aYaut4Lx6NofVY6jBrNzpKX1HSxulvfVZerYs2AcIl7aVMPA9MpNcuzTYr1maUfk95petMw==";
        };
        _bft0dTKH = {
            "id" = "bft0dTKH";
            "file" = "grassseeds-1.21.1-3.3.jar";
            "hash" = "sha512-vgvW89ynllfaWFzM7IKnyMZKDs1nF91f17ta2mtHqZQufqBXsjJIyPP0xRaoaIVdm9iyVdEafTFou/cLqsNCYQ==";
        };
        _tc4Tstat = {
            "id" = "tc4Tstat";
            "file" = "grassseeds-1.21.2-3.3.jar";
            "hash" = "sha512-orPm0pL/VfPXBV/63r9ABhCCcO566nXy+7xu1k3avjd4FN/0KNnK9x+HMgJppd17hnjwPzNS+FA0/GUFZ9zm8w==";
        };
        _v8DaOt7Z = {
            "id" = "v8DaOt7Z";
            "file" = "grassseeds-1.21.3-3.3.jar";
            "hash" = "sha512-k7AX68Q+ADZQ9QGMqT4AIbac7Mm1a7AzbGQn8GVXq+uwvmHZzrxg6a2YZ+R+lH8cTuGK4FE4i+ebDv4dbbACyA==";
        };
        _t1PgRJ7u = {
            "id" = "t1PgRJ7u";
            "file" = "grassseeds-1.21.4-3.3.jar";
            "hash" = "sha512-PDBbLNtfQyA+bJhNnkXvHI4ucaPFbMAtpruJ4+LJYIDmUhkffqPtuEs+9R1uC9ts7mOMKD68IMDUM/70t1syhQ==";
        };
        _fIfadh3H = {
            "id" = "fIfadh3H";
            "file" = "grassseeds-1.20.1-3.4.jar";
            "hash" = "sha512-kF9beR2k0J6EfcjnpLPncSVVRvsBokYli306oNtPZOr7bZggsHXl42cH4w/43Fziujf8pxstYuexkHLdlvwGTA==";
        };
        _qnqTK5rZ = {
            "id" = "qnqTK5rZ";
            "file" = "grassseeds-1.21.1-3.4.jar";
            "hash" = "sha512-YyUPk1Iww+Beki+TaXWlshoNuTN7k1lh6dHEc1O5eXFZhlC1iTZURBHd+ueLEHfppA9ab4+N9hy7iu06nrupnA==";
        };
        _LTVYsiFB = {
            "id" = "LTVYsiFB";
            "file" = "grassseeds-1.21.4-3.4.jar";
            "hash" = "sha512-Lbe+j2mMF30IQa6yvMbZeMlZxn4bLwkkxEJRxbKUW05SteR4/W6LmTYI0oZK31G2mytJTsEVq28zBw7Q+yLA1g==";
        };
        _haZepgTi = {
            "id" = "haZepgTi";
            "file" = "grassseeds-1.21.5-3.4.jar";
            "hash" = "sha512-keb90VliW0P42CDF88x9NqnFjyZPgj1cT7BC5a3WPJ5eHCpN5+ToM3KOxwkREHReASzXtB6kqe2k7U1tYVYhgg==";
        };
        _Q9ggo8re = {
            "id" = "Q9ggo8re";
            "file" = "grassseeds-1.21.6-3.4.jar";
            "hash" = "sha512-MpKWH3Uhu4po7I7vrGJVOcfrpRk9bDoj9VSAqv6VBuxrCrxqFRxR6pvkeeYJA1e80TxasCxL010ovxkNlsuF3A==";
        };
        _llcbd523 = {
            "id" = "llcbd523";
            "file" = "grassseeds-1.21.7-3.4.jar";
            "hash" = "sha512-EccQRU8SZhxsLSOpdi9gpGupZETmmOrh+QqitBWJtK5y3lm5ulv7ta9BxNYmZZIKz7DEdqyrlt3ScrOQOpsVpg==";
        };
        _IUld8D4g = {
            "id" = "IUld8D4g";
            "file" = "grassseeds-1.21.8-3.4.jar";
            "hash" = "sha512-P5DwOJQCNlgTAmP6NcyJZ/uPx2WLcLDiC3B3HRuhHlRLI9TEKuw/Y8qfd6R/TSe4tY9KzW4BbSId6jpAZhVE1Q==";
        };
        _vAaFIpsa = {
            "id" = "vAaFIpsa";
            "file" = "grassseeds-1.21.9-3.4.jar";
            "hash" = "sha512-0OZhR9uEKOWEXQUiWJH4GltcuZ/SxpvPeeCHPZbTGG2TpoVPUDoo8nbJYMz76Qxt/dEC2fuuV7y4subRm7RqAQ==";
        };
        _vTNS5HKD = {
            "id" = "vTNS5HKD";
            "file" = "grassseeds-1.21.10-3.4.jar";
            "hash" = "sha512-wXtLvYfmV2hICvXBKYnGT5K8m3hy9EZb5AU+JBoHcnlxH8848goUT1+KyLvuIvx8py/+wtk+bewlWT7dGdN2/Q==";
        };
        _aJ6mECUH = {
            "id" = "aJ6mECUH";
            "file" = "grassseeds-1.21.11-3.4.jar";
            "hash" = "sha512-PniqOZU1QErvp+G6erAi8JDTdEasknW2a1QaoMOoic9gOGXE3h6uVCtFV3WbsQDVHErwUTi//84N7Nr3PUCuYA==";
        };
        _wuBy8NBn = {
            "id" = "wuBy8NBn";
            "file" = "grassseeds-26.1.0-3.4.jar";
            "hash" = "sha512-B6feB5/10ftlojLkWNftc3iw1+36vC4FNU5StIFj5B88Eqh9b8CVNI8vtDa2Z1qTVxEYCvEecqpUqPfz2R0COA==";
        };
        _r39jHI2F = {
            "id" = "r39jHI2F";
            "file" = "grassseeds-26.1.1-3.4.jar";
            "hash" = "sha512-u7Dg9KP6j5/iV/DiPiVKyzXAbwdDNkFRkMsJ7MNvmxyhjsTQbD4aEPXz7HnMPOcxcVIyX49oKO8+GaXvxpnEaA==";
        };
        _dPSJVYq2 = {
            "id" = "dPSJVYq2";
            "file" = "grassseeds-26.1.2-3.4.jar";
            "hash" = "sha512-DIwvLpE6FyGzRRCYUvYPv2B2doJE/Pu3+HPSYcB6gHBo3AGOgoLsH+wNusvvZrlsvDcP7jDfiV5A6UbLAMR2yw==";
        };
        _dN4Bw7Zt = {
            "id" = "dN4Bw7Zt";
            "file" = "grassseeds-26.2.0-3.4.jar";
            "hash" = "sha512-L6/CjsDXoRWwkBy8rSahV4p+aQ0OYOwpcNvnjM6bJuZ9/IUbEvaC/Lg9U3ci1E4hQLOOkte2kCshPeMtDw+pJw==";
        };
    in {
        "yJeKxhkG" = _yJeKxhkG;
        "sS4zfzCW" = _sS4zfzCW;
        "R98qDKHw" = _R98qDKHw;
        "1oF9FKA5" = _1oF9FKA5;
        "tFeF9XUY" = _tFeF9XUY;
        "DJoS58IR" = _DJoS58IR;
        "5ld8jmaM" = _5ld8jmaM;
        "54oo0FeX" = _54oo0FeX;
        "Ft8h5wr4" = _Ft8h5wr4;
        "iK42OAFI" = _iK42OAFI;
        "Bv6pcc0O" = _Bv6pcc0O;
        "2H44rDa6" = _2H44rDa6;
        "pwofDYVP" = _pwofDYVP;
        "5WsboMqN" = _5WsboMqN;
        "ngDwq6xF" = _ngDwq6xF;
        "xKLrQhkh" = _xKLrQhkh;
        "6kZvU8h9" = _6kZvU8h9;
        "VD7iGH9v" = _VD7iGH9v;
        "R54LrJnx" = _R54LrJnx;
        "n5C8U3p9" = _n5C8U3p9;
        "itxT25oh" = _itxT25oh;
        "HGPm4PPz" = _HGPm4PPz;
        "9zFAHVrz" = _9zFAHVrz;
        "C9MTw5Yl" = _C9MTw5Yl;
        "dXF3Kd3W" = _dXF3Kd3W;
        "Eb3Jj0un" = _Eb3Jj0un;
        "oGpuYWfF" = _oGpuYWfF;
        "nxSTk0Ny" = _nxSTk0Ny;
        "xjhN43Te" = _xjhN43Te;
        "5ePUrLyX" = _5ePUrLyX;
        "ZpjpTSKw" = _ZpjpTSKw;
        "FifcFTY0" = _FifcFTY0;
        "JCsvrptD" = _JCsvrptD;
        "xfhSmOUe" = _xfhSmOUe;
        "xVG4A56f" = _xVG4A56f;
        "bft0dTKH" = _bft0dTKH;
        "tc4Tstat" = _tc4Tstat;
        "v8DaOt7Z" = _v8DaOt7Z;
        "t1PgRJ7u" = _t1PgRJ7u;
        "fIfadh3H" = _fIfadh3H;
        "qnqTK5rZ" = _qnqTK5rZ;
        "LTVYsiFB" = _LTVYsiFB;
        "haZepgTi" = _haZepgTi;
        "Q9ggo8re" = _Q9ggo8re;
        "llcbd523" = _llcbd523;
        "IUld8D4g" = _IUld8D4g;
        "vAaFIpsa" = _vAaFIpsa;
        "vTNS5HKD" = _vTNS5HKD;
        "aJ6mECUH" = _aJ6mECUH;
        "wuBy8NBn" = _wuBy8NBn;
        "r39jHI2F" = _r39jHI2F;
        "dPSJVYq2" = _dPSJVYq2;
        "dN4Bw7Zt" = _dN4Bw7Zt;
        "fabric-1.16.5" = _5ld8jmaM;
        "fabric-1.18.2" = _R54LrJnx;
        "fabric-1.19.2" = _dXF3Kd3W;
        "fabric-1.19.3" = _5WsboMqN;
        "fabric-1.19.4" = _ngDwq6xF;
        "fabric-1.20" = _xKLrQhkh;
        "fabric-1.20.1" = _fIfadh3H;
        "fabric-1.20.2" = _nxSTk0Ny;
        "fabric-1.20.3" = _9zFAHVrz;
        "fabric-1.20.4" = _xjhN43Te;
        "fabric-1.20.5" = _5ePUrLyX;
        "fabric-1.20.6" = _xfhSmOUe;
        "fabric-1.21" = _qnqTK5rZ;
        "fabric-1.21.1" = _qnqTK5rZ;
        "fabric-1.21.2" = _tc4Tstat;
        "fabric-1.21.3" = _v8DaOt7Z;
        "fabric-1.21.4" = _LTVYsiFB;
        "fabric-1.21.5" = _haZepgTi;
        "fabric-1.21.6" = _Q9ggo8re;
        "fabric-1.21.7" = _llcbd523;
        "fabric-1.21.8" = _IUld8D4g;
        "fabric-1.21.9" = _vAaFIpsa;
        "fabric-1.21.10" = _vTNS5HKD;
        "fabric-1.21.11" = _aJ6mECUH;
        "fabric-26.1" = _wuBy8NBn;
        "fabric-26.1.1" = _r39jHI2F;
        "fabric-26.1.2" = _dPSJVYq2;
        "fabric-26.2" = _dN4Bw7Zt;
        "forge-1.16.5" = _1oF9FKA5;
        "forge-1.18.2" = _R54LrJnx;
        "forge-1.19.2" = _dXF3Kd3W;
        "forge-1.19.3" = _5WsboMqN;
        "forge-1.19.4" = _ngDwq6xF;
        "forge-1.20" = _xKLrQhkh;
        "forge-1.20.1" = _fIfadh3H;
        "forge-1.20.2" = _nxSTk0Ny;
        "forge-1.20.3" = _9zFAHVrz;
        "forge-1.20.4" = _xjhN43Te;
        "forge-1.20.6" = _xfhSmOUe;
        "forge-1.21" = _qnqTK5rZ;
        "forge-1.21.1" = _qnqTK5rZ;
        "forge-1.21.3" = _v8DaOt7Z;
        "forge-1.21.4" = _LTVYsiFB;
        "forge-1.21.5" = _haZepgTi;
        "forge-1.21.6" = _Q9ggo8re;
        "forge-1.21.7" = _llcbd523;
        "forge-1.21.8" = _IUld8D4g;
        "forge-1.21.9" = _vAaFIpsa;
        "forge-1.21.10" = _vTNS5HKD;
        "forge-1.21.11" = _aJ6mECUH;
        "forge-26.1" = _wuBy8NBn;
        "forge-26.1.1" = _r39jHI2F;
        "forge-26.1.2" = _dPSJVYq2;
        "forge-26.2" = _dN4Bw7Zt;
        "quilt-1.18.2" = _R54LrJnx;
        "quilt-1.19.2" = _dXF3Kd3W;
        "quilt-1.19.3" = _5WsboMqN;
        "quilt-1.19.4" = _ngDwq6xF;
        "quilt-1.20" = _xKLrQhkh;
        "quilt-1.20.1" = _fIfadh3H;
        "quilt-1.20.2" = _nxSTk0Ny;
        "quilt-1.20.3" = _9zFAHVrz;
        "quilt-1.20.4" = _xjhN43Te;
        "quilt-1.20.5" = _5ePUrLyX;
        "quilt-1.20.6" = _xfhSmOUe;
        "quilt-1.21" = _qnqTK5rZ;
        "quilt-1.21.1" = _qnqTK5rZ;
        "quilt-1.21.2" = _tc4Tstat;
        "quilt-1.21.3" = _v8DaOt7Z;
        "quilt-1.21.4" = _LTVYsiFB;
        "quilt-1.21.5" = _haZepgTi;
        "quilt-1.21.6" = _Q9ggo8re;
        "quilt-1.21.7" = _llcbd523;
        "quilt-1.21.8" = _IUld8D4g;
        "quilt-1.21.9" = _vAaFIpsa;
        "quilt-1.21.10" = _vTNS5HKD;
        "quilt-1.21.11" = _aJ6mECUH;
        "quilt-26.1" = _wuBy8NBn;
        "quilt-26.1.1" = _r39jHI2F;
        "quilt-26.1.2" = _dPSJVYq2;
        "quilt-26.2" = _dN4Bw7Zt;
        "neoforge-1.20.2" = _nxSTk0Ny;
        "neoforge-1.20.1" = _fIfadh3H;
        "neoforge-1.20.3" = _9zFAHVrz;
        "neoforge-1.20.4" = _xjhN43Te;
        "neoforge-1.20.5" = _5ePUrLyX;
        "neoforge-1.20.6" = _xfhSmOUe;
        "neoforge-1.21" = _qnqTK5rZ;
        "neoforge-1.21.1" = _qnqTK5rZ;
        "neoforge-1.21.2" = _tc4Tstat;
        "neoforge-1.21.3" = _v8DaOt7Z;
        "neoforge-1.21.4" = _LTVYsiFB;
        "neoforge-1.21.5" = _haZepgTi;
        "neoforge-1.21.6" = _Q9ggo8re;
        "neoforge-1.21.7" = _llcbd523;
        "neoforge-1.21.8" = _IUld8D4g;
        "neoforge-1.21.9" = _vAaFIpsa;
        "neoforge-1.21.10" = _vTNS5HKD;
        "neoforge-1.21.11" = _aJ6mECUH;
        "neoforge-26.1" = _wuBy8NBn;
        "neoforge-26.1.1" = _r39jHI2F;
        "neoforge-26.1.2" = _dPSJVYq2;
        "neoforge-26.2" = _dN4Bw7Zt;
        "pkg-1.16.5-2.2-fabric" = _yJeKxhkG;
        "pkg-1.18.2-2.2-fabric" = _sS4zfzCW;
        "pkg-1.19.2-2.2-fabric" = _R98qDKHw;
        "pkg-1.16.5-2.2-forge" = _1oF9FKA5;
        "pkg-1.18.2-2.2-forge" = _tFeF9XUY;
        "pkg-1.19.2-2.2-forge" = _DJoS58IR;
        "pkg-1.16.5-2.3-fabric" = _5ld8jmaM;
        "pkg-1.18.2-2.3-fabric" = _54oo0FeX;
        "pkg-1.19.2-2.3-fabric" = _Ft8h5wr4;
        "pkg-1.19.3-2.4-fabric" = _iK42OAFI;
        "pkg-1.19.3-2.2-forge" = _Bv6pcc0O;
        "pkg-1.18.2-3.0-forge+fabric" = _2H44rDa6;
        "pkg-1.19.2-3.0-forge+fabric" = _pwofDYVP;
        "pkg-1.19.3-3.0-forge+fabric" = _5WsboMqN;
        "pkg-1.19.4-3.0-forge+fabric" = _ngDwq6xF;
        "pkg-1.20-3.0-forge+fabric" = _xKLrQhkh;
        "pkg-1.20.1-3.0-forge+fabric" = _6kZvU8h9;
        "pkg-1.20.2-3.0-forge+fabric" = _VD7iGH9v;
        "pkg-1.18.2-3.1-forge+fabric" = _R54LrJnx;
        "pkg-1.19.2-3.1-forge+fabric" = _n5C8U3p9;
        "pkg-1.20.1-3.1-forge+fabric" = _itxT25oh;
        "pkg-1.20.2-3.1-forge+fabric" = _HGPm4PPz;
        "pkg-1.20.3-3.1-fabric+forge+neo" = _9zFAHVrz;
        "pkg-1.20.4-3.1-fabric+forge+neo" = _C9MTw5Yl;
        "pkg-1.19.2-3.2-fabric+forge+neo" = _dXF3Kd3W;
        "pkg-1.20.1-3.2-fabric+forge+neo" = _Eb3Jj0un;
        "pkg-1.20.2-3.2-fabric+forge+neo" = _nxSTk0Ny;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _xjhN43Te;
        "pkg-1.20.5-3.2-fabric+neo" = _5ePUrLyX;
        "pkg-1.20.6-3.2-fabric+forge+neo" = _ZpjpTSKw;
        "pkg-1.21.0-3.2-fabric+forge+neo" = _FifcFTY0;
        "pkg-1.20.1-3.3-fabric+forge+neo" = _JCsvrptD;
        "pkg-1.20.6-3.3-fabric+forge+neo" = _xfhSmOUe;
        "pkg-1.21.0-3.3-fabric+forge+neo" = _xVG4A56f;
        "pkg-1.21.1-3.3-fabric+forge+neo" = _bft0dTKH;
        "pkg-1.21.2-3.3-fabric+neo" = _tc4Tstat;
        "pkg-1.21.3-3.3-fabric+forge+neo" = _v8DaOt7Z;
        "pkg-1.21.4-3.3-fabric+forge+neo" = _t1PgRJ7u;
        "pkg-1.20.1-3.4-fabric+forge+neo" = _fIfadh3H;
        "pkg-1.21.1-3.4-fabric+forge+neo" = _qnqTK5rZ;
        "pkg-1.21.4-3.4-fabric+forge+neo" = _LTVYsiFB;
        "pkg-1.21.5-3.4-fabric+forge+neo" = _haZepgTi;
        "pkg-1.21.6-3.4-fabric+forge+neo" = _Q9ggo8re;
        "pkg-1.21.7-3.4-fabric+forge+neo" = _llcbd523;
        "pkg-1.21.8-3.4-fabric+forge+neo" = _IUld8D4g;
        "pkg-1.21.9-3.4-fabric+forge+neo" = _vAaFIpsa;
        "pkg-1.21.10-3.4-fabric+forge+neo" = _vTNS5HKD;
        "pkg-1.21.11-3.4-fabric+forge+neo" = _aJ6mECUH;
        "pkg-26.1.0-3.4-fabric+forge+neo" = _wuBy8NBn;
        "pkg-26.1.1-3.4-fabric+forge+neo" = _r39jHI2F;
        "pkg-26.1.2-3.4-fabric+forge+neo" = _dPSJVYq2;
        "pkg-26.2.0-3.4-fabric+forge+neo" = _dN4Bw7Zt;
        "default" = _dN4Bw7Zt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grass-seeds";
        id = "Y6d4uRJn";
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