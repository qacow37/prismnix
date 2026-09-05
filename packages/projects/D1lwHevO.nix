{lib, callPackage, ...}:
let
    versions = (let
        _b6gQre0f = {
            "id" = "b6gQre0f";
            "file" = "showmapid-1.0.1.jar";
            "hash" = "sha512-fv2TD84DP3anvBBNp685sysaNfDbusHjOVIZOTkfGBY6EmJqvbNOXSMWzd7mxrcVfVH7TCx7Tiz0aXCXtGcYJw==";
        };
        _wU3AKuaA = {
            "id" = "wU3AKuaA";
            "file" = "showmapid-1.0.2.jar";
            "hash" = "sha512-oLP7CnL/R1p+fkRfS/Xg/4nFFq9+1tw3NN03raH0R3Nxq8vOg70dJ7/JhqQyU7yieNeqVlb+Q6pc9MRiinbIPQ==";
        };
        _zYBKVkQT = {
            "id" = "zYBKVkQT";
            "file" = "showmapid-1.0.2+1.20.6.jar";
            "hash" = "sha512-uA+C9yuGZ6WaAtdlqv30/KNn/bDnwiJ5t8KoJSBWVVISOhqwMEA+nJ7p0gHPhlL5Nz9jQjvLckN2D6fMVJ2XqQ==";
        };
        _WuAORX7o = {
            "id" = "WuAORX7o";
            "file" = "showmapid-1.0.2+1.21.jar";
            "hash" = "sha512-dbFHPMpuHLW8/HOi+4zfqnTcdcqn/xptuF240Gr3uNt05BNAN52VlAsNxgDximRts3PY09d12XOtnlkT+57RxQ==";
        };
        _scarW1nB = {
            "id" = "scarW1nB";
            "file" = "showmapid-1.0.4.jar";
            "hash" = "sha512-epQp63ZJ1j2O4iul746wyQTDNOAd6BWL1b+wyJwUKWTlo5zdOtoSfO7ys+9A68JP2Ue/U6UaK5x/fGgijQY2yg==";
        };
        _SixA11RD = {
            "id" = "SixA11RD";
            "file" = "showmapid-1.0.4+1.21.3.jar";
            "hash" = "sha512-wKrKaAyYxfmi30d+Pch7olwFzYroRbTVZ0QZtFdoWjexGZJkVKzoI4DSbAlDmh+on0BCLNUyMQA+Dq6RVJ4yEQ==";
        };
        _57PF1eiH = {
            "id" = "57PF1eiH";
            "file" = "showmapid-1.0.5.jar";
            "hash" = "sha512-1R44qMoV9i2wnRHAePJwNZ1gWac3+PbgSpjipLf+IhlKcbv1VkAZ9HN2xULCh/4ZIwpAXE2AUF3Jo3IH2vsDuQ==";
        };
        _kcdHF37v = {
            "id" = "kcdHF37v";
            "file" = "showmapid-1.0.5+1.21.4.jar";
            "hash" = "sha512-fzvgV+yuBYpahPHpRQ4ctczS4BBv/AJ+3SfXcZifqRvbBW99Av5pBS/RHdON6x2ALEobtrEqUC6lhNcHfgyYzA==";
        };
        _RXUpFHvs = {
            "id" = "RXUpFHvs";
            "file" = "showmapid-1.0.5+1.21.5.jar";
            "hash" = "sha512-DA6WIxTgjm++dnf2Xq9TMRMmp3lk4RD1150DKIE4fuA2+TNmIRJ9rPGfFyDMjNM7CarRqWIhWwvsOo6HeqNH5w==";
        };
        _yJmac9r7 = {
            "id" = "yJmac9r7";
            "file" = "showmapid-1.0.5+1.21.6.jar";
            "hash" = "sha512-JHhR7lEjRk0c5yvtqcK4d7FCN07ONGzlsYSrbGV2o5b7arYzD5fXuKTvg+rVfRhctw5T79lN60aOro9E5aYsdg==";
        };
        _bcjZfdE6 = {
            "id" = "bcjZfdE6";
            "file" = "showmapid-1.0.5+1.21.7.jar";
            "hash" = "sha512-aTXB5mQ80Q0Tr/DsMBWrzI6qioO9fCXbZKYO48N68yApWycvNYN1MMZByqurd0dxUotfadkltBz2mTfCxg38Xw==";
        };
        _RdnV5B9F = {
            "id" = "RdnV5B9F";
            "file" = "showmapid-1.0.5+1.21.10.jar";
            "hash" = "sha512-52+MtnSJECimXw9VeZmBxkslHDqg+AAdO7VTdTZIdO+SQewbfYc6igUdqADmVBB1lrY1P/upn7CyanETvZku9g==";
        };
        _93JV8eiQ = {
            "id" = "93JV8eiQ";
            "file" = "showmapid-1.0.5+1.21.11.jar";
            "hash" = "sha512-mK3P5gUC7Vira+7fh5br5oyEQKEQa4oqOv5CTXWmVXVIeI5QZXhJH35+MEtnEe2FKmSA8xaitYCcKmIrLDg+FQ==";
        };
        _JbdzrqWi = {
            "id" = "JbdzrqWi";
            "file" = "showmapid-1.0.5+26.1.jar";
            "hash" = "sha512-E+K1NwPIrzcSgg9KLa/dzbW6KKhsvghtV1uzzFkCIeZHpCWq8Y5qRiOC49qgvMNE77B4GCIDRMF67s/F8G0lng==";
        };
        _CmolIGYG = {
            "id" = "CmolIGYG";
            "file" = "showmapid-1.0.5+26.2.jar";
            "hash" = "sha512-66ViHVknNWQIdT1IHhD+YtEkTeWq45fxivIcp+49/anyTvk2H2TqLo08k6Pbi856RcEt1Ka/wdV49P0vGP/W5g==";
        };
    in {
        "b6gQre0f" = _b6gQre0f;
        "wU3AKuaA" = _wU3AKuaA;
        "zYBKVkQT" = _zYBKVkQT;
        "WuAORX7o" = _WuAORX7o;
        "scarW1nB" = _scarW1nB;
        "SixA11RD" = _SixA11RD;
        "57PF1eiH" = _57PF1eiH;
        "kcdHF37v" = _kcdHF37v;
        "RXUpFHvs" = _RXUpFHvs;
        "yJmac9r7" = _yJmac9r7;
        "bcjZfdE6" = _bcjZfdE6;
        "RdnV5B9F" = _RdnV5B9F;
        "93JV8eiQ" = _93JV8eiQ;
        "JbdzrqWi" = _JbdzrqWi;
        "CmolIGYG" = _CmolIGYG;
        "fabric-1.20.4" = _b6gQre0f;
        "fabric-1.20.5" = _wU3AKuaA;
        "fabric-1.20.6" = _zYBKVkQT;
        "fabric-1.21" = _WuAORX7o;
        "fabric-1.21.2" = _57PF1eiH;
        "fabric-1.21.3" = _57PF1eiH;
        "fabric-1.21.4" = _kcdHF37v;
        "fabric-1.21.5" = _RXUpFHvs;
        "fabric-1.21.6" = _yJmac9r7;
        "fabric-1.21.7" = _RdnV5B9F;
        "fabric-1.21.8" = _RdnV5B9F;
        "fabric-1.21.9" = _RdnV5B9F;
        "fabric-1.21.10" = _RdnV5B9F;
        "fabric-1.21.11" = _93JV8eiQ;
        "fabric-26.1" = _JbdzrqWi;
        "fabric-26.1.1" = _JbdzrqWi;
        "fabric-26.1.2" = _JbdzrqWi;
        "fabric-26.2" = _CmolIGYG;
        "pkg-1.0.1" = _b6gQre0f;
        "pkg-1.0.2" = _wU3AKuaA;
        "pkg-1.0.2+1.20.6" = _zYBKVkQT;
        "pkg-1.0.2+1.21" = _WuAORX7o;
        "pkg-1.0.4" = _scarW1nB;
        "pkg-1.0.4+1.21.3" = _SixA11RD;
        "pkg-1.0.5" = _57PF1eiH;
        "pkg-1.0.5.1+1.21.4" = _kcdHF37v;
        "pkg-1.0.5+1.21.5" = _RXUpFHvs;
        "pkg-1.0.5+1.21.6" = _yJmac9r7;
        "pkg-1.0.5+1.21.7" = _bcjZfdE6;
        "pkg-1.0.5+1.21.10" = _RdnV5B9F;
        "pkg-1.0.5+1.21.11" = _93JV8eiQ;
        "pkg-1.0.5+26.1" = _JbdzrqWi;
        "pkg-1.0.5+26.2" = _CmolIGYG;
        "default" = _CmolIGYG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-map-id";
        id = "D1lwHevO";
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