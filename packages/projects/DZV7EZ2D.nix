{lib, callPackage, ...}:
let
    versions = (let
        _KkYHBeK5 = {
            "id" = "KkYHBeK5";
            "file" = "burning-0.1.jar";
            "hash" = "sha512-8UrYodOB5xUf+w6z/ysicaATiZ6SgGqlgExSbCmIaMGmbQJ8JsxwK0jcpxVqJDSlwy2FdX/93lFsTTpj3gGRUg==";
        };
        _SQk6uwQR = {
            "id" = "SQk6uwQR";
            "file" = "burning-0.2.jar";
            "hash" = "sha512-xkdhTriXbLFomVjB6t7jvETPCNwndjRoLgQ2iPf2mp/2WY+KIA2RNWcDoZcRDs5YSeARChjCKIoSZFneARH5CQ==";
        };
        _BKStrOoB = {
            "id" = "BKStrOoB";
            "file" = "burning-0.3.jar";
            "hash" = "sha512-cY3d1uhVF12hka8J3qOugEzdhLPJEv/VkkBQUgupmACsZp6dhmtJILPcd31HkEhRTy9s531TqRTZ09LVxwvxdQ==";
        };
        _uFnAhX4o = {
            "id" = "uFnAhX4o";
            "file" = "burning-0.4.jar";
            "hash" = "sha512-Zqc7bx0eC1+d/aA0bF4ZPWbLh2algyowM6/UpmEG7QP2wSTwPbFKY9nFIrDMBLNGeaT9xFI/HEs+BV7cGJzo5A==";
        };
        _z0D0HOQ5 = {
            "id" = "z0D0HOQ5";
            "file" = "burning-1.0+1.21.jar";
            "hash" = "sha512-7EnJKaaio73RIWvrK0t0sQX4n8s7xjCuZh9McGbxW3bV6mk6+ycZ9oNrfB+N5dp6E2jE2Rz6yDMVLJYN+JhMvg==";
        };
        _Fl9OG1GX = {
            "id" = "Fl9OG1GX";
            "file" = "burning-1.0-rc.1+1.21.2.jar";
            "hash" = "sha512-7Sww/urYjPCAUgfuGkpGqCb14WkQ8Col6INMZtgz4geftGMngjaIVG6aBaUdvKvnfxfXN/ULYbCEQEkzyDp1ow==";
        };
        _P60C7eq0 = {
            "id" = "P60C7eq0";
            "file" = "burning-1.0+1.21.2.jar";
            "hash" = "sha512-Y0940Taj+tD85N3DQ7yDdJONOpFQeepilR26SSjvaInOEiYwMyU6oNVFyAu9ao7Sdm8ew1q53mieegz/fvZAug==";
        };
        _DwxpUMxi = {
            "id" = "DwxpUMxi";
            "file" = "burning-1.0-rc.1+1.21.4.jar";
            "hash" = "sha512-lu9tw0/PxRgDxoiAiB+y8aVTWMr6gf0VW5tDCsE47oXiupYvJZbs+o2HOARZmmoIOpGBV2gqx32FDlV1NRNvTg==";
        };
        _PkrxJ6nt = {
            "id" = "PkrxJ6nt";
            "file" = "burning-1.0+1.21.4.jar";
            "hash" = "sha512-9gFC9DYiU+gp1bUsKzyM03+MvU5BNsOhhDgvR3lT4lw5I8SG0Wu1G1SMKEZtqDtJAAebpgC2DwEkoXzK1aDkCw==";
        };
        _G5ls3EiK = {
            "id" = "G5ls3EiK";
            "file" = "burning-1.1-rc.1+1.21.6.jar";
            "hash" = "sha512-0Ke6dN5wDvTLDwoKLIBCrensbXMiEmvq+pD4mhEIW4jLdkUkcVSftqlFDi8Vi/cYo39gxuTtfOBHawerOeIZTQ==";
        };
        _jSS9POvp = {
            "id" = "jSS9POvp";
            "file" = "burning-1.1-rc.2+1.21.6.jar";
            "hash" = "sha512-6lw5rloO3gv1z4mCHRtXQBMoeWwz63uirVsFNwBVYznl6cOcsErzUfQXT+ZQX4/w5MU1eB/4R7RCgIyIYadIPg==";
        };
        _m2tWHqQR = {
            "id" = "m2tWHqQR";
            "file" = "burning-1.1+1.21.6.jar";
            "hash" = "sha512-c8oSnECKJIdb3zoYz4ghSyCYZkIg/o7gOvlEu4sUUDlL5wrfy8tYx7eXVxXq5ofd2SyjHSzR4y/xSHOE3jLIbg==";
        };
        _r4NpqhLm = {
            "id" = "r4NpqhLm";
            "file" = "burning-2.0+1.21.6.jar";
            "hash" = "sha512-l604OBcnr/QqYEPetIKSbS0RqocRvv9xNZIPanqOcUYZ2BG4MJQbjGLhovUtMx2Ww3URsQx5e+XvkM0HklJnlg==";
        };
        _P3RSXw4a = {
            "id" = "P3RSXw4a";
            "file" = "burning-2.0+1.21.4.jar";
            "hash" = "sha512-jyvW7c8+CKfwxiW2VcsSLLv0M2YUuforN6IVeufMK7oG8gm/7QAI1xxZcRxyWogKO6hpIvq90J4aqsRggxjexw==";
        };
        _KFMUhwED = {
            "id" = "KFMUhwED";
            "file" = "burning-2.0+1.21.2.jar";
            "hash" = "sha512-/WctsE9p08QJ31q6r9sceVab3zavSX3MCTn+jOwAKCmxwGpg4XRQIEFRrb+mr2uAL89LI2YDgLwIyFAesEyAtg==";
        };
        _JHbYB4pJ = {
            "id" = "JHbYB4pJ";
            "file" = "burning-2.0+1.21.jar";
            "hash" = "sha512-bGQi3za7ll6+IpWmTcfzv5pWyaZps3ghuAk8Bw3LEnHA2ks6D0gN2KC+CjL34thDUHZjnIAsp7lGcDjcmRlG0Q==";
        };
        _ho9AXXFt = {
            "id" = "ho9AXXFt";
            "file" = "burning-2.0+1.20.1.jar";
            "hash" = "sha512-IM+4TeYn8sV6CBU5KLWZkadrxhnKTzXLvbswOgJU5wv/ry/TW87hPluoV3GyjFz3D+uFfjmrMiCBpPEoroeUCQ==";
        };
        _aP5ZSaoA = {
            "id" = "aP5ZSaoA";
            "file" = "burning-2.0.1+1.20.1.jar";
            "hash" = "sha512-hHpxO006alLKq+WWLF/LTt0S52RYU75rIA+dSklQqYgmwHf8zJvXDi6RjE4QEshaGRM9d+mKtrp5Xv75VsMyyA==";
        };
        _WGW939VX = {
            "id" = "WGW939VX";
            "file" = "burning-3.0+1.21.4.jar";
            "hash" = "sha512-ovLBRrb5i0+Hrc3upQH+OzFRGOc4/4S72asZBPK8jcSYgzOQ+So35cEFkxVNpkhxNnNGcY7UGhz/Cb6gIs6E3A==";
        };
        _R9Rt2kGB = {
            "id" = "R9Rt2kGB";
            "file" = "burning-3.0+1.21.2.jar";
            "hash" = "sha512-FEAqPuiEV3TSq7xoCkjr16EON1fw8wR6OzEcu2/4DKIuphqaIocdhlu0ctY+A2J09oxFg8Emy+E4hh3KLFuDIA==";
        };
        _emxkbvxS = {
            "id" = "emxkbvxS";
            "file" = "burning-3.0+1.21.jar";
            "hash" = "sha512-cY1z4Xov7pKQg69PULYmhpNjUY90tDhjvComr9To45Me1H2rr/k6epekJNNVqyuKLcFG5gnWwE9dUbT8Ru2oxw==";
        };
        _7a64VgRw = {
            "id" = "7a64VgRw";
            "file" = "burning-3.0+1.20.1.jar";
            "hash" = "sha512-U0fY3G1ZM1J9v6++fPHVUwENS9RqESbtks05Y1AK2FWWMCWNrD9z5wYR0v54QfFv0Tt4SXTV/nA5+Fwhe4rUJA==";
        };
        _COH9YdXJ = {
            "id" = "COH9YdXJ";
            "file" = "burning-3.0+26.1.jar";
            "hash" = "sha512-mL3P1NBizagtaMzQQ2PJu+HAGevUCzgeRWy0ca7LkrfZzOjHXHIAS8VbWA6L3+qLIrcEIPuxPo7XKEDgy7zFMA==";
        };
    in {
        "KkYHBeK5" = _KkYHBeK5;
        "SQk6uwQR" = _SQk6uwQR;
        "BKStrOoB" = _BKStrOoB;
        "uFnAhX4o" = _uFnAhX4o;
        "z0D0HOQ5" = _z0D0HOQ5;
        "Fl9OG1GX" = _Fl9OG1GX;
        "P60C7eq0" = _P60C7eq0;
        "DwxpUMxi" = _DwxpUMxi;
        "PkrxJ6nt" = _PkrxJ6nt;
        "G5ls3EiK" = _G5ls3EiK;
        "jSS9POvp" = _jSS9POvp;
        "m2tWHqQR" = _m2tWHqQR;
        "r4NpqhLm" = _r4NpqhLm;
        "P3RSXw4a" = _P3RSXw4a;
        "KFMUhwED" = _KFMUhwED;
        "JHbYB4pJ" = _JHbYB4pJ;
        "ho9AXXFt" = _ho9AXXFt;
        "aP5ZSaoA" = _aP5ZSaoA;
        "WGW939VX" = _WGW939VX;
        "R9Rt2kGB" = _R9Rt2kGB;
        "emxkbvxS" = _emxkbvxS;
        "7a64VgRw" = _7a64VgRw;
        "COH9YdXJ" = _COH9YdXJ;
        "fabric-1.21" = _emxkbvxS;
        "fabric-1.21.1" = _emxkbvxS;
        "fabric-1.21.2" = _R9Rt2kGB;
        "fabric-1.21.3" = _R9Rt2kGB;
        "fabric-1.21.4" = _WGW939VX;
        "fabric-1.21.5" = _WGW939VX;
        "fabric-1.21.6" = _WGW939VX;
        "fabric-1.21.7" = _WGW939VX;
        "fabric-1.21.8" = _WGW939VX;
        "fabric-1.21.9" = _WGW939VX;
        "fabric-1.21.10" = _WGW939VX;
        "fabric-1.21.11" = _WGW939VX;
        "fabric-1.20.1" = _7a64VgRw;
        "fabric-1.20.2" = _7a64VgRw;
        "fabric-1.20.3" = _7a64VgRw;
        "fabric-1.20.4" = _7a64VgRw;
        "fabric-1.20.5" = _7a64VgRw;
        "fabric-1.20.6" = _7a64VgRw;
        "fabric-26.1" = _COH9YdXJ;
        "fabric-26.1.1" = _COH9YdXJ;
        "fabric-26.1.2" = _COH9YdXJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "burning";
            id = "DZV7EZ2D";
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
in callPackage fn {version="COH9YdXJ";}