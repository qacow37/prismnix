{lib, callPackage, ...}:
let
    versions = (let
        _jRBd51oo = {
            "id" = "jRBd51oo";
            "file" = "respectmytrims-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-bFLflLSjsLDBf5lYffnFf6WFFV2V3dclrWXBPzqMM2lzXocc2/qi0I0tLDtnpu6dJ3xsRieZxsYL5wtvaswN0w==";
        };
        _mnl0O1DP = {
            "id" = "mnl0O1DP";
            "file" = "respectmytrims-1.0.0+mc1.21.jar";
            "hash" = "sha512-Wg9LYasNzK9FwLvA2Yk6IQHhGCydtCzb73V/CEtx+Cor6uT86m7DDydCxMdZaW8rp1g2Bf2MZw9vtOJnS9DLug==";
        };
        _fcHtK8TH = {
            "id" = "fcHtK8TH";
            "file" = "respectmytrims-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-i54LNlgBY4n38tcd48QGq9zG1NK3d2LtR2Dzhs7FoLzEnaZdjtsnii3mgAy5fCqfsR4owW9AiWL54t8N4VifXQ==";
        };
        _gqXBmjr6 = {
            "id" = "gqXBmjr6";
            "file" = "respectmytrims-1.0.0+mc1.20.jar";
            "hash" = "sha512-QhFVMz1JLMu98vvijR0aBv6fcMGnvF5IF4+RLAyNTP9e3uzPc8M92u+UReudFrZuElqS2lvIMGDtHAT+9KprPg==";
        };
        _xx2WjMU0 = {
            "id" = "xx2WjMU0";
            "file" = "respectmytrims-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-WGhSCaq3WdxKyuP/wHL6ZfmygivcTQFOjpaBZAatsDtsfRVZjjIKAl85OmRjJRUiWoPudCVNkU0X62NiMMV0bw==";
        };
        _UAUrRSUI = {
            "id" = "UAUrRSUI";
            "file" = "respectmytrims-1.0.0+mc1.20.5.jar";
            "hash" = "sha512-HaB7udFZnp5IWR5LCnTtqfBVEFzxFHqZ/vts9pdSvWFQADcbu7OsglDl5697QXHrm/BkatQhcbL8//hJTRcgZw==";
        };
        _1mGTlkZN = {
            "id" = "1mGTlkZN";
            "file" = "respectmytrims-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-1E8QWVfWEY2seO2H58CpW+1jJT1DkoHI5l0BVF5LdtTG59+T8MfC/32E53noES1e72vUBVfzWFX78uMKXah14A==";
        };
        _YpLYq62r = {
            "id" = "YpLYq62r";
            "file" = "respectmytrims-1.2.0+mc26.1.jar";
            "hash" = "sha512-wWndFORTbssOsphZGURs5QfbBW1znyn0OjvFElnhBkYX9K3JmHU2F3llmYMQLQzeZPBZxJFtHzLDLkBkNt98CQ==";
        };
    in {
        "jRBd51oo" = _jRBd51oo;
        "mnl0O1DP" = _mnl0O1DP;
        "fcHtK8TH" = _fcHtK8TH;
        "gqXBmjr6" = _gqXBmjr6;
        "xx2WjMU0" = _xx2WjMU0;
        "UAUrRSUI" = _UAUrRSUI;
        "1mGTlkZN" = _1mGTlkZN;
        "YpLYq62r" = _YpLYq62r;
        "fabric-1.21.5" = _1mGTlkZN;
        "fabric-25w15a" = _jRBd51oo;
        "fabric-25w17a" = _jRBd51oo;
        "fabric-25w18a" = _jRBd51oo;
        "fabric-25w19a" = _jRBd51oo;
        "fabric-25w20a" = _jRBd51oo;
        "fabric-25w21a" = _jRBd51oo;
        "fabric-1.21.6-pre1" = _1mGTlkZN;
        "fabric-1.21.6-pre2" = _1mGTlkZN;
        "fabric-1.21.6-pre3" = _1mGTlkZN;
        "fabric-1.21.6-pre4" = _1mGTlkZN;
        "fabric-1.21.6-rc1" = _1mGTlkZN;
        "fabric-1.21.6" = _1mGTlkZN;
        "fabric-1.21.7-rc1" = _1mGTlkZN;
        "fabric-1.21.7-rc2" = _1mGTlkZN;
        "fabric-1.21.7" = _1mGTlkZN;
        "fabric-1.21.8-rc1" = _1mGTlkZN;
        "fabric-1.21.8" = _1mGTlkZN;
        "fabric-25w31a" = _1mGTlkZN;
        "fabric-25w32a" = _1mGTlkZN;
        "fabric-25w33a" = _1mGTlkZN;
        "fabric-25w34a" = _1mGTlkZN;
        "fabric-25w34b" = _1mGTlkZN;
        "fabric-25w35a" = _1mGTlkZN;
        "fabric-25w36b" = _1mGTlkZN;
        "fabric-25w37a" = _1mGTlkZN;
        "fabric-1.21.9-pre1" = _1mGTlkZN;
        "fabric-1.21.9-pre2" = _1mGTlkZN;
        "fabric-1.21.9-pre3" = _1mGTlkZN;
        "fabric-1.21.9-pre4" = _1mGTlkZN;
        "fabric-1.21.9-rc1" = _1mGTlkZN;
        "fabric-1.21.9" = _1mGTlkZN;
        "fabric-1.21.10-rc1" = _1mGTlkZN;
        "fabric-1.21.10" = _1mGTlkZN;
        "fabric-25w41a" = _1mGTlkZN;
        "fabric-25w46a" = _1mGTlkZN;
        "fabric-1.21.11-pre1" = _1mGTlkZN;
        "fabric-1.21.11-pre2" = _1mGTlkZN;
        "fabric-1.21.11-pre3" = _1mGTlkZN;
        "fabric-1.21.11" = _1mGTlkZN;
        "fabric-1.21" = _mnl0O1DP;
        "fabric-1.21.1" = _mnl0O1DP;
        "fabric-1.21.2" = _fcHtK8TH;
        "fabric-1.21.3" = _fcHtK8TH;
        "fabric-1.21.4" = _fcHtK8TH;
        "fabric-1.20" = _gqXBmjr6;
        "fabric-1.20.1" = _gqXBmjr6;
        "fabric-1.20.2" = _xx2WjMU0;
        "fabric-1.20.3" = _xx2WjMU0;
        "fabric-1.20.4" = _xx2WjMU0;
        "fabric-1.20.5" = _UAUrRSUI;
        "fabric-1.20.6" = _UAUrRSUI;
        "fabric-26.1" = _YpLYq62r;
        "fabric-26.1.1" = _YpLYq62r;
        "fabric-26.1.2" = _YpLYq62r;
        "quilt-1.21.5" = _1mGTlkZN;
        "quilt-1.21.6-pre1" = _1mGTlkZN;
        "quilt-1.21.6-pre2" = _1mGTlkZN;
        "quilt-1.21.6-pre3" = _1mGTlkZN;
        "quilt-1.21.6-pre4" = _1mGTlkZN;
        "quilt-1.21.6-rc1" = _1mGTlkZN;
        "quilt-1.21.6" = _1mGTlkZN;
        "quilt-1.21.7-rc1" = _1mGTlkZN;
        "quilt-1.21.7-rc2" = _1mGTlkZN;
        "quilt-1.21.7" = _1mGTlkZN;
        "quilt-1.21.8-rc1" = _1mGTlkZN;
        "quilt-1.21.8" = _1mGTlkZN;
        "quilt-25w31a" = _1mGTlkZN;
        "quilt-25w32a" = _1mGTlkZN;
        "quilt-25w33a" = _1mGTlkZN;
        "quilt-25w34a" = _1mGTlkZN;
        "quilt-25w34b" = _1mGTlkZN;
        "quilt-25w35a" = _1mGTlkZN;
        "quilt-25w36b" = _1mGTlkZN;
        "quilt-25w37a" = _1mGTlkZN;
        "quilt-1.21.9-pre1" = _1mGTlkZN;
        "quilt-1.21.9-pre2" = _1mGTlkZN;
        "quilt-1.21.9-pre3" = _1mGTlkZN;
        "quilt-1.21.9-pre4" = _1mGTlkZN;
        "quilt-1.21.9-rc1" = _1mGTlkZN;
        "quilt-1.21.9" = _1mGTlkZN;
        "quilt-1.21.10-rc1" = _1mGTlkZN;
        "quilt-1.21.10" = _1mGTlkZN;
        "quilt-25w41a" = _1mGTlkZN;
        "quilt-25w46a" = _1mGTlkZN;
        "quilt-1.21.11-pre1" = _1mGTlkZN;
        "quilt-1.21.11-pre2" = _1mGTlkZN;
        "quilt-1.21.11-pre3" = _1mGTlkZN;
        "quilt-1.21.11" = _1mGTlkZN;
        "quilt-26.1" = _YpLYq62r;
        "quilt-26.1.1" = _YpLYq62r;
        "quilt-26.1.2" = _YpLYq62r;
        "default" = _YpLYq62r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "respect-my-trims";
            id = "beDOFui2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}