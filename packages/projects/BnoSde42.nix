{lib, callPackage, ...}:
let
    versions = (let
        _Yavl8Jvh = {
            "id" = "Yavl8Jvh";
            "file" = "SpawnWorldSetter-1.0.0-1.18.2.jar";
            "hash" = "sha512-tqoXV5ANIjvm7KwlfNjTayscvmh59fhlE/Hy5skbje1o1E5g/8+gbQKajpJNA9W6zIy5TCJ+g4VaahCgjLnxKg==";
        };
        _L33lC4Sc = {
            "id" = "L33lC4Sc";
            "file" = "SpawnWorldSetter-1.0.0-1.19.2.jar";
            "hash" = "sha512-pBx6FsnCQ3xRqUxv5Ky9HgyH4MaYtrmk1wsMkVsN+dj9yTR15FgmTBK9+NsszCPkzxQRHqr/dv4oarbiLy7BgQ==";
        };
        _kMpG6jN2 = {
            "id" = "kMpG6jN2";
            "file" = "SpawnWorldSetter-1.0.0-1.19.3.jar";
            "hash" = "sha512-ylNDFZOoIuB7fH9GrTcaCXaoW440ev0AqeWPloZcZWqd1sqtnJWAkDwYC777O6K39CJTcsKuCbHFJGxuAIAY+Q==";
        };
        _105hGj5i = {
            "id" = "105hGj5i";
            "file" = "SpawnWorldSetter-1.1.0-1.18.2.jar";
            "hash" = "sha512-dLWWuDkWpcb6XhUHQv7q/UwceJqCb5BGxJ17TDzBGccsJxVCCz7bx6iSd0+G8Tc6yOwe0ciAkUWabcCtF3UIOg==";
        };
        _mSLsvxaH = {
            "id" = "mSLsvxaH";
            "file" = "SpawnWorldSetter-1.1.0-1.19.2.jar";
            "hash" = "sha512-eOOeIRJlsJlfFh6eVERqf0BeO+oMMYNyaIFdaqCdWLh3OCZtr3WaIelXtPFXXWK7+ok4wVGx4rTVNZfcS6g0rg==";
        };
        _FKKToKPD = {
            "id" = "FKKToKPD";
            "file" = "SpawnWorldSetter-1.1.0-1.19.3.jar";
            "hash" = "sha512-jrTQspEyHNvlIkZ6BFD0zRWFgvj4Y4jwplijePuuLXg25shGS/Ilz8hY/UPvDgNuQ9NY6R7OW94kjZUK6/azrA==";
        };
        _VPQOoT9n = {
            "id" = "VPQOoT9n";
            "file" = "SpawnWorldSetter-1.1.1-1.19.2.jar";
            "hash" = "sha512-EgGXyNGMB0A4gZbkxwkGMD5bdquU9MhNnRG9LwB03h46NBc4mPqFj7ZpMA/5cbUb/DwyioOgUWwruPROUTVGsQ==";
        };
        _Udv8oATS = {
            "id" = "Udv8oATS";
            "file" = "SpawnWorldSetter-1.1.1-1.19.3.jar";
            "hash" = "sha512-rOmOcv0jWgEONP3aQ0ydHPw2mwOU9Y1sEFQRXXyXF/K1gv2lrynSCZ+VrTasSqoCmZm5Og+/B0Hxw/W1Xpg9yQ==";
        };
        _2uV2HNZU = {
            "id" = "2uV2HNZU";
            "file" = "SpawnWorldSetter-1.1.1-1.18.2.jar";
            "hash" = "sha512-h/RkbJVCdwKX02a3CJiBoKm2RYYdIymlqhpnk8qV5+vY8Tf0v5USxqquqMaNuHWqqH7zeFXWG5Tlq50kh9c+Bw==";
        };
        _sN0JaLHS = {
            "id" = "sN0JaLHS";
            "file" = "SpawnWorldSetter-1.1.2-1.18.2.jar";
            "hash" = "sha512-o8n24CCmh91VM3J2AEvqr32KooLFpcS15n+M9O08wELOENh0bg6u6Azvf+mhY0wfQyEl08iSMoJNrk3XsGLLhA==";
        };
        _1Fnphlk8 = {
            "id" = "1Fnphlk8";
            "file" = "SpawnWorldSetter-1.1.2-1.19.2.jar";
            "hash" = "sha512-ayXKepmzQD+5ZwF9EuuXTJ6Tw84BXTcb7sMMyBwwfOhja7TcStIU4J+YpIgigobI9vpmt43CNEJUKY5ErUbOgQ==";
        };
        _PfQuCB7t = {
            "id" = "PfQuCB7t";
            "file" = "SpawnWorldSetter-1.1.2-1.19.3.jar";
            "hash" = "sha512-RbWcnlKVl4q4QocraSw8W0OcA/czOpc9j5dZbHefLKo7IltE8zCNyEI4VmM0fZQ3FVcLd9IofK+78MuisYeydA==";
        };
        _7pRL9Oot = {
            "id" = "7pRL9Oot";
            "file" = "SpawnWorldSetter-1.0.0-1.19.4.jar";
            "hash" = "sha512-HmV4No7XdXMQueW0iPkWWgP4/PpcRaLvJgwG0Dq8NURxc18B6FUIAVkGqAXQDHX7ypNeq+DZg0s894UfJRcQgA==";
        };
        _Y1CKVRSY = {
            "id" = "Y1CKVRSY";
            "file" = "SpawnWorldSetter-1.0.1-1.19.4.jar";
            "hash" = "sha512-geGjicBmtDJiIsx+vooX4i0CZIsZLnQOGKGdhGPobYzJDIXEkaUAD7C0V2VieYP/YfwRxh6b2PCOAdhL3/xbzg==";
        };
        _PB6Zu4cj = {
            "id" = "PB6Zu4cj";
            "file" = "SpawnWorldSetter-0.1.0-1.20.jar";
            "hash" = "sha512-+z0Fpytv7RfWYn+vXz7sfMu+We7pplucgcAa4evLhXK8S85rDC/oK3/hnHjWgXqpVlhNnPbgJIH7fyl/OWq0wA==";
        };
        _I4161qrL = {
            "id" = "I4161qrL";
            "file" = "SpawnDimensionSetter-1.0.0-1.20.jar";
            "hash" = "sha512-pOMNo9nbgRs1r66TP61GLtdjh7kn5FI2b7xZEd6z7me1JKDOQ6bPb/DUyVX5lv3G5itYC2F/fOJetnaNnzbDRw==";
        };
        _6d8WMEmA = {
            "id" = "6d8WMEmA";
            "file" = "SpawnDimensionSetter-1.0.0-1.21.jar";
            "hash" = "sha512-YOWTK5GxJVW0zfW7Vv/Wao0wrva49OLigbXT6nV0v7JK65614wyghA1e1C59gOaCtxy8adyCKnueHbKoTsspKw==";
        };
        _Jp4oZZzn = {
            "id" = "Jp4oZZzn";
            "file" = "SpawnDimensionSetter-1.1-1.20.jar";
            "hash" = "sha512-7tXlLrors+74z0XBTOAc3L8jm6TuI18EJA3T4ieO9+URipZfwVMwI6WKCHlXNDaP8DDzFc8W7z8MU9FIboQdKA==";
        };
        _LDRiI2xE = {
            "id" = "LDRiI2xE";
            "file" = "SpawnDimensionSetter-1.1-1.21.jar";
            "hash" = "sha512-hTiJS9c/yCUN6PYs7hpXZnY5EJfRRre+8lVePJRLQXupiZdyQa5t0r7u4TkkJ5ZKAvbqK5X8d1xyoEJGDP2s1w==";
        };
        _GNUH4aYW = {
            "id" = "GNUH4aYW";
            "file" = "SpawnDimensionSetter-1.2-1.21.jar";
            "hash" = "sha512-2u3uM5Glq42KCk/McKMclaWn+s23Vj2Uk6NXAfNITnfmNo0v97tbXFtgsyVnFC8gjK7eYs1PWeRVqox865ejJA==";
        };
        _9BjDInl1 = {
            "id" = "9BjDInl1";
            "file" = "SpawnDimensionSetter-1.0-1.21.2.jar";
            "hash" = "sha512-oDWW+cAXAluKg5DLL+LPbggJRnUXk85OEpCI10gc77E3LVLkfd1d0KDbtfW2jeGp0j1fpm4SWVKxoeSgjXoIZw==";
        };
        _mVQakYNx = {
            "id" = "mVQakYNx";
            "file" = "SpawnDimensionSetter-1.0-1.21.5.jar";
            "hash" = "sha512-Jiw6w+ovIHyOfDdCfIOzLPSnruBoN4ZvoaE7UkP/vYiO9Miex0gUhVGz1YRu4SSiWe9uMzBXsdUuvf74GxKS8g==";
        };
        _ragU2iZq = {
            "id" = "ragU2iZq";
            "file" = "SpawnDimensionSetter-2.2-1.21.jar";
            "hash" = "sha512-aDHbwmeRsJfZTjVNdTiBnIZ98gLgvdAzV8RbkQdKqaNKrMV3dGyWafP8Ucu1rgJKGWFW/1eef/WiNbtxrzfh/Q==";
        };
        _laKJ6dT0 = {
            "id" = "laKJ6dT0";
            "file" = "SpawnDimensionSetter-2.0-1.21.2.jar";
            "hash" = "sha512-BLAhF7T7DARbxUeYsuqOgLDtGdVZaPG0357qVoPj83grdWZAXGqsHxi8vsKFDzJyhMUJ8eSTauUpgLVdOfPgqQ==";
        };
        _WlCwLwAv = {
            "id" = "WlCwLwAv";
            "file" = "SpawnDimensionSetter-2.0-1.21.5.jar";
            "hash" = "sha512-nyFZGb7ReBt8grfnug8snGt3rsuBNREzDdcO+O82oGkXD+cdSo9+sIhIr0gb5f+VECKM9DKDPuIZtAbninyt8w==";
        };
    in {
        "Yavl8Jvh" = _Yavl8Jvh;
        "L33lC4Sc" = _L33lC4Sc;
        "kMpG6jN2" = _kMpG6jN2;
        "105hGj5i" = _105hGj5i;
        "mSLsvxaH" = _mSLsvxaH;
        "FKKToKPD" = _FKKToKPD;
        "VPQOoT9n" = _VPQOoT9n;
        "Udv8oATS" = _Udv8oATS;
        "2uV2HNZU" = _2uV2HNZU;
        "sN0JaLHS" = _sN0JaLHS;
        "1Fnphlk8" = _1Fnphlk8;
        "PfQuCB7t" = _PfQuCB7t;
        "7pRL9Oot" = _7pRL9Oot;
        "Y1CKVRSY" = _Y1CKVRSY;
        "PB6Zu4cj" = _PB6Zu4cj;
        "I4161qrL" = _I4161qrL;
        "6d8WMEmA" = _6d8WMEmA;
        "Jp4oZZzn" = _Jp4oZZzn;
        "LDRiI2xE" = _LDRiI2xE;
        "GNUH4aYW" = _GNUH4aYW;
        "9BjDInl1" = _9BjDInl1;
        "mVQakYNx" = _mVQakYNx;
        "ragU2iZq" = _ragU2iZq;
        "laKJ6dT0" = _laKJ6dT0;
        "WlCwLwAv" = _WlCwLwAv;
        "fabric-1.18.2" = _sN0JaLHS;
        "fabric-1.19.2" = _1Fnphlk8;
        "fabric-1.19.3" = _PfQuCB7t;
        "fabric-1.19.4" = _Y1CKVRSY;
        "fabric-1.20" = _Jp4oZZzn;
        "fabric-1.20.1" = _Jp4oZZzn;
        "fabric-1.20.2" = _Jp4oZZzn;
        "fabric-1.20.3" = _Jp4oZZzn;
        "fabric-1.21" = _ragU2iZq;
        "fabric-1.20.4" = _Jp4oZZzn;
        "fabric-1.20.5" = _Jp4oZZzn;
        "fabric-1.20.6" = _Jp4oZZzn;
        "fabric-1.21.1" = _ragU2iZq;
        "fabric-1.21.2" = _laKJ6dT0;
        "fabric-1.21.3" = _laKJ6dT0;
        "fabric-1.21.4" = _laKJ6dT0;
        "fabric-1.21.5" = _WlCwLwAv;
        "default" = _WlCwLwAv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawn-dimension-setter";
        id = "BnoSde42";
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