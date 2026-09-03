{lib, callPackage, ...}:
let
    versions = (let
        _npovMDKU = {
            "id" = "npovMDKU";
            "file" = "ocean_lily_pad_village-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-QIMMoiu3GAYui3U4mNlpbntH1XxKmcBJPiXn1JJFHlt+sHGKEyHvpxC1aynaFwtu09zjOMqrH3Xqalu8etIsLQ==";
        };
        _LeimYgNR = {
            "id" = "LeimYgNR";
            "file" = "ocean_lily_pad_village-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-+CGH5pzuZbIQlyKQiGnBJOqqoIXCFP5i9rxnljAN4IUAnVewbUh2Nz2DTSCpW09+DwI9TYX3ketGqF8qaRSsdw==";
        };
        _cUqlioMo = {
            "id" = "cUqlioMo";
            "file" = "ocean_lily_pad_village-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-nQPUqBO6jns6WBLuxCCMxC6aUVa1G6h24isYXFF1qJ0BxlcU6y4JJOGbRByhd5k6qE1QKd4TMt9dyfqhK0P0Tw==";
        };
        _uWicF4oH = {
            "id" = "uWicF4oH";
            "file" = "ocean_lily_pad_village-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-EZtOJ9T19PDvcxRAQ1r+OGo4rI4J8424dNeIJuoZArEkl1NW+7pfYHzTPQfmKDzxsJooAZiC4fWNIW9gVhUCpw==";
        };
        _zsusrK3u = {
            "id" = "zsusrK3u";
            "file" = "ocean_lily_pad_village-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-FI3hv3FgbHqAhJWCk0vprc33L1yp5St0ppLkudovUj3yjJDi0G6bNDW1VjGLrTog+BE+oIyLsbnfB/USpa1bGw==";
        };
        _Q89ajULv = {
            "id" = "Q89ajULv";
            "file" = "ocean_lily_pad_village-1.0.1-fabric-1.21.9.jar";
            "hash" = "sha512-fKjZt5jBeFjthWwNJ7+TBB/6gx/htoKCC77gsRQdTdGMwvOAHsj3OB8DFLBL4X80UiYOAGspy4HMXaw+t/JGfQ==";
        };
        _tzwywPDl = {
            "id" = "tzwywPDl";
            "file" = "ocean_lily_pad_village-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-AXTlY4dcsHrdScOfOTXho1q2f+dHRhFhk1RdG/tlwVc4MdAIY3ePefQ9X9+5E3hfNP8icPb9Dxg1JzokjEk0fw==";
        };
        _DK7BH7tK = {
            "id" = "DK7BH7tK";
            "file" = "ocean_lily_pad_village-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-oySmMbA4eBX5ZMmRtuQzpdXkepFw41IBIATJTf/mDAsssqV72AEdB8/iJ+TIxS48QHhOIxHw7k/TlKt7vgwNGQ==";
        };
        _Oq5DD9fK = {
            "id" = "Oq5DD9fK";
            "file" = "ocean_lily_pad_village-1.0.0-Fabric 1.21.1.jar";
            "hash" = "sha512-GY6mf7UUmCxxNa2YBp2T+h5/nHqA5Gzmm4JFQqYnNsBe2a+rf3O8CO4sx3GlmJUJDD+DPfzAo5xObVja5/HnDQ==";
        };
        _CRQeFIkj = {
            "id" = "CRQeFIkj";
            "file" = "ocean_lily_pad_village-1.0.0 neoforge 1.21.10.jar";
            "hash" = "sha512-7kHjYPegqbja3kufR/JlfFPgSRldauxA4YVhcXlEA0UQfnTCn0K3f1oUiJMEARjhP3kdeb4heyoQD5I9+7NNDg==";
        };
        _6tPJ9J7a = {
            "id" = "6tPJ9J7a";
            "file" = "ocean_lily_pad_village-1.0.0 neoforge 1.21.11.jar";
            "hash" = "sha512-yK8HrIiBoikKWnEdNz0SVNgAU6gOtKZVmCl4c+9EhxjxrQymACObXIpl4t1DW5aPFtxzoev6/LFGuRXRyzR0fQ==";
        };
        _xRlGyw8n = {
            "id" = "xRlGyw8n";
            "file" = "ocean_lily_pad_village-1.0.0 Fabric 26.1.jar";
            "hash" = "sha512-EPEvmJ1spHhnyQxc7UVt5ViExHCgWPVg3sJzPtvlHXYt+IBadRoYJOLsZr9sEuu8aWhzz9AWA8JD5V8KeHd2eA==";
        };
        _vCfo2jjz = {
            "id" = "vCfo2jjz";
            "file" = "ocean_lily_pad_village-1.0.0 Neoforge 26.1.jar";
            "hash" = "sha512-dIaAOLlwc9JexUaShq5fn14w5LuRynjGQ3S1IASc47F/CHx9E3HSvB7v5nAFI4OoPb0IVeILjU2a51ouID5ToA==";
        };
        _4wTRLac6 = {
            "id" = "4wTRLac6";
            "file" = "ocean_lily_pad_village-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-w4/jqqTuSnwAmsLnKoXVhhliHQKpOZ1CWA9+hoXD3wIb0gdch2AWDbT1Rj1jZOcg0I414l4SWcMrNc8NEVlF9Q==";
        };
        _kUZjKf0D = {
            "id" = "kUZjKf0D";
            "file" = "ocean_lily_pad_village-1.0.0 Fabric 26.2.jar";
            "hash" = "sha512-TgXOlwHa1rQsFYYaO8Z435ayvyhkXLQb8GRMQa+4ru+Wv3bakv7cGRTF/TMQe5fnnIHnstYd4kwvMnkZng57UA==";
        };
        _zJpHEpZp = {
            "id" = "zJpHEpZp";
            "file" = "ocean_lily_pad_village-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-DKotwvvCXyMHP4je0tQPjyBIh8VQa9r0eUUs6yYcATQkPGC2pg6RNAFkfCJFSgOtuQ7NvL8Gz4+Yx1T2E7M+vA==";
        };
    in {
        "npovMDKU" = _npovMDKU;
        "LeimYgNR" = _LeimYgNR;
        "cUqlioMo" = _cUqlioMo;
        "uWicF4oH" = _uWicF4oH;
        "zsusrK3u" = _zsusrK3u;
        "Q89ajULv" = _Q89ajULv;
        "tzwywPDl" = _tzwywPDl;
        "DK7BH7tK" = _DK7BH7tK;
        "Oq5DD9fK" = _Oq5DD9fK;
        "CRQeFIkj" = _CRQeFIkj;
        "6tPJ9J7a" = _6tPJ9J7a;
        "xRlGyw8n" = _xRlGyw8n;
        "vCfo2jjz" = _vCfo2jjz;
        "4wTRLac6" = _4wTRLac6;
        "kUZjKf0D" = _kUZjKf0D;
        "zJpHEpZp" = _zJpHEpZp;
        "forge-1.20.1" = _npovMDKU;
        "neoforge-1.21.1" = _LeimYgNR;
        "neoforge-1.21.4" = _cUqlioMo;
        "neoforge-1.21.8" = _zsusrK3u;
        "neoforge-1.21.10" = _CRQeFIkj;
        "neoforge-1.21.11" = _6tPJ9J7a;
        "neoforge-26.1" = _vCfo2jjz;
        "neoforge-26.1.2" = _4wTRLac6;
        "neoforge-26.2" = _zJpHEpZp;
        "fabric-1.21.8" = _uWicF4oH;
        "fabric-1.21.9" = _Q89ajULv;
        "fabric-1.21.10" = _tzwywPDl;
        "fabric-1.21.11" = _DK7BH7tK;
        "fabric-1.21.1" = _Oq5DD9fK;
        "fabric-26.1" = _xRlGyw8n;
        "fabric-26.1.1" = _xRlGyw8n;
        "fabric-26.1.2" = _xRlGyw8n;
        "fabric-26.2" = _kUZjKf0D;
        "default" = _zJpHEpZp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ocean-lily-pad-village";
        id = "rf0JE0fv";
        type = "mod";
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