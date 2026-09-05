{lib, callPackage, ...}:
let
    versions = (let
        _H2nGZcBP = {
            "id" = "H2nGZcBP";
            "file" = "FlatEditPlus-neoforge-1.0.0.jar";
            "hash" = "sha512-HpDYznjUKcKigv+YOoNjTQi1CFDhV9Rt93M8li1f6eH61SEMkGplUrT8xb+h3OyspC2EYOUj4d7VO8wsybiYTw==";
        };
        _pxc9TQII = {
            "id" = "pxc9TQII";
            "file" = "FlatEditPlus-forge-1.0.0.jar";
            "hash" = "sha512-S8Numir4JReteAyQ4pKxV+eVcQByJVhAyryvLiKu59y9vNlPBix0gu7LxShDZng1Zvcx8OtAFl6kKTP9SXQBIw==";
        };
        _X4niamtY = {
            "id" = "X4niamtY";
            "file" = "FlatEditPlus-fabric-1.0.0.jar";
            "hash" = "sha512-+OJv2amdHTIWVxq+ZmwZ3e6juUkyJJZinLWBWga9Bqs23wuug8Dgy3ITeFzzfKnYfTf4U3X+xfFurKxz61TCaw==";
        };
        _AN3DSJ4C = {
            "id" = "AN3DSJ4C";
            "file" = "FlatEditPlus-neoforge-2.0.0.jar";
            "hash" = "sha512-EPUqm8NPxNeRECY/XdyKpLHMgieWPhuc95jHCIXSD6Hs2NHScPBXIxtkFhHQYwJvUUW6wUk5Yjhpc6io+49Jsg==";
        };
        _KSmcDXYB = {
            "id" = "KSmcDXYB";
            "file" = "FlatEditPlus-forge-2.0.0.jar";
            "hash" = "sha512-MmnE7MqxlPPXAj+b/uiUaty7dG7ShcRbLt5WdkfDJNpngOIGCFPGnAsIGJhJ5Vk9aq5F28jol6UBdQ+uuUCR8w==";
        };
        _Urca4xVN = {
            "id" = "Urca4xVN";
            "file" = "FlatEditPlus-fabric-2.0.0.jar";
            "hash" = "sha512-xt++8f7kXgD943W1KJBOhv0ajdUuz+PlpyVWqMuo0/OV8JmoKk0fgPPXKqBIfQoY31jquBZnWosn/y1ENoG5Ew==";
        };
        _vHNwyecA = {
            "id" = "vHNwyecA";
            "file" = "FlatEditPlus-forge-3.0.0.jar";
            "hash" = "sha512-6jN6vF6yVsXV8udujqirNzA3/sDtiUj8aMcaUf/FLF9EklL3RSIoXmlDsMMmZJloBtgDLBqU2zRJ+uuL9mpNtA==";
        };
        _UOb36Dem = {
            "id" = "UOb36Dem";
            "file" = "FlatEditPlus-neoforge-3.0.0.jar";
            "hash" = "sha512-38CsoFROGrPAAgfo/uxwvROUZtzL69okB18tZLyE6UvyaQleWnj/IHUtrxEl3iGr1m+ln+URpgtJLALjlC3xdQ==";
        };
        _QIuIvhVn = {
            "id" = "QIuIvhVn";
            "file" = "FlatEditPlus-fabric-3.0.0.jar";
            "hash" = "sha512-lpnpfBMJylZ3eemjpjv2+jQgAzDhNGGzhG9j48TV6q/q2yxzn/OWYpRcz4vao3XsPeYVURANMpCJLLTVhHFOXg==";
        };
        _rOq0utay = {
            "id" = "rOq0utay";
            "file" = "FlatEditPlus-neoforge-4.0.0.jar";
            "hash" = "sha512-gKNaW0efrm7JewuFMOcyAKfL20/f8kj48vr0bAqtwLhtWyPV3wnpNJO4H72M4sbWZUzOHAWO85xvUWMNnuKC7A==";
        };
        _BiKcs51h = {
            "id" = "BiKcs51h";
            "file" = "FlatEditPlus-forge-4.0.0.jar";
            "hash" = "sha512-p53subGK2ODr4xoGL+4ZgJRDWLzTO0Zhfu4RtdgvUtzzXX0uDLF+W1Pe0SaMwIcELuoHgVDWVsQZHdInfqeFaA==";
        };
        _wgT4URWj = {
            "id" = "wgT4URWj";
            "file" = "FlatEditPlus-fabric-4.0.0.jar";
            "hash" = "sha512-guMKSFqWEIsQNt7YtOAIX5uWjtgjRr2jz3TivC3PNI6xsQPUHHGg4W6DGIQzbCQ7TZTOnks1DpUxCFlODy1Vmg==";
        };
        _qwXXplFv = {
            "id" = "qwXXplFv";
            "file" = "FlatEditPlus-neoforge-5.0.0.jar";
            "hash" = "sha512-X0H0AEVHxWrXGgl+nXm+ezj/x1KzKXzkJYYgFssql7H5h2eIrrm00P5azNkDIJBEG02UmwPRO3Ui+admwDTW1Q==";
        };
        _uygSq2wF = {
            "id" = "uygSq2wF";
            "file" = "FlatEditPlus-forge-5.0.0.jar";
            "hash" = "sha512-IENQL9iYCwQtYs41u4H+ZMDFlq8ogZ2Msc0C8ObKqKcStcOIZ3+iG0gXIqjfA+U9iDaJN5d5bwS7QOFpP84SqQ==";
        };
        _XUj11JhS = {
            "id" = "XUj11JhS";
            "file" = "FlatEditPlus-fabric-5.0.0.jar";
            "hash" = "sha512-iKY1nSRu9V9VkuhJtPSe7d163s+JBUujScZ+JsbIFP+RrX1kPPknXhZ5E0LyHVV6oErUKqf35QqlPNnNSaW90w==";
        };
        _AGhoYy4F = {
            "id" = "AGhoYy4F";
            "file" = "flatedit-fabric-5.0.1.jar";
            "hash" = "sha512-J4FhWYiCcY3GI9eZkWDJo3Stq6NzoH514pVZpyHYwP0yHdHiy/48zpRoCquzSfRdMJUEGGWWYM5K5ujX3zoopA==";
        };
        _KuSmFD3x = {
            "id" = "KuSmFD3x";
            "file" = "flatedit-neoforge-5.0.1.jar";
            "hash" = "sha512-MOep+XpfP97YGZ1ZMZrh9j6P2AA9QOiVQ/FdRneIn4U1HlSQKDL50h5TwqdQsMvbpET6yYxFxhbTYctZWUwFJQ==";
        };
        _vdd5hpWO = {
            "id" = "vdd5hpWO";
            "file" = "flatedit-forge-5.0.1.jar";
            "hash" = "sha512-e3f/E94a6PoqxE5+UlotVjatYWbtO6hS9YgZ+tEwRnWsVUeI8vwZndDGuYC4D9aB45NcSrNGT/WLxShLNOxuZg==";
        };
        _yUKRJqa1 = {
            "id" = "yUKRJqa1";
            "file" = "flatedit-fabric-1.21.11-7.0.0.jar";
            "hash" = "sha512-d3EdrUlg/wndsvFJe7EkmF5EMHGu+P05bw4o9JKlTnAnYYwLwy6Ej9azUyk3nStkFXk1zcoPuF9zC0AIZx8vXw==";
        };
        _Bl0hb5q0 = {
            "id" = "Bl0hb5q0";
            "file" = "FlatEdit+-forge-1.21.11-7.0.0.jar";
            "hash" = "sha512-bxfuceKYpG6MLdqN86YU3ri2Uow5inONNnYR+xjMSCqIfwQD9/65RwVIXVCWB6aifJdLf7PCyf4bvvEljV8yAQ==";
        };
        _byMFs95c = {
            "id" = "byMFs95c";
            "file" = "flatedit-neoforge-1.21.11-7.0.0.jar";
            "hash" = "sha512-LQZkl/cXPfBmQCNBhDWpn2hlbfqUM5dDUGOVp6sPq9pwlycftKdyMnSfqHIVxCE7E2D+PCruMYwDHCr9mbnZCg==";
        };
        _dk5oCxLg = {
            "id" = "dk5oCxLg";
            "file" = "flatedit-neoforge-26.1.1-8.0.0.jar";
            "hash" = "sha512-c6Bq7GZdtS2p1/x2fgG2KDnQEtLa0im6kqXO4SOwp0T5lh834vvA2pakYgBVwqJbQiWu7Pig6bZSfdp1HAVFGQ==";
        };
        _94YKxjRf = {
            "id" = "94YKxjRf";
            "file" = "flatedit-fabric-26.1.1-8.0.0.jar";
            "hash" = "sha512-jTz4VMAm2g/Mqf8wg/AHMbPxe+IznrNUYmXt0GmuXoUT+LW4xwDDZKqCNBy7TX7zuyPsbZQIAp9J4lZvBHYi9w==";
        };
    in {
        "H2nGZcBP" = _H2nGZcBP;
        "pxc9TQII" = _pxc9TQII;
        "X4niamtY" = _X4niamtY;
        "AN3DSJ4C" = _AN3DSJ4C;
        "KSmcDXYB" = _KSmcDXYB;
        "Urca4xVN" = _Urca4xVN;
        "vHNwyecA" = _vHNwyecA;
        "UOb36Dem" = _UOb36Dem;
        "QIuIvhVn" = _QIuIvhVn;
        "rOq0utay" = _rOq0utay;
        "BiKcs51h" = _BiKcs51h;
        "wgT4URWj" = _wgT4URWj;
        "qwXXplFv" = _qwXXplFv;
        "uygSq2wF" = _uygSq2wF;
        "XUj11JhS" = _XUj11JhS;
        "AGhoYy4F" = _AGhoYy4F;
        "KuSmFD3x" = _KuSmFD3x;
        "vdd5hpWO" = _vdd5hpWO;
        "yUKRJqa1" = _yUKRJqa1;
        "Bl0hb5q0" = _Bl0hb5q0;
        "byMFs95c" = _byMFs95c;
        "dk5oCxLg" = _dk5oCxLg;
        "94YKxjRf" = _94YKxjRf;
        "neoforge-1.21" = _H2nGZcBP;
        "neoforge-1.21.1" = _H2nGZcBP;
        "neoforge-1.21.2" = _AN3DSJ4C;
        "neoforge-1.21.3" = _AN3DSJ4C;
        "neoforge-1.21.4" = _UOb36Dem;
        "neoforge-1.21.5" = _rOq0utay;
        "neoforge-1.21.6" = _KuSmFD3x;
        "neoforge-1.21.7" = _KuSmFD3x;
        "neoforge-1.21.8" = _KuSmFD3x;
        "neoforge-1.21.11" = _byMFs95c;
        "neoforge-26.1" = _dk5oCxLg;
        "neoforge-26.1.1" = _dk5oCxLg;
        "neoforge-26.1.2" = _dk5oCxLg;
        "forge-1.21" = _pxc9TQII;
        "forge-1.21.1" = _pxc9TQII;
        "forge-1.21.2" = _KSmcDXYB;
        "forge-1.21.3" = _KSmcDXYB;
        "forge-1.21.4" = _vHNwyecA;
        "forge-1.21.5" = _BiKcs51h;
        "forge-1.21.6" = _vdd5hpWO;
        "forge-1.21.7" = _vdd5hpWO;
        "forge-1.21.8" = _vdd5hpWO;
        "forge-1.21.11" = _Bl0hb5q0;
        "fabric-1.21" = _X4niamtY;
        "fabric-1.21.1" = _X4niamtY;
        "fabric-1.21.2" = _Urca4xVN;
        "fabric-1.21.3" = _Urca4xVN;
        "fabric-1.21.4" = _QIuIvhVn;
        "fabric-1.21.5" = _wgT4URWj;
        "fabric-1.21.6" = _AGhoYy4F;
        "fabric-1.21.7" = _AGhoYy4F;
        "fabric-1.21.8" = _AGhoYy4F;
        "fabric-1.21.11" = _yUKRJqa1;
        "fabric-26.1" = _94YKxjRf;
        "fabric-26.1.1" = _94YKxjRf;
        "fabric-26.1.2" = _94YKxjRf;
        "quilt-1.21" = _X4niamtY;
        "quilt-1.21.1" = _X4niamtY;
        "quilt-1.21.2" = _Urca4xVN;
        "quilt-1.21.3" = _Urca4xVN;
        "quilt-1.21.4" = _QIuIvhVn;
        "quilt-1.21.5" = _wgT4URWj;
        "quilt-1.21.6" = _AGhoYy4F;
        "quilt-1.21.7" = _AGhoYy4F;
        "quilt-1.21.8" = _AGhoYy4F;
        "quilt-1.21.11" = _yUKRJqa1;
        "quilt-26.1" = _94YKxjRf;
        "quilt-26.1.1" = _94YKxjRf;
        "quilt-26.1.2" = _94YKxjRf;
        "pkg-1.0.0-neoforge" = _H2nGZcBP;
        "pkg-1.0.0-forge" = _pxc9TQII;
        "pkg-1.0.0-fabric" = _X4niamtY;
        "pkg-2.0.0-neoforge" = _AN3DSJ4C;
        "pkg-2.0.0-forge" = _KSmcDXYB;
        "pkg-2.0.0-fabric" = _Urca4xVN;
        "pkg-3.0.0-forge" = _vHNwyecA;
        "pkg-3.0.0-neoforge" = _UOb36Dem;
        "pkg-3.0.0-fabric" = _QIuIvhVn;
        "pkg-4.0.0-neoforge" = _rOq0utay;
        "pkg-4.0.0-forge" = _BiKcs51h;
        "pkg-4.0.0-fabric" = _wgT4URWj;
        "pkg-5.0.0-neoforge" = _qwXXplFv;
        "pkg-5.0.0-forge" = _uygSq2wF;
        "pkg-5.0.0-fabric" = _XUj11JhS;
        "pkg-5.0.1" = _vdd5hpWO;
        "pkg-7.0.0" = _byMFs95c;
        "pkg-8.0.0" = _94YKxjRf;
        "default" = _94YKxjRf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flateditplus";
        id = "sS0r4bFm";
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