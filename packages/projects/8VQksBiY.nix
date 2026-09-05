{lib, callPackage, ...}:
let
    versions = (let
        _KMC0cdhM = {
            "id" = "KMC0cdhM";
            "file" = "creatingspace-1.19.2-1.7.0c-hf.jar";
            "hash" = "sha512-FqHW2NNgdNf7VjZ2f8KIb3BCOvMDBof86SDDny5NE25rBzBkJbArvMwljGfZwIo6sKoJ5hMfdFrkKlnjTNS4qg==";
        };
        _aMLDpRoD = {
            "id" = "aMLDpRoD";
            "file" = "creatingspace-1.19.2_1.7.1.jar";
            "hash" = "sha512-IeelSJwE0hwfOmyOxvNi+eJCZ6GaoGRQf8Mqp2TsiltcEs808NA5QqwinOLKUG57IbAszlgaQ0oA38Q/eLSJoQ==";
        };
        _KQO2cc66 = {
            "id" = "KQO2cc66";
            "file" = "creatingspace-1.19.2_1.7.4.jar";
            "hash" = "sha512-0laO8h7jNPC5565p6YM8yhJvG1cN10DAg5zIcjmD6jGVlibZw8gJHzrTnIttWRvt/RM1V7TRT8ZyvvkY6NNj/g==";
        };
        _lc4FuvBK = {
            "id" = "lc4FuvBK";
            "file" = "creatingspace-1.20.1_1.7.4.jar";
            "hash" = "sha512-wV2DCBsBcsEer/0SKLjWD6vyQYyTmxSQhwbA4nXPclzK9KsesB1pYobgQjJvd8MNi/kdPqa1R6ZOSvJ84HsJWQ==";
        };
        _LxuO0q2a = {
            "id" = "LxuO0q2a";
            "file" = "creatingspace-1.19.2_1.7.5.jar";
            "hash" = "sha512-hU4btl937UQk+jSPkJNtVa9A6UFQ9VvAFr6gYemB1J0ya1b8xEb0V2v4ca+NcjFcsTA20WX5O+DUAkrjlhGAVQ==";
        };
        _eiafLDjy = {
            "id" = "eiafLDjy";
            "file" = "creatingspace-1.20.1_1.7.5.jar";
            "hash" = "sha512-SEFF36ctmCaalkrWjHc9W/lIwYj8cgo9zI8naNaCax0Cygl8J7GqVHIdedi0Rg/VrFWLXjyFZ/LN8TwTev1TAQ==";
        };
        _gTVhUYn1 = {
            "id" = "gTVhUYn1";
            "file" = "creatingspace-1.19.2_1.7.6.jar";
            "hash" = "sha512-ommmki7dgRB5gXsVXUj1TmU1WiCU1x8O2RrrngIEPT3NtoD1jEgMmh6tn9PwdXA79+SirPHStjJaI1TjA8S6/w==";
        };
        _eP5C1GS2 = {
            "id" = "eP5C1GS2";
            "file" = "creatingspace-1.20.1_1.7.6.jar";
            "hash" = "sha512-SwrJDigu4u14dn+DzRA6QH+BF6/VhXLDTpnamqCSByguCK3NA23bW9KZrfJ6SNyU3beOIDnVRTUxFFGx7y9CPA==";
        };
        _z98XMybZ = {
            "id" = "z98XMybZ";
            "file" = "creatingspace-1.20.1_1.7.6b.jar";
            "hash" = "sha512-rs/G9ttj/xNIx+jNzJqxLOSxrG4Ppru2pY2lZa/iuW05lZ1yVgY8b5Usx6dq9syzL3kIJ7CKDF9BWPUwTax5RQ==";
        };
        _DIpFJRbJ = {
            "id" = "DIpFJRbJ";
            "file" = "creatingspace-1.20.1_1.7.6c.jar";
            "hash" = "sha512-Au5EsRuZw4virCCdihN/PJm5ZJRc+1u7++PvJc+GcDLg/xqIYaTUZNlzwLYwQkpz2LBcrYRCnV6MKQD5zUFO2g==";
        };
        _yssg5k3o = {
            "id" = "yssg5k3o";
            "file" = "creatingspace-1.19.2_1.7.7.jar";
            "hash" = "sha512-qcL9CIGgvCchX9JaSAL92pPtGY/AygYC5FfKuogJDX2uXOredmss2I7R1nPrH65CY2FYbaKZw4Y3nARHftiH8g==";
        };
        _jj4uQOpI = {
            "id" = "jj4uQOpI";
            "file" = "creatingspace-1.20.1_1.7.7.jar";
            "hash" = "sha512-11Jb37ocSO3Qn8LNumXR/vzxDG8sgcto+Rwn7cfW7v+zCFt+nFxzvbGNnP3IY7noJdV+5FFZzZSfNUkuUYK2ng==";
        };
        _tdushd3o = {
            "id" = "tdushd3o";
            "file" = "creatingspace-1.19.2_1.7.8.jar";
            "hash" = "sha512-jCqKexXeH2QnUOpT0qQ8sJNsbio2BaNzzVezHsVUXd9YQEeNNXwSrv6wmwEmdUIdzGsjpCjaC9hP8fmomSvgQQ==";
        };
        _YM0r1mNP = {
            "id" = "YM0r1mNP";
            "file" = "creatingspace-1.20.1_1.7.8.jar";
            "hash" = "sha512-Ab2ktwE62DgoI+EAjMH1XCEsz3csJT5YYMjOgF+ciawWAmoWK3DmpI1uk3101+16scXUAQi7T8zBlvIHvJl6KA==";
        };
        _9xH20ugy = {
            "id" = "9xH20ugy";
            "file" = "creatingspace-1.20.1_1.7.8b.jar";
            "hash" = "sha512-PmnqCuODhwteDsUY3XQbEa48SqYjBhSbTnWY9UNQPLO+1HoLqmSkC9T763X3OcwRG307S7SVJ79ovn6zMy7K9Q==";
        };
        _RyIaBqEU = {
            "id" = "RyIaBqEU";
            "file" = "creatingspace-1.19.2_1.7.8b.jar";
            "hash" = "sha512-ASHik1+K3j/OsKzIGtsquTYA6JtGqjpfsU6oX8Bk9ovFza2kxi2BtcdJW2bhhSHZddrZ5FfS0rUJr+U0JA8pjw==";
        };
        _Lr2ENYon = {
            "id" = "Lr2ENYon";
            "file" = "creatingspace-1.20.1_1.7.9.jar";
            "hash" = "sha512-l2HkYyAy5bVecEmcbgyz83Q0bQgWiQBP8fPQuzhCFbCwlyGZS8PakRVEtlmB9rEg0PL19VsXb+vrVvwRBT8kDQ==";
        };
        _V6pwgJ1R = {
            "id" = "V6pwgJ1R";
            "file" = "creatingspace-1.19.2_1.7.9.jar";
            "hash" = "sha512-fXlTzhZxOmw1ksct+Txr2EF5RbDNcN/RKqXyGXsRu01UCnZzf4bvsVBmbgRISAXv+S1D1AcaDmUe9fl5IMRhwg==";
        };
        _MybILAIh = {
            "id" = "MybILAIh";
            "file" = "creatingspace-1.20.1_1.7.10.jar";
            "hash" = "sha512-DSRHACiXy92JA7V2Fg3ZhwK8h5Kxsd1f8el+pdBm1GJBbbWLSfBiYLdg8/QU6QV6cMj6s2LjbxYUeCXvKRJumg==";
        };
        _mwE4RYVi = {
            "id" = "mwE4RYVi";
            "file" = "creatingspace-1.20.1_1.7.10_c5.jar";
            "hash" = "sha512-LDF5sUZndbLKxnOvU8WIJH2HdHzMbDLW9fszQa+AGstSgse5MYxoIYeJ3hhePoEjhXp6uS+bHQHO+h+HTcGg6g==";
        };
        _srEKViDS = {
            "id" = "srEKViDS";
            "file" = "creatingspace-1.20.1-1.7.11.jar";
            "hash" = "sha512-k61sL7SZGTGDofRK+pUwoW+++0fLnu5nM1cbaD020wdPiHXYiIucqlUNvOeKA80dtubSS8W/j5WQ0FQMulJvEg==";
        };
        _VxUJNRTD = {
            "id" = "VxUJNRTD";
            "file" = "creatingspace-1.20.1-1.7.12.jar";
            "hash" = "sha512-crtMY4IorKFOha8b/OClA8Ux5Q6fY6DcPZS1YmT/I+vIzciR/TMsGHYfOuQH8iJCBOsaqG+J8Cb0rgLYm/BPmQ==";
        };
        _zzAcnBx5 = {
            "id" = "zzAcnBx5";
            "file" = "creatingspace-1.20.1-1.7.13.jar";
            "hash" = "sha512-xVUCBrkkyz/5ORzCXLIMkpLuxPkR1xA0QC06CcOU1NfMKMwS82ExQVYv1eMszdWek+KEPusxNhrHcFyF1e6wuA==";
        };
        _Z9ZYapv0 = {
            "id" = "Z9ZYapv0";
            "file" = "creatingspace-1.21.1-1.7.13.jar";
            "hash" = "sha512-tICsC+uvqpqInsJ9Z25pex+NWwru8JlJZmGG5pEGa/2Ay+9RwIZ0GN9sQ4GBaDQl67J22VzQXAVdJ/0qqAVHGw==";
        };
        _jEmLU1cL = {
            "id" = "jEmLU1cL";
            "file" = "creatingspace-1.21.1-1.7.14.jar";
            "hash" = "sha512-mdX6nUSjvn7rCwhHGxGVCfX/4TrFJWNNBtFvaZ8iE4tYt1egO72D113c2FbuNN9h+Aw6ETWKBmYTudYCrK1+mg==";
        };
        _EvFfqand = {
            "id" = "EvFfqand";
            "file" = "creatingspace-1.21.1-1.7.15.jar";
            "hash" = "sha512-KlZ6d3pJzE8bgZ+e4nHt7uWUEb3p8WujJE8eT/bTDzcLROrNpOQPkSu+9KdQW3gSrqNuTG2Y1Dh8d2aU55F5Ag==";
        };
        _iZ8wqmwD = {
            "id" = "iZ8wqmwD";
            "file" = "creatingspace-1.21.1-1.7.16.jar";
            "hash" = "sha512-AqFnHEQhBDFBP4M7uI1aHQDcgiXaUDIkzKsVEJVznksROwAlGw1PetUMNXKEVubysDm5s4+tqqsT7J/AHYK9VA==";
        };
        _K5Rur7by = {
            "id" = "K5Rur7by";
            "file" = "creatingspace-1.21.1-1.7.17.jar";
            "hash" = "sha512-LZGYNz9JKXZU0ll/FfiMRt/tnWm7e1B8D7ZgPxv1QI5EezWq9Vh96kt060jTm2tYlADrwK/w8GzE9/5HDq5jtg==";
        };
        _WKHiRq8M = {
            "id" = "WKHiRq8M";
            "file" = "creatingspace-1.21.1-1.7.18.jar";
            "hash" = "sha512-vetUNUp4ZOdbKj8C+67Uiv6+qOZAay7GVlGJJLmQh99c/pzVGGAoCAxQRDdocACxUWwsez8VhROfakL+HBa1/A==";
        };
    in {
        "KMC0cdhM" = _KMC0cdhM;
        "aMLDpRoD" = _aMLDpRoD;
        "KQO2cc66" = _KQO2cc66;
        "lc4FuvBK" = _lc4FuvBK;
        "LxuO0q2a" = _LxuO0q2a;
        "eiafLDjy" = _eiafLDjy;
        "gTVhUYn1" = _gTVhUYn1;
        "eP5C1GS2" = _eP5C1GS2;
        "z98XMybZ" = _z98XMybZ;
        "DIpFJRbJ" = _DIpFJRbJ;
        "yssg5k3o" = _yssg5k3o;
        "jj4uQOpI" = _jj4uQOpI;
        "tdushd3o" = _tdushd3o;
        "YM0r1mNP" = _YM0r1mNP;
        "9xH20ugy" = _9xH20ugy;
        "RyIaBqEU" = _RyIaBqEU;
        "Lr2ENYon" = _Lr2ENYon;
        "V6pwgJ1R" = _V6pwgJ1R;
        "MybILAIh" = _MybILAIh;
        "mwE4RYVi" = _mwE4RYVi;
        "srEKViDS" = _srEKViDS;
        "VxUJNRTD" = _VxUJNRTD;
        "zzAcnBx5" = _zzAcnBx5;
        "Z9ZYapv0" = _Z9ZYapv0;
        "jEmLU1cL" = _jEmLU1cL;
        "EvFfqand" = _EvFfqand;
        "iZ8wqmwD" = _iZ8wqmwD;
        "K5Rur7by" = _K5Rur7by;
        "WKHiRq8M" = _WKHiRq8M;
        "forge-1.19.2" = _V6pwgJ1R;
        "forge-1.20.1" = _zzAcnBx5;
        "neoforge-1.21.1" = _WKHiRq8M;
        "pkg-1.7.0c" = _KMC0cdhM;
        "pkg-1.19.2_1.7.1" = _aMLDpRoD;
        "pkg-1.19.2_1.7.4" = _KQO2cc66;
        "pkg-1.20.1_1.7.4" = _lc4FuvBK;
        "pkg-1.19.2_1.7.5" = _LxuO0q2a;
        "pkg-1.20.1_1.7.5" = _eiafLDjy;
        "pkg-1.19.2_1.7.6" = _gTVhUYn1;
        "pkg-1.20.1_1.7.6" = _eP5C1GS2;
        "pkg-1.20.1_1.7.6b" = _z98XMybZ;
        "pkg-1.20.1_1.7.6c" = _DIpFJRbJ;
        "pkg-1.19.2_1.7.7" = _yssg5k3o;
        "pkg-1.20.1_1.7.7" = _jj4uQOpI;
        "pkg-1.19.2_1.7.8" = _tdushd3o;
        "pkg-1.20.1_1.7.8" = _YM0r1mNP;
        "pkg-1.20.1_1.7.8b" = _9xH20ugy;
        "pkg-1.19.2_1.7.8b" = _RyIaBqEU;
        "pkg-1.20.1_1.7.9" = _Lr2ENYon;
        "pkg-1.19.2_1.7.9" = _V6pwgJ1R;
        "pkg-1.20.1_1.7.10" = _MybILAIh;
        "pkg-1.20.1_1.7.10_c5" = _mwE4RYVi;
        "pkg-1.20.1_1.7.11" = _srEKViDS;
        "pkg-1.20.1_1.7.12" = _VxUJNRTD;
        "pkg-1.20.1_1.7.13" = _zzAcnBx5;
        "pkg-1.21.1_1.7.13" = _Z9ZYapv0;
        "pkg-1.21.1_1.7.14" = _jEmLU1cL;
        "pkg-1.21.1_1.7.15" = _EvFfqand;
        "pkg-1.21.1_1.7.16" = _iZ8wqmwD;
        "pkg-1.21.1_1.7.17" = _K5Rur7by;
        "pkg-1.7.18" = _WKHiRq8M;
        "default" = _WKHiRq8M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creating-space";
        id = "8VQksBiY";
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