{lib, callPackage, ...}:
let
    versions = (let
        _1d1qmFKW = {
            "id" = "1d1qmFKW";
            "file" = "SubtleEffects-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-nC3CG/4hySnZ6jcN044664pIpJwpdyhYsKCshPZ9+J+DSQxMJlfqgZmUr8YxNaruOgIweSlGZnc0R6rQRjgwZA==";
        };
        _obE8lj6k = {
            "id" = "obE8lj6k";
            "file" = "SubtleEffects-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-nNG3L7ca9CEK0/A0S3opgMQUVfY913GR+rcoQy2gXpzQjdah1ThKaSjM9dEwpr6IQAp0iWYA3AfGDlPvZtMa7g==";
        };
        _TaCaGTYN = {
            "id" = "TaCaGTYN";
            "file" = "SubtleEffects-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-vRvyhDBygRzH8uqFrQrMBVfTBkZ35tqjH/Q0v9tlTW/j7dr0eEOPOZP7X4iRJbFIXz21eqU93+3fpd5lVoOMlA==";
        };
        _oBfxhEG5 = {
            "id" = "oBfxhEG5";
            "file" = "SubtleEffects-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-p6Zhs+dGrpFPA4wAf/EYfne1oTLDFrMbdgs2uzEOOkUqXcGQufj1Nbln4S8avcU4mPSh2EJsEKHjIXdF5yzRuA==";
        };
        _LCD7lQEy = {
            "id" = "LCD7lQEy";
            "file" = "SubtleEffects-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-bRDuYVhBdlgIzNGwscE517d9/i43ZHKJfaFTMQ5dWGOa4XOYKqCziMvdyIXAAxSgJ+Ez/nH6qc1JoL0GMqiuNQ==";
        };
        _cNyEG4xy = {
            "id" = "cNyEG4xy";
            "file" = "SubtleEffects-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-oHeqGRkLZHvGFdve+ZONWEXi11/b0EXsLn8D1Pcq6V8766FuYVDoRGSAZzqRSjHXD2ksnjd3Fa0dKsmjOAQkyQ==";
        };
        _v9K9krBQ = {
            "id" = "v9K9krBQ";
            "file" = "SubtleEffects-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-DsC59GBeb3+BCk7AGilihZU3Y7AMmQ5CG1RWrqYZwrTpxMYciDNBdqjM+7YX/moYHChKzDNYQE4XOJChChddLQ==";
        };
        _wEeuhUq5 = {
            "id" = "wEeuhUq5";
            "file" = "SubtleEffects-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-FwKM/Spzbc49mzLfX89L2oViAp4a6Ipd7qkduEy8AyZIy7UHdC/VxIR6otFPgX8zfXuPX9Suts57pwbFNiZakQ==";
        };
        _Btw8rpPe = {
            "id" = "Btw8rpPe";
            "file" = "SubtleEffects-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-ftRkfCqRdS+20SoKctQdxD1JrqzHQWXbRCjscIS0JGdLM14iBX0NSLq04Me9Xm+wefs0PWlZvvifm94Qi+EcRA==";
        };
        _VfNakTqv = {
            "id" = "VfNakTqv";
            "file" = "SubtleEffects-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-HP75mN8rZJwaVxbfRDL8po8C5HT+5m0cDmO2+RdbOxvvJ1j1MKuaQ2qfhVgdNgPFnBqPqO+6aJxbxDZ4ZHCHNA==";
        };
        _yg7yICmM = {
            "id" = "yg7yICmM";
            "file" = "SubtleEffects-fabric-1.21-1.3.0.jar";
            "hash" = "sha512-3WACDQf59E7VkkpaNWr1ONX/9/22aQiODJBUGXQr9mbLsUEx7ZJ+6vFvCFtUp2YLij2KnzJ5rXnSNueWBCL3+g==";
        };
        _PE1ChZ93 = {
            "id" = "PE1ChZ93";
            "file" = "SubtleEffects-neoforge-1.21-1.3.0.jar";
            "hash" = "sha512-ArXEFpjFcqhKnX1tlb7nnACAyVvJD5evnhJohkJNKvSeiz2Nr+LY7Sz7QkvDA79PgvY1SZFYgiAS0W01QxpH6g==";
        };
        _JPhxrV6O = {
            "id" = "JPhxrV6O";
            "file" = "SubtleEffects-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-8LUafinm89tZa9oyJkTa4RD/NhOgFOP7Nrxgjx/OypbR4GLZwtmC6OMi4uAyiPzDDhs8Tk6eKfKyI/4bM9JhdA==";
        };
        _OgpDbkY4 = {
            "id" = "OgpDbkY4";
            "file" = "SubtleEffects-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-uigj9uw1HPKQzK/eFVUSf+gwmGWhuXL3u+TDIouIVmL4E+RhWUC2XzE/HSXt7a/O9tACVx1B0ChyPhxfx3rLrQ==";
        };
        _3VvpmySF = {
            "id" = "3VvpmySF";
            "file" = "SubtleEffects-fabric-1.21-1.4.0.jar";
            "hash" = "sha512-n67X2FaH0oIxMB2zXR/kUHVhyJ6RAQU7pe8ma2d0uZOXpxImaNMYrWLMJ8u1Qmt3Ji+TcOApRFRYSJVb/gmZ9w==";
        };
        _ZxHCXNum = {
            "id" = "ZxHCXNum";
            "file" = "SubtleEffects-neoforge-1.21-1.4.0.jar";
            "hash" = "sha512-0T5eCfXWU941wozeaIF7S9uLq30NAw+jXVDbqZtrRFTKizcFYGYWncH0jzcvTR6kDLDt901GteNlh1rKIr91fA==";
        };
        _LlimoP6k = {
            "id" = "LlimoP6k";
            "file" = "SubtleEffects-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-VRggfrGRS54L6kBR10uJQHHybRYlG6cp/mQ8SFDhAyZVcq5ilPON1WRLlJG/927Wt3CGwG0ozbH2iOjoUgewjw==";
        };
        _ROp8g1AG = {
            "id" = "ROp8g1AG";
            "file" = "SubtleEffects-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-Da/d9CgstXvI7TKtJ5w6GLGA/uP0y3yiXuS97oFZnQDt0Z72PrRyma5LnkLJIdHaBnpyd7GLoAA8d5/nwboUCg==";
        };
        _uzGlVYrs = {
            "id" = "uzGlVYrs";
            "file" = "SubtleEffects-fabric-1.21-1.5.0.jar";
            "hash" = "sha512-Bht+NMs1zrsNOtkWzOX6LZxl8RF07TbvdoEN3pdpYAJx8roe/WEF1ORfg6ty8WhkgiKShx5B70DFVtCFiv6vAQ==";
        };
        _sijMBfsx = {
            "id" = "sijMBfsx";
            "file" = "SubtleEffects-neoforge-1.21-1.5.0.jar";
            "hash" = "sha512-rV9eioGCPWPWSYrsZI/tnq1rsUZZSMWtDysORt2vwhkSnCffCukFO59InI1tr3+VgYcPLo0rzKUz5bwljn8qDA==";
        };
        _sBCV8oTe = {
            "id" = "sBCV8oTe";
            "file" = "SubtleEffects-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-OQnwM1dKUr9CjC803Zg8wgoGs6b3DYPY4UJNvyQR71/LzvDitKTKK71gKzlpyZkDhP79rnFcnSxL3/K8klWhGw==";
        };
        _cZfF9by8 = {
            "id" = "cZfF9by8";
            "file" = "SubtleEffects-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-+QKIX6D0nBYBDdVbVr+SLyEdTgs1RkFuh6zrqR4Gj2QKzImRgYpYTb1kaviGhBUbmfx5XLWe3HNMAeawylp7IA==";
        };
        _e799hN5d = {
            "id" = "e799hN5d";
            "file" = "SubtleEffects-fabric-1.21-1.6.0.jar";
            "hash" = "sha512-f48tqngO4ujR8RpR0rl31M+JDMzdZpncEXQ9234T66XD5z9okyat/VNHPIooxeSpleEVEaXmHPLpgg/dPN+ctQ==";
        };
        _4JGzMzRc = {
            "id" = "4JGzMzRc";
            "file" = "SubtleEffects-neoforge-1.21-1.6.0.jar";
            "hash" = "sha512-grxQd4nMOo4TNpQ6YbXyLI+TN3qEm7Ru/4t2YGsn48KkpDrxEdeIbdwA0HzieDnTn2CluFMT64O3hADx2fdoBg==";
        };
        _qq2QNE0K = {
            "id" = "qq2QNE0K";
            "file" = "SubtleEffects-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-ih0tnBG6QLFoPHRH7JFhomzVjUPsHcXf58PF/l0XMkHrabmDk8gjXXBw/0Q7HxheB4bV0RaL4ODcF32+XP7xqQ==";
        };
        _cmn5Jpfp = {
            "id" = "cmn5Jpfp";
            "file" = "SubtleEffects-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-9ElAK4YJaggMFdfosNHNHMhSw/WTcPPnSaecuUxiAotEj0Yzi5AU82SiB+gsYbN3yrcalCN+qKz7+NOzb4FNGw==";
        };
        _gy2Wq3Gg = {
            "id" = "gy2Wq3Gg";
            "file" = "SubtleEffects-fabric-1.21.3-1.6.0.jar";
            "hash" = "sha512-xEjhvJqpv7ZFdSa0OOlgs5UmDVQ2FaiJxjQeeXx8xfOtEqQvFsePveSRmL+hQtwIHyAkaOL3AyQr5aRnpxe9aA==";
        };
        _cZ7cXOJo = {
            "id" = "cZ7cXOJo";
            "file" = "SubtleEffects-neoforge-1.21.3-1.6.0.jar";
            "hash" = "sha512-U+5NM/hUFxOUE4tGPcZFcZqgS3Do1TjeAU+BUibNmiSidTWaePVUUscOmfw9fpaeGupHd5gTkAwj8Vh2l+AUdg==";
        };
        _pkvNWraX = {
            "id" = "pkvNWraX";
            "file" = "SubtleEffects-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-FFuzlNLkECCX6mpT1v0f3PxDGOsaSueMcljNYWJ+vvGhKgXcdGH2JY+C05Ck/HqvAYni4j0CQVbORoKKIP+9sQ==";
        };
        _q38yEJzo = {
            "id" = "q38yEJzo";
            "file" = "SubtleEffects-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-fzbQudEmwOBXI0Cm/IbS19VepksVHVcrBzjHXi61EBiigTSAqaGfDnXnTLqirXm1PImUJTqKaJeIQ9uZPS5sPw==";
        };
        _Xi8vM2ZC = {
            "id" = "Xi8vM2ZC";
            "file" = "SubtleEffects-fabric-1.21-1.7.0.jar";
            "hash" = "sha512-CBy0LJ7ijMpCa4jI/+h3OkK+18U34A8bzgTto5VJ4rpE1O9TxyGwrKpmTTuahvxxoN+FcfrqLypV4z39ycrHkA==";
        };
        _OWo9wUO1 = {
            "id" = "OWo9wUO1";
            "file" = "SubtleEffects-neoforge-1.21-1.7.0.jar";
            "hash" = "sha512-DDOoMQTolfLe5Rckx176fjc+L38AQbw8sYGcGh+d/uenkPpeYTJkkbojKISVdXOSEpfm6RjxV2y17lmm8PUXBQ==";
        };
        _YLrXHr2Z = {
            "id" = "YLrXHr2Z";
            "file" = "SubtleEffects-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-SPH50YteO0oYvOXfpcmwbg9jja26Vvkm/ciKfl6/nwJL0Shg9AEpThb7rBtoPtSleWxx3baDXGdL/0b7ura+7A==";
        };
        _lrVXeH5c = {
            "id" = "lrVXeH5c";
            "file" = "SubtleEffects-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-4UAVbYPO42WUfqz/+kZf5qCKoYQOFhR3NQdMXO2EmqWXHGgrCeauQHYL1wbZN2+teyhZNY+FInhPpThzLdJUaw==";
        };
        _sdvKHWMe = {
            "id" = "sdvKHWMe";
            "file" = "SubtleEffects-fabric-1.21.3-1.7.0.jar";
            "hash" = "sha512-PmuWyK8xCMP0QkT1IlRbZLaph61NdDn40aDDcGPVPkXVRicD3SgtL/eu9PPeszJJ/XuIlpWDNKwclb0UcYRTFA==";
        };
        _VMtuDyEe = {
            "id" = "VMtuDyEe";
            "file" = "SubtleEffects-neoforge-1.21.3-1.7.0.jar";
            "hash" = "sha512-7osr+icQPjWdbIYLC85LEeVjGNMgHqPyOt8Ikyu6+L4gnLQnzSCVw+CpCTCOBhboJr1UmfKPmxdCgtK9XIORJw==";
        };
        _SJeqTMMd = {
            "id" = "SJeqTMMd";
            "file" = "SubtleEffects-fabric-1.20.1-1.7.1.jar";
            "hash" = "sha512-/psgSq3xeJe9LehbZ4WeGQHSK03QOSbr5/gqGPI/W1c9jEV52P6S0XyZ+znZHTJYUWgjwuqD4SbYhfzgqhLN6g==";
        };
        _9bJ5Dyfa = {
            "id" = "9bJ5Dyfa";
            "file" = "SubtleEffects-forge-1.20.1-1.7.1.jar";
            "hash" = "sha512-unTawchXRhNzoReiERu+RmXMHVVpLW2Fu51n/BSCyMupf08WGAsQ9k+pIjFrOiKcrc+EOdxng0Fu06G9U8Oorw==";
        };
        _wFxfk79O = {
            "id" = "wFxfk79O";
            "file" = "SubtleEffects-fabric-1.21-1.8.0.jar";
            "hash" = "sha512-6UT0vTEhDrjertXSojwFoKo0vNujho1nyFjKC5RylRteCDS3QvuE/KI5YyGWB0D/jMSwf++cv0NYU1kssAHkrw==";
        };
        _tlhBalp2 = {
            "id" = "tlhBalp2";
            "file" = "SubtleEffects-neoforge-1.21-1.8.0.jar";
            "hash" = "sha512-p8tqsjwhLd4ToH01/QhE00UAh9KfPfGUXDji/FX/wLvhO/YQKtsD2NoDb48gU+OpTs+pQnO552MkB10OLQEHQw==";
        };
        _m5NCUHkb = {
            "id" = "m5NCUHkb";
            "file" = "SubtleEffects-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-pnIaSBItfJHu6VyTPl0IP3RhLxsXvLMkpuDn3/sAUSTQnPe8fHE0veQLrHNigBu6T1Ef7ET5WSN549RYtBF3eA==";
        };
        _ZrKkuSvC = {
            "id" = "ZrKkuSvC";
            "file" = "SubtleEffects-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-6dWtGoQ0wu2L6yoEdcZTATd+jIyzgNvYbqkZwbG4/rIbozW6YQTB0quN668vxja3vjLerDLA7eGzBS8NEbQzyw==";
        };
        _VEFw2Lvl = {
            "id" = "VEFw2Lvl";
            "file" = "SubtleEffects-fabric-1.21.3-1.8.0.jar";
            "hash" = "sha512-yza7mNZddMhDkSzJOllgmYzABKE81BjWOI8mr5PD3UuDrwY5WlphP/bPClhtwoZzY5ZEgjQh1nTZidEEuk/tfQ==";
        };
        _N77XeinY = {
            "id" = "N77XeinY";
            "file" = "SubtleEffects-neoforge-1.21.3-1.8.0.jar";
            "hash" = "sha512-75ejnUFEgBResKzxFKAwN3x1dLCt64YkNXdjY31UbNy5lWGh/x+MBkbFdqh3Vb7zutLu28P00cYLQaLDrQ4l3Q==";
        };
        _9rdmi5sA = {
            "id" = "9rdmi5sA";
            "file" = "SubtleEffects-fabric-1.21.4-1.8.0.jar";
            "hash" = "sha512-fyrHB3eFSONJJls+k+Jt/Cq9mZw3Xc8mhnxO3AMirBB2Zf2RFRmhYsINIyKFjnYyzuFjDnfFbMu2NvUWSCnEsg==";
        };
        _Z8azGIAo = {
            "id" = "Z8azGIAo";
            "file" = "SubtleEffects-neoforge-1.21.4-1.8.0.jar";
            "hash" = "sha512-uj/Wb8/r5MBzOT07e5plTW5Zzh9+oE2YQtQPbFUz5C6aysI3m+ss8oByMET20B9wO8pZSytSxoiuxS7Qr8SEGw==";
        };
        _3IlIh0M8 = {
            "id" = "3IlIh0M8";
            "file" = "SubtleEffects-fabric-1.21.1-1.9.0.jar";
            "hash" = "sha512-fa+bxKJXW/x5ZLR5u32Z7gfXLSWgx3Q6PZfDyBblrOJoM02ABx6oq0PVZfUge7fM/fDkRtoTv4L8mNDJK9NQbg==";
        };
        _p0aNsVAe = {
            "id" = "p0aNsVAe";
            "file" = "SubtleEffects-neoforge-1.21.1-1.9.0.jar";
            "hash" = "sha512-mOxcdPAY9Rjb92ndEsX7mR9l2ZDrXlMJJzlAgAObpJKp6A+1VHt3GRAW7aVfcPx/U9PkzByYE8Gux3iAFFVarQ==";
        };
        _iHom2YdE = {
            "id" = "iHom2YdE";
            "file" = "SubtleEffects-fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-WXXxiOQYFI3TsIKN2lV5kVdssuuWTTVUInJoBtP11tyH+OZceIaYbqighVXUNSUKyke5gHvrkMJgnjDsh37ydg==";
        };
        _I7wj6mva = {
            "id" = "I7wj6mva";
            "file" = "SubtleEffects-forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-S7QTGfzDZjeKlrF7OEGQKlW3pOWCHkJxHHVmTBsNiFTSQcPNNgFkH8tF4jXy0apPsvKs+eDZUhs3BnG8L/evkg==";
        };
        _zRW2Jkm1 = {
            "id" = "zRW2Jkm1";
            "file" = "SubtleEffects-fabric-1.21.4-1.9.0.jar";
            "hash" = "sha512-/vjEB4CW3DWpsbNlFaNP0TgM6tA/haHxc/v3gKkPKqDcOu8B+/HeFjguLaGRai4g8CMfd8caHsN6KUpIrL2K5w==";
        };
        _jXwEM1eI = {
            "id" = "jXwEM1eI";
            "file" = "SubtleEffects-neoforge-1.21.4-1.9.0.jar";
            "hash" = "sha512-Dc4B51SMGi1GEsqPo9zWZWSqoOgGVY4SIe1cYkIO1WRa8frVkAQJJ2cKHeoGecSJEupX+Df7XalGpH6wlnqFEg==";
        };
        _gUxB1VvK = {
            "id" = "gUxB1VvK";
            "file" = "SubtleEffects-fabric-1.21.1-1.9.1.jar";
            "hash" = "sha512-V+yoVA25hh+8vOWnCQwtOV3qoZpGEPKlQ9cbRylX1iRKVpCl87SjQ8bNIch+kxnX6TFCLAYqNmH8XP6wGD7MYA==";
        };
        _qi6jIzrf = {
            "id" = "qi6jIzrf";
            "file" = "SubtleEffects-neoforge-1.21.1-1.9.1.jar";
            "hash" = "sha512-eRsQwxgGTRtx0PyFA6KP0lUEfynPpdmri3hmyCE7xRwmF2oOa/Zp02xlAT+bL6ecvQVyLJx1va8NfSEqLoGnyA==";
        };
        _weCJLEZU = {
            "id" = "weCJLEZU";
            "file" = "SubtleEffects-fabric-1.20.1-1.9.1.jar";
            "hash" = "sha512-c7teDzVEGvAsKtjW0/jotR+lqpLdUhSZegb9hZEFyrIEvtxugLE7OxASendklBCMm1XpKFfn8elF1XFgvkiDfg==";
        };
        _989J0oDi = {
            "id" = "989J0oDi";
            "file" = "SubtleEffects-forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-i9yqgXUKD6nYouat3EnuefYi26zVguAX4qqsDsNcY/qQCEBKLhmfMn3ZOzBfmG2K9CWZpwC6b/zg7w+NbmKkvQ==";
        };
        _twYIcSzO = {
            "id" = "twYIcSzO";
            "file" = "SubtleEffects-fabric-1.21.4-1.9.1.jar";
            "hash" = "sha512-zT5NmRl63PF4rXNEOJ6kLYxTHAEMjbJXFZJ74DDlVSSC4WgPuTjGUAnCVkovb31ATdT4zhf5F61UPLDY4MejVQ==";
        };
        _3Qo5q5Zo = {
            "id" = "3Qo5q5Zo";
            "file" = "SubtleEffects-neoforge-1.21.4-1.9.1.jar";
            "hash" = "sha512-SL0iGO5C9j/OCQhFrweB80Gh3+Z534GeMi2Is8+7Zii1xOo6TYdbbQ8iHqSYcnO6x2+eL64A54TBo8GeeGcS7w==";
        };
        _zGDxLqxd = {
            "id" = "zGDxLqxd";
            "file" = "SubtleEffects-fabric-1.21.1-1.9.2.jar";
            "hash" = "sha512-kVIzgQA1dByVlCidafsWmn+/uL9g/dPp7Qi9SBae7HD/v754kW/4l1D0ew4nqlko4mqdHBfjnmWmspn/v9qRkw==";
        };
        _rWi8UmJc = {
            "id" = "rWi8UmJc";
            "file" = "SubtleEffects-neoforge-1.21.1-1.9.2.jar";
            "hash" = "sha512-HIacad1at5zSM9Ds+Pw9bZM/YeCZ1LhqxBO0wN/bZj07n06nuo6b/AAFB20MaXvbVQUcTG51wNyZjSAx0q/Wlg==";
        };
        _7pnOzvKl = {
            "id" = "7pnOzvKl";
            "file" = "SubtleEffects-fabric-1.20.1-1.9.2.jar";
            "hash" = "sha512-TfAk9gvliZRygmsYcx3OA5Yn5BMJEmbwEAuGM9T81+7PuNTpBfT9iZrIPI+HNCIb7DgPWM4f9xqpsrYIxFehHA==";
        };
        _n1LbDgBW = {
            "id" = "n1LbDgBW";
            "file" = "SubtleEffects-forge-1.20.1-1.9.2.jar";
            "hash" = "sha512-8MUNgZauva/MVxIEg+q2jMArOTxNcDbdUkBMt2W6rODiTI3+dkxzwq3ouAgjrbY0XHn1u+md0V7BAFQuUUEkrQ==";
        };
        _GRY2q6wF = {
            "id" = "GRY2q6wF";
            "file" = "SubtleEffects-fabric-1.21.4-1.9.2.jar";
            "hash" = "sha512-qsbeM4VXkqFmZB15Md0ra4PhKBCoyqBAtn1u9/ZDj2H2Gi7ot+S9mH/MOhPriumNERO8y3LqT+rICTinjDCp1g==";
        };
        _6EKvqQZ7 = {
            "id" = "6EKvqQZ7";
            "file" = "SubtleEffects-neoforge-1.21.4-1.9.2.jar";
            "hash" = "sha512-DE8PEY5V1E9xl7+iseSip2GMxXk6CxiWP6hIEjdyv3zU9B7x6VcA/ebotbQv9thJjASYkbaUT76SGnQi/NY6Hw==";
        };
        _t3JPAcvc = {
            "id" = "t3JPAcvc";
            "file" = "SubtleEffects-fabric-1.21.1-1.9.3.jar";
            "hash" = "sha512-fOBdXgoxckrDd87XiFvM49gWc6Ah2EwSfcW4e0GidGBpEVzT+Oa0WYCCe4IuNa/qP5AUmT5RVqTdASBD14x/Ow==";
        };
        _vAFDi3SK = {
            "id" = "vAFDi3SK";
            "file" = "SubtleEffects-neoforge-1.21.1-1.9.3.jar";
            "hash" = "sha512-pDIzC64zA78lf+0uiTPsnwOYxgqzPUOUGiglFuFLsltE5VJg+Ss1GY6ufUZSG5MxpF0SLcVK6/p84MuXUsvLSg==";
        };
        _y7DGrtIb = {
            "id" = "y7DGrtIb";
            "file" = "SubtleEffects-fabric-1.20.1-1.9.3.jar";
            "hash" = "sha512-Z9XsX2cm7YGmdqhvnI0SHrxPpTIyxBubu2uEnsQHTYEKQkEkCHEQc4OTeTgUA1xmHVGiNeBjmiL+de5El8uBjw==";
        };
        _xQTLrjLN = {
            "id" = "xQTLrjLN";
            "file" = "SubtleEffects-forge-1.20.1-1.9.3.jar";
            "hash" = "sha512-YkorKooz57tH9MqAL8Hmitl86joE6Rt1bNJ9okB22N4lE23ixGr3SUa4L0chRxA1qnTcg/Zq9UBcj8oRJGsHxg==";
        };
        _UOOnsWQb = {
            "id" = "UOOnsWQb";
            "file" = "SubtleEffects-fabric-1.21.4-1.9.3.jar";
            "hash" = "sha512-V6tpe94IsASt+Sp59+H6W/S+2Oc29ob+hs3GW83wI2MlLfkSMmKwn4b/LO1/Ykjp8EVwKt8jsSSn7rym3nhWbg==";
        };
        _xjkLMAcy = {
            "id" = "xjkLMAcy";
            "file" = "SubtleEffects-neoforge-1.21.4-1.9.3.jar";
            "hash" = "sha512-M7RqxlB5CNpltgmw0snmbavArjD/JxAmMLgMAeBJaWspDUo739pf1zvuTWxwMImbuS0bAhdSLduhlqQ/hLWAXQ==";
        };
        _uZ6MttCm = {
            "id" = "uZ6MttCm";
            "file" = "SubtleEffects-fabric-1.21.1-1.9.4.jar";
            "hash" = "sha512-cYiGYSodj0LGqZnnKNjDcuL+SFADaNYsCA0yhJ8rVOT9VUwoM23l8eAOHSVNWleo/GuUn17cJEjwEKVzeadSTQ==";
        };
        _JMKw4WCK = {
            "id" = "JMKw4WCK";
            "file" = "SubtleEffects-neoforge-1.21.1-1.9.4.jar";
            "hash" = "sha512-s9WfD1UOFrfi8JDufRGXW+haPNb/LmL5Z7Iz0qdYvB+ne0CoTuPNlY1E9DS76EK4Wio6vpFes51UPx6mR1cRLQ==";
        };
        _2pgOXskD = {
            "id" = "2pgOXskD";
            "file" = "SubtleEffects-fabric-1.20.1-1.9.4.jar";
            "hash" = "sha512-APqL8FaRkgS+R1aukoRxt/HEuJRhllewA+2W2RPfscuS769EwcsKOrmCM216k+2eB4wo9OEAI2gfz4ccWDfZig==";
        };
        _lh07gwgG = {
            "id" = "lh07gwgG";
            "file" = "SubtleEffects-forge-1.20.1-1.9.4.jar";
            "hash" = "sha512-cGr95/4CVyrmdQYJug0/6eYuBPUp94xX20wk2GSCBEaqCXWcgfVVbLzceyIBf/di/T8vffS36u0WzIdWXNkb8Q==";
        };
        _3Gkhd64Y = {
            "id" = "3Gkhd64Y";
            "file" = "SubtleEffects-fabric-1.21.4-1.9.4.jar";
            "hash" = "sha512-ijKD4rcxDm4bYSAqUR8/qkmi9GaaBQOOM2HDuaUQ/IyiYkqNi94sGWKT+NosN6iF4k4VtXvr0H5JnPFCiq+wGA==";
        };
        _Fnlmibel = {
            "id" = "Fnlmibel";
            "file" = "SubtleEffects-neoforge-1.21.4-1.9.4.jar";
            "hash" = "sha512-OrBGIs7xMnbJzsnHU1+cWIDA6oXnLgPevNh4uSlZJbiQD/M4oRu19ttbz36mz2y1eYOBzVqH13yXEbi9aTyZuQ==";
        };
        _A2RRE67H = {
            "id" = "A2RRE67H";
            "file" = "SubtleEffects-fabric-1.21.1-1.9.4-hotfix.1.jar";
            "hash" = "sha512-3saXOnyQDeVoWTPJvI66MSXL+trXWTc+LAkhkRv/EdI6Oxw5UnTDRHYdvED8n00FEvN0jMa/+OUHscAuvFiDBg==";
        };
        _TZo5xb5m = {
            "id" = "TZo5xb5m";
            "file" = "SubtleEffects-neoforge-1.21.1-1.9.4-hotfix.1.jar";
            "hash" = "sha512-Dz4n1oZe4MZhFKZLutPcKXz0DbrBLG5NJqpkVTePzsL2xQDtWv5tzd2PRDK38hdCBc534aGMxvnipLaaA/akXQ==";
        };
        _TdzGdTcL = {
            "id" = "TdzGdTcL";
            "file" = "SubtleEffects-fabric-1.20.1-1.9.4-hotfix.1.jar";
            "hash" = "sha512-HMxvA4Mq9DcVosgFlcMpHd7Pp6LCL3PDIdGgynUFDzDdawhgiKIOx/wqk6/EO9dyjX02oqcxIrOXR3gfCDtwMg==";
        };
        _lCMnqufi = {
            "id" = "lCMnqufi";
            "file" = "SubtleEffects-forge-1.20.1-1.9.4-hotfix.1.jar";
            "hash" = "sha512-u9AScd+u88XDZA5+V1S/S+JTcJPboKGE9OSYHutJqx1yoCyA8/VtPgGHr0gD3lxVqHWApJi24cxkczn4jA4HYA==";
        };
        _NA1rBYFJ = {
            "id" = "NA1rBYFJ";
            "file" = "SubtleEffects-fabric-1.21.4-1.9.4-hotfix.1.jar";
            "hash" = "sha512-nKi3MtPWuH09TtjxueiQ9cljBPo2oDpSHCTazT0mtUsk+UxeJettGJ18bIANzIEmJzvBA29fwS4X2XhtFdkRiw==";
        };
        _Z4pLufCX = {
            "id" = "Z4pLufCX";
            "file" = "SubtleEffects-neoforge-1.21.4-1.9.4-hotfix.1.jar";
            "hash" = "sha512-y46ipvnr04ddXai6au+JcOJrqbnWvwi4hK0bclN2tt55Th2FsY2+7wlq8Ar81jqm9KRKle9LMgbT3MyMbejTvQ==";
        };
        _J9hrPl1c = {
            "id" = "J9hrPl1c";
            "file" = "SubtleEffects-fabric-1.21.5-1.9.4-hotfix.1.jar";
            "hash" = "sha512-0FzAqRxqerdPp/ozlz2Da8ifDt2RjzjdEXPwbQZWBnighJTLRFhoLK1mcXiaAMtUsHqA82+Mb/xZlo6D0KQNqA==";
        };
        _D3oqT5ah = {
            "id" = "D3oqT5ah";
            "file" = "SubtleEffects-neoforge-1.21.5-1.9.4-hotfix.1.jar";
            "hash" = "sha512-GngFs0cMQnn9Dp4aHQewvHmUN56VP0oqbuJHJaDtYoUuV2tJQy1kFIs5ad99Fh+jcEfPFWco6glfetRzmX1lGg==";
        };
        _D4rFHwtI = {
            "id" = "D4rFHwtI";
            "file" = "SubtleEffects-fabric-1.21.1-1.10.0.jar";
            "hash" = "sha512-VIFwcBScmKVAWxnH6BcXQUo01HNE7ufNsJgp1bAVKQ/E28CEp8Bsij28+YuuVXcL61xqTYIf8cQrQ+6ljFBjhQ==";
        };
        _QdGeMzgj = {
            "id" = "QdGeMzgj";
            "file" = "SubtleEffects-neoforge-1.21.1-1.10.0.jar";
            "hash" = "sha512-YVwncVF39xtKa618rMqJac/qslxaXYtwNiAQXY+mNGCBOP5/3WVK9eDa2uGdsF1y/GXmoqnedJX7YVyuDcGJPQ==";
        };
        _Mgx7dpV7 = {
            "id" = "Mgx7dpV7";
            "file" = "SubtleEffects-fabric-1.20.1-1.10.0.jar";
            "hash" = "sha512-DImiIeyy6nq8b6cH7VLnhSfx6i8eSMGWMgeQS1jkIHRhRDEFlcug6J9IwIWVNOw/ca1RIMVu29BiJLfyciRt4A==";
        };
        _QVLUXilP = {
            "id" = "QVLUXilP";
            "file" = "SubtleEffects-forge-1.20.1-1.10.0.jar";
            "hash" = "sha512-K/pwFwhZKtBwmgcc4HMGMh8xo0S9JxgJgRKLfxBd9iJ8UJ3aawN1TFYfLTt2d2mdAnf7Yl7ivTTLXgkl0OYZhw==";
        };
        _EhcPsdf1 = {
            "id" = "EhcPsdf1";
            "file" = "SubtleEffects-fabric-1.21.5-1.10.0.jar";
            "hash" = "sha512-Ad5Mcn42GRuaxwjhXu1IKEGLJcatDKiCEWI9YxQrXReZ6r/QRkKnglqidqun2keKSFKyNk4+WKEeI1M7WzS/Vg==";
        };
        _hH7u9BvX = {
            "id" = "hH7u9BvX";
            "file" = "SubtleEffects-neoforge-1.21.5-1.10.0.jar";
            "hash" = "sha512-5jDP/LFotOpXnPVo99gGsW8YPk2P4dZJroJQVS9Oskngzla+w7fe0V4MJUabSHNEebJkBTvtZrOR/OxQH3+UtQ==";
        };
        _6iVYdZFd = {
            "id" = "6iVYdZFd";
            "file" = "SubtleEffects-fabric-1.21.1-1.10.1.jar";
            "hash" = "sha512-YTDqddwrP5yk7n4ysGwzGC1nhpo08og0kZ8Ohibqsz2vcsYruMMjk/RnnXcBBVehMxjCZ8eiFYQcwdpY2CiefA==";
        };
        _bAQ7woyE = {
            "id" = "bAQ7woyE";
            "file" = "SubtleEffects-neoforge-1.21.1-1.10.1.jar";
            "hash" = "sha512-hmTMlSHFu9UkA7gs67+Hs2Jng1ucCcFeKHjGDBcp/nK9Pr8ZOdaow0TKRA75pA44Q2vPYl+1u/Q5kMTJqA820g==";
        };
        _XhsIpffA = {
            "id" = "XhsIpffA";
            "file" = "SubtleEffects-fabric-1.20.1-1.10.1.jar";
            "hash" = "sha512-KeIa/aouAyUSW3O6x2IZGxFsyv6bKLCZ6fJ6TFGGmTO6HICbH8pgCQifnBV4bPAtaYXHC/6dLP+YKlcM4oj8dg==";
        };
        _jlABeHRd = {
            "id" = "jlABeHRd";
            "file" = "SubtleEffects-forge-1.20.1-1.10.1.jar";
            "hash" = "sha512-XogFuVjUHk1ha+K23gPDU+DZKz0o73erg0L/7bWkjUF8AR4pSUrYqwOsFenR6q0ld7e63MJUPU3fAyiz4Q/G1A==";
        };
        _Pn6mpASq = {
            "id" = "Pn6mpASq";
            "file" = "SubtleEffects-fabric-1.21.5-1.10.1.jar";
            "hash" = "sha512-S/ibk3p00ZJp8EN9thV3FjZbrulhYyGQAfn4qG+7ssvxlFXqpd+lrl7F+MV5upjGsh6y8mXy6v62SYNDkhsPAQ==";
        };
        _RTzndfmG = {
            "id" = "RTzndfmG";
            "file" = "SubtleEffects-neoforge-1.21.5-1.10.1.jar";
            "hash" = "sha512-fyy+slHPO9YikoDky+2QK+n/LVGRfb1xtTRJw7jX6I3IxIQBxU23lhptqhkCLoDUYWmKPij5LN6twcS0dFJ3lw==";
        };
        _HQmYqb0r = {
            "id" = "HQmYqb0r";
            "file" = "SubtleEffects-fabric-1.21.1-1.11.0.jar";
            "hash" = "sha512-CzcOowS0JWqu/InOYf/zTp4hsqNYXD9sI6ECQbbvXs9PNrVk3NUS863VywdjnA0zTw9tX9N9O3a2rHuSKaCShQ==";
        };
        _f9d2scQa = {
            "id" = "f9d2scQa";
            "file" = "SubtleEffects-neoforge-1.21.1-1.11.0.jar";
            "hash" = "sha512-VehRfkSY94wVxBAWeqijfTiOOCsDFxj3NPdW9tc+65kL5OXpSVMFqyJeUcTo9U+2r2DfPFdgYrAfWWLtnDxPBQ==";
        };
        _cGOWziUn = {
            "id" = "cGOWziUn";
            "file" = "SubtleEffects-fabric-1.20.1-1.11.0.jar";
            "hash" = "sha512-2wquzceFtwhXUnx1EJXvT8ADIZD6ctn7SHPT2U5j2aBCCQccPxWbydHWI/N0dxQSC2aV+dUpZ/KnpibUGDtJaA==";
        };
        _wuWrH6y3 = {
            "id" = "wuWrH6y3";
            "file" = "SubtleEffects-forge-1.20.1-1.11.0.jar";
            "hash" = "sha512-jqKImSCG9SHZD/aBTARAtyTDtcrcPi6iUT+rrzzzmc7qfnWcWVw9tYdaarA8udTmBnVnFQpZ2uaQzBdm8u07ZQ==";
        };
        _Ox1EUgbF = {
            "id" = "Ox1EUgbF";
            "file" = "SubtleEffects-fabric-1.21.5-1.11.0.jar";
            "hash" = "sha512-iR9dXcH9g+fz01haKpRK39M+a3pGPEpiVyuGGHY0AVG8qrM2DbOJTLdNDBuiPqu/ngHSW0UFlYn1IWGKsU8bRA==";
        };
        _oPffg3Qa = {
            "id" = "oPffg3Qa";
            "file" = "SubtleEffects-neoforge-1.21.5-1.11.0.jar";
            "hash" = "sha512-ML9CsJp6Sg4IXwAMXBnak6kn/CYmv4vWavr2krXffPhBNrdKy81ZVuLeJF9BkpWU7SLlxtVhHlvFsMpFw5+iog==";
        };
        _Q0F8pGZ8 = {
            "id" = "Q0F8pGZ8";
            "file" = "SubtleEffects-fabric-1.21.6-1.11.0.jar";
            "hash" = "sha512-rECSOH7d8p8KKfavusIOvw3FS3XMU4ZWfhdZ5F/gxet5LV5RswExlKlMsbP/PCUj7tCu2RDGuBEdXxYOIqvaAA==";
        };
        _jTuHvBFF = {
            "id" = "jTuHvBFF";
            "file" = "SubtleEffects-neoforge-1.21.6-1.11.0.jar";
            "hash" = "sha512-G9LEJeAc0a0aFZUMwblZXAzM4cKIWxn/HHqER9jZHhbK3iuKhipLksBtgRk2nbrwiL6+IgEim60sx8TNigCZkA==";
        };
        _TvdxUEDS = {
            "id" = "TvdxUEDS";
            "file" = "SubtleEffects-fabric-1.21.6-1.11.1.jar";
            "hash" = "sha512-cD83lbyDJv8baiLAJigIAJT4VcGbsHmHqnJQc0ObOPnC/Vv/5fbbVM4k3sAeLM8EE5h87d8rD1l5utSDKsB+7w==";
        };
        _QHxzQ9EE = {
            "id" = "QHxzQ9EE";
            "file" = "SubtleEffects-neoforge-1.21.6-1.11.1.jar";
            "hash" = "sha512-CdWc4Ir/+EDAbBNyfomsk5wirO+BWfwMBGVSZdgvJGWcMzNSMy+q2TITj3olbYs5oQ4NXHJTZy/mf79win0RKQ==";
        };
        _ggZYkSWQ = {
            "id" = "ggZYkSWQ";
            "file" = "SubtleEffects-fabric-1.21.1-1.12.0.jar";
            "hash" = "sha512-5d2oEDQBszTlKxO+RRRUIQFtOZMaUq/MVdv/31KOzgUJpkpyYN9idxgn4s6mY2dxrOC2288UI3baVg7fun6pvQ==";
        };
        _ptGRGthk = {
            "id" = "ptGRGthk";
            "file" = "SubtleEffects-neoforge-1.21.1-1.12.0.jar";
            "hash" = "sha512-HalXVigVoauO/Wbap6xaKfxy0edj7r4cttbsruzYSuQJtEjkqA/2ykN1QSrBueiaVPlaTbFCSTE9Gzmkcg5ckg==";
        };
        _QQhTRn06 = {
            "id" = "QQhTRn06";
            "file" = "SubtleEffects-fabric-1.20.1-1.12.0.jar";
            "hash" = "sha512-dI1EVgzSIP2IvSwsnlCen3dAf5Jard19ZfSI9K6CgNSlGTELAK6i8FEUyAiYrTkUqmP75yg3tkHJLDQkerQaCA==";
        };
        _mCGyoqDx = {
            "id" = "mCGyoqDx";
            "file" = "SubtleEffects-forge-1.20.1-1.12.0.jar";
            "hash" = "sha512-2bv2GrknS7TfQIvoqlddv/Z7rXtNDXVgdOBNbSjMxwKKzhm2UoDzTUUkvptRzqAz4UH+YSmuuFUuHAoBuHSM2g==";
        };
        _244jLJZn = {
            "id" = "244jLJZn";
            "file" = "SubtleEffects-fabric-1.21.5-1.12.0.jar";
            "hash" = "sha512-XNFupngyuFF/JkzPaOq4Zqncys83ZhPSodzTLoMVKXRVFQJry8m72wCXR/DHy1lOxktvbrFHQVqX/aHG1Dybgw==";
        };
        _5le9SYTR = {
            "id" = "5le9SYTR";
            "file" = "SubtleEffects-neoforge-1.21.5-1.12.0.jar";
            "hash" = "sha512-01UeM2ZC6IQU7Z72ocw4U/g1OF4V3yOL3kq+mluYh4M6kghBIaOGCMUURSnY23XA4/lyG+8G8/ozIvDRZNU56A==";
        };
        _HP8Dccia = {
            "id" = "HP8Dccia";
            "file" = "SubtleEffects-fabric-1.21.6-1.12.0.jar";
            "hash" = "sha512-yOdvUjh8p3XDabVxjr/kjd7aWmsB5PybMMILOSi6BR9aIrt4RHprdsW2kbJIdlevzpkoQZu8x8DrDh5SBHYfUA==";
        };
        _Dw98ftFd = {
            "id" = "Dw98ftFd";
            "file" = "SubtleEffects-neoforge-1.21.6-1.12.0.jar";
            "hash" = "sha512-9LaGxqmpSJy2EegU+7gqtG5lbny8jULvHAu9qdfqu8GswV0PxCtBhUMV3ulXkq6Hy6gjWmY0qFvcqZPFqT7/9w==";
        };
        _WJuwpdvZ = {
            "id" = "WJuwpdvZ";
            "file" = "SubtleEffects-fabric-1.21.1-1.12.1.jar";
            "hash" = "sha512-v0E/UMXO9cFhoqotGPKq1cEZ9sZAtU7jK8+4gmy3TSEnSH0XsUoKz8hsd1h1GRJz/xy7QElrlF/92uZm5m1ebA==";
        };
        _1F9HgTm5 = {
            "id" = "1F9HgTm5";
            "file" = "SubtleEffects-neoforge-1.21.1-1.12.1.jar";
            "hash" = "sha512-ASXDmQ1NOW4HLWIOUbxR5374W/dGpZemwyi/slL8FWNB38AuvgbcZyFeI/FfytMys9hpNxxwxXm7hyR/AWVBqg==";
        };
        _mRWsAYqN = {
            "id" = "mRWsAYqN";
            "file" = "SubtleEffects-fabric-1.20.1-1.12.1.jar";
            "hash" = "sha512-xY+RviKUxBrJ/9OteZZVBAdnrR+d3khkrE9wlCTOydmoNKiKLXx9ObR/kFINtlIVVy0r9tgNoQwpE9fnv7xG2w==";
        };
        _Z32TASNa = {
            "id" = "Z32TASNa";
            "file" = "SubtleEffects-forge-1.20.1-1.12.1.jar";
            "hash" = "sha512-HJHe6WVmkmiev1m3CI8m5b6A3BpZp+8Xt+LEm4zVKNGba0+KZbeGDsnHzVkAgi3osIqez+4bk0NeAYrlfEvIlw==";
        };
        _MAYK89xN = {
            "id" = "MAYK89xN";
            "file" = "SubtleEffects-fabric-1.21.5-1.12.1.jar";
            "hash" = "sha512-fWx30OV2pxN51LWo0fcwNwKzm3o5wgc5HwREcuH2VKKGRlmVZCXpT8Ie0t62Ro1BdqwUshVOJBTQGtQfy6cPXA==";
        };
        _2qTrgP8N = {
            "id" = "2qTrgP8N";
            "file" = "SubtleEffects-neoforge-1.21.5-1.12.1.jar";
            "hash" = "sha512-7azvDySOhkp0l0AIDwLONMNWbVGHeQfCMGxxsqxINepiCZOqWNeEULA97uw4+K6VQdiuTA/h6uU8E44kfeE5cg==";
        };
        _EAzsjckM = {
            "id" = "EAzsjckM";
            "file" = "SubtleEffects-fabric-1.21.6-1.12.1.jar";
            "hash" = "sha512-jLdUXQGXQ/JLNMzdWI+Au2BakjuexCEp3hZ5eoDL848YDqGzKT/XSgVAmJ1cOzSXLLP3l1rn9iwMmdBe593W/w==";
        };
        _jBC3Rm4O = {
            "id" = "jBC3Rm4O";
            "file" = "SubtleEffects-neoforge-1.21.6-1.12.1.jar";
            "hash" = "sha512-gakJX1IWX3IhM/BJ/+Dv45N9Ka7i1I+/PoMDEaVhSsqOTuN7aa1gK7I1HhlFBueTmGDSbhd0ONN/6aVFVsTovQ==";
        };
        _7Y6LUR0y = {
            "id" = "7Y6LUR0y";
            "file" = "SubtleEffects-fabric-1.21.1-1.13.0.jar";
            "hash" = "sha512-ziJfBD4eXAOPvDeXRrN84odmHqLGzBaIxka25HdxyLjj2fVwZpJbb8iVAfv2zTpsPIPkHvhMcymPnLj8lDgg8A==";
        };
        _53kLKevn = {
            "id" = "53kLKevn";
            "file" = "SubtleEffects-neoforge-1.21.1-1.13.0.jar";
            "hash" = "sha512-zRVm/7z657jIv91X9zxJQ+nSEIzfRV3v6YeSfm9nE+BctId/ndRdEY/dOJhugY2dwsK2/K0ECbbcsGFH3PGUFg==";
        };
        _e60wm9wu = {
            "id" = "e60wm9wu";
            "file" = "SubtleEffects-fabric-1.20.1-1.13.0.jar";
            "hash" = "sha512-gvt/FXkqkhNYEqGcLrXl4lb4YolDfs8y50/l7nIaiZZOkPgA3ya5t+Q79C5Ebzlp5T5n0CSsJB991Ma09uOacA==";
        };
        _HUxk756g = {
            "id" = "HUxk756g";
            "file" = "SubtleEffects-forge-1.20.1-1.13.0.jar";
            "hash" = "sha512-xuMEuGtHTPxfmiG9nIiUFaeW4sBYcDRHmhfXJsT7h5hny1MqR09xGPXOT4fdYkTrhF8qpaNwv1b+kbSpOsV5ng==";
        };
        _iraku56W = {
            "id" = "iraku56W";
            "file" = "SubtleEffects-fabric-1.21.6-1.13.0.jar";
            "hash" = "sha512-wk0tjAy/8NBAN1hl+ZXhseA3rPsvsaG383akLKwWSJLONJXY5wGDecoytlCCHXu+UHKHKjkS2KEJmRGp6JcDRw==";
        };
        _iFasIvvW = {
            "id" = "iFasIvvW";
            "file" = "SubtleEffects-neoforge-1.21.6-1.13.0.jar";
            "hash" = "sha512-HovY/iffFHTPMOaOoPBlkqu503HTFrYSUTXpQkxXrnplnakArp4UiK7cBXYxLuOGFIo2EEgkI2Cf41gmf8aGbQ==";
        };
        _nb7vI8JQ = {
            "id" = "nb7vI8JQ";
            "file" = "SubtleEffects-fabric-1.21.1-1.13.1.jar";
            "hash" = "sha512-7Gmudxl7kctEMP8HvHRSAo5d1SiZDEvZU4KQxI6ThlxpwHwPy7ajEp6I6TMjfMUKupFYYGG/lxApynxm+9BYuQ==";
        };
        _1cLpeR9D = {
            "id" = "1cLpeR9D";
            "file" = "SubtleEffects-neoforge-1.21.1-1.13.1.jar";
            "hash" = "sha512-7I23RLs1x7t4aBN7CHPozevzPHW3JjVbTZDmj1p7MJAbwHVQmLVnQ8ejDKQBCnoxX+76jaFe16zfqhGhtPdQqg==";
        };
        _ITeLaH6q = {
            "id" = "ITeLaH6q";
            "file" = "SubtleEffects-fabric-1.20.1-1.13.1.jar";
            "hash" = "sha512-4Px4/+jy3yTrjuSlfFIvk59VKnOT0T8/O9mgq7zngNUf3lc4IlR1KhAtnj35oIr2nMGOLJszIvgSTFo+hSgrIQ==";
        };
        _y1lCS0Hd = {
            "id" = "y1lCS0Hd";
            "file" = "SubtleEffects-forge-1.20.1-1.13.1.jar";
            "hash" = "sha512-S0itlnMUrTvmugJ3v37SAeLEECZr9SU9IW7pCIXGGwSUC8CdLZ9FEGMDKKierVOH0W85qJx8rg/rxL7tii2NfQ==";
        };
        _sTjrJkMI = {
            "id" = "sTjrJkMI";
            "file" = "SubtleEffects-fabric-1.21.6-1.13.1.jar";
            "hash" = "sha512-tFZDDbJQHzzc624KvgVVKa9KP5yHhxG+6uOQ5NMZFb7nL4Stfo9J/lhd0P1/5JvwBBcHqEfCfA3GMTvwJ642oA==";
        };
        _zUbXG6ON = {
            "id" = "zUbXG6ON";
            "file" = "SubtleEffects-neoforge-1.21.6-1.13.1.jar";
            "hash" = "sha512-zPZRw5PP+HaOxcBwrCkZs8ZyAvN0DPT/ILPPTa+ZGltBUiQnqqLSgHQLCwzSPJStAEbQizgsHKYrJ2mVYhgnAw==";
        };
        _tCAMsq6v = {
            "id" = "tCAMsq6v";
            "file" = "SubtleEffects-fabric-1.21.6-1.13.1-hotfix.1.jar";
            "hash" = "sha512-Kjqseh6vwlae8MrxWL8aUDawNnwsyHAHjYjeZoUz6bf6tKdEbf4ye7t7qpWkoB8LL6bgcYyyaDhFZ5nQb05JKg==";
        };
        _QThhwmtu = {
            "id" = "QThhwmtu";
            "file" = "SubtleEffects-neoforge-1.21.6-1.13.1-hotfix.1.jar";
            "hash" = "sha512-AIaQssLESVyoyV3EjyHSosvptAMDYWLj+tqsp+kP1/vBjE/8EsKSLA9bUH5Og/P4+wTCZGkrOh7Mk4e/K2ASNw==";
        };
        _LZjBuChj = {
            "id" = "LZjBuChj";
            "file" = "SubtleEffects-fabric-1.21.1-1.13.2.jar";
            "hash" = "sha512-iGz3pmoWBECP+MLy78MzDLlePbbfY0kHRAITtpGZOrb/hYYUNzPQkFCm+MyZNjVlJvLrWvrRohPQTpxgLBLvkg==";
        };
        _bwziSc4Z = {
            "id" = "bwziSc4Z";
            "file" = "SubtleEffects-neoforge-1.21.1-1.13.2.jar";
            "hash" = "sha512-RLEtBZTIVccQ4/mtNj8HN+5vRkc1+qGas/C9ugr/rUeWS4GH4TrDD4SFSWLhi+s7M0BSfNtUgaEtIoxOd4QFHQ==";
        };
        _z2FCyolJ = {
            "id" = "z2FCyolJ";
            "file" = "SubtleEffects-fabric-1.20.1-1.13.2.jar";
            "hash" = "sha512-iOGV/ObPRajhhvZpNoR+oGlSH7E/+cRQDNr9t938IhSuqYkXwdmTnaCKN5rV6wK8/beXhf89ge3AiP0gdp4MZA==";
        };
        _Ci8SWnwn = {
            "id" = "Ci8SWnwn";
            "file" = "SubtleEffects-forge-1.20.1-1.13.2.jar";
            "hash" = "sha512-79ToDvQtQFyZ9Oh+0ktfJEo0+3m62lnn1TosvZdZ3GSwt7DfDK9O/m6OQIaIk/qcqIUpNkxhQRgMTIvOBs+P+Q==";
        };
        _a90AYKoQ = {
            "id" = "a90AYKoQ";
            "file" = "SubtleEffects-fabric-1.21.10-1.13.2.jar";
            "hash" = "sha512-LtsFbnupeN/izss9iGLLnH6DWVYg+x1QfeHF8K2+cu8pWIve+ZkNXS/Dap0m1dzlFj1RKoicmuSlLqCNpCyQ+g==";
        };
        _NfTXd1Qk = {
            "id" = "NfTXd1Qk";
            "file" = "SubtleEffects-neoforge-1.21.10-1.13.2.jar";
            "hash" = "sha512-wRuz60lTcWYZwh2hN85H6vy2+EsGefIxUWtcrRXVRq+j3el9Ab7GJvdGTE1gJxO/yVB5RvplRhIVQeRcBgpfUw==";
        };
        _LhFxQIFD = {
            "id" = "LhFxQIFD";
            "file" = "SubtleEffects-fabric-1.21.1-1.13.2-hotfix.1.jar";
            "hash" = "sha512-CuBm9favXMOpjquZnhvabn2I44mb/C5Q5UgN3LWU8CM0/KLmAx9FqxPFgE9rrD59RCiMhm9HfENtk6C4ikQq8w==";
        };
        _conRdzcK = {
            "id" = "conRdzcK";
            "file" = "SubtleEffects-neoforge-1.21.1-1.13.2-hotfix.1.jar";
            "hash" = "sha512-UH4UUkmqXrXdsbl/nkgIQhm6gdK5f1t9xeanKzaPbb6vHFIbCnIuUSW4jpTfslhu5cmSNAZ4xd5SVnxn1yqSTQ==";
        };
        _T7FkkXnp = {
            "id" = "T7FkkXnp";
            "file" = "SubtleEffects-fabric-1.21.10-1.13.2-hotfix.1.jar";
            "hash" = "sha512-enlUKARJ+8lMrFq6ZcAiAFRsUcCHzNfcD7CC/gbmx2euxmGG7YQcoT3E5IeNn/goLRp1fGue1PpLXHJ8X+WD6A==";
        };
        _D6Ep9P7Y = {
            "id" = "D6Ep9P7Y";
            "file" = "SubtleEffects-neoforge-1.21.10-1.13.2-hotfix.1.jar";
            "hash" = "sha512-tpyPwsHsH0+BYS7mxLwh8fw7titVzX/KVA506Z8lEqH1B+6+BynvxigaSkg+csTqdQ48CPiJxqYOSJ5c7YV7CQ==";
        };
        _g71tZwIq = {
            "id" = "g71tZwIq";
            "file" = "SubtleEffects-fabric-1.21.11-1.13.2.jar";
            "hash" = "sha512-IPvbU3p4SychhVaOsMOZFzKfnGgM0/gDFEycwoE0kp60hUdeyoet/UBaT6wbx1VgUgkge3Oget+yrhg5r1GCJw==";
        };
        _ricmV4tV = {
            "id" = "ricmV4tV";
            "file" = "SubtleEffects-neoforge-1.21.11-1.13.2.jar";
            "hash" = "sha512-w1B+Q5VYYPz0DMInVOiwREt/CC7xBZIz6x36iItIjDOTzxIHPdx2NkX8ZArfWBv+T2e7R4NVWOD4TpJ29Q1GWw==";
        };
        _T1dRyqs6 = {
            "id" = "T1dRyqs6";
            "file" = "SubtleEffects-fabric-1.21.1-1.14.0.jar";
            "hash" = "sha512-pAeiQ2pQioYpsWXntObRNw+DdDgd3nDCBISDx9QGLK8ZG9pCVldRlTEku5R0lAfdrZdjRNFggRjmE3LO8XkU1Q==";
        };
        _hmr5WeWN = {
            "id" = "hmr5WeWN";
            "file" = "SubtleEffects-neoforge-1.21.1-1.14.0.jar";
            "hash" = "sha512-ycr1DUDNQ3om28N4YDNtyL/fWjdnOj8qCTogxHviJ3+kMMvymForXkgX7mYML5tI+Pp2dAsI3v2z4cZPmUt+ag==";
        };
        _WTqLfWX0 = {
            "id" = "WTqLfWX0";
            "file" = "SubtleEffects-fabric-1.20.1-1.14.0.jar";
            "hash" = "sha512-b16W+ZzMcno1iR2RIbMz09aPD6atbpYQgaUdQfjUtufTKSDzVHmBExATpPIa6+vho3GNCBSxBJCK73fRTToYFw==";
        };
        _wZD9cwNW = {
            "id" = "wZD9cwNW";
            "file" = "SubtleEffects-forge-1.20.1-1.14.0.jar";
            "hash" = "sha512-a4jHKEHVVue5/IURGG0wMsTWvqI1+Fd/W+uKohI17B2mc2h2VWjwqOpzsqqCpw1zKngSQFAwtQoxtVe5W2Bd1A==";
        };
        _5Uku820x = {
            "id" = "5Uku820x";
            "file" = "SubtleEffects-fabric-1.21.11-1.14.0.jar";
            "hash" = "sha512-sSrzup8y5lrMNLhfEDDWC58oLZkldVKLgdHzf9YO8ka6cayDag4AyA//1yh/JWd4EpdBV5rIuTXP+A2czzSdVw==";
        };
        _cXCBfXEe = {
            "id" = "cXCBfXEe";
            "file" = "SubtleEffects-neoforge-1.21.11-1.14.0.jar";
            "hash" = "sha512-L+qZo2gdbEZHHEYLDsNyBnIEfkht5Y4v4jvIQ3v/5amoi/QsH0DhQXO1hjnkUzjF2P0SZ8ge7irW04KyHYz4dg==";
        };
        _vD7S2mQl = {
            "id" = "vD7S2mQl";
            "file" = "SubtleEffects-fabric-26.1-1.14.0.jar";
            "hash" = "sha512-KAouuvBgdWK5nugbTYl8HNdAk0V7p/idAjDWSflZdQV78SOvlnA8jja6ENaVD4u7elbDa/Jf50iNCy1HdY7qeA==";
        };
        _fNTtM9qR = {
            "id" = "fNTtM9qR";
            "file" = "SubtleEffects-neoforge-26.1-1.14.0.jar";
            "hash" = "sha512-+7ovlLGAdDEy2zL+7hDYQSyCil08tiO7MMHeFvoQ1TK4xD3yE3zc0FNCgqNRYNOR45VUODRxDEKj0JKbCGE+PA==";
        };
        _NHc7HYLx = {
            "id" = "NHc7HYLx";
            "file" = "SubtleEffects-fabric-1.20.1-1.14.0-hotfix.1.jar";
            "hash" = "sha512-0GP/zM1yGHnd64O1u6st9BhAnCbvUKsQBIUnRr9CYe8YmkSD9CJOaEhKv0ZdcqrX+/m3KVOvwWhtmV1ZdaNNzA==";
        };
        _xcDWq97M = {
            "id" = "xcDWq97M";
            "file" = "SubtleEffects-forge-1.20.1-1.14.0-hotfix.1.jar";
            "hash" = "sha512-i0Xa1lwfoJslIPTiTUM6QbMcXnvC6Q4/8K1HQdKSS/zt+V2Ze50HMwsZ2w9toKvE16hQu+i9+GLJ8NNIG1G24w==";
        };
        _hs0T5knD = {
            "id" = "hs0T5knD";
            "file" = "SubtleEffects-fabric-1.21.1-1.14.1.jar";
            "hash" = "sha512-kjQd901pEFiqvamEQ4um8GTHlh9WJlzy8dHOZjsg3csgBv5xMcrnATw5K5dqhN5hXg9L4qDvssJMuFikpH8k/A==";
        };
        _XP3ycmOT = {
            "id" = "XP3ycmOT";
            "file" = "SubtleEffects-neoforge-1.21.1-1.14.1.jar";
            "hash" = "sha512-FexZugq1uWTO7OaAPXtkAonlpMuX4rgbrKoxBg9GM31OWe+WtXapN+0CBF5NWCazrmT6GGTYDvBP1WUzfX5opg==";
        };
        _YeUdmceu = {
            "id" = "YeUdmceu";
            "file" = "SubtleEffects-fabric-1.20.1-1.14.1.jar";
            "hash" = "sha512-/vGWgVqhXmddOSgu4z0H6AR4zTWOpnhg3T/gnPi5oCZ/3MXit09AuosX8lRxEGYrKcyLJ7DB1wAqFjp4EAJFMA==";
        };
        _3ADUeA2p = {
            "id" = "3ADUeA2p";
            "file" = "SubtleEffects-forge-1.20.1-1.14.1.jar";
            "hash" = "sha512-8mtcce0NUMGisvq0zhGi2dA571DvqitsfIgFonJZN21QWZs4grUafDiZwtrVPB1v73vK5ekSlr81f5+W7oREGw==";
        };
        _6eVkm5qj = {
            "id" = "6eVkm5qj";
            "file" = "SubtleEffects-fabric-26.1-1.14.1.jar";
            "hash" = "sha512-rVloBkikeNcW2uIl4aoNZqCYhvnp5b/8dbRrCSCTWxpSGInOc49PEryPRz03yInIJYYQe4Plsb6O8QPaRKGIuw==";
        };
        _lVihnIM9 = {
            "id" = "lVihnIM9";
            "file" = "SubtleEffects-neoforge-26.1-1.14.1.jar";
            "hash" = "sha512-RiHbKDIn0o6ygyIiTnqx9B8JIbAPhXBezBnOKraIOXvwrzoFEk5GJReXjILgiSbvGwsLKKfCMDGalUucV4nCtA==";
        };
        _I32sFgld = {
            "id" = "I32sFgld";
            "file" = "SubtleEffects-fabric-1.21.1-1.14.2.jar";
            "hash" = "sha512-FMEnr9uzMy7kzvmajViGaEVZKFuuzYOJZYdXU0y/aSeYonBg3scIT8H/kylObW0igDZxkQbn2bZDyrCtY17M+A==";
        };
        _bTFc0rVM = {
            "id" = "bTFc0rVM";
            "file" = "SubtleEffects-neoforge-1.21.1-1.14.2.jar";
            "hash" = "sha512-OMk8gRUQiEN8kTNfR9rK0e3v/KWZb4wVKk7zlBrNIhVriiULYW3QLjB+kSvVbvmDtqh3G79Mh/vn5bAFKtr5ag==";
        };
        _CJxCjYt8 = {
            "id" = "CJxCjYt8";
            "file" = "SubtleEffects-fabric-1.20.1-1.14.2.jar";
            "hash" = "sha512-HzO8KOx0/Qs5RFwbkEAh1QpMq8SahTkvIlKW3IvvEFia5v8ZuuIrjvXxya+QTYiuKGjaJxZjuzHpQhRsJyg+xw==";
        };
        _sjtu4cDX = {
            "id" = "sjtu4cDX";
            "file" = "SubtleEffects-forge-1.20.1-1.14.2.jar";
            "hash" = "sha512-lPHW1ecMyHBkNhE/LTi1LVkOYxy7GRRoYfAZf9FFAoMWcymCNL0xupMIDPSUaqvw7DF4xCGS+bPhGurfuTWzuA==";
        };
        _RA2JHxL4 = {
            "id" = "RA2JHxL4";
            "file" = "SubtleEffects-fabric-26.1-1.14.2.jar";
            "hash" = "sha512-X8I57DeBHOHP/+0hBESob9Bm6ybLMiAASbfTZuTO1qUAfjHR90aoDuUi5/tLQ5WWlqfRS0x0hz01Jzd4CaRpuw==";
        };
        _hEWkOrjI = {
            "id" = "hEWkOrjI";
            "file" = "SubtleEffects-neoforge-26.1-1.14.2.jar";
            "hash" = "sha512-2qbPhqcUGtH7Hyy7IoFCg4wFqEVSED9ax8XoKDWRpJeSdY1LzApZx+4FsNkOqHHffyGz7za00Oe4lNAioShIJA==";
        };
        _kTWuRyXz = {
            "id" = "kTWuRyXz";
            "file" = "SubtleEffects-fabric-1.21.1-1.14.3.jar";
            "hash" = "sha512-7qDQBBZIsj+3Ikc7AaLMYF487EY02l8GaSjA+ct7mqgXIktI43zzHXOdJMxzNgvFgOTvrXq7GZCdVZ1KtWV13g==";
        };
        _s3Fo4cDk = {
            "id" = "s3Fo4cDk";
            "file" = "SubtleEffects-neoforge-1.21.1-1.14.3.jar";
            "hash" = "sha512-769BXZ2tdorJs4k5czSdtl14SLQtmZUugtvRsOZhY7oJz8IjOVOoiHtU2l71LjZtf6GPG0Z+BXgGOb4QoOHg7w==";
        };
        _kLZGTwzI = {
            "id" = "kLZGTwzI";
            "file" = "SubtleEffects-fabric-1.20.1-1.14.3.jar";
            "hash" = "sha512-qfa9cd95PPnVhPsN1AwrhjGMvzbTAPdNCd6PPx0VJRKWU3DLmiayrB5hTekbZdKUVNMMZJ+MlroQtNeQFtjStA==";
        };
        _41iwVxX9 = {
            "id" = "41iwVxX9";
            "file" = "SubtleEffects-forge-1.20.1-1.14.3.jar";
            "hash" = "sha512-z8e8RS2OIpLlglEGtUVLKrs9F3Gzy2Ksy8UYScZuoNR7ma2hrLNCbRkMNy/+oF36BmM+m96tftZhq6/Yz2dZkg==";
        };
        _bUt5IK5S = {
            "id" = "bUt5IK5S";
            "file" = "SubtleEffects-fabric-26.1-1.14.3.jar";
            "hash" = "sha512-KqiBAC/oz78vHnxrdjJN2DRyxXSaxouUzHU8DdL/OtR/JULkPdfqi5wo0CgT6/g4WAQbWe81ptCIOdLMI2tHRg==";
        };
        _O5GJ2L9L = {
            "id" = "O5GJ2L9L";
            "file" = "SubtleEffects-neoforge-26.1-1.14.3.jar";
            "hash" = "sha512-QPhEg0CLuZ6bcVIm5pUAG0ppKU7bN6Me0UFWahXZ+gsE5JTddgj/sAPvHRhpFfCd6ZWQo53wmZGtA0JPjBY/8w==";
        };
        _1uvLyKlq = {
            "id" = "1uvLyKlq";
            "file" = "SubtleEffects-fabric-26.2-1.14.3.jar";
            "hash" = "sha512-oM29vLXCVqaSmhXrV/lhfpSfBwRgxSnbFWhPeStvLE2F82DmjDTjJfonsL88EDLPSKslvTOt+ujlEGHDtB0ueQ==";
        };
        _g3FOSZcA = {
            "id" = "g3FOSZcA";
            "file" = "SubtleEffects-neoforge-26.2-1.14.3.jar";
            "hash" = "sha512-Bquck0tCCS4ZeKN+LtB1uoilAVh4yUVfxukyfEesCn3FVdoPAaG0TIL4OpV/3ViwmB6PkOxaN+4UYVDOyIpwow==";
        };
    in {
        "1d1qmFKW" = _1d1qmFKW;
        "obE8lj6k" = _obE8lj6k;
        "TaCaGTYN" = _TaCaGTYN;
        "oBfxhEG5" = _oBfxhEG5;
        "LCD7lQEy" = _LCD7lQEy;
        "cNyEG4xy" = _cNyEG4xy;
        "v9K9krBQ" = _v9K9krBQ;
        "wEeuhUq5" = _wEeuhUq5;
        "Btw8rpPe" = _Btw8rpPe;
        "VfNakTqv" = _VfNakTqv;
        "yg7yICmM" = _yg7yICmM;
        "PE1ChZ93" = _PE1ChZ93;
        "JPhxrV6O" = _JPhxrV6O;
        "OgpDbkY4" = _OgpDbkY4;
        "3VvpmySF" = _3VvpmySF;
        "ZxHCXNum" = _ZxHCXNum;
        "LlimoP6k" = _LlimoP6k;
        "ROp8g1AG" = _ROp8g1AG;
        "uzGlVYrs" = _uzGlVYrs;
        "sijMBfsx" = _sijMBfsx;
        "sBCV8oTe" = _sBCV8oTe;
        "cZfF9by8" = _cZfF9by8;
        "e799hN5d" = _e799hN5d;
        "4JGzMzRc" = _4JGzMzRc;
        "qq2QNE0K" = _qq2QNE0K;
        "cmn5Jpfp" = _cmn5Jpfp;
        "gy2Wq3Gg" = _gy2Wq3Gg;
        "cZ7cXOJo" = _cZ7cXOJo;
        "pkvNWraX" = _pkvNWraX;
        "q38yEJzo" = _q38yEJzo;
        "Xi8vM2ZC" = _Xi8vM2ZC;
        "OWo9wUO1" = _OWo9wUO1;
        "YLrXHr2Z" = _YLrXHr2Z;
        "lrVXeH5c" = _lrVXeH5c;
        "sdvKHWMe" = _sdvKHWMe;
        "VMtuDyEe" = _VMtuDyEe;
        "SJeqTMMd" = _SJeqTMMd;
        "9bJ5Dyfa" = _9bJ5Dyfa;
        "wFxfk79O" = _wFxfk79O;
        "tlhBalp2" = _tlhBalp2;
        "m5NCUHkb" = _m5NCUHkb;
        "ZrKkuSvC" = _ZrKkuSvC;
        "VEFw2Lvl" = _VEFw2Lvl;
        "N77XeinY" = _N77XeinY;
        "9rdmi5sA" = _9rdmi5sA;
        "Z8azGIAo" = _Z8azGIAo;
        "3IlIh0M8" = _3IlIh0M8;
        "p0aNsVAe" = _p0aNsVAe;
        "iHom2YdE" = _iHom2YdE;
        "I7wj6mva" = _I7wj6mva;
        "zRW2Jkm1" = _zRW2Jkm1;
        "jXwEM1eI" = _jXwEM1eI;
        "gUxB1VvK" = _gUxB1VvK;
        "qi6jIzrf" = _qi6jIzrf;
        "weCJLEZU" = _weCJLEZU;
        "989J0oDi" = _989J0oDi;
        "twYIcSzO" = _twYIcSzO;
        "3Qo5q5Zo" = _3Qo5q5Zo;
        "zGDxLqxd" = _zGDxLqxd;
        "rWi8UmJc" = _rWi8UmJc;
        "7pnOzvKl" = _7pnOzvKl;
        "n1LbDgBW" = _n1LbDgBW;
        "GRY2q6wF" = _GRY2q6wF;
        "6EKvqQZ7" = _6EKvqQZ7;
        "t3JPAcvc" = _t3JPAcvc;
        "vAFDi3SK" = _vAFDi3SK;
        "y7DGrtIb" = _y7DGrtIb;
        "xQTLrjLN" = _xQTLrjLN;
        "UOOnsWQb" = _UOOnsWQb;
        "xjkLMAcy" = _xjkLMAcy;
        "uZ6MttCm" = _uZ6MttCm;
        "JMKw4WCK" = _JMKw4WCK;
        "2pgOXskD" = _2pgOXskD;
        "lh07gwgG" = _lh07gwgG;
        "3Gkhd64Y" = _3Gkhd64Y;
        "Fnlmibel" = _Fnlmibel;
        "A2RRE67H" = _A2RRE67H;
        "TZo5xb5m" = _TZo5xb5m;
        "TdzGdTcL" = _TdzGdTcL;
        "lCMnqufi" = _lCMnqufi;
        "NA1rBYFJ" = _NA1rBYFJ;
        "Z4pLufCX" = _Z4pLufCX;
        "J9hrPl1c" = _J9hrPl1c;
        "D3oqT5ah" = _D3oqT5ah;
        "D4rFHwtI" = _D4rFHwtI;
        "QdGeMzgj" = _QdGeMzgj;
        "Mgx7dpV7" = _Mgx7dpV7;
        "QVLUXilP" = _QVLUXilP;
        "EhcPsdf1" = _EhcPsdf1;
        "hH7u9BvX" = _hH7u9BvX;
        "6iVYdZFd" = _6iVYdZFd;
        "bAQ7woyE" = _bAQ7woyE;
        "XhsIpffA" = _XhsIpffA;
        "jlABeHRd" = _jlABeHRd;
        "Pn6mpASq" = _Pn6mpASq;
        "RTzndfmG" = _RTzndfmG;
        "HQmYqb0r" = _HQmYqb0r;
        "f9d2scQa" = _f9d2scQa;
        "cGOWziUn" = _cGOWziUn;
        "wuWrH6y3" = _wuWrH6y3;
        "Ox1EUgbF" = _Ox1EUgbF;
        "oPffg3Qa" = _oPffg3Qa;
        "Q0F8pGZ8" = _Q0F8pGZ8;
        "jTuHvBFF" = _jTuHvBFF;
        "TvdxUEDS" = _TvdxUEDS;
        "QHxzQ9EE" = _QHxzQ9EE;
        "ggZYkSWQ" = _ggZYkSWQ;
        "ptGRGthk" = _ptGRGthk;
        "QQhTRn06" = _QQhTRn06;
        "mCGyoqDx" = _mCGyoqDx;
        "244jLJZn" = _244jLJZn;
        "5le9SYTR" = _5le9SYTR;
        "HP8Dccia" = _HP8Dccia;
        "Dw98ftFd" = _Dw98ftFd;
        "WJuwpdvZ" = _WJuwpdvZ;
        "1F9HgTm5" = _1F9HgTm5;
        "mRWsAYqN" = _mRWsAYqN;
        "Z32TASNa" = _Z32TASNa;
        "MAYK89xN" = _MAYK89xN;
        "2qTrgP8N" = _2qTrgP8N;
        "EAzsjckM" = _EAzsjckM;
        "jBC3Rm4O" = _jBC3Rm4O;
        "7Y6LUR0y" = _7Y6LUR0y;
        "53kLKevn" = _53kLKevn;
        "e60wm9wu" = _e60wm9wu;
        "HUxk756g" = _HUxk756g;
        "iraku56W" = _iraku56W;
        "iFasIvvW" = _iFasIvvW;
        "nb7vI8JQ" = _nb7vI8JQ;
        "1cLpeR9D" = _1cLpeR9D;
        "ITeLaH6q" = _ITeLaH6q;
        "y1lCS0Hd" = _y1lCS0Hd;
        "sTjrJkMI" = _sTjrJkMI;
        "zUbXG6ON" = _zUbXG6ON;
        "tCAMsq6v" = _tCAMsq6v;
        "QThhwmtu" = _QThhwmtu;
        "LZjBuChj" = _LZjBuChj;
        "bwziSc4Z" = _bwziSc4Z;
        "z2FCyolJ" = _z2FCyolJ;
        "Ci8SWnwn" = _Ci8SWnwn;
        "a90AYKoQ" = _a90AYKoQ;
        "NfTXd1Qk" = _NfTXd1Qk;
        "LhFxQIFD" = _LhFxQIFD;
        "conRdzcK" = _conRdzcK;
        "T7FkkXnp" = _T7FkkXnp;
        "D6Ep9P7Y" = _D6Ep9P7Y;
        "g71tZwIq" = _g71tZwIq;
        "ricmV4tV" = _ricmV4tV;
        "T1dRyqs6" = _T1dRyqs6;
        "hmr5WeWN" = _hmr5WeWN;
        "WTqLfWX0" = _WTqLfWX0;
        "wZD9cwNW" = _wZD9cwNW;
        "5Uku820x" = _5Uku820x;
        "cXCBfXEe" = _cXCBfXEe;
        "vD7S2mQl" = _vD7S2mQl;
        "fNTtM9qR" = _fNTtM9qR;
        "NHc7HYLx" = _NHc7HYLx;
        "xcDWq97M" = _xcDWq97M;
        "hs0T5knD" = _hs0T5knD;
        "XP3ycmOT" = _XP3ycmOT;
        "YeUdmceu" = _YeUdmceu;
        "3ADUeA2p" = _3ADUeA2p;
        "6eVkm5qj" = _6eVkm5qj;
        "lVihnIM9" = _lVihnIM9;
        "I32sFgld" = _I32sFgld;
        "bTFc0rVM" = _bTFc0rVM;
        "CJxCjYt8" = _CJxCjYt8;
        "sjtu4cDX" = _sjtu4cDX;
        "RA2JHxL4" = _RA2JHxL4;
        "hEWkOrjI" = _hEWkOrjI;
        "kTWuRyXz" = _kTWuRyXz;
        "s3Fo4cDk" = _s3Fo4cDk;
        "kLZGTwzI" = _kLZGTwzI;
        "41iwVxX9" = _41iwVxX9;
        "bUt5IK5S" = _bUt5IK5S;
        "O5GJ2L9L" = _O5GJ2L9L;
        "1uvLyKlq" = _1uvLyKlq;
        "g3FOSZcA" = _g3FOSZcA;
        "fabric-1.21.1" = _kTWuRyXz;
        "fabric-1.21" = _wFxfk79O;
        "fabric-1.20.1" = _kLZGTwzI;
        "fabric-1.21.3" = _VEFw2Lvl;
        "fabric-1.21.4" = _NA1rBYFJ;
        "fabric-1.21.5" = _MAYK89xN;
        "fabric-1.21.6" = _tCAMsq6v;
        "fabric-1.21.7" = _tCAMsq6v;
        "fabric-1.21.8" = _tCAMsq6v;
        "fabric-1.21.10" = _T7FkkXnp;
        "fabric-1.21.11" = _5Uku820x;
        "fabric-26.1" = _bUt5IK5S;
        "fabric-26.1.1" = _bUt5IK5S;
        "fabric-26.1.2" = _bUt5IK5S;
        "fabric-26.2" = _1uvLyKlq;
        "neoforge-1.21.1" = _s3Fo4cDk;
        "neoforge-1.21" = _tlhBalp2;
        "neoforge-1.21.3" = _N77XeinY;
        "neoforge-1.21.4" = _Z4pLufCX;
        "neoforge-1.21.5" = _2qTrgP8N;
        "neoforge-1.21.6" = _QThhwmtu;
        "neoforge-1.21.7" = _QThhwmtu;
        "neoforge-1.21.8" = _QThhwmtu;
        "neoforge-1.21.10" = _D6Ep9P7Y;
        "neoforge-1.21.11" = _cXCBfXEe;
        "neoforge-26.1" = _O5GJ2L9L;
        "neoforge-26.1.1" = _O5GJ2L9L;
        "neoforge-26.1.2" = _O5GJ2L9L;
        "neoforge-26.2" = _g3FOSZcA;
        "forge-1.20.1" = _41iwVxX9;
        "pkg-1.0.0" = _obE8lj6k;
        "pkg-1.1.0" = _oBfxhEG5;
        "pkg-1.1.1" = _v9K9krBQ;
        "pkg-1.2.0" = _VfNakTqv;
        "pkg-1.3.0" = _OgpDbkY4;
        "pkg-1.4.0" = _ROp8g1AG;
        "pkg-1.5.0" = _cZfF9by8;
        "pkg-1.6.0" = _cZ7cXOJo;
        "pkg-1.6.1" = _q38yEJzo;
        "pkg-1.7.0" = _VMtuDyEe;
        "pkg-1.7.1" = _9bJ5Dyfa;
        "pkg-1.8.0" = _Z8azGIAo;
        "pkg-1.9.0" = _jXwEM1eI;
        "pkg-1.9.1" = _3Qo5q5Zo;
        "pkg-1.9.2" = _6EKvqQZ7;
        "pkg-1.9.3" = _xjkLMAcy;
        "pkg-1.9.4" = _Fnlmibel;
        "pkg-1.9.4-hotfix.1" = _D3oqT5ah;
        "pkg-1.10.0" = _hH7u9BvX;
        "pkg-1.10.1" = _RTzndfmG;
        "pkg-1.11.0" = _jTuHvBFF;
        "pkg-1.11.1" = _QHxzQ9EE;
        "pkg-1.12.0" = _Dw98ftFd;
        "pkg-1.12.1" = _jBC3Rm4O;
        "pkg-1.13.0" = _iFasIvvW;
        "pkg-1.13.1" = _zUbXG6ON;
        "pkg-1.13.1-hotfix.1" = _QThhwmtu;
        "pkg-1.13.2" = _ricmV4tV;
        "pkg-1.13.2-hotfix.1" = _D6Ep9P7Y;
        "pkg-1.14.0" = _fNTtM9qR;
        "pkg-1.14.0-hotfix.1" = _xcDWq97M;
        "pkg-1.14.1" = _lVihnIM9;
        "pkg-1.14.2" = _hEWkOrjI;
        "pkg-1.14.3" = _g3FOSZcA;
        "default" = _g3FOSZcA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subtle-effects";
        id = "4q8UOK1d";
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