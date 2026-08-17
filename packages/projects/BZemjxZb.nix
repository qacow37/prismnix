{lib, callPackage, ...}:
let
    versions = (let
        _BVyYsu8W = {
            "id" = "BVyYsu8W";
            "file" = "kubejsadditions-fabric-3.1.0.jar";
            "hash" = "sha512-27F0uTiGSM+jmZl0b2D/sAqW1vkEO4N1i/Q8P78lR+5HVfHKzzCnGmRxysq3gyNH9OPjYum93uBDWSy+yxrpgA==";
        };
        _ahCvCAS4 = {
            "id" = "ahCvCAS4";
            "file" = "kubejsadditions-forge-3.1.0.jar";
            "hash" = "sha512-mxebak8KfGAiDKfy0j8xll+XYKA/PBYytZmnQ6pkLl8BXE/j0N9CWaRNGk+EQmnw6x224kJAP7SZcBsum+IEgQ==";
        };
        _KcExGVS0 = {
            "id" = "KcExGVS0";
            "file" = "kubejsadditions-fabric-3.1.1.jar";
            "hash" = "sha512-/ebQuGq4mutXtU1shUlrPPFmDrgKm45wL1ltWLGXvf/fuZjJj8wrttPzpaClOk8Y8Lb76BNT4MKn/oq1SNSWBg==";
        };
        _8VjhC6Hh = {
            "id" = "8VjhC6Hh";
            "file" = "kubejsadditions-forge-3.1.1.jar";
            "hash" = "sha512-0R1Jba2XzZaIeeCB0sLnJCafjJNFXeewXpAm7BC9dl8TNKJfthFBl7SjIlrQ+y7Wf33ovyPKUsFLW0lBYPC+sw==";
        };
        _Aef6e7s1 = {
            "id" = "Aef6e7s1";
            "file" = "kubejsadditions-fabric-4.0.0.jar";
            "hash" = "sha512-fiOIAFASNTu9iQmh3D9GWbUa+J0vhkqI0hGkKzQYHKjiPOPDhp3n2oyGrUjo902wHHRKlpdiZZX7PFxz+XmsRg==";
        };
        _A8TYIKm7 = {
            "id" = "A8TYIKm7";
            "file" = "kubejsadditions-forge-4.0.0.jar";
            "hash" = "sha512-ix7sVQewwiyBQwnTlOfGIwqeHRiYEZYYLCCn5Epw16B7K6L+q6Tv1+qg3IKDr+Q5l/FF4X5Kc4IajJUnJFxYAQ==";
        };
        _7oJ0N45o = {
            "id" = "7oJ0N45o";
            "file" = "kubejsadditions-fabric-3.2.0.jar";
            "hash" = "sha512-feAX1r2eE+L0L402E+S0rgdPSmOD98DK13nAf/oa64qO3ZhEGkp7115hKgRqmBMdQP8j83SWz+CAhaXy+QVHHQ==";
        };
        _GFzbL8UY = {
            "id" = "GFzbL8UY";
            "file" = "kubejsadditions-forge-3.2.0.jar";
            "hash" = "sha512-2AI9m3NlnCBMI90OV3NvbJ6rQVEMk4QCvy+//XgFRjmh50IyS7juxWjv25Z2wzYleKeU9xHIicAVz+E1OU03aQ==";
        };
        _PNEKbGpq = {
            "id" = "PNEKbGpq";
            "file" = "kubejsadditions-2.2.4.jar";
            "hash" = "sha512-dyA9EqXObMRJFnn5PNKKILWYJSg7mSZg+oMXnxBqVtUd9l+xrXihwFsGQ0aE9vt+m+RWZC8T0bERrlA2y/V0mg==";
        };
        _bf2ueeHR = {
            "id" = "bf2ueeHR";
            "file" = "kubejsadditions-2.2.4.jar";
            "hash" = "sha512-uYemxjaAWvxzthjyuXxOuKdwx9pzUH0osyqTvuhcHoXSNs3lWdkplbKVRrp642JVajZLlUUNjItNCTmewAaunQ==";
        };
        _WtvOe5M2 = {
            "id" = "WtvOe5M2";
            "file" = "kubejsadditions-fabric-4.0.1.jar";
            "hash" = "sha512-BPQLVxxIKb7GszKesOrjpMoTu/e+WGJSEkqJhuhIY4xcKALLb3lkDJJ5aFYxYiUsiP9aS57USt8d2vOYdgVEDA==";
        };
        _Gy1HpL0n = {
            "id" = "Gy1HpL0n";
            "file" = "kubejsadditions-forge-4.0.1.jar";
            "hash" = "sha512-KsOelljR5HSYCrFpPomNwbjzVwOUVMSRUBcMnSUg43bzT28pgutPHD3DovK33N1vYHW8z/jraSWZzhMlPpL6LA==";
        };
        _c1rzzAZJ = {
            "id" = "c1rzzAZJ";
            "file" = "kubejsadditions-fabric-3.2.1.jar";
            "hash" = "sha512-qGHoqn8vv0lCrV113p6Xn+R+AxHnImzOhM3sAsW6u7Fgx+T+xmLR4IDQ4Kz6yljbMiluBFKI7mv2jdRhMTVhNg==";
        };
        _YnBeipmE = {
            "id" = "YnBeipmE";
            "file" = "kubejsadditions-forge-3.2.1.jar";
            "hash" = "sha512-fNkbwvmYsEsSE1id7cbOc0rEX7O9xqQufkg0IVFGm8DHv0ngZsttOGRL3hWrgOE27x4vKklh3QQVGCtRfLi99A==";
        };
        _vhcg2tUh = {
            "id" = "vhcg2tUh";
            "file" = "kubejsadditions-fabric-3.2.2.jar";
            "hash" = "sha512-SVlDwEcbieiQ9cC6NTzKSLSnS42sYLibvBBoCJa0cBJ7bD8EWEWeIWUEXcBuYYpd7Onq7Aya4cGJzR2Yk4WCxQ==";
        };
        _Red8hzqq = {
            "id" = "Red8hzqq";
            "file" = "kubejsadditions-forge-3.2.2.jar";
            "hash" = "sha512-ixV5W4sX8MvBrWGI4Vp5Wlwdb4Std9jQBaWdfj5QZxue+d8PpxLWNdr2I9xcZ9k+1db24os1qgPavqJ6McvZYg==";
        };
        _JnFkPXyk = {
            "id" = "JnFkPXyk";
            "file" = "kubejsadditions-fabric-4.0.2.jar";
            "hash" = "sha512-Y54SUcTke8hqnasq+k8F7WJvasYQu3O3uPoZeo2rpnlM3XFWtnbD1JORPkeMl7FYEiw/vzaILSw2SUESlwZtAQ==";
        };
        _vxmgUfCo = {
            "id" = "vxmgUfCo";
            "file" = "kubejsadditions-forge-4.0.2.jar";
            "hash" = "sha512-U+RB6F4Bp3NKfN9nnzi5nuwOBID48kW+pGZVIhVw7bIbAMVlFQIJSZoSMqwzt2g677f8OLI8H0foKsrA4WhJXg==";
        };
        _4JDDIqGS = {
            "id" = "4JDDIqGS";
            "file" = "kubejsadditions-fabric-4.1.0.jar";
            "hash" = "sha512-K92i241rn/Z+cxYZocU2nHO4owvkGidDliKV8D4BVdzyYNbE2BnwyiomGUdQpEKPdNA7OgDCAdBR/sebcM1GWw==";
        };
        _u9FKNiTK = {
            "id" = "u9FKNiTK";
            "file" = "kubejsadditions-forge-4.1.0.jar";
            "hash" = "sha512-MTPT1FtswwJzrQW4H59BmBbBj3C6C8gtqjFTvxWGOGvws7n/LD2O4/ZwVJqq4gRMF3TZ1wdYEfr9Xwzo5HMz1w==";
        };
        _pNo5FnBQ = {
            "id" = "pNo5FnBQ";
            "file" = "kubejsadditions-fabric-4.2.0.jar";
            "hash" = "sha512-xQPmHbG0XbN2FPByeAJO1TiDSpeMJGcnhBDvk7VXssodphMXgoR7I1cjKe2m+QIk/CTZKKity08OIQdiiIamig==";
        };
        _nXEbhtZp = {
            "id" = "nXEbhtZp";
            "file" = "kubejsadditions-forge-4.2.0.jar";
            "hash" = "sha512-PRcTybKgj/P6L87IhT/H38AeEp+GDrcDlhELLjHod528K1PiUrVLfd3t8zrBm83tXFKPgkrtVVz+h6PpfHPQeA==";
        };
        _uG930BAd = {
            "id" = "uG930BAd";
            "file" = "kubejsadditions-fabric-4.3.0.jar";
            "hash" = "sha512-yNXz/NAD/8iHVkJkZ//SBvpwC6mqH7LNWEF8wX97DPWYT27aq6ZN3UjJeAlalg4UKNFWnLliZMS83Gjtu6pf5g==";
        };
        _FqQD7IFz = {
            "id" = "FqQD7IFz";
            "file" = "kubejsadditions-forge-4.3.0.jar";
            "hash" = "sha512-RDnHcgj5gXdj6VIA1K/2ssQexnGgjvetyEZ8rkuVcnLotHGEWw1uxGSPeRzz8WTU0/hdoT3nT6g9TPvZfMIScg==";
        };
        _3jFNBsSH = {
            "id" = "3jFNBsSH";
            "file" = "kubejsadditions-fabric-4.3.1.jar";
            "hash" = "sha512-hlavyuWY+XRU72NNMlf98Y6KAIQAhnx/bCYTQdUwC9aKeU2OpRuwBRiRLBSdp8nwTVWilWPsmJ3IpXJbtudKmw==";
        };
        _T4yldDwj = {
            "id" = "T4yldDwj";
            "file" = "kubejsadditions-forge-4.3.1.jar";
            "hash" = "sha512-RMLMpeOjCbabidk23yWN+94F9ZO2egXyhxvXopYgxdbTVXKgAvHZvc5HVXXNw743WDZBPtg0siqZzZZd3bmioQ==";
        };
        _7f4UTGHH = {
            "id" = "7f4UTGHH";
            "file" = "kubejsadditions-fabric-4.3.2.jar";
            "hash" = "sha512-iZPOppAamACLR2btFVqzpFBvA53G+Csvp9n4Gx/FnBD4NGM1GQ7w1g+gL4i8mInZAxQfG+9lbL7Nmo7fXOaYQw==";
        };
        _rCurWfsx = {
            "id" = "rCurWfsx";
            "file" = "kubejsadditions-forge-4.3.2.jar";
            "hash" = "sha512-50DXHL8IVyUzVHwEQkSZorndfxQlMtuhAf3Atwfj4KVmNdRO6he/wdJf+Um6r13xAlV43wGO6s5wtxoNPsjNQw==";
        };
        _WmkiAFFH = {
            "id" = "WmkiAFFH";
            "file" = "kubejsadditions-fabric-4.3.3.jar";
            "hash" = "sha512-aK79+L+lMW+8EqPsGtF4yPHgOTsesxGT/uimY8F6UF1lcNB7PMkxlaGY0xX8jZZkKcsZjpG1eJ8DGyC2EMbBxA==";
        };
        _peAxAwpF = {
            "id" = "peAxAwpF";
            "file" = "kubejsadditions-forge-4.3.3.jar";
            "hash" = "sha512-aVxF70qjQt4SwxeHdEzLQA/8dcfFJdpnrfQnPqgIfodlKT+rp+HuktEgvNuE0JeAKA606wUDJ8+dNn9XkhQ9Dg==";
        };
        _REwdqj8q = {
            "id" = "REwdqj8q";
            "file" = "kubejsadditions-fabric-3.2.3.jar";
            "hash" = "sha512-zYx41kjSagZfmOG9xi/dVi+UhDcT2zux/2lzWlxyzPjTp0CsXGEUbDKf2E/jyItv1I+9DObdL+/UYAdikdZfag==";
        };
        _VTosEGuN = {
            "id" = "VTosEGuN";
            "file" = "kubejsadditions-forge-3.2.3.jar";
            "hash" = "sha512-vQAB2TZPM5Wcmmk0TT6OUl6ytJHlcf1aTx2c9/zFF+ZenJs/RcfzCD52A2SYNkSxt/s1tHZUjrQeiLImE2nTkQ==";
        };
        _SlqE1dii = {
            "id" = "SlqE1dii";
            "file" = "kubejsadditions-fabric-4.3.4.jar";
            "hash" = "sha512-UsahWdl+5uLj+/1M7j9pArhdh0kuQ3f8QIAxYIO821RyALIqFmRw0CT4SYNb5BAQeMzbZk4K18pgrTsvHDhLpw==";
        };
        _6D8WV9Cf = {
            "id" = "6D8WV9Cf";
            "file" = "kubejsadditions-forge-4.3.4.jar";
            "hash" = "sha512-CPZCarRGZXOsfEQH143xE8btiGQ8/XHAeDgvJnfGjbi1nFeu7mx5LO8P76Fvf3y6eRL3NhDeQX0vvtkIIBeEzw==";
        };
        _EK0wJfqY = {
            "id" = "EK0wJfqY";
            "file" = "kubejsadditions-neoforge-1.21.1-6.0.0.jar";
            "hash" = "sha512-lpOWxonS6xMlFTJ/YPX8tldV9DF4qo9AeNOPypmhwrf+GoZx+1WBuVYCWw49jS2strzzUkp06cFyGXezWOS7Ng==";
        };
    in {
        "BVyYsu8W" = _BVyYsu8W;
        "ahCvCAS4" = _ahCvCAS4;
        "KcExGVS0" = _KcExGVS0;
        "8VjhC6Hh" = _8VjhC6Hh;
        "Aef6e7s1" = _Aef6e7s1;
        "A8TYIKm7" = _A8TYIKm7;
        "7oJ0N45o" = _7oJ0N45o;
        "GFzbL8UY" = _GFzbL8UY;
        "PNEKbGpq" = _PNEKbGpq;
        "bf2ueeHR" = _bf2ueeHR;
        "WtvOe5M2" = _WtvOe5M2;
        "Gy1HpL0n" = _Gy1HpL0n;
        "c1rzzAZJ" = _c1rzzAZJ;
        "YnBeipmE" = _YnBeipmE;
        "vhcg2tUh" = _vhcg2tUh;
        "Red8hzqq" = _Red8hzqq;
        "JnFkPXyk" = _JnFkPXyk;
        "vxmgUfCo" = _vxmgUfCo;
        "4JDDIqGS" = _4JDDIqGS;
        "u9FKNiTK" = _u9FKNiTK;
        "pNo5FnBQ" = _pNo5FnBQ;
        "nXEbhtZp" = _nXEbhtZp;
        "uG930BAd" = _uG930BAd;
        "FqQD7IFz" = _FqQD7IFz;
        "3jFNBsSH" = _3jFNBsSH;
        "T4yldDwj" = _T4yldDwj;
        "7f4UTGHH" = _7f4UTGHH;
        "rCurWfsx" = _rCurWfsx;
        "WmkiAFFH" = _WmkiAFFH;
        "peAxAwpF" = _peAxAwpF;
        "REwdqj8q" = _REwdqj8q;
        "VTosEGuN" = _VTosEGuN;
        "SlqE1dii" = _SlqE1dii;
        "6D8WV9Cf" = _6D8WV9Cf;
        "EK0wJfqY" = _EK0wJfqY;
        "fabric-1.19.2" = _REwdqj8q;
        "fabric-1.20.1" = _SlqE1dii;
        "fabric-1.18.2" = _PNEKbGpq;
        "forge-1.19.2" = _VTosEGuN;
        "forge-1.20.1" = _6D8WV9Cf;
        "forge-1.18.2" = _bf2ueeHR;
        "neoforge-1.21" = _EK0wJfqY;
        "neoforge-1.21.1" = _EK0wJfqY;
        "default" = _EK0wJfqY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kubejs-additions";
            id = "BZemjxZb";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}