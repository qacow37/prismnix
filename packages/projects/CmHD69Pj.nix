{lib, callPackage, ...}:
let
    versions = (let
        _u8BQZvNz = {
            "id" = "u8BQZvNz";
            "file" = "twitch4j-1.9.0.jar";
            "hash" = "sha512-OYwdue0wVJFnSEslpDAXAcGdatiWaheoqGlbuRotzSw0bvFD+xen1lpnVJLQ2toAQly9FtiPUIX7AHB35SV2Yg==";
        };
        _chs6eKiF = {
            "id" = "chs6eKiF";
            "file" = "twitch4j-fabric-1.10.0.jar";
            "hash" = "sha512-uuUL69s3cwSvNiK8qoUgqA8BQu7Sa7klxfViOdhRq8s2MK2jW8xslagyfaovRN9hMykFOrb5KVeLo5SXoSdKhA==";
        };
        _K0B80xcD = {
            "id" = "K0B80xcD";
            "file" = "twitch4j-fabric-1.11.0.jar";
            "hash" = "sha512-CxJnNWQK/8ms4SepmlhVIhL0lCsWjwtdsrIqYOuJ0bLh5AAsdZvVUsZEJ5IPC6kUgOSso1k5CunXWvuW9NGPJA==";
        };
        _YEJ9O4QX = {
            "id" = "YEJ9O4QX";
            "file" = "twitch4j-fabric-1.12.0.jar";
            "hash" = "sha512-s7SNlot6KmQywuFn+lqYWq+JOO8/IQR52YypNB1nHo3gDWD3RJQ3IZBWzS/g6CgMUnBV8uwUGk1+3N/2Bw5/Qw==";
        };
        _lHDjquj0 = {
            "id" = "lHDjquj0";
            "file" = "twitch4j-fabric-1.13.0.jar";
            "hash" = "sha512-GO6DmDSMZvpAt9uAAEi+SQbaeV4kdHbVW36zvfTquBt9C+6t+4odkq9NBlWPebPGInltnf7YdlHxqPC6QUJvrA==";
        };
        _PY7BVTs3 = {
            "id" = "PY7BVTs3";
            "file" = "twitch4j-fabric-1.14.0+1.0.0.jar";
            "hash" = "sha512-R1U6RjTSecRaki220lUHNKAbwDU37iLWyUc6vaHuEUsz7zyr9v/peseGC+1a0tW1AqghVI0YK6j+lKgwDV9aCA==";
        };
        _6yJPX4M1 = {
            "id" = "6yJPX4M1";
            "file" = "twitch4j-fabric-1.15.0+1.1.0.jar";
            "hash" = "sha512-37O9/94Dgl0jrqpwA9CC1Ob4X2G3aLYsCE2fgQ8SpgpvsUJT6dAxKnnPNk1/ZRmH6A7Q09D2Bacg5cOJF3RlxQ==";
        };
        _XdneQca5 = {
            "id" = "XdneQca5";
            "file" = "twitch4j-fabric-1.16.0+1.2.0.jar";
            "hash" = "sha512-Z7Fo++W+csU1/7W5KE5f1pfdOlGdLDEnNAMsOelyJ1YuDu1J6T+k6XAFwP5QGDmNwuCZD8Yd4pjnkGinUnRC3g==";
        };
        _R80ipccI = {
            "id" = "R80ipccI";
            "file" = "twitch4j-fabric-1.17.0+1.3.0.jar";
            "hash" = "sha512-izLJI6rzLPc1b0TJjftZp9L1p59d9poYaA5OGhPYKtYzJv+YKbkyafYun2EWzxZlDzzO0o/GSoVmAhSbw9sbYQ==";
        };
        _ZPICan21 = {
            "id" = "ZPICan21";
            "file" = "twitch4j-fabric-1.18.0+1.4.0.jar";
            "hash" = "sha512-3hj/qzNS3qss5ZYo55Y4GTwWlWSWB9NrLjSRhRuXX5AMQ3w30noxPe51MGe2gWzxHc+PzWAxer5hmGi1c+KATw==";
        };
        _NEIzkzcM = {
            "id" = "NEIzkzcM";
            "file" = "twitch4j-fabric-1.19.0+1.5.0.jar";
            "hash" = "sha512-CeJo17rMbLxqT/Cg33PJdUVC5JyMu0KhC+umW4yPqj6K3w2EIb4vX0sir70TM6DDdvp4HgR5UvDLchUPiwDC1A==";
        };
        _Tldx6KCR = {
            "id" = "Tldx6KCR";
            "file" = "twitch4j-fabric-1.20.0+1.6.0.jar";
            "hash" = "sha512-rZGHmLWtupDIjqcScYbaaXYqCKKNKIT/3eW3flj+6OvIju66LE93Et20ZbbGgwP4oy8Hor05AU1BU9ORJHEKCw==";
        };
        _Wl6QFiI4 = {
            "id" = "Wl6QFiI4";
            "file" = "twitch4j-fabric-1.21.0+1.7.0.jar";
            "hash" = "sha512-JhYcl2qmaxjCkjhtRKOHzm56SPvZS4cGwG4x/m0/Ir8c5QNbLUoTTn27rdLU1TqOOifGUlhzE0j0FvNXz8FEZg==";
        };
        _L6PZhvpW = {
            "id" = "L6PZhvpW";
            "file" = "twitch4j-fabric-1.22.0+1.8.0.jar";
            "hash" = "sha512-FOgnzbdETAhivXzA7459Af7Zp3y45P27Ix1kyf7zQWeJkbFksGrOe+d/HpMLVNS7ruLjCrEtzPQirqgEAZ7UrA==";
        };
        _BmFQMHZr = {
            "id" = "BmFQMHZr";
            "file" = "twitch4j-fabric-1.23.0+1.9.0.jar";
            "hash" = "sha512-1nY0qFOkG17uEm2g/q6JeARqyEHok428OmfwRf7Cf3YiwRG1IXCbyVq4yKFYgiBck8Gbv8J66NumhZoqGFx+3Q==";
        };
        _ohqB1OaU = {
            "id" = "ohqB1OaU";
            "file" = "twitch4j-fabric-1.24.0+1.10.0.jar";
            "hash" = "sha512-MojgM743CQqBK/stVJ5aOqQzCTeYLZWZBYuJaxGlTVnAqaLrL3UdLHeNd55iY6qx08tr+/iMg/9YAIGVy40v6A==";
        };
        _G13wdz2x = {
            "id" = "G13wdz2x";
            "file" = "twitch4j-fabric-1.25.0+1.11.0.jar";
            "hash" = "sha512-Xko3czm2V6Re2vw5jb/IJMUbU9at3p1J+s/h6rlOInLR06LmMui7hHDWeayynM6+4q4Dk2GJqcKL8lVZBJ/7Ng==";
        };
    in {
        "u8BQZvNz" = _u8BQZvNz;
        "chs6eKiF" = _chs6eKiF;
        "K0B80xcD" = _K0B80xcD;
        "YEJ9O4QX" = _YEJ9O4QX;
        "lHDjquj0" = _lHDjquj0;
        "PY7BVTs3" = _PY7BVTs3;
        "6yJPX4M1" = _6yJPX4M1;
        "XdneQca5" = _XdneQca5;
        "R80ipccI" = _R80ipccI;
        "ZPICan21" = _ZPICan21;
        "NEIzkzcM" = _NEIzkzcM;
        "Tldx6KCR" = _Tldx6KCR;
        "Wl6QFiI4" = _Wl6QFiI4;
        "L6PZhvpW" = _L6PZhvpW;
        "BmFQMHZr" = _BmFQMHZr;
        "ohqB1OaU" = _ohqB1OaU;
        "G13wdz2x" = _G13wdz2x;
        "fabric-1.14" = _G13wdz2x;
        "fabric-1.14.1" = _G13wdz2x;
        "fabric-1.14.2" = _G13wdz2x;
        "fabric-1.14.3" = _G13wdz2x;
        "fabric-1.14.4" = _G13wdz2x;
        "fabric-1.15" = _G13wdz2x;
        "fabric-1.15.1" = _G13wdz2x;
        "fabric-1.15.2" = _G13wdz2x;
        "fabric-1.16" = _G13wdz2x;
        "fabric-1.16.1" = _G13wdz2x;
        "fabric-1.16.2" = _G13wdz2x;
        "fabric-1.16.3" = _G13wdz2x;
        "fabric-1.16.4" = _G13wdz2x;
        "fabric-1.16.5" = _G13wdz2x;
        "fabric-1.17" = _G13wdz2x;
        "fabric-1.17.1" = _G13wdz2x;
        "fabric-1.18" = _G13wdz2x;
        "fabric-1.18.1" = _G13wdz2x;
        "fabric-1.18.2" = _G13wdz2x;
        "fabric-1.19" = _G13wdz2x;
        "fabric-1.19.1" = _G13wdz2x;
        "fabric-1.19.2" = _G13wdz2x;
        "fabric-1.19.3" = _G13wdz2x;
        "fabric-1.19.4" = _G13wdz2x;
        "fabric-1.20" = _G13wdz2x;
        "fabric-1.20.1" = _G13wdz2x;
        "fabric-1.20.2" = _G13wdz2x;
        "fabric-1.20.3" = _G13wdz2x;
        "fabric-1.20.4" = _G13wdz2x;
        "fabric-1.20.5" = _G13wdz2x;
        "fabric-1.20.6" = _G13wdz2x;
        "fabric-1.21" = _G13wdz2x;
        "fabric-1.21.1" = _G13wdz2x;
        "fabric-1.21.2" = _G13wdz2x;
        "fabric-1.21.3" = _G13wdz2x;
        "fabric-1.21.4" = _G13wdz2x;
        "fabric-1.21.5" = _G13wdz2x;
        "fabric-1.21.6" = _G13wdz2x;
        "fabric-1.21.7" = _G13wdz2x;
        "fabric-1.21.8" = _G13wdz2x;
        "fabric-1.21.9" = _G13wdz2x;
        "fabric-1.21.10" = _G13wdz2x;
        "fabric-1.21.11" = _G13wdz2x;
        "fabric-26.1" = _G13wdz2x;
        "fabric-26.1.1" = _G13wdz2x;
        "fabric-26.1.2" = _G13wdz2x;
        "fabric-26.2" = _G13wdz2x;
        "quilt-1.14" = _G13wdz2x;
        "quilt-1.14.1" = _G13wdz2x;
        "quilt-1.14.2" = _G13wdz2x;
        "quilt-1.14.3" = _G13wdz2x;
        "quilt-1.14.4" = _G13wdz2x;
        "quilt-1.15" = _G13wdz2x;
        "quilt-1.15.1" = _G13wdz2x;
        "quilt-1.15.2" = _G13wdz2x;
        "quilt-1.16" = _G13wdz2x;
        "quilt-1.16.1" = _G13wdz2x;
        "quilt-1.16.2" = _G13wdz2x;
        "quilt-1.16.3" = _G13wdz2x;
        "quilt-1.16.4" = _G13wdz2x;
        "quilt-1.16.5" = _G13wdz2x;
        "quilt-1.17" = _G13wdz2x;
        "quilt-1.17.1" = _G13wdz2x;
        "quilt-1.18" = _G13wdz2x;
        "quilt-1.18.1" = _G13wdz2x;
        "quilt-1.18.2" = _G13wdz2x;
        "quilt-1.19" = _G13wdz2x;
        "quilt-1.19.1" = _G13wdz2x;
        "quilt-1.19.2" = _G13wdz2x;
        "quilt-1.19.3" = _G13wdz2x;
        "quilt-1.19.4" = _G13wdz2x;
        "quilt-1.20" = _G13wdz2x;
        "quilt-1.20.1" = _G13wdz2x;
        "quilt-1.20.2" = _G13wdz2x;
        "quilt-1.20.3" = _G13wdz2x;
        "quilt-1.20.4" = _G13wdz2x;
        "quilt-1.20.5" = _G13wdz2x;
        "quilt-1.20.6" = _G13wdz2x;
        "quilt-1.21" = _G13wdz2x;
        "quilt-1.21.1" = _G13wdz2x;
        "quilt-1.21.2" = _G13wdz2x;
        "quilt-1.21.3" = _G13wdz2x;
        "quilt-1.21.4" = _G13wdz2x;
        "quilt-1.21.5" = _G13wdz2x;
        "quilt-1.21.6" = _G13wdz2x;
        "quilt-1.21.7" = _G13wdz2x;
        "quilt-1.21.8" = _G13wdz2x;
        "quilt-1.21.9" = _G13wdz2x;
        "quilt-1.21.10" = _G13wdz2x;
        "quilt-1.21.11" = _G13wdz2x;
        "quilt-26.1" = _G13wdz2x;
        "quilt-26.1.1" = _G13wdz2x;
        "quilt-26.1.2" = _G13wdz2x;
        "quilt-26.2" = _G13wdz2x;
        "default" = _G13wdz2x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twitch4j";
        id = "CmHD69Pj";
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