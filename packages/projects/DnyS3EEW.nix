{lib, callPackage, ...}:
let
    versions = (let
        _nB7N4n4l = {
            "id" = "nB7N4n4l";
            "file" = "fabric-1.19.x.options-profiles-v1.0.0.jar";
            "hash" = "sha512-ZgrgUCiJUlKjz2Z9FvVW1t+GmnUud2ET/DbvM8OnCFTDMyuf5mUiMbK3zxfCA/CVOjoPIJH5Y0B5tRvDtEuTMA==";
        };
        _YWm2PKli = {
            "id" = "YWm2PKli";
            "file" = "[Fabric 1.19.3+] options-profiles v1.0.1.jar.jar";
            "hash" = "sha512-OykLYVKBKwbsN5IcyOhoiCu+7AOHHILeh1D2Js4loha0p3XFNWxaX5Vp96uNRDSAFTBFw14/SimQdmKuyURxhw==";
        };
        _PDBfZWFn = {
            "id" = "PDBfZWFn";
            "file" = "FABRIC-1.19.3-1.19.4.options-profiles-1.0.2.jar";
            "hash" = "sha512-c+afgksxjkXrwrpfcP/7cTDi4OHibp8G+3tyUWTCn2UvTdB4aPtIfoM8VXnrT9Kd0QTQIpzaja5X5oAAJvAW1A==";
        };
        _rw8apiYj = {
            "id" = "rw8apiYj";
            "file" = "FABRIC-1.20-options-profiles-1.0.3.jar";
            "hash" = "sha512-xZUdHjg7TDUY2ZxMaMczt/iY/NYE0V29JyF8oKLdHZ9949tqUNr53cXluECJvmTc8tp7FdeHpQVyNhnSuCkgHw==";
        };
        _k0wIuRnS = {
            "id" = "k0wIuRnS";
            "file" = "[fabric 1.20] options-profiles-1.0.4.jar";
            "hash" = "sha512-ztCsnrYOGx04NIV3d5SeMfCaVm4y+e/m7M94+r3mGu4IyXolmJOONu8B1WQ1V2gLd7OGug4t1R9O7zMnl0uzsQ==";
        };
        _nrdGZiVO = {
            "id" = "nrdGZiVO";
            "file" = "fabric-1.20.2-optionsprofiles-v1.1.jar";
            "hash" = "sha512-ihSABeOfVjl0NtuDu6CRdyte4uEEhUVhnHgDF/9kDbcWpnjKBNCjzk7PU7lIjTvsIuCLqLbPGKTMD5MD/Ancow==";
        };
        _E94Z4w5x = {
            "id" = "E94Z4w5x";
            "file" = "forge-1.20.2-optionsprofiles-v1.1.jar";
            "hash" = "sha512-7uX3WVVZ4AbpLMxaNOS6Zw3KQdnu+RxiDdKjc8lscwmcP1uKrEBLZp+pYeybvEgDf4OkwA3GtzSNcXRX0eLH8w==";
        };
        _t2dgFaCE = {
            "id" = "t2dgFaCE";
            "file" = "fabric-1.18.2-optionsprofiles-v1.1.jar";
            "hash" = "sha512-iEl+sCkqjvkw8LIqQpZGR2I3KBXKzFxy0Fd2K/e+MHdfHPv65/DF2emF6vB0F7zaWsfPct1rj+Sk44heRlf9bA==";
        };
        _rxrRC78J = {
            "id" = "rxrRC78J";
            "file" = "forge-1.18.2-optionsprofiles-v1.1.jar";
            "hash" = "sha512-BUjD3UE2jel3AIt8JY3rjfRsz8gmzCxFx/AEZg6MnFYXX8FQYQGRUAJNeFqlLcCF8Y5hTJZqYg3TO5ZNIWmBrQ==";
        };
        _EIvWSOan = {
            "id" = "EIvWSOan";
            "file" = "forge-1.20.4-optionsprofiles-v1.1.jar";
            "hash" = "sha512-nbJPd3AJQaORRR9dYcfRpg1aoGv7/NRYiseaRaR19IsEq2fffuV8tr+38word+D7vaWBqcquMyZXDbhNH6Mcag==";
        };
        _PlGUYKKL = {
            "id" = "PlGUYKKL";
            "file" = "fabric-1.20.4-optionsprofiles-v1.1.jar";
            "hash" = "sha512-hseeabNIlinnLjBJQl1jE0HDTnhyzM7Eq44bXskj2At7V9tC1tZlXaqtvECk4+rbJanB18d9oMfQv+XQIwvhZw==";
        };
        _3x7czJsI = {
            "id" = "3x7czJsI";
            "file" = "fabric-1.19.2-optionsprofiles-1.1.jar";
            "hash" = "sha512-iMm7r+z9DQDt/G4BCeb3DNk1rt05eFHDuamaiCqpZMdMPjbGq5Z0kDD1EISFy4HKyvfPVWyjrozNGMm+wtTTQw==";
        };
        _isn3UDmJ = {
            "id" = "isn3UDmJ";
            "file" = "forge-1.19.2-optionsprofiles-1.1.jar";
            "hash" = "sha512-ZfKYqo6kmI8nmFqdruOzvm+lgEgaaE4HSvtyKj/3I9NBCLk4iP438fgS59gYXPu415dFzHQQpcP5lJ4C/TI00g==";
        };
        _Qe0uTQr9 = {
            "id" = "Qe0uTQr9";
            "file" = "fabric-1.20.4-optionsprofiles-1.1.1.jar";
            "hash" = "sha512-fiqEl2IS6ySQV1CLahH/ua4nqaQdm6ZejsffMefj7TyIMVFQgoQHdYcyV/o1fgf2Hf64WCJD1eaFqm1fok5s7A==";
        };
        _z4QEnzvW = {
            "id" = "z4QEnzvW";
            "file" = "fabric-1.16.5-optionsprofiles-1.2.jar";
            "hash" = "sha512-q0j80HvAh35iuGdmI4+hNf43vMVeo3/UVnxSoPO8VnRbQH1+IugMSAF7hOn0jPXRQboLoS8VkAif0dtY17tynA==";
        };
        _hA3756rL = {
            "id" = "hA3756rL";
            "file" = "forge-1.16.5-optionsprofiles-1.2.jar";
            "hash" = "sha512-8IfKdtWpEdgI1JHsPhAsuGw11vdZ+y5vf3DPIBNXRULqpyTUpzg6I1+U5yHSMMrCkqm59SlFELjVtQNotcelMA==";
        };
        _rx9ZnIos = {
            "id" = "rx9ZnIos";
            "file" = "fabric-1.20.6-optionsprofiles-1.2.jar";
            "hash" = "sha512-/YaP4sHLB/W5dNKOiZpz22JHah6i4EC25pmRNpJ19GzLTgL6lKeNU7vK1wbojovnysMim3KCkXYwqziPQ97Syg==";
        };
        _58sSt0rc = {
            "id" = "58sSt0rc";
            "file" = "forge-1.20.6-optionsprofiles-1.2.jar";
            "hash" = "sha512-HqqAEsgESLrNlSCfVuedBYiSAm33WqSj3aoKWMuwtJPn7JGMscB0P++TfX0S8jQuugY2bmCG3ndQnzgyndyyGA==";
        };
        _1t2sIGxH = {
            "id" = "1t2sIGxH";
            "file" = "fabric-1.20.6-optionsprofiles-1.2.1.jar";
            "hash" = "sha512-m42ANcwYN/Ub7cAabagDen4CJFOS+LOP62vlFIOIt04m2lVQg463cBsO4Oari0XuAQzU2EUxWDf9WqDJjC38mw==";
        };
        _kRY4q17w = {
            "id" = "kRY4q17w";
            "file" = "neoforge-1.20.6-optionsprofiles-1.2.1.jar";
            "hash" = "sha512-yAbMFtuzB21N8quSuu2odSzwyMd/3Hs9aKSW4pVRtzju1y8cisDryk/ULFidWg5uSdAZi7nDOJ9YGM457rAx5Q==";
        };
        _cztawg2k = {
            "id" = "cztawg2k";
            "file" = "fabric-1.20.4-optionsprofiles-1.2.1.jar";
            "hash" = "sha512-GEnQAVtRVaOpHNIYkdzRqX8FZ7Igtk8CGA3yat+eV0pQHEmu/LgARbqKpCZLqpJvLSFLyWXYSPVDrALHAFt+Pw==";
        };
        _XtVEhegY = {
            "id" = "XtVEhegY";
            "file" = "forge-1.20.4-optionsprofiles-1.2.1.jar";
            "hash" = "sha512-L2+H9VFNnXgMLk9ZhrGhNSXKNg8eBdNlxA4VdyWwmWmRXDFtqNdjyhzCHUPTv4zPsEY0TRB04pQlUKx9HqmL+Q==";
        };
        _fLy4dvmS = {
            "id" = "fLy4dvmS";
            "file" = "neoforge-1.20.4-optionsprofiles-1.2.1.jar";
            "hash" = "sha512-tOk5+k8LscvfySWs2PX1oT4/TUu9JpaT+Gzv9xw5HNybI6K0Jlk3wUaWhTBzUupWDGfeEZI6CsM/7J7nxVyCpQ==";
        };
        _jko3KtIF = {
            "id" = "jko3KtIF";
            "file" = "fabric-1.21-optionsprofiles-1.2.2.jar";
            "hash" = "sha512-YuipRmzevn6DZxlGBMIDquJ1AinqRPIgIHG6mqHS4st1ztzCahuznP6RPGgRm+HU4v4WXSXAAfXqpfFv+W3eoA==";
        };
        _SsaeXN2r = {
            "id" = "SsaeXN2r";
            "file" = "neoforge-1.21-optionsprofiles-1.2.2.jar";
            "hash" = "sha512-saqpr3Ct7G8iT6ypT9T8sUh4CgOakJo+gtRtBpOCuFxYG5+epDO4yis2piKJzwwaGvSgZLevI+XJcobySA2exg==";
        };
        _Yk9VBj9n = {
            "id" = "Yk9VBj9n";
            "file" = "fabric-1.21-optionsprofiles-1.3.jar";
            "hash" = "sha512-PlgliII2+s+9OsZXztvJOq/b3wCgN0I1E8jUDtumfSS3qFNEyESbI92ohOSLLPxzhQYyopLRqwUizZKGF+VP/g==";
        };
        _JpFAZuZL = {
            "id" = "JpFAZuZL";
            "file" = "neoforge-1.21-optionsprofiles-1.3.jar";
            "hash" = "sha512-6Vo6smjGFRPodpskMCvUmXgx9CeSAgL70HjPX7JmfRQVS+Y0nclHA/KDO087WQvVQ+SYNLVEJEFtrPPOij/1qA==";
        };
        _NxUxh5fi = {
            "id" = "NxUxh5fi";
            "file" = "forge-1.21-optionsprofiles-1.3.jar";
            "hash" = "sha512-U/dvwrpsvSaoZJ40b8xRXggR2898jmsrDsBXbEW+FFgb/QJk0Z9NqUmEC82rEp+6aWlte4JH3BszrIRn1+0V3Q==";
        };
        _SUyZB63l = {
            "id" = "SUyZB63l";
            "file" = "fabric-1.18.2-optionsprofiles-1.3.1.jar";
            "hash" = "sha512-DUCGZ5DaZn11H9IJrXqDbJUqofK/ilC6U0r0/tpSEHyx7vWyhNoslMnhYO8tMFTpziQnm7MplzX66s+Puqj6BA==";
        };
        _2XAVfMlL = {
            "id" = "2XAVfMlL";
            "file" = "forge-1.18.2-optionsprofiles-1.3.1.jar";
            "hash" = "sha512-Ikea8m53W/Mra8eH6qB1rLF2ssUOZAx+vMlvYXGR2YMBXP1bz+lIPKDzUaV4mNugcaZtnnoh3r/nR8Xt83DtOQ==";
        };
        _4ESjotST = {
            "id" = "4ESjotST";
            "file" = "fabric-1.21-optionsprofiles-1.3.1.jar";
            "hash" = "sha512-uBWmQjxVkM606KvZ3Fft3AKHPQ0GuR4v0mz1baZLSgeTUfTgwHTvStlZ2VXkOLh0dFxnMyurQXVbrkNInom+FQ==";
        };
        _29Xrr6nT = {
            "id" = "29Xrr6nT";
            "file" = "neoforge-1.21-optionsprofiles-1.3.1.jar";
            "hash" = "sha512-XyX6fI/ZqdP/80uuczefPCExsw6nbZ5TqDVmRd+ZtBiMVyo6+POm0eQZvxlg5oRoTqOQN8zn5XTxpsWifEATlA==";
        };
        _N6Od9CtU = {
            "id" = "N6Od9CtU";
            "file" = "forge-1.21-optionsprofiles-1.3.1.jar";
            "hash" = "sha512-ekLDsrubds4MulhQq8hLz6W5fxoz4iTp5YcjaT2Z9fR9Qt2Ua7uK3cooYiuFcjAqdT6SRkuM+6vSFlSv8AlPsw==";
        };
        _rTkaDHqS = {
            "id" = "rTkaDHqS";
            "file" = "fabric-1.21-optionsprofiles-1.3.2.jar";
            "hash" = "sha512-cfkMlNjcy/Own/85/98CrooOE6AHMSTjUMzvlkqGlSzENSxLut40dOhpeTXIAcCK86OqszY99nv32UFMJopeGw==";
        };
        _wCaBgZCi = {
            "id" = "wCaBgZCi";
            "file" = "optionsprofiles-1.21.4-forge-v1.3.2.jar";
            "hash" = "sha512-ENHN628eSIanDEVBo46wGDSofbDYRcYHOemuqwNGMhPY+loGhPOukOz4Muc/xokq9wNBRZSUXIW/Uham9fsV+Q==";
        };
        _8yxD6ZxG = {
            "id" = "8yxD6ZxG";
            "file" = "optionsprofiles-1.21.4-neoforge-v1.3.2.jar";
            "hash" = "sha512-k/d+V/D827XwqmViA0SxlU1eqEtDlQM8628nPXt699LKLRDw2rn0PJfearPM6SbXhLdtzdT1Na9vgyfgXx6uAw==";
        };
        _eJ11hH5K = {
            "id" = "eJ11hH5K";
            "file" = "optionsprofiles-1.21.4-fabric-v1.3.2.jar";
            "hash" = "sha512-9ohlmOBAj4nbJdClmHgog21KemJwr4zvYO07v8/5oDBNRK8PB+ulLBF4XQdFkj9gOm5JJTuKY2LO/Gfi2YULYA==";
        };
        _Th0RfGvK = {
            "id" = "Th0RfGvK";
            "file" = "optionsprofiles-1.21.4-neoforge-v1.4.jar";
            "hash" = "sha512-wkwAPMrbQHL26XssUMtZrVYc7WQf+OGCRlh8nsTNm2xDRUPepNbhfabTkDJgUom7XyAbNRI+izzQpj6m9ZCQCQ==";
        };
        _D86OTTGF = {
            "id" = "D86OTTGF";
            "file" = "optionsprofiles-1.21.4-fabric-v1.4.jar";
            "hash" = "sha512-wYjB76/DO0P4F83IpHdfiHcOElhRcMwBgN656UBkb5xSiITGmLtTXgNmoGYMpzozzY1FyBk5oP8Rz92+wKSZ+g==";
        };
        _McdATXAs = {
            "id" = "McdATXAs";
            "file" = "optionsprofiles-1.21.1-neoforge-v1.4.jar";
            "hash" = "sha512-iOTMHHG2kOOJY4U1ewcfsICm6+xdLVBfpN+dx9xX5symt3t5QUx9asqfdJBatPLB1ous9ZOD2UFd7nVrMAfzHQ==";
        };
        _SmK3KomM = {
            "id" = "SmK3KomM";
            "file" = "optionsprofiles-1.21.1-fabric-v1.4.jar";
            "hash" = "sha512-unDX0Pe4pq8oHWWdk2bDqe4s2fgmHHlJuQ0qhB9JVjzOTLcAqkzSFANOxwvk/3GrQaxkjchDdW1AXv/UWWmJIw==";
        };
        _wVU81YHe = {
            "id" = "wVU81YHe";
            "file" = "optionsprofiles-1.21.4-fabric-v1.4.1.jar";
            "hash" = "sha512-ynhUDG4zWaAxREnqxRThlFXvn0SRUZ+lAL4ai6kFnkefd/2Rssxlx9MXC2ejqRPo3pN52ZW9G/ra25R3tVxSVg==";
        };
        _p6vXikzH = {
            "id" = "p6vXikzH";
            "file" = "optionsprofiles-1.21.4-neoforge-v1.4.1.jar";
            "hash" = "sha512-cmYgqyxnTbSyNODl/GtrzLlXhACD4qO+zQI8daahu16QvqH/uVXG51GJ/U58S5QdW63DjRJKSWZqo8u7uhTSag==";
        };
        _bZwnSuii = {
            "id" = "bZwnSuii";
            "file" = "optionsprofiles-1.21.6-fabric-v1.4.2.jar";
            "hash" = "sha512-Dd1HCVx2PEUjm5rA5CAvppsI4pUQcMt7RBXxTHTD/9m/BM4vtkdpSkkxY+iBtE6aueugFmTbVmdxojqyEWbLww==";
        };
        _9kImt7PK = {
            "id" = "9kImt7PK";
            "file" = "optionsprofiles-1.21.6-neoforge-v1.4.2.jar";
            "hash" = "sha512-69jZlFEgoCMdVrcmMF/2mhoa+Hipllg76pMx+rLtpjoVXz2bQu464AclkMon1YqAWWr6LATWz14GGXeZhkJpBA==";
        };
        _x6mxk2Lf = {
            "id" = "x6mxk2Lf";
            "file" = "optionsprofiles-1.21.1-neoforge-v1.4.2.jar";
            "hash" = "sha512-bO3Mgej6MCOlLEwjINDPtZ+0bVtIlnebd75EbGqOFv0vKqhH6XoBZuZhfzTLH3kU/OsntEGb3fRE94X23y8BPw==";
        };
        _Njp8VaqS = {
            "id" = "Njp8VaqS";
            "file" = "optionsprofiles-1.21.1-fabric-v1.4.2.jar";
            "hash" = "sha512-CV6+ocfrPL+GLiLW9kFTBhKpnx5k6wpmve4DIfnhLMJnHmZbV2tiLlz3Qcbm/0Q2y0pUDDLKotGPn8117nXzdg==";
        };
        _iSpjzEHi = {
            "id" = "iSpjzEHi";
            "file" = "optionsprofiles-1.21.9-neoforge-v1.4.2.jar";
            "hash" = "sha512-lKMpoRi+v24LkhMb/m1iOIerEZT7mQxIqn/w6cf0vU86e1TLAMAaCTLtGOLs64UwgewW8REb0GbvfzH6+/i2Mg==";
        };
        _prIAnAS3 = {
            "id" = "prIAnAS3";
            "file" = "optionsprofiles-1.21.9-fabric-v1.4.2.jar";
            "hash" = "sha512-gErrM1CI4fPonZBLwJgbqwoSmrkuRUF0XmGt+zFqYTnFrg14KtnD0PQX1JtTrgRNcmh0qrw9NErp3Wl3LvCTiA==";
        };
        _34bB59lj = {
            "id" = "34bB59lj";
            "file" = "optionsprofiles-1.21.8-neoforge-v1.4.3.jar";
            "hash" = "sha512-vj9MRbjssCri6qht7nBRsoFE4SMIsuS+N9r2pHW5en5BpcY+eXJt8MLF1cuJD7JIaklOTwYWtD5PJUQrndkOXQ==";
        };
        _YFusfPQv = {
            "id" = "YFusfPQv";
            "file" = "optionsprofiles-1.21.8-fabric-v1.4.3.jar";
            "hash" = "sha512-MhV6/2PeE1AT5357rgBcKP9Fo84jnUCS2s2j2g37U6GPnzktQqAJmZO0B0H0zotWq8pCEfZZWIIMKidv0JdujQ==";
        };
        _DjbbVHum = {
            "id" = "DjbbVHum";
            "file" = "optionsprofiles-1.21.10-neoforge-v1.4.3.jar";
            "hash" = "sha512-g+oB6PNr9ahQ97aJDZNr+k7MAldvfAwJ6ydlM3CoTsI+bb8WykWV7DSGCr9CrOvUyX6cXygsLONxLdczVQzv/Q==";
        };
        _IyVcILWy = {
            "id" = "IyVcILWy";
            "file" = "optionsprofiles-1.21.10-fabric-v1.4.3.jar";
            "hash" = "sha512-MzFk7l8DsX7D7LCkGzkMknbfF4u4rrq5k3HNd8hA8YtN2VGsAOjwNrTSu47YK2XMOPVjXzmpCg8H879F/kz+ag==";
        };
        _DIFLnZ6B = {
            "id" = "DIFLnZ6B";
            "file" = "optionsprofiles-1.21.8-neoforge-v1.4.4.jar";
            "hash" = "sha512-RIHi0lQAq9dFJG3rVEi28pYyczNgJgiJ4M3Ij6Df96NXno4KEmGVX1zbq3H1rDlm+Q7Mh8wufOgPyvptfS+djA==";
        };
        _mESljz0K = {
            "id" = "mESljz0K";
            "file" = "optionsprofiles-1.21.8-fabric-v1.4.4.jar";
            "hash" = "sha512-9BJL6kxN0df4IreROI8A2FFt3/3UmY9osI1SH2lRnSsMRlf0FmK9kMysD/Gw75xKjAOFWXE77hjzUEicm33iSw==";
        };
        _caJKDDpg = {
            "id" = "caJKDDpg";
            "file" = "optionsprofiles-1.21.10-neoforge-v1.4.4.jar";
            "hash" = "sha512-hA40m1GPePyP/7DZFDN2epC9doeWWw4NG/9shoN02OXRogB21lVZHpGZT8jycwY4Rc2wHeldZ6lmDW1zZcuZRA==";
        };
        _elIHDMG4 = {
            "id" = "elIHDMG4";
            "file" = "optionsprofiles-1.21.10-fabric-v1.4.4.jar";
            "hash" = "sha512-rLaur7g0Qt3/8ObaaL6gT761+QYbAgbfwBb0S7+LVO5zoInQUdsiWxkSJ0iam13A//36a1MNKvR3Y3H304iCaQ==";
        };
        _8v1MFv0s = {
            "id" = "8v1MFv0s";
            "file" = "optionsprofiles-1.21.4-neoforge-v1.4.4.jar";
            "hash" = "sha512-lQQ2oMx7kACTl4LivThLOBGFcuMX0nqTXZSs+diizCEBKIcb3Zo5hGg3GR1mEUrty5KkYWzPkIcV10/m3PAYPA==";
        };
        _sbbG2WQw = {
            "id" = "sbbG2WQw";
            "file" = "optionsprofiles-1.21.4-fabric-v1.4.4.jar";
            "hash" = "sha512-+WcupXlPkrgqQsYXaWZ/Dp5+LCD9KOL/ShDlRAQStZDMBfD7ipsR6zu0dEBhDieIa5IGTuGzq9ZjAA/9iyYChQ==";
        };
    in {
        "nB7N4n4l" = _nB7N4n4l;
        "YWm2PKli" = _YWm2PKli;
        "PDBfZWFn" = _PDBfZWFn;
        "rw8apiYj" = _rw8apiYj;
        "k0wIuRnS" = _k0wIuRnS;
        "nrdGZiVO" = _nrdGZiVO;
        "E94Z4w5x" = _E94Z4w5x;
        "t2dgFaCE" = _t2dgFaCE;
        "rxrRC78J" = _rxrRC78J;
        "EIvWSOan" = _EIvWSOan;
        "PlGUYKKL" = _PlGUYKKL;
        "3x7czJsI" = _3x7czJsI;
        "isn3UDmJ" = _isn3UDmJ;
        "Qe0uTQr9" = _Qe0uTQr9;
        "z4QEnzvW" = _z4QEnzvW;
        "hA3756rL" = _hA3756rL;
        "rx9ZnIos" = _rx9ZnIos;
        "58sSt0rc" = _58sSt0rc;
        "1t2sIGxH" = _1t2sIGxH;
        "kRY4q17w" = _kRY4q17w;
        "cztawg2k" = _cztawg2k;
        "XtVEhegY" = _XtVEhegY;
        "fLy4dvmS" = _fLy4dvmS;
        "jko3KtIF" = _jko3KtIF;
        "SsaeXN2r" = _SsaeXN2r;
        "Yk9VBj9n" = _Yk9VBj9n;
        "JpFAZuZL" = _JpFAZuZL;
        "NxUxh5fi" = _NxUxh5fi;
        "SUyZB63l" = _SUyZB63l;
        "2XAVfMlL" = _2XAVfMlL;
        "4ESjotST" = _4ESjotST;
        "29Xrr6nT" = _29Xrr6nT;
        "N6Od9CtU" = _N6Od9CtU;
        "rTkaDHqS" = _rTkaDHqS;
        "wCaBgZCi" = _wCaBgZCi;
        "8yxD6ZxG" = _8yxD6ZxG;
        "eJ11hH5K" = _eJ11hH5K;
        "Th0RfGvK" = _Th0RfGvK;
        "D86OTTGF" = _D86OTTGF;
        "McdATXAs" = _McdATXAs;
        "SmK3KomM" = _SmK3KomM;
        "wVU81YHe" = _wVU81YHe;
        "p6vXikzH" = _p6vXikzH;
        "bZwnSuii" = _bZwnSuii;
        "9kImt7PK" = _9kImt7PK;
        "x6mxk2Lf" = _x6mxk2Lf;
        "Njp8VaqS" = _Njp8VaqS;
        "iSpjzEHi" = _iSpjzEHi;
        "prIAnAS3" = _prIAnAS3;
        "34bB59lj" = _34bB59lj;
        "YFusfPQv" = _YFusfPQv;
        "DjbbVHum" = _DjbbVHum;
        "IyVcILWy" = _IyVcILWy;
        "DIFLnZ6B" = _DIFLnZ6B;
        "mESljz0K" = _mESljz0K;
        "caJKDDpg" = _caJKDDpg;
        "elIHDMG4" = _elIHDMG4;
        "8v1MFv0s" = _8v1MFv0s;
        "sbbG2WQw" = _sbbG2WQw;
        "fabric-1.19" = _nB7N4n4l;
        "fabric-1.19.1" = _nB7N4n4l;
        "fabric-1.19.2" = _3x7czJsI;
        "fabric-1.19.3" = _PDBfZWFn;
        "fabric-1.19.4" = _PDBfZWFn;
        "fabric-1.20" = _k0wIuRnS;
        "fabric-1.20.1" = _k0wIuRnS;
        "fabric-1.20.2" = _nrdGZiVO;
        "fabric-1.18.2" = _SUyZB63l;
        "fabric-1.20.4" = _cztawg2k;
        "fabric-1.16.5" = _z4QEnzvW;
        "fabric-1.20.5" = _rx9ZnIos;
        "fabric-1.20.6" = _1t2sIGxH;
        "fabric-1.21" = _rTkaDHqS;
        "fabric-1.21.1" = _Njp8VaqS;
        "fabric-1.21.2" = _rTkaDHqS;
        "fabric-1.21.3" = _rTkaDHqS;
        "fabric-1.21.4" = _sbbG2WQw;
        "fabric-1.21.5" = _wVU81YHe;
        "fabric-1.21.6" = _mESljz0K;
        "fabric-1.21.7" = _mESljz0K;
        "fabric-1.21.8" = _mESljz0K;
        "fabric-1.21.9" = _elIHDMG4;
        "fabric-1.21.10" = _elIHDMG4;
        "fabric-1.21.11" = _elIHDMG4;
        "quilt-1.19" = _nB7N4n4l;
        "quilt-1.19.1" = _nB7N4n4l;
        "quilt-1.19.2" = _3x7czJsI;
        "quilt-1.19.3" = _PDBfZWFn;
        "quilt-1.19.4" = _PDBfZWFn;
        "quilt-1.20" = _k0wIuRnS;
        "quilt-1.20.1" = _k0wIuRnS;
        "quilt-1.20.2" = _nrdGZiVO;
        "quilt-1.20.4" = _cztawg2k;
        "quilt-1.20.5" = _rx9ZnIos;
        "quilt-1.20.6" = _1t2sIGxH;
        "quilt-1.21" = _rTkaDHqS;
        "quilt-1.18.2" = _SUyZB63l;
        "quilt-1.21.1" = _rTkaDHqS;
        "quilt-1.21.2" = _rTkaDHqS;
        "quilt-1.21.3" = _rTkaDHqS;
        "forge-1.20.2" = _E94Z4w5x;
        "forge-1.18.2" = _2XAVfMlL;
        "forge-1.20.4" = _XtVEhegY;
        "forge-1.19.2" = _isn3UDmJ;
        "forge-1.16.5" = _hA3756rL;
        "forge-1.20.5" = _58sSt0rc;
        "forge-1.20.6" = _58sSt0rc;
        "forge-1.21" = _N6Od9CtU;
        "forge-1.21.1" = _N6Od9CtU;
        "forge-1.21.4" = _wCaBgZCi;
        "forge-1.21.5" = _wCaBgZCi;
        "neoforge-1.20.6" = _kRY4q17w;
        "neoforge-1.20.4" = _fLy4dvmS;
        "neoforge-1.21" = _29Xrr6nT;
        "neoforge-1.21.1" = _x6mxk2Lf;
        "neoforge-1.21.4" = _8v1MFv0s;
        "neoforge-1.21.5" = _p6vXikzH;
        "neoforge-1.21.6" = _DIFLnZ6B;
        "neoforge-1.21.7" = _DIFLnZ6B;
        "neoforge-1.21.8" = _DIFLnZ6B;
        "neoforge-1.21.9" = _caJKDDpg;
        "neoforge-1.21.10" = _caJKDDpg;
        "neoforge-1.21.11" = _caJKDDpg;
        "default" = _sbbG2WQw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "options-profiles";
            id = "DnyS3EEW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/AxolotlMaid/options-profiles/blob/1.20.2/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}