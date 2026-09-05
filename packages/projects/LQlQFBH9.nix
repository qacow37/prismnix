{lib, callPackage, ...}:
let
    versions = (let
        _rT4LU7AI = {
            "id" = "rT4LU7AI";
            "file" = "stackedblocksfarmersdelight-25.01.03-1.19-forge.jar";
            "hash" = "sha512-o1X1GW/zWq08n1eOc6m3oHYKdgZUHi3VZmN4FrWPsMqw+nb7rVKYbdhwsfcfbXNmBT6UwtSf1Q+3uOj6s7WYUw==";
        };
        _xmaFV0AM = {
            "id" = "xmaFV0AM";
            "file" = "stackedblocksfarmersdelight-25.01.03-1.19-fabric.jar";
            "hash" = "sha512-EdfQGd4FkkxCX0CiHKgsOrFklFbEeMT7ixfUzSS8HScWM8lsrDPNIKFr772vkghU1qUIaQZb3QpaotRVydigyg==";
        };
        _SGKqIIyG = {
            "id" = "SGKqIIyG";
            "file" = "stackedblocksfarmersdelight-25.01.03-1.20-forge.jar";
            "hash" = "sha512-OvXhLPDvA0+U8NzG5PyUcHCQhi60STHP1D/wTeqm4JVWx7W0C832deCJI118rk/x6oKY1rUM3tOeUU8eQQMSsQ==";
        };
        _fWeY8A4d = {
            "id" = "fWeY8A4d";
            "file" = "stackedblocksfarmersdelight-25.01.03-1.20-fabric.jar";
            "hash" = "sha512-lM8KwPFwdYy5ofMFMCcApbxzu/fLYsdbYYhQBhpClAlsHq/ybaU1l3D6kaadU9TVTR0HCBQE8Er9W8B2PGFr1g==";
        };
        _UZkLB1vt = {
            "id" = "UZkLB1vt";
            "file" = "stackedblocksfarmersdelight-25.01.03-1.21-fabric.jar";
            "hash" = "sha512-389ufrHsUE9CtVbzHWsoC0ogyqiWb/qGXBQvjU/2Z5xBNIqXzuealaiLF1pjzgn+Key8EtOzobfQhBNyPhRbJA==";
        };
        _dSyI2nJZ = {
            "id" = "dSyI2nJZ";
            "file" = "stackedblocksfarmersdelight-25.01.03-1.21-neoforge.jar";
            "hash" = "sha512-wYa9o1oMBD3TCL7R/kGklbCyYt+5P9Me77/U01s8+z5IHhwwPWexnGkIjAOYf6ViJpKCab1gPrP4tmS7VVwFcg==";
        };
        _S5EoFkKk = {
            "id" = "S5EoFkKk";
            "file" = "stackedblocksfarmersdelight-25.02.13-1.19-forge.jar";
            "hash" = "sha512-wsa0lSazMAji1Edb5cfOE5mWVC9nJuLUsryN1nNLBWTOIWp29ETr3arz3Lsf50hfagHauOnxU8uhBepurHuc3w==";
        };
        _KVS2aw5e = {
            "id" = "KVS2aw5e";
            "file" = "stackedblocksfarmersdelight-25.02.13-1.19-fabric.jar";
            "hash" = "sha512-qMN0GyEL4+2OhXN4Vl6X+ezkFLA90KU5dWRWfYsS3VAGBptJlIi5y48gU1Xw9eezdQfLbM0IS4lwWACR9ViCBw==";
        };
        _JyPT2WBY = {
            "id" = "JyPT2WBY";
            "file" = "stackedblocksfarmersdelight-25.02.13-1.20-forge.jar";
            "hash" = "sha512-GfV44rFA25n6SZhWsUnYqyoipsZNZkDhcam/vPr/BdGQ3PtCJYpA41kNTKY/4u3EeyzKM061LmoQLg20A92rKA==";
        };
        _t6eTyRRo = {
            "id" = "t6eTyRRo";
            "file" = "stackedblocksfarmersdelight-25.02.13-1.20-fabric.jar";
            "hash" = "sha512-MlxxOEDHD4SsXUaPbhtXyg2z0cwkrmQkI8T+q+B7e8BA/VuwT1ry99aBdy9uvRFXcFp5FvI427h7XndYb/NkkQ==";
        };
        _khmHJRfC = {
            "id" = "khmHJRfC";
            "file" = "stackedblocksfarmersdelight-25.02.13-1.21-neoforge.jar";
            "hash" = "sha512-q1TIBqRrUe06F1ileKWo6zKjfWJikrpgWHDHhb2E58VJ16gjy8ys47RtQfeF11z7LEF1s5EXcR7Iq9EuP6JbvQ==";
        };
        _BZjFUxce = {
            "id" = "BZjFUxce";
            "file" = "stackedblocksfarmersdelight-25.02.13-1.21-fabric.jar";
            "hash" = "sha512-k+FW11NMzz3yViuJFOH6C2SbFr5UYyu6Jboeg6wTD1PcdtWdkDzA9kOW20XKmXsc9vXqRryUR3jMauVrFtKCsQ==";
        };
        _gu4sF0qC = {
            "id" = "gu4sF0qC";
            "file" = "stackedblocksfarmersdelight-25.07.31-1.21.7-fabric.jar";
            "hash" = "sha512-UvI4cqqvcaeTMKg3GZiLzrudwTRlsKAMqqf+EEJVL7c9x3knX4ERRc7S1tfOvc2jmcssnDQaLSnRzDc5G+lsEg==";
        };
        _koobHSol = {
            "id" = "koobHSol";
            "file" = "stackedblocksfarmersdelight-26.03.29+26.1-fabric.jar";
            "hash" = "sha512-OGZcHFw8/RDn8Og2gyZ/r6Zbx7iY/nUSpMnmpC680ami6JoFXYd415wv//s75RP8agOziPcOUMX3v5p2NDh/Yg==";
        };
        _J9RIPoZx = {
            "id" = "J9RIPoZx";
            "file" = "stackedblocksfarmersdelight-26.06.09-26.1-fabric.jar";
            "hash" = "sha512-9v2wPX7p2cjydKdP+gSGI+w8lFHVDA0Z2zEtf7312U8bAEUS25epCirxE5Uc6/mTeq6pYBqiTKgSfAFy3D+fPw==";
        };
        _qRYAwBvf = {
            "id" = "qRYAwBvf";
            "file" = "stackedblocksfarmersdelight-26.06.10-1.21.7-fabric.jar";
            "hash" = "sha512-4Dixc7OY0zjifi7wKaME8EHq1aVjmeYN96KI3kGhMAUcsZIxQmdKpG3Gc5DnHEzSzkQ51xPPDgKvUPFl8zIE/g==";
        };
        _5l6oYDU3 = {
            "id" = "5l6oYDU3";
            "file" = "stackedblocksfarmersdelight-26.06.24-26.2-fabric.jar";
            "hash" = "sha512-rc5QO+7muiLt3qqaSQO7sZAlu7OdYCf4dfB5x99KRkLMpI6MQ67TgQhvSm3hOyXAtJfHtxGwtL257PjcR8I7dA==";
        };
    in {
        "rT4LU7AI" = _rT4LU7AI;
        "xmaFV0AM" = _xmaFV0AM;
        "SGKqIIyG" = _SGKqIIyG;
        "fWeY8A4d" = _fWeY8A4d;
        "UZkLB1vt" = _UZkLB1vt;
        "dSyI2nJZ" = _dSyI2nJZ;
        "S5EoFkKk" = _S5EoFkKk;
        "KVS2aw5e" = _KVS2aw5e;
        "JyPT2WBY" = _JyPT2WBY;
        "t6eTyRRo" = _t6eTyRRo;
        "khmHJRfC" = _khmHJRfC;
        "BZjFUxce" = _BZjFUxce;
        "gu4sF0qC" = _gu4sF0qC;
        "koobHSol" = _koobHSol;
        "J9RIPoZx" = _J9RIPoZx;
        "qRYAwBvf" = _qRYAwBvf;
        "5l6oYDU3" = _5l6oYDU3;
        "forge-1.19" = _S5EoFkKk;
        "forge-1.19.1" = _S5EoFkKk;
        "forge-1.19.2" = _S5EoFkKk;
        "forge-1.20" = _JyPT2WBY;
        "forge-1.20.1" = _JyPT2WBY;
        "fabric-1.19" = _KVS2aw5e;
        "fabric-1.19.1" = _KVS2aw5e;
        "fabric-1.19.2" = _KVS2aw5e;
        "fabric-1.20.1" = _t6eTyRRo;
        "fabric-1.21" = _UZkLB1vt;
        "fabric-1.21.1" = _BZjFUxce;
        "fabric-1.21.5" = _qRYAwBvf;
        "fabric-1.21.6" = _qRYAwBvf;
        "fabric-1.21.7" = _qRYAwBvf;
        "fabric-1.21.8" = _qRYAwBvf;
        "fabric-1.21.9" = _qRYAwBvf;
        "fabric-1.21.10" = _qRYAwBvf;
        "fabric-1.21.11" = _qRYAwBvf;
        "fabric-26.1" = _J9RIPoZx;
        "fabric-26.1.1" = _J9RIPoZx;
        "fabric-26.1.2" = _J9RIPoZx;
        "fabric-26.2" = _5l6oYDU3;
        "neoforge-1.20" = _JyPT2WBY;
        "neoforge-1.20.1" = _JyPT2WBY;
        "neoforge-1.21" = _dSyI2nJZ;
        "neoforge-1.21.1" = _khmHJRfC;
        "quilt-1.20.1" = _t6eTyRRo;
        "quilt-1.21" = _UZkLB1vt;
        "quilt-1.21.1" = _BZjFUxce;
        "quilt-1.21.5" = _gu4sF0qC;
        "quilt-1.21.6" = _gu4sF0qC;
        "quilt-1.21.7" = _gu4sF0qC;
        "quilt-1.21.8" = _gu4sF0qC;
        "quilt-1.21.9" = _gu4sF0qC;
        "quilt-1.21.10" = _gu4sF0qC;
        "quilt-1.21.11" = _gu4sF0qC;
        "pkg-25.01.03-1.19-forge" = _rT4LU7AI;
        "pkg-25.01.03-1.19-fabric" = _xmaFV0AM;
        "pkg-25.01.03-1.20-forge" = _SGKqIIyG;
        "pkg-25.01.03-1.20-fabric" = _fWeY8A4d;
        "pkg-25.01.03-1.21-fabric" = _UZkLB1vt;
        "pkg-25.01.03-1.21-neoforge" = _dSyI2nJZ;
        "pkg-25.02.13-1.19-forge" = _S5EoFkKk;
        "pkg-25.02.13-1.19-fabric" = _KVS2aw5e;
        "pkg-25.02.13-1.20-forge" = _JyPT2WBY;
        "pkg-25.02.13-1.20-fabric" = _t6eTyRRo;
        "pkg-25.02.13-1.21-neoforge" = _khmHJRfC;
        "pkg-25.02.13-1.21-fabric" = _BZjFUxce;
        "pkg-25.07.31-1.21.7-fabric" = _gu4sF0qC;
        "pkg-26.03.29+26.1-fabric" = _koobHSol;
        "pkg-26.06.09-26.1-fabric" = _J9RIPoZx;
        "pkg-26.06.10-1.21.7-fabric" = _qRYAwBvf;
        "pkg-26.06.24-26.2-fabric" = _5l6oYDU3;
        "default" = _5l6oYDU3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stacked-blocks-farmers-delight";
        id = "LQlQFBH9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/axperty/stackedblocks-farmersdelight/blob/1.21.7-fabric/LICENSE";
            };
        };
    };
in callPackage fn {}