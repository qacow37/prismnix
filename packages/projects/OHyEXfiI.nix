{lib, callPackage, ...}:
let
    versions = (let
        _EocEKSLE = {
            "id" = "EocEKSLE";
            "file" = "strange_trinkets-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-m/jmrAXdH5K2ZHqB+BA7trt4YgBtWSk4HNV91BjzpJKgTLPwKU3yLUN8n62QXyN8226GdouVZuez9LuUaIHBhQ==";
        };
        _Y2nOJzO5 = {
            "id" = "Y2nOJzO5";
            "file" = "strange_trinkets-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-JD/uK19uojkN4UzmHu6tm8S094ARyHsf5H3iLHN4qQaMx/0rEyiTGIuVbN6sKXlH4gFUFG/U835tgA4gtiO89g==";
        };
        _4mf3IIan = {
            "id" = "4mf3IIan";
            "file" = "strange_trinkets-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6oAcexFXTCWVNsbx5jTrRxVWEDqaqEwmIX4B2UpWoYNxPzdJVToY1E0DpcBS6Mh9LJcCW9CpdxzE7uxjlLjJqQ==";
        };
        _lsGHG5Dy = {
            "id" = "lsGHG5Dy";
            "file" = "strange_trinkets-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qqIBA0aI7uqEz5/KZl+1rxvAg4iT7+oevIxRJU0IUKvpaEh87kyELZbx0ewqMyODRfF8/f+33QrluBpt6pZ89g==";
        };
        _QeSgHGo9 = {
            "id" = "QeSgHGo9";
            "file" = "strange_trinkets-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-QZjUxF0pmR/1RQo/SfC8ef4R8zcmlKFOB0KTACb2CLHmWT4+MwIzJ7HloKTQVT7WSVp+/w1Eb8D+64LA7Fx2BA==";
        };
        _zd6T9gB5 = {
            "id" = "zd6T9gB5";
            "file" = "strange_trinkets-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kgJdm+qTOHikA79JfzVGHLG2Bo9bQpnDXB2JOBqb4mEtxrdmXwjs2MIPfQypoeMgbsEc3I8UrR5SxNItgwzUjA==";
        };
        _g9oo60sU = {
            "id" = "g9oo60sU";
            "file" = "strange_trinkets-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-y956WnexZFc5HrTJ92xhF/KMJ4fuQVcWxauR326phn4OI8rh1ogQNxagpqzQaYyEpZ8A4RMURZWMciq0UtkcWg==";
        };
        _huE9PQlq = {
            "id" = "huE9PQlq";
            "file" = "strange_trinkets-1.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-yyb+B8d6wmy5NJaYmlW1rDaQYYepMd5P9r9ooX0PjOy5Sd3py8dd8j6iYepzkKBc0GqC9/d6dKvpUWiD3/JFUA==";
        };
        _9y2gWUz7 = {
            "id" = "9y2gWUz7";
            "file" = "strange_trinkets-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Hlam6SC5bUkuK4F6qHJaH6NGrIwC0yKmzmtVAw1BRSO/6EB+slOLiwB+ODWiqIe0nrl0b9LvVn0VrHG9DaQQsw==";
        };
        _vcN6cgh2 = {
            "id" = "vcN6cgh2";
            "file" = "strange_trinkets-1.7.1-neoforge-1.21.1.jar";
            "hash" = "sha512-d7eRcUT7Ef/0hfcszXrVPWLEK6njaemoN94tl/AeaJ2U6bUYLv5tYpPSfiMqYz1y0UQOKUkPMLGPZZ0KWw6l0Q==";
        };
        _IjwSUqtn = {
            "id" = "IjwSUqtn";
            "file" = "strange_trinkets-1.7.2-neoforge-1.21.1.jar";
            "hash" = "sha512-7qtFPvgPT5LjR3YNpNWFKnZizOLV79HnZeVIlScX73/adKDsjKJRq2HX2eSh+78VFkZimthTkufpARIOj25fow==";
        };
        _wnzmuKgL = {
            "id" = "wnzmuKgL";
            "file" = "strange_trinkets-1.7.3-neoforge-1.21.1.jar";
            "hash" = "sha512-fgHZ8SooTaYwM0mJgO8S9YBYT33cav9dtJfJFsZgW9rKjb8xH8DoYcQfm+VL5q++8CBR6eS8TiHxGPRqS4KqJQ==";
        };
        _XlwbuQvt = {
            "id" = "XlwbuQvt";
            "file" = "strange_trinkets-1.7.4-neoforge-1.21.1.jar";
            "hash" = "sha512-yrec60lJXmoNjBzRNRA49YYaJSMjovKKutsTV2N35eki3JsYy2gjvncOcfBbOMFg3YuStfBURe1FJ2E3E7JKgQ==";
        };
        _oPHSgNCh = {
            "id" = "oPHSgNCh";
            "file" = "strange_trinkets-1.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-y+tN9JJOw3kYM84tBQKNmBO/u1jIjYb0DvdR3MhhtA8sio+j48joaHJOfj1+6sI9QyLVB0egNO+Z2FJuYgLXWg==";
        };
        _SdhlvUgz = {
            "id" = "SdhlvUgz";
            "file" = "strange_trinkets-1.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-H4MLhSliq1C3QWoEOLm3NrdnRbdp+d2R611emkHW4/F58l8eACf6wSpKwkJJ97D2eXecxZUdPJlrJVtyX0fyIQ==";
        };
    in {
        "EocEKSLE" = _EocEKSLE;
        "Y2nOJzO5" = _Y2nOJzO5;
        "4mf3IIan" = _4mf3IIan;
        "lsGHG5Dy" = _lsGHG5Dy;
        "QeSgHGo9" = _QeSgHGo9;
        "zd6T9gB5" = _zd6T9gB5;
        "g9oo60sU" = _g9oo60sU;
        "huE9PQlq" = _huE9PQlq;
        "9y2gWUz7" = _9y2gWUz7;
        "vcN6cgh2" = _vcN6cgh2;
        "IjwSUqtn" = _IjwSUqtn;
        "wnzmuKgL" = _wnzmuKgL;
        "XlwbuQvt" = _XlwbuQvt;
        "oPHSgNCh" = _oPHSgNCh;
        "SdhlvUgz" = _SdhlvUgz;
        "neoforge-1.21.1" = _SdhlvUgz;
        "pkg-1.0.0" = _EocEKSLE;
        "pkg-1.1.0" = _Y2nOJzO5;
        "pkg-1.2.0" = _4mf3IIan;
        "pkg-1.3.0" = _lsGHG5Dy;
        "pkg-1.4.0" = _QeSgHGo9;
        "pkg-1.5.0" = _zd6T9gB5;
        "pkg-1.6.0" = _g9oo60sU;
        "pkg-1.6.1" = _huE9PQlq;
        "pkg-1.7.0" = _9y2gWUz7;
        "pkg-1.7.1" = _vcN6cgh2;
        "pkg-1.7.2" = _IjwSUqtn;
        "pkg-1.7.3" = _wnzmuKgL;
        "pkg-1.7.4" = _XlwbuQvt;
        "pkg-1.8.0" = _oPHSgNCh;
        "pkg-1.9.0" = _SdhlvUgz;
        "default" = _SdhlvUgz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strange-trinkets";
        id = "OHyEXfiI";
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