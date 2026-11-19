{lib, callPackage, ...}:
let
    versions = (let
        _aG9NlR0B = {
            "id" = "aG9NlR0B";
            "file" = "techextensions-1.0.0.jar";
            "hash" = "sha512-pm/hmhWax96ALgkGwwM/dyfJOziO4oNThGupFFA5bZ6oXpPjOMnKGqsroh0w/3nXa2VCxhxJc9UePHKWIBVD1w==";
        };
        _rtAjV7x0 = {
            "id" = "rtAjV7x0";
            "file" = "techextensions-1.1.0.jar";
            "hash" = "sha512-5lJFNDtqGIdWMX5UEKkKOZpwG0FugwBHKvK3nlM9X8jKC42XDro0etzzXURYGT7xAGRVx+G2Ng6s1PytJzURFQ==";
        };
        _eB1Jx8sQ = {
            "id" = "eB1Jx8sQ";
            "file" = "techextensions-2.0.0.jar";
            "hash" = "sha512-fTBLdPZ47mIu8X2REJ8zeCjU4FB+XzMO7k9sPpGzOFRssuvM4dreJ/fuBKy+y/1W1NDiuRDhSxtd7jsdrm0Arw==";
        };
        _OIFxfXg5 = {
            "id" = "OIFxfXg5";
            "file" = "techextensions-3.0.0.jar";
            "hash" = "sha512-glm3KmgoO3QcT4cBchCH5jF7N4GekYN2m5oLVLuzVqOJNSEJ2eknKQ8fD9A4k6gw7xD1iymaLQtev5nB8jBnQQ==";
        };
        _bTB7KeM1 = {
            "id" = "bTB7KeM1";
            "file" = "techextensions-3.0.2+26.3.jar";
            "hash" = "sha512-3K+0sGUTAf0lhTDHWLvyGF29e2nGOPXOYN5lXleVFMYoFbuHQuNs/ye+FyTYgHCipYfoyRK6vw4r5mhOnDb4Dg==";
        };
        _hv6D6kuP = {
            "id" = "hv6D6kuP";
            "file" = "techextensions-3.0.2+1.21.1.jar";
            "hash" = "sha512-XK473LyqjyaXh+fx35CO/xTmTdQmA9nGycgklfKjCP8YU5twdzc87wXQEeO9GakVsqdKvG3evvTxuNgyJ2MLTQ==";
        };
        _2CHgRnb7 = {
            "id" = "2CHgRnb7";
            "file" = "techextensions-3.0.2+26.1.2.jar";
            "hash" = "sha512-x+Tit0gmoyTno052FKfmmdNnN4bqYZ8HJilgAft3Dzi5gRNPppd1KHQhXlmFHX2q0TfnP8K+aiuIC/+i0cJXig==";
        };
        _Ra9ZEpQO = {
            "id" = "Ra9ZEpQO";
            "file" = "techextensions-3.0.2+1.21.4.jar";
            "hash" = "sha512-Qx8kC/dpys21MoB+RA5WoeXQ8j/zOuYw+5aKLCCoSIHXBcozDk7/xzjSYoFeCYN+qW54eOolnKst0EHil0SgCQ==";
        };
        _Tnp0b4uk = {
            "id" = "Tnp0b4uk";
            "file" = "techextensions-3.0.2+26.2.jar";
            "hash" = "sha512-psoJNQMmFxUXZ38Ob6PE9BFvKX/E1pfrDjZQvLB1G01yGAYGeECyHHzBf+pdv5zmHQP91AoTU67DJItLo4lGow==";
        };
        _nXz8dXET = {
            "id" = "nXz8dXET";
            "file" = "techextensions-3.0.2+1.21.10.jar";
            "hash" = "sha512-sCsa02VSwTBkDE5ieAPzJlnLa6jTfjsmoTH3LgwE18Tv4wQePJhHCn/JbDefxQ37XqGwW/h0E0SL83tBnTG1CQ==";
        };
        _yMmLnnLV = {
            "id" = "yMmLnnLV";
            "file" = "techextensions-3.0.2+1.20.1.jar";
            "hash" = "sha512-LiTpMqCe5NHXK+85ER47dtvqF/iqBtZr8XL0g9OWoDkPiGeH9YnYqi13D0ffxV4PL9L7UblCSjgvbXL2O8MFPQ==";
        };
    in {
        "aG9NlR0B" = _aG9NlR0B;
        "rtAjV7x0" = _rtAjV7x0;
        "eB1Jx8sQ" = _eB1Jx8sQ;
        "OIFxfXg5" = _OIFxfXg5;
        "bTB7KeM1" = _bTB7KeM1;
        "hv6D6kuP" = _hv6D6kuP;
        "2CHgRnb7" = _2CHgRnb7;
        "Ra9ZEpQO" = _Ra9ZEpQO;
        "Tnp0b4uk" = _Tnp0b4uk;
        "nXz8dXET" = _nXz8dXET;
        "yMmLnnLV" = _yMmLnnLV;
        "fabric-1.21.10" = _nXz8dXET;
        "fabric-26.1" = _2CHgRnb7;
        "fabric-26.1.1" = _2CHgRnb7;
        "fabric-26.1.2" = _2CHgRnb7;
        "fabric-26.3" = _bTB7KeM1;
        "fabric-1.21.1" = _hv6D6kuP;
        "fabric-1.21" = _hv6D6kuP;
        "fabric-1.21.4" = _Ra9ZEpQO;
        "fabric-26.2" = _Tnp0b4uk;
        "fabric-1.20.1" = _yMmLnnLV;
        "pkg-1.0.0" = _aG9NlR0B;
        "pkg-1.1.0" = _rtAjV7x0;
        "pkg-2.0.0" = _eB1Jx8sQ;
        "pkg-3.0.0" = _OIFxfXg5;
        "pkg-3.0.2+26.3" = _bTB7KeM1;
        "pkg-3.0.2+1.21.1" = _hv6D6kuP;
        "pkg-3.0.2+26.1.2" = _2CHgRnb7;
        "pkg-3.0.2+1.21.4" = _Ra9ZEpQO;
        "pkg-3.0.2+26.2" = _Tnp0b4uk;
        "pkg-3.0.2+1.21.10" = _nXz8dXET;
        "pkg-3.0.2+1.20.1" = _yMmLnnLV;
        "default" = _yMmLnnLV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tech-extensions";
        id = "So3gzRK5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Dabolus/TechExtensions/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}