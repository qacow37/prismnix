{lib, callPackage, ...}:
let
    versions = (let
        _5ET6MrxN = {
            "id" = "5ET6MrxN";
            "file" = "hospitals-3.2.1-forge-1.20.1.jar";
            "hash" = "sha512-7XQnAGRwumUlmMFREQ05M+HyXruAQrlYzYvWaKLVx1NNNI92gH/YtJ7Su4GDe9SEl3R1U/sdQtMA5oxAz9baCQ==";
        };
        _jcuVzE6q = {
            "id" = "jcuVzE6q";
            "file" = "hospitals-3.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Gfnn7JXA9or5JhxubbbK/K5WqBsHEluoMpPojfm6AdH0o5mn4SLuNiCUl9mmoqk8L7nhO2narJq1G63RnmVlfA==";
        };
        _ZNgdwPWx = {
            "id" = "ZNgdwPWx";
            "file" = "hospitals-3.2.2-forge-1.19.2.jar";
            "hash" = "sha512-8FBO72R2zRo5C4zSepABVwRx8KphPcqH/gl5nNZrKTsFC0eg80cldnSwdwk7s8VQVcP5qo6doSYZgI1hS/hgjw==";
        };
        _feQcU4OF = {
            "id" = "feQcU4OF";
            "file" = "hospitals-3.2.2-forge-1.19.4.jar";
            "hash" = "sha512-Ut6t4E5DT1IwKXe9l3L8cVufqfeU6sFdr59F8R4o0JakUw+mKKQ3ZTegp8e7zXf/J2wIUbqS8e8+jOPhZJZZrw==";
        };
        _DcBg9O2f = {
            "id" = "DcBg9O2f";
            "file" = "hospitals-3.2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-0VklfhyUlFI31DyghejL47LxQSN+Z+AOH9Nj22W+mYfoATPa/cT9z/aqkj6c7X/mTL1qmHMr1Xyf/r8D3fmoYw==";
        };
        _C1Sy0NCZ = {
            "id" = "C1Sy0NCZ";
            "file" = "hospitals-3.2.2-neoforge-1.20.6.jar";
            "hash" = "sha512-BPNo9bXX4ZuBDZ2WdLJ0W0+y6ezJee9ZhNt6lEudloBu0WF7O7L5qAWqKrxkO8om0iud1RyNkw67p1WsNqrWGg==";
        };
        _XSyXkmrw = {
            "id" = "XSyXkmrw";
            "file" = "hospitals-3.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-HlA+SIcKqP8mZFQUixgwhiFNHs9XhTPT+K4cggmza0GgGpvcYBDDaviwrh1WwWxtr2FjBgEWdnXDE6wB4pumJw==";
        };
        _6VGvZofQ = {
            "id" = "6VGvZofQ";
            "file" = "hospitals-3.2.2-forge-1.20.1.jar";
            "hash" = "sha512-rwyazVj65XDtEMBjYuiTKgt2hHaPHedWvFpxsSa81EUqpkiXUB3fjAyAw0bbTdLjMtEogQy7M9QwvIdNxBlPNA==";
        };
        _TNlRfHQk = {
            "id" = "TNlRfHQk";
            "file" = "hospitals-3.4.0-forge-1.19.2.jar";
            "hash" = "sha512-XqpvOVNLw9SLOcc+JTw/Y290myr9jZIPtcovrpX0J8eIS1yB9jg3VOMoZp+wcOU8B/WXGf0TEoayTOKkeX/aFA==";
        };
        _RZaRJ7dr = {
            "id" = "RZaRJ7dr";
            "file" = "hospitals-3.4.0-forge-1.19.4.jar";
            "hash" = "sha512-lpqOQ801V7PYg+WaawBk1kBb/q1EtTt2m5Boc42B/Uamozbk4d+q4G6hhdeF2L8uMndckAG60fTFV+foguPAhQ==";
        };
        _L40X0ewB = {
            "id" = "L40X0ewB";
            "file" = "hospitals-3.4.0-neoforge-1.20.4.jar";
            "hash" = "sha512-HW3mPn7QopGSWjZhct9h1JgWUUWnjidYEXk0NbANI8jLamuHzAAuqVWZ9w/GYLJKvejTh/ruJOqG32Umo8z6Ww==";
        };
        _McLGWHMQ = {
            "id" = "McLGWHMQ";
            "file" = "hospitals-3.4.0-neoforge-1.20.6.jar";
            "hash" = "sha512-MaSrUq/5Ey8jyi3JZjZ+OnigSzA2Hsrp9PwAJL5SNeXwO9Uo2xHjxWAsixllxJAGEqGLVPZZ/5+rsM1hW41xrA==";
        };
        _7zzEi6ra = {
            "id" = "7zzEi6ra";
            "file" = "hospitals-3.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ZcgqS22Wn8J0rdUUlmKGk+T1qyjQDuU+CBIx88Q/zEbGRx58j+kUdkIo4ftw3+qMXUb9UaV8oiF+TLL9Y993Qw==";
        };
        _v5rGIfm6 = {
            "id" = "v5rGIfm6";
            "file" = "hospitals-3.4.0-forge-1.20.1.jar";
            "hash" = "sha512-K3MLlxigJijxy4No9RIBtvbscdgM29vferrQzIbGMwdTnHpPHwO1QpdIJ4qvGt89PFC0Wpk+1CqyMNXbaoqR2g==";
        };
        _aKWJoT49 = {
            "id" = "aKWJoT49";
            "file" = "hospitals-3.4.1-forge-1.19.2.jar";
            "hash" = "sha512-He46dA8dun0Q24a0QmKxK7h83MU3Uvlibg6CKm+iNa0hylGXMFbCh0C6LGKjr8lTdLuCAfmfc7i1l/t7xxmHGA==";
        };
        _uuVSMikt = {
            "id" = "uuVSMikt";
            "file" = "hospitals-3.4.1-forge-1.19.4.jar";
            "hash" = "sha512-glGTE1a4GD/l2Gi75oKuR0mzsFaHXWXc5/CF4aLBYcDxhJ8fMScudUWNz1Cim3dsmCHh6p/m/vRuiKTWzJQaUA==";
        };
        _snNmW1Nu = {
            "id" = "snNmW1Nu";
            "file" = "hospitals-3.4.1-neoforge-1.20.4.jar";
            "hash" = "sha512-+kb6ydv9cjBCQXx61c2WBqQIRlfhyTkgJTouO9P0oTY4SG6tGEXh1u6BOsiyLFr7IXZK4Pi+UnYqpYtT4n5Wqw==";
        };
        _gdhAgOd2 = {
            "id" = "gdhAgOd2";
            "file" = "hospitals-3.4.1-neoforge-1.20.6.jar";
            "hash" = "sha512-Rc6RMk65GsYsd9fPb5kPzz0KAlP0cG5r2ZSl6iDVnVDTkx+qGK6QtoSO1HFETi7S4FFEK9bkcx5jMH3HBnZ7Jw==";
        };
        _Ms8MTFln = {
            "id" = "Ms8MTFln";
            "file" = "hospitals-3.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-S9Kd0+LJ5Z0sAIHaHKPNuVxT8yfMoXn8W1aGGi5zr7btMBZg7wxNeKKsWURbF4VOaPwOR4C6s7Nb7Rdl16JDMg==";
        };
        _yWM9v6cG = {
            "id" = "yWM9v6cG";
            "file" = "hospitals-3.4.1-forge-1.20.1.jar";
            "hash" = "sha512-DKFxvqDBeDoE0CmWY38tHxFabcRvQgA0c7E54uWATO+uKbF6fw+EI3Re6rBAEL6O2UEC85lK7XDgI2O1mJP28A==";
        };
        _f8ATB5eK = {
            "id" = "f8ATB5eK";
            "file" = "hospitals-3.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-JzJ5mfh3fCYMAcCK2j9OAGgQcBqHN3xprdkJmIY0IlOV5cg0T7K1w/U+UWBk+FPMlZ/Tderilv3Jji7bGoLncQ==";
        };
        _Y0LTpu7D = {
            "id" = "Y0LTpu7D";
            "file" = "hospitals-3.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-zhubRsaqEZaoqf/QY05U3tvVbYTQKSf76on7rhGMRWiHFX/EhgHt916E/8AAWqV3BONAJztlCZR5x83+W+npCg==";
        };
        _7LbR3iSU = {
            "id" = "7LbR3iSU";
            "file" = "hospitals-3.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-N3du4jycvRl6oxTge9YZatGw3+WmO42V/Z5qr8I2yle5eaqBWCdA1goKlIRP6mYkZBMGVcYolsh2dDyNuTK2Rw==";
        };
        _InCEKtcn = {
            "id" = "InCEKtcn";
            "file" = "hospitals-3.5.0-forge-1.19.2.jar";
            "hash" = "sha512-iB6BgTKg/PcNnip16pNcyTX7ylZrK/6wCHTtAIPeIj0f8FZzJ0EpK4MIm5BftAFkVymgsMfpiY9WcXnZ0NTGQA==";
        };
        _BFeh1z7s = {
            "id" = "BFeh1z7s";
            "file" = "hospitals-3.5.0-forge-1.19.4.jar";
            "hash" = "sha512-+z+7SkhFBnENJ8iA6GYbu6zhFxRt4N95xmmMtQdBCBjJ4Fn8QXkLTXwEH6XRBjLrn5q/rq6dDyPREToS2IOkbw==";
        };
        _pRFPIl4P = {
            "id" = "pRFPIl4P";
            "file" = "hospitals-3.5.0-forge-1.20.1.jar";
            "hash" = "sha512-Pb0aIoIu5yFK2OyrZGPBVUSp280+4u1jv2DfRRoQPOBJMixZCoB+/N3iKil9Obst8BQ0nbaADpR4HSdGCqSspQ==";
        };
        _FiXrAOQC = {
            "id" = "FiXrAOQC";
            "file" = "hospitals-3.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bDw8d8LasJdAq2mFNYy09JTqgO4W7PXZaWH1wdLGFrCviUsi9D3pjndnbUusmv2+iLwMIZKgBaDGnd48r5QJ0A==";
        };
        _6G6l5LTk = {
            "id" = "6G6l5LTk";
            "file" = "hospitals-3.6.0-neoforge-1.20.6.jar";
            "hash" = "sha512-XzTO2Kg0yqtooAZeBW3jDboMFZc8tVPrht/DyAA5jCq/8UM063lXAeb2IX/NN6t8ke9Bi6JpEn4Z0jG99NFo0w==";
        };
        _h3eMbuvT = {
            "id" = "h3eMbuvT";
            "file" = "hospitals-3.6.0-neoforge-1.20.4.jar";
            "hash" = "sha512-8DTqXPmcJ6pf9R0sa8goOb4OrhaVAcKWhVuGvf/2n/6zAPjINF9qIXa++tyUtxwAmcz+A2URQEP+b+2XxRVc/Q==";
        };
        _TlsDF5Un = {
            "id" = "TlsDF5Un";
            "file" = "hospitals-3.6.0-forge-1.19.2.jar";
            "hash" = "sha512-Gw6NhYyBKZtjGFOfqpBdHvS0LrAXG5gl+mh+njax7u9tjd2lBwY3UNgJT9QGXIr7wmUtYDZcTLSclQczb5AaXw==";
        };
        _sl5fGUFL = {
            "id" = "sl5fGUFL";
            "file" = "hospitals-3.6.0-forge-1.19.4.jar";
            "hash" = "sha512-f/CGGBY7yqep0g9TuO2UR+DPNZW4s0WYz0fcefIekzNO90q/cG4R2YHfrPKfYs14yriAkEU/z8wo11VC/eOfew==";
        };
        _nj4TQpMx = {
            "id" = "nj4TQpMx";
            "file" = "hospitals-3.6.0-forge-1.20.1.jar";
            "hash" = "sha512-Kg6xsrWhaDdqV2ONoisSPd8pxpgBm5eZToIIx9gIAs8Im1177Of2xq+I4T25H57Q1NHM4FPYhIBVJGPCDNHHFQ==";
        };
        _FDnmbgzv = {
            "id" = "FDnmbgzv";
            "file" = "hospitals-3.7.0-forge-1.19.2.jar";
            "hash" = "sha512-HMXUV/ybM9FPNFIhx79CmEV0PZHH+RniOK+3tCUXnTFDlcSYhKyrScVgppBIxRHRLt1gqWQPcTEryr1q7hGcpw==";
        };
        _5OKrGt7W = {
            "id" = "5OKrGt7W";
            "file" = "hospitals-3.7.0-forge-1.19.4.jar";
            "hash" = "sha512-u1xl1N5oJx9t4DW+feqqgu8PPOLKjyJL9b5imJa7SBss56+8GB34P9OIKY6HSxVEz7yHwlrJ6P+VmB+44le/Iw==";
        };
        _JWsA47uv = {
            "id" = "JWsA47uv";
            "file" = "hospitals-3.7.0-neoforge-1.20.4.jar";
            "hash" = "sha512-dnsM/iTukSrZC944nN8bh7imH1IlTahvBTFYMyjzusHvJvgb0dIok8Ag1X2MB8a6SUlXCgXHowSnL8v8DjCejQ==";
        };
        _qKMgNTKk = {
            "id" = "qKMgNTKk";
            "file" = "hospitals-3.7.0-neoforge-1.20.6.jar";
            "hash" = "sha512-v+3Mbk7NluRKX8xdD1iZj5pdRFU/+B6X44iDFRZWA1JVJEMTFEg4WZW27xwVj1w9Fg8uGfaCKn8LLjajTalmuA==";
        };
        _XvYfsJ3Y = {
            "id" = "XvYfsJ3Y";
            "file" = "hospitals-3.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-QEC5ptfQSsH9VBF1Mzp+CtPu9AMsrHjBCIQ3Gz7Ph8dFcv01IgBApTlac+bpf6HSCfv9QErfwDaBjFcqfOGm1w==";
        };
        _k8rbNxuv = {
            "id" = "k8rbNxuv";
            "file" = "hospitals-3.7.0-forge-1.20.1.jar";
            "hash" = "sha512-lPCaJyToQAHFrX0KhkDVrdjODqyjc345c6d+YtRldFq3M2UbCzYGGGFKaXE2beW8gysE60j8xk2+KhFldOAafw==";
        };
        _dtIu0fzb = {
            "id" = "dtIu0fzb";
            "file" = "hospitals-3.7.0-forge-1.19.2.jar";
            "hash" = "sha512-HMXUV/ybM9FPNFIhx79CmEV0PZHH+RniOK+3tCUXnTFDlcSYhKyrScVgppBIxRHRLt1gqWQPcTEryr1q7hGcpw==";
        };
        _zLJ6lMKH = {
            "id" = "zLJ6lMKH";
            "file" = "hospitals-3.7.0-forge-1.19.4.jar";
            "hash" = "sha512-u1xl1N5oJx9t4DW+feqqgu8PPOLKjyJL9b5imJa7SBss56+8GB34P9OIKY6HSxVEz7yHwlrJ6P+VmB+44le/Iw==";
        };
        _99jRPZkg = {
            "id" = "99jRPZkg";
            "file" = "hospitals-3.7.0-neoforge-1.20.4.jar";
            "hash" = "sha512-dnsM/iTukSrZC944nN8bh7imH1IlTahvBTFYMyjzusHvJvgb0dIok8Ag1X2MB8a6SUlXCgXHowSnL8v8DjCejQ==";
        };
        _wvxyXhGo = {
            "id" = "wvxyXhGo";
            "file" = "hospitals-3.7.0-neoforge-1.20.6.jar";
            "hash" = "sha512-v+3Mbk7NluRKX8xdD1iZj5pdRFU/+B6X44iDFRZWA1JVJEMTFEg4WZW27xwVj1w9Fg8uGfaCKn8LLjajTalmuA==";
        };
        _lhXl67Im = {
            "id" = "lhXl67Im";
            "file" = "hospitals-3.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-QEC5ptfQSsH9VBF1Mzp+CtPu9AMsrHjBCIQ3Gz7Ph8dFcv01IgBApTlac+bpf6HSCfv9QErfwDaBjFcqfOGm1w==";
        };
        _1xhbVC5R = {
            "id" = "1xhbVC5R";
            "file" = "hospitals-3.7.0-forge-1.20.1.jar";
            "hash" = "sha512-lPCaJyToQAHFrX0KhkDVrdjODqyjc345c6d+YtRldFq3M2UbCzYGGGFKaXE2beW8gysE60j8xk2+KhFldOAafw==";
        };
        _SLgyy6vE = {
            "id" = "SLgyy6vE";
            "file" = "hospitals-3.8.0-forge-1.19.2.jar";
            "hash" = "sha512-PK7IigUozCqFht4xhx9NqIKA0zpWO5vwaH5mxy7MNFgHwm2ofKH+kmyFKWKRtbZXEp/uTwhNTJdbKVH4O4PXLQ==";
        };
        _SRPAFRN2 = {
            "id" = "SRPAFRN2";
            "file" = "hospitals-3.8.0-forge-1.19.4.jar";
            "hash" = "sha512-V13syz+NBM1HIg1XPQimzfjeClXrJwwpcwebvy0PJbZHpncPbPIoLmBMi5sSU+GinHynOXhCuW6YKnZvDVWERQ==";
        };
        _B1pAep3O = {
            "id" = "B1pAep3O";
            "file" = "hospitals-3.8.0-neoforge-1.20.4.jar";
            "hash" = "sha512-vWiC7ZzPlnN/xO7rDi4Uuhpp8clk8wcrAifveJFdAmd6WfCP5k3rYSLQP/KP63FSlIuYE18TrvouFXwcd4VoVw==";
        };
        _v4pajX5I = {
            "id" = "v4pajX5I";
            "file" = "hospitals-3.8.0-neoforge-1.20.6.jar";
            "hash" = "sha512-TpUm/ULkzRQ1tPcmnAXV0lLOlehlFB1bp7MDfsfxXCOm2ZDkw5lpq9UoiHLDXVTn2zP1+MDNpahI+V17CUmCFg==";
        };
        _bKWsqui8 = {
            "id" = "bKWsqui8";
            "file" = "hospitals-3.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-QwZyIcuZ9eOmtGgV/V3kBsbd2qZ7t++TYMjQPeokaCVfnswIzWmwWnMY076Mh0I2issw2dnXpxUr9ZYlJjs4Ug==";
        };
        _dgk4dFyK = {
            "id" = "dgk4dFyK";
            "file" = "hospitals-3.8.0-forge-1.20.1.jar";
            "hash" = "sha512-Pc28DwWR/GdF1FtG3zZKMLpNT837ttPnVDvJhX2X/AkRGLLsaRgQBKhUGVV/adLzzkIIYk00lGcYuzaRGlTLCg==";
        };
        _xAhwHkvy = {
            "id" = "xAhwHkvy";
            "file" = "hospitals-4.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-NDLhCKqL8baZuyUeH45yznHgik/L+W2ZCc/EGjfnDLK3aA3fGLSu/Iu1e5HGhTHc1EtucN6P0aclcu7it0XXaw==";
        };
        _4R7veuuv = {
            "id" = "4R7veuuv";
            "file" = "hospitals-4.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-0u6lw9BpnKwGQCjjZ/M9kzCXDWaDMxPbsKOLOBLrbpECjCx1Vf6dXVJCwV7BbuAbsKs8LZIs9FTHASUVxA7erQ==";
        };
        _DXoVTolh = {
            "id" = "DXoVTolh";
            "file" = "hospitals-4.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-a0u/0RZNIyFpjK3LCIf0LHGsT6aS14v7wgYMegLbmBIHCjSdBIbSY8/kTmj4PVCwq4c/RoB6F2lbzuYxliU3uQ==";
        };
        _YzvKRwJu = {
            "id" = "YzvKRwJu";
            "file" = "hospitals-4.0.0-forge-1.19.4.jar";
            "hash" = "sha512-gq9paS2/ShZ2LIALahqk7cPCU9/BV+8d8lRF/J7EkevTiXt7TvkDbLuqYoZKNCot3bPHjlxZlCZfVh3lU2nV/A==";
        };
        _wC4dlqM1 = {
            "id" = "wC4dlqM1";
            "file" = "hospitals-4.0.0-forge-1.19.2.jar";
            "hash" = "sha512-HX3yU2CYhZ2I0KmWSoiGZO2n00z8KuyvJxwOU3spO0kZGRFixqcFviIXb3QqWIrIuTXoF3gYXMQ2w5BwJIN5FQ==";
        };
        _h2fZRbSr = {
            "id" = "h2fZRbSr";
            "file" = "hospitals-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-cEYf1/0Dh0yPR+TwaBC0JqEfiPvXNZYtm1gmL6sJz8qyM7kW6Bwmv/A5vZxnbVhiu7nti+lMofoWpwWZUgV7wg==";
        };
    in {
        "5ET6MrxN" = _5ET6MrxN;
        "jcuVzE6q" = _jcuVzE6q;
        "ZNgdwPWx" = _ZNgdwPWx;
        "feQcU4OF" = _feQcU4OF;
        "DcBg9O2f" = _DcBg9O2f;
        "C1Sy0NCZ" = _C1Sy0NCZ;
        "XSyXkmrw" = _XSyXkmrw;
        "6VGvZofQ" = _6VGvZofQ;
        "TNlRfHQk" = _TNlRfHQk;
        "RZaRJ7dr" = _RZaRJ7dr;
        "L40X0ewB" = _L40X0ewB;
        "McLGWHMQ" = _McLGWHMQ;
        "7zzEi6ra" = _7zzEi6ra;
        "v5rGIfm6" = _v5rGIfm6;
        "aKWJoT49" = _aKWJoT49;
        "uuVSMikt" = _uuVSMikt;
        "snNmW1Nu" = _snNmW1Nu;
        "gdhAgOd2" = _gdhAgOd2;
        "Ms8MTFln" = _Ms8MTFln;
        "yWM9v6cG" = _yWM9v6cG;
        "f8ATB5eK" = _f8ATB5eK;
        "Y0LTpu7D" = _Y0LTpu7D;
        "7LbR3iSU" = _7LbR3iSU;
        "InCEKtcn" = _InCEKtcn;
        "BFeh1z7s" = _BFeh1z7s;
        "pRFPIl4P" = _pRFPIl4P;
        "FiXrAOQC" = _FiXrAOQC;
        "6G6l5LTk" = _6G6l5LTk;
        "h3eMbuvT" = _h3eMbuvT;
        "TlsDF5Un" = _TlsDF5Un;
        "sl5fGUFL" = _sl5fGUFL;
        "nj4TQpMx" = _nj4TQpMx;
        "FDnmbgzv" = _FDnmbgzv;
        "5OKrGt7W" = _5OKrGt7W;
        "JWsA47uv" = _JWsA47uv;
        "qKMgNTKk" = _qKMgNTKk;
        "XvYfsJ3Y" = _XvYfsJ3Y;
        "k8rbNxuv" = _k8rbNxuv;
        "dtIu0fzb" = _dtIu0fzb;
        "zLJ6lMKH" = _zLJ6lMKH;
        "99jRPZkg" = _99jRPZkg;
        "wvxyXhGo" = _wvxyXhGo;
        "lhXl67Im" = _lhXl67Im;
        "1xhbVC5R" = _1xhbVC5R;
        "SLgyy6vE" = _SLgyy6vE;
        "SRPAFRN2" = _SRPAFRN2;
        "B1pAep3O" = _B1pAep3O;
        "v4pajX5I" = _v4pajX5I;
        "bKWsqui8" = _bKWsqui8;
        "dgk4dFyK" = _dgk4dFyK;
        "xAhwHkvy" = _xAhwHkvy;
        "4R7veuuv" = _4R7veuuv;
        "DXoVTolh" = _DXoVTolh;
        "YzvKRwJu" = _YzvKRwJu;
        "wC4dlqM1" = _wC4dlqM1;
        "h2fZRbSr" = _h2fZRbSr;
        "forge-1.20.1" = _h2fZRbSr;
        "forge-1.19.2" = _wC4dlqM1;
        "forge-1.19.4" = _YzvKRwJu;
        "neoforge-1.21.1" = _xAhwHkvy;
        "neoforge-1.20.4" = _DXoVTolh;
        "neoforge-1.20.6" = _4R7veuuv;
        "default" = _h2fZRbSr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hospitals";
        id = "3Q1mDmIs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-License";
                shortName = "LicenseRef-MIT-License";
                url = "https://github.com/DerpyMeow/Hospitals/blob/release/LICENSE";
            };
        };
    };
in callPackage fn {}