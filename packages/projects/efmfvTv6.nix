{lib, callPackage, ...}:
let
    versions = (let
        _9OCVpsVM = {
            "id" = "9OCVpsVM";
            "file" = "bringbackluckforge-0.0.1-1.18.x-1.19.x.jar";
            "hash" = "sha512-tRLC5ZkZa19z/hNAqoKHV/Q9+mErmCV26IZgRnzck/yRbmh2jaZGG3VkNMNvnfATshc/aDzOc/HzJG5/B3QsOQ==";
        };
        _CeeQM4es = {
            "id" = "CeeQM4es";
            "file" = "bringbackluck-0.0.2-1.17.x.jar";
            "hash" = "sha512-ezxfrOFkyHvFDdU/jHUYiBqAJq8U9E0RdociovgkJGa8qY0iMZrGRB+0lvCGIpoxesUAqiOCU0YUNCo8pnCd8w==";
        };
        _j7qONroY = {
            "id" = "j7qONroY";
            "file" = "bringbackluck-0.0.2-1.19.x.jar";
            "hash" = "sha512-Qz2jLP6CXx3v394NmzNMHaq9pe4gEpuS6N4Il6zpgPNBlpBYaSw/kQaQCEdjnUBJ7rgEvPpjLzWHyRs1gctDMQ==";
        };
        _CVE8b00l = {
            "id" = "CVE8b00l";
            "file" = "bringbackluck-0.0.2-1.18.x.jar";
            "hash" = "sha512-eZUYMeLkd1UeQFFpWo9IvjK30ccQ6NLYT5VFUd7tHKbBpU5YB+JRw+i+p0Mn/GNSHNr9zsxYlMyuiwZ0N09aQg==";
        };
        _mKvfVpEO = {
            "id" = "mKvfVpEO";
            "file" = "bringbackluck-0.0.2-1.19.3.jar";
            "hash" = "sha512-+jL/Y7R974/NZgy4sf4+Fncnhj9daELV2HlNbYXrPerEM1WLulVEym0QlHL844YfYMHo7ZOME1lsjq44RskHnw==";
        };
        _GMG831fv = {
            "id" = "GMG831fv";
            "file" = "bringbackluck-0.0.3-1.19.3-.4.jar";
            "hash" = "sha512-ONpkbksDUHeyjTp0G2jfZuLKn9XjDUYjel2bETL0/nePs4MsgbMF+lx2LbWK+JTqPSVK82mRw22LuXuwIx0gRg==";
        };
        _T5tcDkLz = {
            "id" = "T5tcDkLz";
            "file" = "bringbackluck-0.1.2-1.18.2-1.19.2.jar";
            "hash" = "sha512-Xq2kQKOERex2HgoZ2CLk5uiw0kufOJnSzL0mhehndZJ1c/TQOFUeUwq2VMYVBcQpvRSikkrv+nmmBY1zMOaatQ==";
        };
        _7Zc87tB5 = {
            "id" = "7Zc87tB5";
            "file" = "bringbackluck-0.0.4-1.16.2-1.19.2.jar";
            "hash" = "sha512-QjAWkCQRjH9ZkIVGvl7apq5HBIlWX8kzqT8U4L1tjxhhgnhmaHxSxOiZH9Sssg/hsHW66SevVE+DtiZaIKE+qw==";
        };
        _5hkwnWfF = {
            "id" = "5hkwnWfF";
            "file" = "bringbackluck-0.0.4-1.19.3-1.20.1.jar";
            "hash" = "sha512-U+gthgFXQwdbYwIRq0U8gGXWz9l9tu+H50suC8d52ZN5oqZ0yJoM9rexjSee7aNMZiZzOIknvwJcBM1kxnJkRw==";
        };
        _AloFf2ZT = {
            "id" = "AloFf2ZT";
            "file" = "bringbackluck-0.0.5-1.19.3-1.20.1.jar";
            "hash" = "sha512-9yS6mNS093nOvq/qWIFg6RWFy+DtDqYLRKRdcWyPgpZJ9qlCu0Pdl4gGqUhy8t4B8yHAY0GsF3teH7tSt/8MBA==";
        };
        _kLk74uUM = {
            "id" = "kLk74uUM";
            "file" = "bringbackluck-0.0.5-1.16.2-1.19.2.jar";
            "hash" = "sha512-kjeWWPY8dnjhhOLpE8tidWk1e7Pt6obRd4MxUEN9JLHwT2zL3jfZFqT/fdMktQthQ5/CInCOO0YsRB3jxO7Xzg==";
        };
        _MjhuqZlI = {
            "id" = "MjhuqZlI";
            "file" = "bringbackluck-0.0.6-1.19.3-1.20.2.jar";
            "hash" = "sha512-CVgKrJjh3WtYF8CcfXFjWWcOaOzRx3qptdOUgV/7/stS8BQuhrp2nxWoR4dEQJdr+6elbNkfVKU2Z0jBSmThfg==";
        };
        _yHifYU7u = {
            "id" = "yHifYU7u";
            "file" = "bringbackluck-0.0.7-1.19.3-1.20.2.jar";
            "hash" = "sha512-WPvAsE69N6OTIdt2sqYVHEZfUl/pFrmnfQ9EE8dvKZmwmGjcDEz51k97xkCiqnjrTGnD0/O4BSKVRTUQ6GQ8Rw==";
        };
    in {
        "9OCVpsVM" = _9OCVpsVM;
        "CeeQM4es" = _CeeQM4es;
        "j7qONroY" = _j7qONroY;
        "CVE8b00l" = _CVE8b00l;
        "mKvfVpEO" = _mKvfVpEO;
        "GMG831fv" = _GMG831fv;
        "T5tcDkLz" = _T5tcDkLz;
        "7Zc87tB5" = _7Zc87tB5;
        "5hkwnWfF" = _5hkwnWfF;
        "AloFf2ZT" = _AloFf2ZT;
        "kLk74uUM" = _kLk74uUM;
        "MjhuqZlI" = _MjhuqZlI;
        "yHifYU7u" = _yHifYU7u;
        "forge-1.18" = _9OCVpsVM;
        "forge-1.18.1" = _9OCVpsVM;
        "forge-1.18.2" = _9OCVpsVM;
        "forge-1.19" = _9OCVpsVM;
        "forge-1.19.1" = _9OCVpsVM;
        "forge-1.19.2" = _9OCVpsVM;
        "fabric-1.17" = _kLk74uUM;
        "fabric-1.17.1" = _kLk74uUM;
        "fabric-1.19" = _kLk74uUM;
        "fabric-1.19.1" = _kLk74uUM;
        "fabric-1.19.2" = _kLk74uUM;
        "fabric-1.18" = _kLk74uUM;
        "fabric-1.18.1" = _kLk74uUM;
        "fabric-1.18.2" = _kLk74uUM;
        "fabric-1.19.3" = _yHifYU7u;
        "fabric-1.19.4" = _yHifYU7u;
        "fabric-1.16.2" = _kLk74uUM;
        "fabric-1.16.3" = _kLk74uUM;
        "fabric-1.16.4" = _kLk74uUM;
        "fabric-1.16.5" = _kLk74uUM;
        "fabric-1.20" = _yHifYU7u;
        "fabric-1.20.1" = _yHifYU7u;
        "fabric-1.20.2" = _yHifYU7u;
        "fabric-1.20.3" = _yHifYU7u;
        "fabric-1.20.4" = _yHifYU7u;
        "quilt-1.19.3" = _yHifYU7u;
        "quilt-1.19.4" = _yHifYU7u;
        "quilt-1.20" = _yHifYU7u;
        "quilt-1.20.1" = _yHifYU7u;
        "quilt-1.20.2" = _yHifYU7u;
        "quilt-1.20.3" = _yHifYU7u;
        "quilt-1.20.4" = _yHifYU7u;
        "pkg-0.0.2" = _mKvfVpEO;
        "pkg-0.0.3" = _T5tcDkLz;
        "pkg-0.0.4" = _5hkwnWfF;
        "pkg-0.0.5" = _kLk74uUM;
        "pkg-0.0.6" = _MjhuqZlI;
        "pkg-0.0.7" = _yHifYU7u;
        "default" = _yHifYU7u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bringbackluck";
        id = "efmfvTv6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}