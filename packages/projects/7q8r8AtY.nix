{lib, callPackage, ...}:
let
    versions = (let
        _eDEeQalr = {
            "id" = "eDEeQalr";
            "file" = "ExtraPlayerRenderer-1.19.4-2.2.2.jar";
            "hash" = "sha512-c/7gb2NxeQ8toEzWC41epxrbb0qYAmpG0iSTME8DFXvBMxV3axm0FgfVIfNGzH3IleDseVMFRGoGA4rLogtX7Q==";
        };
        _CxQaJLS5 = {
            "id" = "CxQaJLS5";
            "file" = "ExtraPlayerRenderer-1.16.5-2.2.2.jar";
            "hash" = "sha512-fQGFSATRybHsZ9a6bRDpJUs5N8qgawn1ryWJU1ZHwt5sYpUC/03qOnW//gVBcWMbmmFgn+bDQXXGjSo5Y4eXCg==";
        };
        _KuJTiz26 = {
            "id" = "KuJTiz26";
            "file" = "ExtraPlayerRenderer-1.20.0-2.2.2-alpha.jar";
            "hash" = "sha512-g34Mv56GjPEIPYmlMdDhqiUxtq8WocBhVJwjxzkfBs+VYz5Cu/XoBr4poW2mE5Pahujy4+jFJ1WGuoDEM5Oeig==";
        };
        _9oHYGZVt = {
            "id" = "9oHYGZVt";
            "file" = "ExtraPlayerRenderer-1.18.2-2.2.2.jar";
            "hash" = "sha512-MgVKJCsQblDpcwEovqLB4xnyUf2wEVBlLAwwjvAylV9MMC59rloQNeSBEIV/T9jWANwHUtGyH8Q7KD0FHJmsFg==";
        };
        _c5NJu1Rs = {
            "id" = "c5NJu1Rs";
            "file" = "ExtraPlayerRenderer-1.14.4-2.0.1.jar";
            "hash" = "sha512-wHuVAq+kPoX4uD61KP4uRzshjltJLLIH8qd92jRIDTdpRjHUYP/eoP1dUmjaKELZof8JHhSj5pILXgFlG+kFng==";
        };
        _eBFrS8uZ = {
            "id" = "eBFrS8uZ";
            "file" = "ExtraPlayerRenderer-1.20.1-2.3.0.jar";
            "hash" = "sha512-DzHTXsu6oHD15ypyDR998ESgunFsxuViGtKNc/5kpiijTtHZUP4SB7MrAtz0BpCBNi8Ghd2lG7YMMQyInGiYuA==";
        };
        _79nOoNCe = {
            "id" = "79nOoNCe";
            "file" = "ExtraPlayerRenderer-1.19.4-2.3.0.jar";
            "hash" = "sha512-d3DrDP/FGU6QL37XVgKer9nBLZtTcCI6MP8GXDGQbdL3HW8r8r2M100VkLQim3KnErrafSa06TZEyRWjKmEE+w==";
        };
        _hbBdiMTG = {
            "id" = "hbBdiMTG";
            "file" = "ExtraPlayerRenderer-1.16.5-2.3.0.jar";
            "hash" = "sha512-x9v6KyzIMRLIK9HkjDJQkPQG9AAOLCGbJDLzAV/fmWTsWehcwOKoPz5Lzx2S7y5/msaf2sEL5filNUUWzUypXA==";
        };
        _NxUr10If = {
            "id" = "NxUr10If";
            "file" = "ExtraPlayerRenderer-1.20.1-2.3.1.jar";
            "hash" = "sha512-Vb0aHd8Se6RVCSNsWlbJPIK+o23Mj16aVfDXnlTR8Wl/S+dgG8etjbuC5RDBNU4Bmqa9AINMozT+0u6dAfZOfg==";
        };
        _L6M9UkTo = {
            "id" = "L6M9UkTo";
            "file" = "ExtraPlayerRenderer-1.19.4-2.3.1.jar";
            "hash" = "sha512-VwsOf0LkKDZR/kopxqLMbZISIhm/d2wMBY7QYovyFUjRTS7umfKqEzUsNquEVA3kOiRj5I936Nzmd+YNnzVkXw==";
        };
        _ctYIwYom = {
            "id" = "ctYIwYom";
            "file" = "ExtraPlayerRenderer-1.16.5-2.3.1.jar";
            "hash" = "sha512-fOxUXlycoV9XACppy6MU9wARFTbUycVuTrmgGeucWCLsA9lpbl5XwvTVdR7188qFY4G8UWu3cZJNChe5lSPhSg==";
        };
        _nf8zGJnv = {
            "id" = "nf8zGJnv";
            "file" = "ExtraPlayerRenderer-1.19.2-2.3.1.jar";
            "hash" = "sha512-QCQoJKU8ymE1GpLP/CGLX5mmkURNYOHQxHbci5WaJjtvmyYy9OjUbiVWkA0oXqTkjmMKhUPW4tGw/HOZsGRbsA==";
        };
        _mCjt1FQx = {
            "id" = "mCjt1FQx";
            "file" = "ExtraPlayerRenderer-1.20.2-2.3.2.jar";
            "hash" = "sha512-0C+tCXQSwbIizH6CClaN+vMLE27ZN2BiY5EZeZy4eSjVpFSYaFDyO6Z87zjqukSscmBJYVDCuCm7WgmM52XGXQ==";
        };
        _6MoPVj4X = {
            "id" = "6MoPVj4X";
            "file" = "ExtraPlayerRenderer-1.20.6-2.4.0.jar";
            "hash" = "sha512-n6iBnO5TdY6FKoL3S75VQvMcObsVTJ4qPU3QhbnTN0bLg5O4+c8+5x1qDHBE5QHbxcYbWlgpvM5LU5QCgBRSxw==";
        };
        _K6K33e5O = {
            "id" = "K6K33e5O";
            "file" = "ExtraPlayerRenderer-1.21-2.4.1.jar";
            "hash" = "sha512-2bsV27KIOOx+fK0HchdZi6tpiT+RKhGoN+8CosJWd1pvPJEva6iToZQc8WykhupTJIzbxGpVOF7MGkmrCUnX2g==";
        };
        _JsbQbVnz = {
            "id" = "JsbQbVnz";
            "file" = "ExtraPlayerRenderer-1.20.6-2.4.1.jar";
            "hash" = "sha512-Q0FgVbmOXSq4TzrZ2s0vzy7rYpny2nBdMsQ5lttobwUqGWFBs3KdYiVArUe/gHrH2auNfRpDRInbAgs5HSIIlQ==";
        };
        _2lfxqT76 = {
            "id" = "2lfxqT76";
            "file" = "ExtraPlayerRenderer-1.21-3.0.0-alpha.jar";
            "hash" = "sha512-Ncxs2Qmf7bVok7GVIa7JXJPvx4Jbw/IOY8WcDB9soPER49BjmKj5BhwylSUMwqqQxH+Q5JLhbd0ENClcIOR8sg==";
        };
        _Eb7hxtXs = {
            "id" = "Eb7hxtXs";
            "file" = "ExtraPlayerRenderer-1.21-3.0.0-alpha.1.jar";
            "hash" = "sha512-qoozmEqBKZvoSp5j9B/03emK5jN40UMR/t2Jj2Sq0Yt46zqzjXTh/oBy9AE8C6QjzeP8xa82/yjex7br0EuTxw==";
        };
        _lqMJFhmd = {
            "id" = "lqMJFhmd";
            "file" = "ExtraPlayerRenderer-1.21-3.0.0-alpha.2.jar";
            "hash" = "sha512-UDlJ5GfM/DpSrLvZAVN/11Mh/0w70Coi0BRJNefEAMJ4OMCK14juyRuTfPcII0PN6ZIN53gdAIgx27t4mjLB3A==";
        };
        _CtuvsocD = {
            "id" = "CtuvsocD";
            "file" = "ExtraPlayerRenderer-1.21-3.0.0-alpha.3.jar";
            "hash" = "sha512-nzQha47SKP5oWcdTF8RnzpPYAPv3FbcNEDf8F+ClFghJVpi1zlHknBZJeSaB3o+0L+uqLPAsZX4JrhcKIEsWiQ==";
        };
        _l2AKjPnt = {
            "id" = "l2AKjPnt";
            "file" = "ExtraPlayerRenderer-1.21-3.0.0-alpha.4.jar";
            "hash" = "sha512-lBmfHbv2UbWmV5l2IpvyolflEfyqq3KD6ZGWg6uyBDu5vU+q+JHLpbCayjJ27akvue/AreH95uHTN15MXJSOEA==";
        };
        _oKG12Q7K = {
            "id" = "oKG12Q7K";
            "file" = "ExtraPlayerRenderer-1.21-3.0.0-alpha.5.jar";
            "hash" = "sha512-WgkSCEiaqZpXvwZKwKkvNEHYVUnuQVNiqQbN9d/psbKCSdy9aSZ302sDZ2VnGJ9stWieJLMH+fY7MjDK/oOIew==";
        };
        _osAZb62u = {
            "id" = "osAZb62u";
            "file" = "ExtraPlayerRenderer-1.21-3.0.0-alpha.6.jar";
            "hash" = "sha512-7bP5NWwVyXhcWzBrz9OCfPg0K/rRx+r4G6UVycmPHM55wQUKsSgCuHEA8fCWtfSK6vMJN0KjXgGyPGdWWJqfGQ==";
        };
        _AReNuXJz = {
            "id" = "AReNuXJz";
            "file" = "ExtraPlayerRenderer-1.21-3.0.0-beta.jar";
            "hash" = "sha512-qTKxKztIV6TOBo8I0+3yUqsTg2wfDPP0O5OedBhX1mUTkeUpcjRks7Cp3ytThKen6kPC8hrQ4Fodeo1iEppqLA==";
        };
        _zLGMpWoP = {
            "id" = "zLGMpWoP";
            "file" = "ExtraPlayerRenderer-1.21-3.0.0.jar";
            "hash" = "sha512-jW7zeud4lJRSuYKv1ImWvbCapFurr66qeIgCc3+Ad9q4K7HzxNNKdpYmgPGCrcUzP/GNUFXmDi3OfiQc9hH3gw==";
        };
    in {
        "eDEeQalr" = _eDEeQalr;
        "CxQaJLS5" = _CxQaJLS5;
        "KuJTiz26" = _KuJTiz26;
        "9oHYGZVt" = _9oHYGZVt;
        "c5NJu1Rs" = _c5NJu1Rs;
        "eBFrS8uZ" = _eBFrS8uZ;
        "79nOoNCe" = _79nOoNCe;
        "hbBdiMTG" = _hbBdiMTG;
        "NxUr10If" = _NxUr10If;
        "L6M9UkTo" = _L6M9UkTo;
        "ctYIwYom" = _ctYIwYom;
        "nf8zGJnv" = _nf8zGJnv;
        "mCjt1FQx" = _mCjt1FQx;
        "6MoPVj4X" = _6MoPVj4X;
        "K6K33e5O" = _K6K33e5O;
        "JsbQbVnz" = _JsbQbVnz;
        "2lfxqT76" = _2lfxqT76;
        "Eb7hxtXs" = _Eb7hxtXs;
        "lqMJFhmd" = _lqMJFhmd;
        "CtuvsocD" = _CtuvsocD;
        "l2AKjPnt" = _l2AKjPnt;
        "oKG12Q7K" = _oKG12Q7K;
        "osAZb62u" = _osAZb62u;
        "AReNuXJz" = _AReNuXJz;
        "zLGMpWoP" = _zLGMpWoP;
        "fabric-1.19.4" = _L6M9UkTo;
        "fabric-1.16.5" = _ctYIwYom;
        "fabric-1.20" = _KuJTiz26;
        "fabric-1.20.1" = _NxUr10If;
        "fabric-1.18" = _9oHYGZVt;
        "fabric-1.18.1" = _9oHYGZVt;
        "fabric-1.18.2" = _9oHYGZVt;
        "fabric-1.14" = _c5NJu1Rs;
        "fabric-1.14.1" = _c5NJu1Rs;
        "fabric-1.14.2" = _c5NJu1Rs;
        "fabric-1.14.3" = _c5NJu1Rs;
        "fabric-1.14.4" = _c5NJu1Rs;
        "fabric-1.19.2" = _nf8zGJnv;
        "fabric-1.20.2" = _mCjt1FQx;
        "fabric-1.20.6" = _JsbQbVnz;
        "fabric-1.21" = _zLGMpWoP;
        "fabric-1.21.1" = _zLGMpWoP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extraplayerrenderer";
            id = "7q8r8AtY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="zLGMpWoP";}