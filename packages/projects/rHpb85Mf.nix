{lib, callPackage, ...}:
let
    versions = (let
        _QKkH0VZ5 = {
            "id" = "QKkH0VZ5";
            "file" = "zerocore-1.9.4-0.0.8.0.jar";
            "hash" = "sha512-GmTBxIqHj/l52nc4qEEW8J5E7BVlf7kapJnBcQBOe2GY6s09CDpJEtuyIt9jBKv0I9JlFUMzvOmLvGRqM9T7og==";
        };
        _b0lVl5cf = {
            "id" = "b0lVl5cf";
            "file" = "zerocore-1.10.2-0.1.2.2.jar";
            "hash" = "sha512-cM3NTbwASeBHOwxLOmQMwRPm483EN8dNghJk2uxcxd25sFr/Knv5zEfpz2359VR+3wiyUBW5hqcMzRZqlDU9NA==";
        };
        _wWQH0uER = {
            "id" = "wWQH0uER";
            "file" = "zerocore-1.11.2-0.1.2.2.jar";
            "hash" = "sha512-H0Mwyab35/VtyAHcieH4IOpr877p+WHBCO5Fgn/PcqMrpndckBSLi8afXhw79Js2L3X3QRZSzmUOrlA1mtQDTg==";
        };
        _BM8zU1AX = {
            "id" = "BM8zU1AX";
            "file" = "zerocore-1.12.2-0.1.2.9.jar";
            "hash" = "sha512-ovPQhMojwMDnVoRIQXPpi4moTw6CjLc6/RRhEA8BvHrxn6obkH24oXbJE8u0GA54yj9BAe7uzcgLb1TU0HK6BQ==";
        };
        _1zRXshBz = {
            "id" = "1zRXshBz";
            "file" = "ZeroCore2-1.16.5-2.1.26.jar";
            "hash" = "sha512-bgWAr/5etEU/WLdzdaH3vbMxJdsfxX5zYYLgAnYw5lhbOyQTaZ5/0i6SCIFy/nIjPlRvY/DkDRDnA/8J//BuhA==";
        };
        _Ah1cXjVQ = {
            "id" = "Ah1cXjVQ";
            "file" = "ZeroCore2-1.17.1-2.1.23.jar";
            "hash" = "sha512-RawYJfBmlUlZgTdm/CfudyyquT/kyUOYyyUP42LkqAxP25xeSGihWx2gC3iDGtKn+bYvRw9/QmBJA7/pYHS1UQ==";
        };
        _QWp054zm = {
            "id" = "QWp054zm";
            "file" = "ZeroCore2-1.18.2-2.1.26.jar";
            "hash" = "sha512-xcEjaT4WtlPNrosH8zjTd6UE0ua8/wTjaHNUm6ipvHzm6Qa9+uVf19tVmRfvrBgW9mp74kWggPlOh7G2U57hGg==";
        };
        _EiYMmj9u = {
            "id" = "EiYMmj9u";
            "file" = "ZeroCore2-1.19-2.1.26.jar";
            "hash" = "sha512-HgLWnkIHBFPICLP8BRrfV3uAFbzcrza11yLZXxPOsObub2LunchxAovKvkfl9EK0EWAlBTf6BI59kb4YvQR8kw==";
        };
        _osWOCaP1 = {
            "id" = "osWOCaP1";
            "file" = "ZeroCore2-1.16.5-2.1.28.jar";
            "hash" = "sha512-Lng1fvn0Wb0cvh5qoLqk7hi1ukGxoN2X3hpeeOLz2TM4/EGohe9nf+s+44XTys50B4+F9bpIyEmVEtl5fsmUUQ==";
        };
        _nrffMspP = {
            "id" = "nrffMspP";
            "file" = "ZeroCore2-1.16.5-2.1.29.jar";
            "hash" = "sha512-GkTgosokqKEUQocG6vt+HluCytwJulFLMBK6asq38yclOby7nYsKAWtZa2X7PSHvXgcDRcnz+4emGLxmmpmSVg==";
        };
        _Z8CxqXFW = {
            "id" = "Z8CxqXFW";
            "file" = "ZeroCore2-1.16.5-2.1.30.jar";
            "hash" = "sha512-NdqxRun0PjE4mtNigV2cxt7GyVE1NFh0IUwHnm0XprjTOHiJ9zwKA+yW+Dvib6iQQmJsaVRzdLe6X5d/Vyvt1g==";
        };
        _UATpIp1C = {
            "id" = "UATpIp1C";
            "file" = "ZeroCore2-1.18.2-2.1.30.jar";
            "hash" = "sha512-NtIKBrVSY88HOeCRuG8j8SlScgWhhT7cuOwOYUpsw9D6XYZDfnwmd7VUT8zDcV0wl4boGL8Nov+cTwBPKMp9yg==";
        };
        _mkPH6yvM = {
            "id" = "mkPH6yvM";
            "file" = "ZeroCore2-1.19.2-2.1.30.jar";
            "hash" = "sha512-OKZ8e3MXieoYatzIBLpAHHym82kZcllASe0FrhUjuIB+YppLW13mTL31Gk5oBgucxts5SXdQzJayjCiL/lcNtQ==";
        };
        _JcTKQ35V = {
            "id" = "JcTKQ35V";
            "file" = "ZeroCore2-1.18.2-2.1.31.jar";
            "hash" = "sha512-Fuh5DWWRl7unVyGptDH1y8Fy/mN1OGJt7xgAWSjy6USVnnfgmPm0jTGbc7Sqybcl9qnrHzkUn1DWdJyHUJsDsg==";
        };
        _RJmTtMKz = {
            "id" = "RJmTtMKz";
            "file" = "ZeroCore2-1.19.2-2.1.32.jar";
            "hash" = "sha512-P78iR8O0zDNw4qtq3xuneASESkON6DCC8Qn5te420Z6aJYzwAxHJZgLdZkm5If2ICKogcvaKXYJTvPM3//V5iQ==";
        };
        _joJWgzAO = {
            "id" = "joJWgzAO";
            "file" = "ZeroCore2-1.16.5-2.1.35.jar";
            "hash" = "sha512-xZZuqdtpRB5X3uKJDw+qGaOqfF2pHBgf8zTkxVej/v0flaaUwFvEtwkztiUwwRmrmMPraCCcCZHOYip+rHx5oA==";
        };
        _Zovt3Qfl = {
            "id" = "Zovt3Qfl";
            "file" = "ZeroCore2-1.18.2-2.1.35.jar";
            "hash" = "sha512-IconjcGLC6oul8PyMsLsGD3ctdId/qFMK13g8jGKj67ZL4dN5CQOZ9621Iv33c2yW9g2RIbL0FcbyL9eAgSbZg==";
        };
        _nij6rcSF = {
            "id" = "nij6rcSF";
            "file" = "ZeroCore2-1.19.2-2.1.35.jar";
            "hash" = "sha512-EO82Dw3ZG4gTQSZV5bsp32DApJhmnlZqoACqHlfxN8raUFph+GwVolf6HuXv/M+YpDQxz/Uv0PHszSwW3Gwkqg==";
        };
        _gDxs7QGz = {
            "id" = "gDxs7QGz";
            "file" = "ZeroCore2-1.20-2.1.36.jar";
            "hash" = "sha512-jis/XZDdM0ROlUXyigsJkXKNVhMu3nl/SwvztywwaODFyhrnC/Ucw7qyXxugeAQCf7Amc5s2zE6PhQpILrVDbQ==";
        };
        _rtI5h0ZU = {
            "id" = "rtI5h0ZU";
            "file" = "ZeroCore2-1.20.1-2.1.37.jar";
            "hash" = "sha512-S+OHJiskw5Yxq70BWVNu+I+HTJ2UDahu8bg3QfXXzU8j8wXgEzgjOAD6Z7DZGYFw89y1NzPhITycTDdXErc8jA==";
        };
        _oR7TENgQ = {
            "id" = "oR7TENgQ";
            "file" = "ZeroCore2-1.20.1-2.1.38.jar";
            "hash" = "sha512-cTPQVrHDGPQ6C2RgNOwTL/x40hAH40CuHyI1zeSKt3JfCej/noZRyUK1L/ewESFaHCUXXc0MELwgditAQGKt2g==";
        };
        _e9Ayyags = {
            "id" = "e9Ayyags";
            "file" = "ZeroCore2-1.16.5-2.1.39.jar";
            "hash" = "sha512-jfs4pPKOomDd8hyPeYnLjH/4tSrZLd1DvIzMLOAJcL8pnAtWpEo8C2BJkpReDY/uNrHy3fDIvHlI5zbHAqwk6Q==";
        };
        _kLwY6kGT = {
            "id" = "kLwY6kGT";
            "file" = "ZeroCore2-1.18.2-2.1.39.jar";
            "hash" = "sha512-trwJ/HkmjHqSpig3aC12BlW0cllNcVHe+529OBR6ZQ7WORDMO4RSR18NooeP4QMIJ1BAuA1qF8tXciJS6S335Q==";
        };
        _isnbiYQF = {
            "id" = "isnbiYQF";
            "file" = "ZeroCore2-1.19.2-2.1.39.jar";
            "hash" = "sha512-dc3oM37W7BzM/599/+8euYzf6QfXvrNKWWgIDwBYVdOKNKi4KCo/iJD+/WGruQAZOt18zb2rFjHsB0+D9yvvrA==";
        };
        _kR2IVnv0 = {
            "id" = "kR2IVnv0";
            "file" = "ZeroCore2-1.20.1-2.1.39.jar";
            "hash" = "sha512-3gDvIW6bdjYXjMHIf/Cra/GKVZJuL0mwElzHGXpT6uNUzLs7KqPHpvqlDi+dwKUaV+9wvh8RbPAmuevwYcQXTA==";
        };
        _eX4XRvgi = {
            "id" = "eX4XRvgi";
            "file" = "ZeroCore2-1.20.1-2.1.44.jar";
            "hash" = "sha512-pwaGF3dd8sc0JpoXbRK/7AlTgxSlK30E7terEhScG4I77QoNCLGJs519knaJXwlDKGZI2rta3BGIdt3PuUzaSQ==";
        };
        _UMPMbD5w = {
            "id" = "UMPMbD5w";
            "file" = "ZeroCore2-1.21-2.4.0.jar";
            "hash" = "sha512-Jz15CraBixupHVlgtkGZAGBPSJXvoS1C1RvXZENiCBye62LIeIie2BhT6rUuQHUtjJ7bGu72DN1v+YKVb7mrww==";
        };
        _OIzaNrPI = {
            "id" = "OIzaNrPI";
            "file" = "ZeroCore2-1.20.1-2.1.45.jar";
            "hash" = "sha512-Eupj+LTP94mdY5tENxCjTgplVRW9Lzn35gR5muYzKe3yfj29+Nvr9BTDPbcrIJ1OafWcDMQTsVdl7WcQR5650Q==";
        };
        _nY6guxBr = {
            "id" = "nY6guxBr";
            "file" = "ZeroCore2-1.21-2.4.1.jar";
            "hash" = "sha512-kAMZohDytXrsXUkn57SigeJ2yuXRgRHhAZb1vN98h0cX8yOiL34kuvWyUzXUhwB7Y9kwluellmqiBRuSw5eQig==";
        };
        _6AlNHOWo = {
            "id" = "6AlNHOWo";
            "file" = "ZeroCore2-1.21.1-2.4.9.jar";
            "hash" = "sha512-lVy/JynwPlOeBpIx0AFfXcx0zs3x1d5RzJQryTl+eJyuDl/ZQaanO8bOEdBGuny2bMoC9vxP1/SPoF/hvQ9YhA==";
        };
    in {
        "QKkH0VZ5" = _QKkH0VZ5;
        "b0lVl5cf" = _b0lVl5cf;
        "wWQH0uER" = _wWQH0uER;
        "BM8zU1AX" = _BM8zU1AX;
        "1zRXshBz" = _1zRXshBz;
        "Ah1cXjVQ" = _Ah1cXjVQ;
        "QWp054zm" = _QWp054zm;
        "EiYMmj9u" = _EiYMmj9u;
        "osWOCaP1" = _osWOCaP1;
        "nrffMspP" = _nrffMspP;
        "Z8CxqXFW" = _Z8CxqXFW;
        "UATpIp1C" = _UATpIp1C;
        "mkPH6yvM" = _mkPH6yvM;
        "JcTKQ35V" = _JcTKQ35V;
        "RJmTtMKz" = _RJmTtMKz;
        "joJWgzAO" = _joJWgzAO;
        "Zovt3Qfl" = _Zovt3Qfl;
        "nij6rcSF" = _nij6rcSF;
        "gDxs7QGz" = _gDxs7QGz;
        "rtI5h0ZU" = _rtI5h0ZU;
        "oR7TENgQ" = _oR7TENgQ;
        "e9Ayyags" = _e9Ayyags;
        "kLwY6kGT" = _kLwY6kGT;
        "isnbiYQF" = _isnbiYQF;
        "kR2IVnv0" = _kR2IVnv0;
        "eX4XRvgi" = _eX4XRvgi;
        "UMPMbD5w" = _UMPMbD5w;
        "OIzaNrPI" = _OIzaNrPI;
        "nY6guxBr" = _nY6guxBr;
        "6AlNHOWo" = _6AlNHOWo;
        "forge-1.9.4" = _QKkH0VZ5;
        "forge-1.10.2" = _b0lVl5cf;
        "forge-1.11.2" = _wWQH0uER;
        "forge-1.12.2" = _BM8zU1AX;
        "forge-1.16.5" = _e9Ayyags;
        "forge-1.17.1" = _Ah1cXjVQ;
        "forge-1.18.2" = _kLwY6kGT;
        "forge-1.19.2" = _isnbiYQF;
        "forge-1.20" = _gDxs7QGz;
        "forge-1.20.1" = _OIzaNrPI;
        "neoforge-1.21" = _nY6guxBr;
        "neoforge-1.21.1" = _6AlNHOWo;
        "default" = _6AlNHOWo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zerocore";
            id = "rHpb85Mf";
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