{lib, callPackage, ...}:
let
    versions = (let
        _QLbDaa4W = {
            "id" = "QLbDaa4W";
            "file" = "bannerretrieval-0.1.0-1.20.4.jar";
            "hash" = "sha512-KOg4IFDqCmpaS5r8Q7LBpS3/UzCaykCPUGGhdKtTUoWtY/T27Fg2OblQeSSA0egIS899sc7AA1i7JAJtBgkKFw==";
        };
        _IN9cL8Xf = {
            "id" = "IN9cL8Xf";
            "file" = "bannerretrieval-0.1.1-1.20.4.jar";
            "hash" = "sha512-kZrzamd6Y38jofbD3FCieG045qjt0MDJu4QIDuo0xn2ve2L/D83vQE34nQpkqtZkAcWobMrihFREYt/qnEIBqA==";
        };
        _iw0efS4G = {
            "id" = "iw0efS4G";
            "file" = "bannerretrieval-0.2.0-1.20.4.jar";
            "hash" = "sha512-GrWONLk8x9dwkt1I3YPpsU/JUKlZ0jCuhz0x+RXSaBW2CXoh+Y6nJDMNlmuN5rIvszxOl0HOCnNzArBGh0sLHw==";
        };
        _Njg9LiNT = {
            "id" = "Njg9LiNT";
            "file" = "bannerretrieval-0.2.1-1.20.4.jar";
            "hash" = "sha512-djq2IXI9UY9J/XTdrZbahjOhIMtXgR0u+4NULzPZtT7wnE+vXYdxjrJW5wCpBzUqarYSgBea81KaralUAQy+7w==";
        };
        _htZ035JP = {
            "id" = "htZ035JP";
            "file" = "bannerretrieval-0.2.2-1.20.4.jar";
            "hash" = "sha512-LXY6sNO18ElVqjT2Xf9QGpB8lpT/hGxlhA7Wn/mpVhkTg5citzGJTgOJ35UxjTH/EL42sk9n26txZsOy9RsShA==";
        };
        _qq0F7oIp = {
            "id" = "qq0F7oIp";
            "file" = "bannerretrieval-0.2.2-1.20.5.jar";
            "hash" = "sha512-T0lxUGi+cUXRyFPD0UgEqfiOVoGzFh6o5lpATKqiESQ1OL+4iI/vDLIR5E1suqp0IGpcsSPSjBJsjsB17yiIfw==";
        };
        _5ZRiwl5M = {
            "id" = "5ZRiwl5M";
            "file" = "bannerretrieval-0.2.2-1.21.jar";
            "hash" = "sha512-leo4FKnsrZpl52WDwxNJnwQUxXEtE+Q4Wyq4bboFhh1vDHvOUEJgGywmTQPyqYxEBl2U9nBA1XjQb/Wkqqu9kQ==";
        };
        _s5znUS9K = {
            "id" = "s5znUS9K";
            "file" = "bannerretrieval-0.2.3-1.21.jar";
            "hash" = "sha512-n3gkryuuysW0E5svwUyLkayLHTFLMgKjwbzsOgNSktPp1cnIvYnjko1YQlLgeOfcc7Hj2SJ3TBrJANGXGxBkmg==";
        };
        _QSwNTrGt = {
            "id" = "QSwNTrGt";
            "file" = "bannerretrieval-0.3.0-1.21.jar";
            "hash" = "sha512-iA6Vu+nYb5fLoC3mHCkP9/mGpX04sgQieGOcvqoIk2lN+k3eJeNkzXWqZ2KKfyG2ZG77Px5VlUo9xqXbEa/YiA==";
        };
        _qcxn4rjC = {
            "id" = "qcxn4rjC";
            "file" = "bannerretrieval-0.3.0-1.20.5.jar";
            "hash" = "sha512-5zWPGLHA6IJFbDYKmlbla7i9iYminHRp9BZm1n+aOVVMJdKInaTu6/eOpjIja+cKFHsCZm63Ak7ScNK7HYa7RA==";
        };
        _abJfeCGF = {
            "id" = "abJfeCGF";
            "file" = "bannerretrieval-0.3.0-1.21.2.jar";
            "hash" = "sha512-js6RFH51dSvspMBZD6VsTuR33omxV1+zwNfu0pdfpV7QJadTxiqnYRTdZSzc36iB5N8uLnXWYDfNyhJcygeETA==";
        };
        _KFOLqbSV = {
            "id" = "KFOLqbSV";
            "file" = "bannerretrieval-0.3.1-1.21.2.jar";
            "hash" = "sha512-uAR/bpcKCvo01f2KFv5dQyG6/v8BG8pQdI1E+uo/EV/vUL2U+1q1eWMAds4c4K8KyHtmdWq2VVfFnr6W43NrcQ==";
        };
        _bP6TXabm = {
            "id" = "bP6TXabm";
            "file" = "bannerretrieval-0.3.1-1.21.2.jar";
            "hash" = "sha512-GgnemBi2o9MShXlhRGbWySCpIF+ty4jVL0qs3YQSGBVtpNPHsw0Q3hnH4IFwlQE4Ne/B3HmyMuojHOqnihNEAQ==";
        };
        _Ciix0yeB = {
            "id" = "Ciix0yeB";
            "file" = "bannerretrieval-0.3.1-1.21.8.jar";
            "hash" = "sha512-vn7dKnNQrEmYbfefxYwFBq/JFaeloltyQCOQRm3AkwvjAxEOsfKFyZPXRtiW9s2kDRlUWtAwG2H72TjeWj9tCQ==";
        };
        _HBfAnVRG = {
            "id" = "HBfAnVRG";
            "file" = "bannerretrieval-0.3.1-1.21.10.jar";
            "hash" = "sha512-6eHC1HsJc9rKN/PIcHNPPbXd9H82h2u38Cr9unhNY8U/5qodGcda8dM+1q5+f08ByBfP3BJcbFHWrIv/Aj61Jg==";
        };
        _yyUZZTxy = {
            "id" = "yyUZZTxy";
            "file" = "bannerretrieval-0.3.1-1.21.11.jar";
            "hash" = "sha512-hHVmXHVFxhZy8CFkRcPcg6pY6Flzkw9DMcqVZPTujsW6T4IjQKdYEt4bd7WH6soxGg0Z67aKiBsTiQdhV1zDKg==";
        };
        _e8aOBSBq = {
            "id" = "e8aOBSBq";
            "file" = "bannerretrieval-0.3.1+26.1.jar";
            "hash" = "sha512-g+b6wOYa93VbAsC7DDBxYmHfxGORny5SlVrPx5kpZ3kG/i7N8ZwQJWm9ALJGGTqPoiPT/FMNkWzgRHKVwx9nLQ==";
        };
    in {
        "QLbDaa4W" = _QLbDaa4W;
        "IN9cL8Xf" = _IN9cL8Xf;
        "iw0efS4G" = _iw0efS4G;
        "Njg9LiNT" = _Njg9LiNT;
        "htZ035JP" = _htZ035JP;
        "qq0F7oIp" = _qq0F7oIp;
        "5ZRiwl5M" = _5ZRiwl5M;
        "s5znUS9K" = _s5znUS9K;
        "QSwNTrGt" = _QSwNTrGt;
        "qcxn4rjC" = _qcxn4rjC;
        "abJfeCGF" = _abJfeCGF;
        "KFOLqbSV" = _KFOLqbSV;
        "bP6TXabm" = _bP6TXabm;
        "Ciix0yeB" = _Ciix0yeB;
        "HBfAnVRG" = _HBfAnVRG;
        "yyUZZTxy" = _yyUZZTxy;
        "e8aOBSBq" = _e8aOBSBq;
        "fabric-1.20.4" = _htZ035JP;
        "fabric-1.20.5" = _qcxn4rjC;
        "fabric-1.20.6" = _qcxn4rjC;
        "fabric-1.21" = _QSwNTrGt;
        "fabric-1.21.1" = _QSwNTrGt;
        "fabric-1.21.2" = _bP6TXabm;
        "fabric-1.21.3" = _bP6TXabm;
        "fabric-1.21.4" = _bP6TXabm;
        "fabric-1.21.5" = _bP6TXabm;
        "fabric-1.21.8" = _Ciix0yeB;
        "fabric-1.21.10" = _HBfAnVRG;
        "fabric-1.21.11" = _yyUZZTxy;
        "fabric-26.1" = _e8aOBSBq;
        "fabric-26.1.1" = _e8aOBSBq;
        "fabric-26.1.2" = _e8aOBSBq;
        "default" = _e8aOBSBq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bannerretrieval";
            id = "IWl6SPCs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}