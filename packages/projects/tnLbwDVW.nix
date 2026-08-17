{lib, callPackage, ...}:
let
    versions = (let
        _BKzJzsx3 = {
            "id" = "BKzJzsx3";
            "file" = "omni_card-1.16.5-1.3.0.jar";
            "hash" = "sha512-wbfqdlzejxVwOUMjJpwXjfREUtn9WcFHmRwBQSTkbCVFQkRSJoPXM55aLP+g5IoUvvdBeRtK9h3fTadJlZ1lig==";
        };
        _ewtHtJh8 = {
            "id" = "ewtHtJh8";
            "file" = "omni_card-1.18.2-1.3.0.jar";
            "hash" = "sha512-tRUJ2PFwLtXeRanGRqV19ibWWeRXM+g/ft637YJGQn0IP3bWm3UnPp1dclMzDRa/10e6Ea9gMzqtgxTdiajOpA==";
        };
        _CMjTrUKc = {
            "id" = "CMjTrUKc";
            "file" = "omni_card-1.19.2-1.3.0.jar";
            "hash" = "sha512-VSDRdpRhfQ63M4iInbTRv0YAGBclE+11GsiYsd3wGYjc62kZNicMgd+4H2NtpTIfHCGFKLjjLL3+58rLEQd8pQ==";
        };
        _Gw4njLSG = {
            "id" = "Gw4njLSG";
            "file" = "omni_card-1.19.3-1.3.0.jar";
            "hash" = "sha512-G+DN+wLlJWVFzsRPy5dzZjNykNmNPWvo8nJOHLmYt9qFuu98VFBDS0O98fvrgguYdh+TavLDNeNdXqEyBbQ/pw==";
        };
        _PY9E9cw9 = {
            "id" = "PY9E9cw9";
            "file" = "omni_card-1.19.4-1.3.0.jar";
            "hash" = "sha512-nymECKmTRjYEQ/2iVQBeFuFMpkJwHpiE2WMyD8I0Wc2DrFFtBXFYgL3p85h+F7xwfjmNe2HTMveoLUva3sET4g==";
        };
        _y9m9GEQl = {
            "id" = "y9m9GEQl";
            "file" = "omni_card-1.19.4-1.3.1.jar";
            "hash" = "sha512-ufE2lXWAMFVdovgPX9N6pT6Iv+mE+8uqz1DDzyDQB8X1Z/0x/YPBJw2NBO0edZttpmdLk0C0bmv5Az9hKlITUQ==";
        };
        _puTeUTji = {
            "id" = "puTeUTji";
            "file" = "omni_card-1.16.5-1.3.1.jar";
            "hash" = "sha512-/SgBVpxK1ZUqAl8/GzADoBaUPvUSGdplJloumFUHdo5rNw+Ly0fhFy5Gqu0HZuclgVecN9tuZjAnvlWeppMCXQ==";
        };
        _hYVCk8ib = {
            "id" = "hYVCk8ib";
            "file" = "omni_card-1.19.4-1.3.2.jar";
            "hash" = "sha512-4oIGm0hmQ4Ld1JJ/4Fr/iWlSs3i6fOTBmnN7SupU1gG5YIMyXpR/AXbWG3yYusRsvyLX3rgiz99GoNpOmXycmw==";
        };
        _dtOdhGUS = {
            "id" = "dtOdhGUS";
            "file" = "omni_card-1.20-1.3.2.jar";
            "hash" = "sha512-O7NOnVVYKfKiuxgQzHQbPJ3CNtdFqks4yGl0BfoCZHR3kKsB4YZy4A4+z96CiK0TsPTW0/6QwwLAB3FhItKgdA==";
        };
        _574Y81DS = {
            "id" = "574Y81DS";
            "file" = "omni_card-1.20.1-1.3.2.jar";
            "hash" = "sha512-Wj4M4Qo0mt4U4BRQr8Efe7ToIeYieChyDuBWH77HtTNWBlpllpmeeKEkVAwJJqcLsTQMRVuqrSryk0KFzZf2Sw==";
        };
    in {
        "BKzJzsx3" = _BKzJzsx3;
        "ewtHtJh8" = _ewtHtJh8;
        "CMjTrUKc" = _CMjTrUKc;
        "Gw4njLSG" = _Gw4njLSG;
        "PY9E9cw9" = _PY9E9cw9;
        "y9m9GEQl" = _y9m9GEQl;
        "puTeUTji" = _puTeUTji;
        "hYVCk8ib" = _hYVCk8ib;
        "dtOdhGUS" = _dtOdhGUS;
        "574Y81DS" = _574Y81DS;
        "forge-1.16.5" = _puTeUTji;
        "forge-1.18.2" = _ewtHtJh8;
        "forge-1.19.2" = _CMjTrUKc;
        "forge-1.19.3" = _Gw4njLSG;
        "forge-1.19.4" = _hYVCk8ib;
        "forge-1.20" = _dtOdhGUS;
        "forge-1.20.1" = _574Y81DS;
        "neoforge-1.20.1" = _574Y81DS;
        "default" = _574Y81DS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "omnipotent-card";
            id = "tnLbwDVW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = "https://github.com/DragonsPlusMinecraft/OmnipotentCard/blob/1.18.2/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}