{lib, callPackage, ...}:
let
    versions = (let
        _oYWJq7iI = {
            "id" = "oYWJq7iI";
            "file" = "serversideveinmine-1.1.0.jar";
            "hash" = "sha512-DDnTIUqKNADv91J2WSdPfpgthczbVCb3OEhpiOijmqd3GD7KD20zSKMkNfHPqL0BfK2efuAbqhgfMvaMilN6LQ==";
        };
        _I05E0Y8h = {
            "id" = "I05E0Y8h";
            "file" = "serversideveinmine-1.2.1.jar";
            "hash" = "sha512-n+EgK7/F2XGi/MBciCHYJVvo9vuvIY+XS/zcz1MYyd/ADz9aYio6h2BUFZDwsuiPGu/HTLpy9CwB1bTveqppSQ==";
        };
        _Tn7iLoyd = {
            "id" = "Tn7iLoyd";
            "file" = "serversideveinmine-1.2.2.jar";
            "hash" = "sha512-I+lGDi4dO8yntfbQYqlm03xctryXqT+/l1OmZKMby3nYXI3BMtu+NBAZNb+EWF+HG+3u/B7WQM35jhByGlV61Q==";
        };
        _dCoTZJhV = {
            "id" = "dCoTZJhV";
            "file" = "serversideveinmine-1.2.3.jar";
            "hash" = "sha512-C434OtDM/dLcYIYmXfp4HdgWYhZzfht49TLXhEBiS2m0d0HGm2QeKzAZJBYfgT60rpPwFaE6GBBbO/ymVFtMuw==";
        };
        _791T1KzC = {
            "id" = "791T1KzC";
            "file" = "serversideveinmine-1.2.4.jar";
            "hash" = "sha512-yR3TBf5gRzccSuFcdoLxbhz3tzP9nMQYc/v3efqXiSErUJiEkZlUMcifsTiBH++bY8IDBTNEPQUONxgtBI5v9A==";
        };
        _K8Go5ikX = {
            "id" = "K8Go5ikX";
            "file" = "serversideveinmine-1.2.5.jar";
            "hash" = "sha512-uVdQ/Ik803USrsCuyhrUmVQMYbR8xM4ZD13DJFNbBFeV7Gz+ATkQVNPlXHVVUU1uLucZG2ZQ8J2PkyVKm6bXfQ==";
        };
        _lrSdscnp = {
            "id" = "lrSdscnp";
            "file" = "serversideveinmine-1.2.7.jar";
            "hash" = "sha512-gGxCKMdf+b7pkeQomi/dqCcCzmX8LDMU05nAlZYbZ0wlg1D8PsaXdclScrpIWQlMOX1dQdTq3mw9RaZIJdO3lw==";
        };
        _djjnuh3s = {
            "id" = "djjnuh3s";
            "file" = "serversideveinmine-1.2.8.jar";
            "hash" = "sha512-Fi2ThPyTccNECuQseMSIrWC6bsCARsrXm+/xaWzoi2arOvhf5Bw8qEOVAfcdzsWjMqas8EdRo7vnWSHIJPoKkA==";
        };
        _wViAlm0c = {
            "id" = "wViAlm0c";
            "file" = "serversideveinmine-1.3.0.jar";
            "hash" = "sha512-ZfLq9WAEyskQV21eiDvS6a1jA5tW54ix3tnBmkMr2bpzIqIV8KclwBFcrhpwa+DVyysbXkoeDQUum+0ofjkskg==";
        };
        _9SzCUKVU = {
            "id" = "9SzCUKVU";
            "file" = "serversideveinmine-1.4.0.jar";
            "hash" = "sha512-wcD7atGFOTpOXQ5B08IxrFw46JKRd9z3g+N9j0X9MPlIhyVajFqn2LsQIM4larikPR36wM0xxqZAgcSvVC+T1g==";
        };
    in {
        "oYWJq7iI" = _oYWJq7iI;
        "I05E0Y8h" = _I05E0Y8h;
        "Tn7iLoyd" = _Tn7iLoyd;
        "dCoTZJhV" = _dCoTZJhV;
        "791T1KzC" = _791T1KzC;
        "K8Go5ikX" = _K8Go5ikX;
        "lrSdscnp" = _lrSdscnp;
        "djjnuh3s" = _djjnuh3s;
        "wViAlm0c" = _wViAlm0c;
        "9SzCUKVU" = _9SzCUKVU;
        "fabric-1.20" = _oYWJq7iI;
        "fabric-1.20.1" = _I05E0Y8h;
        "fabric-1.20.2" = _I05E0Y8h;
        "fabric-1.20.3" = _I05E0Y8h;
        "fabric-1.20.4" = _I05E0Y8h;
        "fabric-1.20.5" = _Tn7iLoyd;
        "fabric-1.20.6" = _Tn7iLoyd;
        "fabric-1.21" = _K8Go5ikX;
        "fabric-1.21.1" = _K8Go5ikX;
        "fabric-1.21.2" = _djjnuh3s;
        "fabric-1.21.3" = _djjnuh3s;
        "fabric-1.21.4" = _djjnuh3s;
        "fabric-1.21.5" = _djjnuh3s;
        "fabric-1.21.6" = _djjnuh3s;
        "fabric-1.21.7" = _djjnuh3s;
        "fabric-1.21.8" = _djjnuh3s;
        "fabric-1.21.9" = _djjnuh3s;
        "fabric-1.21.10" = _djjnuh3s;
        "fabric-1.21.11" = _wViAlm0c;
        "fabric-26.2" = _9SzCUKVU;
        "default" = _9SzCUKVU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-sided-vein-mine";
        id = "Fl69jDHD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}