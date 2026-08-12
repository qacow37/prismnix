{lib, callPackage, ...}:
let
    versions = (let
        _EyxzrjMF = {
            "id" = "EyxzrjMF";
            "file" = "nolancheating-1.12.2-v1.0.jar";
            "hash" = "sha512-xEvdyo9PdE4uP7ClJ7kyZJHS4mopAFD0FHzTJJf/CBiHW6Yng7OBoQhyZ75VGbEVFjBRaID6sgVfEfj6eXq3dQ==";
        };
        _DsYY3b2t = {
            "id" = "DsYY3b2t";
            "file" = "nolancheating-1.14.4-v1.0.jar";
            "hash" = "sha512-QOWIM7NHUGCTFRGR8JdSaTP99kMVlRm7mxek+ySJq+o8Nxg2m+AM3dby0mW+0lZEVd6rA+myG1iQFN8zD6Egng==";
        };
        _eMVYAyfH = {
            "id" = "eMVYAyfH";
            "file" = "nolancheating-1.15.2-v1.0.jar";
            "hash" = "sha512-qVGAUBYZMAEn2xX+w0tGRO1qSA/hPjBEAcbqgMutnhonFjWRjL5t50k45u6gV2kuBARtttoazLPQG4+ktZMtWA==";
        };
        _SpFSZ52v = {
            "id" = "SpFSZ52v";
            "file" = "nolancheating-1.16.5-v1.0.jar";
            "hash" = "sha512-S0Pj6Yhc/6+x3I4wMr/XlwQa/oypl5uklreY/UzmEPaMcn60kGV93s1p2g6r2IJJx//jQTlpZnNd4nQKHHnqtQ==";
        };
        _u93lGB7V = {
            "id" = "u93lGB7V";
            "file" = "nolancheating-1.17.1-v1.0.jar";
            "hash" = "sha512-cSHIa9IEIgiCkdyvLmpK6QHcT6SZcMdoOoLasT72Jj48W+o1ZKLG3AcSL1W653PxjikorPvdUzdrXwIgwyc8Ag==";
        };
        _UKooHOgR = {
            "id" = "UKooHOgR";
            "file" = "nolancheating-1.18.2-1.0.jar";
            "hash" = "sha512-JFFYpDLGNLJfiA2shuN8bdkaW9tqGrJenW0l6t18rNTUDJJaKZ4+rNJ2jIXunWHSiqaMa/hXUa8bEZvx+CurQw==";
        };
        _9Z5LoPVg = {
            "id" = "9Z5LoPVg";
            "file" = "nolancheating-1.19.2-1.0.1.jar";
            "hash" = "sha512-XqQukl3XDCAYTFf49F+SaTXN3TwfestQP9/wiNf1OWbyT5PKTj/UFafh49xIpkHnHPN50vPvwR/8bDLYFhqQ5Q==";
        };
        _WR8MyxOg = {
            "id" = "WR8MyxOg";
            "file" = "nolancheating-1.19.3-1.0.1.jar";
            "hash" = "sha512-nNFX11hToXHm7Io4b1xAhqhZfPsAfVAEr8LY7S1JJ32oLTQiyQBMa+SlgiDY62RpROHgJ1XruOb5gxlVEH26bg==";
        };
        _BawPqKVx = {
            "id" = "BawPqKVx";
            "file" = "nolancheating-1.20-1.0.1.jar";
            "hash" = "sha512-harPgDpFqFcyfAaerT+aiXQs4cLM8scl9lMPjoeuEFV3s8tXG7ud0uyHO58b6aof3qHM2n8v+rX0iirWVS7Evg==";
        };
        _upOzXY0K = {
            "id" = "upOzXY0K";
            "file" = "nolancheating-1.19.4-1.1.jar";
            "hash" = "sha512-GKDgXJ2sVHaLVZFzDkPgebqU+zCcMl+p+cjLD/FZJha7syDzssFoELh5xeCSAjVDJC9AscjaaMxP2b2zEFFUkQ==";
        };
        _r9o6fYQb = {
            "id" = "r9o6fYQb";
            "file" = "nolancheating-forge-1.20.1-1.1.jar";
            "hash" = "sha512-MEANk2lF06QvLatnjxHnLT6m21fhYrlURdgXKjXz3XJ3Kd9whySh3L3iFqKA1U8JtTcofrQKfzJbyCvywIKhZg==";
        };
        _1FegjpLz = {
            "id" = "1FegjpLz";
            "file" = "nolancheating-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-GQzMBw6i8nL0gDNY6cwR1naHzy/PkuOS8K18iNG7vS5Yrrer2NBm1pbNkuRV7G03+Zz+oyKxFS4/muXhEdRQEA==";
        };
        _aSJMWaM2 = {
            "id" = "aSJMWaM2";
            "file" = "nolancheating-fabric-1.20.2-1.1.jar";
            "hash" = "sha512-dvpqazXUuweeFVJwj3XG44cnIDiLYcRqAu9oSdtnuEbnnWOcs1QNW4Ime4NrExD3xDRkYYQQYyBnlLwgIimJug==";
        };
        _y2P6nvtH = {
            "id" = "y2P6nvtH";
            "file" = "nolancheating-neoforge-1.20.2-1.1.jar";
            "hash" = "sha512-KRoSltOUcp5q9HdaK69c0b3KAN0XOjyr4vx8GkDZFUSrdt/Z7ramGHJLUjR9TaZocLnhUxVxtGp5rJh4fprfOg==";
        };
        _BzKJ09k5 = {
            "id" = "BzKJ09k5";
            "file" = "nolancheating-1.19.4-1.2.jar";
            "hash" = "sha512-EoQq+oYAVWvQfuSTxUqg4mcRhL8DnZNm8lTvKNCklD5dTajlzqAIzE4n396SEEQm5wTUQgDSnZOGckFcGFUM9A==";
        };
        _xssDXKUT = {
            "id" = "xssDXKUT";
            "file" = "nolancheating-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-6HjGYXMoazt5VySB4VwHXt+RpRTK7CLWs+MEGTSsq4ftuCZZhpIJKgP+/iWqMvatIvaKRZRen8cEC/Cbue6GtQ==";
        };
        _Weh5A307 = {
            "id" = "Weh5A307";
            "file" = "nolancheating-forge-1.20.1-1.2.jar";
            "hash" = "sha512-jGmYpQFtmRhHw+exzzrdXHuJS/Oj2+w3j0Tn6JzMhPnEze4NG/9iWiyw2frzkHXDO55RNP4+s1n+dbWmTz8qrg==";
        };
        _38hWulh4 = {
            "id" = "38hWulh4";
            "file" = "nolancheating-fabric-1.20.4-1.2.jar";
            "hash" = "sha512-bz7cdob+1E90TtR8fZmillEf9R2cyBb/ZQaucBoC91LNdZmaqd7YvayfKcxBkm537up8d59EnK/MYVqU4DVUsw==";
        };
        _Gv43QaTo = {
            "id" = "Gv43QaTo";
            "file" = "nolancheating-neoforge-1.20.4-1.2.jar";
            "hash" = "sha512-Hde6wV5NjC+Sz9bNbh2dHIYT7zGS9xKbq+aEh6YDBbwQW4D+cvi9YM8pF7q7OyeQcO1yZw+eBnnOerAsP9uKvw==";
        };
        _f3qaFwNF = {
            "id" = "f3qaFwNF";
            "file" = "nolancheating-fabric-1.20.5-1.2.jar";
            "hash" = "sha512-QEQPzr4EEjhJ5ed9Jk/aKqq/gJ8Rmrcyx6RjgyiB6+Ki8TNjpGEnvdXBIQomnxYxjpkoNfa/ugPEqq2872YQ+A==";
        };
        _WvL8yB7m = {
            "id" = "WvL8yB7m";
            "file" = "nolancheating-neoforge-1.20.6-1.2.jar";
            "hash" = "sha512-AgJf6TlRwyvyE8pz5rv4VA2ohdNw/ifBF0P0FbyV1KmVaVqe7EORvlcV15WPqrk8ncftUFU50gQ5Wt9GmRpBtg==";
        };
        _CbkWdFq9 = {
            "id" = "CbkWdFq9";
            "file" = "nolancheating-neoforge-1.21-1.2.jar";
            "hash" = "sha512-Qe8TWrF35Zq8BHIyE6JTkAhXf5ns5AvCoDvchpustZ8jtSfRgEM5Zi5kzzsyKlxf6woTKdPWzQZbfbyDxVq4xw==";
        };
        _sWnAWC8V = {
            "id" = "sWnAWC8V";
            "file" = "nolancheating-fabric-1.21-1.2.jar";
            "hash" = "sha512-dq23npv7eul73tf4VZJUqY0+xWkPDe5XLU1dt9eWV85KummsDgBmV/C1VlhFq5gDQAsrzQArN5ituuLg8Ca9Dw==";
        };
        _5C2teraF = {
            "id" = "5C2teraF";
            "file" = "nolancheating-fabric-1.21-1.2.1.jar";
            "hash" = "sha512-RvdiV8M+SPDonOZfcPeyPzij4Ko9GTMdJyKRjc0BuYnXandwVd7R7N6Py5q+peQihUnr6c/xYXZvZS3lO/C2Bg==";
        };
        _rJqqRDrV = {
            "id" = "rJqqRDrV";
            "file" = "nolancheating-neoforge-1.21.7-1.2.2.jar";
            "hash" = "sha512-6NVohK+dpZgwQ03MWDtKQLoDONINKT5M18FpbsKPdAq5+WhwqvmiXaMJdZ4+dUeOkELCjvzO+eG46jWYw6L2wQ==";
        };
        _2uH4B81B = {
            "id" = "2uH4B81B";
            "file" = "nolancheating-fabric-1.21.7-1.2.2.jar";
            "hash" = "sha512-Ht/eFdEf6PS6x0duV1Kb/okIDYWoFzwRYs9+NWgGLngHJHHhdfiqe1nApMptGFeZlozeeySM/4jSAdn3pDWhAA==";
        };
        _8gVX9YK4 = {
            "id" = "8gVX9YK4";
            "file" = "nolancheating-neoforge-1.21.7-1.3.jar";
            "hash" = "sha512-LA+Gs3SdyDP+kl/AzZUAFOZNJfgAXqsui+s8Jk4ml3EhIhnnjMddFfaQqVpvVMyFqoJkYnC3sXRdswQ75yJz7w==";
        };
        _6l8XLoNI = {
            "id" = "6l8XLoNI";
            "file" = "nolancheating-neoforge-26.1.1-1.4.jar";
            "hash" = "sha512-aOBDr5PNNQoFtEbGi5gHbhnX5+M2Be0uB+P1iCQRLwxEi9/kqIKeasSWXlrIHAq94Z9IFrfL8GUdeuBSj99SEw==";
        };
        _mjUwUefX = {
            "id" = "mjUwUefX";
            "file" = "nolancheating-fabric-26.1.1-1.4.jar";
            "hash" = "sha512-EzadqA2C+5m1iThjB/cSZis1o8EjWbswW8MgtwzXezsSg6bla7w8YMa6lfjW9mc0waapAU70wVRnp0kB6OplWg==";
        };
        _sWwvC0Ux = {
            "id" = "sWwvC0Ux";
            "file" = "nolancheating-neoforge-26.2-1.4.jar";
            "hash" = "sha512-0pre+QAG+IRYSaf1JRfoI9MsR3DKMN/A/F8r8YBhouNadJ+J4itDxqPblaJJBeCzdd4I+Xl7ERI0LyGU5HxdDg==";
        };
        _gNMvj8Mw = {
            "id" = "gNMvj8Mw";
            "file" = "nolancheating-fabric-26.2-1.4.jar";
            "hash" = "sha512-iMumkZt81p+8zn+gE5rEfmvV4KVpsYxOaKa7iSyUq3fH2K8ctYTO6OxsLXOWj+XympID+TgC7opC1WV3udng9w==";
        };
    in {
        "EyxzrjMF" = _EyxzrjMF;
        "DsYY3b2t" = _DsYY3b2t;
        "eMVYAyfH" = _eMVYAyfH;
        "SpFSZ52v" = _SpFSZ52v;
        "u93lGB7V" = _u93lGB7V;
        "UKooHOgR" = _UKooHOgR;
        "9Z5LoPVg" = _9Z5LoPVg;
        "WR8MyxOg" = _WR8MyxOg;
        "BawPqKVx" = _BawPqKVx;
        "upOzXY0K" = _upOzXY0K;
        "r9o6fYQb" = _r9o6fYQb;
        "1FegjpLz" = _1FegjpLz;
        "aSJMWaM2" = _aSJMWaM2;
        "y2P6nvtH" = _y2P6nvtH;
        "BzKJ09k5" = _BzKJ09k5;
        "xssDXKUT" = _xssDXKUT;
        "Weh5A307" = _Weh5A307;
        "38hWulh4" = _38hWulh4;
        "Gv43QaTo" = _Gv43QaTo;
        "f3qaFwNF" = _f3qaFwNF;
        "WvL8yB7m" = _WvL8yB7m;
        "CbkWdFq9" = _CbkWdFq9;
        "sWnAWC8V" = _sWnAWC8V;
        "5C2teraF" = _5C2teraF;
        "rJqqRDrV" = _rJqqRDrV;
        "2uH4B81B" = _2uH4B81B;
        "8gVX9YK4" = _8gVX9YK4;
        "6l8XLoNI" = _6l8XLoNI;
        "mjUwUefX" = _mjUwUefX;
        "sWwvC0Ux" = _sWwvC0Ux;
        "gNMvj8Mw" = _gNMvj8Mw;
        "forge-1.12.2" = _EyxzrjMF;
        "forge-1.14.4" = _DsYY3b2t;
        "forge-1.15.1" = _eMVYAyfH;
        "forge-1.15.2" = _eMVYAyfH;
        "forge-1.16.2" = _SpFSZ52v;
        "forge-1.16.3" = _SpFSZ52v;
        "forge-1.16.4" = _SpFSZ52v;
        "forge-1.16.5" = _SpFSZ52v;
        "forge-1.17.1" = _u93lGB7V;
        "forge-1.18" = _UKooHOgR;
        "forge-1.18.1" = _UKooHOgR;
        "forge-1.18.2" = _UKooHOgR;
        "forge-1.19" = _9Z5LoPVg;
        "forge-1.19.1" = _9Z5LoPVg;
        "forge-1.19.2" = _9Z5LoPVg;
        "forge-1.19.3" = _WR8MyxOg;
        "forge-1.19.4" = _BzKJ09k5;
        "forge-1.20" = _r9o6fYQb;
        "forge-1.20.1" = _Weh5A307;
        "fabric-1.20" = _1FegjpLz;
        "fabric-1.20.1" = _xssDXKUT;
        "fabric-1.20.2" = _aSJMWaM2;
        "fabric-1.20.3" = _aSJMWaM2;
        "fabric-1.20.4" = _38hWulh4;
        "fabric-1.20.5" = _f3qaFwNF;
        "fabric-1.20.6" = _f3qaFwNF;
        "fabric-1.21" = _2uH4B81B;
        "fabric-1.21.1" = _2uH4B81B;
        "fabric-1.21.2" = _2uH4B81B;
        "fabric-1.21.3" = _2uH4B81B;
        "fabric-1.21.4" = _2uH4B81B;
        "fabric-1.21.5" = _2uH4B81B;
        "fabric-1.21.6" = _2uH4B81B;
        "fabric-1.21.8" = _2uH4B81B;
        "fabric-1.21.7" = _2uH4B81B;
        "fabric-1.21.9" = _2uH4B81B;
        "fabric-1.21.10" = _2uH4B81B;
        "fabric-1.21.11" = _2uH4B81B;
        "fabric-26.1.1" = _mjUwUefX;
        "fabric-26.1.2" = _mjUwUefX;
        "fabric-26.2" = _gNMvj8Mw;
        "quilt-1.20" = _1FegjpLz;
        "quilt-1.20.1" = _xssDXKUT;
        "quilt-1.20.2" = _aSJMWaM2;
        "quilt-1.20.3" = _aSJMWaM2;
        "quilt-1.20.4" = _38hWulh4;
        "quilt-1.20.5" = _f3qaFwNF;
        "quilt-1.20.6" = _f3qaFwNF;
        "quilt-1.21" = _2uH4B81B;
        "quilt-1.21.1" = _2uH4B81B;
        "quilt-1.21.2" = _2uH4B81B;
        "quilt-1.21.3" = _2uH4B81B;
        "quilt-1.21.4" = _2uH4B81B;
        "quilt-1.21.5" = _2uH4B81B;
        "quilt-1.21.6" = _2uH4B81B;
        "quilt-1.21.8" = _2uH4B81B;
        "quilt-1.21.7" = _2uH4B81B;
        "quilt-1.21.9" = _2uH4B81B;
        "quilt-1.21.10" = _2uH4B81B;
        "quilt-1.21.11" = _2uH4B81B;
        "quilt-26.1.1" = _mjUwUefX;
        "quilt-26.1.2" = _mjUwUefX;
        "quilt-26.2" = _gNMvj8Mw;
        "neoforge-1.20.2" = _y2P6nvtH;
        "neoforge-1.20.3" = _y2P6nvtH;
        "neoforge-1.20.4" = _Gv43QaTo;
        "neoforge-1.20.1" = _Weh5A307;
        "neoforge-1.20.6" = _WvL8yB7m;
        "neoforge-1.21" = _8gVX9YK4;
        "neoforge-1.21.1" = _8gVX9YK4;
        "neoforge-1.21.2" = _8gVX9YK4;
        "neoforge-1.21.3" = _8gVX9YK4;
        "neoforge-1.21.4" = _8gVX9YK4;
        "neoforge-1.21.5" = _8gVX9YK4;
        "neoforge-1.21.6" = _8gVX9YK4;
        "neoforge-1.21.7" = _8gVX9YK4;
        "neoforge-1.21.8" = _8gVX9YK4;
        "neoforge-1.21.9" = _8gVX9YK4;
        "neoforge-1.21.10" = _8gVX9YK4;
        "neoforge-1.21.11" = _8gVX9YK4;
        "neoforge-26.1.1" = _6l8XLoNI;
        "neoforge-26.1.2" = _6l8XLoNI;
        "neoforge-26.2" = _sWwvC0Ux;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nolancheating";
            id = "Knh0brsc";
            type = "mod";
            version = version;
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
in callPackage fn {version="gNMvj8Mw";}