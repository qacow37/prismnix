{lib, callPackage, ...}:
let
    versions = (let
        _D2jyszzw = {
            "id" = "D2jyszzw";
            "file" = "survivality-1.0.1.jar";
            "hash" = "sha512-CqclYhWd7qbskNK9G36OGLJHB0VDdDiUGwnUe5QIpJ/khxjLp3UweyE6RNNXkteZ8wB18k6uAI7mIdAmujRE/g==";
        };
        _kUF3VZTC = {
            "id" = "kUF3VZTC";
            "file" = "survivality-1.1.0.jar";
            "hash" = "sha512-ZdIzTiYTpW1t7HhQTuUczZQA0lwA0P9LKRdqAc0uBl4CZc06lJJABwUufUXSWUtGedliqL29QAQGeu5J1K0dWg==";
        };
        _NtBakUrG = {
            "id" = "NtBakUrG";
            "file" = "survivality-1.1.1.jar";
            "hash" = "sha512-fMf7PgLrNrRoHqe3g33WEhtgTga3JmMWt/VM1Vf5nF7utWrsVav8xYTuaFBLUb6P4QMA5VBbzGOfA0vQSn4W8w==";
        };
        _WK29KPGC = {
            "id" = "WK29KPGC";
            "file" = "survivality-1.1.2.jar";
            "hash" = "sha512-Xu/mMJMpaRWXFGIWSuiBBK5VmAYsmNteXL4KsB2MD/1Wtj5OC7AVuvD7N2CGiid8XvSC2+UKoD/W5lDNanJpAQ==";
        };
        _WKCXf39I = {
            "id" = "WKCXf39I";
            "file" = "survivality-1.19.3-1.2.0.jar";
            "hash" = "sha512-HDjNR2oiHV4vA1J5ABnTU4FiOEitOh5xXjlQ5+hRVfSbXmR68Vussh86uD5TDwz+QJzF1UtzMWVqpHoQx8kfEA==";
        };
        _YCRDeF9z = {
            "id" = "YCRDeF9z";
            "file" = "survivality-1.19.3-1.2.1.jar";
            "hash" = "sha512-l/cdxUICaYB7GXXmh8YmwPCFyjZwttx2u6JYVx9omhOP0WMVg3MD8DXwtRrFe6ZKjXMQw1f584ta1L3FJIh5Jg==";
        };
        _GYJip1xB = {
            "id" = "GYJip1xB";
            "file" = "survivality-1.19.4-1.2.1.jar";
            "hash" = "sha512-kUyeoKBUgC4WpWm8s5+0vkvaE23ms4pInTTFi/rXkvbn0VWXSbz9lIiUbV+2db0TSrsSQkOZmyfweXDPi6LgoQ==";
        };
        _fIFeBIrR = {
            "id" = "fIFeBIrR";
            "file" = "survivality-1.19.2-1.2.1.jar";
            "hash" = "sha512-89VMceWiuv7xeAXPnwElVh8YJRNrck6/mFCUmbw13Ty4U2Wsm225W7bCjfAQHd64ZeyzxMHZTvry44INq6Iu9g==";
        };
        _IaMXl1A1 = {
            "id" = "IaMXl1A1";
            "file" = "survivality-1.2.1-forge.jar";
            "hash" = "sha512-llO+JRoyOZceIjxW2BeC99znAQn11Lyd8BJDj7E889FRx8OCh8lddXDb7UMvHjJhTQiMq/WFxQVjA2Jz32pZzw==";
        };
        _eZg3GqCV = {
            "id" = "eZg3GqCV";
            "file" = "survivality-1.19.2-1.2.2.jar";
            "hash" = "sha512-uilzMFqCQl6gAQy4gZH+e0niWYS3CyjMeBcyxZw32ra2sigO4hHxqCRq7mnhdwDNERktku+y6tu5P0jU7h+P0Q==";
        };
        _TKMPuwHH = {
            "id" = "TKMPuwHH";
            "file" = "survivality-1.19.4-1.2.2.jar";
            "hash" = "sha512-iiM2rbD4RYq3dCM5B06gA8lSCdkfl5d9deRcVJiCPx8+hTOIcr1WaJgFeG+HByKXcLQwDHVPWgz01sGK9cqHew==";
        };
        _G5060XP9 = {
            "id" = "G5060XP9";
            "file" = "survivality-1.19.4-1.2.2-forge.jar";
            "hash" = "sha512-GzU7T0vcXdd0Ypj91TcnJJsuvmBlqs/lgUd7b7KKH1jp3ItlBEVCpFkLM+0GHAcNsEsqZ4uvpuSjrTHHZMtkAQ==";
        };
        _iGQX3XI2 = {
            "id" = "iGQX3XI2";
            "file" = "survivality-1.19.2-1.2.3.jar";
            "hash" = "sha512-2ZGwubFLi7ntCbDScWpKKOrlNsq9SoVWEl2/5sJe949o0hPLJl/fEA9dLCtkuFpRgA7/K9MVe6uJ1qLK3/Nrpw==";
        };
        _4FQHk37d = {
            "id" = "4FQHk37d";
            "file" = "survivality-1.19.4-1.2.3.jar";
            "hash" = "sha512-BHktgoH2bps7sYz6lai7ED8PJLfWkApqmcVIr8ANM+fblj1LEQKiAr+kt2wDFCTLoP+1N+xhGnLbzGQgcZ285A==";
        };
        _b6ckaGq2 = {
            "id" = "b6ckaGq2";
            "file" = "survivality-1.19.4-forge-1.2.3.jar";
            "hash" = "sha512-yiDUuBT7+eF3ysgPqLZqk3J7oooRD7BdglusEdBljyM/0mNEY6ozWNCHJqrMHSKd86XRchn53PUGVXZLBdgwMg==";
        };
        _o7izxH9y = {
            "id" = "o7izxH9y";
            "file" = "survivality-1.19.2-1.2.3-forge.jar";
            "hash" = "sha512-rRyyM8YZvX4v0mmvMlVaxbE52k4QnRg8OmtRk7QLQM/i7bKaAYtslgs+jIuJvHCuXkMm4d/KsHl3jLXRIhriaA==";
        };
        _knrPHy6U = {
            "id" = "knrPHy6U";
            "file" = "survivality-1.19.2-1.2.4.jar";
            "hash" = "sha512-0xXXdJIia00AX+pZIQB99O3zcBoFzDildOS+Hh+zZt6kGAnaOS95Pyxk7JPi3ZiXY0uKZPy8WNCVyT5/oF8YUw==";
        };
        _RmvAQEXJ = {
            "id" = "RmvAQEXJ";
            "file" = "survivality-1.19.4-1.2.4.jar";
            "hash" = "sha512-iDY6j0yv3eCniGugCD8QvIaE57g+TJf5d4w9EVVe9D+uSBObOP8QdFOVJW/FOkjw2n4bzOpZQoT75yc2awopTw==";
        };
        _qsWFuGRr = {
            "id" = "qsWFuGRr";
            "file" = "survivality-1.19.2-1.2.4-forge.jar";
            "hash" = "sha512-zZmxIhIw6IyZQOTDJZjyW3VlzcbMjo5breimSMDJ3RFxLJfsn5gGxw85nYzIu+H3bdBVUk4tWwP18KJVcBd6Vw==";
        };
        _C3LNBvVv = {
            "id" = "C3LNBvVv";
            "file" = "survivality-1.19.4-1.2.4-forge.jar";
            "hash" = "sha512-moBrH+kdKrAWpXLQufwxwY7r4cjtw8umcFchtLdKsj9bDJzF2fIdxv498XT6nMoqi75gPJ3DPz1wfYVMMv8BJA==";
        };
        _THp5AyZo = {
            "id" = "THp5AyZo";
            "file" = "survivality-1.20-1.2.5.jar";
            "hash" = "sha512-qBcosfqxYmm/C4Y42pD+r8qTj/mjjbMfLXVeec/HJy7bcOAsRAvtdtY3xU1MBlxeh7iDv5p6WGHIalRLA3vt0w==";
        };
        _yuBFsNVz = {
            "id" = "yuBFsNVz";
            "file" = "survivality-1.20-1.2.5-forge.jar";
            "hash" = "sha512-ceehgsrLH3K/XxtESjqmDAT0hL2VBcJ1LRYcLkhzAp/mKtEqzmz0Jqq55w0Cll0r+4yyNiR68PfUzlSbBM6AzA==";
        };
        _xu2WDyBt = {
            "id" = "xu2WDyBt";
            "file" = "survivality-1.20.1-1.2.5-forge.jar";
            "hash" = "sha512-XF9d19xxNZuiteo7bezei0pNVlRFCr3YUsK9RI8G/Kup9FXnLeLV6ihaU4f9aNjH40WboCWfcjn5/JJG6Bks6g==";
        };
        _jHbgRuz4 = {
            "id" = "jHbgRuz4";
            "file" = "survivality-1.20.1-1.2.5.jar";
            "hash" = "sha512-E8XqHaOapZFN1vZFG6Sf9KKYjUVMkrm1AWvwGvxfVLAC+UYU+8MLXlbn+sEl6TGlnG1JF64l+DPzKcVUqk3QRw==";
        };
        _UCms1LOQ = {
            "id" = "UCms1LOQ";
            "file" = "survivality-1.20.1-1.2.6.jar";
            "hash" = "sha512-2y8t3gYrwNJfoluE4D7rqKk8EAVqWLhu1RQADPXmBuVpAXFl/oSsnbf2RjS6XoEmwyuo4RZwE16Ja1LOIo2cmw==";
        };
        _qPHobIxT = {
            "id" = "qPHobIxT";
            "file" = "survivality-1.20.1-1.2.7.jar";
            "hash" = "sha512-OelHXkgAKr1orBeuQHplAMmjGOdwwWUhKc6i7ksIw66BYnpLqoS9WTvElsIdZMuAPrpuyHj2S94IRoSHb4L16g==";
        };
        _vCsdy6r8 = {
            "id" = "vCsdy6r8";
            "file" = "survivality-1.20.1-1.3.0.jar";
            "hash" = "sha512-YEe4rNPdqUTYWhFHw1PYF9KXD6TAZ3iOqXL2uYbnvcSCILZkaSsCTzhww0+26JzGMJsUPU5Z8OlGXpg/unJ4dA==";
        };
        _MfdN2iuI = {
            "id" = "MfdN2iuI";
            "file" = "survivality-1.3.1+1.20.1.jar";
            "hash" = "sha512-UkWdZyHEal/G0GtA6I3n8rnky5oUd/9TD4hnn275zW3YPaj8gS/gMWlzNek+TkrTdAz1x2/KoY3bIIfUHAhLGA==";
        };
        _vfqtEBcY = {
            "id" = "vfqtEBcY";
            "file" = "survivality-1.3.1+1.20.2.jar";
            "hash" = "sha512-Ge1pehH7F7pVbbDQ+8Kg+u4o4pgZtL52oAZbYjNv1URuo1bn/HfgkGRa7bu1SPLx1LsEoNgIUeiBeA0tdZ5Q3w==";
        };
        _WBWCF9Cb = {
            "id" = "WBWCF9Cb";
            "file" = "survivality-1.3.1+1.20.4.jar";
            "hash" = "sha512-fvzpl1co+TXy4pyvsU8y/+ocwnqn/rXsk8+ZTKMXQCUY1R4Ev7IAeeD6K26dGyD3cVkdVxC2NAz3pGW/YEY5xA==";
        };
    in {
        "D2jyszzw" = _D2jyszzw;
        "kUF3VZTC" = _kUF3VZTC;
        "NtBakUrG" = _NtBakUrG;
        "WK29KPGC" = _WK29KPGC;
        "WKCXf39I" = _WKCXf39I;
        "YCRDeF9z" = _YCRDeF9z;
        "GYJip1xB" = _GYJip1xB;
        "fIFeBIrR" = _fIFeBIrR;
        "IaMXl1A1" = _IaMXl1A1;
        "eZg3GqCV" = _eZg3GqCV;
        "TKMPuwHH" = _TKMPuwHH;
        "G5060XP9" = _G5060XP9;
        "iGQX3XI2" = _iGQX3XI2;
        "4FQHk37d" = _4FQHk37d;
        "b6ckaGq2" = _b6ckaGq2;
        "o7izxH9y" = _o7izxH9y;
        "knrPHy6U" = _knrPHy6U;
        "RmvAQEXJ" = _RmvAQEXJ;
        "qsWFuGRr" = _qsWFuGRr;
        "C3LNBvVv" = _C3LNBvVv;
        "THp5AyZo" = _THp5AyZo;
        "yuBFsNVz" = _yuBFsNVz;
        "xu2WDyBt" = _xu2WDyBt;
        "jHbgRuz4" = _jHbgRuz4;
        "UCms1LOQ" = _UCms1LOQ;
        "qPHobIxT" = _qPHobIxT;
        "vCsdy6r8" = _vCsdy6r8;
        "MfdN2iuI" = _MfdN2iuI;
        "vfqtEBcY" = _vfqtEBcY;
        "WBWCF9Cb" = _WBWCF9Cb;
        "fabric-1.19.2" = _knrPHy6U;
        "fabric-1.19.3" = _YCRDeF9z;
        "fabric-1.19.4" = _RmvAQEXJ;
        "fabric-1.20" = _vCsdy6r8;
        "fabric-1.20.1" = _MfdN2iuI;
        "fabric-1.20.2" = _vfqtEBcY;
        "fabric-1.20.4" = _WBWCF9Cb;
        "forge-1.19.4" = _C3LNBvVv;
        "forge-1.19.2" = _qsWFuGRr;
        "forge-1.20" = _xu2WDyBt;
        "forge-1.20.1" = _xu2WDyBt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "survivality";
            id = "Q9ZA0ul7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="WBWCF9Cb";}