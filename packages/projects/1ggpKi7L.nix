{lib, callPackage, ...}:
let
    versions = (let
        _oiQCOWKE = {
            "id" = "oiQCOWKE";
            "file" = "SimpleNicks-0.0.1.jar";
            "hash" = "sha512-g6oWwvuTrzOumCzfjb/fGOiQegxFDj37QR1V81+dhvZxdCPMuqFIxVrCHY9fls3UGr7abfFn4M5KoNuSWHTPfw==";
        };
        _noRHS1AS = {
            "id" = "noRHS1AS";
            "file" = "SimpleNicks-0.0.2.jar";
            "hash" = "sha512-+brEMN/S8VNSb11OlE5BzYO2NY/GR8rVdA3Bdy8n+YwYF0h8r6OqPNWoysTxOW/VQ9liVg0R6U+ly7E8P7E49A==";
        };
        _pQTwJ3mg = {
            "id" = "pQTwJ3mg";
            "file" = "SimpleNicks-0.0.3.jar";
            "hash" = "sha512-FGbtWfRAUONNKA6NJU1fZtG8EKzlYH529zvw4rZn1TpyRkKXhJuctqtSx+POlsyg8ID/M83+LtaA48eCAea+ZA==";
        };
        _1SiUCEW8 = {
            "id" = "1SiUCEW8";
            "file" = "SimpleNicks-0.0.4.jar";
            "hash" = "sha512-uAFgkTiFuyzm1AiPKCK18HiG0Ks35trf6EdnT2g4QSqBy3wcQ5JIlpf38xQt5DFuATaWTgySqlVTiQMsL6fzJQ==";
        };
        _pACdrfl4 = {
            "id" = "pACdrfl4";
            "file" = "SimpleNicks-1.0.0.jar";
            "hash" = "sha512-mYoH/7ovrAwwd7fcEQoY6V8Ut6NRDmj7zZgeyIqWWmKwPyIhjtGTOY7Hl43tiO4cFT0RydT7SvoFN7F4bG2PXA==";
        };
        _bRlWS3aQ = {
            "id" = "bRlWS3aQ";
            "file" = "SimpleNicks-1.0.1.jar";
            "hash" = "sha512-VA/pSjySKbmWb0EMaiIY81vOkjIGg2gQggzocFU3KdkHEgw6/5v2hrlloZLd2cgE8pBRkKfTDnI7iCf7kj/KIw==";
        };
        _Iu5AiJtF = {
            "id" = "Iu5AiJtF";
            "file" = "SimpleNicks-2.0.0.jar";
            "hash" = "sha512-y8jmHk8KBVJYEBq0bNCFsHpgiDGfWtZyHIlWwmHaT9FvcODoejMlTRrkQyXFsY9nqQFtC72Tga2CH0KahvoXqg==";
        };
        _ZG1UnJWE = {
            "id" = "ZG1UnJWE";
            "file" = "SimpleNicks-2.0.1.jar";
            "hash" = "sha512-0sw1WsTnOB5vwOk2CN6HzzmQykbzBwu/r28kbTsaFyIn+/t/qK4aOi/phV7nTtFRxGH3N9DTK6ZEQfm7jDhi6Q==";
        };
        _WyWwtUN4 = {
            "id" = "WyWwtUN4";
            "file" = "SimpleNicks-2.0.2.jar";
            "hash" = "sha512-CDt2KGIA30RQGKN5/4kIDLjLNn2BqEV5iGXyBQYv6LPQbFwd5huk1YEFkpirwg0HEF8mUEqaG6ZfwoDnD3u54A==";
        };
        _kaxsgNrB = {
            "id" = "kaxsgNrB";
            "file" = "SimpleNicks-2.1.0.jar";
            "hash" = "sha512-mP18pMAvUAa22f2vMb7uO/wNqUrQ8PDBXpuZutRYTtDtYRNVrpRjuYDyipPZsZFwbS3AzggiPwb2Lip38HBdtA==";
        };
        _wIXM5Vyj = {
            "id" = "wIXM5Vyj";
            "file" = "SimpleNicks-2.1.1.jar";
            "hash" = "sha512-tVmzcjjtUlUEsIM8Td0HPhEuqxzPQh6zQQ6gE9u4fsUY0MZYu94cpj0vD1k8z6ULFWWrFw1FJF/9KGSQOzojXg==";
        };
        _nrLQrkXF = {
            "id" = "nrLQrkXF";
            "file" = "SimpleNicks-2.1.2.jar";
            "hash" = "sha512-0kCbLrpoDhocGKQU3X/72yF/Dh7o54s1m4XFAn/k49dl2YacfNNoTGYr6bt9yRbQvQtpR2P9yO4Y+nGmCFteLg==";
        };
        _psX9hVsW = {
            "id" = "psX9hVsW";
            "file" = "SimpleNicks-3.0.0.jar";
            "hash" = "sha512-oh1pbbbcLcHAMfqexlaY3KRbJmAGGxVL6lcxCB3/b4syZlGPX6hKxLAMlseBVE+0/u/N78tJ1GkMPdx9kz9O+w==";
        };
        _BCphB6bM = {
            "id" = "BCphB6bM";
            "file" = "SimpleNicks-3.1.0.jar";
            "hash" = "sha512-zbZBKepRnxeIwQzN5pu0CZSZtEld8M9ovOwZ1Maux6Y+E2kMGkKPEKwfvDzirLLYuX1H6iAttg84GNh5JeiUGA==";
        };
        _jF9ZM42N = {
            "id" = "jF9ZM42N";
            "file" = "SimpleNicks-3.2.0.jar";
            "hash" = "sha512-LETvYNKBVzmhd+boxAaurFuHAV14AcqtJvhUEM/E10Qq4AJrx7jcNGEH5yzK7Oi320yOGAoww8uWh1aod9hqjQ==";
        };
        _akMgD6bX = {
            "id" = "akMgD6bX";
            "file" = "SimpleNicks-3.2.1.jar";
            "hash" = "sha512-oqtQy6vyihRu/BPdnzlO2Q8z7f1xd/1ercQWdtRRvUKL3jvs3IjbL7RXdJvBBq47D8mjXZmoYDYaac06W07neg==";
        };
        _h9i6xzNe = {
            "id" = "h9i6xzNe";
            "file" = "SimpleNicks-3.2.2.jar";
            "hash" = "sha512-vDoz3l9D1JSoh45scCRG5ZXqc5OdY//RX4iDEadsuKIq/Hv/CskjM7eUTVxv7nivuuU3XHqlRKdRLR4oPY90/Q==";
        };
    in {
        "oiQCOWKE" = _oiQCOWKE;
        "noRHS1AS" = _noRHS1AS;
        "pQTwJ3mg" = _pQTwJ3mg;
        "1SiUCEW8" = _1SiUCEW8;
        "pACdrfl4" = _pACdrfl4;
        "bRlWS3aQ" = _bRlWS3aQ;
        "Iu5AiJtF" = _Iu5AiJtF;
        "ZG1UnJWE" = _ZG1UnJWE;
        "WyWwtUN4" = _WyWwtUN4;
        "kaxsgNrB" = _kaxsgNrB;
        "wIXM5Vyj" = _wIXM5Vyj;
        "nrLQrkXF" = _nrLQrkXF;
        "psX9hVsW" = _psX9hVsW;
        "BCphB6bM" = _BCphB6bM;
        "jF9ZM42N" = _jF9ZM42N;
        "akMgD6bX" = _akMgD6bX;
        "h9i6xzNe" = _h9i6xzNe;
        "paper-1.19" = _nrLQrkXF;
        "paper-1.19.1" = _nrLQrkXF;
        "paper-1.19.2" = _nrLQrkXF;
        "paper-1.19.3" = _nrLQrkXF;
        "paper-1.19.4" = _nrLQrkXF;
        "paper-1.20" = _nrLQrkXF;
        "paper-1.20.1" = _nrLQrkXF;
        "paper-1.20.2" = _nrLQrkXF;
        "paper-1.20.3" = _nrLQrkXF;
        "paper-1.20.4" = _nrLQrkXF;
        "paper-1.20.5" = _nrLQrkXF;
        "paper-1.20.6" = _nrLQrkXF;
        "paper-1.21" = _nrLQrkXF;
        "paper-1.21.1" = _nrLQrkXF;
        "paper-1.21.2" = _nrLQrkXF;
        "paper-1.21.3" = _nrLQrkXF;
        "paper-1.21.4" = _nrLQrkXF;
        "paper-1.21.5" = _h9i6xzNe;
        "paper-1.21.6" = _h9i6xzNe;
        "paper-1.21.7" = _h9i6xzNe;
        "paper-1.21.8" = _h9i6xzNe;
        "paper-1.21.9" = _h9i6xzNe;
        "paper-1.21.10" = _h9i6xzNe;
        "paper-1.21.11" = _h9i6xzNe;
        "paper-26.1" = _h9i6xzNe;
        "paper-26.1.1" = _h9i6xzNe;
        "paper-26.1.2" = _h9i6xzNe;
        "paper-26.2" = _h9i6xzNe;
        "purpur-1.19" = _nrLQrkXF;
        "purpur-1.19.1" = _nrLQrkXF;
        "purpur-1.19.2" = _nrLQrkXF;
        "purpur-1.19.3" = _nrLQrkXF;
        "purpur-1.19.4" = _nrLQrkXF;
        "purpur-1.20" = _nrLQrkXF;
        "purpur-1.20.1" = _nrLQrkXF;
        "purpur-1.20.2" = _nrLQrkXF;
        "purpur-1.20.3" = _nrLQrkXF;
        "purpur-1.20.4" = _nrLQrkXF;
        "purpur-1.20.5" = _nrLQrkXF;
        "purpur-1.20.6" = _nrLQrkXF;
        "purpur-1.21" = _nrLQrkXF;
        "purpur-1.21.1" = _nrLQrkXF;
        "purpur-1.21.2" = _nrLQrkXF;
        "purpur-1.21.3" = _nrLQrkXF;
        "purpur-1.21.4" = _nrLQrkXF;
        "purpur-1.21.5" = _akMgD6bX;
        "purpur-1.21.6" = _akMgD6bX;
        "purpur-1.21.7" = _akMgD6bX;
        "purpur-1.21.8" = _akMgD6bX;
        "purpur-1.21.9" = _akMgD6bX;
        "purpur-1.21.10" = _akMgD6bX;
        "purpur-1.21.11" = _akMgD6bX;
        "purpur-26.1" = _akMgD6bX;
        "purpur-26.1.1" = _akMgD6bX;
        "purpur-26.1.2" = _akMgD6bX;
        "default" = _h9i6xzNe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplenicks";
        id = "1ggpKi7L";
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