{lib, callPackage, ...}:
let
    versions = (let
        _I1oSWJHD = {
            "id" = "I1oSWJHD";
            "file" = "mendingremover-1.20.1-1.0.jar";
            "hash" = "sha512-KZP5hXGyF0cPRRWpct+ky4FUdmW5UxF4Ad3RM9z7ILyUebzBngKrkh8mWFBhBA5pi/DCRZ05oqubLTCbaHrNZA==";
        };
        _xdF54QKv = {
            "id" = "xdF54QKv";
            "file" = "mendingremover-1.21.4-1.21.10.jar";
            "hash" = "sha512-z2cuMMftRYUox0qteC/MRot3xie9DKqHNiPltVft62FZdgZhXcTGeh9V8g36NS1XuEMGIJYeLXsglK+KGQlrcg==";
        };
        _dhe5wQd8 = {
            "id" = "dhe5wQd8";
            "file" = "mendingremover-1.21.5-1.21.10.jar";
            "hash" = "sha512-rcoosWGPUCHkGRQoNbNDPWnMndoumo3lb8iPil7kDYO1NQJ3RFLnI5egopP7ColVdaTL1pXnaXgy9qHvfSELVw==";
        };
        _H9MrnkzV = {
            "id" = "H9MrnkzV";
            "file" = "mendingremover-1.20.1-1.1.jar";
            "hash" = "sha512-MGVRnD3u/JE3h2wyMRd1fPJmkeZBIhxR/+W7ohvmITrCG/o4YjNlZHnqsUnneaQycGMLrogqALxBTrNt6rMpaw==";
        };
        _uSE5pqsD = {
            "id" = "uSE5pqsD";
            "file" = "mendingremover-1.20.0.jar";
            "hash" = "sha512-a9eoRDnaVweDNeTTHzlPSo15dWt9d2UlJxLDBv7d4T/t/aT9OnWvTqBPIIPv2SVpafgLGqFL2uoiYWQdPqU+VQ==";
        };
        _dCj7O5dr = {
            "id" = "dCj7O5dr";
            "file" = "mendingremover-1.20.1.jar";
            "hash" = "sha512-Jvl76CqmaV/cELp9rl1GpZEhdTD+E+A9Vk4e/X6UMnZNGuTUbgyOhj51HMpiuv2pt0nBqcb5R0wApnP5JmJ9pQ==";
        };
        _cNoyX2AO = {
            "id" = "cNoyX2AO";
            "file" = "mendingremover-1.20.2.jar";
            "hash" = "sha512-S7tEW8PWehxZ/Y0E4CkQfvi/lWMrYJQ0pxFhNj7v+yWBvWOW8NiXpVqrlngIOEbRGgrmyBVo5Ty9f7ekkDg0rA==";
        };
        _NYlZCoG3 = {
            "id" = "NYlZCoG3";
            "file" = "mendingremover-1.20.3.jar";
            "hash" = "sha512-mnWa/tjWmQVi86EDzPMXoRBX5eSVImxbFhmO9kVz1Nr3aOUiBuWmO/dlf9bMbQp7v+Q81AozGt9kcjrxQh7URw==";
        };
        _TPKoiSiz = {
            "id" = "TPKoiSiz";
            "file" = "mendingremover-1.20.4.jar";
            "hash" = "sha512-/Ln6H6uoti3cHF+Z57G3YgCrpFFIoBPGpRdJOYqxYFR5vu4L4jt+bJuld7nl1VL2ybil+aabiNYixmzE5OihDg==";
        };
        _MuSr6Q9T = {
            "id" = "MuSr6Q9T";
            "file" = "mendingremover-1.20.5.jar";
            "hash" = "sha512-bFl5BW+jMsy3o/WtAcrsD/J5sbvUVeP+tAKj8aMfe20wtM9Ekgrj2A6s3S7SLsaWQxJ8jrAwHdk4iIIfDC99Lg==";
        };
        _tql5XoQJ = {
            "id" = "tql5XoQJ";
            "file" = "mendingremover-1.20.6.jar";
            "hash" = "sha512-72iN1mvVAodWi0nIE3OzNtIDEOEph11LN+jgpCYlp+9RfiHHTlYpn+3ddgMke44+eo2NR3Cciss1n5gs6ZZ/EQ==";
        };
        _FOlmwEjv = {
            "id" = "FOlmwEjv";
            "file" = "mendingremover-1.20.0-1.0.jar";
            "hash" = "sha512-ftlx74CSf41/OitPEvekYf9ys2zrA32buYXcpI6CyO1otjjvegodkDUc5QuqdxWnyrzbMzkHSgNr658tp9dyVA==";
        };
        _8XURkgBW = {
            "id" = "8XURkgBW";
            "file" = "mendingremover-1.20.1-1.1.jar";
            "hash" = "sha512-MGVRnD3u/JE3h2wyMRd1fPJmkeZBIhxR/+W7ohvmITrCG/o4YjNlZHnqsUnneaQycGMLrogqALxBTrNt6rMpaw==";
        };
        _zpTZK8DV = {
            "id" = "zpTZK8DV";
            "file" = "mendingremover-1.20.2-1.0.jar";
            "hash" = "sha512-AWLGilN07UWC5YxgPq0H8RM9bjfpCmN4pJrNpXVtAUPV/sUVrbIWFSsb7kCJsY1mzTSenVWSl4+YeKJZvLNGYA==";
        };
        _Dic7fTKL = {
            "id" = "Dic7fTKL";
            "file" = "mendingremover-1.20.3-1.0.jar";
            "hash" = "sha512-17wfq8pmT8iSnWbXBmUtti4uVHkUMza4p/CXAt11KP2I7XrokqSVMzGxFhNZS68FXMrJ4XPHqOD6rnwXAqVkbA==";
        };
        _BK9fuUX6 = {
            "id" = "BK9fuUX6";
            "file" = "mendingremover-1.20.4-1.0.jar";
            "hash" = "sha512-SSir5VMQxXyEgUucn0tdRD4wS9BJe6uOURngILq2phff002emXZ6MvtR0Wpfwh04Eh/iIjtqbIHS9ZuBxV5NJg==";
        };
        _hg5PGzFH = {
            "id" = "hg5PGzFH";
            "file" = "mendingremover-1.20.6-1.0.jar";
            "hash" = "sha512-POLZ8fVKqlzgoIVhcthHjx3R9WNXz2XchZhsjNv+f6Fpoxuqpzg0oJOSTwGNWDhtHMRD/O5BFVNYSME5J7EdGg==";
        };
        _Gz47h3iy = {
            "id" = "Gz47h3iy";
            "file" = "mendingremover-1.21.x fabric.jar";
            "hash" = "sha512-8L7Aq4QhsGcj9Ngp8hPdqvAk45tiAVXg6FDZ2aJEwxDMXtLLXOIjKXoUdjp14mYAQdheTyxeFZ9JRxCIkTz4Fg==";
        };
        _GguDKTVJ = {
            "id" = "GguDKTVJ";
            "file" = "mendingremover-1.21.x-neoforge.jar";
            "hash" = "sha512-NNEc0IaW5nIRpW7tuPIDjM+mrOGRRTkMElXvOac5ujTl+xCE/hZ4jCNEQNcf6tVGycI993fb4dspOUzwTKdcZw==";
        };
    in {
        "I1oSWJHD" = _I1oSWJHD;
        "xdF54QKv" = _xdF54QKv;
        "dhe5wQd8" = _dhe5wQd8;
        "H9MrnkzV" = _H9MrnkzV;
        "uSE5pqsD" = _uSE5pqsD;
        "dCj7O5dr" = _dCj7O5dr;
        "cNoyX2AO" = _cNoyX2AO;
        "NYlZCoG3" = _NYlZCoG3;
        "TPKoiSiz" = _TPKoiSiz;
        "MuSr6Q9T" = _MuSr6Q9T;
        "tql5XoQJ" = _tql5XoQJ;
        "FOlmwEjv" = _FOlmwEjv;
        "8XURkgBW" = _8XURkgBW;
        "zpTZK8DV" = _zpTZK8DV;
        "Dic7fTKL" = _Dic7fTKL;
        "BK9fuUX6" = _BK9fuUX6;
        "hg5PGzFH" = _hg5PGzFH;
        "Gz47h3iy" = _Gz47h3iy;
        "GguDKTVJ" = _GguDKTVJ;
        "forge-1.20.1" = _8XURkgBW;
        "forge-1.20" = _FOlmwEjv;
        "forge-1.20.2" = _zpTZK8DV;
        "forge-1.20.3" = _Dic7fTKL;
        "forge-1.20.4" = _BK9fuUX6;
        "forge-1.20.6" = _hg5PGzFH;
        "neoforge-1.21.5" = _GguDKTVJ;
        "neoforge-1.21.6" = _GguDKTVJ;
        "neoforge-1.21.7" = _GguDKTVJ;
        "neoforge-1.21.8" = _GguDKTVJ;
        "neoforge-1.21.9" = _GguDKTVJ;
        "neoforge-1.21.10" = _GguDKTVJ;
        "neoforge-1.21" = _GguDKTVJ;
        "neoforge-1.21.1" = _GguDKTVJ;
        "neoforge-1.21.2" = _GguDKTVJ;
        "neoforge-1.21.3" = _GguDKTVJ;
        "neoforge-1.21.4" = _GguDKTVJ;
        "neoforge-1.21.11" = _GguDKTVJ;
        "fabric-1.20" = _uSE5pqsD;
        "fabric-1.20.1" = _dCj7O5dr;
        "fabric-1.20.2" = _cNoyX2AO;
        "fabric-1.20.3" = _NYlZCoG3;
        "fabric-1.20.4" = _TPKoiSiz;
        "fabric-1.20.5" = _MuSr6Q9T;
        "fabric-1.20.6" = _tql5XoQJ;
        "fabric-1.21" = _Gz47h3iy;
        "fabric-1.21.1" = _Gz47h3iy;
        "fabric-1.21.2" = _Gz47h3iy;
        "fabric-1.21.3" = _Gz47h3iy;
        "fabric-1.21.4" = _Gz47h3iy;
        "fabric-1.21.5" = _Gz47h3iy;
        "fabric-1.21.6" = _Gz47h3iy;
        "fabric-1.21.7" = _Gz47h3iy;
        "fabric-1.21.8" = _Gz47h3iy;
        "fabric-1.21.9" = _Gz47h3iy;
        "fabric-1.21.10" = _Gz47h3iy;
        "fabric-1.21.11" = _Gz47h3iy;
        "default" = _GguDKTVJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mendingremover";
        id = "y0sPJyjX";
        type = "mod";
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
in callPackage fn {}