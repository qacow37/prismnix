{lib, callPackage, ...}:
let
    versions = (let
        _EQwPab8J = {
            "id" = "EQwPab8J";
            "file" = "foup-0.1.0.jar";
            "hash" = "sha512-j6mTRyeTuNmCIYAU1HLPP0dM8foEjfKF9E9jGB8CeAHeGtWibs6IDhNNs0v2FX1ousjsxiazdkjvSQLRf00dSA==";
        };
        _qxApv7B2 = {
            "id" = "qxApv7B2";
            "file" = "foup-0.2.0.jar";
            "hash" = "sha512-bzc5vVh3A40VF5mtbPE1IN6VOBmpiWPkcwu9Om0apX0U+NzEMcViDM0BYESrNp4nQjwS08TU05TpQ4qPFdMYnA==";
        };
        _NsLgVTU5 = {
            "id" = "NsLgVTU5";
            "file" = "foup-0.2.1.jar";
            "hash" = "sha512-9zVUvm0j5tAoq+Nxy6juu427HSnusG+PxNA8LVb+TIhwuqGGUFiwh1hDXWBva3AwprmGAsH+UevK8dc0CInUDA==";
        };
        _7cOHPDDo = {
            "id" = "7cOHPDDo";
            "file" = "foup-0.2.2.jar";
            "hash" = "sha512-GbfqJbccil1pdi5AO/WVElA1W4gk9jGYeUOxzizsAJxbhOT6hCtTMEyFKAoGt4neTTpChLeoM9YvuITmt9wJrg==";
        };
        _ih3NrZ1p = {
            "id" = "ih3NrZ1p";
            "file" = "foup-0.2.3.jar";
            "hash" = "sha512-iox0mBen22w9HCmrbjZL8uEJAuI3OlMD03A/zxKQe3CRr70gbVwMTrEK98rEKjqWPpk77oXqYBiMhOGut7Q0Ow==";
        };
        _KjeJuWz8 = {
            "id" = "KjeJuWz8";
            "file" = "foup-0.2.4.jar";
            "hash" = "sha512-DHgKp6WlN6S3dMbZfYsocew8AfPDHqjDBr92qwwZGx+wTBSzsvCkO0CGvcmGNX4po1w0hswG7afpOIY7YdNGUw==";
        };
        _4lCjlnIq = {
            "id" = "4lCjlnIq";
            "file" = "foup-0.2.5.jar";
            "hash" = "sha512-jNVwlJ6WIlbavsxx4PhylCnXffhfuY40Z4npCgFPjqxUzEU9pdJCxQ1XuDZutMRk1mSBpFwhygmmuHHeh8SiXQ==";
        };
        _GNdbRxQw = {
            "id" = "GNdbRxQw";
            "file" = "foup-0.2.6.jar";
            "hash" = "sha512-t6Wn8G5MsvedTGC616AN5wwY8EIT29TS6REC0RAf3/IoDojDElQ9QQUcoYAi5dSziGS7MEmar6gic2MUqeeAUQ==";
        };
        _Og43rVai = {
            "id" = "Og43rVai";
            "file" = "foup-0.2.7.jar";
            "hash" = "sha512-1cXIryO2xyAjrJVAzu6KhAGupc5aPFA8tu35YrvnR4QsIs2tXUvfgKQ6vNmAt+gpnpEB1VLFEmCI7HzqKVwi8A==";
        };
        _1A9FOX4n = {
            "id" = "1A9FOX4n";
            "file" = "foup-0.2.8.jar";
            "hash" = "sha512-4mcBPwMrfcAu7eAb6pMXpgACZDtUtyAzEhn4RvAwApqZu6I2qAoiDjFC+0jcvLfCSwQnBfZ3xXS5FLBcFQSEug==";
        };
        _bESi0S10 = {
            "id" = "bESi0S10";
            "file" = "foup-0.2.9.jar";
            "hash" = "sha512-ImLeplVWWKYS+mO+s9pI6rKzFPaNWSa4D+Dis0BKWTFjvzje8aREjTsu7a0J9bOZIJbGz8XGYVXtIK62tkydkg==";
        };
        _v8PWB08x = {
            "id" = "v8PWB08x";
            "file" = "foup-0.2.10.jar";
            "hash" = "sha512-K3WnteExrTIfnSomtSTo3+LHu7VxmaqTcHv4CDzY6fEof75vRrlR1lB6YtcYwAbqXn+jWVbcN1RCewwtIgGSCA==";
        };
    in {
        "EQwPab8J" = _EQwPab8J;
        "qxApv7B2" = _qxApv7B2;
        "NsLgVTU5" = _NsLgVTU5;
        "7cOHPDDo" = _7cOHPDDo;
        "ih3NrZ1p" = _ih3NrZ1p;
        "KjeJuWz8" = _KjeJuWz8;
        "4lCjlnIq" = _4lCjlnIq;
        "GNdbRxQw" = _GNdbRxQw;
        "Og43rVai" = _Og43rVai;
        "1A9FOX4n" = _1A9FOX4n;
        "bESi0S10" = _bESi0S10;
        "v8PWB08x" = _v8PWB08x;
        "neoforge-1.21.1" = _v8PWB08x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foup";
            id = "qQdpIiMD";
            type = "mod";
            version = version;
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
in callPackage fn {version="v8PWB08x";}