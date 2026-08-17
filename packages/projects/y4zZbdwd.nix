{lib, callPackage, ...}:
let
    versions = (let
        _KEgXdbUh = {
            "id" = "KEgXdbUh";
            "file" = "pride_paintings-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-OS/6h3Y3iCKY+55yTyB3orXuEIfdtg+MFhVKdd7yYn0gWhHbjmKPQFeehp6wEUXr7BP8NqRS2TSNnBtCaIy3Lg==";
        };
        _uNO4e5u3 = {
            "id" = "uNO4e5u3";
            "file" = "pride_paintings-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ihHcudcMdGzwjn99PklgKDfyiB09llX4AdvUTcLEkznFKrRduTq4sLVE9GL0WcMFU76oJztS0H3DuOlGZuxl1g==";
        };
        _hEnwB273 = {
            "id" = "hEnwB273";
            "file" = "pride_paintings-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-JF/InJdeR/PikvXwRqXil6vKmNnJRiqjvX9sxxr/yrtPyrf+d3qMU/krJzV8fN/4hJAbXye+LUziOeL6Oq5A/Q==";
        };
        _TRcJGc1K = {
            "id" = "TRcJGc1K";
            "file" = "pride_paintings-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-g3pPEE+cLCfeQngfbW7RxpPpaxjgu8JCDlhjWoTzJBM2QMZHx0MNRl+CrITuXEX3H62mYrbq+roIS5n94hjhtQ==";
        };
        _mlagqgla = {
            "id" = "mlagqgla";
            "file" = "pride_paintings-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-7mIW+xf2W3SWZbRA8lKV1p5Q8jtrOvsPnCf0tSXV99xxZZax+v7aigM/mSkZpC5G9X+5GEbi8ZJgt9oaVjZz7Q==";
        };
        _wcsLCIuV = {
            "id" = "wcsLCIuV";
            "file" = "pride_paintings-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-JVXo1bXPuWSYZLLd/lH674vCk6IVXqe9sg7SP8D3iAw5xc/PbduhGbnGCas0POffh+Ln2zYvoAKPQx/IiyrMTA==";
        };
        _m54UOloJ = {
            "id" = "m54UOloJ";
            "file" = "pride_paintings-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-4nyTZDdAcYUu/tewpAoSKRLYyBkbi5c3I7TZN+/C0KN2YxVwc8DUblly3Z7FxMCe6/XpiOpEzkDhFb05Jx8s7g==";
        };
        _9mH5j74E = {
            "id" = "9mH5j74E";
            "file" = "pride_paintings-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-lloYYTNJl5RjT0gse/nSVHC1aosiOcz26NI46utnlpHR6Gtasz52PCD4kMdoo18jhzyUhPVXmJHc7L3hwuM5WQ==";
        };
        _wRsr0Rev = {
            "id" = "wRsr0Rev";
            "file" = "pride_paintings-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-PplwvX5Hlk3ZFJURGFgN2wNDHdW2+0E9oLXRqoXcPdP3okoGnC2xOC8/mpVJq/H7CWMSaVe6VTeKlXvcOipqmQ==";
        };
        _aYkqC3l4 = {
            "id" = "aYkqC3l4";
            "file" = "pride_paintings-1.0.1-forge-1.19.4.jar";
            "hash" = "sha512-IEs/gbOUjhNkTLJelTGw7NqfrggNgNHddS9iHOs4LB580lXH7MoYGNVNeyzw3A6E/8Ca202vk3YTECSsXk3mCg==";
        };
        _OBBikWpL = {
            "id" = "OBBikWpL";
            "file" = "pride_paintings-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-fI1FKsDkABIhLKv7tXm2KdIjYWrYcg115aTxyba/qpfHhlCJF5e0fWc6PZRsXLWWVt5hvs6/FkopqD3CZySrag==";
        };
        _ToBPsO6y = {
            "id" = "ToBPsO6y";
            "file" = "pride_paintings-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Ac1lW1jMR6hbKJNMprjS1jw/15YrRp2kmBTGQYvUprYMog7YsuthziuMXCqdEijzbazAjyjYRcfZbE2wCkYgcg==";
        };
        _yufOOGcZ = {
            "id" = "yufOOGcZ";
            "file" = "pride_paintings-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-JKchCHIuUA5oeNf9+3cNpd0g7PcCZUfWH1n3KjW7Bld1ADrF0rvYqgsxyQV7RIV6LBF1l7KuFb1s1ubWuFrXEA==";
        };
        _tXbd54cq = {
            "id" = "tXbd54cq";
            "file" = "pride_paintings-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-IPmvqLRt1kxDRTiKdGZqI4P3EIXJVbqh4PKo++gQ/app2zV8m3t8RHNXppfNW235LNSiT+zGRUw+BK/kY6Z7dg==";
        };
        _juaNCnqe = {
            "id" = "juaNCnqe";
            "file" = "pride_paintings-1.0.1-forge-1.18.2.jar";
            "hash" = "sha512-d/5JaYidp8l+BRRSIp0ZlbMb2wgh71sIZfAWnn+P+mcBOcvFjmspnPof6Oodk1YogrUarj+JJvAiP5MJjVTewA==";
        };
        _kSsXNo1V = {
            "id" = "kSsXNo1V";
            "file" = "pride_paintings-1.0.1-forge-1.17.1.jar";
            "hash" = "sha512-jnN5/I0wrCKqbeUJOpJvD8JKgi2USwXLYy3TcU66djX0j5F4AEw+30MNJkdvLUUkzAIEbYE7/v5iQ5EJBRrDAQ==";
        };
        _z5JYyAVp = {
            "id" = "z5JYyAVp";
            "file" = "pride_paintings-1.0.1-forge-1.16.5.jar";
            "hash" = "sha512-lQFmcaWmDtn8Nbql1ZBVq4AlMrHqma0VoBzZuF1J5SHxgQKP3mZtj7RM3ZYM5Bux+oWDhNySW6l4CpM13teTKw==";
        };
        _sITvmk79 = {
            "id" = "sITvmk79";
            "file" = "pride_paintings-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-Kbd4Zp1ioeajWnXD8bRtFvs7CH+d1apg3FL9gK2jzdbFUx5L9McIamn4PymT+jAOOGg7k9LvImQb6RhvDAhj8w==";
        };
        _j0OOhUjO = {
            "id" = "j0OOhUjO";
            "file" = "pride_paintings-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-onLngi9/d6bHdDjX+o8lsJ5RRoYWtSHgazUH+NCBJf2akQ/Oooy+zqGfCK719p7w1oDx2KCCDqvqXrp3lo0YbA==";
        };
        _jB1ZNsUf = {
            "id" = "jB1ZNsUf";
            "file" = "pride_paintings-1.0.2-forge-1.16.5.jar";
            "hash" = "sha512-4Cs6mtTZNEROKC94hkr98sCP1/aYRt7jnesqUOFHcHrjc3fYj2BEvKp7EH9t50R70wtDcT4O/25EVEjqu0OW+w==";
        };
        _EDkoOB8O = {
            "id" = "EDkoOB8O";
            "file" = "pride_paintings-1.0.2-forge-1.17.1.jar";
            "hash" = "sha512-g1QnLNrdhydrT/HGk5ciqCBzW/AY6/Vc2jXXKmpbFWT0VQ23BckAvSbKhwu6wU98PDoe+hiHTVlj+5QPHKkEGg==";
        };
        _xme2NLgx = {
            "id" = "xme2NLgx";
            "file" = "pride_paintings-1.0.2-forge-1.18.2.jar";
            "hash" = "sha512-tEf5+ivG1HVT2RCqtbiZi6byYGh+It6BNfcNpg1C6pgdxANUvYEucSTskOd3nGYan9hMcF4V9vsy+iI5TzvoUg==";
        };
        _qRuWCH4w = {
            "id" = "qRuWCH4w";
            "file" = "pride_paintings-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-fpHMjiB/aKqHIEWVWysAGvVfOGZeIRstRP1PCy0bOkYSHP20A84VvswSBxnhbyE1M08sUuc/Tvr2IpMq7FvPCg==";
        };
        _8ftcO8xx = {
            "id" = "8ftcO8xx";
            "file" = "pride_paintings-1.0.2-forge-1.19.4.jar";
            "hash" = "sha512-Z0EbdERERz+6yyxjgFporu+Q7fNKj0EFSiHkcgWfVL6l0SBKSfEH466LxUtCpQj0GSwrD0sGg9Kxx2dYRIsc1Q==";
        };
        _vxPi3wOf = {
            "id" = "vxPi3wOf";
            "file" = "pride_paintings-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-HDuHexOmbkdsxzLgaaYlB4E1PhORmV/JAAEcNn7xPW5M9xVQsC9OGsZG138BK8s7yYCyfgg00cpzLYbbDiH4ow==";
        };
        _cySWkv4h = {
            "id" = "cySWkv4h";
            "file" = "pride_paintings-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-JV9yZ5w3X+oLoxOMksxdozjimpx2SCYZHQRtFXXR3zHVfu/PTnXUy9PSrzwkSnQ4Hso84lTIJoJANH9F9QA1AQ==";
        };
        _VfLJtaP9 = {
            "id" = "VfLJtaP9";
            "file" = "pride_paintings-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-DUPS4rsOQ3Lk+wHhrjw/GRfMqr9xHBsiVRFnFv2zq90Er4m50DQ4ZRJRh9XjrocekLlntJgelMR8PuJefkmDIA==";
        };
        _Jtxs5L8c = {
            "id" = "Jtxs5L8c";
            "file" = "pride_paintings-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-SpMim2V1nI0w4U1YhVjBcQuqIDJC/YTN1+EgsssaJq59dmOiSW5fCwSuJNMmuw91Spw15s98tLPa3qg6zj6tVw==";
        };
        _DR2Eelk9 = {
            "id" = "DR2Eelk9";
            "file" = "pride_paintings-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-VTin5yg/DjvxtSuguXGEPLUEbjR61piTt1oSob2TMbdTE/eEPbzEqgTNFJVHfrynjZfSzQBfNDhAhkJyGr8Ynw==";
        };
        _MJi9GrSv = {
            "id" = "MJi9GrSv";
            "file" = "pride_paintings-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-+HlIL4/d6svcCNJ+bmVNEhW/fevBi9BN95R+f955yYivQOaHGr++qPq1ZMwkqxYZWwPyM0O8xCWYZxiAEfHVkw==";
        };
        _q4WP1glY = {
            "id" = "q4WP1glY";
            "file" = "pride_paintings-2.0.0-forge-1.19.4.jar";
            "hash" = "sha512-EXah5n1a5mr1XnYR+xrYyBU7Qgp6NVQ0Wu05UAbaM8Ak/4SB+aoVfLgWU12LxOXw/CB9HGlMVbLOkRjMJHsVng==";
        };
        _BGvBrw6U = {
            "id" = "BGvBrw6U";
            "file" = "pride_paintings-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-bdP225QiebX18fTqiu0MMOpgpl4ZYTE7kXmags0UOUA9npAIVI8O1Qy2vhDcC7YGaNMGEEv1cf5xXnr5ZYbyBQ==";
        };
        _kJmMqCLr = {
            "id" = "kJmMqCLr";
            "file" = "pride_paintings-2.0.0-forge-1.18.2.jar";
            "hash" = "sha512-EmOYYqdAhQROOL31F/ALjxWwIIrWsTX44/Ki465T87JSEj4CVqXsmCQTdRgLORCD8HIFfydczBtR6OFHdtkJ5g==";
        };
        _YJGiOa1j = {
            "id" = "YJGiOa1j";
            "file" = "pride_paintings-2.0.0-forge-1.17.1.jar";
            "hash" = "sha512-7hMluCsTPxP13ktIsX8UB64mFWeqsLDd9PNASjNaUEiYf4NzY0GI0JfjrfBCprnEa9LKasxPJa5q/7fzP6Ltyg==";
        };
        _w4bcwpYX = {
            "id" = "w4bcwpYX";
            "file" = "pride_paintings-2.0.0-forge-1.16.5.jar";
            "hash" = "sha512-llsgvpVgwVebJ/WhYXRtmrgPcNIk0eFd89JSdhHIJ+aRHK3TRj7t84zRdbmXSQMm4hYjuchfJK+4+uDvuEgHNQ==";
        };
        _lTQTK0iI = {
            "id" = "lTQTK0iI";
            "file" = "pride_paintings-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-oX6UMCM3moOY+swVKbmmCZ342CUeWInOl8xfdZF9sShdDzeMc8f9VwA7vqn3a77N8YYirSeSP50Ifn+R9ooCpQ==";
        };
    in {
        "KEgXdbUh" = _KEgXdbUh;
        "uNO4e5u3" = _uNO4e5u3;
        "hEnwB273" = _hEnwB273;
        "TRcJGc1K" = _TRcJGc1K;
        "mlagqgla" = _mlagqgla;
        "wcsLCIuV" = _wcsLCIuV;
        "m54UOloJ" = _m54UOloJ;
        "9mH5j74E" = _9mH5j74E;
        "wRsr0Rev" = _wRsr0Rev;
        "aYkqC3l4" = _aYkqC3l4;
        "OBBikWpL" = _OBBikWpL;
        "ToBPsO6y" = _ToBPsO6y;
        "yufOOGcZ" = _yufOOGcZ;
        "tXbd54cq" = _tXbd54cq;
        "juaNCnqe" = _juaNCnqe;
        "kSsXNo1V" = _kSsXNo1V;
        "z5JYyAVp" = _z5JYyAVp;
        "sITvmk79" = _sITvmk79;
        "j0OOhUjO" = _j0OOhUjO;
        "jB1ZNsUf" = _jB1ZNsUf;
        "EDkoOB8O" = _EDkoOB8O;
        "xme2NLgx" = _xme2NLgx;
        "qRuWCH4w" = _qRuWCH4w;
        "8ftcO8xx" = _8ftcO8xx;
        "vxPi3wOf" = _vxPi3wOf;
        "cySWkv4h" = _cySWkv4h;
        "VfLJtaP9" = _VfLJtaP9;
        "Jtxs5L8c" = _Jtxs5L8c;
        "DR2Eelk9" = _DR2Eelk9;
        "MJi9GrSv" = _MJi9GrSv;
        "q4WP1glY" = _q4WP1glY;
        "BGvBrw6U" = _BGvBrw6U;
        "kJmMqCLr" = _kJmMqCLr;
        "YJGiOa1j" = _YJGiOa1j;
        "w4bcwpYX" = _w4bcwpYX;
        "lTQTK0iI" = _lTQTK0iI;
        "neoforge-1.21.4" = _Jtxs5L8c;
        "neoforge-1.21.1" = _DR2Eelk9;
        "forge-1.20.1" = _MJi9GrSv;
        "forge-1.16.5" = _w4bcwpYX;
        "forge-1.17.1" = _YJGiOa1j;
        "forge-1.18.2" = _kJmMqCLr;
        "forge-1.19.2" = _BGvBrw6U;
        "forge-1.19.4" = _q4WP1glY;
        "fabric-1.20.1" = _lTQTK0iI;
        "default" = _lTQTK0iI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pride-paintings";
            id = "y4zZbdwd";
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
in callPackage fn {version="default";}