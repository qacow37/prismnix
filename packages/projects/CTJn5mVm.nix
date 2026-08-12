{lib, callPackage, ...}:
let
    versions = (let
        _LBky34wA = {
            "id" = "LBky34wA";
            "file" = "music_delay_reducer-fabric-1.0.0+1.20.4.jar";
            "hash" = "sha512-5d1bH/QEI4qYnzeZeln/g2BCt2i7CvUo5FPrEk/+PZe49URsqK0hAn7HGBKPT7wIQ2pEff2I5ge6vzk0341ysw==";
        };
        _9YtoFQcx = {
            "id" = "9YtoFQcx";
            "file" = "music_delay_reducer-neoforge-1.0.0+1.20.4.jar";
            "hash" = "sha512-RfCM7uo0XjEt3Zo+yCvZGBDS7PN9CYFUEg/SueYza1v0OKN2Rd+paeIfszmE93CdWRGZRor56vwape7hVyPjow==";
        };
        _lUNlxFUK = {
            "id" = "lUNlxFUK";
            "file" = "music_delay_reducer-fabric-1.0.1+1.20.5.jar";
            "hash" = "sha512-H32FTnJKqsJh2LpjOuTcUFjgFRx5fBwsApeIq9IF7FlAIYTLksGsiQPoJKd0WlI/ZByxsR4rvXWG0IVN6l6jLA==";
        };
        _XIQZv7eJ = {
            "id" = "XIQZv7eJ";
            "file" = "music_delay_reducer-neoforge-1.0.1+1.20.5.jar";
            "hash" = "sha512-slXB5cRJfBzbUF2wpnBmPmrjzXXp+b8V1EHgymhPzCZgF/zvoNpmwZdwkld8/cwCobe2UU+JAp8j3XBkeX9Nog==";
        };
        _7xJ0nAwi = {
            "id" = "7xJ0nAwi";
            "file" = "music_delay_reducer-fabric-1.0.2+1.20.6.jar";
            "hash" = "sha512-OJZosIXjqX0AVUYmg8MuEIYZXlQnMnsnKqZ85UWlVL+ZJPzgiegbg6Dt4GhSvVTrPBS/Bb2du19rLzEvtSIAZg==";
        };
        _4o7zl9K8 = {
            "id" = "4o7zl9K8";
            "file" = "music_delay_reducer-neoforge-1.0.2+1.20.6.jar";
            "hash" = "sha512-6bUJzg4dMWRuWcHw5PNXKZGWZ/2R3T1Dr41amyMnqNGOyrG9Vt2/sYJkBh/A9eqkGWJ/26SGnGXq6BCIqoUZqQ==";
        };
        _8amXgCqx = {
            "id" = "8amXgCqx";
            "file" = "music_delay_reducer-neoforge-1.0.3+1.20.6.jar";
            "hash" = "sha512-uS7AdOfRIDdJCwfJvz3f6doxk4wd6hR1LAAvtaJ2GKX70bV6vGM4jwoGy/5NHMLrXj5GjCuD3B/IAXJG/ZAP9g==";
        };
        _Yb27Vafw = {
            "id" = "Yb27Vafw";
            "file" = "music_delay_reducer-fabric-1.0.3+1.20.6.jar";
            "hash" = "sha512-2Berx1yHWy5oLqfMwlFL/4coEF7kKNki//P5XxyfIPpMjMYty708sBvAQXpbCZJiEV6xQT0x5hwq0uebNUlKJw==";
        };
        _ASDnTQCg = {
            "id" = "ASDnTQCg";
            "file" = "music_delay_reducer-neoforge-1.0.3+1.21.jar";
            "hash" = "sha512-GzHTxhvHVfDlcw/ySfsJZIPuliNzyXB0fonNoKhAoQWcSXLO6RQoqxKW8qS7CNP0iRVHktgU5t02CukapjyNJw==";
        };
        _DJYczCK8 = {
            "id" = "DJYczCK8";
            "file" = "music_delay_reducer-fabric-1.0.3+1.21.jar";
            "hash" = "sha512-iqjvcvsJhq62hwEDrwd8qFAJhcLeP5UlwGY5TzUHGuzTsVKVGVbfhVie4r/dsACil3wp+eP4Z2RdH2KckpG71A==";
        };
        _DSSYg1Uo = {
            "id" = "DSSYg1Uo";
            "file" = "music_delay_reducer-neoforge-1.0.4+1.21.jar";
            "hash" = "sha512-h08Zn2TMgBNGNsflzN/kkXYDfAB0HwBlGg9Vc2/YGtMHFPMP3Ui63JtmLAcYKJDJm3ZdonrwOX7MvGF15/9WKg==";
        };
        _c5O4Wrqn = {
            "id" = "c5O4Wrqn";
            "file" = "music_delay_reducer-fabric-1.0.4+1.21.jar";
            "hash" = "sha512-Hh9iKlXrRtNfMxRv1oUkjn7X7LKYZkuhb4QC5e4DIyzmY8rhm5TXyprYb//Ic9Dz7T32Ao+lDZ0AlbvTQowyGw==";
        };
        _KdRJOm8o = {
            "id" = "KdRJOm8o";
            "file" = "music_delay_reducer-neoforge-1.0.5+1.21.jar";
            "hash" = "sha512-RmJMaLUYoVcqX+tIjwLh4QxoAuelD0TTPvgok3Au/dMAz0TE0hmgwQmXrMTFWAo4DogICbKF2DX5UlQ9hOIAqw==";
        };
        _k4I08acR = {
            "id" = "k4I08acR";
            "file" = "music_delay_reducer-fabric-1.0.5+1.21.jar";
            "hash" = "sha512-HmB/ur1O3Lif6L+GLeRotsLJZ6BPFpr0M6Yvc8KCOnPRyKoHyEq70WEJnUqUm5ChLquek2QV9t1Jc3VpYAkkWw==";
        };
        _EWPv58kH = {
            "id" = "EWPv58kH";
            "file" = "music_delay_reducer-neoforge-1.0.6+1.21.jar";
            "hash" = "sha512-GUvCFnngFqJe5Xa6vTljx6AZNYcU1Xn/8VwcSxhcb6GkX+paCRThZl7luj/dHnzpOxz1R0FLx7TYSDGrlhu+Nw==";
        };
        _tqRe8TCc = {
            "id" = "tqRe8TCc";
            "file" = "music_delay_reducer-fabric-1.0.6+1.21.jar";
            "hash" = "sha512-tmI3i1CFdjgO9YKzroqsosn/x2akq7VR8KylG+TA1wF5TNG+JXd+0THYHfjQLDkN6BNAYkuB60Asb9T/eWEtwQ==";
        };
        _uAbp7niZ = {
            "id" = "uAbp7niZ";
            "file" = "music_delay_reducer-forge-2.0.0+1.21.1.jar";
            "hash" = "sha512-f6rVLjGt1EPySHMlmtWGAabEtIz+a85C8tUkgyFAg8PiwPgRML07KiAs97IhpjpG35rNh0glLhuAboHznGLirw==";
        };
        _psCgXJnk = {
            "id" = "psCgXJnk";
            "file" = "music_delay_reducer-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-7YsbS04BPsv/fi1pD11hQuotK2XRj5V1udO4qLKp/3gYXOcUb15s2/q/qIqfmmjl/+vqqxX+MMQIHkdvXV8vgA==";
        };
        _45NIGcMM = {
            "id" = "45NIGcMM";
            "file" = "music_delay_reducer-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-5wq+iCVkCx30mxa2zYqtCs1Ocj7XLJcQU/o3cdKxFyorf7SiBP7+0AZxuoXbQ04l+FXnwUaoP3o4SuIrt5sS4g==";
        };
        _tGf1RO0y = {
            "id" = "tGf1RO0y";
            "file" = "music_delay_reducer-fabric-2.0.0+1.21.4.jar";
            "hash" = "sha512-kQJ0WbUBTHwvAnKE8HEbjc386qo13aqlSoIEgL2Nfgh3B1DioYN13u+lzayd5OpPMPe8USa6D2bzKx5gvyNpTg==";
        };
        _W999N9W1 = {
            "id" = "W999N9W1";
            "file" = "music_delay_reducer-forge-2.0.0+1.21.4.jar";
            "hash" = "sha512-vlKPNxGK73Db0aFu0lUlrDxP1oeuIErFGez3CdY3bDabsvo/L3Uqptuk7sUtRSKUTKXZZNR4QLIWsx3jLb2zgQ==";
        };
        _Ap4ZwRjq = {
            "id" = "Ap4ZwRjq";
            "file" = "music_delay_reducer-neoforge-2.0.0+1.21.4.jar";
            "hash" = "sha512-vwt7zKmGETnWJRdR37Sn7pVW9niWR/G2myS2CGoeoJjUQ2gN24Nrzto+zDb8i5N/wrOb6PvHgMvlUa8Ya91lGQ==";
        };
        _ibd3ZYKt = {
            "id" = "ibd3ZYKt";
            "file" = "music_delay_reducer-forge-2.1.0+1.21.1.jar";
            "hash" = "sha512-OGthJv72cC9NQlMffTgm++LwrSmkiEg4es/hSksDIcpi0q31AD/j8vfYM7h/i1QUTLWvG32JoimWd4samOu9jg==";
        };
        _qqA2VSX9 = {
            "id" = "qqA2VSX9";
            "file" = "music_delay_reducer-fabric-2.1.0+1.21.1.jar";
            "hash" = "sha512-AQiscD1Jew3uVIi5V+RUMNWPReB4YwgKUeOeMRMRUnvvsy7nN3yGrNd5EDjagafFbpZQQxwi1oxOyPLHoqPUcw==";
        };
        _P7sN41jt = {
            "id" = "P7sN41jt";
            "file" = "music_delay_reducer-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-rDyhutkASNj+bBsK1Dq3MtAaqK8pSQDBiS7ojnOR8f/KiysipKdmiJeGxt0msr7x1nRoKHcypPpuhqHtvwFYVg==";
        };
        _rGGerf6m = {
            "id" = "rGGerf6m";
            "file" = "music_delay_reducer-forge-2.1.0+1.21.4.jar";
            "hash" = "sha512-YXf89LiW5D+Ytk7urA0AkOlJo/EV8st6/tQFHaXbXcPsUaPOrz0lxCVIFY6bo7IlRD/vPQpi+ivdZrlt5Lb3Dw==";
        };
        _xFFZciR7 = {
            "id" = "xFFZciR7";
            "file" = "music_delay_reducer-fabric-2.1.0+1.21.4.jar";
            "hash" = "sha512-weAdQ4j+jn7pVKGk19Gv35skT6VKwHsI32dlylfO1INrYyOKSn0FJcbmDqO6HI/kdlleFNZytXkPIMktO13kQw==";
        };
        _aE8wTguz = {
            "id" = "aE8wTguz";
            "file" = "music_delay_reducer-neoforge-2.1.0+1.21.4.jar";
            "hash" = "sha512-hcrhyshODKxPX880FCV8ZTt+iP3XhfbQU6TxyLTbLKRPGe5VolBl/DQ8lkbV70YbbvNH/lecX+nVRPHuEAzgSQ==";
        };
        _UBYmuywB = {
            "id" = "UBYmuywB";
            "file" = "music_delay_reducer-forge-2.1.1+1.21.1.jar";
            "hash" = "sha512-lPV8QOxIOUZuiexZLnCIV8RZDq7/OVlI97xGRD8Tye61wfM1pplHFrgbWb/1dvdOxbuHFgaPED7MuzzmvyPr9w==";
        };
        _PWPuVZKd = {
            "id" = "PWPuVZKd";
            "file" = "music_delay_reducer-neoforge-2.1.1+1.21.1.jar";
            "hash" = "sha512-RN+s8MgqQOeuw+8+e0Qp4W0CdB+d/YUOZFBgl/0fwXHi8shwTe52NuEBm5O6iVLwbOTE3mcQ5nImZ627V3w/fg==";
        };
        _dwLyuwo1 = {
            "id" = "dwLyuwo1";
            "file" = "music_delay_reducer-fabric-2.1.1+1.21.1.jar";
            "hash" = "sha512-4rBBCcdZYWLnKc/4ODoOn5nlu2r9BJhc8gaHLORkJzxAttzau+uKwnJU8tzBG2MLA6wHc5U7+LNAXbbex0QF1Q==";
        };
        _upHJpzS7 = {
            "id" = "upHJpzS7";
            "file" = "music_delay_reducer-forge-2.1.1+1.21.5.jar";
            "hash" = "sha512-rz4pgJ/G6HHEUT1hMrYTITgpRUzp16+7KnLqt/lC+ADlt4gXcLc2CbD77/UJlV+Lyh7XjeUNjNVIJXMNULNsFQ==";
        };
        _HjMqkADh = {
            "id" = "HjMqkADh";
            "file" = "music_delay_reducer-neoforge-2.1.1+1.21.5.jar";
            "hash" = "sha512-ofkv8N6cSnidEcKPnZ2v9RSOomJxTzd6b0UfH8yPyyhLFT+l6l9RBOp5y9HWQjYATbd9t97yuBnLwQgjCoXR4Q==";
        };
        _iFTVltFk = {
            "id" = "iFTVltFk";
            "file" = "music_delay_reducer-fabric-2.1.1+1.21.5.jar";
            "hash" = "sha512-PE99OSxK2zhVTGGLS9VPgQa4feB+V8i/6IsjLTU0INFe6H/IK3OsNUERm0+7/Leshp/ecSM1KB3OokUrP+QURw==";
        };
    in {
        "LBky34wA" = _LBky34wA;
        "9YtoFQcx" = _9YtoFQcx;
        "lUNlxFUK" = _lUNlxFUK;
        "XIQZv7eJ" = _XIQZv7eJ;
        "7xJ0nAwi" = _7xJ0nAwi;
        "4o7zl9K8" = _4o7zl9K8;
        "8amXgCqx" = _8amXgCqx;
        "Yb27Vafw" = _Yb27Vafw;
        "ASDnTQCg" = _ASDnTQCg;
        "DJYczCK8" = _DJYczCK8;
        "DSSYg1Uo" = _DSSYg1Uo;
        "c5O4Wrqn" = _c5O4Wrqn;
        "KdRJOm8o" = _KdRJOm8o;
        "k4I08acR" = _k4I08acR;
        "EWPv58kH" = _EWPv58kH;
        "tqRe8TCc" = _tqRe8TCc;
        "uAbp7niZ" = _uAbp7niZ;
        "psCgXJnk" = _psCgXJnk;
        "45NIGcMM" = _45NIGcMM;
        "tGf1RO0y" = _tGf1RO0y;
        "W999N9W1" = _W999N9W1;
        "Ap4ZwRjq" = _Ap4ZwRjq;
        "ibd3ZYKt" = _ibd3ZYKt;
        "qqA2VSX9" = _qqA2VSX9;
        "P7sN41jt" = _P7sN41jt;
        "rGGerf6m" = _rGGerf6m;
        "xFFZciR7" = _xFFZciR7;
        "aE8wTguz" = _aE8wTguz;
        "UBYmuywB" = _UBYmuywB;
        "PWPuVZKd" = _PWPuVZKd;
        "dwLyuwo1" = _dwLyuwo1;
        "upHJpzS7" = _upHJpzS7;
        "HjMqkADh" = _HjMqkADh;
        "iFTVltFk" = _iFTVltFk;
        "fabric-1.20.4" = _LBky34wA;
        "fabric-1.20.5" = _lUNlxFUK;
        "fabric-1.20.6" = _Yb27Vafw;
        "fabric-1.21" = _tqRe8TCc;
        "fabric-1.21.1" = _dwLyuwo1;
        "fabric-1.21.4" = _xFFZciR7;
        "fabric-1.21.5" = _iFTVltFk;
        "neoforge-1.20.4" = _9YtoFQcx;
        "neoforge-1.20.5" = _XIQZv7eJ;
        "neoforge-1.20.6" = _8amXgCqx;
        "neoforge-1.21" = _EWPv58kH;
        "neoforge-1.21.1" = _PWPuVZKd;
        "neoforge-1.21.4" = _aE8wTguz;
        "neoforge-1.21.5" = _HjMqkADh;
        "forge-1.21.1" = _UBYmuywB;
        "forge-1.21.4" = _rGGerf6m;
        "forge-1.21.5" = _upHJpzS7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "music-delay-reducer";
            id = "CTJn5mVm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-mSLA-v2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-mSLA-v2.0";
                    shortName = "LicenseRef-mSLA-v2.0";
                    url = "https://kyronis.net/license";
                };
            };
        };
in callPackage fn {version="iFTVltFk";}