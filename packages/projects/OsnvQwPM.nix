{lib, callPackage, ...}:
let
    versions = (let
        _6lSLhrMr = {
            "id" = "6lSLhrMr";
            "file" = "fastershadowmapper+26.2-1.0.0.jar";
            "hash" = "sha512-fPOaBWVDjerjV+rP19A5M1+PamoMOkC0s+ZmKkSB+gUQFWrP8n3r0jtVnxfa9b1AFvZIAWXI1SdAJh/TQvYUjQ==";
        };
        _FQEwTslw = {
            "id" = "FQEwTslw";
            "file" = "fastershadowmapper+26.1.2-1.0.0.jar";
            "hash" = "sha512-zhNyHRx8kNtqvstcFX8vbHrCh9I+kRtthyXiw5SzynGGNSaKeh+xraTmRpi/aTu98OZ6uvHLXOk0idX65WPcAA==";
        };
        _QgnqlKQJ = {
            "id" = "QgnqlKQJ";
            "file" = "fastershadowmapper+1.21.11-1.0.0.jar";
            "hash" = "sha512-zQHwzCm2nhkuLggpmFQF/aD49xdseDbdcb312oBsuLQpx9sxI636h1DrpRarOMnchXTMIZNWSDHG0SD/N8gzNA==";
        };
        _B0PZr7b7 = {
            "id" = "B0PZr7b7";
            "file" = "fastershadowmapper+26.3-rc-3-1.0.0.jar";
            "hash" = "sha512-EuN8iflpk/egDX3K9Rbo4J7GGPL8mSt3qLm2jyHj3Xv5oXExKxxdl59HbAhz9vnrnqdhWiLcIGXjTni/QuX/gg==";
        };
        _tYUcbCLW = {
            "id" = "tYUcbCLW";
            "file" = "fastershadowmapper+26.3-1.0.1.jar";
            "hash" = "sha512-nX9oq3gqr2nvUr9S2dUNz3akn4cBJi24FyWcIwIGOBjiwXIq3GUPaSUpE1E1+oso0M6jKdFmor54itn2jv+ZHA==";
        };
        _9IyGew4P = {
            "id" = "9IyGew4P";
            "file" = "fastershadowmapper+26.2-1.0.1.jar";
            "hash" = "sha512-nCL+X3tPulG+Vdi6b7mVBC+/4ND1GGcD8pkJgPuVZigPnEMfR4pQOPYk2WQgdGDB4B6RVGNv71BpsBaiUG8wuA==";
        };
        _JDPNmGjp = {
            "id" = "JDPNmGjp";
            "file" = "fastershadowmapper+26.1.2-1.0.1.jar";
            "hash" = "sha512-iEZHhJMqTsiZIn3ajERKKEzE6o9FZ2MxYIXSdp/cPRq5P3m4WbruvFu0MfEzSDMOM9lV1USLxC+W+/c35hDfIA==";
        };
        _RIUqiiZK = {
            "id" = "RIUqiiZK";
            "file" = "fastershadowmapper+1.21.11-1.0.1.jar";
            "hash" = "sha512-R0IL7ZMmo8zlLy5OGYuJte3eUlnNW5qlWqAbpB8keayG2wws0jwEz5YtcwtgubsCbLLSLll9OgtYkyRsT2/EHw==";
        };
        _6anHEsuT = {
            "id" = "6anHEsuT";
            "file" = "fastershadowmapper+26.3-1.0.2.jar";
            "hash" = "sha512-BKtZ7w5bM4pv15hyBvFZarBxwHtOjURGm2B+34pQyDbaM/Xg0mASObSDC0PkXzCJylUDFjhXvgkUDwh9LxaqGg==";
        };
        _PQ6EJxIc = {
            "id" = "PQ6EJxIc";
            "file" = "fastershadowmapper+26.2-1.0.2.jar";
            "hash" = "sha512-nRAAHPopsxsfYqu8WexqZ9Vc4B9O57+5owX3LxSHf7dC3E7uorlBLdoZ6S+SlrC65mf3sdtiq8o0FaXb5jOmSA==";
        };
        _TfuSX9c7 = {
            "id" = "TfuSX9c7";
            "file" = "fastershadowmapper+26.1.2-1.0.2.jar";
            "hash" = "sha512-tpmrdA0V4EscrzvRQNXGGyeR4lYkZxHpCx6FohM/aAdDXoWgx5HsTUi3n2QwogfB69XAxZb4t3jS10F2f2nRIQ==";
        };
        _EwqmcYgR = {
            "id" = "EwqmcYgR";
            "file" = "fastershadowmapper+1.21.11-1.0.2.jar";
            "hash" = "sha512-0JwR5JBAl4YCmkdBD+helGkt0jU7dkSvscIULbLzgBuKGhroRf1JbDw1Ll80oPmU6X7qlGxtX4qEkJ/BwmtVCA==";
        };
        _CZDKChZu = {
            "id" = "CZDKChZu";
            "file" = "fastershadowmapper+1.21.10-1.0.2.jar";
            "hash" = "sha512-TSrEEkRpWk8qOECxgRlTi6I5cxpQ1rSLi8K6LGB1OQY4owCwYEpF+Ldgpqfzlc8YBr7h9/J5hgKZWjD4Roa4sw==";
        };
        _CAq0Y5Y7 = {
            "id" = "CAq0Y5Y7";
            "file" = "fastershadowmapper+1.21.8-1.0.2.jar";
            "hash" = "sha512-fnc4EeVHlWGi3I5ZrLlqHaVMbo56zz9BdBBa9CE4FBPosJ2X54syw9FOVtykhfMDCliwHjEAvO7UKRVJPyqhSA==";
        };
        _bRHwfVJ3 = {
            "id" = "bRHwfVJ3";
            "file" = "fastershadowmapper+1.21.5-1.0.2.jar";
            "hash" = "sha512-vKGYxO8z6FgkR8j3c25aElwsLVStclDNl5fnoQDLrI4z3CM3QN+5xCnO833CX5UF91sOya+0euUpt7Eo1pngEA==";
        };
        _uKliGEsV = {
            "id" = "uKliGEsV";
            "file" = "fastershadowmapper+1.21.4-1.0.2.jar";
            "hash" = "sha512-vXw5JvGYcvYoA7cOLYxdHqylhAtVWoDuZeKBHRKKGsbwm3s8VJSGHEZKoY7hIRApSNpEYy2ZsH+kwis2N2YzBg==";
        };
        _bkVqKK2t = {
            "id" = "bkVqKK2t";
            "file" = "fastershadowmapper+1.21.3-1.0.2.jar";
            "hash" = "sha512-O3j19zEGetEIMAm+vOQAP9vB8AQMC5kUHyPsWrri6f4XI6vVyckve5xD7tQ5lsEyrkKWKkVUh30DtO3sXVO6Ig==";
        };
        _ZgdjBYFR = {
            "id" = "ZgdjBYFR";
            "file" = "fastershadowmapper+1.21.1-1.0.2.jar";
            "hash" = "sha512-h2u+oBzM386psOMCaB47NqfrS7BUan5vbYoTVxiVq3EgpsTNik1e2JBVAWUTtlHoNRKzoJCtFzaIW4XHToYmgg==";
        };
        _GncEdO9n = {
            "id" = "GncEdO9n";
            "file" = "fastershadowmapper+1.20.1-1.0.2.jar";
            "hash" = "sha512-rmOwXUBaan88/xqTzHnDVI2J1vrR5bPgAZPIVh3yvF6HnMGkg0Q3gATeIhgnWhnoZrPhfdxK2FgF9mSReKOpVg==";
        };
        _ZjpITNMg = {
            "id" = "ZjpITNMg";
            "file" = "fastershadowmapper+1.21.1-neoforge-1.0.2.jar";
            "hash" = "sha512-Y70y+qBHR6ncDczSev18kQdcdLT6WNsWT1+IRJnZ32n1XofDUC6qnZjS76/Sbg/i1nUD4KqYlW9yRSyk97PyXg==";
        };
    in {
        "6lSLhrMr" = _6lSLhrMr;
        "FQEwTslw" = _FQEwTslw;
        "QgnqlKQJ" = _QgnqlKQJ;
        "B0PZr7b7" = _B0PZr7b7;
        "tYUcbCLW" = _tYUcbCLW;
        "9IyGew4P" = _9IyGew4P;
        "JDPNmGjp" = _JDPNmGjp;
        "RIUqiiZK" = _RIUqiiZK;
        "6anHEsuT" = _6anHEsuT;
        "PQ6EJxIc" = _PQ6EJxIc;
        "TfuSX9c7" = _TfuSX9c7;
        "EwqmcYgR" = _EwqmcYgR;
        "CZDKChZu" = _CZDKChZu;
        "CAq0Y5Y7" = _CAq0Y5Y7;
        "bRHwfVJ3" = _bRHwfVJ3;
        "uKliGEsV" = _uKliGEsV;
        "bkVqKK2t" = _bkVqKK2t;
        "ZgdjBYFR" = _ZgdjBYFR;
        "GncEdO9n" = _GncEdO9n;
        "ZjpITNMg" = _ZjpITNMg;
        "fabric-26.2" = _PQ6EJxIc;
        "fabric-26.1" = _TfuSX9c7;
        "fabric-26.1.1" = _TfuSX9c7;
        "fabric-26.1.2" = _TfuSX9c7;
        "fabric-1.21.11" = _EwqmcYgR;
        "fabric-26.3" = _6anHEsuT;
        "fabric-1.21.9" = _CZDKChZu;
        "fabric-1.21.10" = _CZDKChZu;
        "fabric-1.21.6" = _CAq0Y5Y7;
        "fabric-1.21.7" = _CAq0Y5Y7;
        "fabric-1.21.8" = _CAq0Y5Y7;
        "fabric-1.21.5" = _bRHwfVJ3;
        "fabric-1.21.4" = _uKliGEsV;
        "fabric-1.21.2" = _bkVqKK2t;
        "fabric-1.21.3" = _bkVqKK2t;
        "fabric-1.21" = _ZgdjBYFR;
        "fabric-1.21.1" = _ZgdjBYFR;
        "fabric-1.20.1" = _GncEdO9n;
        "quilt-26.2" = _PQ6EJxIc;
        "quilt-26.1" = _TfuSX9c7;
        "quilt-26.1.1" = _TfuSX9c7;
        "quilt-26.1.2" = _TfuSX9c7;
        "quilt-1.21.11" = _EwqmcYgR;
        "quilt-26.3" = _6anHEsuT;
        "quilt-1.21.9" = _CZDKChZu;
        "quilt-1.21.10" = _CZDKChZu;
        "quilt-1.21.6" = _CAq0Y5Y7;
        "quilt-1.21.7" = _CAq0Y5Y7;
        "quilt-1.21.8" = _CAq0Y5Y7;
        "quilt-1.21.5" = _bRHwfVJ3;
        "quilt-1.21.4" = _uKliGEsV;
        "quilt-1.21.2" = _bkVqKK2t;
        "quilt-1.21.3" = _bkVqKK2t;
        "quilt-1.21" = _ZgdjBYFR;
        "quilt-1.21.1" = _ZgdjBYFR;
        "quilt-1.20.1" = _GncEdO9n;
        "neoforge-1.21" = _ZjpITNMg;
        "neoforge-1.21.1" = _ZjpITNMg;
        "pkg-1.0.0" = _B0PZr7b7;
        "pkg-1.0.1" = _RIUqiiZK;
        "pkg-1.0.2" = _ZjpITNMg;
        "default" = _ZjpITNMg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-shadow-mapper";
        id = "OsnvQwPM";
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