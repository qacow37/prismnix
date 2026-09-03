{lib, callPackage, ...}:
let
    versions = (let
        _IMyobxFK = {
            "id" = "IMyobxFK";
            "file" = "excessive-utilities-1.21.1-1.0.0-build.1.jar";
            "hash" = "sha512-/fKBseMk5B5ndsxeoxjPOBQMAFhXNOc7zlCf0crWQb/+Wxf165COrEBasq8qN5psRD4aaJlfDSyIzeNjmCULnQ==";
        };
        _fIFLNBO6 = {
            "id" = "fIFLNBO6";
            "file" = "excessive-utilities-1.21.1-1.1.0-build.17.jar";
            "hash" = "sha512-oXiIGXAQ62r2KXc62c+eQKHznCBm4226jHnIWLDU9uCl7UT0RTaInbOdcv5ircCoLkIrUBmC3knna0IJTgnqbg==";
        };
        _ZLCxI9Sc = {
            "id" = "ZLCxI9Sc";
            "file" = "excessive-utilities-1.21.1-1.1.1-build.22.jar";
            "hash" = "sha512-TQ4OqzTmOQZraSRwCP/xy7As9WxyeInfMBXaEShRHKky7oopK7VGeRLmrTEMvigUmH+3nSgEn/GlTwwFDMgteQ==";
        };
        _4PM4JbT2 = {
            "id" = "4PM4JbT2";
            "file" = "excessive-utilities-1.21.1-1.2.0-build.32.jar";
            "hash" = "sha512-4umo+D82KNmUNGXTYlUaFvK74RpeQA9LuF3scZwGlGiQdDlxBnpBcpgVXuvi9xO+rwOqiXgH45tEx4Fi9XE4tg==";
        };
        _qhUNOBGp = {
            "id" = "qhUNOBGp";
            "file" = "excessive-utilities-1.21.1-1.2.1-build.34.jar";
            "hash" = "sha512-xwhSfE5rOk7inmJkJjIDbwAxBxnHca+u+YJCNPPPggXvpa8CHOTooo7KHKbk7Q9kAQ5ltsosSa3qZHRZ+yZYIg==";
        };
        _hFAkKIdP = {
            "id" = "hFAkKIdP";
            "file" = "excessive-utilities-1.21.1-1.3.0-build.39.jar";
            "hash" = "sha512-9nddaC9omU9GVV5/80FSaNFdQQzjDi8nR/Hv4vijFzrQXrgeEi9Wy9b0dqapvtkHbth0dPQCKhwRM7Wi/y17MA==";
        };
        _hhhi6Pm5 = {
            "id" = "hhhi6Pm5";
            "file" = "excessive-utilities-1.21.1-1.3.1-build.41.jar";
            "hash" = "sha512-eKKEy4HBrI1fT1QPaYeuu6yrhymEguPedFC+JtX38bxI4F6NfJ75QHc+w0/CmaG3Dnq52+ggnPLRUdPJgIUuhQ==";
        };
        _L3WXVnSC = {
            "id" = "L3WXVnSC";
            "file" = "excessive-utilities-1.21.1-1.4.0-build.50.jar";
            "hash" = "sha512-feXU1y5wMbdVtcWUSEW0W/R28fq/MBc4AdZEUJ9y0obVE8AsfmSHEWrYWb+H5pmGNces6vOe52hu/WGcQbWbKQ==";
        };
        _xxkG0Kg3 = {
            "id" = "xxkG0Kg3";
            "file" = "excessive-utilities-1.21.1-1.4.0-build.59.jar";
            "hash" = "sha512-WeUHJpbjX851290sUDIBaXyp4rBWwIdDSCk1Q7PC54aKLPKuCaJTh3yfzdQUgc/myDgf5UPVPenyJYYVvtLWxQ==";
        };
        _Gv2g8LVs = {
            "id" = "Gv2g8LVs";
            "file" = "excessive-utilities-1.21.1-1.6.0-build.109.jar";
            "hash" = "sha512-UzIQv0BSNkHMx51FUiAaCkRe7i8g79Kuw0+GY6y8AwliaNsy/PV8rSf3XpsgPO/h2Cb64ZWFtu331kyjx5RpFw==";
        };
        _qUfLBSIH = {
            "id" = "qUfLBSIH";
            "file" = "excessive-utilities-1.21.1-1.7.0-build.3.jar";
            "hash" = "sha512-G3KfHPMrGxCKoBi4OeEUdphje07Rsju97EMtxyzeLpfZjVTeVTLDUzpEiodvReLvsryLhAJajQpqN3iLxSFaJg==";
        };
        _JOpXJS7C = {
            "id" = "JOpXJS7C";
            "file" = "excessive-utilities-1.21.1-1.7.1-build.6.jar";
            "hash" = "sha512-iWdB57Px2LEXTtHhKn9Aq/Ne2Ybkli9ccuZuWZCBcvw6qJRdfEML8ujq53OIjSqYm0yGie1yE9YE7CvyGo40pw==";
        };
        _JTrHKWsM = {
            "id" = "JTrHKWsM";
            "file" = "excessive-utilities-1.21.1-1.8.0-build.20.jar";
            "hash" = "sha512-5ikWxP+2yFjSAKxc0nXxF6z8pZcCE9kKYXu4OFO8g4AkmxCH5kMVU55jpQp/hVfki33gVy0U+d3UU/f9oFrUxQ==";
        };
    in {
        "IMyobxFK" = _IMyobxFK;
        "fIFLNBO6" = _fIFLNBO6;
        "ZLCxI9Sc" = _ZLCxI9Sc;
        "4PM4JbT2" = _4PM4JbT2;
        "qhUNOBGp" = _qhUNOBGp;
        "hFAkKIdP" = _hFAkKIdP;
        "hhhi6Pm5" = _hhhi6Pm5;
        "L3WXVnSC" = _L3WXVnSC;
        "xxkG0Kg3" = _xxkG0Kg3;
        "Gv2g8LVs" = _Gv2g8LVs;
        "qUfLBSIH" = _qUfLBSIH;
        "JOpXJS7C" = _JOpXJS7C;
        "JTrHKWsM" = _JTrHKWsM;
        "neoforge-1.21.1" = _JTrHKWsM;
        "default" = _JTrHKWsM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excessive-utilities";
        id = "zI2FlF4Q";
        type = "mod";
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
in callPackage fn {}