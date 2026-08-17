{lib, callPackage, ...}:
let
    versions = (let
        _MtHEMu9w = {
            "id" = "MtHEMu9w";
            "file" = "fnp_patcher-25.06.2.jar";
            "hash" = "sha512-KCdSIYWI42VhEDv3EZ242duGk5mf7WTk3YHT+d3Y/C8CGQZ0gHHp+gg7pJrC59+ld8+JtHrXL/VAG76yAbF1Wg==";
        };
        _FlVFtOvc = {
            "id" = "FlVFtOvc";
            "file" = "fnp_patcher-25.06.3+1.21.4.jar";
            "hash" = "sha512-oxtp3+miutnOYs9VdMiEwf9/+WbX3pQHcn8VYfX6OEWG7DNnv3xAmq8CI76E91tuapbnfgC7LYdT2LY0U720xA==";
        };
        _ijT8n00D = {
            "id" = "ijT8n00D";
            "file" = "fnp_patcher-25.07.1.jar";
            "hash" = "sha512-ZB2Vd+4c14t1pPwC13ViW54m2pC39Xi74Mpg+ZUS0u58S3AagixEooGokRVxpMzocQV77LBwPaDeveFZNLLGtg==";
        };
        _doMXlyEN = {
            "id" = "doMXlyEN";
            "file" = "fnp_patcher-25.07.2.jar";
            "hash" = "sha512-tz2omQLuE4kh0euwFCWjMfY8vNxvs1ZflNcoYC22Rd/cPl2VaS9ojfCZlZsYQn+pVPBbEbTZGBZ5oXXIQYZ81Q==";
        };
        _2kX3SQA1 = {
            "id" = "2kX3SQA1";
            "file" = "fnp_patcher-25.09.1+1.21.5.jar";
            "hash" = "sha512-dPJJDQWnJ1EhZ3z8EXzh+w1r2AHuiUTUz7CYaOXnbDklbF+9WdeQ/XSvGkUWOGXjDaXONZzceC9ndn7G8jAArg==";
        };
        _G2u3uyZr = {
            "id" = "G2u3uyZr";
            "file" = "fnp_patcher-25.09.2+1.21.5.jar";
            "hash" = "sha512-6qq6SCSuzu1jAZ0NWoT6DI7ovLLKxaXZ4bTDhj7sNB82hrgnfTFGUrRUUSzXxo0gwJuOEm6i4VzabaqsEwHRjg==";
        };
        _qr33chCI = {
            "id" = "qr33chCI";
            "file" = "fnp_patcher-25.11.1+1.21.9.jar";
            "hash" = "sha512-N29Kmh4tlk8rzUTH8amSW6lvk9/zK1RSbhmNywQ0CXfGiK0H5FgTmZGfVio8Hsgj3WcxakKsPiNC30OVB1H6Ug==";
        };
        _qebyjjcX = {
            "id" = "qebyjjcX";
            "file" = "fnp_patcher-25.11.1+1.21.5.jar";
            "hash" = "sha512-xtZLzVSxx3tEYJM8qibnGdq3R73/aQVWHtwBXElgb3v+sTeID4fcMqn9bFjFt0gYcfHuGzynM82GlAn9REP7xg==";
        };
        _El7A67AE = {
            "id" = "El7A67AE";
            "file" = "fnp_patcher-25.11.1+1.21.4.jar";
            "hash" = "sha512-7XC0uR7iCo8JeCzWgm4nGYJvhW+y/qDW6i6DNQDYbPlPZPuL5gmy7rTFbjJ+DIS0YLR1uCcP8zyMGzG1XoZYxA==";
        };
        _ey8a3O3j = {
            "id" = "ey8a3O3j";
            "file" = "fnp_patcher-26.1.2+1.21.9.jar";
            "hash" = "sha512-UtSjm4YHcOh8Wzm65J999DJSQzWSGQ9/qdYlWi0GpYR8iDnKnuYEUW8R/GCWYCA/z2GGBztWgGYt5x9Cj7AasA==";
        };
        _ao5jVc3l = {
            "id" = "ao5jVc3l";
            "file" = "kreno_fpatcher-26.2.0+26.1.jar";
            "hash" = "sha512-2EtJkXXoXSdGwI5TH00KK5oqCt3vsNAZsmQttt+YUxfI+Koyn8DMRSDt1TWGYaw/3N8rt7p0bXTidjmmb/kNNw==";
        };
    in {
        "MtHEMu9w" = _MtHEMu9w;
        "FlVFtOvc" = _FlVFtOvc;
        "ijT8n00D" = _ijT8n00D;
        "doMXlyEN" = _doMXlyEN;
        "2kX3SQA1" = _2kX3SQA1;
        "G2u3uyZr" = _G2u3uyZr;
        "qr33chCI" = _qr33chCI;
        "qebyjjcX" = _qebyjjcX;
        "El7A67AE" = _El7A67AE;
        "ey8a3O3j" = _ey8a3O3j;
        "ao5jVc3l" = _ao5jVc3l;
        "fabric-1.21.5" = _qebyjjcX;
        "fabric-1.21.6" = _qebyjjcX;
        "fabric-1.21.7" = _qebyjjcX;
        "fabric-1.21.4" = _El7A67AE;
        "fabric-1.21.8" = _qebyjjcX;
        "fabric-25w14craftmine" = _2kX3SQA1;
        "fabric-25w15a" = _2kX3SQA1;
        "fabric-25w16a" = _2kX3SQA1;
        "fabric-25w17a" = _2kX3SQA1;
        "fabric-25w18a" = _2kX3SQA1;
        "fabric-25w19a" = _2kX3SQA1;
        "fabric-25w20a" = _2kX3SQA1;
        "fabric-25w21a" = _2kX3SQA1;
        "fabric-1.21.6-pre1" = _2kX3SQA1;
        "fabric-1.21.6-pre2" = _2kX3SQA1;
        "fabric-1.21.6-pre3" = _2kX3SQA1;
        "fabric-1.21.6-pre4" = _2kX3SQA1;
        "fabric-1.21.6-rc1" = _2kX3SQA1;
        "fabric-1.21.7-rc1" = _2kX3SQA1;
        "fabric-1.21.7-rc2" = _2kX3SQA1;
        "fabric-1.21.8-rc1" = _2kX3SQA1;
        "fabric-25w31a" = _2kX3SQA1;
        "fabric-25w32a" = _2kX3SQA1;
        "fabric-25w33a" = _2kX3SQA1;
        "fabric-25w34a" = _2kX3SQA1;
        "fabric-25w34b" = _2kX3SQA1;
        "fabric-25w35a" = _2kX3SQA1;
        "fabric-25w36a" = _2kX3SQA1;
        "fabric-25w36b" = _2kX3SQA1;
        "fabric-1.21.9" = _ey8a3O3j;
        "fabric-1.21.10" = _ey8a3O3j;
        "fabric-1.21.11" = _ey8a3O3j;
        "fabric-26.1" = _ao5jVc3l;
        "fabric-26.1.1-rc-1" = _ao5jVc3l;
        "fabric-26.1.1" = _ao5jVc3l;
        "fabric-26w14a" = _ao5jVc3l;
        "fabric-26.2-snapshot-1" = _ao5jVc3l;
        "fabric-26.1.2-rc-1" = _ao5jVc3l;
        "fabric-26.1.2" = _ao5jVc3l;
        "fabric-26.2-snapshot-2" = _ao5jVc3l;
        "fabric-26.2-snapshot-3" = _ao5jVc3l;
        "fabric-26.2-snapshot-4" = _ao5jVc3l;
        "fabric-26.2-snapshot-5" = _ao5jVc3l;
        "java-agent-1.21.5" = _qebyjjcX;
        "java-agent-1.21.6" = _qebyjjcX;
        "java-agent-1.21.7" = _qebyjjcX;
        "java-agent-1.21.4" = _El7A67AE;
        "java-agent-1.21.8" = _qebyjjcX;
        "java-agent-25w14craftmine" = _2kX3SQA1;
        "java-agent-25w15a" = _2kX3SQA1;
        "java-agent-25w16a" = _2kX3SQA1;
        "java-agent-25w17a" = _2kX3SQA1;
        "java-agent-25w18a" = _2kX3SQA1;
        "java-agent-25w19a" = _2kX3SQA1;
        "java-agent-25w20a" = _2kX3SQA1;
        "java-agent-25w21a" = _2kX3SQA1;
        "java-agent-1.21.6-pre1" = _2kX3SQA1;
        "java-agent-1.21.6-pre2" = _2kX3SQA1;
        "java-agent-1.21.6-pre3" = _2kX3SQA1;
        "java-agent-1.21.6-pre4" = _2kX3SQA1;
        "java-agent-1.21.6-rc1" = _2kX3SQA1;
        "java-agent-1.21.7-rc1" = _2kX3SQA1;
        "java-agent-1.21.7-rc2" = _2kX3SQA1;
        "java-agent-1.21.8-rc1" = _2kX3SQA1;
        "java-agent-25w31a" = _2kX3SQA1;
        "java-agent-25w32a" = _2kX3SQA1;
        "java-agent-25w33a" = _2kX3SQA1;
        "java-agent-25w34a" = _2kX3SQA1;
        "java-agent-25w34b" = _2kX3SQA1;
        "java-agent-25w35a" = _2kX3SQA1;
        "java-agent-25w36a" = _2kX3SQA1;
        "java-agent-25w36b" = _2kX3SQA1;
        "java-agent-1.21.9" = _qr33chCI;
        "java-agent-1.21.10" = _qr33chCI;
        "java-agent-1.21.11" = _qr33chCI;
        "quilt-1.21.5" = _qebyjjcX;
        "quilt-1.21.6" = _qebyjjcX;
        "quilt-1.21.7" = _qebyjjcX;
        "quilt-1.21.4" = _El7A67AE;
        "quilt-1.21.8" = _qebyjjcX;
        "quilt-25w14craftmine" = _2kX3SQA1;
        "quilt-25w15a" = _2kX3SQA1;
        "quilt-25w16a" = _2kX3SQA1;
        "quilt-25w17a" = _2kX3SQA1;
        "quilt-25w18a" = _2kX3SQA1;
        "quilt-25w19a" = _2kX3SQA1;
        "quilt-25w20a" = _2kX3SQA1;
        "quilt-25w21a" = _2kX3SQA1;
        "quilt-1.21.6-pre1" = _2kX3SQA1;
        "quilt-1.21.6-pre2" = _2kX3SQA1;
        "quilt-1.21.6-pre3" = _2kX3SQA1;
        "quilt-1.21.6-pre4" = _2kX3SQA1;
        "quilt-1.21.6-rc1" = _2kX3SQA1;
        "quilt-1.21.7-rc1" = _2kX3SQA1;
        "quilt-1.21.7-rc2" = _2kX3SQA1;
        "quilt-1.21.8-rc1" = _2kX3SQA1;
        "quilt-25w31a" = _2kX3SQA1;
        "quilt-25w32a" = _2kX3SQA1;
        "quilt-25w33a" = _2kX3SQA1;
        "quilt-25w34a" = _2kX3SQA1;
        "quilt-25w34b" = _2kX3SQA1;
        "quilt-25w35a" = _2kX3SQA1;
        "quilt-25w36a" = _2kX3SQA1;
        "quilt-25w36b" = _2kX3SQA1;
        "quilt-1.21.9" = _ey8a3O3j;
        "quilt-1.21.10" = _ey8a3O3j;
        "quilt-1.21.11" = _ey8a3O3j;
        "default" = _ao5jVc3l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kreno-fpatcher";
            id = "yzkasIPx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}