{lib, callPackage, ...}:
let
    versions = (let
        _yXaiHzhk = {
            "id" = "yXaiHzhk";
            "file" = "lazierae2-1.18.2-3.0.0.jar";
            "hash" = "sha512-QPdS7oGa98tGQWJI1N2a7dqj8qAQItttWxhyD7ys/g0fvIRmfq0uzxdZ+GcQc34A8lOtbSG0sr91d+4w8rk66A==";
        };
        _JNlfyx9W = {
            "id" = "JNlfyx9W";
            "file" = "lazierae2-1.18.2-3.0.1.jar";
            "hash" = "sha512-Gi7v/MYmELyUakvQjVk9d5nbrypytlFWRRDUaf7484P+HZo6gGSaEYgmvjkq94qXfd2uRaHxLTdCrYz8rGKETw==";
        };
        _jmHJOEAG = {
            "id" = "jmHJOEAG";
            "file" = "lazierae2-1.18.2-3.0.2.jar";
            "hash" = "sha512-m7v7/NY+JmIgTxxEVlqzd96dg13aPAKgOD5ocR7BtHk85hc6Ul7WCsauKdFTgtj/LSnYJ4a8j2s5L9QQTBX/eA==";
        };
        _yBcEezWw = {
            "id" = "yBcEezWw";
            "file" = "lazierae2-1.18.2-3.1.0.jar";
            "hash" = "sha512-DX8SeQuLq5UNEmo/5/0xr86cACOWJ8K29tJHcY+F8/yFsanLN9pV5AKnGc0UyxUKFxWSkQ4Y5R+3z2HX8awJyA==";
        };
        _vMWmyJBX = {
            "id" = "vMWmyJBX";
            "file" = "lazierae2-1.18.2-3.1.1.jar";
            "hash" = "sha512-a7F7e5qp8Erq8hs4Mp+qO1vDOd5fPbF4MRY/tTuWeARyTTJpgDuUbsVbLC5rsh0XgJNx94Cr1tERHZ8Yxj5wLg==";
        };
        _Z8RMHxGM = {
            "id" = "Z8RMHxGM";
            "file" = "lazierae2-1.18.2-3.1.2.jar";
            "hash" = "sha512-Y+AYfF/0dcf63VMuDPIFn0HK9xDhWsdQKuIb+GN22RQN4tSQKTaWPGf3Su0ec2hZaX5GbXMyRyKcWuOZf349RA==";
        };
        _lQpNSOZG = {
            "id" = "lQpNSOZG";
            "file" = "lazierae2-1.18.2-3.1.3.jar";
            "hash" = "sha512-0Lq2104+vU+dYQHYSqhus64nMCSrKwYMrVYruv99dlhcfbwCUpSWanNWQ3Z9D22+KRy5eX/d5B5zyCKvD1ETEg==";
        };
        _QPqI9d3s = {
            "id" = "QPqI9d3s";
            "file" = "lazierae2-1.18.2-3.1.4.jar";
            "hash" = "sha512-8FACYZ+MGxHMqfHb97Q2+rrEOqWLlLq1LfQUIY0nQVyXXwlrhJysp4PnR/Nd+3XD60YoaYyXPsC/4GLHlQOJaA==";
        };
        _v927YPRd = {
            "id" = "v927YPRd";
            "file" = "lazierae2-1.18.2-3.1.5.jar";
            "hash" = "sha512-Bdd+1mFRw34g6Dzb/vb0kMD2toV8ehNmGtsiJ7seNtQ+9cOF5/fOrT5CLLXx4KoGJwPn0OAkwbzvp73uQfq5xw==";
        };
    in {
        "yXaiHzhk" = _yXaiHzhk;
        "JNlfyx9W" = _JNlfyx9W;
        "jmHJOEAG" = _jmHJOEAG;
        "yBcEezWw" = _yBcEezWw;
        "vMWmyJBX" = _vMWmyJBX;
        "Z8RMHxGM" = _Z8RMHxGM;
        "lQpNSOZG" = _lQpNSOZG;
        "QPqI9d3s" = _QPqI9d3s;
        "v927YPRd" = _v927YPRd;
        "forge-1.18.2" = _v927YPRd;
        "default" = _v927YPRd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lazierae2";
        id = "7mmL0PW9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}