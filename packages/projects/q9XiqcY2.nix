{lib, callPackage, ...}:
let
    versions = (let
        _KfwrKnEn = {
            "id" = "KfwrKnEn";
            "file" = "Pl3xMapExtras-1.0.0.jar";
            "hash" = "sha512-agTAPhUguoaU9Wd1l9EfB6VEmENNRBBx+4ScWjPX/nSPoLOlF2+LDOtRL9cNDn8MaFvAUAEVa216pYHjVxWzjA==";
        };
        _H5hIfnI9 = {
            "id" = "H5hIfnI9";
            "file" = "Pl3xMapExtras-1.1.0.jar";
            "hash" = "sha512-kuGGC7GmMeLnV9YG1E/T4mBJoOv8GxnQ3NEyHCD5ooFXAF/uC6Lzaqv/jnFyj40YL2Lug3oPUMS6fDr+0l0Eog==";
        };
        _VsxuRnU2 = {
            "id" = "VsxuRnU2";
            "file" = "Pl3xMapExtras-1.1.1.jar";
            "hash" = "sha512-wwd/9gSGQ9ggxggV3+EjJR3IGlKg51vTrWKfZDJXreQszUiByhJwlAalH1jMQHu6E67mr9W5KC4ptjyT8jKJOg==";
        };
        _ZtFT2bzR = {
            "id" = "ZtFT2bzR";
            "file" = "Pl3xMapExtras-1.1.2.jar";
            "hash" = "sha512-Qz0dJ0cvFff7OzJdKq+dIQ0bN+NhLHQXurOJ3HNMqbIenPUM3kFkngPxCqIIAOHgqrE0UG4To7gszq705bZ1ew==";
        };
        _AaStfXe0 = {
            "id" = "AaStfXe0";
            "file" = "Pl3xMapExtras-1.1.3.jar";
            "hash" = "sha512-bUqYZ9F6DAsMMYdvhYw+ADpkhzWq31cFXLf5czFhH91uRA4zNP4fi5HSZ6vlgB+70uSE5w8jyxNZnWKOAr4DnQ==";
        };
        _UU1FtYJ4 = {
            "id" = "UU1FtYJ4";
            "file" = "Pl3xMapExtras-1.1.4.jar";
            "hash" = "sha512-U36SAGaw+sSav4AKLDMF88wfXBEav6JKLbZgxB1LWF3kPIjjzuB1RzbDPtnuszFVRZ74Ro55rC9eI9lYhOKBxw==";
        };
        _rf4ejGz3 = {
            "id" = "rf4ejGz3";
            "file" = "Pl3xMapExtras-1.2.0.jar";
            "hash" = "sha512-4OTK9N3zGcGrDjhYkbcFnF4UK5suWedTjfX6JyzlIndqZ+DZ8FdZgk9U9Dg4X7GTCBXJypPRNMP2Pk/x1dc9cA==";
        };
        _8G6rTVFT = {
            "id" = "8G6rTVFT";
            "file" = "Pl3xMapExtras-1.3.0.jar";
            "hash" = "sha512-/uHgU3q9x/FdHzubJ09M0rIik0RCNcqwzMCsAIW/60jW2rlVbv64Hp/xfL7qx3vuQtKseIJnW8b2jkMesUOHRw==";
        };
        _QygfqljN = {
            "id" = "QygfqljN";
            "file" = "Pl3xMapExtras-1.21.5-4a31a1a.jar";
            "hash" = "sha512-D+znRZxu9a6fkUxzbFqQWDlzq/94tm5QA9Y58y/MHNsuHcOLB4wYvZWTPO7beZfFC8J31Ic5/4kAQzFw8ptRnQ==";
        };
        _gyBEm6kq = {
            "id" = "gyBEm6kq";
            "file" = "Pl3xMapExtras-1.21.5-9936fb3.jar";
            "hash" = "sha512-omasdIsXhtLM7hGzv3ZuxBTo+HiFx/UN6iXKiCBoSy6GeBtYbC8+WiLW6k17zUa14x8Tg0SviShjGHNJduKiPw==";
        };
        _mUms9kmp = {
            "id" = "mUms9kmp";
            "file" = "Pl3xMapExtras-1.21.5-49ed4a4.jar";
            "hash" = "sha512-bvnYOx16nhBaXQEUYrFdZr1cvAZwLCLT4+DZuDHkGsR82Aw5vlh2wpTXHRvo6yTJfUfY73J884/MSjRtb5CZ/g==";
        };
        _tJuhgquv = {
            "id" = "tJuhgquv";
            "file" = "Pl3xMapExtras-1.21.5-9c7e9f5.jar";
            "hash" = "sha512-icIoudXf8dKBcRsk/Qfw6KLhYJZBqiQUSz+sNxaW/YBLM52Qa5VvDCvFxWJB6HI4FHMj9Qo0PNSgeiigQEHiLA==";
        };
        _W1pJIfyQ = {
            "id" = "W1pJIfyQ";
            "file" = "Pl3xMapExtras-1.4.0.jar";
            "hash" = "sha512-iimdmPg2ie71ypsbmAAeofDetBUuGYDuGGERKVsz5jdCYkjVDxwxar8YHANQX4n3fqfGGJhmXMKfXtO9a/EWFg==";
        };
        _5Kqd9MpX = {
            "id" = "5Kqd9MpX";
            "file" = "Pl3xMapExtras-1.21.8-f0ab86c.jar";
            "hash" = "sha512-vBjJNkWm+vgcc02WX8oHlKyEFN+Dbv0qyYqgsRNxT0GUZsNshN5HzB31O7k+/0HFKkhzTPQRGsJo0EuMptAOdw==";
        };
        _2ZpMNxNo = {
            "id" = "2ZpMNxNo";
            "file" = "Pl3xMapExtras-1.21.8-c0cbaa9.jar";
            "hash" = "sha512-oZhjb8Lz3glNFJMFQkbxlrNuwaOJxAehW9PsMSVUuvyO3mwFxHOuPVJUpidCbs+/0YcdPBPlzufuQuSYaltSIA==";
        };
        _zE99VMJy = {
            "id" = "zE99VMJy";
            "file" = "Pl3xMapExtras-1.21.11-9ba5c76.jar";
            "hash" = "sha512-dUfQZYwgCmLglYo3mVhKHwMjRwx1e775PiJHkoVqycYbZcaoQXuH9wk/JsSC5mCpAkdrGlCsI9r99+1xeg7sBg==";
        };
        _VVeEFb9w = {
            "id" = "VVeEFb9w";
            "file" = "Pl3xMapExtras-1.21.11-a078685.jar";
            "hash" = "sha512-xdnmHzFBrz7/sskiVD1CEORkuWodSTQQxDZtwBQpvOoBQ8nQjYD/lBwT/LFRF8BiErRcdqfZX5IcDc2OcBXwmA==";
        };
        _ZWztsGAo = {
            "id" = "ZWztsGAo";
            "file" = "Pl3xMapExtras-1.5.0.jar";
            "hash" = "sha512-S4SS7WBSqu7UHklxl0dV0bZi2MUOKZC9YaEDoq9hQzZvbaXCUCgNV7Qcb/RjM+z14t86eDEMAZOjza0PyGzDdQ==";
        };
        _MtMO6bxH = {
            "id" = "MtMO6bxH";
            "file" = "Pl3xMapExtras-1.5.1.jar";
            "hash" = "sha512-9IQHk2kSR4JS/jlcENX/tl+0g0wb6m3XwMfj6q0iZmtU11k4zIYJpMBG/074FslazE4+hsomfa0pF+uEaiwwkA==";
        };
    in {
        "KfwrKnEn" = _KfwrKnEn;
        "H5hIfnI9" = _H5hIfnI9;
        "VsxuRnU2" = _VsxuRnU2;
        "ZtFT2bzR" = _ZtFT2bzR;
        "AaStfXe0" = _AaStfXe0;
        "UU1FtYJ4" = _UU1FtYJ4;
        "rf4ejGz3" = _rf4ejGz3;
        "8G6rTVFT" = _8G6rTVFT;
        "QygfqljN" = _QygfqljN;
        "gyBEm6kq" = _gyBEm6kq;
        "mUms9kmp" = _mUms9kmp;
        "tJuhgquv" = _tJuhgquv;
        "W1pJIfyQ" = _W1pJIfyQ;
        "5Kqd9MpX" = _5Kqd9MpX;
        "2ZpMNxNo" = _2ZpMNxNo;
        "zE99VMJy" = _zE99VMJy;
        "VVeEFb9w" = _VVeEFb9w;
        "ZWztsGAo" = _ZWztsGAo;
        "MtMO6bxH" = _MtMO6bxH;
        "folia-1.21" = _KfwrKnEn;
        "folia-1.21.1" = _UU1FtYJ4;
        "folia-1.21.3" = _UU1FtYJ4;
        "folia-1.21.4" = _rf4ejGz3;
        "folia-1.21.5" = _W1pJIfyQ;
        "folia-1.21.6" = _W1pJIfyQ;
        "folia-1.21.7" = _W1pJIfyQ;
        "folia-1.21.8" = _2ZpMNxNo;
        "folia-1.21.10" = _2ZpMNxNo;
        "folia-1.21.11" = _VVeEFb9w;
        "folia-26.1" = _VVeEFb9w;
        "folia-26.1.1" = _VVeEFb9w;
        "folia-26.1.2" = _MtMO6bxH;
        "folia-26.2" = _MtMO6bxH;
        "paper-1.21" = _KfwrKnEn;
        "paper-1.21.1" = _UU1FtYJ4;
        "paper-1.21.3" = _UU1FtYJ4;
        "paper-1.21.4" = _rf4ejGz3;
        "paper-1.21.5" = _W1pJIfyQ;
        "paper-1.21.6" = _W1pJIfyQ;
        "paper-1.21.7" = _W1pJIfyQ;
        "paper-1.21.8" = _2ZpMNxNo;
        "paper-1.21.10" = _2ZpMNxNo;
        "paper-1.21.11" = _VVeEFb9w;
        "paper-26.1" = _VVeEFb9w;
        "paper-26.1.1" = _VVeEFb9w;
        "paper-26.1.2" = _MtMO6bxH;
        "paper-26.2" = _MtMO6bxH;
        "purpur-1.21" = _KfwrKnEn;
        "purpur-1.21.1" = _UU1FtYJ4;
        "purpur-1.21.3" = _UU1FtYJ4;
        "purpur-1.21.4" = _rf4ejGz3;
        "purpur-1.21.5" = _W1pJIfyQ;
        "purpur-1.21.6" = _W1pJIfyQ;
        "purpur-1.21.7" = _W1pJIfyQ;
        "purpur-1.21.8" = _2ZpMNxNo;
        "purpur-1.21.10" = _2ZpMNxNo;
        "purpur-1.21.11" = _VVeEFb9w;
        "purpur-26.1" = _VVeEFb9w;
        "purpur-26.1.1" = _VVeEFb9w;
        "purpur-26.1.2" = _MtMO6bxH;
        "purpur-26.2" = _MtMO6bxH;
        "pkg-1.0.0" = _KfwrKnEn;
        "pkg-1.1.0" = _H5hIfnI9;
        "pkg-1.1.1" = _VsxuRnU2;
        "pkg-1.1.2" = _ZtFT2bzR;
        "pkg-1.1.3" = _AaStfXe0;
        "pkg-1.1.4" = _UU1FtYJ4;
        "pkg-1.2.0" = _rf4ejGz3;
        "pkg-1.3.0" = _8G6rTVFT;
        "pkg-1.21.5-4a31a1a" = _QygfqljN;
        "pkg-1.21.5-9936fb3" = _gyBEm6kq;
        "pkg-1.21.5-49ed4a4" = _mUms9kmp;
        "pkg-1.21.5-9c7e9f5" = _tJuhgquv;
        "pkg-1.4.0" = _W1pJIfyQ;
        "pkg-1.21.8-f0ab86c" = _5Kqd9MpX;
        "pkg-1.21.8-c0cbaa9" = _2ZpMNxNo;
        "pkg-1.21.11-9ba5c76" = _zE99VMJy;
        "pkg-1.21.11-a078685" = _VVeEFb9w;
        "pkg-1.5.0" = _ZWztsGAo;
        "pkg-1.5.1" = _MtMO6bxH;
        "default" = _MtMO6bxH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pl3xmapextras";
        id = "q9XiqcY2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ryderbelserion/Pl3xMapExtras/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}