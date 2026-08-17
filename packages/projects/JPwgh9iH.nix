{lib, callPackage, ...}:
let
    versions = (let
        _4CjZha36 = {
            "id" = "4CjZha36";
            "file" = "forge-extra_shells-1.0.1.jar";
            "hash" = "sha512-Lha6c+LDEZYRdA67LS04qI22limHS2er+ASnPSNELpFWHc9lWNaSWhkXuldQeLTc0P6w6c8pqgU3oikDDZXtXQ==";
        };
        _XKOSsVyy = {
            "id" = "XKOSsVyy";
            "file" = "fabric-extra_shells-1.0.1.jar";
            "hash" = "sha512-qQMnFyZ8iOHNj/nkkhGd1Uvx7WV9Kb7PLYeslf5WvXfswMq8fm9YhplqQ48rWjqCN3x1fJMZPOWDzxynSIxVXg==";
        };
        _kUNrdBQl = {
            "id" = "kUNrdBQl";
            "file" = "extra_shells-1.20.2-1.0.2.jar";
            "hash" = "sha512-GhsiFqdQvGaibLYuZUMDY0qChspjRVX9DlBQ7h13Sy20pW37jYeOw0p+hlbaFB4cSUaV41VIYGAS5L/O6N/TvQ==";
        };
        _WUY5GSfh = {
            "id" = "WUY5GSfh";
            "file" = "extra_shells-1.20.2-1.0.2.jar";
            "hash" = "sha512-GhsiFqdQvGaibLYuZUMDY0qChspjRVX9DlBQ7h13Sy20pW37jYeOw0p+hlbaFB4cSUaV41VIYGAS5L/O6N/TvQ==";
        };
        _a2EKmnZq = {
            "id" = "a2EKmnZq";
            "file" = "extra_shells-1.20.2-1.0.4.jar";
            "hash" = "sha512-EE+CXLFtvgyBiDxfhVdGzXxbZ4VbelnxDkgV3EDAPuPfnFrV2XOvEVbAPJbU+RAVrbBDLEPj5zNR62RbTkIvjg==";
        };
        _huzxVf9V = {
            "id" = "huzxVf9V";
            "file" = "extra_shells-1.20.2-1.0.4.jar";
            "hash" = "sha512-kg7OloBdzlh59D9vPgRY365h++tAnN9OHtm+6h9RcAO6OKnZTFF1YcpWyUIKjFhd4cDOZPD8nKXyvhewkpz6zQ==";
        };
        _7JVA8Gaq = {
            "id" = "7JVA8Gaq";
            "file" = "extra_shells-1.20.1-1.0.4.jar";
            "hash" = "sha512-gwhaA2ZKQRgmr9ccfR5n8pU4h1AEN6ALMT3/JC1alsgsFIFp0O+Irvh8OjE0QOpffeTAkQo6oknIlVWACVJMeQ==";
        };
        _jvTBpHmL = {
            "id" = "jvTBpHmL";
            "file" = "extra_shells-1.20.1-1.0.4.jar";
            "hash" = "sha512-SWMNg+YSPuvnPv1cVqj7OupwDVImIf26y+pjV1BBUdfh0CmbCiwnv5t+Bq3ZBbhf9VgoqGSq3lBAn2ntWzC6BA==";
        };
        _YkOMAhPh = {
            "id" = "YkOMAhPh";
            "file" = "extra_shells-1.20.1-1.0.5.jar";
            "hash" = "sha512-l04/W8de2APjR1GEJjTmGE99glfwfGebVx5n7CEJOcB4FmM475WmP3UBmpNqJgHgAyyAK+18ypOWr3eTvN7nnA==";
        };
        _YUiZsXNd = {
            "id" = "YUiZsXNd";
            "file" = "extra_shells-1.20.1-1.0.5.jar";
            "hash" = "sha512-evgSJgxwGkMizzqj3czvgnemdR/WXmyGcivphSs1kQQNRn0YTESCL+bTUVEK2lYqV6tGzaNv5rnaegboChKNTQ==";
        };
        _5tn0hAjq = {
            "id" = "5tn0hAjq";
            "file" = "extra_shells-1.20.1-v1.0.6.jar";
            "hash" = "sha512-fa51lhmkwTp5gQoxSX75QSMGZxEo5mknrFThuSLlRwvUeDrPev9dr4R3m1xtyT6MD6iigtpUqYlCOuMQ7T2brQ==";
        };
        _3bYnnzrb = {
            "id" = "3bYnnzrb";
            "file" = "extra_shells-1.20.1-v1.0.6.jar";
            "hash" = "sha512-UQYek78txriD/EsLhWY4aQLlRsPfq30dSKq8RE254sq4m4pNUPA0iz5mBvELXMgmBeDWBRtKKRgwpm/8+zDqMw==";
        };
        _vudq2lIF = {
            "id" = "vudq2lIF";
            "file" = "extra_shells-1.20.1-v1.0.7.jar";
            "hash" = "sha512-WmJ/7mH7PFWVq1/IHIIsXEsQOQfYhQ/Q7KhD1m3cDG4Q+4RKmElZtNQmmjy6Lu2vs5lJrrrI5PzszXIxlZ2/og==";
        };
        _pzQxrUcJ = {
            "id" = "pzQxrUcJ";
            "file" = "extra_shells-1.20.1-v1.0.7.jar";
            "hash" = "sha512-JtcoJVD2c+Lv3qeeCzhpatBtJ4Ozjnvcp0KhQo2XJfuJHVNMzcTVF53JsRCKRxDXRzzgjLEf4IqlMvhnUhr0gA==";
        };
        _f2l5shuQ = {
            "id" = "f2l5shuQ";
            "file" = "extra_shells-1.20.2-1.0.7.jar";
            "hash" = "sha512-qAmFzKVBolWKyzEY+Z6RI2lqH0Dv3xGimj1Z0KjBTrQ0pUi/mGw1tWW8S7vnF9XZNeVGCDfSH3NHCn7uXd7izA==";
        };
        _DxRlj2Q8 = {
            "id" = "DxRlj2Q8";
            "file" = "extra_shells-1.20.2-1.0.7.jar";
            "hash" = "sha512-KlUoRqRiXuQhH4POhWasBwJMyas6oQJBJwf/HuGGv8g74OFuBnfBZaHTfazrwq0YkYCTlJysEdq8oWzO+HnWMg==";
        };
        _E74u9OP9 = {
            "id" = "E74u9OP9";
            "file" = "extra_shells-1.20.2-1.0.8.jar";
            "hash" = "sha512-LaT2z03W7nLoTgi6QdPDWMXZ9oHZ/c01Wpvg5lzs7XPjdO5hKPl+YAl+h0UlTjeoHtnXS9/7VJoiy1dIlHItTQ==";
        };
        _uv9zzR2f = {
            "id" = "uv9zzR2f";
            "file" = "extra_shells-1.20.2-1.0.8.jar";
            "hash" = "sha512-BZ45aVW0Fdi/QMnfLF2A2QRA5MN1mqH0XKtz3EUJfcu5Ow5nWUFgblvYFtvVbATHCOD3Fk8vXZOy2m9DdhGHeQ==";
        };
        _TQ35PLvh = {
            "id" = "TQ35PLvh";
            "file" = "extra_shells-1.20.1-1.0.9.jar";
            "hash" = "sha512-C0CBfkLqPjH3xFO8RyYcDj1Nlgq100S/2LaYTHjLHua9kVfhyzEXRGSMEjHZLnRXXPODsEsrZ3YE9NGQyLjSiQ==";
        };
        _VXYtcvIL = {
            "id" = "VXYtcvIL";
            "file" = "extra_shells-1.20.1-1.0.9.jar";
            "hash" = "sha512-/8EgfHtID6U0kC6siXL8T6cLPkjF6lbeXM3yUNJFWHJ2+OmP0CCmnJL2m+IhTbCQlVv3Dxo1QVPOIOa0c0qMiw==";
        };
        _leduSWoI = {
            "id" = "leduSWoI";
            "file" = "extra_shells-1.20.2-1.0.8.jar";
            "hash" = "sha512-BAWKwyx4QqIb/TFYgk3BCIOm3YScVsUDMccPejMTYiOGFLBFrej8g0MwG4PKiEKUtgp/X88DCwpgWNBdfe/0zQ==";
        };
        _OLgSfasF = {
            "id" = "OLgSfasF";
            "file" = "extra_shells-1.20.2-1.0.8.jar";
            "hash" = "sha512-aNXbq8ZPNNqc17+HhvGDus2lGV8MDkAQExRypH2Xg7m/3GcBYyjl/1cNMgY7SVBV2QkcJIWeHFxFlOURdM8kWg==";
        };
        _JvlyOh8t = {
            "id" = "JvlyOh8t";
            "file" = "fabric-extra_shells-1.1.0.jar";
            "hash" = "sha512-NZorDDZVxw2bdgz5BWK1R7s5vK6g0FR+LR38kUvFN/GZkuzHiG5EQA1wAzEwtEInCLeDQ4gyPGKc6idENp8Yrg==";
        };
        _Ej9aUSfP = {
            "id" = "Ej9aUSfP";
            "file" = "forge-extra_shells-1.1.0.jar";
            "hash" = "sha512-38gR6Gd5IRFSvHBvAX9y9qQwbAo92G9XRGrlVg9L5yJtJ9bzJsuXqN2aMDtUuIaDKs/N8U4EFxwluHraAsKTsg==";
        };
        _qHR6qJUy = {
            "id" = "qHR6qJUy";
            "file" = "extra_shells-1.20.2-1.1.0.jar";
            "hash" = "sha512-wTjVbHHNzEvVdt67d3oVLL7rlA3xwzhtu3Fvg7DFambnXlltq1qLN3QoAluT1SDyNtA47Xv9FLh3UeqgZ1vRoQ==";
        };
        _13anby9I = {
            "id" = "13anby9I";
            "file" = "extra_shells-1.20.2-1.1.0.jar";
            "hash" = "sha512-bCNmMmY47RQxsBzeN8nAqz4GSGwQ/v+Sf3k146DXEYy1dQgFMrQy04czS4q+X7x0U473o09xD8jave6PBkbECw==";
        };
    in {
        "4CjZha36" = _4CjZha36;
        "XKOSsVyy" = _XKOSsVyy;
        "kUNrdBQl" = _kUNrdBQl;
        "WUY5GSfh" = _WUY5GSfh;
        "a2EKmnZq" = _a2EKmnZq;
        "huzxVf9V" = _huzxVf9V;
        "7JVA8Gaq" = _7JVA8Gaq;
        "jvTBpHmL" = _jvTBpHmL;
        "YkOMAhPh" = _YkOMAhPh;
        "YUiZsXNd" = _YUiZsXNd;
        "5tn0hAjq" = _5tn0hAjq;
        "3bYnnzrb" = _3bYnnzrb;
        "vudq2lIF" = _vudq2lIF;
        "pzQxrUcJ" = _pzQxrUcJ;
        "f2l5shuQ" = _f2l5shuQ;
        "DxRlj2Q8" = _DxRlj2Q8;
        "E74u9OP9" = _E74u9OP9;
        "uv9zzR2f" = _uv9zzR2f;
        "TQ35PLvh" = _TQ35PLvh;
        "VXYtcvIL" = _VXYtcvIL;
        "leduSWoI" = _leduSWoI;
        "OLgSfasF" = _OLgSfasF;
        "JvlyOh8t" = _JvlyOh8t;
        "Ej9aUSfP" = _Ej9aUSfP;
        "qHR6qJUy" = _qHR6qJUy;
        "13anby9I" = _13anby9I;
        "forge-1.19.2" = _4CjZha36;
        "forge-1.20.1" = _Ej9aUSfP;
        "fabric-1.19.2" = _XKOSsVyy;
        "fabric-1.20.2" = _qHR6qJUy;
        "fabric-1.20.1" = _JvlyOh8t;
        "neoforge-1.20.2" = _13anby9I;
        "default" = _13anby9I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extrashells";
            id = "JPwgh9iH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}