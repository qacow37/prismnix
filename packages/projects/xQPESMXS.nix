{lib, callPackage, ...}:
let
    versions = (let
        _qwiwJj7h = {
            "id" = "qwiwJj7h";
            "file" = "salts_inventory_update-1.20.1-Fabric-0.1.0.jar";
            "hash" = "sha512-UwJVJhgaTkI94jsISA7huvxEIJUxEdoVogPszpa9GjaSq4nJ2vjar8ftlusOiUc5IJ30wB899xakhUI7+Dm8Rg==";
        };
        _cXQZcuHK = {
            "id" = "cXQZcuHK";
            "file" = "salts_inventory_update-1.20.1-Forge-0.1.0.jar";
            "hash" = "sha512-RgZhHMTwg88A+5aCSproN93fc6QRhmvFtTz1VMGvlkjoTFDYidt8n2l3lfJVGV5ce+pqJNfMgxqG6Ty3mE/+vw==";
        };
        _GoYRFc7v = {
            "id" = "GoYRFc7v";
            "file" = "salts_inventory_update-1.21.1-Fabric-0.1.0.jar";
            "hash" = "sha512-rFDviSRmx8A9M5Uw06ZIMy5ZEchHUulOq+lV0XmA2wgqz7orXgqrBAuplkLBN8+PIlKco6s9v6Nv46TNQs2M9A==";
        };
        _KFUDhyfz = {
            "id" = "KFUDhyfz";
            "file" = "salts_inventory_update-1.21.1-NeoForge-0.1.0.jar";
            "hash" = "sha512-YHxjYqhpRzDb/bg82pE4zWubC7etIYXCwQTuT9EC5hPDkrKRoDxYubSpwgT8BWa8PxoTGiCSwIsAq9u5yD1X3A==";
        };
        _HeUsEmOg = {
            "id" = "HeUsEmOg";
            "file" = "salts_inventory_update-1.21.11-Fabric-0.1.0.jar";
            "hash" = "sha512-FaWBw+/ZYivzePcbyb88w/zJFTI8jxMrYNUNbR+lD+4Qh0QG+SkCrtBedmSDzULe1AxJa9vjEoiO0ZkBiKXrcw==";
        };
        _7XLgOJjH = {
            "id" = "7XLgOJjH";
            "file" = "salts_inventory_update-1.21.11-NeoForge-0.1.0.jar";
            "hash" = "sha512-V8lQ7YtWWUZzmWuoSC5U9q3//SldbYMC9iKsqXrHwk6G20G9XVxTIpKYi/1V//yo8l1TO2uOsAO2RfFVPAUj8w==";
        };
        _CXb4uacv = {
            "id" = "CXb4uacv";
            "file" = "salts_inventory_update-26.1.2-Fabric-0.1.0.jar";
            "hash" = "sha512-UrAXyMOlayQ8tO67tH/opWuOYsVzpgcTVL36vQtA6iPFlOC8simdv3iS8uZdbes1uUX66TGUW+POggLJKoxsKQ==";
        };
        _Jp2bReEN = {
            "id" = "Jp2bReEN";
            "file" = "salts_inventory_update-26.1.2-NeoForge-0.1.0.jar";
            "hash" = "sha512-NMzAt2k5S1rFMEuYjSJTgYv1DQIMGDn/1kNX1jtV/QTe0HOjbtscYvCpL1HVmbzYDsZ+0Xo4ciR40lLVKcT61Q==";
        };
        _mVWqAkCF = {
            "id" = "mVWqAkCF";
            "file" = "salts_inventory_update-26.2-Fabric-0.1.0.jar";
            "hash" = "sha512-TTeGWyrNQwRUQTkZwE7xxNQWXt0UNLgQ1EuvGUQoE+bcurWO+xlh9QmRLwtbsw4favzgpfAr6TtM1q938eojHw==";
        };
        _vbNngkm9 = {
            "id" = "vbNngkm9";
            "file" = "salts_inventory_update-26.2-NeoForge-0.1.0.jar";
            "hash" = "sha512-4YAz6Qtm2IlEXi/fYUElm3EdK4XmwAalSZGmespg04E0WCBlV+OahgQ3T74VTLIEqGImIWM85pKh/8tW4v5xKQ==";
        };
        _9FBulm2u = {
            "id" = "9FBulm2u";
            "file" = "salts_inventory_update-1.20.1-Fabric-0.1.1.jar";
            "hash" = "sha512-PhI813Ss/svTHO/VbAh+fZ1L2ionfpifFWWdkIPl4pcOFBmWtOMrnl/TA3jPDIwoS9d/X1Jhz7jeqAOiAkErbw==";
        };
        _UG71A4yL = {
            "id" = "UG71A4yL";
            "file" = "salts_inventory_update-1.20.1-Forge-0.1.1.jar";
            "hash" = "sha512-wpsd1NJgtq/+6vNytLbvGjC/o1acQjflqsIWBKllxfn7k0c7dDMJSjWDPsqEzA5S56TdE3GdtjnNIYgbMuYnCA==";
        };
        _5HoUYrc6 = {
            "id" = "5HoUYrc6";
            "file" = "salts_inventory_update-1.21.1-Fabric-0.1.1.jar";
            "hash" = "sha512-UKYGF6gMqTqCk4V3Xc2Fx77OO6Ljvpn+RtBGLAqq6uPajUB5GieYNpnm3PYODSf1qpAsZ+9j6Mz1UmRlur7GKw==";
        };
        _pLBz0rqb = {
            "id" = "pLBz0rqb";
            "file" = "salts_inventory_update-1.21.1-NeoForge-0.1.1.jar";
            "hash" = "sha512-qxzGnzp2WvM3kq3S8iwSwUqLOURyu/IP75owOYX1xaT6DpDK24GdiNmxVnXOfpS7+7yWBE4ykhJSMF2vTSRSyQ==";
        };
        _8Np1GEBH = {
            "id" = "8Np1GEBH";
            "file" = "salts_inventory_update-1.21.11-Fabric-0.1.1.jar";
            "hash" = "sha512-HQ6Yx06E6CTyDdv5J6uZy9qpVmRaJWkn3wrRJJr8Tg9hCiyq5s5OzF2/vxbg2RTLon1YYs+B8VKYf/RvFIUaHQ==";
        };
        _dBCcyLcL = {
            "id" = "dBCcyLcL";
            "file" = "salts_inventory_update-1.21.11-NeoForge-0.1.1.jar";
            "hash" = "sha512-pDbf5S1QZpFSExlOUwZkpZHYDi6lmAWq92CdDYeQiYzASjdCdQgwylQzID+Ev5AFX+zhgFbzfXtnB+FkgXkCZA==";
        };
        _eNgDZmSO = {
            "id" = "eNgDZmSO";
            "file" = "salts_inventory_update-26.1.2-Fabric-0.1.1.jar";
            "hash" = "sha512-RsPyy4nTl5zrtlKNG+AtX2yLs7OKIN0nKgERbXm7YkhIS/da+GqlqnwJGKQiqiECwMY7P/hysKcjDU6RCcXIoA==";
        };
        _z9OJCNGk = {
            "id" = "z9OJCNGk";
            "file" = "salts_inventory_update-26.1.2-NeoForge-0.1.1.jar";
            "hash" = "sha512-VFnaU78K3c2phHCZRdSPzWFePqObEcn8gLtjeGxGVtWjPVkTqFO/T23HZ6OZ7FtOcHQJGoioJYBI6xbJWyI6VQ==";
        };
        _SGsUSo63 = {
            "id" = "SGsUSo63";
            "file" = "salts_inventory_update-26.2-Fabric-0.1.1.jar";
            "hash" = "sha512-KkOup4BsUbgQd7Sgr3/ch82A6RJeP3LZt4Yng/pDljIdKQwYCKa1GPdd0j94kLvdwhxl8CYW6yHpErf2oYrvVA==";
        };
        _4CbPx8zB = {
            "id" = "4CbPx8zB";
            "file" = "salts_inventory_update-26.2-NeoForge-0.1.1.jar";
            "hash" = "sha512-otO5OK5872n5vVj6W794OMMypcpO20oyWxl01GdfYrNGD5B298pkRNGOghWNyEwMoQfM2lav9tji1hygFvu9tw==";
        };
        _eEwnYHox = {
            "id" = "eEwnYHox";
            "file" = "salts_inventory_update-1.20.1-Fabric-0.1.2.jar";
            "hash" = "sha512-DyiIPDFEEo1tJKRjk8ce8TgikkK8RGypg7NhWEGREAW38UGZDPUVQUCtrvrdfGb8wcKbbUEFZMteiyDTzkG4Xg==";
        };
        _i6dWINSs = {
            "id" = "i6dWINSs";
            "file" = "salts_inventory_update-1.20.1-Forge-0.1.2.jar";
            "hash" = "sha512-x2HJcsfus/v5RnKew2fyNhImN6N474ympDNKBJIx60VWpZzVVPtOyXTCrpiC62RRWfF9LQFg9C6SlO4sv5jn2g==";
        };
        _Ke2NLMhJ = {
            "id" = "Ke2NLMhJ";
            "file" = "salts_inventory_update-1.21.1-Fabric-0.1.2.jar";
            "hash" = "sha512-tzEYvRcRK9isROiBzIF+8VNDFDuH72cm7tU+0SsBCo+q3AMQOshQ2Jl+uov5wS1lrg1K6V8zUXqQMbAihSCWNQ==";
        };
        _PYzkc781 = {
            "id" = "PYzkc781";
            "file" = "salts_inventory_update-1.21.1-NeoForge-0.1.2.jar";
            "hash" = "sha512-sP1gwn0UOTV8sPXJzxDfQPm2N9RKmdrbN3Lcbx08dCyGSHr8IcoTos2jBkoOq5Jzfd5Zx6Vv+4/PngeuYBaYqQ==";
        };
        _rIQSy8J9 = {
            "id" = "rIQSy8J9";
            "file" = "salts_inventory_update-1.21.11-Fabric-0.1.2.jar";
            "hash" = "sha512-aPyHa1p3sCpIK+LghrNng2IFrKkcQ2xKcVcVmxoM6H5smdZ034k9+sEcBvxX/KZxENJYQmymyLxAVT154Tx4Iw==";
        };
        _yOgP1qJd = {
            "id" = "yOgP1qJd";
            "file" = "salts_inventory_update-1.21.11-NeoForge-0.1.2.jar";
            "hash" = "sha512-1Xilt+Ke6JYYeMJNaTfHkZTZyNpHp4c0AlFCf6qwlAktn9ABN/lKIgwarm29xfRiAx8x7rkRrhD31bby/KQCxg==";
        };
        _DuLi1OrH = {
            "id" = "DuLi1OrH";
            "file" = "salts_inventory_update-26.1.2-Fabric-0.1.2.jar";
            "hash" = "sha512-an7juiF3J3khBjnmnlY/P9JM5bHC6CSxT9EaKjJT+48VVKhNMQQHeZN7Q5WZh8XE4gC68RRIxHjINuNQlmFOWw==";
        };
        _bnjmFdKW = {
            "id" = "bnjmFdKW";
            "file" = "salts_inventory_update-26.1.2-NeoForge-0.1.2.jar";
            "hash" = "sha512-ahCPd5jUTkj5ZevBIMG8XT4kjsEL/UN851pUenJXy/ExCcMjbH+egLRnElkR+wA8SqdYM5QlIQSP9c9DciuivQ==";
        };
        _CmUtvfF7 = {
            "id" = "CmUtvfF7";
            "file" = "salts_inventory_update-26.2-Fabric-0.1.2.jar";
            "hash" = "sha512-VX1Lkl9JPweCoC+Za3pKflMM3oilB8tBZYDW7pf8Zcbj41gwWhBUWviyDnS1rcu6RgF/qwm2yC8iGFztVp/LmQ==";
        };
        _QKiLGYfh = {
            "id" = "QKiLGYfh";
            "file" = "salts_inventory_update-26.2-NeoForge-0.1.2.jar";
            "hash" = "sha512-IcJhD+/nSaDlLg/iClIUfbmSM5ljdnq/f1MaLlMvynNmKThc3QB7LYnem3KacYK2MoaPFnpmvwErWnBBQJ5Q1w==";
        };
        _mtu4IWNm = {
            "id" = "mtu4IWNm";
            "file" = "salts_inventory_update-26.3-Fabric-0.1.2.jar";
            "hash" = "sha512-w2BhKyMcA1uQRzm/ldcXrTXzZuUS+eZGW6/6KRUO+SpcPPVV8tlzE2DbjXgEpNJ+6DtM0+DHMWfe+nVKbN0KzQ==";
        };
        _PKhkwqvV = {
            "id" = "PKhkwqvV";
            "file" = "salts_inventory_update-26.3-NeoForge-0.1.2.jar";
            "hash" = "sha512-4xlNYCwvtVRgpau4WlrP0+bp78macN3dq50xJiyxDVJl2VcJgo+InNpBROOHXiUlfBGrNLBj0OXDKu4v5XDesQ==";
        };
        _18NnhaDs = {
            "id" = "18NnhaDs";
            "file" = "salts_inventory_update-26.3-Fabric-0.1.3.jar";
            "hash" = "sha512-eV+xag2sPomeHmoLmb2cx2om/D4MWT6MhAAqVBGoJO8uXn8Z3D/PMb3UgaFUfH8WAB4dRlX8FEUCQnym5MoQYA==";
        };
        _AeQu2GQi = {
            "id" = "AeQu2GQi";
            "file" = "salts_inventory_update-26.3-NeoForge-0.1.3.jar";
            "hash" = "sha512-1/+Ebq3+Sx0TIP/XPZoGx1BawxafCiFk7ZyB1pi10kDJEayBpdBOML73GhhBsetdo8dAfFATQR/x9sLbdSpFvg==";
        };
        _KunZey9N = {
            "id" = "KunZey9N";
            "file" = "salts_inventory_update-26.2-Fabric-0.1.3.jar";
            "hash" = "sha512-9UK8P+Iq4riHyNWBF4vwmxxMTJvsMv4FqmQc/9Yp4om447okkP/KT8kbaGOXNkEt2urroeNDzrP3DoxBb9ypQQ==";
        };
        _2iBnR4aL = {
            "id" = "2iBnR4aL";
            "file" = "salts_inventory_update-26.2-NeoForge-0.1.3.jar";
            "hash" = "sha512-kBM9mWNmMNXjszj5xdR1TLGMYDdpSkk3L8seSbqQCPOhMlubE7dccPRbOammSXKfn1ndVczKmqD+/2i7+Ep5iA==";
        };
        _NnmBBKV6 = {
            "id" = "NnmBBKV6";
            "file" = "salts_inventory_update-26.1.2-Fabric-0.1.3.jar";
            "hash" = "sha512-nfpD57Bi9cAyqSW+qMlALdtnQA45sMuA1lEUQ2+prXxnlVehJPTwo8s03P0f75svxv1qNPrAiY1n/K5+Cge17A==";
        };
        _93rF98bB = {
            "id" = "93rF98bB";
            "file" = "salts_inventory_update-26.1.2-NeoForge-0.1.3.jar";
            "hash" = "sha512-r5iBL/L0jjT8m9T7GM/nA/v0c6OPyfO0bhMAUbMowLN8uCuEWjrWEf0eFan/gyBHkgtV/l3yO0NtbNi1t3w3rw==";
        };
        _Teqmi2Yr = {
            "id" = "Teqmi2Yr";
            "file" = "salts_inventory_update-1.21.11-Fabric-0.1.3.jar";
            "hash" = "sha512-v85fwwfsuajfH/K+KCGaqwXdMkedYSSERGy3gnwh2vVImpaffFoJjLM0120CziU4Ce3srHWyZT/abLFAgTUJzw==";
        };
        _1YcXpUnv = {
            "id" = "1YcXpUnv";
            "file" = "salts_inventory_update-1.21.11-NeoForge-0.1.3.jar";
            "hash" = "sha512-AnAXop31BthU20tHhtXK4UStIAHlMi1YABnlbIwBJ5dYlfrOSHFtYtv7sF/uWZ1saI1F0EcKD0q5d2modsvKrg==";
        };
        _AIRIguFg = {
            "id" = "AIRIguFg";
            "file" = "salts_inventory_update-1.21.1-Fabric-0.1.3.jar";
            "hash" = "sha512-dk9KLGeOlQopvYj5hBGVQ2JqJkwqPSdIvyWC/Fm0xASFI4bRliPpoXFYjGWHB0izMffiwkfNQwbL+yyK2mDYqQ==";
        };
        _kU1VbnWM = {
            "id" = "kU1VbnWM";
            "file" = "salts_inventory_update-1.21.1-NeoForge-0.1.3.jar";
            "hash" = "sha512-l0bD8ORjtGJz7zqkpdeXWbRv9TO8Ww3ZwLfLYme/jhNhBlQEurIt4TSdFbkY0ecZn9lXLBnaNdEyhauqXdMvPw==";
        };
        _zajEUuWc = {
            "id" = "zajEUuWc";
            "file" = "salts_inventory_update-1.20.1-Fabric-0.1.3.jar";
            "hash" = "sha512-jI7wXrbvSaiJ9q5rslMwtmyrqIV5yB/9OBnk+0jbYZalOYciVEmgSrNonRxhmuPaXCP87vtaj6Y19uIqfdQ8eA==";
        };
        _wfFb93V9 = {
            "id" = "wfFb93V9";
            "file" = "salts_inventory_update-1.20.1-Forge-0.1.3.jar";
            "hash" = "sha512-YPoSOpMnI3IwdHILBzLmyRpyV7kWPrPbHBG0Z77bwRMMi3G0nAk6FuhwnMTzLdyOIYumPfTD+28/4NjN8U9SGw==";
        };
        _BB4hPZiq = {
            "id" = "BB4hPZiq";
            "file" = "salts_inventory_update-1.20.1-Fabric-0.1.4.jar";
            "hash" = "sha512-VpmSda/9K6PtjWVc7aOOlNwUCXbnI0jbaEk3vf5Ag+sIC/NqKaeNo8FsqOQ35rhFyaSoLwPAvkESbf4f7WFDYg==";
        };
        _Z43zYnPv = {
            "id" = "Z43zYnPv";
            "file" = "salts_inventory_update-1.20.1-Forge-0.1.4.jar";
            "hash" = "sha512-YIsNY0HHVGSD5yqfOCuj/C0WWjrwW3o+1Pf1QDXcbpavzLt5MIIbX9FT7n9eYoUU3HHrEDLkC41OXUVSpygwOQ==";
        };
        _J0wMQY3e = {
            "id" = "J0wMQY3e";
            "file" = "salts_inventory_update-1.21.1-Fabric-0.1.4.jar";
            "hash" = "sha512-V+0iEobuQmpcPcJumfJiCsDe4XburGej7lV5KaxYOv2JCnIUNWn8A6ScnrJhgS8XKZpvpg9+pTuEFzD6U5RKcg==";
        };
        _kLl5mJht = {
            "id" = "kLl5mJht";
            "file" = "salts_inventory_update-1.21.1-NeoForge-0.1.4.jar";
            "hash" = "sha512-piZ0VYE03B2NUnnYqmjZMGjRylV+S9yuafu1N8FJrDX8FyM9MQMb8Z3SF19VmIPL9E/i+SXMtvFnCPASN0AU3w==";
        };
        _Z0fbh0EN = {
            "id" = "Z0fbh0EN";
            "file" = "salts_inventory_update-1.21.11-Fabric-0.1.4.jar";
            "hash" = "sha512-eDmQTUjNIO7LxTNgoJHSerhvCe1ywechNGWWM1uafuja/qgjcAlNK4IPqUBXr6Wj4Jvkw3tH9mOie+/no5aW/g==";
        };
        _9laert4I = {
            "id" = "9laert4I";
            "file" = "salts_inventory_update-1.21.11-NeoForge-0.1.4.jar";
            "hash" = "sha512-dmfNt7yP+oc8JWEFYR0Oh7JHrTYTVUdAXMHiwS9WEjoM/d6L0v7klY11fwbyhRm6v5XNs2CJ/MR5EHyeEjIW2Q==";
        };
        _F0XlmQQq = {
            "id" = "F0XlmQQq";
            "file" = "salts_inventory_update-26.1.2-Fabric-0.1.4.jar";
            "hash" = "sha512-UQzZWYgceIUNRj/T7hlNtF/d5EJnWA34n+/47J9bUsY17pny7NVkjv4rCz2XAQQ13WCqQZsENUsS/nOixcOxgg==";
        };
        _v00Zvzpy = {
            "id" = "v00Zvzpy";
            "file" = "salts_inventory_update-26.1.2-NeoForge-0.1.4.jar";
            "hash" = "sha512-8ujER17eVbqHWpTlM0SHKy8JRwrh1M/zlTpS9jgaZ8gL/Wl/9X7GGNt/f33PbZ3nC0N6Uqyo8SzjWPVGf2GnRQ==";
        };
        _QRF27b5o = {
            "id" = "QRF27b5o";
            "file" = "salts_inventory_update-26.2-Fabric-0.1.4.jar";
            "hash" = "sha512-Xt5oJHU0g5nquvwrO36Dt5G/69jts0wjz5y7nbGsHP/rWty6EzuVSPeVJDgPQMljpcqdWMyX05sUtDn+4evqrg==";
        };
        _dgdrCBSA = {
            "id" = "dgdrCBSA";
            "file" = "salts_inventory_update-26.2-NeoForge-0.1.4.jar";
            "hash" = "sha512-zNnzhdYQt7wLxAjDhmrTIMZ2sELXUjlKutQ8VPVnG54erc6koQHaIfSqikk4d9/0AwpuwmD1ebqxgKsSkunPUA==";
        };
        _Z1qCF0j0 = {
            "id" = "Z1qCF0j0";
            "file" = "salts_inventory_update-26.3-Fabric-0.1.4.jar";
            "hash" = "sha512-l4alPrj2pkAw3dI4hoUy5N4ylqkMicCGGFHgufgsJxjS34u1Y6HxFG10pbdmhU2lx8e9sckTNBHckZiAS+6SUA==";
        };
        _9pcb3fv5 = {
            "id" = "9pcb3fv5";
            "file" = "salts_inventory_update-26.3-NeoForge-0.1.4.jar";
            "hash" = "sha512-hOdPX4x/AJ2uPl6VgRUy1bU9Aj3Mh6FHnmTFxT56CzWfWVIH3cWAbapNO0mUZnNI4MWOozL9TZpzTH682z2RLA==";
        };
        _a0Hzq8oY = {
            "id" = "a0Hzq8oY";
            "file" = "salts_inventory_update-1.20.1-Fabric-0.1.4.1.jar";
            "hash" = "sha512-ELTYfiMSwIqY88jxR8Y3wc/35OdimPwHpq+Yj612KbRZmGnYN6TCKsM6fTI1biAtI6rWjE0MMswmdf1LeaeINw==";
        };
        _n7zyudY6 = {
            "id" = "n7zyudY6";
            "file" = "salts_inventory_update-1.20.1-Forge-0.1.4.1.jar";
            "hash" = "sha512-lxyI4KPfckmI9R23nH+P7GuWdIL02w6nbkgH8NWrtjvOrxI33Ix46+1Csm3V0+Y0lkYCWrhvDA1VSNBpIzyR0w==";
        };
        _20Zu5GCI = {
            "id" = "20Zu5GCI";
            "file" = "salts_inventory_update-1.20.1-Fabric-0.1.5.jar";
            "hash" = "sha512-UFSfPb8XiegoiEb4Dvd8t8BL5nPooZizkkzqY29bUAkECNA4OYILybxxgy/8px4aMv0232QQ+XnXhf2tcVcSZg==";
        };
        _UcvlmHMG = {
            "id" = "UcvlmHMG";
            "file" = "salts_inventory_update-1.20.1-Forge-0.1.5.jar";
            "hash" = "sha512-SLFK3NYXfeeqFivqLCdjPvEUg13kt60Pg+1B/AJEZiC+5xJQAQqFQ7GX35WyZZuWzS58v/hfe/NlT8Kdo7c9fg==";
        };
        _xolEkIbJ = {
            "id" = "xolEkIbJ";
            "file" = "salts_inventory_update-1.21.1-Fabric-0.1.5.jar";
            "hash" = "sha512-LJf5HfjNt0+CiQHx/2w+cs022V45PFdgs6/0blDBlFX9V1kIjz5D4D6cS335OXGRmsSK6X6kN9IaiLG3IqZzNQ==";
        };
        _3fIzd9Pq = {
            "id" = "3fIzd9Pq";
            "file" = "salts_inventory_update-1.21.1-NeoForge-0.1.5.jar";
            "hash" = "sha512-nQ5umJon4n1sm0x68gOwr81mih3XwZYY77t/WJLqD6QkHoBlfL3XRxdcaiPVmJPatjkYIHYhZnkFVp0pN6Pp4A==";
        };
        _VWMUHaNp = {
            "id" = "VWMUHaNp";
            "file" = "salts_inventory_update-1.21.11-Fabric-0.1.5.jar";
            "hash" = "sha512-qYl+bJGY3C3MHV1QRnGIisnwBpRs8Br1CI7qe5sn9hga74AIt5rib3Nz6OcbiuacctE4zwkcu7pNMqT5wHOZmw==";
        };
        _SDSGgEke = {
            "id" = "SDSGgEke";
            "file" = "salts_inventory_update-1.21.11-NeoForge-0.1.5.jar";
            "hash" = "sha512-zoBWOWYXHTBT5Vs3wKW1IcApMDF1PvJtgFtCqDOwVse3PdKq4480jNc/xcfDiMsqNtsEBSZtRZtDYiVze7V9NQ==";
        };
        _kxjzcUvH = {
            "id" = "kxjzcUvH";
            "file" = "salts_inventory_update-26.1.2-Fabric-0.1.5.jar";
            "hash" = "sha512-18OP0Ii8i5Tgd8ob3JvXM0TS75cPaXKs42iMyOsfpYkPMlb7u9mD/w45c+1smqqdQrUybwu4FKX/y+yuxxbxmg==";
        };
        _4OyyLOBH = {
            "id" = "4OyyLOBH";
            "file" = "salts_inventory_update-26.1.2-NeoForge-0.1.5.jar";
            "hash" = "sha512-5V4FcOUYUHpx9sJCTKMec0Qsi6KipgDZqMc8RxTCftYozcChURTn6j/kE1azyBg5jiGraWcQkO8BmUv52je7kg==";
        };
        _P4dS2DyJ = {
            "id" = "P4dS2DyJ";
            "file" = "salts_inventory_update-26.2-Fabric-0.1.5.jar";
            "hash" = "sha512-qgDTGBNeimiKZO7azdSj+NE/l4iB0ME3PEFvV28Wnj5Vidf3pYt+wKgNQhQCXuPAvFxrs4ONa1E2GAmLQq0b5g==";
        };
        _eqbh8qJ3 = {
            "id" = "eqbh8qJ3";
            "file" = "salts_inventory_update-26.2-NeoForge-0.1.5.jar";
            "hash" = "sha512-/GGXOHA6C/aTM9x8Kcg/R3X2j4LGkSj2ZtKJgl76kmsASG8w6x/B8xTcT2wSAtcqGLWl0tJThbxBnE5jFkYJQQ==";
        };
        _Ua0jhOfQ = {
            "id" = "Ua0jhOfQ";
            "file" = "salts_inventory_update-26.3-Fabric-0.1.5.jar";
            "hash" = "sha512-sidkHblmJWPyQZQFQ2pp3GTR6IKJAEzXM/RcmasiyV0JNADcfNseGzbA0AW2hdmDVfDPI8t7gCWjlPnCnhIL7g==";
        };
        _7KUfKpdW = {
            "id" = "7KUfKpdW";
            "file" = "salts_inventory_update-26.3-NeoForge-0.1.5.jar";
            "hash" = "sha512-E92Hup9R+vOcQFNSabwcCTd0nAJDI5AyK6SuDaA8Mbq+hEE2JZOcZQRDEJ7truAchuRec0GhrKt2+61FKL7rRw==";
        };
        _5vhsK3uu = {
            "id" = "5vhsK3uu";
            "file" = "salts_inventory_update-26.3-NeoForge-0.1.6.jar";
            "hash" = "sha512-vPsokgHyiBS6XvCc630AErapRlxMwEABH6SR+mmG3JrCWvKGqPndCOdHhn9c64jl1+1RQqnsRI1j3/N+3F9//g==";
        };
        _73Vy9GUa = {
            "id" = "73Vy9GUa";
            "file" = "salts_inventory_update-26.3-Fabric-0.1.6.jar";
            "hash" = "sha512-RRhC9z4LRf4wkAVw5MlOxzi9XYnWSXEn603KE9xVG6MCy0/bRKNrTUvaHKQMk4MsNd1bNWecEGG/kb7He19oFQ==";
        };
        _fyoLskfF = {
            "id" = "fyoLskfF";
            "file" = "salts_inventory_update-26.2-Fabric-0.1.6.jar";
            "hash" = "sha512-kGz2P2DP2Phv1UJ+XewVFGqldJ7bg3qBY6ZmVzMOV47vC6jVprDlLDcCn00RABCIVYIutdM36NLIYMGbp1ov+w==";
        };
        _xbLf0dzh = {
            "id" = "xbLf0dzh";
            "file" = "salts_inventory_update-26.2-NeoForge-0.1.6.jar";
            "hash" = "sha512-bFgKaofGtwqbnzi74Zyl2461VmHMJIkdTJJxR9yxDhWxyeJCyq6/3sMgV9d04lgOBkHSKTiAUGQK8TCleqcI9Q==";
        };
        _dXRE22DT = {
            "id" = "dXRE22DT";
            "file" = "salts_inventory_update-26.1.2-Fabric-0.1.6.jar";
            "hash" = "sha512-Q4dDkcOpy5MQV+dDOZ8c91szEPVSUD64QJVVBaMnUdxjMIFXngkXr83J8JYGlGmxKxpnUm5+ZNrzSnDViLeD5A==";
        };
        _GthZysb8 = {
            "id" = "GthZysb8";
            "file" = "salts_inventory_update-26.1.2-NeoForge-0.1.6.jar";
            "hash" = "sha512-UX6dIDBRRiQnZMiyR8f1Yv7tvzDPS26WSW9iiNdSFRM/CbgHJ40xOodVnWlC6qQXZJZlGEwWjtz8CHU9tSbT/A==";
        };
        _RaeAWhcY = {
            "id" = "RaeAWhcY";
            "file" = "salts_inventory_update-1.21.11-Fabric-0.1.6.jar";
            "hash" = "sha512-j7tcuOhOUfT8G51iWh3pWUPW8jho8FBx1DQsFDK8a7ZZh9i15P2P08+ACUS6CUqtoSWXVjfGPbt/wB4j97knvA==";
        };
        _pDzAedf4 = {
            "id" = "pDzAedf4";
            "file" = "salts_inventory_update-1.21.11-NeoForge-0.1.6.jar";
            "hash" = "sha512-D42YMxSe+xMjGIaFN+qyFD9wk89YkcLtoQI/jsj6dbP47DHv+JuNI745pcWH3hkjUFNq/MA72F82aWjjkhFI7w==";
        };
        _lnEq1sfZ = {
            "id" = "lnEq1sfZ";
            "file" = "salts_inventory_update-1.21.1-Fabric-0.1.6.jar";
            "hash" = "sha512-bdWexjoShe21arlThbHbzCuTZYF3dH+2mRXQzsWTzvyHgMfdUTphmiivSxX9x8ewdXNb+S6HzIzB022fNMkN0A==";
        };
        _rEpiiD3p = {
            "id" = "rEpiiD3p";
            "file" = "salts_inventory_update-1.21.1-NeoForge-0.1.6.jar";
            "hash" = "sha512-ft737AF2ELNzBWwIUnPe4kuPRNCG0EblGa0qaSOno0Tb6NfNWt0AKdHvTAyZQPsALiq9IwILHNuum5ea/2i2gQ==";
        };
        _yclCG8e4 = {
            "id" = "yclCG8e4";
            "file" = "salts_inventory_update-1.20.1-Fabric-0.1.6.jar";
            "hash" = "sha512-corTvcKVXUEWymCBoDmoHeaoT2XiAB+fwjZ2qCicCgkEoUFeyhc9cLT70tVJ8cp/KDbfJFEqgkt9eNosvOPCVA==";
        };
        _If93qh3s = {
            "id" = "If93qh3s";
            "file" = "salts_inventory_update-1.20.1-Forge-0.1.6.jar";
            "hash" = "sha512-3iV0hQ7T6oux5ArJSsK+aIth3VTZzPChpIeCUxy8LbGrf9yNfNEdylK/gliPQbeYC++VlgtpVV6B55rFpfbqWQ==";
        };
    in {
        "qwiwJj7h" = _qwiwJj7h;
        "cXQZcuHK" = _cXQZcuHK;
        "GoYRFc7v" = _GoYRFc7v;
        "KFUDhyfz" = _KFUDhyfz;
        "HeUsEmOg" = _HeUsEmOg;
        "7XLgOJjH" = _7XLgOJjH;
        "CXb4uacv" = _CXb4uacv;
        "Jp2bReEN" = _Jp2bReEN;
        "mVWqAkCF" = _mVWqAkCF;
        "vbNngkm9" = _vbNngkm9;
        "9FBulm2u" = _9FBulm2u;
        "UG71A4yL" = _UG71A4yL;
        "5HoUYrc6" = _5HoUYrc6;
        "pLBz0rqb" = _pLBz0rqb;
        "8Np1GEBH" = _8Np1GEBH;
        "dBCcyLcL" = _dBCcyLcL;
        "eNgDZmSO" = _eNgDZmSO;
        "z9OJCNGk" = _z9OJCNGk;
        "SGsUSo63" = _SGsUSo63;
        "4CbPx8zB" = _4CbPx8zB;
        "eEwnYHox" = _eEwnYHox;
        "i6dWINSs" = _i6dWINSs;
        "Ke2NLMhJ" = _Ke2NLMhJ;
        "PYzkc781" = _PYzkc781;
        "rIQSy8J9" = _rIQSy8J9;
        "yOgP1qJd" = _yOgP1qJd;
        "DuLi1OrH" = _DuLi1OrH;
        "bnjmFdKW" = _bnjmFdKW;
        "CmUtvfF7" = _CmUtvfF7;
        "QKiLGYfh" = _QKiLGYfh;
        "mtu4IWNm" = _mtu4IWNm;
        "PKhkwqvV" = _PKhkwqvV;
        "18NnhaDs" = _18NnhaDs;
        "AeQu2GQi" = _AeQu2GQi;
        "KunZey9N" = _KunZey9N;
        "2iBnR4aL" = _2iBnR4aL;
        "NnmBBKV6" = _NnmBBKV6;
        "93rF98bB" = _93rF98bB;
        "Teqmi2Yr" = _Teqmi2Yr;
        "1YcXpUnv" = _1YcXpUnv;
        "AIRIguFg" = _AIRIguFg;
        "kU1VbnWM" = _kU1VbnWM;
        "zajEUuWc" = _zajEUuWc;
        "wfFb93V9" = _wfFb93V9;
        "BB4hPZiq" = _BB4hPZiq;
        "Z43zYnPv" = _Z43zYnPv;
        "J0wMQY3e" = _J0wMQY3e;
        "kLl5mJht" = _kLl5mJht;
        "Z0fbh0EN" = _Z0fbh0EN;
        "9laert4I" = _9laert4I;
        "F0XlmQQq" = _F0XlmQQq;
        "v00Zvzpy" = _v00Zvzpy;
        "QRF27b5o" = _QRF27b5o;
        "dgdrCBSA" = _dgdrCBSA;
        "Z1qCF0j0" = _Z1qCF0j0;
        "9pcb3fv5" = _9pcb3fv5;
        "a0Hzq8oY" = _a0Hzq8oY;
        "n7zyudY6" = _n7zyudY6;
        "20Zu5GCI" = _20Zu5GCI;
        "UcvlmHMG" = _UcvlmHMG;
        "xolEkIbJ" = _xolEkIbJ;
        "3fIzd9Pq" = _3fIzd9Pq;
        "VWMUHaNp" = _VWMUHaNp;
        "SDSGgEke" = _SDSGgEke;
        "kxjzcUvH" = _kxjzcUvH;
        "4OyyLOBH" = _4OyyLOBH;
        "P4dS2DyJ" = _P4dS2DyJ;
        "eqbh8qJ3" = _eqbh8qJ3;
        "Ua0jhOfQ" = _Ua0jhOfQ;
        "7KUfKpdW" = _7KUfKpdW;
        "5vhsK3uu" = _5vhsK3uu;
        "73Vy9GUa" = _73Vy9GUa;
        "fyoLskfF" = _fyoLskfF;
        "xbLf0dzh" = _xbLf0dzh;
        "dXRE22DT" = _dXRE22DT;
        "GthZysb8" = _GthZysb8;
        "RaeAWhcY" = _RaeAWhcY;
        "pDzAedf4" = _pDzAedf4;
        "lnEq1sfZ" = _lnEq1sfZ;
        "rEpiiD3p" = _rEpiiD3p;
        "yclCG8e4" = _yclCG8e4;
        "If93qh3s" = _If93qh3s;
        "fabric-1.20.1" = _yclCG8e4;
        "fabric-1.21.1" = _lnEq1sfZ;
        "fabric-1.21.11" = _RaeAWhcY;
        "fabric-26.1.2" = _dXRE22DT;
        "fabric-26.2" = _fyoLskfF;
        "fabric-26.3" = _73Vy9GUa;
        "forge-1.20.1" = _If93qh3s;
        "neoforge-1.21.1" = _rEpiiD3p;
        "neoforge-1.21.11" = _pDzAedf4;
        "neoforge-26.1.2" = _GthZysb8;
        "neoforge-26.2" = _xbLf0dzh;
        "neoforge-26.3" = _5vhsK3uu;
        "pkg-0.1.0" = _vbNngkm9;
        "pkg-0.1.1" = _4CbPx8zB;
        "pkg-0.1.2" = _PKhkwqvV;
        "pkg-0.1.3" = _wfFb93V9;
        "pkg-0.1.4" = _9pcb3fv5;
        "pkg-0.1.4.1" = _n7zyudY6;
        "pkg-0.1.5" = _7KUfKpdW;
        "pkg-0.1.6" = _If93qh3s;
        "default" = _If93qh3s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "salts-inventory-update";
        id = "xQPESMXS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}