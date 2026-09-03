{lib, callPackage, ...}:
let
    versions = (let
        _z9aATKkJ = {
            "id" = "z9aATKkJ";
            "file" = "JarJarBinks-1.16.4-1.0.0.jar";
            "hash" = "sha512-YikY/rRFuUtlEy2TtHba3Ud93ueoXf6jDHLoIhqq0ZWqZvrsH6Qo2dkCCd+IvKrnbGv28yiY8OgUH9rOQgX2+g==";
        };
        _mHMZfZPN = {
            "id" = "mHMZfZPN";
            "file" = "Azure-Jar-Jar-Mod-Fabric-1.16.4-1.0.4.jar";
            "hash" = "sha512-2ZM/BQaxBLHCkSC2BuRC5EA7bEi9lG1EA9vjnUuk78IVBheVsYlHjxSghiKqujUoBuYbb9jew3uNDSfZPDIKlQ==";
        };
        _wUq3xOJb = {
            "id" = "wUq3xOJb";
            "file" = "Jar-Jar-Binks-1.19.2-1.0.0.jar";
            "hash" = "sha512-WPnlJgT6EXtV+q/JNvI+T4P8+/NS9nkSgZnsy59jL6fo1vLenxbxhJcVnTm1hAOt5lHLMckZOt/kzUdk7/4Ljw==";
        };
        _RHXmYq3b = {
            "id" = "RHXmYq3b";
            "file" = "Jar-Jar-Binks-1.19.2-1.0.1.jar";
            "hash" = "sha512-AxVTNu8HizU37fQt875QtAgNVDTPQmKLYKAGnAJ1++IuUPHdRKp+u0vNAwUvjY9lISUWeLf1/oNwUz7YkLljbQ==";
        };
        _A6r51CZK = {
            "id" = "A6r51CZK";
            "file" = "Jar-Jar-Binks-1.19.2-1.0.2.jar";
            "hash" = "sha512-sIdfmcN0QXF/tLiuH+x2x8LQH7m6Vlh3LcPUKquzYIxvFhEU2kZUAmwN2cVCOKFtzXkBFsAaUE0NqO2k0Wo3+g==";
        };
        _HpJEMFbj = {
            "id" = "HpJEMFbj";
            "file" = "Jar-Jar-Binks-1.19.2-1.0.3.jar";
            "hash" = "sha512-IvJ5EK8hraipn+cf7LjqWqnqgOWBf5/flPCVpVGrumtvrQJyf7EWxxYO7d7N3ZMTOsXrdgqkTarq7uL0zt7sEw==";
        };
        _cbPGcSsh = {
            "id" = "cbPGcSsh";
            "file" = "Jar-Jar-Binks-1.19.3-1.0.4.jar";
            "hash" = "sha512-ewRujCOVA08Q8nae9oafAMhOSGkHKdTYb05FHru/TUPgekriWgHu0ozXjfq364DXkIafw437Xa9Wsx4bqtd6iw==";
        };
        _SoeBYr75 = {
            "id" = "SoeBYr75";
            "file" = "Jar-Jar-Binks-1.19.3-1.0.5.jar";
            "hash" = "sha512-bophRRMNf/sAnAdjgASSYFM0L1yxT3sgcFcGB4OfvdJJrSMAPkOtMHFojqZp9UHB2L1WnT0XgwUOGgmo/Z41VA==";
        };
        _Tp0WrZeb = {
            "id" = "Tp0WrZeb";
            "file" = "Jar-Jar-Binks-1.19.3-1.0.6.jar";
            "hash" = "sha512-xYY0/HqcGoxJktdzfCtQc0o637OukPhm4TRF0Km8wOCPcoGevapI36EBwuIYAuxA6qo9K6ZuuE46sU1wgd27MA==";
        };
        _KSUxlHEr = {
            "id" = "KSUxlHEr";
            "file" = "Jar-Jar-Binks-1.19.3-1.0.7.jar";
            "hash" = "sha512-bqiixnGebwuCDEuJPzAc0Q2OVmVi7nycyTVdULLD0XWWnGIoDms5KQtMH9tI2+EFjpZbtu6qJl2Y2Y9lsNv7OA==";
        };
        _fvvxlJTk = {
            "id" = "fvvxlJTk";
            "file" = "Jar-Jar-Binks-1.19.3-fabric-1.19.3-1.0.8.jar";
            "hash" = "sha512-lvSnsxeUJsIrHS6vK2lW06FAEju3A5NZA+ozy/1yAvT4/KFDlQ8rG17E+CAPybuj1qE6krt92zLGf955Zf0xGw==";
        };
        _SMlcznMi = {
            "id" = "SMlcznMi";
            "file" = "Jar-Jar-Binks-1.19.3-forge-1.19.3-1.0.8.jar";
            "hash" = "sha512-IfIYV+kdbdsiaeuFyG9w4joIW0guy95bnlYOQTAc052x5pBEUY0CjfXIPqWN+NeYQOSTZPPyrLnNoUooKWoHbA==";
        };
        _GIv5r5l3 = {
            "id" = "GIv5r5l3";
            "file" = "Jar-Jar-Binks-1.19.3-quilt-1.19.3-1.0.8.jar";
            "hash" = "sha512-sErZPVK2X+vZPwbQrQCFuuvXqF79YsqT0SxIQ1Tr7RTOiMUg+iBAe+qrOVdcBUspNDrXo9E+g/bgU+W3bilxQw==";
        };
        _59BHULtH = {
            "id" = "59BHULtH";
            "file" = "Jar-Jar-Binks-fabric-1.19.3-1.0.9.jar";
            "hash" = "sha512-Vq8PxS8geZO1/l1a0d6263s3rXDLjNbdy+8/AzUo0r9kyH8JexKYbRoqbhAds9e+I+xOa5DUTkGmINAcdw6ZHQ==";
        };
        _eJHr1LgT = {
            "id" = "eJHr1LgT";
            "file" = "Jar-Jar-Binks-forge-1.19.3-1.0.9.jar";
            "hash" = "sha512-XtYW0KgViUHJAT6DR9XFKDoBUOy6naEhvTIuf0Mj0Fz8CkbkbUz7jRGlzfsYgYd635I31lbcb4g0t1yWTMmHOQ==";
        };
        _vfxzqU0Z = {
            "id" = "vfxzqU0Z";
            "file" = "Jar-Jar-Binks-quilt-1.19.3-1.0.9.jar";
            "hash" = "sha512-J1A3YkIjw94vX5cAHLav4Sl17sX+b8SWTNR+RtHymQpPounVdunXdBTLQ9QwW5EfJkOJZYyVEN+Vrgvc9JM6+w==";
        };
        _FAvzgRFA = {
            "id" = "FAvzgRFA";
            "file" = "Jar-Jar-Binks-fabric-1.19.4-1.0.10.jar";
            "hash" = "sha512-eiYpK9oKXur6i43tZbytIA6MOsjknmjAikQaXPxW6Bqr97H0pixYe3kp2vnH7iKXFCV17EJT2r6FRZ/CEa4H0w==";
        };
        _D13KFKiT = {
            "id" = "D13KFKiT";
            "file" = "Jar-Jar-Binks-forge-1.19.4-1.0.10.jar";
            "hash" = "sha512-fy08OW+XIvW+Uw8HXwkVdIRlXeMvG+tfNYHVsjrVJBAHR3mRdRmqKJKXiR45bCu4NN79ACSZ8RH6I0S6NlONJw==";
        };
        _BKgDWbph = {
            "id" = "BKgDWbph";
            "file" = "Jar-Jar-Binks-quilt-1.19.4-1.0.10.jar";
            "hash" = "sha512-szitPATnVQPWKhEZ5EX9XRwQtzOzMRwIW47cRy7tz2myYBopZlEyz+eDQjeT0CEw6BcOxB9rz6Rymu6i2Z0Zmg==";
        };
        _FzBoldXg = {
            "id" = "FzBoldXg";
            "file" = "Jar-Jar-Binks-fabric-1.20-1.0.11.jar";
            "hash" = "sha512-hkMU/mwbY8JEue7ijmMKvE8wLsDm0Gps9yvyYrAzsECv6cM3aOQmj+29nFKgR1ep9AKBUMEPChYmZOfIrTqGGg==";
        };
        _kytkzau0 = {
            "id" = "kytkzau0";
            "file" = "Jar-Jar-Binks-forge-1.20-1.0.11.jar";
            "hash" = "sha512-MDCAILW8ZXce29ArPAP2OUWpPJw2LkoOTdpQdILoGcbM4hkU5SfTOvpvMQ9WdD/d8hyuJQw8gaYI8Ge0ECUdrQ==";
        };
        _4mwjl1tb = {
            "id" = "4mwjl1tb";
            "file" = "Jar-Jar-Binks-fabric-1.20.1-1.0.12.jar";
            "hash" = "sha512-JyWDpus4JKC70XQ7Wh901PG9ttv2OMR/dx3802NaW/U/t8dJXuOe57XdUtz3jFm3GPcAEQqO2x9a9aVWIhSIuQ==";
        };
        _JNqtkq1n = {
            "id" = "JNqtkq1n";
            "file" = "Jar-Jar-Binks-forge-1.20.1-1.0.12.jar";
            "hash" = "sha512-rrkvQ0ixLMa8KYxiVEmVEr5Zo14m3Dy/vvh8Lxi5/CLdD0+J3sjv1pp66Yi9JxvQaWBjueV45uzyAWEADEZs5g==";
        };
        _JAEKAFbO = {
            "id" = "JAEKAFbO";
            "file" = "jarjarbinks-neo-1.20.4-1.0.0.jar";
            "hash" = "sha512-XxhcdDwx4odmYX1Uy0oXrWWmZJH/ICvDn1qHDhZwWWEtBlTxM0CJpJ/TsC9gCfnBh00y/GqMXSGqKwbUjPw5ow==";
        };
        _o1SDqFkv = {
            "id" = "o1SDqFkv";
            "file" = "jarjarbinks-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-hAYSTini+jfFrfhs7ZmpkHfH2fh8aMANVCgfbsSLVKDvPB8jnGElk3z2bhRPeMk3o9iBmyCL/q0FWJ5fAxZF+A==";
        };
        _ZgvTXbQF = {
            "id" = "ZgvTXbQF";
            "file" = "jarjarbinks-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-WCmgqX2EmOgjHF4q0gOOS2cEXo/wtYa/pULlngwJ0HBLWQDUdAPNh+ZxcpbAgrBxbY8hsnkw51kaZt/pVCEiPw==";
        };
        _zww1dvex = {
            "id" = "zww1dvex";
            "file" = "jarjarbinks-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-l/zjxz66rxBVraFEE6W8JkBQyyD9V3ljJ/dBPPo+5Zpy2oBObyhlg+AzIYT+egplxawBF4niHwO8xEYZYwOqHQ==";
        };
        _TRYyqiD0 = {
            "id" = "TRYyqiD0";
            "file" = "jarjarbinks-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-KKUu+ImeVNjx89UWShlCFV/gREd3qLFzu/vvHAVrBmAMTjMTVq0X7aNwJmoOSj+bBvJnyAMtmP9HNLsgZ43JdQ==";
        };
        _cAqhlvWW = {
            "id" = "cAqhlvWW";
            "file" = "jarjarbinks-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-iIj2fUYF5NmpL0AxssSWJ3PmqzPe40PylmKxVVNHvMxbjg5KC5/Ry0/5DT4m5LoCtgDGhKaPnFGZ2u1L8qu7Wg==";
        };
        _UPaBPXEW = {
            "id" = "UPaBPXEW";
            "file" = "jarjarbinks-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-Yz6tKn6cVii0egI25KS/xAWBEduXwcHv9iqVNnoMU7lY5X/EcGUsJNbRjmhe5z6hzChjz2jZfqrQugFUHM5v7A==";
        };
        _pZXOz1Sn = {
            "id" = "pZXOz1Sn";
            "file" = "jarjarbinks-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-6bHUl7EZt9KmxYHROHhhd4kEpl8ftYPs/XI/dKFr4NMGn2qG2gOuvJ41KcYKLXxynoMzr72qGslTerjY8JfbjQ==";
        };
        _luOBm6uk = {
            "id" = "luOBm6uk";
            "file" = "jarjarbinks-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-ngC/wCFEhOyZAnnj+V5UPhgFF9QSacgDlb3Lx0dXS7/GX65H4ERUCV8jbvvM8i5quBAJCO9UAQLkACQASJLtZA==";
        };
        _cegHupFb = {
            "id" = "cegHupFb";
            "file" = "jarjarbinks-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-JUyyC3+g+8tQUDYM5iNOnEfcPhRvsd+jgrScmVQE687hShaGM4QIAxHy7+0wHaJSHlYQl0Knvvd9BMxkUBWEcA==";
        };
        _6dN7Akgy = {
            "id" = "6dN7Akgy";
            "file" = "Jar-Jar-Binks-fabric-1.20.1-1.0.13-dev.jar";
            "hash" = "sha512-XnZOhegII2JGuzbdOovUpiedUlbkDyBUJ693bRC7RYS5Veoq6cfpmzcMDBlpRFIlZZkpxpGW3/AxUFz0RMNrrQ==";
        };
        _16fCk2CL = {
            "id" = "16fCk2CL";
            "file" = "Jar-Jar-Binks-forge-1.20.1-1.0.13.jar";
            "hash" = "sha512-/Xsmoz4h/UGe2pZL6uBQ+KAVfZ0fdZn7AxU5TtIW/WQ9C8SXLEMU7LcwI5UB/HORKkX8Jnr6bp+TSr2o9k4cfA==";
        };
        _p8Pv3ZZG = {
            "id" = "p8Pv3ZZG";
            "file" = "jarjarbinks-neoforge-1.21-1.0.4.jar";
            "hash" = "sha512-IbFFHkKO2knm2b0AnBLhOkfO1sd2xRySYCM1jvNBPSUFb+WUUxfz4kChn3StV7HxVTwiqiBiyHJ/smt/0AVKMQ==";
        };
        _7isYjfNA = {
            "id" = "7isYjfNA";
            "file" = "jarjarbinks-fabric-1.21-1.0.4.jar";
            "hash" = "sha512-flO9SdIu6OKjZrXNgfnD/nNVkRmb/ddO3MUYy5fueZnVJ/YA+apFqZlxqMWhqVrMy1Psx5pBfkrzPCK2Wo+GEQ==";
        };
        _FQrq1cQ1 = {
            "id" = "FQrq1cQ1";
            "file" = "jarjarbinks-neoforge-1.21-1.0.5.jar";
            "hash" = "sha512-Ah6DTE0g6uKCu2nqswhywv2NlSD9NVBUCHTrP1RyKbBHLw0RQkUVq3FVLAR5DZDROMbIx+n2LVMvzGX/roGRAQ==";
        };
        _iQVKVjSH = {
            "id" = "iQVKVjSH";
            "file" = "jarjarbinks-fabric-1.21-1.0.5.jar";
            "hash" = "sha512-zRh36T+4ccEMTMqx43CeK18eYpXIzbVVE6OSJyJinoociyNY3tQf+SaB05qPSha4tZZ5kAU/z6tsWpiuRpBJzw==";
        };
        _pcRCi1jj = {
            "id" = "pcRCi1jj";
            "file" = "jarjarbinks-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-GSKsq/nxksaAo5iyWmpXzk9sDqUZprAGWXx9oPCFEAPEjbz4xGpF96yMOOxG1OxFQQsHo2GMcyxO1ja10tej3w==";
        };
        _Zv4wUQNx = {
            "id" = "Zv4wUQNx";
            "file" = "jarjarbinks-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-E63nT1LQJ5C+OLdNUCZlrI7YRdu/qc6fY19HYZJq+l1Co8jti/FD0AF3jmaNiPVe97+VVq3mOnS7UBC31vH+Ig==";
        };
        _DzbOwCn0 = {
            "id" = "DzbOwCn0";
            "file" = "jarjarbinks-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-EbZ08xXpAK0yMWw5Ebom4cAn05UKuIqVBXBOa4vZzcsVIwxoCHtZfOv6vzahW/WZfYiWkcnn3nq5kJvrEoZ47Q==";
        };
        _qWom7ShF = {
            "id" = "qWom7ShF";
            "file" = "jarjarbinks-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-UhVK01KqRoP6Jly5GZ2fL1WdawMJ0ytVo95U4NmqjsMREZ/ndK9y2ROdRXn/k/W1DCpLDobn40kMrRYy8EKdAw==";
        };
        _nL69HpZL = {
            "id" = "nL69HpZL";
            "file" = "jarjarbinks-neoforge-1.21.1-1.0.8.jar";
            "hash" = "sha512-2x/Sb+nCfPrnSz6jMEKtNNHJj9NnPmC/NwzczjHRUOnQPQqoVrDrNxOElR2ZIZ+a1SbpknqKgu1QxwhNwZHirw==";
        };
        _xmZL6Sn1 = {
            "id" = "xmZL6Sn1";
            "file" = "jarjarbinks-fabric-1.21.1-1.0.8.jar";
            "hash" = "sha512-N1NUqTxeQVmyNXVm3MDGDzSJ0aeKHL/2sodbwseCXaS2YU1K9KOY9rLcCrdtEx3Vul0UE0IwKHq0uEWR4W/taw==";
        };
        _XrbZ40dk = {
            "id" = "XrbZ40dk";
            "file" = "jarjarbinks-neoforge-1.21.1-1.0.9.jar";
            "hash" = "sha512-KFNRuOnfUEBmNj44UcmatnI4AX854YsZyD/MKmc0S7Lk9dAj1jmcd6545wVA8ahB3hI4/4eD3+OEsKNsM6z0lA==";
        };
        _ewjyhhJ0 = {
            "id" = "ewjyhhJ0";
            "file" = "jarjarbinks-fabric-1.21.1-1.0.9.jar";
            "hash" = "sha512-gioOZ6+jTZm1dz1eAUm2b3c4/7NjTBGXrmmOUsjCEVwOWvZdtLh4o2T8N+/6KuC1QHj+0oqdByIZN3hMNFxkQQ==";
        };
    in {
        "z9aATKkJ" = _z9aATKkJ;
        "mHMZfZPN" = _mHMZfZPN;
        "wUq3xOJb" = _wUq3xOJb;
        "RHXmYq3b" = _RHXmYq3b;
        "A6r51CZK" = _A6r51CZK;
        "HpJEMFbj" = _HpJEMFbj;
        "cbPGcSsh" = _cbPGcSsh;
        "SoeBYr75" = _SoeBYr75;
        "Tp0WrZeb" = _Tp0WrZeb;
        "KSUxlHEr" = _KSUxlHEr;
        "fvvxlJTk" = _fvvxlJTk;
        "SMlcznMi" = _SMlcznMi;
        "GIv5r5l3" = _GIv5r5l3;
        "59BHULtH" = _59BHULtH;
        "eJHr1LgT" = _eJHr1LgT;
        "vfxzqU0Z" = _vfxzqU0Z;
        "FAvzgRFA" = _FAvzgRFA;
        "D13KFKiT" = _D13KFKiT;
        "BKgDWbph" = _BKgDWbph;
        "FzBoldXg" = _FzBoldXg;
        "kytkzau0" = _kytkzau0;
        "4mwjl1tb" = _4mwjl1tb;
        "JNqtkq1n" = _JNqtkq1n;
        "JAEKAFbO" = _JAEKAFbO;
        "o1SDqFkv" = _o1SDqFkv;
        "ZgvTXbQF" = _ZgvTXbQF;
        "zww1dvex" = _zww1dvex;
        "TRYyqiD0" = _TRYyqiD0;
        "cAqhlvWW" = _cAqhlvWW;
        "UPaBPXEW" = _UPaBPXEW;
        "pZXOz1Sn" = _pZXOz1Sn;
        "luOBm6uk" = _luOBm6uk;
        "cegHupFb" = _cegHupFb;
        "6dN7Akgy" = _6dN7Akgy;
        "16fCk2CL" = _16fCk2CL;
        "p8Pv3ZZG" = _p8Pv3ZZG;
        "7isYjfNA" = _7isYjfNA;
        "FQrq1cQ1" = _FQrq1cQ1;
        "iQVKVjSH" = _iQVKVjSH;
        "pcRCi1jj" = _pcRCi1jj;
        "Zv4wUQNx" = _Zv4wUQNx;
        "DzbOwCn0" = _DzbOwCn0;
        "qWom7ShF" = _qWom7ShF;
        "nL69HpZL" = _nL69HpZL;
        "xmZL6Sn1" = _xmZL6Sn1;
        "XrbZ40dk" = _XrbZ40dk;
        "ewjyhhJ0" = _ewjyhhJ0;
        "forge-1.16.4" = _z9aATKkJ;
        "forge-1.16.5" = _z9aATKkJ;
        "forge-1.19.3" = _eJHr1LgT;
        "forge-1.19.4" = _D13KFKiT;
        "forge-1.20" = _kytkzau0;
        "forge-1.20.1" = _16fCk2CL;
        "fabric-1.16.4" = _mHMZfZPN;
        "fabric-1.16.5" = _mHMZfZPN;
        "fabric-1.19.2" = _HpJEMFbj;
        "fabric-1.19.3" = _59BHULtH;
        "fabric-1.19.4" = _FAvzgRFA;
        "fabric-1.20" = _FzBoldXg;
        "fabric-1.20.1" = _4mwjl1tb;
        "fabric-1.20.4" = _o1SDqFkv;
        "fabric-1.20.6" = _ZgvTXbQF;
        "fabric-1.21" = _iQVKVjSH;
        "fabric-1.21.1" = _ewjyhhJ0;
        "quilt-1.19.3" = _vfxzqU0Z;
        "quilt-1.19.4" = _BKgDWbph;
        "quilt-1.20.4" = _o1SDqFkv;
        "neoforge-1.20.4" = _JAEKAFbO;
        "neoforge-1.20.6" = _zww1dvex;
        "neoforge-1.21" = _FQrq1cQ1;
        "neoforge-1.20.1" = _16fCk2CL;
        "neoforge-1.21.1" = _XrbZ40dk;
        "default" = _ewjyhhJ0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jar-jar-binks";
        id = "Zhqc8UeQ";
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