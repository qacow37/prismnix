{lib, callPackage, ...}:
let
    versions = (let
        _dD2PfslQ = {
            "id" = "dD2PfslQ";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-2t993RT5dXjZ0KXFhciiDKxh0xxYogKlwXXqNtQEKuHe9D6/vveOj/r80ObuAgtv6+Qw9gSYgkf32RZUxMLFSw==";
        };
        _o7yNIGKE = {
            "id" = "o7yNIGKE";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-2t993RT5dXjZ0KXFhciiDKxh0xxYogKlwXXqNtQEKuHe9D6/vveOj/r80ObuAgtv6+Qw9gSYgkf32RZUxMLFSw==";
        };
        _rrGMb0Ar = {
            "id" = "rrGMb0Ar";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-2t993RT5dXjZ0KXFhciiDKxh0xxYogKlwXXqNtQEKuHe9D6/vveOj/r80ObuAgtv6+Qw9gSYgkf32RZUxMLFSw==";
        };
        _FYtIOux6 = {
            "id" = "FYtIOux6";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-HvKKqkknS8SqYiF+5FlizQrz97VZpvnXjWiUUQ1krH0JHpR9UiD6/SskN7kRS6rzs7w9EHhyVoNkYM2S8aATqg==";
        };
        _oJGqNHte = {
            "id" = "oJGqNHte";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-TY9THpujsa5CKdEjqJNKYrTYH/xiO2hlE7KZdKjdrQWxP3kJOsNrqa2pECUAIxCFa+hBugEKecUJF/72RHQqmw==";
        };
        _mcqt5uH8 = {
            "id" = "mcqt5uH8";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-Wvnlq3tEPTbXKMVLw1QS2qzkap+TQMhK5w958JvayvmLEQOQNRVFRxEl0mo0tiTd3Ci4w7oDxecsJyMm6E99ig==";
        };
        _SddSzplZ = {
            "id" = "SddSzplZ";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-EYT+fgaDnH8LdyKxR9Xoz9FpME8IgW4SfAjfFMDDAtCzSHLxYNW0YzcC0M6MsRnVMGTsWm8+FTu9XUaDiHc53A==";
        };
        _RDt498Rs = {
            "id" = "RDt498Rs";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-/Fg6WdEu14u/7YqFnRMFUUFhhiwL4U2e1cj3zjjuC7nN+/l0FT5lgQLmMEKX4RoFydRgo9rLv0S2t8kRUvcUag==";
        };
        _xoysOULr = {
            "id" = "xoysOULr";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-FAmffp81pwAhP2+RpkJeCRXpastDV8zglXI+A0JpmGi4I1zWfpOaeb/fRvX92e+fzoBn/8FnmdW8V+kipwZzug==";
        };
        _RNCOAugO = {
            "id" = "RNCOAugO";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-FAmffp81pwAhP2+RpkJeCRXpastDV8zglXI+A0JpmGi4I1zWfpOaeb/fRvX92e+fzoBn/8FnmdW8V+kipwZzug==";
        };
        _nhGqp1nY = {
            "id" = "nhGqp1nY";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-FAmffp81pwAhP2+RpkJeCRXpastDV8zglXI+A0JpmGi4I1zWfpOaeb/fRvX92e+fzoBn/8FnmdW8V+kipwZzug==";
        };
        _4UdrbTNE = {
            "id" = "4UdrbTNE";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-a+i+aH3wykyNWAq4YA/X8bvC/in758HEFisd6rkQGWRm9jGTsEpcGB0dB6ASaLWw/dWfatkvowMYpk0483thFQ==";
        };
        _KpuKFlWN = {
            "id" = "KpuKFlWN";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-a+i+aH3wykyNWAq4YA/X8bvC/in758HEFisd6rkQGWRm9jGTsEpcGB0dB6ASaLWw/dWfatkvowMYpk0483thFQ==";
        };
        _Hc9ErZmt = {
            "id" = "Hc9ErZmt";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-a+i+aH3wykyNWAq4YA/X8bvC/in758HEFisd6rkQGWRm9jGTsEpcGB0dB6ASaLWw/dWfatkvowMYpk0483thFQ==";
        };
        _HLIO2z1E = {
            "id" = "HLIO2z1E";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-ORauXzO6+jFDTLefybUXHXhgsXS2I77pS8///CvRHvB6nmQIEgzI/LJw1EDHmEjux+iKuvZ2GiHxLyg4lfAbzw==";
        };
        _AWLU2sOA = {
            "id" = "AWLU2sOA";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-ja2bBfftKPe6XM8kcILtesCD5LvYi8//vEbseS4nWM/ciUpUz0hChd6gQRhjkk1Gs+Q/jo67139V+L86wGpDAQ==";
        };
        _tDmYmct7 = {
            "id" = "tDmYmct7";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-bkteJcCNZVNnaJal4B+kiBMpv6C6eocEFE56Z/Am7zcKBZ0kt24l9N3DsiYlPZ1bZUK8QqiR8IU7w4G2hCgIQQ==";
        };
        _jCQ5ddZC = {
            "id" = "jCQ5ddZC";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-Onjw7ljVs8O5hI9uG1dFQj3ZOjtJwZZemZv3HNt2EqgdNtwPwjRtd33yvHAWU5ZZgZmFgZIR6jACd+7LRZ5nPA==";
        };
        _QKcUEIE1 = {
            "id" = "QKcUEIE1";
            "file" = "Leaf Litter Recolor.zip";
            "hash" = "sha512-1oWeuqjP/gutNwPQazgdTsetIKUJ5vLAigkhPZy/dI+eY9XhixN325H2mRDSW4gDPgrYJBZJuVoDCni2yC/YOw==";
        };
    in {
        "dD2PfslQ" = _dD2PfslQ;
        "o7yNIGKE" = _o7yNIGKE;
        "rrGMb0Ar" = _rrGMb0Ar;
        "FYtIOux6" = _FYtIOux6;
        "oJGqNHte" = _oJGqNHte;
        "mcqt5uH8" = _mcqt5uH8;
        "SddSzplZ" = _SddSzplZ;
        "RDt498Rs" = _RDt498Rs;
        "xoysOULr" = _xoysOULr;
        "RNCOAugO" = _RNCOAugO;
        "nhGqp1nY" = _nhGqp1nY;
        "4UdrbTNE" = _4UdrbTNE;
        "KpuKFlWN" = _KpuKFlWN;
        "Hc9ErZmt" = _Hc9ErZmt;
        "HLIO2z1E" = _HLIO2z1E;
        "AWLU2sOA" = _AWLU2sOA;
        "tDmYmct7" = _tDmYmct7;
        "jCQ5ddZC" = _jCQ5ddZC;
        "QKcUEIE1" = _QKcUEIE1;
        "minecraft-25w02a" = _AWLU2sOA;
        "minecraft-25w03a" = _AWLU2sOA;
        "minecraft-25w04a" = _AWLU2sOA;
        "minecraft-25w05a" = _AWLU2sOA;
        "minecraft-25w06a" = _AWLU2sOA;
        "minecraft-25w07a" = _AWLU2sOA;
        "minecraft-25w08a" = _AWLU2sOA;
        "minecraft-25w09a" = _AWLU2sOA;
        "minecraft-25w09b" = _AWLU2sOA;
        "minecraft-25w10a" = _AWLU2sOA;
        "minecraft-1.21.5-pre1" = _AWLU2sOA;
        "minecraft-1.21.5-pre2" = _AWLU2sOA;
        "minecraft-1.21.5-pre3" = _AWLU2sOA;
        "minecraft-1.21.5-rc1" = _AWLU2sOA;
        "minecraft-1.21.5-rc2" = _AWLU2sOA;
        "minecraft-1.21.5" = _QKcUEIE1;
        "minecraft-25w14craftmine" = _jCQ5ddZC;
        "minecraft-25w15a" = _jCQ5ddZC;
        "minecraft-25w16a" = _jCQ5ddZC;
        "minecraft-25w17a" = _jCQ5ddZC;
        "minecraft-25w18a" = _jCQ5ddZC;
        "minecraft-25w19a" = _jCQ5ddZC;
        "minecraft-25w20a" = _jCQ5ddZC;
        "minecraft-25w21a" = _jCQ5ddZC;
        "minecraft-1.21.6-pre1" = _jCQ5ddZC;
        "minecraft-1.21.6-pre2" = _jCQ5ddZC;
        "minecraft-1.21.6-pre3" = _jCQ5ddZC;
        "minecraft-1.21.6-pre4" = _jCQ5ddZC;
        "minecraft-1.21.6" = _QKcUEIE1;
        "minecraft-1.21.7-rc1" = _jCQ5ddZC;
        "minecraft-1.21.7-rc2" = _jCQ5ddZC;
        "minecraft-1.21.7" = _QKcUEIE1;
        "minecraft-1.21.8-rc1" = _jCQ5ddZC;
        "minecraft-1.21.8" = _QKcUEIE1;
        "minecraft-1.21.6-rc1" = _jCQ5ddZC;
        "minecraft-25w31a" = _jCQ5ddZC;
        "minecraft-25w32a" = _jCQ5ddZC;
        "minecraft-25w33a" = _jCQ5ddZC;
        "minecraft-25w34a" = _jCQ5ddZC;
        "minecraft-25w34b" = _jCQ5ddZC;
        "minecraft-25w35a" = _jCQ5ddZC;
        "minecraft-25w36a" = _jCQ5ddZC;
        "minecraft-25w36b" = _jCQ5ddZC;
        "minecraft-25w37a" = _jCQ5ddZC;
        "minecraft-1.21.9-pre1" = _jCQ5ddZC;
        "minecraft-1.21.9-pre2" = _jCQ5ddZC;
        "minecraft-1.21.9-pre3" = _jCQ5ddZC;
        "minecraft-1.21.9-pre4" = _jCQ5ddZC;
        "minecraft-1.21.9-rc1" = _jCQ5ddZC;
        "minecraft-1.21.9" = _QKcUEIE1;
        "minecraft-1.21.10-rc1" = _jCQ5ddZC;
        "minecraft-1.21.10" = _QKcUEIE1;
        "minecraft-25w41a" = _jCQ5ddZC;
        "minecraft-25w42a" = _jCQ5ddZC;
        "minecraft-25w43a" = _jCQ5ddZC;
        "minecraft-25w44a" = _jCQ5ddZC;
        "minecraft-25w45a" = _jCQ5ddZC;
        "minecraft-25w46a" = _jCQ5ddZC;
        "minecraft-1.21.11-pre1" = _jCQ5ddZC;
        "minecraft-1.21.11" = _QKcUEIE1;
        "minecraft-26.1" = _QKcUEIE1;
        "minecraft-26.1.1" = _QKcUEIE1;
        "minecraft-26.1.2" = _QKcUEIE1;
        "minecraft-26.2" = _QKcUEIE1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leaf-litter-recolor";
            id = "q0e3x6pk";
            type = "resourcepack";
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
in callPackage fn {version="QKcUEIE1";}