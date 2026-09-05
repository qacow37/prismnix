{lib, callPackage, ...}:
let
    versions = (let
        _QxepPzlv = {
            "id" = "QxepPzlv";
            "file" = "decked-out-obs-1.0.0.jar";
            "hash" = "sha512-wM77s0rtRIaMAKgGjw4WP8udnTgEokVdl8jBRxJYdBlrfq2mAvQC0+nhsfHQqYMnfXxCNHFtRhAJaaYJ9WeUvQ==";
        };
        _PKWD9Ksv = {
            "id" = "PKWD9Ksv";
            "file" = "decked-out-obs-1.0.0.jar";
            "hash" = "sha512-ISY7Bkt7LyTjTEtbXTj8H22zYn5tjLqwJzPTnnj/CdUPQG9oKm1wX6/7NmLil4B1lQQT39u16QI+LfGDt7DJvA==";
        };
        _6VPdrWBy = {
            "id" = "6VPdrWBy";
            "file" = "decked-out-obs-1.0.1.jar";
            "hash" = "sha512-J3o4YuastqAlYTC3+bTgY6yo+oqvyUEConBoSDW93szRoHZkkRKBPcBGcAB3YsJ/T5Yfdzhrb9gslvqcOhIu5w==";
        };
        _nKDTwu3q = {
            "id" = "nKDTwu3q";
            "file" = "decked-out-obs-1.0.1.jar";
            "hash" = "sha512-GQT0m55lr+LKzyk7BPy55tctUlnx35Vv/52IdTnbrjwNDXOTibXFVXLosXoK6Z8XzDi2J0Se09w77gsO5zqYQw==";
        };
        _2FgnSYeN = {
            "id" = "2FgnSYeN";
            "file" = "decked-out-obs-1.0.2.jar";
            "hash" = "sha512-YcMqafXl8mIbk/fsUNfYV87lKtcqMIh+KhNetERNLEsslqW3xUx3586EQFx+2CqPJt+0f7wtrLpNA4EBETFtXg==";
        };
        _GnjjvEsj = {
            "id" = "GnjjvEsj";
            "file" = "decked-out-obs-1.0.2.jar";
            "hash" = "sha512-b9wPY36e/3fJ/+DpjCX8abS3pBCFD5zmfb0aK1VUrTbfUBEz8ag360NNLEpK9qxZjZk1AKUcpKq82oxqxMdXeg==";
        };
        _CKO6Wcps = {
            "id" = "CKO6Wcps";
            "file" = "decked-out-obs-1.0.3.jar";
            "hash" = "sha512-EBdA462yexxaqUb3JaCccSry9fyTJYbEM3TZ9QM7F3w2MprbcoJ8rQVTqcaWcA+faeDZ+M7IborxsbHS1GMhlA==";
        };
        _DbNFvM0P = {
            "id" = "DbNFvM0P";
            "file" = "decked-out-obs-1.0.3.jar";
            "hash" = "sha512-5sQTTmevnzFvPmBDmNLcSpc597yojYLZjskjrXM3QfTKaZDJarWbNF5TY5m8jspKZG28Mci5f0t7GL590QNWuA==";
        };
        _HZ9tpLCd = {
            "id" = "HZ9tpLCd";
            "file" = "decked-out-obs-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-tuEWEqdtPMTn8xnU44wEBHVUxrGUftZIPvI7TTiuQ3tA7spEGuFJbqfjMvR7aHn+p3FmdPaPaxvRqVQUdtL5Uw==";
        };
        _b6FquNav = {
            "id" = "b6FquNav";
            "file" = "decked-out-obs-fabric-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-DoewX+O+HSIQz2c07H5rim8HZRQ4AV9lfwhFLtxIUa3NzYvrdI1ItcR356jdpKkqEsygDQJgln2yzKjp3fy/Iw==";
        };
        _HWpCzkHL = {
            "id" = "HWpCzkHL";
            "file" = "decked-out-obs-fabric-1.1.0+mc1.21.jar";
            "hash" = "sha512-0GuuzonlI7laiyFxtkxsOETglsvlfgP3R+Y8X/bTpi1+Pbhsh1yawSHd6jtHgX6G7cTsu1cP4lG4wSJDNd0Rdg==";
        };
        _62tk5KRw = {
            "id" = "62tk5KRw";
            "file" = "decked-out-obs-fabric-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-qy3qW4A5Rcp05ZKZyLqXVCXPqqbaY6TYOeDGd0hEMszELKwrvMVTs//4EHbuArRWy91xtL+GoMIb4J5729urTg==";
        };
        _ncI0z8HN = {
            "id" = "ncI0z8HN";
            "file" = "decked-out-obs-fabric-1.1.1+mc1.21.5.jar";
            "hash" = "sha512-yujXa0+bQqiZR+RYY3k0UZAqDw52axnyn9K0ZEpaORnT1Np/5KYaXgOwiP0W5GeY9SUE52avAnSJj+B8da6MXg==";
        };
        _orWg7LuM = {
            "id" = "orWg7LuM";
            "file" = "decked-out-obs-fabric-1.1.1+mc1.21.4.jar";
            "hash" = "sha512-X2kvDYb0o//TZ/p9IViZWUjNICnAiUkshiaLxNd+jbVQRkQMMsqXyP9t9AYHpinbLFGymUjR2nlnkhpXq9Meaw==";
        };
        _hlIsfgLZ = {
            "id" = "hlIsfgLZ";
            "file" = "decked-out-obs-fabric-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-wmptI2KqXHm92avg4928NBaEH1TunYVa+A3mr+dlRZjPuppBB+SpfAYdjoUo1YFOAas1EZIqK5kv4Nu8QjdoFQ==";
        };
        _VmrIPllT = {
            "id" = "VmrIPllT";
            "file" = "decked-out-obs-fabric-1.1.1+mc1.21.jar";
            "hash" = "sha512-Yew8JrDbCbenogEJHx9hKo8zeuO+uAsob1k7VylpxA08c88FCjwBX5/ZbjihOfyfcGtkSC3sPloXZVwoEqC0jw==";
        };
        _SXd7VPbG = {
            "id" = "SXd7VPbG";
            "file" = "decked-out-obs-fabric-1.1.2+mc1.21.4.jar";
            "hash" = "sha512-g9WyP+z1pwLRaQjKiqLs4VqHrQhvJ7hv5/+nufmXjovDKZQ5WC3lcTP5UuBd2ebyqwXcJdkks8a7kU4UQDG+KA==";
        };
        _WBonnZND = {
            "id" = "WBonnZND";
            "file" = "decked-out-obs-fabric-1.1.2+mc1.21.5.jar";
            "hash" = "sha512-uexhfdWjQFrvSjq+JXmHgTygF8IqOlzIR/56Du7oL/Jp6olOIs7EmrwxJfeyU3mbTxY1ewUEis8QL5nS3iGskg==";
        };
        _WD9puStQ = {
            "id" = "WD9puStQ";
            "file" = "decked-out-obs-fabric-1.1.2+mc1.21.6.jar";
            "hash" = "sha512-u9sJi5N3ASChhmC2zJR+sBwqByPLcn0sI+Lx0iwyBT5iuZ/kqogMt3VwbEvNrBzTOrRDuGYNEeBM7mPoGdkrnQ==";
        };
        _h5q0VedY = {
            "id" = "h5q0VedY";
            "file" = "decked-out-obs-fabric-1.1.2+mc1.21.jar";
            "hash" = "sha512-uindjWM911tyws5/Gp9VTOmD1hVr+IWHOTSuFWUhv99+j9PbGd1WVaWL8JQFs0k0KgRTU2u75GE05JIGlLKmLQ==";
        };
        _1pU4MVXx = {
            "id" = "1pU4MVXx";
            "file" = "decked-out-obs-fabric-1.1.2+mc1.20.1.jar";
            "hash" = "sha512-jXrb/o4hukGBVR9sr31VD/MYl5MvMj8VUZhu0VU6OQcgmEMIbqS9ivZXlWFGn+FaXjlqD9xxhq4oVpI5wrm0hA==";
        };
        _ofXfVn26 = {
            "id" = "ofXfVn26";
            "file" = "decked-out-obs-fabric-1.1.3+mc1.21.6.jar";
            "hash" = "sha512-iaoPj0ij5QTU+IbjWmqqtlumQVLmek9MRA1gVv8HE3HtKETCbJb38uUEZ+8yDIXxQkSYRJx1PMo7VoReQj6Riw==";
        };
        _wcyoqGw7 = {
            "id" = "wcyoqGw7";
            "file" = "decked-out-obs-fabric-1.1.3+mc1.21.9.jar";
            "hash" = "sha512-kee6sEIotezLXsaQ9LAdhnseqMTcnLivKmLsAJuYrUs03oDqLY8v++AAAJ9rDCBr7z+mJRqtSnh4cna8MMTMxA==";
        };
        _yasrpTsH = {
            "id" = "yasrpTsH";
            "file" = "decked-out-obs-fabric-1.1.3+mc1.21.5.jar";
            "hash" = "sha512-gnlLFdDwZ+yxRrREhkt8GxroHmVpNc7l4oXZ2LaWdm48qZzhy60EtOGQHSzed6r7LvyJyiYsgvtQ2wYERPjFag==";
        };
        _9OUApu7l = {
            "id" = "9OUApu7l";
            "file" = "decked-out-obs-fabric-1.1.3+mc1.21.4.jar";
            "hash" = "sha512-nqg643lUSLGRLKuI66EQRGAADfw+2/6sLR6AnyuVUly2hoX6dnPGyos3KGmYKXxGAzFGDsGqbAUolO4bcqM0pA==";
        };
        _WQcGBe6K = {
            "id" = "WQcGBe6K";
            "file" = "decked-out-obs-fabric-1.1.3+mc1.21.jar";
            "hash" = "sha512-xZAa9/448RQ+ZHtyW0cG5ohSIad08dyM2XPv9pz6uPTccZXWLYoicGaqbYT6RXxZdXlm18RO6k/vVy0cHyBbyQ==";
        };
        _n1mdqiT4 = {
            "id" = "n1mdqiT4";
            "file" = "decked-out-obs-fabric-1.1.3+mc1.20.1.jar";
            "hash" = "sha512-ZPjEo5cdDcit5KnRgtRfMwJ9DAPQbLGc3Sie5UWRwjhNhycl0AxFAk2IIeGaym1GTWIRr8RZ8M+fmC18KJdP3Q==";
        };
        _FV8dElgo = {
            "id" = "FV8dElgo";
            "file" = "decked-out-obs-fabric-1.1.4+mc1.21.jar";
            "hash" = "sha512-znFM5xSvgAtt1/V/n2k/iZm/G3JQzF5sLZlbBqeOxinXkFuGufSiIMK4IYpbchVNDI1xJuvGm3qJf+LXfG7fSg==";
        };
        _MQHhStz4 = {
            "id" = "MQHhStz4";
            "file" = "decked-out-obs-fabric-1.1.4+mc1.21.4.jar";
            "hash" = "sha512-7LzEOVH1cwG4foaFXVmyKz7qhvTDug5ZICORIFR81NZ85mGeFhB+F/5BpcuUV6g3MKyN0iAWWRh1NRsSK8fEtQ==";
        };
        _HzStX1OZ = {
            "id" = "HzStX1OZ";
            "file" = "decked-out-obs-fabric-1.1.4+mc1.20.1.jar";
            "hash" = "sha512-epvf4IVkZXj0G+UrESux3zzjKmhYID/T1JfesdVDofQPI/4HRLB0uT9xk+ou5A7BYEA0P7AFoaj+5xAixYVlFA==";
        };
        _Vli1uT2o = {
            "id" = "Vli1uT2o";
            "file" = "decked-out-obs-fabric-1.1.4+mc1.21.5.jar";
            "hash" = "sha512-m86B57N2vPwhjBuNaZGPqyMB90t+YIaTlC6PtROX43kAbHchQEtWuaE4XJQvy6av0XPts0QIzZZ9m+15nzO/PQ==";
        };
        _490zS5Np = {
            "id" = "490zS5Np";
            "file" = "decked-out-obs-fabric-1.1.4+mc1.21.9.jar";
            "hash" = "sha512-Z/JS1IjcxaHZpZ6eHLkSul0Y+V18QILRoqjAiXqKx+zuEclU7nMSAKvc9eH97QXJH5bB9u2RxpEnT3Qy+cyrtw==";
        };
        _cvXjbqS3 = {
            "id" = "cvXjbqS3";
            "file" = "decked-out-obs-fabric-1.1.4+mc1.21.6.jar";
            "hash" = "sha512-NdRtilQgYOn0nW3n10b3L91Tn5OEUsXZNzqHXJ8iOj4ogxv3IvP94f54wNs1jFtfnxamkH0IVsW98honmVhA2g==";
        };
        _vzYtnSO2 = {
            "id" = "vzYtnSO2";
            "file" = "decked-out-obs-fabric-1.1.4+mc1.21.11.jar";
            "hash" = "sha512-jnNPdgVa/Cx6gEldLIcJhG9bMO7jVsFWL5uVmN6yIwVTgMOBpn5n3rMB7h+qU4D0QyN/LySaDTyi4rXumAphAA==";
        };
        _xXTBmQe2 = {
            "id" = "xXTBmQe2";
            "file" = "decked-out-obs-fabric-1.1.5+mc26.2.jar";
            "hash" = "sha512-DaJiD3VtMXr72sB/R5yGEQ0gPpKkmJdjFNnOtRGEb8/yC4T5fVJEqQvCDA2yXXwtEpRBJmUianW0Ak1jqOifmg==";
        };
        _lgtDxqEG = {
            "id" = "lgtDxqEG";
            "file" = "decked-out-obs-fabric-1.1.5+mc26.1.jar";
            "hash" = "sha512-KYwWDispet5xegDNWP1bXf7eotKyNbvpdafE8GOToCIUFZGpvQMVJuI0+zA5rzJpRUrLA/6jqzdi9I1c0Z0fCQ==";
        };
    in {
        "QxepPzlv" = _QxepPzlv;
        "PKWD9Ksv" = _PKWD9Ksv;
        "6VPdrWBy" = _6VPdrWBy;
        "nKDTwu3q" = _nKDTwu3q;
        "2FgnSYeN" = _2FgnSYeN;
        "GnjjvEsj" = _GnjjvEsj;
        "CKO6Wcps" = _CKO6Wcps;
        "DbNFvM0P" = _DbNFvM0P;
        "HZ9tpLCd" = _HZ9tpLCd;
        "b6FquNav" = _b6FquNav;
        "HWpCzkHL" = _HWpCzkHL;
        "62tk5KRw" = _62tk5KRw;
        "ncI0z8HN" = _ncI0z8HN;
        "orWg7LuM" = _orWg7LuM;
        "hlIsfgLZ" = _hlIsfgLZ;
        "VmrIPllT" = _VmrIPllT;
        "SXd7VPbG" = _SXd7VPbG;
        "WBonnZND" = _WBonnZND;
        "WD9puStQ" = _WD9puStQ;
        "h5q0VedY" = _h5q0VedY;
        "1pU4MVXx" = _1pU4MVXx;
        "ofXfVn26" = _ofXfVn26;
        "wcyoqGw7" = _wcyoqGw7;
        "yasrpTsH" = _yasrpTsH;
        "9OUApu7l" = _9OUApu7l;
        "WQcGBe6K" = _WQcGBe6K;
        "n1mdqiT4" = _n1mdqiT4;
        "FV8dElgo" = _FV8dElgo;
        "MQHhStz4" = _MQHhStz4;
        "HzStX1OZ" = _HzStX1OZ;
        "Vli1uT2o" = _Vli1uT2o;
        "490zS5Np" = _490zS5Np;
        "cvXjbqS3" = _cvXjbqS3;
        "vzYtnSO2" = _vzYtnSO2;
        "xXTBmQe2" = _xXTBmQe2;
        "lgtDxqEG" = _lgtDxqEG;
        "fabric-1.20.1" = _HzStX1OZ;
        "fabric-1.20.2" = _HZ9tpLCd;
        "fabric-1.20.3" = _HZ9tpLCd;
        "fabric-1.20.4" = _HZ9tpLCd;
        "fabric-1.20.5" = _HZ9tpLCd;
        "fabric-1.20.6" = _HZ9tpLCd;
        "fabric-1.21" = _FV8dElgo;
        "fabric-1.21.1" = _HZ9tpLCd;
        "fabric-1.21.2" = _HZ9tpLCd;
        "fabric-1.21.3" = _HZ9tpLCd;
        "fabric-1.21.4" = _MQHhStz4;
        "fabric-1.21.5" = _Vli1uT2o;
        "fabric-1.21.6" = _cvXjbqS3;
        "fabric-1.21.7" = _cvXjbqS3;
        "fabric-1.21.8" = _cvXjbqS3;
        "fabric-1.21.9" = _490zS5Np;
        "fabric-1.21.10" = _490zS5Np;
        "fabric-1.21.11" = _vzYtnSO2;
        "fabric-26.2" = _xXTBmQe2;
        "fabric-26.1" = _lgtDxqEG;
        "fabric-26.1.1" = _lgtDxqEG;
        "fabric-26.1.2" = _lgtDxqEG;
        "quilt-1.20.1" = _HZ9tpLCd;
        "quilt-1.20.2" = _HZ9tpLCd;
        "quilt-1.20.3" = _HZ9tpLCd;
        "quilt-1.20.4" = _HZ9tpLCd;
        "quilt-1.20.5" = _HZ9tpLCd;
        "quilt-1.20.6" = _HZ9tpLCd;
        "quilt-1.21" = _HZ9tpLCd;
        "quilt-1.21.1" = _HZ9tpLCd;
        "quilt-1.21.2" = _HZ9tpLCd;
        "quilt-1.21.3" = _HZ9tpLCd;
        "quilt-1.21.4" = _HZ9tpLCd;
        "pkg-1.0.0" = _PKWD9Ksv;
        "pkg-1.0.1" = _nKDTwu3q;
        "pkg-1.0.2" = _GnjjvEsj;
        "pkg-1.0.3" = _DbNFvM0P;
        "pkg-1.1.0" = _HZ9tpLCd;
        "pkg-1.1.0+fabric-1.20.1" = _b6FquNav;
        "pkg-1.1.0+fabric-1.21" = _HWpCzkHL;
        "pkg-1.1.0+fabric-1.21.4" = _62tk5KRw;
        "pkg-1.1.1+fabric-1.21.5" = _ncI0z8HN;
        "pkg-1.1.1+fabric-1.21.4" = _orWg7LuM;
        "pkg-1.1.1+fabric-1.20.1" = _hlIsfgLZ;
        "pkg-1.1.1+fabric-1.21" = _VmrIPllT;
        "pkg-1.1.2+fabric-1.21.4" = _SXd7VPbG;
        "pkg-1.1.2+fabric-1.21.5" = _WBonnZND;
        "pkg-1.1.2+fabric-1.21.6" = _WD9puStQ;
        "pkg-1.1.2+fabric-1.21" = _h5q0VedY;
        "pkg-1.1.2+fabric-1.20.1" = _1pU4MVXx;
        "pkg-1.1.3+fabric-1.21.6" = _ofXfVn26;
        "pkg-1.1.3+fabric-1.21.9" = _wcyoqGw7;
        "pkg-1.1.3+fabric-1.21.5" = _yasrpTsH;
        "pkg-1.1.3+fabric-1.21.4" = _9OUApu7l;
        "pkg-1.1.3+fabric-1.21" = _WQcGBe6K;
        "pkg-1.1.3+fabric-1.20.1" = _n1mdqiT4;
        "pkg-1.1.4+fabric-1.21" = _FV8dElgo;
        "pkg-1.1.4+fabric-1.21.4" = _MQHhStz4;
        "pkg-1.1.4+fabric-1.20.1" = _HzStX1OZ;
        "pkg-1.1.4+fabric-1.21.5" = _Vli1uT2o;
        "pkg-1.1.4+fabric-1.21.9" = _490zS5Np;
        "pkg-1.1.4+fabric-1.21.6" = _cvXjbqS3;
        "pkg-1.1.4+fabric-1.21.11" = _vzYtnSO2;
        "pkg-1.1.5+fabric-26.2" = _xXTBmQe2;
        "pkg-1.1.5+fabric-26.1" = _lgtDxqEG;
        "default" = _lgtDxqEG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deckedoutobs";
        id = "UjgrnbzD";
        type = "mod";
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
in callPackage fn {}