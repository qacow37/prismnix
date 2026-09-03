{lib, callPackage, ...}:
let
    versions = (let
        _jGWHtb3Q = {
            "id" = "jGWHtb3Q";
            "file" = "Lithos v1.60 for 1.19x.zip";
            "hash" = "sha512-TKyZYKqND+4a/w1xVDi0+B9+dbcALZZlfcyPFQY6l1+RO7plwdwG6aU4WRi/DeJL2hJd4xYwgPGRoyPc4trj/Q==";
        };
        _tAzsYK1R = {
            "id" = "tAzsYK1R";
            "file" = "Lithos v1.61 for 1.19x.zip";
            "hash" = "sha512-L6W+sQNVg+JnQAwUniZwGh7/NwBYZR9++VgJy3AqxUDISzZ01e17mouHgjrC9QoXoVY3eNSHBOnaKSwa7tZAgg==";
        };
        _RthakxJo = {
            "id" = "RthakxJo";
            "file" = "Lithos 1.62 for 1.20x.zip";
            "hash" = "sha512-n1eexVmzD5Xo/fFd1DrK8qgyW3XAsYAStidWxYDoM1NIEUbhUZU4mO+Xcn9JWuLP+Z1pTG70IzK6zHd7LZsA5Q==";
        };
        _qN33rysH = {
            "id" = "qN33rysH";
            "file" = "Lithos v1.63 for 1.20x.zip";
            "hash" = "sha512-E31OmPj1StTMlUZJMyK2oPxFHnXMZc2J8c/7vdTJFELA7zQGKmVi4Ntq7+l8ZFzwWM3gBICKf/3kF8WZ3fO5aQ==";
        };
        _s1UdqLQ1 = {
            "id" = "s1UdqLQ1";
            "file" = "Lithos v1.64 for 1.20x.zip";
            "hash" = "sha512-JKopFdW6b0skh/xQCRyuL1k4A1opLFTQOwzfaIHYq51Xjmh5MdjZ4V/SY6KPAqhdp+Lng//4lKB7siVHBtdMQQ==";
        };
        _FAii8k8H = {
            "id" = "FAii8k8H";
            "file" = "Lithos v1.65 for 1.20x.zip";
            "hash" = "sha512-yEkem5IwL55du8nAcbKzVxVoQmizRO5Br1B3IyKguuHN/gL/5biwKeERc4MBJacvEgALZE8VAtYV7rB7CdQkCg==";
        };
        _fzviDeO2 = {
            "id" = "fzviDeO2";
            "file" = "Lithos v1.67 for 1.21.4x.zip";
            "hash" = "sha512-s8n5ProFtB/jurrt1UNmsshFn8FSCiB0dGr0wC8i55NuA3PhIiq1NgV8qHEa0PG+FEJCYyiUyaZr/qYX9vG6jw==";
        };
        _wuLoV9FA = {
            "id" = "wuLoV9FA";
            "file" = "Lithos 1.68 for 1.21.4.zip";
            "hash" = "sha512-vKpx7HNVpdKy0N+8hp3LZkAxaG6SPH3F+HmBbQlXG3rnJKYJ1SRXzCsuDawlQIKU8p0WfmEubu6MB6eS2MSjpg==";
        };
        _on3X3qDt = {
            "id" = "on3X3qDt";
            "file" = "Lithos v1.69 for 1.21.5x.zip";
            "hash" = "sha512-yesS2VTKM97hd/z579X2lvvBbH2C37gIzsTmJ7zvGdAPoOJ/8hugnD6fsqpb/+t4JEE6J2N8LCjTMYPSUdzilg==";
        };
        _R9E4hfWK = {
            "id" = "R9E4hfWK";
            "file" = "Lithos v1.70 for 1.21.6x.zip";
            "hash" = "sha512-L/fkyH9QXLKVmaX8g1cex+OVP/rtKohiyN4GekCMT1BxXFpDfCRToc/67gZwnmCe5UdXKWc5Wb52YQbpuiHcwQ==";
        };
        _KXjrPmlP = {
            "id" = "KXjrPmlP";
            "file" = "Lithos v1.71 for 1.21.6x.zip";
            "hash" = "sha512-HkQ7dM38tumMgGDeyIJcS5haEhvtx5j/iC/kjkjAi0HNItpYlLiatDdNEykjI6Ehx86NvjWFj9SEiJPZwY9qqg==";
        };
        _YuoJyqy0 = {
            "id" = "YuoJyqy0";
            "file" = "Lithos v1.72 for 1.21.7x.zip";
            "hash" = "sha512-qtEGCnZh+I4A+/PwG8N8OQx/BJMQXssNEMEi0FvR9XQKzjx2OtpsPqsnGvR1bnWVJmSvnzzCcli9SpQwUbdXTg==";
        };
        _3jmZ1TkH = {
            "id" = "3jmZ1TkH";
            "file" = "Lithos 1.73 for 1.21.8x.zip";
            "hash" = "sha512-vEPUby75S3Ujeq2OCFRxDaBCjsoGy6LkioqtKBy/XHJytGFCyPr2Llxjneb/aDy6OdOWDBp6dDjUEg8j0QqUuw==";
        };
        _7XHo6Ij2 = {
            "id" = "7XHo6Ij2";
            "file" = "Lithos v1.74 for 1.21.9x.zip";
            "hash" = "sha512-64V+9P+pENXZhk0BB6PGgLqJm0YZQUDg+/7skjt6YJUHyL0u+E0I080aGqM3PWM02OEKHbu7sRdyPHMC9B9vyg==";
        };
        _DOmbcbwO = {
            "id" = "DOmbcbwO";
            "file" = "Lithos v1.75 for 1.21.11.zip";
            "hash" = "sha512-8nm01DCPbEMB5gJWFdcsDhlWZ/DabD4deDiE9Beu0aIbVkMws/lh1+WvzwkdA9T1WnMM+pKhaB+qN53PHXQv4g==";
        };
        _4sHV7wq2 = {
            "id" = "4sHV7wq2";
            "file" = "Lithos 1.76 for 1.21.11.zip";
            "hash" = "sha512-WLS/lqF8TGYrIt66TwD7vdpDEQXcGYM4rqtJ1zWsz9fZmQbBnZ4BiQ6yTocmKgKS8V7DWR8HD57A3RKzL0Dghw==";
        };
        _KDFDIzMg = {
            "id" = "KDFDIzMg";
            "file" = "Lithos v1.77 for 26.1x.zip";
            "hash" = "sha512-pgVQw6ahNO91E+v0D7vUzZCBPSfNsvqcQpNdaczhBf/2C29FenC81iaazi3f4F952RHiqLK/8VmtaMvGxwNrPw==";
        };
    in {
        "jGWHtb3Q" = _jGWHtb3Q;
        "tAzsYK1R" = _tAzsYK1R;
        "RthakxJo" = _RthakxJo;
        "qN33rysH" = _qN33rysH;
        "s1UdqLQ1" = _s1UdqLQ1;
        "FAii8k8H" = _FAii8k8H;
        "fzviDeO2" = _fzviDeO2;
        "wuLoV9FA" = _wuLoV9FA;
        "on3X3qDt" = _on3X3qDt;
        "R9E4hfWK" = _R9E4hfWK;
        "KXjrPmlP" = _KXjrPmlP;
        "YuoJyqy0" = _YuoJyqy0;
        "3jmZ1TkH" = _3jmZ1TkH;
        "7XHo6Ij2" = _7XHo6Ij2;
        "DOmbcbwO" = _DOmbcbwO;
        "4sHV7wq2" = _4sHV7wq2;
        "KDFDIzMg" = _KDFDIzMg;
        "minecraft-1.19" = _tAzsYK1R;
        "minecraft-1.19.1" = _tAzsYK1R;
        "minecraft-1.19.2" = _tAzsYK1R;
        "minecraft-1.19.3" = _tAzsYK1R;
        "minecraft-1.19.4" = _tAzsYK1R;
        "minecraft-1.20" = _FAii8k8H;
        "minecraft-1.20.1" = _FAii8k8H;
        "minecraft-1.20.2" = _FAii8k8H;
        "minecraft-1.20.3" = _FAii8k8H;
        "minecraft-1.20.4" = _FAii8k8H;
        "minecraft-1.20.5" = _FAii8k8H;
        "minecraft-1.20.6" = _FAii8k8H;
        "minecraft-1.21.4" = _wuLoV9FA;
        "minecraft-1.21.5" = _on3X3qDt;
        "minecraft-1.21.6" = _3jmZ1TkH;
        "minecraft-1.21.7" = _3jmZ1TkH;
        "minecraft-1.21.8" = _3jmZ1TkH;
        "minecraft-1.21.9" = _7XHo6Ij2;
        "minecraft-1.21.11" = _4sHV7wq2;
        "minecraft-26.1" = _KDFDIzMg;
        "minecraft-26.1.1" = _KDFDIzMg;
        "minecraft-26.1.2" = _KDFDIzMg;
        "default" = _KDFDIzMg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lithos";
        id = "IUmpR5uJ";
        type = "resourcepack";
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
in callPackage fn {}