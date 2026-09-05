{lib, callPackage, ...}:
let
    versions = (let
        _CtQJI2NH = {
            "id" = "CtQJI2NH";
            "file" = "SnowyWeaponry-1.16.4-1.1.0.jar";
            "hash" = "sha512-I1E8REDLv5ba4ICoLTDFBhILUCbvMrKdGvN9EXFM9pMyMkP0poumssW8veOt55uiyWXJ5dzCKDz98nh9r1RtFw==";
        };
        _1oMH0EKw = {
            "id" = "1oMH0EKw";
            "file" = "SnowyWeaponry-1.18.1-1.2.0.jar";
            "hash" = "sha512-j2tSY/6sRlTgVWHKUDeG9VSBBJDiBkUyNH8U/zH94JNg8Z1brdUJLWETaqB2744YvVbdZFn6Yx72Uqq1av4JNA==";
        };
        _SMpNzEy3 = {
            "id" = "SMpNzEy3";
            "file" = "SnowyWeaponry-1.18.2-1.3.0.jar";
            "hash" = "sha512-Ghatno+lxdExtx/0knjBW1AyjGjHaVl5+M4ZRe6GDUZXkHtwo/H5bSeunj9MULk2Q90N0rFJCmHdTYzRTkse+Q==";
        };
        _UCl1XyQM = {
            "id" = "UCl1XyQM";
            "file" = "SnowyWeaponry-1.18.2-1.3.1.jar";
            "hash" = "sha512-ekTfmFPg5TYh9L1ivg1yF4mp9707x2HrXpQdPv5WYYu5wzQJrFxldGCzGtC+HMmyQh1oC4jzJ4hpxoeD+tjJDg==";
        };
        _boIkpuna = {
            "id" = "boIkpuna";
            "file" = "SnowyWeaponry-1.19.1-1.4.0.jar";
            "hash" = "sha512-7PNHDTKRpSoScve15lLWzBBWGrJI8To0EzFyin2YgV4txcsY40lt2Y4qtZGQeG6BvLX6YS/EEeoo2WJVKWLe+g==";
        };
        _QJEAsB1I = {
            "id" = "QJEAsB1I";
            "file" = "SnowyWeaponry-1.19.2-1.5.0.jar";
            "hash" = "sha512-Nc33UftGwjRa1F5lGSeEgDcu1AsXUrv9Pn2lexPayTFozfNvJX9+AVXz3EU2YmnQYTCXZkoqB+NVgnBUfq+OkA==";
        };
        _Jbg4e8VL = {
            "id" = "Jbg4e8VL";
            "file" = "SnowyWeaponry-1.19.3-1.6.0.jar";
            "hash" = "sha512-wfUD+ZZHqNFHIjzq7U4v4QHKU5i5z17ny2PI3vUVIaHG4jISeV25MKxagEGrNaf9kgklm7Q4uaZYbeYGvW2G3Q==";
        };
        _ShS61X7G = {
            "id" = "ShS61X7G";
            "file" = "SnowyWeaponry-1.19.3-1.6.1.jar";
            "hash" = "sha512-En5TK14yrvjLh9drpP+pUcKiABszzyvC+OvID1UPqQZWkZZ/nrCZBDopMPl5uWki3+Xs1ri9M4XN36fqViLEKA==";
        };
        _ERMr0Ggx = {
            "id" = "ERMr0Ggx";
            "file" = "SnowyWeaponry-1.19.4-1.7.0.jar";
            "hash" = "sha512-A6v1BtJ/wyPwLOKZuePs4p8H9DDXbYIRGj/QmXvoQDNmWFg2bYvyWN6ri1Mm12uGsFuY7WRxn/zotzZiemskJQ==";
        };
        _2JnjBiCb = {
            "id" = "2JnjBiCb";
            "file" = "SnowyWeaponry-1.20.1-1.8.0.jar";
            "hash" = "sha512-rHHW2nKS+7g4+r2WRzTRHCEM2Vr0kkpftvu1cnnm0E9RWStke1Xo0GGNEQyZsvIy/V5BYUsFgkutvxufkjh75A==";
        };
        _k8ssTxYp = {
            "id" = "k8ssTxYp";
            "file" = "SnowyWeaponry-1.20.2-1.9.0.jar";
            "hash" = "sha512-+Cu+Tf+n1GZSbU9jU3qvYBFTS3XNP6thAB411+XTlxR1+lI3eeV+WRXETrGDmuyNS5PHybwYBLk+6TbB+OYXJw==";
        };
        _C1KX1GSh = {
            "id" = "C1KX1GSh";
            "file" = "SnowyWeaponry-1.20.4-1.10.0.jar";
            "hash" = "sha512-Ob4Gfg5V+EqZ1ygk4tKYBQS8x4TzK26mCMFZsGCMw9mRSsBiR3+tm7a6poxrpODS1hqTiQNaesHFewxs2r0MJw==";
        };
        _wtCQkSCD = {
            "id" = "wtCQkSCD";
            "file" = "SnowyWeaponry-1.20.6-1.11.0.jar";
            "hash" = "sha512-z9Wq4qYxjaarLqg+fRcJpjptx8nUctqWN8Ca5gf9TxMudSvP+pjirbE93qlX6ytGp1Ft9SM8atR99j5uXc2WDg==";
        };
        _w0jC6uUg = {
            "id" = "w0jC6uUg";
            "file" = "SnowyWeaponry-1.21-1.12.0.jar";
            "hash" = "sha512-Yb6jHlS0/We1zVWW2X9s7A8HqSYYTkHIGRkV1WWeQWWoF6XErnKgXA4mV6arXr9sV/fzHaaaCUc5349/jd+KKg==";
        };
        _qusVp5ZI = {
            "id" = "qusVp5ZI";
            "file" = "SnowyWeaponry-1.21.1-1.13.0.jar";
            "hash" = "sha512-ssAT34ZnPqPf59s3QK4XylP5/pxJtu5RdNA7HOhEmwJfeXWLhOp6dpdmhA7iXrl1UKizJagrz1iuSSCwn0qTkQ==";
        };
        _7UangJ9l = {
            "id" = "7UangJ9l";
            "file" = "SnowyWeaponry-1.21.5-1.14.0.jar";
            "hash" = "sha512-ofPXewwzCDIlYFolrJf8KAGpiMgalaWAk9jsCezIW3SjpNnZ02rLcN/Ri2BZ+TcwY3BLbDIKGCpM6osX/iKQLg==";
        };
        _zBRqR0R4 = {
            "id" = "zBRqR0R4";
            "file" = "SnowyWeaponry-1.21.8-1.15.0.jar";
            "hash" = "sha512-i11BJrXVQEVMZSMauPoDZ0x6YHp4kdbdB0+/zq9aDfpaQ2En2Z/p+XB/+hbsvSGkJxq8YYqLnPracxOnTp/VkA==";
        };
        _5JFwgWaW = {
            "id" = "5JFwgWaW";
            "file" = "SnowyWeaponry-1.21.10-1.16.0.jar";
            "hash" = "sha512-ZOyHL0Qbijc5gqI9iCZuewnRHqBwIUlg8Sni8RhVEjVxZN1xpGlcUai7qkGeAwcLI9uSabcbxvX3Cgfmy3BCOg==";
        };
        _kvdw4YtT = {
            "id" = "kvdw4YtT";
            "file" = "SnowyWeaponry-1.21.11-1.17.0.jar";
            "hash" = "sha512-eVa7/28N0LWtPnxFIrPsQVkHaegnx2RrFWlZZ2mVRGOcs69VBFkIp2Cn6CEWMWW5eZQhyt8yxexs8CGzsy8ipg==";
        };
        _qrJjUDW9 = {
            "id" = "qrJjUDW9";
            "file" = "SnowyWeaponry-26.1-1.18.0.jar";
            "hash" = "sha512-ASYtw4wbJ6djPaft9VqP24HK0IWdq7OewihkunrivWJVvK8iyCkeJYSBMRqvupRJnkVTFsdEYWP4Rqh3m60A3A==";
        };
        _d9g1TFey = {
            "id" = "d9g1TFey";
            "file" = "SnowyWeaponry-26.2-1.19.0.jar";
            "hash" = "sha512-MW1cnR0S5MHSyeyxlZ4suyRBk4xrXe5DXzV7DyAYVs06Yqqb1Fm9Y5NXHE7joA4Q/aIfgJi3bNcO2sNUMMzWSg==";
        };
    in {
        "CtQJI2NH" = _CtQJI2NH;
        "1oMH0EKw" = _1oMH0EKw;
        "SMpNzEy3" = _SMpNzEy3;
        "UCl1XyQM" = _UCl1XyQM;
        "boIkpuna" = _boIkpuna;
        "QJEAsB1I" = _QJEAsB1I;
        "Jbg4e8VL" = _Jbg4e8VL;
        "ShS61X7G" = _ShS61X7G;
        "ERMr0Ggx" = _ERMr0Ggx;
        "2JnjBiCb" = _2JnjBiCb;
        "k8ssTxYp" = _k8ssTxYp;
        "C1KX1GSh" = _C1KX1GSh;
        "wtCQkSCD" = _wtCQkSCD;
        "w0jC6uUg" = _w0jC6uUg;
        "qusVp5ZI" = _qusVp5ZI;
        "7UangJ9l" = _7UangJ9l;
        "zBRqR0R4" = _zBRqR0R4;
        "5JFwgWaW" = _5JFwgWaW;
        "kvdw4YtT" = _kvdw4YtT;
        "qrJjUDW9" = _qrJjUDW9;
        "d9g1TFey" = _d9g1TFey;
        "forge-1.16.3" = _CtQJI2NH;
        "forge-1.16.4" = _CtQJI2NH;
        "forge-1.16.5" = _CtQJI2NH;
        "forge-1.18.1" = _1oMH0EKw;
        "forge-1.18.2" = _UCl1XyQM;
        "forge-1.19.1" = _boIkpuna;
        "forge-1.19.2" = _QJEAsB1I;
        "forge-1.19.3" = _ShS61X7G;
        "forge-1.19.4" = _ERMr0Ggx;
        "forge-1.20.1" = _2JnjBiCb;
        "forge-1.20.2" = _k8ssTxYp;
        "neoforge-1.20.4" = _C1KX1GSh;
        "neoforge-1.20.6" = _wtCQkSCD;
        "neoforge-1.21" = _qusVp5ZI;
        "neoforge-1.21.1" = _qusVp5ZI;
        "neoforge-1.21.5" = _7UangJ9l;
        "neoforge-1.21.8" = _zBRqR0R4;
        "neoforge-1.21.9" = _5JFwgWaW;
        "neoforge-1.21.10" = _5JFwgWaW;
        "neoforge-1.21.11" = _kvdw4YtT;
        "neoforge-26.1" = _qrJjUDW9;
        "neoforge-26.1.1" = _qrJjUDW9;
        "neoforge-26.1.2" = _qrJjUDW9;
        "neoforge-26.2" = _d9g1TFey;
        "pkg-1.1.0" = _CtQJI2NH;
        "pkg-1.2.0" = _1oMH0EKw;
        "pkg-1.3.0" = _SMpNzEy3;
        "pkg-1.3.1" = _UCl1XyQM;
        "pkg-1.4.0" = _boIkpuna;
        "pkg-1.5.0" = _QJEAsB1I;
        "pkg-1.6.0" = _Jbg4e8VL;
        "pkg-1.6.1" = _ShS61X7G;
        "pkg-1.7.0" = _ERMr0Ggx;
        "pkg-1.8.0" = _2JnjBiCb;
        "pkg-1.9.0" = _k8ssTxYp;
        "pkg-1.10.0" = _C1KX1GSh;
        "pkg-1.11.0" = _wtCQkSCD;
        "pkg-1.12.0" = _w0jC6uUg;
        "pkg-1.13.0" = _qusVp5ZI;
        "pkg-1.14.0" = _7UangJ9l;
        "pkg-1.15.0" = _zBRqR0R4;
        "pkg-1.16.0" = _5JFwgWaW;
        "pkg-1.17.0" = _kvdw4YtT;
        "pkg-1.18.0" = _qrJjUDW9;
        "pkg-1.19.0" = _d9g1TFey;
        "default" = _d9g1TFey;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowy-weaponry";
        id = "AMH4OStF";
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