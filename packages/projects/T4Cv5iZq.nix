{lib, callPackage, ...}:
let
    versions = (let
        _UcbJd9sQ = {
            "id" = "UcbJd9sQ";
            "file" = "opac-fabric-create-support-1.0.0.jar";
            "hash" = "sha512-NYtQvWAjNB19cZx1cep+xLK8dbeYPyQRpQVt5KTzjCwGYk4JfFUW7ZV+tbl4+csGB+I1w1smjfJl0SH23/zOVw==";
        };
        _JnCTHLbn = {
            "id" = "JnCTHLbn";
            "file" = "opac-fabric-create-support-1.1.0.jar";
            "hash" = "sha512-V9Wjy4mtu8asEB3YkJqVHYcWkON4Wp+HFnkomog4KuclSl9NUfnEgTGIQ+/Q/wpvYDp60GUFskAtZmXKKUugYQ==";
        };
        _Ho1YNNQK = {
            "id" = "Ho1YNNQK";
            "file" = "opac-fabric-create-support-1.1.1.jar";
            "hash" = "sha512-2ptt+vcHVo5Qn5zp3D+Ds1HWZPWLiN0BdU9dqqedQ6plk5RiRtxWgAk1S4Eve8vHI5/a9pVMcyormtjC5dZA9Q==";
        };
        _wmC1kRNL = {
            "id" = "wmC1kRNL";
            "file" = "opac-fabric-create-support-1.2.0.jar";
            "hash" = "sha512-O4MOw+zedmyhts2vy04fJ91Q3coEnvC7lNoMdt5n+HUyOJOfulAyxowcoa4cQVXhuht3oPcL6vjRzlAM+L9jkQ==";
        };
        _UmKySKmr = {
            "id" = "UmKySKmr";
            "file" = "opac-fabric-create-support-1.3.0.jar";
            "hash" = "sha512-tMouFiHay0xpK7YGIH2jMPjopCH3Zno6pLkP93gyTZin0J+/ADhfCY+Si9RmrurqMZANgrv1bN2a2UYIKvhxiA==";
        };
        _BFyubP9L = {
            "id" = "BFyubP9L";
            "file" = "opac-fabric-create-support-1.5.0.jar";
            "hash" = "sha512-kJpN9LxCB0D3863HNnBdam3N5xDJ74RYebCNmmm/SM8ssTzZm2CygRCeY5yhcMl7Pxmfb/6RPoKZppLJGq4FWA==";
        };
        _gtBSrlaf = {
            "id" = "gtBSrlaf";
            "file" = "opac-fabric-create-support-mc1.18-mc1.19-1.6.0.jar";
            "hash" = "sha512-QYAJElCS+8Gw/fFWIyni3VrPyLdVId+dkfZISoH40a0xRni8V+LI3a76ea6kMHMlPeTPtse/WNI2+Od6Z0qVow==";
        };
        _Cf65NVxT = {
            "id" = "Cf65NVxT";
            "file" = "opac-fabric-create-support-mc1.20-1.6.0.jar";
            "hash" = "sha512-g4udrumA85wJ1xVU7s/+ZTlc1YEbaOfuZaHcdjTEXRBUNQMkGQ69611qdDWTGZEb/5baMs5i7OIe9hi+VOOmWw==";
        };
        _8Qykx4mx = {
            "id" = "8Qykx4mx";
            "file" = "opac-fabric-create-support-mc1.18-mc1.19-1.7.0.jar";
            "hash" = "sha512-LhLoGu7X1HTqex1Cvd0p3Yf+muXuP7yKoZ1YnpkhxBn8oe+SxJoRtL9+TU5MZ8ywNIrl2OwJSymUPEi01K7LCQ==";
        };
        _7PmrMoon = {
            "id" = "7PmrMoon";
            "file" = "opac-fabric-create-support-mc1.20-1.7.0.jar";
            "hash" = "sha512-zMU0uaaHET66DDfJVGYbtyR1oNj0J3j/ccAEWHd+Wbx9L0gtex9Wh+8s+CfnbAdIWskI+DdtAl/aN+Mu4ctYxw==";
        };
    in {
        "UcbJd9sQ" = _UcbJd9sQ;
        "JnCTHLbn" = _JnCTHLbn;
        "Ho1YNNQK" = _Ho1YNNQK;
        "wmC1kRNL" = _wmC1kRNL;
        "UmKySKmr" = _UmKySKmr;
        "BFyubP9L" = _BFyubP9L;
        "gtBSrlaf" = _gtBSrlaf;
        "Cf65NVxT" = _Cf65NVxT;
        "8Qykx4mx" = _8Qykx4mx;
        "7PmrMoon" = _7PmrMoon;
        "fabric-1.18.2" = _8Qykx4mx;
        "fabric-1.19" = _8Qykx4mx;
        "fabric-1.19.1-pre1" = _UcbJd9sQ;
        "fabric-1.19.1-rc1" = _UcbJd9sQ;
        "fabric-1.19.1-pre2" = _UcbJd9sQ;
        "fabric-1.19.1-pre3" = _UcbJd9sQ;
        "fabric-1.19.1-pre4" = _UcbJd9sQ;
        "fabric-1.19.1-pre5" = _UcbJd9sQ;
        "fabric-1.19.1-pre6" = _UcbJd9sQ;
        "fabric-1.19.1-rc2" = _UcbJd9sQ;
        "fabric-1.19.1-rc3" = _UcbJd9sQ;
        "fabric-1.19.1" = _8Qykx4mx;
        "fabric-1.19.2" = _8Qykx4mx;
        "fabric-1.19.3" = _8Qykx4mx;
        "fabric-1.19.4" = _8Qykx4mx;
        "fabric-1.20" = _7PmrMoon;
        "fabric-1.20.1" = _7PmrMoon;
        "fabric-1.20.2" = _7PmrMoon;
        "fabric-1.20.3" = _7PmrMoon;
        "fabric-1.20.4" = _7PmrMoon;
        "fabric-1.21" = _7PmrMoon;
        "fabric-1.21.1" = _7PmrMoon;
        "fabric-1.20.5" = _7PmrMoon;
        "fabric-1.20.6" = _7PmrMoon;
        "fabric-1.21.2" = _7PmrMoon;
        "fabric-1.21.3" = _7PmrMoon;
        "fabric-1.21.4" = _7PmrMoon;
        "quilt-1.18.2" = _8Qykx4mx;
        "quilt-1.19" = _8Qykx4mx;
        "quilt-1.19.1-pre1" = _UcbJd9sQ;
        "quilt-1.19.1-rc1" = _UcbJd9sQ;
        "quilt-1.19.1-pre2" = _UcbJd9sQ;
        "quilt-1.19.1-pre3" = _UcbJd9sQ;
        "quilt-1.19.1-pre4" = _UcbJd9sQ;
        "quilt-1.19.1-pre5" = _UcbJd9sQ;
        "quilt-1.19.1-pre6" = _UcbJd9sQ;
        "quilt-1.19.1-rc2" = _UcbJd9sQ;
        "quilt-1.19.1-rc3" = _UcbJd9sQ;
        "quilt-1.19.1" = _8Qykx4mx;
        "quilt-1.19.2" = _8Qykx4mx;
        "quilt-1.19.3" = _8Qykx4mx;
        "quilt-1.19.4" = _8Qykx4mx;
        "quilt-1.20" = _7PmrMoon;
        "quilt-1.20.1" = _7PmrMoon;
        "quilt-1.20.2" = _7PmrMoon;
        "quilt-1.20.3" = _7PmrMoon;
        "quilt-1.20.4" = _7PmrMoon;
        "quilt-1.21" = _7PmrMoon;
        "quilt-1.21.1" = _7PmrMoon;
        "quilt-1.20.5" = _7PmrMoon;
        "quilt-1.20.6" = _7PmrMoon;
        "quilt-1.21.2" = _7PmrMoon;
        "quilt-1.21.3" = _7PmrMoon;
        "quilt-1.21.4" = _7PmrMoon;
        "pkg-1.0.0" = _UcbJd9sQ;
        "pkg-1.1.0" = _JnCTHLbn;
        "pkg-1.1.1" = _Ho1YNNQK;
        "pkg-1.2.0" = _wmC1kRNL;
        "pkg-1.3.0" = _UmKySKmr;
        "pkg-1.5.0" = _BFyubP9L;
        "pkg-mc1.18-mc1.19-1.6.0" = _gtBSrlaf;
        "pkg-mc1.20-1.6.0" = _Cf65NVxT;
        "pkg-mc1.18-mc1.19-1.7.0" = _8Qykx4mx;
        "pkg-mc1.20-1.7.0" = _7PmrMoon;
        "default" = _7PmrMoon;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opac-fabric-create-support";
        id = "T4Cv5iZq";
        type = "mod";
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
in callPackage fn {}