{lib, callPackage, ...}:
let
    versions = (let
        _QYQwi2wR = {
            "id" = "QYQwi2wR";
            "file" = "AngryMobs-1.16.5-1.1.jar";
            "hash" = "sha512-u7V3JsYjHGG38+ceQeemSDPAIdpQsv5QjyTRqewXgGuoxvDtW8qnITUIOArM2NP2YZOJayIybleEbx4AlWJ5OQ==";
        };
        _oFZHjaaw = {
            "id" = "oFZHjaaw";
            "file" = "AngryMobs-1.18.2-1.2.0.jar";
            "hash" = "sha512-ihlSahaJ/VpJyIfJ+Qb+sQfHJ9TwNihTsNoSk4FS0l5ScTAZ07e/a6Ivem8auQ91Ekq4Lp+KB6O++toXJIBtqw==";
        };
        _MaLZvAlc = {
            "id" = "MaLZvAlc";
            "file" = "AngryMobs-1.19.2-2.0.0.jar";
            "hash" = "sha512-neZ5gOZXTYUgvnHprQUWXuY29eW7EoJ6E8y09QvAzQJQiHulP7n+58apIz3Q7OrfA9dUNNJW6xCWB8OcJhXokA==";
        };
        _5FZilUay = {
            "id" = "5FZilUay";
            "file" = "AngryMobs-1.19.3-3.0.0.jar";
            "hash" = "sha512-e9gWyqVmRKA3RN+/SJQlPJ5g7pYtFRO+YxyqYzssduN/DwJ7UD/kydTABw4IsLwHtuz3t2a8P4RQG4XBKJCwTg==";
        };
        _qKyjUfJM = {
            "id" = "qKyjUfJM";
            "file" = "AngryMobs-1.19.4-4.0.0.jar";
            "hash" = "sha512-ksROGg1KdXe523mELuRYKRDitx57Q73KJ+zBk3qkdh5fvtAE/qUfw7fbwfiJJRXhEcJcb17DVKxbmEdnxieAFQ==";
        };
        _5u4rffjY = {
            "id" = "5u4rffjY";
            "file" = "AngryMobs-1.20.1-4.0.0.jar";
            "hash" = "sha512-p1SZUtLh3b+bh2kVzp15LOc2FxiF9/hNE2lWBDlgeTs2XLUT+JM/MB0cmh9d61/KhCx49muOpn5YtuoZmY+KVQ==";
        };
        _QcP2yD7v = {
            "id" = "QcP2yD7v";
            "file" = "AngryMobs-1.20.1-4.0.1.jar";
            "hash" = "sha512-PNU0RMv0DS2ZCVKxBgx6PTXh/1E5TG8DfK5CMZr1KhONdeA+efUfFZvkRxnputhI4s0gCmmtn2T/YUdkbu4TAA==";
        };
        _uFk4aPft = {
            "id" = "uFk4aPft";
            "file" = "AngryMobs-1.20.1-4.0.2.jar";
            "hash" = "sha512-+LOzRrakymGGcaNx6lFpMPokzDdVMolW5qkPyKLJjR+q9/PLvxSYRcLEM8WZrdwJxoIyIPSZueJT2iwztGNZKA==";
        };
        _1LJnRIpZ = {
            "id" = "1LJnRIpZ";
            "file" = "AngryMobs-1.20.1-4.1.0.jar";
            "hash" = "sha512-xs4aneEIC2zD9ZdpAmOjnD9sZHV3z54qWMAEmeWdi28Afl7R1dXSuw6sD1hVGtJqUkef+r4VIWv6NApvHb3l6g==";
        };
        _dDCwGa5T = {
            "id" = "dDCwGa5T";
            "file" = "AngryMobs-1.20.4-5.0.0.jar";
            "hash" = "sha512-62VyuUnygS7/6zBPfgzA9eW750EXNNoVWRj45AA0BdVayj0B/bEIOIIjDpWP7PSYBwnsaEP0njp4Bh/sc7cDLA==";
        };
        _pCK2DZn6 = {
            "id" = "pCK2DZn6";
            "file" = "AngryMobs-1.20.1-4.1.1.jar";
            "hash" = "sha512-umLf2d1PbfZg0QX3iSUVcb4Vdje01ovpqJmPk5mm2AiTsmZVyf00GNCohIRN3SpyGCIwY2oqVRHsW54lrHs1xw==";
        };
        _EZ9U56aq = {
            "id" = "EZ9U56aq";
            "file" = "AngryMobs-1.20.4-5.1.0.jar";
            "hash" = "sha512-pn3Rp+ZXeepeWC7yKB/3NObYwRC2Ypu3sNJ5VbjbljRSQh9QFLHVzxlqL0DV5kc86c/Dz8qEtz9GcOTpuXqsIw==";
        };
        _jxSoBBlA = {
            "id" = "jxSoBBlA";
            "file" = "AngryMobs-1.20.6-6.0.0.jar";
            "hash" = "sha512-5MeaS0xWaCmF9Zg23JRUR0FfjmwfoPteYwcbLqd7NtaAUt8RpyGc3Bz+lxob/SPMRQ4iqlt8b9EIX4UBybD6+w==";
        };
        _lGXrnJJ0 = {
            "id" = "lGXrnJJ0";
            "file" = "AngryMobs-1.21-7.0.0.jar";
            "hash" = "sha512-jPsv0YsarOnj9SCQf6ESYU/DjZN+8++f5ZBy00aYhNaNlp8I00dH0D5BQd1aWA/t5spZ2gZrChG2YWkc6MKXLg==";
        };
        _ASU0p4zu = {
            "id" = "ASU0p4zu";
            "file" = "AngryMobs-1.21.1-7.0.1.jar";
            "hash" = "sha512-ucO2vgVubHHijQoo9zD41X7zkRD4ANSuSJD0T5TH5+dUU7pOFqGJ4gTBj7J577sxMh2CfMmVykecIUnYjElIiQ==";
        };
        _jYEcdMf8 = {
            "id" = "jYEcdMf8";
            "file" = "AngryMobs-1.21.1-7.1.0.jar";
            "hash" = "sha512-eWx1bk12CKolBSpvHfWsTpBepYPiPGu15m9ZQsDIufwEFawLd6RSz/nyYSTqmaq9eJcBivyivHzKN4T/C7moBg==";
        };
        _LSHZ1smR = {
            "id" = "LSHZ1smR";
            "file" = "AngryMobs-1.20.1-4.1.2.jar";
            "hash" = "sha512-0WnZ/3lAMLcoC0L3flJcOqun9mt06J7IJ1Mx50VYfGNVeBYa1jktcUonurjL7V0DO1PoTn4Bg5iYZ26exCqvWQ==";
        };
        _Cq3YJoSv = {
            "id" = "Cq3YJoSv";
            "file" = "AngryMobs-1.20.1-4.1.3.jar";
            "hash" = "sha512-zXIU6xtx83u71UZxd3HId5Y/HeWlYYwJsCcZ7wlkTFPk5gR/K2ZWwYhLnIJfrhJ3xzeTgWNN6OmtM5ZGlfbqvQ==";
        };
        _kU6VVckS = {
            "id" = "kU6VVckS";
            "file" = "AngryMobs-1.21.1-7.1.1.jar";
            "hash" = "sha512-xeN9jaE3Erspfpw/XHDMN+3sTWaVCjvMBqa4FX9GDFtRItvJvS+ZkxfNAaiQibzyzCXmkqiHnk3MECuFyQWc/g==";
        };
        _PpS09JU6 = {
            "id" = "PpS09JU6";
            "file" = "AngryMobs-1.21.4-8.0.0.jar";
            "hash" = "sha512-Sn0Yvt2lGVH0eB2+aIYP49VjdSHA/dKm6HjvFHw7o5tY7/4gyvsWSqxOjegWiQU8+ZrYoGf0oPg0dOEzy0vp6w==";
        };
        _SiBDbhwg = {
            "id" = "SiBDbhwg";
            "file" = "AngryMobs-1.21.5-8.1.0.jar";
            "hash" = "sha512-C4OidTufdcsrJklBMGmX0m4qdQrV1CEUIU4NREkTX3JIRx4kJwYtuYHCWZBGMztMYCABeUu5tMxhiYUOxgWl8A==";
        };
        _ncEnDQPL = {
            "id" = "ncEnDQPL";
            "file" = "AngryMobs-1.21.8-8.2.0.jar";
            "hash" = "sha512-95O/l1XUt9e3aZyCjbFDjBkiFLv0G33GDNoHDt058eAPjgV0lH33U3IPPIHIgDnttDRqyV5ktFl4+/sc2DR7IQ==";
        };
        _U5OcpXSd = {
            "id" = "U5OcpXSd";
            "file" = "AngryMobs-1.21.8-8.2.1.jar";
            "hash" = "sha512-uvQ328D3VhD5aVKp3jYuMGsupvaL7GotQOSJBOmxrGqQkLNhaHv8MTnFiol2qbO+o6q4ByLY4AppTrYFUz0cGw==";
        };
        _YVMXuYKJ = {
            "id" = "YVMXuYKJ";
            "file" = "AngryMobs-1.21.1-7.1.2.jar";
            "hash" = "sha512-yUGbt8FW+WDas3BOEYKwcJDTzeKdImNCBgMrN9QSP/ACQ3Uex28xn9sSy43wGjjLr0VQez3qrx6F+Rl7LHM2JQ==";
        };
        _PqRmRAJl = {
            "id" = "PqRmRAJl";
            "file" = "AngryMobs-1.21.11-8.3.0.jar";
            "hash" = "sha512-G9Ob0iNXTQrURrLGdo77xikor5qPXKnmskEAKPTJR0BZ0/VgTJvg9xUy8oOc85nj1xFDdY7TnZyXyjllBK4i6A==";
        };
        _vAPGjWa0 = {
            "id" = "vAPGjWa0";
            "file" = "AngryMobs-26.1-9.0.0.jar";
            "hash" = "sha512-6GuO/fteB0cA02PpO3Ib1Mr5VG3DKharT/flkeiz/tXUo/VP4Wrg5BfZgU5B2Ld7TyEHycBzurv5N63+lYfluQ==";
        };
    in {
        "QYQwi2wR" = _QYQwi2wR;
        "oFZHjaaw" = _oFZHjaaw;
        "MaLZvAlc" = _MaLZvAlc;
        "5FZilUay" = _5FZilUay;
        "qKyjUfJM" = _qKyjUfJM;
        "5u4rffjY" = _5u4rffjY;
        "QcP2yD7v" = _QcP2yD7v;
        "uFk4aPft" = _uFk4aPft;
        "1LJnRIpZ" = _1LJnRIpZ;
        "dDCwGa5T" = _dDCwGa5T;
        "pCK2DZn6" = _pCK2DZn6;
        "EZ9U56aq" = _EZ9U56aq;
        "jxSoBBlA" = _jxSoBBlA;
        "lGXrnJJ0" = _lGXrnJJ0;
        "ASU0p4zu" = _ASU0p4zu;
        "jYEcdMf8" = _jYEcdMf8;
        "LSHZ1smR" = _LSHZ1smR;
        "Cq3YJoSv" = _Cq3YJoSv;
        "kU6VVckS" = _kU6VVckS;
        "PpS09JU6" = _PpS09JU6;
        "SiBDbhwg" = _SiBDbhwg;
        "ncEnDQPL" = _ncEnDQPL;
        "U5OcpXSd" = _U5OcpXSd;
        "YVMXuYKJ" = _YVMXuYKJ;
        "PqRmRAJl" = _PqRmRAJl;
        "vAPGjWa0" = _vAPGjWa0;
        "forge-1.16.5" = _QYQwi2wR;
        "forge-1.18.2" = _oFZHjaaw;
        "forge-1.19.2" = _MaLZvAlc;
        "forge-1.19.3" = _5FZilUay;
        "forge-1.19.4" = _qKyjUfJM;
        "forge-1.20" = _Cq3YJoSv;
        "forge-1.20.1" = _Cq3YJoSv;
        "neoforge-1.20.4" = _EZ9U56aq;
        "neoforge-1.20.6" = _jxSoBBlA;
        "neoforge-1.21" = _lGXrnJJ0;
        "neoforge-1.21.1" = _YVMXuYKJ;
        "neoforge-1.21.4" = _PpS09JU6;
        "neoforge-1.21.5" = _SiBDbhwg;
        "neoforge-1.21.8" = _U5OcpXSd;
        "neoforge-1.21.11" = _PqRmRAJl;
        "neoforge-26.1" = _vAPGjWa0;
        "pkg-1.1.0" = _QYQwi2wR;
        "pkg-1.2.0" = _oFZHjaaw;
        "pkg-2.0.0" = _MaLZvAlc;
        "pkg-3.0.0" = _5FZilUay;
        "pkg-4.0.0" = _5u4rffjY;
        "pkg-4.0.1" = _QcP2yD7v;
        "pkg-4.0.2" = _uFk4aPft;
        "pkg-4.1.0" = _1LJnRIpZ;
        "pkg-5.0.0" = _dDCwGa5T;
        "pkg-4.1.1" = _pCK2DZn6;
        "pkg-5.1.0" = _EZ9U56aq;
        "pkg-6.0.0" = _jxSoBBlA;
        "pkg-7.0.0" = _lGXrnJJ0;
        "pkg-7.0.1" = _ASU0p4zu;
        "pkg-7.1.0" = _jYEcdMf8;
        "pkg-4.1.2" = _LSHZ1smR;
        "pkg-4.1.3" = _Cq3YJoSv;
        "pkg-7.1.1" = _kU6VVckS;
        "pkg-8.0.0" = _PpS09JU6;
        "pkg-8.1.0" = _SiBDbhwg;
        "pkg-8.2.0" = _ncEnDQPL;
        "pkg-8.2.1" = _U5OcpXSd;
        "pkg-7.1.2" = _YVMXuYKJ;
        "pkg-8.3.0" = _PqRmRAJl;
        "pkg-9.0.0" = _vAPGjWa0;
        "default" = _vAPGjWa0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "angry-mobs";
        id = "W9PF5nLR";
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