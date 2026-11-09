{lib, callPackage, ...}:
let
    versions = (let
        _5T5974qo = {
            "id" = "5T5974qo";
            "file" = "patch-up-0.0.1-Beta.jar";
            "hash" = "sha512-2KtZCDLtrkQbaLA8blYTl2vPp4lsytrRmJkOBVVH906P9sF7iYxqQvHmGNR1sZbSC+0u8w2yI5HA7fqO5qECJw==";
        };
        _88jHSt9d = {
            "id" = "88jHSt9d";
            "file" = "patch-up-Beta 2.jar";
            "hash" = "sha512-aqUo1Kbh1843wr0GQBTrExZlGa94y7jwL8XUfATaxJmqveQNyyh5BwzqU0VskA/dLkB5O8xvdfTtX5+ad2UjaA==";
        };
        _EibhqNY3 = {
            "id" = "EibhqNY3";
            "file" = "patch-up-Beta 4.jar";
            "hash" = "sha512-f2juBmLlIwVAuVv6wA3jbWX653ZyBNp/JfmFSkTflOupYBXRmwtQ7w/38pd/+k5oHFmYarPw6/3HB+rxJ0LJzA==";
        };
        _54wl6wL8 = {
            "id" = "54wl6wL8";
            "file" = "patch-up-1.0.0-beta.5+1.21.1.jar";
            "hash" = "sha512-5a1e8BppXwo++QyiNSCgcrADXnxOcyPFu1yMiP4jpLohgIZhM9Zhsq1EB5QTVlmh9dbljEjw7QxaqszDsaAa1g==";
        };
        _UC3Td6um = {
            "id" = "UC3Td6um";
            "file" = "patch-up-1.0.0-beta.5.5+1.21.1.jar";
            "hash" = "sha512-AbzfkDLJzpBq8FJfrLpKhqHqM/TCpsv1eIozEKO4V431zHuz2Mn273oVLZo5uPr6TUbJJi/+EDMLRcaweUGPzw==";
        };
        _KTFTohBv = {
            "id" = "KTFTohBv";
            "file" = "patch-up-1.0.0-beta.6+1.21.1.jar";
            "hash" = "sha512-mbH0iBRpKvhmArd91on9X6G5wqyMqo7+o4mlEu48HnLxe5qJq/aJOIXTV7NpPqWo9bPnu81LfLSXelflNgYy8A==";
        };
        _k8dIDJcC = {
            "id" = "k8dIDJcC";
            "file" = "patch-up-1.0.0-beta.7+1.21.1.jar";
            "hash" = "sha512-x8Cyeh3wek8BS79I4jYpbrDkOd48I0VtLgXXmeiYQCo9o94vejm4Lz4tFJWHeFE0gtcN4CQIbYawX+HE1h/xTQ==";
        };
        _uMB850pM = {
            "id" = "uMB850pM";
            "file" = "patch-up-1.0.0-beta.7.1+1.21.1.jar";
            "hash" = "sha512-D6Yp/l9I4mIIoIAMoV/9xNhSYxJCREK1bgNWQc7tCoumHTkz6NiXnckpRaZBvdkpotjpJ0ICbMTEv6vXh2FaUg==";
        };
        _vKE3w1fA = {
            "id" = "vKE3w1fA";
            "file" = "patch-up-1.0.0-beta.8+1.21.1.jar";
            "hash" = "sha512-nT5jeOoo1IwcUnVI8l8ZjvFp5sMHtiDCgb9QbfHmI1F6Zg04AvnQxImuFRdXEgNh6zf1U/p0GRZz3Sas9egL7w==";
        };
        _jk1fEXKU = {
            "id" = "jk1fEXKU";
            "file" = "patch-up-1.0.0-beta.9+1.21.1.jar";
            "hash" = "sha512-P0aWX6upyov/l0oR+UVpE8dgtT6bDCsrC8R+zg7eL+RQY1IYvCS1xDBlmc14cD4pSOV6g35fX9930OEuJOf1CQ==";
        };
        _xriyFgAq = {
            "id" = "xriyFgAq";
            "file" = "patch-up-1.0.0-beta.9.1+1.21.1.jar";
            "hash" = "sha512-k5jcmIuus4v0QwCyMg3uf2iczPrPBK6rk2A0pAQEG193771FnN0G/VZpHFu+A3KLzPyvZMGeYMso4XWxvRlzyw==";
        };
        _61IQuk2R = {
            "id" = "61IQuk2R";
            "file" = "patch-up-1.0.0-beta.9.2+1.21.1.jar";
            "hash" = "sha512-5oCTkdGnt3H4UMC7hBU2aufnznD9Wj42TXSBc97FZLTIzHinc/VRAR3//OHWnp1AYbnP/uJU8bedTX1i+c+JaA==";
        };
    in {
        "5T5974qo" = _5T5974qo;
        "88jHSt9d" = _88jHSt9d;
        "EibhqNY3" = _EibhqNY3;
        "54wl6wL8" = _54wl6wL8;
        "UC3Td6um" = _UC3Td6um;
        "KTFTohBv" = _KTFTohBv;
        "k8dIDJcC" = _k8dIDJcC;
        "uMB850pM" = _uMB850pM;
        "vKE3w1fA" = _vKE3w1fA;
        "jk1fEXKU" = _jk1fEXKU;
        "xriyFgAq" = _xriyFgAq;
        "61IQuk2R" = _61IQuk2R;
        "fabric-1.20.1" = _EibhqNY3;
        "fabric-1.21.1" = _61IQuk2R;
        "pkg-0.0.1-Alpha" = _5T5974qo;
        "pkg-2" = _88jHSt9d;
        "pkg-4" = _EibhqNY3;
        "pkg-5" = _54wl6wL8;
        "pkg-5.5" = _UC3Td6um;
        "pkg-6" = _KTFTohBv;
        "pkg-7" = _k8dIDJcC;
        "pkg-7.1" = _uMB850pM;
        "pkg-8" = _vKE3w1fA;
        "pkg-9" = _jk1fEXKU;
        "pkg-9.1" = _xriyFgAq;
        "pkg-9.2" = _61IQuk2R;
        "default" = _61IQuk2R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patch-up";
        id = "EWe7Po4C";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}