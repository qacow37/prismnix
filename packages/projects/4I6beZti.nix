{lib, callPackage, ...}:
let
    versions = (let
        _mHcy3tZu = {
            "id" = "mHcy3tZu";
            "file" = "FabricBiomeApiReforged-1.0.3.jar";
            "hash" = "sha512-Nw5lKEsFs1CQA6D+UdnE3q5kVx3GQ+htyxH6zjZN8S3+eugTeWWD6Dia+mWe5eZ+r67I+fvCrFTCDhGBC8pfqw==";
        };
        _piZjQ5aC = {
            "id" = "piZjQ5aC";
            "file" = "FabricBiomeApiReforged-1.0.4.jar";
            "hash" = "sha512-eihNomZ9LAK2adghh6fS0PWVXnS7IiDVdbTECG4CQWQHIqwoSPBGe/1+5HJkQj9PAgMnYfgmskbHjpM8r6rhzA==";
        };
        _MnelGISl = {
            "id" = "MnelGISl";
            "file" = "FabricBiomeApiReforged-1.0.5.jar";
            "hash" = "sha512-g46oA8rl6Dysyo96cJQE34umg0YoCIHHzKK9GlClzRca3W0YOksbGGAvSAHljFC1bf5YX67uc415ywts8QQngw==";
        };
        _gUIhsEg2 = {
            "id" = "gUIhsEg2";
            "file" = "FabricBiomeApiReforged-2.0.jar";
            "hash" = "sha512-nzyMwZ9Fq771X+n1gXqFygrQlUx9DynhWEAhejmw4PDzuTotsgGhF6qFHpKYJbjLVXl2sZgJ3mYJ5BjsAN1OsA==";
        };
        _n0jtMjKq = {
            "id" = "n0jtMjKq";
            "file" = "FabricBiomeApiReforged-2.0.3.jar";
            "hash" = "sha512-QNbDyz8Cx8SWsoMAg3FOWS1qZIBC/uFG1pbd2/y8JPLgiqXkn1Hdy8mG+mt5I575SAMb+rIDSlPbjxK1x2idfA==";
        };
        _jB447lCS = {
            "id" = "jB447lCS";
            "file" = "FabricBiomeApiReforged-3.0.0.jar";
            "hash" = "sha512-hf/O4V7kdl3M7v0TrxzeTU+jvQl2Gjkn3s7BsPE08pOFVRmYAmHd5PM/l+czsWPJUdk/S35w6c5oERddvcZ5qQ==";
        };
        _nAii5yqe = {
            "id" = "nAii5yqe";
            "file" = "FabricBiomeApiReforged-3.0.1.jar";
            "hash" = "sha512-rxi4HkmQpEZXDdqPyDNiyT0slsFvAJ9iwxG/9M9ADJX+Og/hSQZueKYz90TbkYWMttHb8VmxPFcL4x6PIH4MZQ==";
        };
    in {
        "mHcy3tZu" = _mHcy3tZu;
        "piZjQ5aC" = _piZjQ5aC;
        "MnelGISl" = _MnelGISl;
        "gUIhsEg2" = _gUIhsEg2;
        "n0jtMjKq" = _n0jtMjKq;
        "jB447lCS" = _jB447lCS;
        "nAii5yqe" = _nAii5yqe;
        "forge-1.16.5" = _MnelGISl;
        "forge-1.18.2" = _n0jtMjKq;
        "forge-1.19.2" = _nAii5yqe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fb-api-reforged";
            id = "4I6beZti";
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
in callPackage fn {version="nAii5yqe";}