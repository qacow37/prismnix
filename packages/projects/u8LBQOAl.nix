{lib, callPackage, ...}:
let
    versions = (let
        _KbT4EuPs = {
            "id" = "KbT4EuPs";
            "file" = "theprinter-1.0.0+1.19.jar";
            "hash" = "sha512-3vlYczwf/UgbZCVUJ2NETA5sYoLx2dIIRfWVDGMwqguIE9Gn89tMUnGKuLR56VcwODJvhlb7UfLI6mBY1zhgPQ==";
        };
        _8xrYqzwr = {
            "id" = "8xrYqzwr";
            "file" = "theprinter-1.0.1+1.19.jar";
            "hash" = "sha512-wdn5A3NvA9pwlTlDDQakpBqZEjWcg28ZdNQHGNFUVSeArAiF5qW2gnfw4eAQ6TcGyUgz9ZreZvn5jX3JyRp+uQ==";
        };
        _t78u4NFj = {
            "id" = "t78u4NFj";
            "file" = "theprinter-1.0.2+1.19.jar";
            "hash" = "sha512-4F+a5N///kNZo0hmRADpzoH9V7DZ7atocHpwDR6aMJXoqjXYtYwgwwBd40v12iNTGTDueffltjo04IFlK4BaGw==";
        };
        _DyTtZtWD = {
            "id" = "DyTtZtWD";
            "file" = "theprinter-1.1.0+1.19.jar";
            "hash" = "sha512-JMeHFBNJ8fzf1g0W6hJO2p05hbORFrkxjY0tX4P2rPRdTvV4qQKeDGv89gojuZVaLJycyliYpk2EZMLzMXbHsw==";
        };
        _5cV679QX = {
            "id" = "5cV679QX";
            "file" = "theprinter-1.2.0+1.19.3.jar";
            "hash" = "sha512-7LqMqXNc6q2XQFo5cesqZq9P1Wpbz7iT2gk3/5w8EeiVSWZZmjjIVze2nvXRFVoI9Z7fTHe2wsSfC3hMZ+HyiQ==";
        };
        _QMESJ7qm = {
            "id" = "QMESJ7qm";
            "file" = "theprinter-1.3.0+1.19.3.jar";
            "hash" = "sha512-YH7tduOcoIKNVjKtTRRhrm0wNDKee4TgAzch/aJM1M2tUy+/mINrl64O5syPTLxIpjDHjtFkbTM43t+k765/jA==";
        };
        _SIK4e9eN = {
            "id" = "SIK4e9eN";
            "file" = "theprinter-1.4.0+1.19.3.jar";
            "hash" = "sha512-M43aVWT8kWZo3FKMZ4a2bA+gxMJkxUTBquI9itqFI0powp4NcZgWHoH2PRXYehYGQDNSG+h/Ix4SL2KhmjEDdQ==";
        };
        _TgAhOdOd = {
            "id" = "TgAhOdOd";
            "file" = "theprinter-1.4.0+1.19.4.jar";
            "hash" = "sha512-TN3JbkjZQTJJhEsZZ9cb/p5ULSFTP3ObCAsSGx9sCeJi+QAOPJipErvZXZ3+TXFQ1s/vr6Itx/MXUvms1J6hNw==";
        };
        _PK2FeSoj = {
            "id" = "PK2FeSoj";
            "file" = "theprinter-1.4.1+1.19.3.jar";
            "hash" = "sha512-2vjio7I0jyN+oPgSA6qgCp8bEZjIub+JVpsCpLeYFzqF6ZRRv5/zDuIzYyF19G17r0Mlr+byLgiMMIGomkwbHA==";
        };
        _jL1WU0X1 = {
            "id" = "jL1WU0X1";
            "file" = "theprinter-1.4.1+1.19.4.jar";
            "hash" = "sha512-scGDC9KuUVBfl+HwFLmddFaJgyORFCFKQx1QARuH9tYXQhqrVBlBBxZgOZoH449oCPA6JsOH3PDxl/rrT2P5ng==";
        };
        _GiFE1C1H = {
            "id" = "GiFE1C1H";
            "file" = "theprinter-1.4.1-HOTFIX.1+1.20.1.jar";
            "hash" = "sha512-XeGAXSfgeKfTzertO9NPlLNmsisqKgYb4s1RM3KNL2KAO1D848dXN/2K75DLDQNAPG2ZFogIOg2Z+LHi+aQrtA==";
        };
        _20fzAyGb = {
            "id" = "20fzAyGb";
            "file" = "theprinter-1.4.1+1.19.jar";
            "hash" = "sha512-i29vWK8qw326fiZziEjYu271MNeXfdofOsKYpe0o5HH+wjP6uP9BB5A2/TBJ+X2NrW9HMvALfqM3FQ5TdzNEWg==";
        };
        _XlkCUs8V = {
            "id" = "XlkCUs8V";
            "file" = "theprinter-1.4.2+1.20.jar";
            "hash" = "sha512-q3GDYRpEL9JD2v/de/poOmIhoGPx8wBGgSY1OYirIE2oedCphfAVCkeDPpX8zMslPYxvxZALFHe9l9pUPWjdbQ==";
        };
        _8zECvjkg = {
            "id" = "8zECvjkg";
            "file" = "theprinter-1.4.2+1.19.4.jar";
            "hash" = "sha512-pzsesEgapNmDFJzCBzCf83yY/Ifln+ZFracHwoGa/iP0V8MG64gZc5+kPXP90hP9zcNznq7OnIzcVI44/k07gg==";
        };
        _odmwlCOD = {
            "id" = "odmwlCOD";
            "file" = "theprinter-1.4.2+1.19.jar";
            "hash" = "sha512-UQzaxPYJyNo3sRXwdewz/lML8QYk7cmklMSQk3aGn4IaIZ4vC3kDaJfswAMS2z308HBcOG9QtQC35R1T+aq58g==";
        };
        _8FYQvsN4 = {
            "id" = "8FYQvsN4";
            "file" = "theprinter-1.4.3+1.20.jar";
            "hash" = "sha512-toTJfO8JhmsxlvB//PN3CvkzK2QsyeKLYIIgwjPeeopPnQ4wdku+h5ywMyDNKEkTNnOy1r+iCBKIc8lwwk7HeA==";
        };
        _vvPN4MxD = {
            "id" = "vvPN4MxD";
            "file" = "the-printer-1.4.4+1.20.jar";
            "hash" = "sha512-fO64cxGurWELiPlh1JO6rQ/vbD+w6S3rvGkLv930Oj+hvaG8gRl8ft48eskrUcbwi9sMtPfniwd+gxjj//VhzA==";
        };
        _xTXboOte = {
            "id" = "xTXboOte";
            "file" = "the-printer-1.4.4+1.20.4.jar";
            "hash" = "sha512-dmDxK5UxsbYHlqP/aYWBooEuBWHbqzCP4isqTMwlo1QCwkAd99PSsbZ+SIHeFl1Nibt2Fy50ZZ5tOh4nXHDK6A==";
        };
    in {
        "KbT4EuPs" = _KbT4EuPs;
        "8xrYqzwr" = _8xrYqzwr;
        "t78u4NFj" = _t78u4NFj;
        "DyTtZtWD" = _DyTtZtWD;
        "5cV679QX" = _5cV679QX;
        "QMESJ7qm" = _QMESJ7qm;
        "SIK4e9eN" = _SIK4e9eN;
        "TgAhOdOd" = _TgAhOdOd;
        "PK2FeSoj" = _PK2FeSoj;
        "jL1WU0X1" = _jL1WU0X1;
        "GiFE1C1H" = _GiFE1C1H;
        "20fzAyGb" = _20fzAyGb;
        "XlkCUs8V" = _XlkCUs8V;
        "8zECvjkg" = _8zECvjkg;
        "odmwlCOD" = _odmwlCOD;
        "8FYQvsN4" = _8FYQvsN4;
        "vvPN4MxD" = _vvPN4MxD;
        "xTXboOte" = _xTXboOte;
        "fabric-1.19" = _odmwlCOD;
        "fabric-1.19.1" = _odmwlCOD;
        "fabric-1.19.2" = _odmwlCOD;
        "fabric-1.19.3" = _PK2FeSoj;
        "fabric-1.19.4" = _8zECvjkg;
        "fabric-1.20" = _vvPN4MxD;
        "fabric-1.20.1" = _vvPN4MxD;
        "fabric-1.20.4" = _xTXboOte;
        "quilt-1.19" = _odmwlCOD;
        "quilt-1.19.1" = _odmwlCOD;
        "quilt-1.19.2" = _odmwlCOD;
        "quilt-1.19.3" = _PK2FeSoj;
        "quilt-1.19.4" = _8zECvjkg;
        "quilt-1.20" = _vvPN4MxD;
        "quilt-1.20.1" = _vvPN4MxD;
        "quilt-1.20.4" = _xTXboOte;
        "default" = _xTXboOte;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-printer";
        id = "u8LBQOAl";
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