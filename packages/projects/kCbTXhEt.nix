{lib, callPackage, ...}:
let
    versions = (let
        _6OMZFlgm = {
            "id" = "6OMZFlgm";
            "file" = "compressed-fabric-1.3.1.jar";
            "hash" = "sha512-50PdB4tIOdFW0PZVXt0bi+ZzQk78AUFMALoUoR5zsjVmxIk4WG8JC778QE0oa4nkq4QYlUkW1NmlqoNw9ozzqA==";
        };
        _KWwtI3kx = {
            "id" = "KWwtI3kx";
            "file" = "compressed-1.6.jar";
            "hash" = "sha512-cr6ORT6xB13CJcNVT33ouzSu3C4XWtY3kYQW9+5Qi85OumbJuau4MXTyMFWZU+w+MaeIfBx8OoIGCZH4hpRu2w==";
        };
        _O00k5Kwb = {
            "id" = "O00k5Kwb";
            "file" = "Compressed-1.6.jar";
            "hash" = "sha512-ea7PRgMucI1WE7noZwvVu+c/xDxjrtviGIXx1F2azG2aRIajlorqo/k3mncZuZTwhmai8KWVOCWuLBVpSFN8Uw==";
        };
        _miboxBTV = {
            "id" = "miboxBTV";
            "file" = "compressed-1.6.jar";
            "hash" = "sha512-X32EjMAVXafiRu4DfyxSzp0xc0seLO0TmpDa+qtiF+08zM3N70auck+NB69e+/udyqX4nelovD7KHt1CX/838w==";
        };
        _3MmXVIL7 = {
            "id" = "3MmXVIL7";
            "file" = "compressed-1.19.2-1.7.0.jar";
            "hash" = "sha512-TDNnnjIYuQu2Y8Q7I20MKv+o42pFExqrQfLgzw6qoiPJ518ufk3dhiwG5THQZndW5yOGWXnv8QwpgmIKoaBqPA==";
        };
        _JDh90Yzf = {
            "id" = "JDh90Yzf";
            "file" = "compressed-1.18.2-1.7.0.jar";
            "hash" = "sha512-c/sIlmsjz41Me13MwpG4a4dMDR0C5tlhnATaed3n4hCyFjtC4o8F1mfftSZWbxDRTv99fNHDfF+gmVkdCllhYA==";
        };
        _C0SnlQwF = {
            "id" = "C0SnlQwF";
            "file" = "compressed-1.7.0.jar";
            "hash" = "sha512-9yjiR2UMpSqYLwPE9X4M4za2gVV96yzPRMwe5mvdXj8EI1XupT0ERzdTIXidYNCIsv1ACFxG4HtLS17lZPXKGw==";
        };
        _cv838YCX = {
            "id" = "cv838YCX";
            "file" = "compressed-1.19.2-1.7.1.jar";
            "hash" = "sha512-HMoUaMbVEC/k6uyRE59F3SNO7JSesbD6MWszriCU+0HNFwHadXqZlcWr94KkKkevkpDwHq2vx4xD5c/la7mXwg==";
        };
        _p99Z4L15 = {
            "id" = "p99Z4L15";
            "file" = "compressed-1.18.2-1.7.1.jar";
            "hash" = "sha512-kXmGX+u7362goOSnEnzo2qvJVgJFnFbqtzFm+wMr5inX6kDzwmwA5/TXqlW8+bab0anlRD8LfVWIhwK8ncJnvw==";
        };
        _MoGwQXfd = {
            "id" = "MoGwQXfd";
            "file" = "compressed-1.19.3-1.8.0.jar";
            "hash" = "sha512-yRoojISq2Y3C1KO1d5gIGH9FE2GjPg3/SN2IHLjl/ur5TdclkzuRltSxVJmOu0XTMqlJcRGUvQ5CLiZPxXNPFw==";
        };
        _nNWVVtEj = {
            "id" = "nNWVVtEj";
            "file" = "compressed-1.19.2-1.8.0.jar";
            "hash" = "sha512-z+d6hsDfjRNQygY1Hjrd5+xam08WYsvqQpxwnMV4WS41zIuIamliQpvAoQbexl65H++ubrPQVCZxlqR/ACYABw==";
        };
        _HNP73EvU = {
            "id" = "HNP73EvU";
            "file" = "compressed-1.8.0+1.18.2.jar";
            "hash" = "sha512-Ry6hVrKwANoqfqhi4HcOt7Ca1vYiCU2k4UQt9BeN2Gbl+UPyfnudwYLehjwPvFopPezLusyXoLUW4gF4x7tJ6A==";
        };
        _p3TD3uvT = {
            "id" = "p3TD3uvT";
            "file" = "compressed-1.8.0+1.19.2.jar";
            "hash" = "sha512-sABRGSWFAhyviOxeq6dTrWmuxpWLDAGiizH9ORixHHUiyEb7l0Kaj0Hh9CwuaA5TEgUHGaRd+V0rMq9IlyNkpA==";
        };
        _laDGUJmG = {
            "id" = "laDGUJmG";
            "file" = "compressed-1.8.0+1.19.3.jar";
            "hash" = "sha512-FeaSjBhfzm9rLMeFSj+EeCAnb33FMLGI1n4NXj1si/OZNi9P5BW3CYTjlUnHFd6lSiK7avuV5FbG/9FDJW/Jjg==";
        };
        _hw7z0f4w = {
            "id" = "hw7z0f4w";
            "file" = "compressed-2.0.0.jar";
            "hash" = "sha512-z2jC+DPAPOmjPbMfjuy+YdD95sSuTPjOgGZNW7Z+d1HLt40MtP3lkN8SEixxym3PWBtZvZEfzwglD+MwUXpuLA==";
        };
        _ChtoZeo2 = {
            "id" = "ChtoZeo2";
            "file" = "compressed-2.0.0.jar";
            "hash" = "sha512-NzXags4VzGJk2K8BXQJ5Of87vC4Igfu6Xl8S+9F9POMjkXWM5PHH7cHRmy/d/fiBpCiI7xde3U7SEEc9rvueFg==";
        };
        _Vsd4ReDk = {
            "id" = "Vsd4ReDk";
            "file" = "compressed-2.0.0.jar";
            "hash" = "sha512-IA62TRtG4Ux1NFC+UTSTEJGGZ08W4N0BiAkKDL4Dj0jZiuI2sjKaVqFTIPmAUqvDF1rrder8IKgEX5p4BE86BA==";
        };
        _gz4QdN1m = {
            "id" = "gz4QdN1m";
            "file" = "compressed-2.0.0.jar";
            "hash" = "sha512-8tjDKuyrGevaEITCVJV+PBAhh29N8Z7tp/GEMODvK+Nnp8jo0I/ALtqXjKNJz6G+OLgzoc3T95O/0FjTYenwzw==";
        };
        _M8hUhQVL = {
            "id" = "M8hUhQVL";
            "file" = "compressed-2.0.0.jar";
            "hash" = "sha512-kah5wHHIyyHx+IVDSGnihnm3XQoEj5hF4E4FJbmxcxBxGWHLviwKUND2yJdSi6Kr71l9vuxKcpeIukPFHm0i6w==";
        };
        _sMh5d2dh = {
            "id" = "sMh5d2dh";
            "file" = "compressed-2.0.1.jar";
            "hash" = "sha512-u9YdjE+TnQU9lf3t/d5TwiBpL0NQWu3Fzg8Kqvo3W3RyAS/6fprlvrtiQZTEjMxYns9e97dqTNOmJy72oZO6fg==";
        };
        _cn0pqbfq = {
            "id" = "cn0pqbfq";
            "file" = "compressed-2.0.1.jar";
            "hash" = "sha512-ZlrlmLT1VaQPL7ag4zLPIAz6TGLZ/wEn+u31Go4QeQkxxIT2phFSKns1Hqgocdmr8QNIt2/UsEpyrQQnzRwZuQ==";
        };
        _uiSd7mGG = {
            "id" = "uiSd7mGG";
            "file" = "compressed-2.0.0.jar";
            "hash" = "sha512-UIdci26xtGM8jmbyMiVBS/OXU0hJocJdhiIyzS7yVwSYnm71UJvh6oGGgUgA+Nq1RieCsTZJj2dVL/dfJ22QqQ==";
        };
        _Xe5nlVQP = {
            "id" = "Xe5nlVQP";
            "file" = "compressed-2.0.0.jar";
            "hash" = "sha512-X9I0jw0FyqHzIgeiW7mAOZ+0FOeOiHRR/it96194ud1tHLqdN2tXB7HT9CtGVTBJA7TQb8AI9+0RjcYY5Pfvjw==";
        };
    in {
        "6OMZFlgm" = _6OMZFlgm;
        "KWwtI3kx" = _KWwtI3kx;
        "O00k5Kwb" = _O00k5Kwb;
        "miboxBTV" = _miboxBTV;
        "3MmXVIL7" = _3MmXVIL7;
        "JDh90Yzf" = _JDh90Yzf;
        "C0SnlQwF" = _C0SnlQwF;
        "cv838YCX" = _cv838YCX;
        "p99Z4L15" = _p99Z4L15;
        "MoGwQXfd" = _MoGwQXfd;
        "nNWVVtEj" = _nNWVVtEj;
        "HNP73EvU" = _HNP73EvU;
        "p3TD3uvT" = _p3TD3uvT;
        "laDGUJmG" = _laDGUJmG;
        "hw7z0f4w" = _hw7z0f4w;
        "ChtoZeo2" = _ChtoZeo2;
        "Vsd4ReDk" = _Vsd4ReDk;
        "gz4QdN1m" = _gz4QdN1m;
        "M8hUhQVL" = _M8hUhQVL;
        "sMh5d2dh" = _sMh5d2dh;
        "cn0pqbfq" = _cn0pqbfq;
        "uiSd7mGG" = _uiSd7mGG;
        "Xe5nlVQP" = _Xe5nlVQP;
        "fabric-1.17" = _6OMZFlgm;
        "fabric-1.19" = _KWwtI3kx;
        "fabric-1.19.2" = _Xe5nlVQP;
        "fabric-1.18.2" = _hw7z0f4w;
        "fabric-1.19.3" = _MoGwQXfd;
        "fabric-1.19.4" = _uiSd7mGG;
        "fabric-1.20.4" = _sMh5d2dh;
        "fabric-1.20.1" = _cn0pqbfq;
        "forge-1.18.2" = _HNP73EvU;
        "forge-1.19" = _miboxBTV;
        "forge-1.19.2" = _p3TD3uvT;
        "forge-1.19.3" = _laDGUJmG;
        "quilt-1.18.2" = _hw7z0f4w;
        "quilt-1.19.2" = _Xe5nlVQP;
        "quilt-1.19.4" = _uiSd7mGG;
        "quilt-1.20.4" = _sMh5d2dh;
        "quilt-1.20.1" = _cn0pqbfq;
        "default" = _Xe5nlVQP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compressed";
        id = "kCbTXhEt";
        type = "mod";
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
in callPackage fn {}