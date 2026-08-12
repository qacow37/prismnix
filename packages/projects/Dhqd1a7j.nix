{lib, callPackage, ...}:
let
    versions = (let
        _F7NVXrFT = {
            "id" = "F7NVXrFT";
            "file" = "ClientCatcher-3.0.0-BETA.jar";
            "hash" = "sha512-ir65s3ggMoV5jw1RHiQq4NyKBm2cxYF3/slwW3W3zVAP1zTGNtdfV/s4zWkhOrTV5hxNzlUO5jUHllEX/5JADA==";
        };
        _1Dhjk1Ea = {
            "id" = "1Dhjk1Ea";
            "file" = "ClientCatcher-3.0.0.jar";
            "hash" = "sha512-M8DTndweGNzeLhowAGtg7eUr0Ptr2c6abw4Jm2F3I3AspbKpv1pVI3BQf7ODjaFGCN1rVn7cwU9Bk8L2B5KYBg==";
        };
        _III6WHOO = {
            "id" = "III6WHOO";
            "file" = "ClientCatcher-3.1.0.jar";
            "hash" = "sha512-4FMSko+cqy8r0FB2bmGJWJ6DMjoT9ghtW22tS7YNd3ctvmWgqwCrgyjfd+nTo9/bGSAORwmUqI2Jw14au8o2JA==";
        };
        _lk0MEChZ = {
            "id" = "lk0MEChZ";
            "file" = "ClientCatcher-3.1.1.jar";
            "hash" = "sha512-aLkV9I0KpQNXOgwQwElcMHa2ZtWCDkHxIA2KBNYdL3Yj8u7WWYUpVQ1UHRJglzu8KNt2kxZTmLpLKIs2Zjy/8w==";
        };
        _9ak7WAIF = {
            "id" = "9ak7WAIF";
            "file" = "ClientCatcher-3.2.0.jar";
            "hash" = "sha512-1aOXpIrggCJV6WVi3FH0+RI/JxhBx3OlCpTbLWKy+YwC2lsWP085O3+nZt7mp2l+rGlU61DDhlLn3wMbdbo9aA==";
        };
        _kBqcsuMc = {
            "id" = "kBqcsuMc";
            "file" = "ClientCatcher-3.2.1.jar";
            "hash" = "sha512-emgEVB91aScyDUvhPjN6wp8wZi8y9GLGO18T8PRjeRg6fYRrBrjmtrA7KKopaUAtqiLfHJTIlFy+eyfUKHHM3g==";
        };
        _XozKIzve = {
            "id" = "XozKIzve";
            "file" = "ClientCatcher-3.2.2.jar";
            "hash" = "sha512-jukozGUqg/hlv5UsFiOdDvVy97CRDBOcbXbKOGiAAH6hYljpyG750ybABrmHn0ueUwq7IjepDzB+VjrDpHU2ng==";
        };
        _dz6uFVKV = {
            "id" = "dz6uFVKV";
            "file" = "ClientCatcher-3.2.3.jar";
            "hash" = "sha512-aIwMtseS6ehI25tmc+HZvZl7WJPsK5tmRngDCmUxNHe4HIKloCqZvAf64eECSMKLw2pqH7xKx328m3dJATellw==";
        };
    in {
        "F7NVXrFT" = _F7NVXrFT;
        "1Dhjk1Ea" = _1Dhjk1Ea;
        "III6WHOO" = _III6WHOO;
        "lk0MEChZ" = _lk0MEChZ;
        "9ak7WAIF" = _9ak7WAIF;
        "kBqcsuMc" = _kBqcsuMc;
        "XozKIzve" = _XozKIzve;
        "dz6uFVKV" = _dz6uFVKV;
        "velocity-1.7.10" = _dz6uFVKV;
        "velocity-1.8" = _dz6uFVKV;
        "velocity-1.8.1" = _dz6uFVKV;
        "velocity-1.8.2" = _dz6uFVKV;
        "velocity-1.8.3" = _dz6uFVKV;
        "velocity-1.8.4" = _dz6uFVKV;
        "velocity-1.8.5" = _dz6uFVKV;
        "velocity-1.8.6" = _dz6uFVKV;
        "velocity-1.8.7" = _dz6uFVKV;
        "velocity-1.8.8" = _dz6uFVKV;
        "velocity-1.8.9" = _dz6uFVKV;
        "velocity-1.9" = _dz6uFVKV;
        "velocity-1.9.1" = _dz6uFVKV;
        "velocity-1.9.2" = _dz6uFVKV;
        "velocity-1.9.3" = _dz6uFVKV;
        "velocity-1.9.4" = _dz6uFVKV;
        "velocity-1.10" = _dz6uFVKV;
        "velocity-1.10.1" = _dz6uFVKV;
        "velocity-1.10.2" = _dz6uFVKV;
        "velocity-1.11" = _dz6uFVKV;
        "velocity-1.11.1" = _dz6uFVKV;
        "velocity-1.11.2" = _dz6uFVKV;
        "velocity-1.12" = _dz6uFVKV;
        "velocity-1.12.1" = _dz6uFVKV;
        "velocity-1.12.2" = _dz6uFVKV;
        "velocity-1.13" = _dz6uFVKV;
        "velocity-1.13.1" = _dz6uFVKV;
        "velocity-1.13.2" = _dz6uFVKV;
        "velocity-1.14" = _dz6uFVKV;
        "velocity-1.14.1" = _dz6uFVKV;
        "velocity-1.14.2" = _dz6uFVKV;
        "velocity-1.14.3" = _dz6uFVKV;
        "velocity-1.14.4" = _dz6uFVKV;
        "velocity-1.15" = _dz6uFVKV;
        "velocity-1.15.1" = _dz6uFVKV;
        "velocity-1.15.2" = _dz6uFVKV;
        "velocity-1.16" = _dz6uFVKV;
        "velocity-1.16.1" = _dz6uFVKV;
        "velocity-1.16.2" = _dz6uFVKV;
        "velocity-1.16.3" = _dz6uFVKV;
        "velocity-1.16.4" = _dz6uFVKV;
        "velocity-1.16.5" = _dz6uFVKV;
        "velocity-1.17" = _dz6uFVKV;
        "velocity-1.17.1" = _dz6uFVKV;
        "velocity-1.18" = _dz6uFVKV;
        "velocity-1.18.1" = _dz6uFVKV;
        "velocity-1.18.2" = _dz6uFVKV;
        "velocity-1.19" = _dz6uFVKV;
        "velocity-1.19.1" = _dz6uFVKV;
        "velocity-1.19.2" = _dz6uFVKV;
        "velocity-1.19.3" = _dz6uFVKV;
        "velocity-1.7.2" = _dz6uFVKV;
        "velocity-1.7.3" = _dz6uFVKV;
        "velocity-1.7.4" = _dz6uFVKV;
        "velocity-1.7.5" = _dz6uFVKV;
        "velocity-1.7.6" = _dz6uFVKV;
        "velocity-1.7.7" = _dz6uFVKV;
        "velocity-1.7.8" = _dz6uFVKV;
        "velocity-1.7.9" = _dz6uFVKV;
        "velocity-1.19.4" = _dz6uFVKV;
        "velocity-1.20" = _dz6uFVKV;
        "velocity-1.20.1" = _dz6uFVKV;
        "velocity-1.20.2" = _dz6uFVKV;
        "velocity-1.20.3" = _dz6uFVKV;
        "velocity-1.20.4" = _dz6uFVKV;
        "velocity-1.20.5" = _dz6uFVKV;
        "velocity-1.20.6" = _dz6uFVKV;
        "velocity-1.21" = _dz6uFVKV;
        "velocity-1.21.1" = _dz6uFVKV;
        "velocity-1.21.2" = _dz6uFVKV;
        "velocity-1.21.3" = _dz6uFVKV;
        "velocity-1.21.4" = _dz6uFVKV;
        "velocity-1.21.5" = _dz6uFVKV;
        "velocity-1.21.6" = _dz6uFVKV;
        "velocity-1.21.7" = _dz6uFVKV;
        "velocity-1.21.8" = _dz6uFVKV;
        "velocity-1.21.9" = _dz6uFVKV;
        "velocity-1.21.10" = _dz6uFVKV;
        "velocity-1.21.11" = _dz6uFVKV;
        "velocity-26.1" = _dz6uFVKV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clientcatcher";
            id = "Dhqd1a7j";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="dz6uFVKV";}