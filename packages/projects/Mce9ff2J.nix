{lib, callPackage, ...}:
let
    versions = (let
        _7ev6Fmgt = {
            "id" = "7ev6Fmgt";
            "file" = "cobblemoneditor-fabric-1.0.1.jar";
            "hash" = "sha512-3ghjhqL6uHiXguAcfPNDHYDm2N9S/qDGzSbRZy5nK5xTjkviVKWDkELqMVvujaRcATayJKeesUK7CAHZBEVnvQ==";
        };
        _mnPjEBs2 = {
            "id" = "mnPjEBs2";
            "file" = "cobblemoneditor-neoforge-1.0.1.jar";
            "hash" = "sha512-+SzhTodcF1f7DYIRFEDfZyOcY8kQE6CYxHx8CJ0Mux6qFHEzed0HWi7CU80pmaaHxR/rDWsqUhrDgY9eW0yg9w==";
        };
        _4Z9xycxZ = {
            "id" = "4Z9xycxZ";
            "file" = "cobblemoneditor-fabric-1.1.0.jar";
            "hash" = "sha512-0CdqyegY2cfDdeHDf5Rq1PYYa2sbPWWmRRIcywplUPiGqpCNBq2PPxUR5xi5qtpRBuxqoY3eEdmDnPLct8cfqg==";
        };
        _ltADDLV3 = {
            "id" = "ltADDLV3";
            "file" = "cobblemoneditor-neoforge-1.1.0.jar";
            "hash" = "sha512-SoHKbmFKK4bMzAZ75AwzjBSKkgV5pA/VJ/IxP+zL/FYlkRrr9VrYXXachZ5XyfJ/bDOuXElGCr6RG42vPqGxFg==";
        };
        _dKFIyeLH = {
            "id" = "dKFIyeLH";
            "file" = "cobblemoneditor-fabric-1.2.0.jar";
            "hash" = "sha512-MF6qnup4HlyAD1B61D94+TFWvaYgfhQO6EyHfT3RHJDkbBylytwJUmguc7hT4GB6I25pcApEiiXPJ75GTgCy1w==";
        };
        _GxF03YE8 = {
            "id" = "GxF03YE8";
            "file" = "cobblemoneditor-neoforge-1.2.0.jar";
            "hash" = "sha512-xeI5IMORh7tjAie4v4xjo1T/Id1tYMmkxbEbqUzpL/ESlDXUUltu4b+OqAjYzSSuroyhvDw230Yyo6QgzjobLA==";
        };
        _kSwbjGVx = {
            "id" = "kSwbjGVx";
            "file" = "cobblemoneditor-fabric-1.2.1.jar";
            "hash" = "sha512-0C2UvPHRN7Bcjkwph8QnEJTwDPSgi/FGXayJEYORhOS+L903NHUw1EaCM2YTXgsGQEmdv/TJrK5hqBnZCvemMg==";
        };
        _1dQpTyOO = {
            "id" = "1dQpTyOO";
            "file" = "cobblemoneditor-neoforge-1.2.1.jar";
            "hash" = "sha512-JxhkYI7kHS743k42AbD38dEjYVJ2ub1FYUvo18GVEA1Q+O9iUj4Bpw6x9HiuMIAAHn/y8DhKhfU1g53Qp/wbhA==";
        };
        _ZhLrVz2g = {
            "id" = "ZhLrVz2g";
            "file" = "cobblemoneditor-fabric-1.2.2.jar";
            "hash" = "sha512-6b2H2HYsu7C4jejLYdprS69QRrRg2mtOe3fzxgpLJ9CL6p6fcWvUERVSh0TkWb+xiyJtgI5euCcp57IShXsywg==";
        };
        _nCyIclmx = {
            "id" = "nCyIclmx";
            "file" = "cobblemoneditor-neoforge-1.2.2.jar";
            "hash" = "sha512-7iiIFnKvhHC1g9rCy9msoNKfiIOveLSZGJ/3mxs/gFacA0ZN709zdZxnkZIUZpjqwQQNDlM+QxbHrROilfik6g==";
        };
        _Gs8xswVe = {
            "id" = "Gs8xswVe";
            "file" = "cobblemoneditor-fabric-1.2.3.jar";
            "hash" = "sha512-geoswblrqTAvVb13jW2F6sDjfUwZ12C7ahUYRpwzBirh0Qv2UKYCy0krNbgC8kAZ7u23t5f9mZM4IdNkF33r5g==";
        };
        _L0dEeG02 = {
            "id" = "L0dEeG02";
            "file" = "cobblemoneditor-neoforge-1.2.3.jar";
            "hash" = "sha512-MacwkAGy4LteJcNoZP3Cpw8TnQ+6m25YwfyGFhIOjYKywwpp40BLRMQA3a8/zul1HYwsPSjozsQtTFLNtWzReg==";
        };
        _4rV3Q2sJ = {
            "id" = "4rV3Q2sJ";
            "file" = "cobblemoneditor-fabric-1.2.4.jar";
            "hash" = "sha512-an345QHgEQnPUBCNhoYnqmrB8oIovMM5pACm9wWn8zP5Tz3oU3MbJO07UCZX39ZU+7Poy4Jadd4MKXNHsOm8VA==";
        };
        _YvKf5Noh = {
            "id" = "YvKf5Noh";
            "file" = "cobblemoneditor-neoforge-1.2.4.jar";
            "hash" = "sha512-lrfH87KVxdD8927Mox4FodTjvtUlxx7EmavrQA6z2syXfBp622S+vqteVsaSA731SVTfvGcDIkaTDzAKCz3eng==";
        };
        _zZikZvAV = {
            "id" = "zZikZvAV";
            "file" = "cobblemoneditor-fabric-1.2.5.jar";
            "hash" = "sha512-9yjcybv20mjhE/0C8LjjW5IWrlR9IKWWClMjAYnJYs5HHcx3IJpdnTr87Q5QQotPclLIthbGh7cpls+OT+T3Jg==";
        };
        _C18Pl0i0 = {
            "id" = "C18Pl0i0";
            "file" = "cobblemoneditor-neoforge-1.2.5.jar";
            "hash" = "sha512-U2M1sO7/IYOssBDUT8TImDGdbyjyYJZMXtTJEyyUhXjHf+laXzMxRIbeebZiuADUikTXHbDh8oCkDCfKdEcl2g==";
        };
        _V9G9zFpa = {
            "id" = "V9G9zFpa";
            "file" = "cobblemoneditor-fabric-1.2.6.jar";
            "hash" = "sha512-1VqaGVzmMOr+ZNZDpJQ2Xpu/4yHT/DJ7eRYfE2rW3seoQsgRd9hXxQZW/E6a+nle/5zcfSQarMlmJc9tC/21DQ==";
        };
        _BuT9B5j6 = {
            "id" = "BuT9B5j6";
            "file" = "cobblemoneditor-neoforge-1.2.6.jar";
            "hash" = "sha512-8NSdaxHsJGAxmeGnw/yr5YfARiJ1WQzGRgsRfGvubOI98D1bN7lu66uQk2KojOL66H/mdtiuRFZMmBsDqttA5g==";
        };
        _LVGTbvlI = {
            "id" = "LVGTbvlI";
            "file" = "cobblemoneditor-fabric-1.2.7.jar";
            "hash" = "sha512-sDv82DycERJFdQBFWb7oNFUFJ4RM3cbfK23uGSDGWZ12/g5Gm4noOuoZXFQ9IlnMHVQaTVsBC6ay1k24+OlvRA==";
        };
        _Cv0qePuL = {
            "id" = "Cv0qePuL";
            "file" = "cobblemoneditor-neoforge-1.2.7.jar";
            "hash" = "sha512-5MdP+oyNTyiALg58V17vmJgrf4UsUZPk8m+3cRPT2AUa7L78myoz3UhqwrJzYVhPXepcyrA0TYqmDv7mspVAbA==";
        };
    in {
        "7ev6Fmgt" = _7ev6Fmgt;
        "mnPjEBs2" = _mnPjEBs2;
        "4Z9xycxZ" = _4Z9xycxZ;
        "ltADDLV3" = _ltADDLV3;
        "dKFIyeLH" = _dKFIyeLH;
        "GxF03YE8" = _GxF03YE8;
        "kSwbjGVx" = _kSwbjGVx;
        "1dQpTyOO" = _1dQpTyOO;
        "ZhLrVz2g" = _ZhLrVz2g;
        "nCyIclmx" = _nCyIclmx;
        "Gs8xswVe" = _Gs8xswVe;
        "L0dEeG02" = _L0dEeG02;
        "4rV3Q2sJ" = _4rV3Q2sJ;
        "YvKf5Noh" = _YvKf5Noh;
        "zZikZvAV" = _zZikZvAV;
        "C18Pl0i0" = _C18Pl0i0;
        "V9G9zFpa" = _V9G9zFpa;
        "BuT9B5j6" = _BuT9B5j6;
        "LVGTbvlI" = _LVGTbvlI;
        "Cv0qePuL" = _Cv0qePuL;
        "fabric-1.21.1" = _LVGTbvlI;
        "neoforge-1.21.1" = _Cv0qePuL;
        "default" = _Cv0qePuL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemoneditor";
            id = "Mce9ff2J";
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
in callPackage fn {version="default";}