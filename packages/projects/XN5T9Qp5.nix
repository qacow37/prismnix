{lib, callPackage, ...}:
let
    versions = (let
        _GGAfceoS = {
            "id" = "GGAfceoS";
            "file" = "beyond_the_clouds_1.0.1.zip";
            "hash" = "sha512-9jjIR28dKoLzJG1f1E+mbdlMGeF8oaFM7J3z3mXKIJIfT7NwfLZcnnxANirC48O+htUfoVS+N2rByxqgoUrfPw==";
        };
        _b2I1yoMX = {
            "id" = "b2I1yoMX";
            "file" = "beyond_the_clouds_1.0.2.zip";
            "hash" = "sha512-BrcYSCtXvwwkIBH8RFOjbzh6gkpuybV2/RDWf1bIRXmS8LVbwBZOB7HOS8ds2ysZjNcBpMNzMWHQGxuQ1Q9Y4A==";
        };
        _GqWvMfLj = {
            "id" = "GqWvMfLj";
            "file" = "beyond_the_clouds_1.0.3.zip";
            "hash" = "sha512-hffsNn6Dub8vzU28oRp4iasHkqRKEDe8spqCHkr9B3xGz4iD7OnoDeS+9sTti7dWjqZCpCktn9Eq6OschZ+Xdw==";
        };
        _chwlc9QU = {
            "id" = "chwlc9QU";
            "file" = "beyond_the_clouds_1.1.zip";
            "hash" = "sha512-rVYIsvcLJaG4QJMzJOdK5WOtvFvE2LndiQAnvYka3kifqgMKmGWSy1z2qSh6qPhCYff37Uxi2ZfNoAFtU2rnow==";
        };
        _La7M23XR = {
            "id" = "La7M23XR";
            "file" = "beyond_the_clouds_1.2.zip";
            "hash" = "sha512-qzf+Kyv94tuNw59TmI29r6DwDlk7JRn0JBp/EV+1Fj3jbged3JOQ3oNIGAnVdLBTtLwqhsDSKE69S6cr6qBzsg==";
        };
        _pid6FEBh = {
            "id" = "pid6FEBh";
            "file" = "beyond_the_clouds_1.3.zip";
            "hash" = "sha512-Sd6JLZaVV5bOpfng3UTEDOToYEvthehZsy0hzp8g466wjRyRx/aOi0E/T7tj9hGVJNK3f+Xq78A7n3IHCeCDtA==";
        };
        _Ba7xvE3C = {
            "id" = "Ba7xvE3C";
            "file" = "beyond-the-clouds-1.3.jar";
            "hash" = "sha512-RicyG8j08c/4NX5yZUVQQPbTYE0yg6s04W+MuYDOQzeQJeE4Y2DseQ1DoYowYhLsgKh56aO2rUS5G7vt09rdUg==";
        };
    in {
        "GGAfceoS" = _GGAfceoS;
        "b2I1yoMX" = _b2I1yoMX;
        "GqWvMfLj" = _GqWvMfLj;
        "chwlc9QU" = _chwlc9QU;
        "La7M23XR" = _La7M23XR;
        "pid6FEBh" = _pid6FEBh;
        "Ba7xvE3C" = _Ba7xvE3C;
        "datapack-1.20" = _La7M23XR;
        "datapack-1.20.1" = _La7M23XR;
        "datapack-1.20.2" = _La7M23XR;
        "datapack-1.20.3" = _La7M23XR;
        "datapack-1.20.4" = _La7M23XR;
        "datapack-1.21.11" = _pid6FEBh;
        "fabric-1.21.11" = _Ba7xvE3C;
        "quilt-1.21.11" = _Ba7xvE3C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beyond-the-clouds";
            id = "XN5T9Qp5";
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
in callPackage fn {version="Ba7xvE3C";}