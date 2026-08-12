{lib, callPackage, ...}:
let
    versions = (let
        _cna2pFvf = {
            "id" = "cna2pFvf";
            "file" = "foxes-1.0-dev.jar";
            "hash" = "sha512-hG2Fjxuw36YBHvz1dYkgyIHObdvIk+rrhxt3jCfwqMeRPwR4QmNErK0iJ2ZRiJC0//lIC1eDhuOWPmAvWpBu0g==";
        };
        _PMsICeN5 = {
            "id" = "PMsICeN5";
            "file" = "foxes-1.1+fabric.jar";
            "hash" = "sha512-IT9yWuXgXIsFKzsmWH72zCRHvfuOm+5XVS83vvyXrjDB0+VIHTwenR/j7zRYxV/W1I4xo+elgfy+nsLE3/AO9A==";
        };
        _Jdf6kv63 = {
            "id" = "Jdf6kv63";
            "file" = "foxes-1.1+forge.jar";
            "hash" = "sha512-64OxF8kOiQ8zZPDY/j7JAobrBBYHdpJzBlAUtSNacV4mviNQ0mCTCLN6XaFKzJ5ePu5Gj+rqr1gmnJ9mUBVfsA==";
        };
        _wf398DbD = {
            "id" = "wf398DbD";
            "file" = "foxes-1.2+fabric.jar";
            "hash" = "sha512-duqsS0GvPDkpcG4mnmettnDhRYx5tGvx4yYg8GRvUKLG8hNd23KwQCyEAUTLt7FnO7rBS+A7hs/sngyZSVyIkA==";
        };
        _mi7fs4re = {
            "id" = "mi7fs4re";
            "file" = "foxes-1.2+forge.jar";
            "hash" = "sha512-bZGbLDEfqz5Twa+9CHB9Ofgwo8sj/2f/1fqnGXSOEGyRS/PDVpIpFAhNxxv4h+LLOj+xvYD9hrJ+UcN1R1ByuA==";
        };
        _hP6c0xJ8 = {
            "id" = "hP6c0xJ8";
            "file" = "foxes-1.3+fabric.jar";
            "hash" = "sha512-JTU6y//iCQ2Kg+QqHQPOPHn/UY54B2aGS3Acq/UnWeW41dM2Li0ZFiv2OsDEgi2g5kcCDvcgF7fh9G1iH5dXmQ==";
        };
    in {
        "cna2pFvf" = _cna2pFvf;
        "PMsICeN5" = _PMsICeN5;
        "Jdf6kv63" = _Jdf6kv63;
        "wf398DbD" = _wf398DbD;
        "mi7fs4re" = _mi7fs4re;
        "hP6c0xJ8" = _hP6c0xJ8;
        "fabric-1.17" = _PMsICeN5;
        "fabric-1.17.1" = _PMsICeN5;
        "fabric-1.18.1" = _wf398DbD;
        "fabric-1.18.2" = _hP6c0xJ8;
        "forge-1.17.1" = _Jdf6kv63;
        "forge-1.18.1" = _mi7fs4re;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "samus-foxes";
            id = "5zhhxyMr";
            type = "mod";
            version = version;
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
in callPackage fn {version="hP6c0xJ8";}