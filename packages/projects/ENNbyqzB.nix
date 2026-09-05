{lib, callPackage, ...}:
let
    versions = (let
        _L3tJ329h = {
            "id" = "L3tJ329h";
            "file" = "boathud-1.0.0.jar";
            "hash" = "sha512-e7M8QRl3jPip0KDjDt5+GtWHLu4EtE5hw84hts0YlHkVHgn703EQAkAH9UAMQfaBVkRr8vRuWiW++hiIG7yhgg==";
        };
        _cdmujRf6 = {
            "id" = "cdmujRf6";
            "file" = "boathud-1.1.0.jar";
            "hash" = "sha512-B3sgjRZ0hP16OaEHIkfh5rdtX7C4i1HoGfPYTESh4ZrjYC0JzN8vtJdcrbUMsz24iaCoEXDkUlo1joFrwK/T/w==";
        };
        _kRprd0Ak = {
            "id" = "kRprd0Ak";
            "file" = "boathud-1.1.1.jar";
            "hash" = "sha512-955UdoVF4WuCWJzW2e7hvw82l8tO7p4pm2F8UEkN6OLBp4u7xJ/1aycdXH0P2ES5PUPtjBQ73Q3+N1JaVjMN6g==";
        };
        _4gD4CuG0 = {
            "id" = "4gD4CuG0";
            "file" = "boathud-1.1.2.jar";
            "hash" = "sha512-66OOIFr2BxqdegeXhudDsT5Ji7ITPFqm1Ca1tPTHdB4YPLEusQGIyoHEi7z8bXV4xPDFSJFNGJcEapYYXLzGsA==";
        };
        _FqJFefYN = {
            "id" = "FqJFefYN";
            "file" = "boathud-1.1.3.jar";
            "hash" = "sha512-iqJ/UWkS2bj197DSyfwgoI1BBuVkiOHPS4Uohbi1JKjAHxr4JpHM+XfLQ14Al+9ydgyk3rpfQ9NoM8VTZKVkvg==";
        };
        _iboKcMwz = {
            "id" = "iboKcMwz";
            "file" = "boathud-1.1.4.jar";
            "hash" = "sha512-axTWvyB0UgHRjM/vjFHlZla+8lKSE+zczVTb2cDxoAUhIc8r4urwVHdSPEf/x8R4G1S1kbnbbqX6SrPCZuY+Rg==";
        };
        _NoSBYR4A = {
            "id" = "NoSBYR4A";
            "file" = "boathud-1.1.5.jar";
            "hash" = "sha512-/RYTzjOXOwtkIWYl2gfZYbQkikSrsM6vqC9EMHuA8BiQbg7UzJOmiEbADL7D1XjJLKLe+tRWALPu3JLUBLhGpA==";
        };
        _mASD4qOu = {
            "id" = "mASD4qOu";
            "file" = "boathud-1.1.6.jar";
            "hash" = "sha512-LUSUALiqkPkKlyEyycrX+pDdNROJ5UCc7PkN7vlJ/TKA3weifuAx+1vyDaIWfSmrhBNPYKB0e3aqHPGezN94IQ==";
        };
        _OfPWNrbK = {
            "id" = "OfPWNrbK";
            "file" = "boathud-1.1.7.jar";
            "hash" = "sha512-EnB97ljTyPbuX11HcHcG+XHBLSIsQZPtt8lbwl+GfQ+8r9InDyMiMh9CmgYgC/VdvniLH5/NuWebv5BgcUXn2Q==";
        };
        _96gqaHq1 = {
            "id" = "96gqaHq1";
            "file" = "boathud-1.1.8.jar";
            "hash" = "sha512-3X6eA8jRoQgOABNS6QBFjt+BUGlaCvmh4UgKMytpPcLGuvqYCLRjisYcOAlc+DIfXttSiMQk9eqsYTXBcfW9wA==";
        };
        _Zgut3yUg = {
            "id" = "Zgut3yUg";
            "file" = "boathud-1.1.9.jar";
            "hash" = "sha512-u6Vfec6zKcAJKrzQsf+jS0MMfCzG7+Vz9WzvuPE0n9FyAmQoi6JT9K5wp8l7T+uZODCzYsJR34/G2/iey9d6sQ==";
        };
        _EdfS7Bck = {
            "id" = "EdfS7Bck";
            "file" = "boathud-1.1.10.jar";
            "hash" = "sha512-o80v4xODwngaFcopESH3Bn3wwXWh4iUeeI+O2JmlLQ7odU4f0dfgRrK1Ja39KYunbVYHj3CAAZXCj1ojtcUWtA==";
        };
        _3QdWhtUq = {
            "id" = "3QdWhtUq";
            "file" = "boathud-1.2.0.jar";
            "hash" = "sha512-RoWEC+jlUpGlRDwCkrdQDDiRpz1WBELpfTHruL12M/z/ESN8OBFunowEm/gxs1mYqu5bTlUDbqEEtxwrtoC14A==";
        };
        _SZXlgmdR = {
            "id" = "SZXlgmdR";
            "file" = "boathud-1.2.1.jar";
            "hash" = "sha512-dlJPmnqXXp4gy3KpnKB7oDIQWRc1TWF0LK2o+qzgb5S1DJ6XhLGsvCcNdgKN4QIRKHg3PBejvwWskKrKM6ClgA==";
        };
        _sGyZtF0w = {
            "id" = "sGyZtF0w";
            "file" = "boathud-1.2.2.jar";
            "hash" = "sha512-2JMSRVBrEkJ4PaRcKNz7ErVjl2FgFqdMJC7s/uCejIsr3YzWftoV+64wTQZB7ijd2U0RERoLJD9aArkDjD554w==";
        };
        _FGHioNQv = {
            "id" = "FGHioNQv";
            "file" = "boathud-1.3.0.jar";
            "hash" = "sha512-zpEfiDzvlLCe7uDI1sTpw+auRyKBUADZP/eYgmpfUbdhdzsLJzSlAjxQOU6CBx0q0BxDB/N/W19NuZzmwb2o9Q==";
        };
        _GmDJUg0K = {
            "id" = "GmDJUg0K";
            "file" = "boathud-1.3.1.jar";
            "hash" = "sha512-STExBW/X8GVD3VnsxKiBGrTtVnB1KVsvk9I81Kyf0yebwBRp+i7brXDjcqwTNDAKoAk/0psSqoBqk1AdNK/q9g==";
        };
    in {
        "L3tJ329h" = _L3tJ329h;
        "cdmujRf6" = _cdmujRf6;
        "kRprd0Ak" = _kRprd0Ak;
        "4gD4CuG0" = _4gD4CuG0;
        "FqJFefYN" = _FqJFefYN;
        "iboKcMwz" = _iboKcMwz;
        "NoSBYR4A" = _NoSBYR4A;
        "mASD4qOu" = _mASD4qOu;
        "OfPWNrbK" = _OfPWNrbK;
        "96gqaHq1" = _96gqaHq1;
        "Zgut3yUg" = _Zgut3yUg;
        "EdfS7Bck" = _EdfS7Bck;
        "3QdWhtUq" = _3QdWhtUq;
        "SZXlgmdR" = _SZXlgmdR;
        "sGyZtF0w" = _sGyZtF0w;
        "FGHioNQv" = _FGHioNQv;
        "GmDJUg0K" = _GmDJUg0K;
        "fabric-1.17.1" = _L3tJ329h;
        "fabric-1.18" = _L3tJ329h;
        "fabric-1.18.1" = _cdmujRf6;
        "fabric-1.18.2" = _cdmujRf6;
        "fabric-1.19" = _4gD4CuG0;
        "fabric-1.19.1" = _4gD4CuG0;
        "fabric-1.19.2" = _4gD4CuG0;
        "fabric-1.19.3" = _4gD4CuG0;
        "fabric-1.19.4" = _FqJFefYN;
        "fabric-1.20" = _iboKcMwz;
        "fabric-1.20.1" = _iboKcMwz;
        "fabric-1.20.2-rc1" = _NoSBYR4A;
        "fabric-1.20.2" = _NoSBYR4A;
        "fabric-1.20.4" = _mASD4qOu;
        "fabric-1.21.1" = _OfPWNrbK;
        "fabric-1.21.3" = _96gqaHq1;
        "fabric-1.21.4" = _96gqaHq1;
        "fabric-1.21.5" = _96gqaHq1;
        "fabric-1.21.6" = _3QdWhtUq;
        "fabric-1.21.7" = _3QdWhtUq;
        "fabric-1.21.8" = _3QdWhtUq;
        "fabric-1.21.9" = _3QdWhtUq;
        "fabric-1.21.10" = _3QdWhtUq;
        "fabric-1.21.11" = _SZXlgmdR;
        "fabric-26.1" = _FGHioNQv;
        "fabric-26.1.1" = _FGHioNQv;
        "fabric-26.1.2" = _FGHioNQv;
        "fabric-26.2" = _GmDJUg0K;
        "quilt-1.18.1" = _cdmujRf6;
        "quilt-1.18.2" = _cdmujRf6;
        "quilt-1.19" = _4gD4CuG0;
        "quilt-1.19.1" = _4gD4CuG0;
        "quilt-1.19.2" = _4gD4CuG0;
        "quilt-1.19.3" = _4gD4CuG0;
        "quilt-1.19.4" = _FqJFefYN;
        "quilt-1.20" = _iboKcMwz;
        "quilt-1.20.1" = _iboKcMwz;
        "quilt-1.20.2-rc1" = _NoSBYR4A;
        "quilt-1.20.2" = _NoSBYR4A;
        "quilt-1.20.4" = _mASD4qOu;
        "quilt-1.21.1" = _OfPWNrbK;
        "quilt-1.21.6" = _3QdWhtUq;
        "quilt-1.21.7" = _3QdWhtUq;
        "quilt-1.21.8" = _3QdWhtUq;
        "quilt-1.21.9" = _3QdWhtUq;
        "quilt-1.21.10" = _3QdWhtUq;
        "quilt-1.21.11" = _SZXlgmdR;
        "pkg-1.0.0" = _L3tJ329h;
        "pkg-1.1.0" = _cdmujRf6;
        "pkg-1.1.1" = _kRprd0Ak;
        "pkg-1.1.2" = _4gD4CuG0;
        "pkg-1.1.3" = _FqJFefYN;
        "pkg-1.1.4" = _iboKcMwz;
        "pkg-1.1.5" = _NoSBYR4A;
        "pkg-1.1.6" = _mASD4qOu;
        "pkg-1.1.7" = _OfPWNrbK;
        "pkg-1.1.8" = _96gqaHq1;
        "pkg-1.1.9" = _Zgut3yUg;
        "pkg-1.1.10" = _EdfS7Bck;
        "pkg-1.2.0" = _3QdWhtUq;
        "pkg-1.2.1" = _SZXlgmdR;
        "pkg-1.2.2" = _sGyZtF0w;
        "pkg-1.3.0" = _FGHioNQv;
        "pkg-1.3.1" = _GmDJUg0K;
        "default" = _GmDJUg0K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boathud";
        id = "ENNbyqzB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}