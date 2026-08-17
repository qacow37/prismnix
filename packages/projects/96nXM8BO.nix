{lib, callPackage, ...}:
let
    versions = (let
        _GYYjuQE9 = {
            "id" = "GYYjuQE9";
            "file" = "tricksy-0.3b.jar";
            "hash" = "sha512-gzyY9fdkZfLKZJl6quvSSJ02OWL3KBhD7tr9rvirqS8CZzkuCZ+EbYqg8iTLWZVaY/EU4T7k5p21S3hRKSELwg==";
        };
        _SAm6Wv1F = {
            "id" = "SAm6Wv1F";
            "file" = "tricksy-0.5b.jar";
            "hash" = "sha512-cInG7SSGNtfEodJRGV0ZL5uE3kFSlBxfpSHsTQW+wFH6smN4Kv/ynSnKTapdidL+l+G3FSRRSkBnlPKzDRQddw==";
        };
        _YOKm5bms = {
            "id" = "YOKm5bms";
            "file" = "tricksy-0.8b.jar";
            "hash" = "sha512-H7qp1d1H5o6XTXyoSRffc6spMnzrtTh4ELz9pNyDof2wJgTVDt6I4v2WmAoLdjy0XXFUd3JCy/cntkhRgf7oaw==";
        };
        _g1yWF9Js = {
            "id" = "g1yWF9Js";
            "file" = "tricksy-0.84b.jar";
            "hash" = "sha512-EA8cqMIBmXu+idxucCWGfTFiE+I1gsYXYrEQcjjqbIHLDE2yZgptRWslji59rxmEvYGwwuKHJ4d/G1Y5jc/tcQ==";
        };
        _7kA181pi = {
            "id" = "7kA181pi";
            "file" = "tricksy-0.9b.jar";
            "hash" = "sha512-CDTgflP6c2yY8ciY61MnqilSVkYKXl8h4pXOdLIm0kswFK+RvuhibZXuKhty9pZxn8w4nyC1nxvOLOQftHzKiw==";
        };
        _Hm19T9eR = {
            "id" = "Hm19T9eR";
            "file" = "tricksy-1.0.jar";
            "hash" = "sha512-TD/h8H7AF/TxCxdteMzkkXpvDuwsgl9+qJpE052viprxBNchxnpDJoSjb6xii5SgdkEfLV6cGlWbxjGgiJfOgw==";
        };
        _ANrqUeFb = {
            "id" = "ANrqUeFb";
            "file" = "tricksy-1.3.jar";
            "hash" = "sha512-UNvpFq9tkpNRy5AQ199S3pO4D7svovMHvoqAORxRkFmGw+aINHdPrDdVcf5ylLaT9+GJFBsYorwL6Y6QF1dcgQ==";
        };
        _wZRNuAsm = {
            "id" = "wZRNuAsm";
            "file" = "tricksy-1.4.jar";
            "hash" = "sha512-fZbnGhT57bsderLFtiZmpINmnD5vTJ60YvLim7d4FYWX5BijaNWj8HbgmdMNCLiz2DauUJoUYNqX300XGzH24w==";
        };
        _Q5x5YHSK = {
            "id" = "Q5x5YHSK";
            "file" = "tricksy-1.6.jar";
            "hash" = "sha512-jzhCw6/2XO6CNz8JI0dw6cQCThLzeu3kr4EoKkSpYSV1RZXTvCzSnJuThoG16ruUp/naJrRMvffTp1oGnjgMpA==";
        };
        _wI6qS8dA = {
            "id" = "wI6qS8dA";
            "file" = "tricksy-1.8.jar";
            "hash" = "sha512-i7TmplAB5uUQYbjYTBY067Kh51JxJ2PjHXyBR5TpHjMfc8I6il7Gw+fnxPemQ3xHBcqz0fm3FsUlX39qaFdqLg==";
        };
        _mx59c2ZW = {
            "id" = "mx59c2ZW";
            "file" = "tricksy-2.0.jar";
            "hash" = "sha512-92KJjJXs//P4mFW5UUou4GfQHgYrzMbwrLiPgFpHpo8AZVMSh424you5XkAbhb+aCyJIO+sjHOV+q9NnnEClHg==";
        };
        _zOfAouYO = {
            "id" = "zOfAouYO";
            "file" = "tricksy-2.2.jar";
            "hash" = "sha512-GxCqDBWfcIuhVuTw+1ZrQWhKU2qJqQR8Inagg57gd96r2N3MtKmcoLvrFuqhSUd+ZGaecGMGmqCj7T/pC++iXQ==";
        };
        _YvyIC2g0 = {
            "id" = "YvyIC2g0";
            "file" = "tricksy-3.0.jar";
            "hash" = "sha512-4Az9irRslNeHvAj8DSpmXjmK0jmhbj4DqUqok83TDUtU79pQlLfhGkAluCStMEmIVY3UkpcyvHIX7K1PQrZGDg==";
        };
        _q093tC1B = {
            "id" = "q093tC1B";
            "file" = "tricksy-3.4.jar";
            "hash" = "sha512-U6OPERJYfrAVS6YPAs2VJwnMnfQVvLHrUiSQZcTyKfV9bD4TqHQJNcYbhjIQkcpvf+KQRgaIy2PQlVYTjhnGOg==";
        };
        _th6q3Ayq = {
            "id" = "th6q3Ayq";
            "file" = "tricksy-3.6.jar";
            "hash" = "sha512-W0LKQk+n45cChZujzpIcFR7z2wZvAUSald36fGs/IhtpCkvcXtsXy5jTlDtJwVD/cWF8+AW5bxzN1ufWPAsnaw==";
        };
        _PrxGUAy4 = {
            "id" = "PrxGUAy4";
            "file" = "tricksy-4.0.jar";
            "hash" = "sha512-wHRPfleVO4DmZ2jBQ8v2UveNWVliCIOPUOxP7lW5yQeaa26E672AmcJrhpmyTGjAPS7kwZsIGF1cGT9XV9Qtlw==";
        };
        _XC3ga6qB = {
            "id" = "XC3ga6qB";
            "file" = "tricksy-4.1.jar";
            "hash" = "sha512-7eqkT8v3JyCojL8JVHL/+MKm56JPoBl3CRlk0+Lzod22ZCainnNZvtlBYgcpHzhFmcb8kpX8zz7lMWhaPMQT3A==";
        };
    in {
        "GYYjuQE9" = _GYYjuQE9;
        "SAm6Wv1F" = _SAm6Wv1F;
        "YOKm5bms" = _YOKm5bms;
        "g1yWF9Js" = _g1yWF9Js;
        "7kA181pi" = _7kA181pi;
        "Hm19T9eR" = _Hm19T9eR;
        "ANrqUeFb" = _ANrqUeFb;
        "wZRNuAsm" = _wZRNuAsm;
        "Q5x5YHSK" = _Q5x5YHSK;
        "wI6qS8dA" = _wI6qS8dA;
        "mx59c2ZW" = _mx59c2ZW;
        "zOfAouYO" = _zOfAouYO;
        "YvyIC2g0" = _YvyIC2g0;
        "q093tC1B" = _q093tC1B;
        "th6q3Ayq" = _th6q3Ayq;
        "PrxGUAy4" = _PrxGUAy4;
        "XC3ga6qB" = _XC3ga6qB;
        "fabric-1.20.1" = _XC3ga6qB;
        "fabric-1.20" = _th6q3Ayq;
        "fabric-1.20.2" = _XC3ga6qB;
        "default" = _XC3ga6qB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tricksy-foxes";
            id = "96nXM8BO";
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