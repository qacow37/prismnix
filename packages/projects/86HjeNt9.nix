{lib, callPackage, ...}:
let
    versions = (let
        _67wehnGI = {
            "id" = "67wehnGI";
            "file" = "QDC _ Quantum Dis-Assembly Craft 1.19 -1.4.jar";
            "hash" = "sha512-yZ7dJmWGpV0pbl4tQk4R1eJyoaPXZdKAO5McsUttfsSNz8m2YFZrJlSr1pg81Vc2Aeng7aOE2KxF6bDkEtDQcQ==";
        };
        _mnsMjewA = {
            "id" = "mnsMjewA";
            "file" = "QDC _ Quantum Dis-Assembly Craft 1.19.1 -1.1.jar";
            "hash" = "sha512-PujBcnT5bsy6gECrpW8+4b7vv8qGAHEBwV4W4l2d9aoM5Vbf7v+C0buwntUsEHhRCcQJfeFHGC9XpJNT+K6f1g==";
        };
        _B58Fksu9 = {
            "id" = "B58Fksu9";
            "file" = "QDC _ Quantum Dis-Assembly Craft 1.19.2 -1.0.jar";
            "hash" = "sha512-mIhqgVFZ54CyG2EKJMiDesKt7bov3nhC4srIAHr+7ThLNcH7/ELptHuxKOd02rOVfTw/seKu9tsx4TyPOZwvHA==";
        };
        _bMGTUXOL = {
            "id" = "bMGTUXOL";
            "file" = "QDC _ Quantum Dis-Assembly Craft 1.19.3 -1.0.jar";
            "hash" = "sha512-t4BYZSnd9beHbH8n87P+ol3d0EC+ca5vhQ7QKsuyncUsav7xkRW53DOUGgXbTpHkwWbaOXN0L4TkSIl6oRRDxA==";
        };
        _q48jKeCQ = {
            "id" = "q48jKeCQ";
            "file" = "QDC _ Quantum Dis-Assembly Craft 1.19 -2.0.jar";
            "hash" = "sha512-ACocySFzV+IgfjHoFSpOSL4XXuUpp60ahPAUaLSBI3zLij99NvBHdNjFAZhRvFqbpFYl4U9cPfvxJECZ+zF8FQ==";
        };
        _O9CxLMYl = {
            "id" = "O9CxLMYl";
            "file" = "QDC _ Quantum Dis-Assembly Craft 1.19.1 -2.0.jar";
            "hash" = "sha512-OyEzDo12tYqod2QQ+HeA7TZv8v2/WtRwdaJD0VpAz4T/TQBtXTemd75v5KOApQK05Ln8uUEUzyGSKeVG+WMoBQ==";
        };
        _wakbWKzH = {
            "id" = "wakbWKzH";
            "file" = "QDC _ Quantum Dis-Assembly Craft 1.19.2 -2.0.jar";
            "hash" = "sha512-/v3m80AdxRvOW1d2RYtYPLlTmn08PjbfPgHZ8agMK3zJSy5HbByldBnMVDqDuo94Ti2sOs9jzya/jOJPgwDBSA==";
        };
        _mXDRwt3k = {
            "id" = "mXDRwt3k";
            "file" = "QDC _ Quantum Dis-Assembly Craft 1.19.3 -2.0.jar";
            "hash" = "sha512-ygkqsUYkHq+2ayJ1pjr0wIKVXSsalcOw+Mu2eAnLSIlbA8eh5fJr5xYtiQ1l7MRsCpZapAcgeJtRiLKyDJcNCw==";
        };
        _uunyGzTb = {
            "id" = "uunyGzTb";
            "file" = "QDC _ Quantum Dis-Assembly Craft 1.19.4 -2.0.jar";
            "hash" = "sha512-sRAidm0GOpd/Vp6aMBqjehHvB8dVLO2M+0TOe3vfUFqX6YD4e36sCMSM/VijlL3M+IjNK3wWDCcPtjO3/QydDw==";
        };
        _cMooDvN8 = {
            "id" = "cMooDvN8";
            "file" = "QDC _ Quantum Dis-Assembly Craft 2.0 - 1.20.jar";
            "hash" = "sha512-wjtBtWhRDW2TFPl83NtpBLNsVrmfqkHYHlmrZ8ES93ln/8BYV1z7mW/j7HgE0MzmOscYMkYGOwrjcO69XUduGA==";
        };
        _Azo4hx5m = {
            "id" = "Azo4hx5m";
            "file" = "QDC _ Quantum Dis-Assembly Craft 1.20 - 2.1.jar";
            "hash" = "sha512-CVbtk/ItFqIWgTvRPQpWmy+tODZN2s4YyrVEK1KQQPAwgnTt7StZpSOSMZhjoK0tuu32bcEuJi/GBTvRlK/05g==";
        };
        _MBijaNMx = {
            "id" = "MBijaNMx";
            "file" = "QDC _ Quantum Dis-Assembly Craft 1.20.1 - 2.1.jar";
            "hash" = "sha512-Y9XkhhWqDbtTARsJOfKLTp4QtLGXyqtBfuF4vFXPJNap9Av9WFnDZnv0s5F/TcFa3yJh3rWYWbfyBQxjTW/LfQ==";
        };
        _noT6UmdQ = {
            "id" = "noT6UmdQ";
            "file" = "QDC _ Quantum Dis-Assembly Craft 1.20 - 2.1.1.jar";
            "hash" = "sha512-f64btuuyQi6EyozN/A/xMvgKya9uv6shoF61Hlp7R+INBnq7ERnTtoJF9+bFiWdeSdbzLVtfo0Me7ritRUoS6Q==";
        };
        _OADvVzfZ = {
            "id" = "OADvVzfZ";
            "file" = "QDC _ Quantum Dis-Assembly Craft 1.20.1 - 2.1.1.jar";
            "hash" = "sha512-RapHnynYOhj/q4PW5A9Vej232CdeB3kNoJ2SIrfIxfNl4L3RVqQiHuRju1baq+YVohZFFJ9/T+E8kOb5a+4Tcw==";
        };
        _k5tsZi3N = {
            "id" = "k5tsZi3N";
            "file" = "qdc_core_3-1.0.0-1.20.jar";
            "hash" = "sha512-a9tudzE1KVuoTufAFDIUP9Jcm3DiCv58fkvhiYrLhbk8tAst92DhfQ0LseRArnQ9T8W4XitKAEL/YPXYQCElKA==";
        };
        _t2Q4egvi = {
            "id" = "t2Q4egvi";
            "file" = "qdc_core_3-1.0.0-1.20.1.jar";
            "hash" = "sha512-svV+u9Sfhbe75WCQEQ1E/UU60m5BP3alZTskZimqc3b9jZH5vx8Azjw4R7ry0QiElcIxhepameCrCAaNJpyCHA==";
        };
        _FTFf6L1j = {
            "id" = "FTFf6L1j";
            "file" = "QDC CORE 3 - 1.0.0 - 1.20.2.jar";
            "hash" = "sha512-76rrxSRq2JwpMFiOEAp2+MhE27ajp9msuVkd3ExD5yBTkFzY/CzpW3CyaqjMVopalJetb3YMP321708rzpA+cA==";
        };
        _qUEKQQbG = {
            "id" = "qUEKQQbG";
            "file" = "QDC CORE 3 - 1.0.0 - 1.20.3.jar";
            "hash" = "sha512-p0yw9kDM0d4k8RXrKoM61XLDNshQtaHy2n39ElJrAdYf6YFNfN1uE2pbthY4RdwOnS59jr0Xt2VXdP8a7KkF7w==";
        };
        _MTBvlZEK = {
            "id" = "MTBvlZEK";
            "file" = "QDC CORE 3 - 1.0.0 - 1.20.4.jar";
            "hash" = "sha512-8NZB3Iv6ESSjR+6y+QLbZD8GiGgAKnuXOYxFD/feHzMvvecMPQAb9oz6CnXrZGNq1Nw4MnH+BK0+6mez5BT8lw==";
        };
        _9IC2RWp0 = {
            "id" = "9IC2RWp0";
            "file" = "QDC CORE 3 - 1.1.0 - 1.20.jar";
            "hash" = "sha512-Zrs3GcmbhEW4G6Wm9e2tKGxfeho1ZLEhFRruf6e0cyPBii/aRRLIo0gOgHK8afiya8qsYp8/l69Nz9hbu71edQ==";
        };
        _HAVvBePN = {
            "id" = "HAVvBePN";
            "file" = "QDC CORE 3 - 1.1.0 - 1.20.1.jar";
            "hash" = "sha512-3DU3J/a97USQp+jX0B0IGg23CDX9I6p7LaGWxOhyV/5igeCnTSZX5BN8FDzjaYTAinJraArIJlnd2M9i0aKbJw==";
        };
        _8QXTUq5w = {
            "id" = "8QXTUq5w";
            "file" = "QDC CORE 3 - 1.1.0 - 1.20.2.jar";
            "hash" = "sha512-HBv3V+SuN4ADzQiaVt6cXEOB8l8G+LL8B+In6Vc53Aoh1sxBD/IR33d+Ybfx5kHU11ymVPoCCU7VVvkQGpnW8w==";
        };
        _YUd5TUAS = {
            "id" = "YUd5TUAS";
            "file" = "QDC CORE 3 - 1.1.0 - 1.20.3.jar";
            "hash" = "sha512-S/XqpKUxb7p0B6YRNrm/UMBo4E22HDt6H+19M7Jqfd+S1RlP5T9wJ3jXhylcztA1YNTOzlqwC6vEpBhh5ndjyA==";
        };
        _Cc4sqbrZ = {
            "id" = "Cc4sqbrZ";
            "file" = "QDC CORE 3 - 1.1.0 - 1.20.4.jar";
            "hash" = "sha512-gpBeZTaKA4nzlcfMC2CkapFiqOvKOoe2qYdWNgMQx+lDnOmlG8fx9PmgY5c4A+7j0PBBtnuDItQm51dLFDxdsw==";
        };
        _ykZBjhUv = {
            "id" = "ykZBjhUv";
            "file" = "QDC CORE 3 - 1.2.0 - 1.20.jar";
            "hash" = "sha512-Q1D3cLtK3KaJrPmMcrMICE2eyQaBAR9/cU293vi/vcifxqBTYrJrLkYp1D5Sb6dVIQvqEYmbFHtfGb4Tq5+dHw==";
        };
    in {
        "67wehnGI" = _67wehnGI;
        "mnsMjewA" = _mnsMjewA;
        "B58Fksu9" = _B58Fksu9;
        "bMGTUXOL" = _bMGTUXOL;
        "q48jKeCQ" = _q48jKeCQ;
        "O9CxLMYl" = _O9CxLMYl;
        "wakbWKzH" = _wakbWKzH;
        "mXDRwt3k" = _mXDRwt3k;
        "uunyGzTb" = _uunyGzTb;
        "cMooDvN8" = _cMooDvN8;
        "Azo4hx5m" = _Azo4hx5m;
        "MBijaNMx" = _MBijaNMx;
        "noT6UmdQ" = _noT6UmdQ;
        "OADvVzfZ" = _OADvVzfZ;
        "k5tsZi3N" = _k5tsZi3N;
        "t2Q4egvi" = _t2Q4egvi;
        "FTFf6L1j" = _FTFf6L1j;
        "qUEKQQbG" = _qUEKQQbG;
        "MTBvlZEK" = _MTBvlZEK;
        "9IC2RWp0" = _9IC2RWp0;
        "HAVvBePN" = _HAVvBePN;
        "8QXTUq5w" = _8QXTUq5w;
        "YUd5TUAS" = _YUd5TUAS;
        "Cc4sqbrZ" = _Cc4sqbrZ;
        "ykZBjhUv" = _ykZBjhUv;
        "forge-1.19" = _q48jKeCQ;
        "forge-1.19.1" = _O9CxLMYl;
        "forge-1.19.2" = _wakbWKzH;
        "forge-1.19.3" = _mXDRwt3k;
        "forge-1.19.4" = _uunyGzTb;
        "forge-1.20" = _ykZBjhUv;
        "forge-1.20.1" = _HAVvBePN;
        "forge-1.20.2" = _8QXTUq5w;
        "forge-1.20.3" = _YUd5TUAS;
        "forge-1.20.4" = _Cc4sqbrZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qdc-quantum-dis-assembly-craft";
            id = "86HjeNt9";
            type = "mod";
            version = version;
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
in callPackage fn {version="ykZBjhUv";}