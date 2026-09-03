{lib, callPackage, ...}:
let
    versions = (let
        _evdRBl9K = {
            "id" = "evdRBl9K";
            "file" = "wwizardry-1.0.0+mc.1.20.1.jar";
            "hash" = "sha512-aeYaW4a12lry6Sdwbv6epkGLVbpaibVfalNKk5MYJ026S9HKzSHutJy5SRm6lU9D0Vg0Puh6J0H6iUrQ/EiBmg==";
        };
        _FeA2CJMB = {
            "id" = "FeA2CJMB";
            "file" = "wwizardry-1.0.1+mc.1.20.1.jar";
            "hash" = "sha512-CnyJ0W/Z6ISRQYJ0X0U/A+xPkeJLFMgPe/qq4TAAsLp34MyzuWi1VAferq6b3LXCL9KI1JTTjBtfrK6Yq84R/Q==";
        };
        _GDEPZoSW = {
            "id" = "GDEPZoSW";
            "file" = "wwizardry-1.0.2+mc.1.20.1.jar";
            "hash" = "sha512-+zF+NxRYoKVYnxWXqOlFMuFdVpNDye4Un8EC+0k2Uwtyrisga/0UfPGbvW8XiQp6wQVmqiRW2enSDc4iSPPWtQ==";
        };
        _61qSvT5L = {
            "id" = "61qSvT5L";
            "file" = "wwizardry-1.0.3+mc.1.20.1.jar";
            "hash" = "sha512-U0RX/7spbhBze1mbEK974lHaNNl3VoYSpikc6KwyywYokeUgWc84q5JZWj6CjPsVhJDPghU8NXe7mw+Tn8jaag==";
        };
        _EdQ4vgJM = {
            "id" = "EdQ4vgJM";
            "file" = "wwizardry-1.0.4+mc.1.20.4.jar";
            "hash" = "sha512-Mo3tDTdu6W0mNxKKlOIIpZLaswo+xyvz3pch51KyP718nXS4QIGsPoWOWZ9VnCOFJBTwVMH7DfLfaSdT79G7gA==";
        };
        _CL65J9AP = {
            "id" = "CL65J9AP";
            "file" = "wwizardry-1.0.5+mc.1.20.4.jar";
            "hash" = "sha512-oYb+BLikcNVPnO7m5kN2kpfaHQ2149DYBdD/NhfUFLqL+dk72iWp9DqdGbM8OiG46n4mh2YdJIi8UPdLYP9CHw==";
        };
        _NoGJ5ZMW = {
            "id" = "NoGJ5ZMW";
            "file" = "wwizardry-1.0.6+mc.1.20.4.jar";
            "hash" = "sha512-EOHSIaBRZqOJxvJDY/o45DZFsf0DjSlaTm246rDWDRqoabT1uejZvBpip+Wea6NubTEVHRO7a+mm7GlfoenNjg==";
        };
        _jm2iFPZ2 = {
            "id" = "jm2iFPZ2";
            "file" = "wwizardry-1.0.7+mc.1.20.4.jar";
            "hash" = "sha512-nEeSeTsRd1vv+AU27/1c4nWIUyJ8Kl2N85TBu0wLxD0AXopH2oJufWE+dZP3mox7+RqpluCfcoKMercETM8iiQ==";
        };
        _SMVDwoAo = {
            "id" = "SMVDwoAo";
            "file" = "wwizardry-1.0.8+mc.1.20.4.jar";
            "hash" = "sha512-yv5wCQHP2YU0fjasBHi7A43RhgpAI8ZhyoEa8iaFGQbcz9/KDNUWpiwnjwE4W+lP48Ku/q8rQffV8FCDZ4IuEA==";
        };
        _oo26D6rH = {
            "id" = "oo26D6rH";
            "file" = "wwizardry-1.0.9+mc.1.20.4.jar";
            "hash" = "sha512-G1Z6iAbUmyuyEGgCzJVLg32ZPyas80khgdC76VIPJkjPwBfBYwncxTE57rZKlpa5baXWnHtCSFgubL9oyZmn5A==";
        };
        _FFqmsODm = {
            "id" = "FFqmsODm";
            "file" = "wwizardry-1.0.10+mc.1.20.4.jar";
            "hash" = "sha512-230pj8y4SLV2VH/inwRgUqOlUVBGW+rTe+PeZ78BfgEdfs34JknfaC0EcevGi/Kq462nVmrlboYUFbPvH2pBqA==";
        };
        _YI7iJQNi = {
            "id" = "YI7iJQNi";
            "file" = "wwizardry-1.0.11+mc.1.20.4-fabric.jar";
            "hash" = "sha512-zK5VyRwRTphms/9mwVex9nmsNd3d4YvDWqp56hfvZtXMfzuU7VfWARnIR36cSNdlKG1d1EM8B8hsgxDdpzDAMQ==";
        };
        _CDMPlqCt = {
            "id" = "CDMPlqCt";
            "file" = "wwizardry-1.0.12+mc.1.20.4-fabric.jar";
            "hash" = "sha512-bJiZA/qlPHYbDM/oYSUk0MRMQ7d8XrETVsbfz5DMnGa+Eknsgkhxum8sAlGtzqGbWsZQcfeB8avbIu3/AZ7h/g==";
        };
        _3u2MWnMo = {
            "id" = "3u2MWnMo";
            "file" = "wwizardry-1.0.13+mc.1.20.4-fabric.jar";
            "hash" = "sha512-JhoQy1onOxs0U8nryKfZ0EGBFRFKXVv88PcwwKFeSznS1iVyiKVk0N6mWN9/i5G9XWE70PfsRumU0PAdA2wEFw==";
        };
        _nEhlH2LD = {
            "id" = "nEhlH2LD";
            "file" = "wwizardry-1.0.14+mc.1.20.4-fabric.jar";
            "hash" = "sha512-1Gpriec1acAESZdANEzr/uRXQLYrw/MtNuiJOmFADntWCo2X+GNd/6VKMJK5nU2m7OGmKlK2gCoyF4UPwoaHcw==";
        };
        _nDU2nJ9i = {
            "id" = "nDU2nJ9i";
            "file" = "wwizardry-1.1.0+mc.1.21-fabric.jar";
            "hash" = "sha512-8Wm2FHLdLaAcVs0rjiBpc4+AuxNfWahIMYnn39z7Gru50aqpCfg8l1YFdgSJPDx/kXKm8rh4tS/9zNL9kboRPg==";
        };
        _smsuG7oT = {
            "id" = "smsuG7oT";
            "file" = "wwizardry-1.1.0+mc.1.21-neoforge.jar";
            "hash" = "sha512-B/qlS9/8sQHP7kWw1y3eqeAV9/XSPtxf2BoLNBset/8WNIJBfim8/in76USuWRn26QmWAMe/kO4c5vwHLN95pA==";
        };
        _uPEVs4JJ = {
            "id" = "uPEVs4JJ";
            "file" = "wwizardry-1.1.1+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-1w/4r1rv9Qz+m1up0AzbWhisN6uC+GnX+ocbhXJ6WBFJZmKorFHFdWjRf/yZdFQEmI68vhcMG4yFiu1echom3w==";
        };
        _RFoa1fbK = {
            "id" = "RFoa1fbK";
            "file" = "wwizardry-1.1.1+mc.1.21.1-fabric.jar";
            "hash" = "sha512-bQeue2y49vgOieX9h1LYQdCWgaya3SLPwIZdNaLoE1+d77snsrSf6GLcBORIXZVQ8wyKz9lhHoQVvJ/EKTXy3w==";
        };
        _NR9UdZq1 = {
            "id" = "NR9UdZq1";
            "file" = "wwizardry-1.1.2+mc.1.21.1-fabric.jar";
            "hash" = "sha512-Q83GsNc2VlR5kQN5gy8yKOpCsiI5o0g/uZ8hFABChm4ImYqJelZAsvQBH0unvNPpcQbJ3x/U/eKlsrq7HfNxcQ==";
        };
        _5yYwguWk = {
            "id" = "5yYwguWk";
            "file" = "wwizardry-1.1.2+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-6f3mqixUtLDyK4sV5SRF3BOUG0Uzo1Jssq2hoe8nHVw19A0oHf1FqaKjbtb0YHcMxv3hnnl6cFEKfONUtqc1bA==";
        };
        _jonLzyfh = {
            "id" = "jonLzyfh";
            "file" = "wwizardry-1.1.3+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-YT0aQ7PU3TZQD0KXaxnjJ438cG7/1S4yzXc1S4McAa3JdGjBYEqxpkV6ou3aVTxISBAUwsRzPFpJh0UVmWLzFg==";
        };
        _DqtuLsRl = {
            "id" = "DqtuLsRl";
            "file" = "wwizardry-1.1.3+mc.1.21.1-fabric.jar";
            "hash" = "sha512-KucRTW77d27Q2DYdTq/ebehsgv1l2CLRZ3XJiLRpvy1fw3VsYyO01J1h7qmz1PJ0XSsn+UHatyEQTVPVe7q7EA==";
        };
        _SrmuTqb5 = {
            "id" = "SrmuTqb5";
            "file" = "wwizardry-1.1.4+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-2KDfi5nnmAwj8um6P4T14WStcO0XuDRlonjUgxSJQerndqFfTlcTky5BiZ9v/QEM+nS/EJA8I3VOza/KmVfS2A==";
        };
        _9wYXbOMX = {
            "id" = "9wYXbOMX";
            "file" = "wwizardry-1.1.5+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-4+WnwbrqPib7vQUPZbaLZr2Y2UpJRxgkMDKaqX04+6V9BAAMvDwQRgAuKOKjm8BR6+uc0iJ+1e80p4OBd+U7zQ==";
        };
        _bJzVBjOe = {
            "id" = "bJzVBjOe";
            "file" = "wwizardry-1.1.6+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-KM4w1m306QbL/FAOZkIDqF7sq3Z5li9Hw65sYagHlDVyBGTHHBaOzEKSHXFCPcNw/9F693VC9zGrZRhicorK9Q==";
        };
        _Yw9tcnpU = {
            "id" = "Yw9tcnpU";
            "file" = "wwizardry-1.1.7+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-1k8TMZBPZ/apDsIcUcaOOBwLP6yLTpXkmIKWt6LhZX8qmxwXTY5pZWgP52WVp6bvoqfAYFfn0HnyYJfTLiE1Ew==";
        };
        _kH9FeSpb = {
            "id" = "kH9FeSpb";
            "file" = "wwizardry-1.1.8+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-WjNEEhPf6108jA+KP+2eRMpeAO9RbRRpyIyEOejs69UEiWUlEDO+aqlYC48NlLSTge1uzXkHYcs0SvlPaDq0Cg==";
        };
        _uI0tHIjU = {
            "id" = "uI0tHIjU";
            "file" = "wwizardry-1.1.8+mc.1.21.1-fabric.jar";
            "hash" = "sha512-SPxQmjO7Q7YUOuEtY6060uH1eq9WXtapg0fdpA0j3etzlXiK92y7YJG0H5EGTLD4uvnwzHa2w3zKCB4+e9BjSA==";
        };
        _YhKVrs0T = {
            "id" = "YhKVrs0T";
            "file" = "wwizardry-1.1.9+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-8kJeczf5aKPYqJAEO/iPAiF+/Ajtc7RzfuUI0aSsGZZV0HvX80MBKvO/J0rvIdfT5JbGI1j1TSkyRznFcu2CKw==";
        };
        _r2yLtPiI = {
            "id" = "r2yLtPiI";
            "file" = "wwizardry-1.1.9+mc.1.21.1-fabric.jar";
            "hash" = "sha512-LTpK3LfPaIK5jdDMp3LSmQI560qLZgTMjVZXetxk32PnnikHo6zLMeVZryiGkWlNFejHkAgv6qoqXipEcuJooA==";
        };
        _V9WGfrZf = {
            "id" = "V9WGfrZf";
            "file" = "wwizardry-1.1.10+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-ojXSXF/y01mZewNdyK4HijPqgR7Ix4MTUnqU+90KDzpYGMEDsNIo617RBNR60vvLAwijALdaqjcLRR+uz6JMQA==";
        };
        _O3XGbO3o = {
            "id" = "O3XGbO3o";
            "file" = "wwizardry-1.1.10+mc.1.21.1-fabric.jar";
            "hash" = "sha512-mITvke6irrZJ+QQWnG1qS8Yn5RBWrjBvz5awmW3EdSvnwnyg6RSzPk6DI/L4jRTXgQ7m2ageAN0IyZq716QcZw==";
        };
        _VRkzlx02 = {
            "id" = "VRkzlx02";
            "file" = "wwizardry-1.1.11+mc.1.21.1-fabric.jar";
            "hash" = "sha512-5nC3x14om8De6AvLudWHl3hwSAqYCm9M40dIDfw1J1XRieG/n+Od68hYvKPPx0Smg/VG6xYUQX/rAJT8KKvU+g==";
        };
        _nHt7GtFg = {
            "id" = "nHt7GtFg";
            "file" = "wwizardry-1.1.11+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-mlN0mGCk6g2oQZOp28J9XM6Wn4V/hOLWVXyEVNTeVFU+v0L8Dxulf3Gs/MzA2bg+rLQLHvfrIPffhdw3uIGLFg==";
        };
        _eH2E2jw8 = {
            "id" = "eH2E2jw8";
            "file" = "wwizardry-1.1.12+mc.1.21.1-fabric.jar";
            "hash" = "sha512-+3EunpTLZ3wx8BXDFn6Xacd7fTw6NN0/cyi5QB3Mjeq6IrqEjBBEqjAVhnDD/OeQafsTiMdtpdizhlv/CXFVyA==";
        };
        _LLUZGlLk = {
            "id" = "LLUZGlLk";
            "file" = "wwizardry-1.1.12+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-Pl/qRL9hQu60aNksDUpjDr2ABPKAe5QRf/1pEG8OCCyjfGEMl5L06G2VwtWfZTX/hkSNTHkDBEylKBQcuP8Byw==";
        };
        _YEUrr52B = {
            "id" = "YEUrr52B";
            "file" = "wwizardry-1.1.13+mc.1.21.1-fabric.jar";
            "hash" = "sha512-eySUQR+BavRwm2RG81Bwzmq/VGgibDDgTdGMLZUjzAg09+fhNZEPEuyC6X0RPcXYdsoJyOdg16pez13mQ87VBA==";
        };
        _WJrdQtCK = {
            "id" = "WJrdQtCK";
            "file" = "wwizardry-1.1.14+mc.1.21.1-fabric.jar";
            "hash" = "sha512-BTe7BZlkrRFv2kC+6Odbw7ifCMLhP82UkWJDug7EWOvjP9criqyNpCYXwXOV+pxMKXnp6jJFHNT/ngt+nPuxBw==";
        };
        _yFv5eBUV = {
            "id" = "yFv5eBUV";
            "file" = "wwizardry-1.1.15+mc.1.21.1-fabric.jar";
            "hash" = "sha512-T09Qx9rP4YINK3LWtQ0RTM+OiXHeI+xnR58xy8NJ+KrLhOCdcV4JLhLqAZH8w/iF1SEbZTRTN2gpoMfwbPJA4Q==";
        };
        _OKEaLO9C = {
            "id" = "OKEaLO9C";
            "file" = "wwizardry-1.1.15+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-vpC09JBnXCJfjzWBlXt0D+++v8e0GLAPxvN4/0CZt68F/vgaHfz9vbTrxaxMcPTvrmSASXOgL8amv1QcLHarGA==";
        };
        _kEmwCfUU = {
            "id" = "kEmwCfUU";
            "file" = "wwizardry-1.1.16+mc.1.21.1-fabric.jar";
            "hash" = "sha512-Dayu2DY1lOf4oly2lh2YY+agSgDxbY39f3/VHvwG6KPZBNOnlJJwF4kMYqpSDAO3W86gd/QH/RVXwjHRdBq0ig==";
        };
        _UATnaiHO = {
            "id" = "UATnaiHO";
            "file" = "wwizardry-1.1.18+mc.1.21.1-fabric.jar";
            "hash" = "sha512-fLEqgALS6NVnJbkOl2Nc7whrAvIxsjwi6IDI+u4jjRA6UuJlqsxEaMQNWkeeYRcYEGf7tv7Lpn2J+zHSh0mukw==";
        };
        _Sf76K57m = {
            "id" = "Sf76K57m";
            "file" = "wwizardry-1.1.18+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-jjp0uLHubfTMe/3AYsDxjNJD9pzRh9xaeDPd7WaU16Bb1+KpSPWu3WWnnpQ0aVe46ayrApGdRrOc6+qoTcXmdw==";
        };
    in {
        "evdRBl9K" = _evdRBl9K;
        "FeA2CJMB" = _FeA2CJMB;
        "GDEPZoSW" = _GDEPZoSW;
        "61qSvT5L" = _61qSvT5L;
        "EdQ4vgJM" = _EdQ4vgJM;
        "CL65J9AP" = _CL65J9AP;
        "NoGJ5ZMW" = _NoGJ5ZMW;
        "jm2iFPZ2" = _jm2iFPZ2;
        "SMVDwoAo" = _SMVDwoAo;
        "oo26D6rH" = _oo26D6rH;
        "FFqmsODm" = _FFqmsODm;
        "YI7iJQNi" = _YI7iJQNi;
        "CDMPlqCt" = _CDMPlqCt;
        "3u2MWnMo" = _3u2MWnMo;
        "nEhlH2LD" = _nEhlH2LD;
        "nDU2nJ9i" = _nDU2nJ9i;
        "smsuG7oT" = _smsuG7oT;
        "uPEVs4JJ" = _uPEVs4JJ;
        "RFoa1fbK" = _RFoa1fbK;
        "NR9UdZq1" = _NR9UdZq1;
        "5yYwguWk" = _5yYwguWk;
        "jonLzyfh" = _jonLzyfh;
        "DqtuLsRl" = _DqtuLsRl;
        "SrmuTqb5" = _SrmuTqb5;
        "9wYXbOMX" = _9wYXbOMX;
        "bJzVBjOe" = _bJzVBjOe;
        "Yw9tcnpU" = _Yw9tcnpU;
        "kH9FeSpb" = _kH9FeSpb;
        "uI0tHIjU" = _uI0tHIjU;
        "YhKVrs0T" = _YhKVrs0T;
        "r2yLtPiI" = _r2yLtPiI;
        "V9WGfrZf" = _V9WGfrZf;
        "O3XGbO3o" = _O3XGbO3o;
        "VRkzlx02" = _VRkzlx02;
        "nHt7GtFg" = _nHt7GtFg;
        "eH2E2jw8" = _eH2E2jw8;
        "LLUZGlLk" = _LLUZGlLk;
        "YEUrr52B" = _YEUrr52B;
        "WJrdQtCK" = _WJrdQtCK;
        "yFv5eBUV" = _yFv5eBUV;
        "OKEaLO9C" = _OKEaLO9C;
        "kEmwCfUU" = _kEmwCfUU;
        "UATnaiHO" = _UATnaiHO;
        "Sf76K57m" = _Sf76K57m;
        "quilt-1.20" = _61qSvT5L;
        "quilt-1.20.1" = _61qSvT5L;
        "quilt-1.20.3" = _nEhlH2LD;
        "quilt-1.20.4" = _nEhlH2LD;
        "quilt-1.21" = _yFv5eBUV;
        "quilt-1.21.1" = _yFv5eBUV;
        "fabric-1.20.3" = _nEhlH2LD;
        "fabric-1.20.4" = _nEhlH2LD;
        "fabric-1.21" = _UATnaiHO;
        "fabric-1.21.1" = _UATnaiHO;
        "neoforge-1.21" = _Sf76K57m;
        "neoforge-1.21.1" = _Sf76K57m;
        "default" = _Sf76K57m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wandering-wizardry";
        id = "6eWropFc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MPL-with-ARR-assets" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MPL-with-ARR-assets";
                shortName = "LicenseRef-MPL-with-ARR-assets";
                url = "https://github.com/Sweet-Berry-Collective/Wandering-Wizardry/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}