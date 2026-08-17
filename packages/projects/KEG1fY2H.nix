{lib, callPackage, ...}:
let
    versions = (let
        _aqsF3012 = {
            "id" = "aqsF3012";
            "file" = "extra_copycats-1.0.0_forge-1.20.1-create5.jar";
            "hash" = "sha512-xqmkikASVfklWXKfJR2rNFX80kfpC0wF53yL8ycV5Hx8S3VKaZ34mcR/Z+wXtbsrUR9e7jcmEdT5id+Y9h59aQ==";
        };
        _Cww0VCZc = {
            "id" = "Cww0VCZc";
            "file" = "extra_copycats-1.0.0_forge-1.20.1-create6.jar";
            "hash" = "sha512-zYYGRXUcoAC71OdkSj/qgUIiol+k1VtyXAGfaYJ3KSA0U1HNlOclEG70uk6jUp8t8WI347y7+5J3uKICxTjWbA==";
        };
        _CXKMqkQ5 = {
            "id" = "CXKMqkQ5";
            "file" = "extra_copycats-1.0.0.jar";
            "hash" = "sha512-gImogxt2N2ciPZ1/vI42qJvK6ulnJGol+CL3w48EvyU0cyQ+wJUS7hac78RLExuxba6M4+ZYYkiNQ3EwBf3YlQ==";
        };
        _RR2miqus = {
            "id" = "RR2miqus";
            "file" = "extra_copycats-1.0.1.jar";
            "hash" = "sha512-fHF7MHM71umuuDGmoApOBWvDCek2kC5YvvzsR3FyVlyYvyVlGUGxRQHCK7ljR9mHm9x+XRECpqe8qwAB0LxQng==";
        };
        _bZC97uDz = {
            "id" = "bZC97uDz";
            "file" = "extra_copycats-1.0.1_forge-1.20.1-create5.jar";
            "hash" = "sha512-yC52WsacelJ2FazhKgp3MmXt4JlF6nJnoeNtGoPICJ+GGO022VdoNc/kor80w7f3+UlKh289y3o5WmoswEKf6A==";
        };
        _gYh3WwuY = {
            "id" = "gYh3WwuY";
            "file" = "extra_copycats-1.0.1_forge-1.20.1-create6.jar";
            "hash" = "sha512-d11ecBvUeCm8fbb4M/I1Nc7OghtUx6W44q9yQupQYq82qYr09zZdhp0OkDkIXmxnE88eFgPNCHqvKNvLTjs3JQ==";
        };
        _Djal7UVT = {
            "id" = "Djal7UVT";
            "file" = "extra_copycats-1.0.2_forge-1.20.1-create6.jar";
            "hash" = "sha512-YbrP+AK5v8bywbgR/HMLDzCjvAOr7xcvr1CirLT5O2Bw26CwE6kICCnONOkbvKa40vg6xOjNB9cCBdBEjvkFkA==";
        };
        _xDN9lyTb = {
            "id" = "xDN9lyTb";
            "file" = "extra_copycats-1.0.2.jar";
            "hash" = "sha512-GMGVeGFylXLckPA8MifIPRaGkgdc55SHR2SZzWH9t+G8UfdYnH67B+IKJ6hPF+3czxWKV6Ko2tlb8QNN8jSDoQ==";
        };
    in {
        "aqsF3012" = _aqsF3012;
        "Cww0VCZc" = _Cww0VCZc;
        "CXKMqkQ5" = _CXKMqkQ5;
        "RR2miqus" = _RR2miqus;
        "bZC97uDz" = _bZC97uDz;
        "gYh3WwuY" = _gYh3WwuY;
        "Djal7UVT" = _Djal7UVT;
        "xDN9lyTb" = _xDN9lyTb;
        "forge-1.20.1" = _Djal7UVT;
        "neoforge-1.21.1" = _xDN9lyTb;
        "default" = _xDN9lyTb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extra-copycats";
            id = "KEG1fY2H";
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
in callPackage fn {version="default";}