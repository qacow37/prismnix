{lib, callPackage, ...}:
let
    versions = (let
        _iU4sQJrS = {
            "id" = "iU4sQJrS";
            "file" = "advanced-debug-1.0.0.jar";
            "hash" = "sha512-NL6m8mcIPg8otTUTH68l8LqXlvkMJ+CTCPFumtKlYfcUwTDSvBlcv0PhTbpvc1X+e0A0ExBHcT3syvYL9t1dWw==";
        };
        _73E1weIO = {
            "id" = "73E1weIO";
            "file" = "advanced-debug-1.1.0.jar";
            "hash" = "sha512-Tx3Z+BFa7WlEVEyWmj2Ce8hK59vyyf19M/7ILfYff5SPJuZpDmNdYWgFXJpc8fX8ij+UlYMlQuyH7z2goUuntg==";
        };
        _cKagEEj6 = {
            "id" = "cKagEEj6";
            "file" = "advanced-debug-1.1.1.jar";
            "hash" = "sha512-pNsJQGHtyijFySGXNnWwdxkUicBp9s3lijLb5TCCh8eYOE5ioqyUKANRDSgfFsdmDwEzCecmUhBSDCasvRgmhg==";
        };
        _qp3jx7Rg = {
            "id" = "qp3jx7Rg";
            "file" = "advanced-debug-1.2.0.jar";
            "hash" = "sha512-FJtKsppmnWgbNV0e0gB/w2xzZRyVi4rSJjYO3M3isYHZtDiNXPsTTsDgeSOek+Hq/kW4d7PKxDJ6vmD9Z77ESQ==";
        };
        _u4Aza0SZ = {
            "id" = "u4Aza0SZ";
            "file" = "advanced-debug-2.0.0.jar";
            "hash" = "sha512-dlCCTAUyLW2uQPMhx2gFMx77QPJIj057cJH7AKWu+OF83ZzpcOEa98l1bPD7P0JiH2QucE4yE3qC0/fF+HOWFg==";
        };
        _Ti6SyQ0v = {
            "id" = "Ti6SyQ0v";
            "file" = "advanced-debug-2.0.1.jar";
            "hash" = "sha512-nOBOFrNij+moBnq+mgDluTtpU2dpkXeYsbx/tVkMVPE1HdD/kpbCY6DGQbRfyRNBdy5LiedbKetyr4v3fpkjrA==";
        };
        _fRb8fblo = {
            "id" = "fRb8fblo";
            "file" = "advanced-debug-2.1.0.jar";
            "hash" = "sha512-CVHRvfSmAdk8+8vsASTGHsXQH4gG+WA97SWcQTS9WoXtQakuK8xx3D5Lyc8nUoKQ7leGKmI+V5jnpAoaHEHPFg==";
        };
        _dA1FEcPD = {
            "id" = "dA1FEcPD";
            "file" = "advanced-debug-2.1.0.jar";
            "hash" = "sha512-lJStNZc6Y2wJbuJ2cQsYR+sh0jJQmyNiR0G7A8Ot0uZ/Y54iMp3qY40bGoE0xF6o0GsJLg2+6kk0oH8Mum/n0g==";
        };
        _WEjCGHzT = {
            "id" = "WEjCGHzT";
            "file" = "advanced-debug-2.1.1.jar";
            "hash" = "sha512-B9nI8XsmItttDCRsXzmdF3BtmrGOv8HLkDonsm7FVumwuW9Xf36HeizyT2/omXlFFBu+N2qMSRBXh79OkaG+5w==";
        };
        _B31t0c13 = {
            "id" = "B31t0c13";
            "file" = "advanced-debug-2.1.1.jar";
            "hash" = "sha512-4bIKHPzBYWf8Gvq4AgRjHd3+r0TLCcXEFhsfJ65aUiQISRra4/uN2I9kLmcwgoSHxEUeFjJ6wMjPFcufQLQiAw==";
        };
        _25VtpO1r = {
            "id" = "25VtpO1r";
            "file" = "advanced-debug-2.2.0.jar";
            "hash" = "sha512-MumnO+/rPNkdpDUv2qkyiXQrlQhSsWV2bsmlmPD7v5JOFIAvwubKuJB30j07+ZRrYURI84czFz3nrGZLVn/49g==";
        };
        _6Pfu7m3u = {
            "id" = "6Pfu7m3u";
            "file" = "advanced-debug-2.2.0.jar";
            "hash" = "sha512-xlK1xevgLDgEiEHTHlima8Odm8GckyfXE1U8yZZDY2ritT8KyeeK1wgLmWWcYSeWEx+KPvpgux3fUSVuPLZJZA==";
        };
        _5DhkDX1b = {
            "id" = "5DhkDX1b";
            "file" = "advanced-debug-2.3.0-forge.jar";
            "hash" = "sha512-Aw73sKZ/OkYLK4+de+g3C1WeumrGs0l5amtHyX/CFOsjZV9ynP1ldyq2oCf2EdyFck0XDymp/QqnRW9B94OFuw==";
        };
        _2wE3QPXe = {
            "id" = "2wE3QPXe";
            "file" = "advanced-debug-2.3.0-fabric.jar";
            "hash" = "sha512-r3eqqGf1NIYrkIQrRoDG8o3zrXtGBuP/b8B2TiSoZizxUoY6N1/U/kXLwzL5fSrR8iC2z75Oa1rpq+mPIjqAng==";
        };
        _xQVu2uyI = {
            "id" = "xQVu2uyI";
            "file" = "advanced-debug-2.4.0.jar";
            "hash" = "sha512-dga00fEIA9cdLzr7z+HrRUm4bfMHKu1nZueHgAKJfQR/wAKJJca6rS3TqYylYfcWmy99/Z2d41SjTw4CR71ZSw==";
        };
        _CMluzMAF = {
            "id" = "CMluzMAF";
            "file" = "advanced-debug-2.4.0.jar";
            "hash" = "sha512-k4TZQIIYJY7wmmZ6rg2zUzX9ggTR1WSsWJdK26aLA6VripENzKQOYaYCkar0/CmhTfARvS8V+eYdh8nKieqKfg==";
        };
        _Gkn11kwP = {
            "id" = "Gkn11kwP";
            "file" = "advanced-debug-forge-2.5.0.jar";
            "hash" = "sha512-eoTxALQGUliCi4p3ziZZn8LNyleMY5gNpvcrcJxcQ3zzg5ZQ/IUug1lT4QFIZbqF356J+NyAQTzZpCEL4uz2Ow==";
        };
        _SB6L4zbP = {
            "id" = "SB6L4zbP";
            "file" = "advanced-debug-fabric-2.5.0.jar";
            "hash" = "sha512-RGRZsdhqHpw1sTWsB0/cC/XhQS+uZSjiVP1rz7AsXNGRHpneDCzfR/H3+wSKifIsyB3RL9v9qzEh5s0oJvYAhA==";
        };
    in {
        "iU4sQJrS" = _iU4sQJrS;
        "73E1weIO" = _73E1weIO;
        "cKagEEj6" = _cKagEEj6;
        "qp3jx7Rg" = _qp3jx7Rg;
        "u4Aza0SZ" = _u4Aza0SZ;
        "Ti6SyQ0v" = _Ti6SyQ0v;
        "fRb8fblo" = _fRb8fblo;
        "dA1FEcPD" = _dA1FEcPD;
        "WEjCGHzT" = _WEjCGHzT;
        "B31t0c13" = _B31t0c13;
        "25VtpO1r" = _25VtpO1r;
        "6Pfu7m3u" = _6Pfu7m3u;
        "5DhkDX1b" = _5DhkDX1b;
        "2wE3QPXe" = _2wE3QPXe;
        "xQVu2uyI" = _xQVu2uyI;
        "CMluzMAF" = _CMluzMAF;
        "Gkn11kwP" = _Gkn11kwP;
        "SB6L4zbP" = _SB6L4zbP;
        "forge-1.18.1" = _cKagEEj6;
        "forge-1.18.2" = _qp3jx7Rg;
        "forge-1.19.2" = _Ti6SyQ0v;
        "forge-1.19.3" = _WEjCGHzT;
        "forge-1.19.4" = _5DhkDX1b;
        "forge-1.20.1" = _Gkn11kwP;
        "fabric-1.19.2" = _Ti6SyQ0v;
        "fabric-1.19.3" = _B31t0c13;
        "fabric-1.19.4" = _2wE3QPXe;
        "fabric-1.20.1" = _SB6L4zbP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-debug";
            id = "IiozZjB2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="SB6L4zbP";}