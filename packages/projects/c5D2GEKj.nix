{lib, callPackage, ...}:
let
    versions = (let
        _ntB9FYjU = {
            "id" = "ntB9FYjU";
            "file" = "perfect-parity-pg-1.0.1.jar";
            "hash" = "sha512-3Xl8TdCA7PGs3T3XNw/JUaCCrIGtNLVjp8G0AkQt4n3K+cmYHmAjiu85aDqPksoxN7tSi47IpQz1jN7uBIY0qw==";
        };
        _zJmcABvC = {
            "id" = "zJmcABvC";
            "file" = "perfect-parity-pg-1.0.2.jar";
            "hash" = "sha512-Nh6cWq7ES/FJNFDgq7qwDJueuXg5jFWgUpe0Y7iFDEgevnMTgNVz7TqFLysbQcOb9MD7xdOQ9ws8jazLKX3SFQ==";
        };
        _5w0WxFyi = {
            "id" = "5w0WxFyi";
            "file" = "perfect-parity-pg-1.0.3.jar";
            "hash" = "sha512-ZyTDL5l9/swXyyhewtvPrGn/kZO95HzfhsXZE1DZljE78N4924bMz7F3aZWi6SDwz1UOWA2onpkGeTdM5oQjiw==";
        };
        _iAPI5CXH = {
            "id" = "iAPI5CXH";
            "file" = "perfect-parity-pg-1.0.4.jar";
            "hash" = "sha512-/UhxDTJJ1/v7h4yx6jznCe5LDUQ8zfKcopwf35vWeor0eqa7hvpY4YY/vaUej3L2EiR0lZTOg97XEKr60ZminA==";
        };
        _sWcEiPj4 = {
            "id" = "sWcEiPj4";
            "file" = "perfect-parity-pg-1.0.5.jar";
            "hash" = "sha512-i6ZXc4N6SPETWK3RdtK0o+Mo2psiDiogI4hSPG6MOqNpJCaJROt4hzMGSC1Yg3KBwjO2Lr5hV5htxT7EQ64fGg==";
        };
        _xR3NN7fE = {
            "id" = "xR3NN7fE";
            "file" = "perfect-parity-pg-1.0.6.jar";
            "hash" = "sha512-N7B056kJP5A1IgKoZj0/E8ajcQiCYfhB7wNzrP3O9YdVF1rbj0TtxbSuuxN8AjkM8WQM66xz/UgX6DOPSeWidw==";
        };
        _3VurnEZI = {
            "id" = "3VurnEZI";
            "file" = "perfect-parity-pg-1.0.7.jar";
            "hash" = "sha512-z0KVjh7ltlJ/apt1+IoOyxylNL10xbJt+PkGELmED3c2wYwujMAEfuEZZ5Lq+5KW9tdlwVvwa3/BNIq5b15Tog==";
        };
        _Aec5UUGP = {
            "id" = "Aec5UUGP";
            "file" = "perfect-parity-pg-1.0.8.jar";
            "hash" = "sha512-5gJo3kcqnDIslecQsv5w2aeqc8g9IakQv8JVmR8er8S5GcT0YzVQAeXy71oZN1YquQqahNv//k4z54vO/hpNqw==";
        };
    in {
        "ntB9FYjU" = _ntB9FYjU;
        "zJmcABvC" = _zJmcABvC;
        "5w0WxFyi" = _5w0WxFyi;
        "iAPI5CXH" = _iAPI5CXH;
        "sWcEiPj4" = _sWcEiPj4;
        "xR3NN7fE" = _xR3NN7fE;
        "3VurnEZI" = _3VurnEZI;
        "Aec5UUGP" = _Aec5UUGP;
        "fabric-1.21.1" = _Aec5UUGP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "perfect-parity-the-garden-awakens-edition";
            id = "c5D2GEKj";
            type = "mod";
            version = version;
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
in callPackage fn {version="Aec5UUGP";}