{lib, callPackage, ...}:
let
    versions = (let
        _isMnPNXT = {
            "id" = "isMnPNXT";
            "file" = "polymer-qol-1.0.0.jar";
            "hash" = "sha512-S0mh1+AQHSMpYKHFkKTAk978Dbt/Mah4ex7xDOM82cZJhwzbYWeM0eRzZcQlf11R8f9jQQUM07KiBK9P83v8cg==";
        };
        _OwEUNtmH = {
            "id" = "OwEUNtmH";
            "file" = "polymer-qol-1.0.0+1.21.6-rc1.jar";
            "hash" = "sha512-oqXNmxAk9o3d46PGF41w6fuvFJsAAWfjdjy8t+qGrVDn5lWIWuJ3Mbkk9rFqtaMy54/sbzL2+q36CwEVmFVKKg==";
        };
        _NEiPq0JD = {
            "id" = "NEiPq0JD";
            "file" = "polymer-qol-1.0.1+1.21.7.jar";
            "hash" = "sha512-CXwfHzSzSeZ90SSZNvIsJpT/EPW6jDC3HC76NVIZLH9xmoFmSyamxOil+PZAqOqAmbidn2bZbuf/6BKQBsx3wg==";
        };
        _EamlPMUc = {
            "id" = "EamlPMUc";
            "file" = "polymer-qol-1.0.2+1.21.7.jar";
            "hash" = "sha512-HvNkkOayrekVJlmdksCdofm16NPjBLojKEs0SSMbK1e6bE6J0pt6QaBXHX6wUp5oWoqvIlmiru9Tx3u3+LOXbA==";
        };
        _M1OKSdgZ = {
            "id" = "M1OKSdgZ";
            "file" = "polymer-qol-1.0.2+1.21.9.jar";
            "hash" = "sha512-2ECSZMaRiRjC+q3a9WKd0kUAwj0n8DArBDvLkS6VWaP46Kxz4dQzXgvhNetnaBSw8VMuRCtZc2s/pnVqLhmDqg==";
        };
        _9OekaRuL = {
            "id" = "9OekaRuL";
            "file" = "polymer-qol-1.0.2+1.21.11.jar";
            "hash" = "sha512-g1l7G+hJk8lOI1c+4c0UPWUf9Fe2KvrJce4cXtfpEuWRwJhERPVX5Z9wu2W6G16/UIs7QxV5LV2RxYnTV3x8rQ==";
        };
        _GwpZTcks = {
            "id" = "GwpZTcks";
            "file" = "polymer-qol-1.0.2+26.1.jar";
            "hash" = "sha512-SL+1esH5RAErUSmJw1J2jGyMwuOzrR06YqzQ1kcPWtCt2ZYPW7Wm8PMeksxlimZ5g2QOV7ChVv5sTrzYHQCiiA==";
        };
        _MiY1PDpy = {
            "id" = "MiY1PDpy";
            "file" = "polymer-qol-1.0.2+26.2.jar";
            "hash" = "sha512-P2fAAwhCqgg6sSgu2hMm8Yo+ABzwYQt+XHErCN8Bz1vMF7r77ID437LhlEtiMMWB/Od86JJwbH3S0Irmobdlng==";
        };
    in {
        "isMnPNXT" = _isMnPNXT;
        "OwEUNtmH" = _OwEUNtmH;
        "NEiPq0JD" = _NEiPq0JD;
        "EamlPMUc" = _EamlPMUc;
        "M1OKSdgZ" = _M1OKSdgZ;
        "9OekaRuL" = _9OekaRuL;
        "GwpZTcks" = _GwpZTcks;
        "MiY1PDpy" = _MiY1PDpy;
        "fabric-1.21.5" = _isMnPNXT;
        "fabric-1.21.6-rc1" = _OwEUNtmH;
        "fabric-1.21.6" = _OwEUNtmH;
        "fabric-1.21.7" = _EamlPMUc;
        "fabric-1.21.8" = _EamlPMUc;
        "fabric-1.21.9" = _M1OKSdgZ;
        "fabric-1.21.10" = _M1OKSdgZ;
        "fabric-1.21.11" = _9OekaRuL;
        "fabric-26.1" = _GwpZTcks;
        "fabric-26.1.1" = _GwpZTcks;
        "fabric-26.1.2" = _GwpZTcks;
        "fabric-26.2" = _MiY1PDpy;
        "default" = _MiY1PDpy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polymer-qol";
        id = "EsaSOXRN";
        type = "mod";
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
in callPackage fn {}