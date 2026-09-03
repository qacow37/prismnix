{lib, callPackage, ...}:
let
    versions = (let
        _pINrjK0v = {
            "id" = "pINrjK0v";
            "file" = "Vanilla++ Data Pack.zip";
            "hash" = "sha512-41d6mytkhPzKOTbXZVsACjzcw0Y3ee4pwrVfZ57VnX1B83608ypAlZWhMrj5isUZnQ5018JCkH6YKmkaoeQOVA==";
        };
        _ItyExkIk = {
            "id" = "ItyExkIk";
            "file" = "vanilla-plus-plus-data-pack-1.0.jar";
            "hash" = "sha512-pvzEcAH0pvfbMduBPvF7ErSmmsnldxjxzZmd/Ru6usRkByWKwI+t6X1JCywGvbVLOveNul+XUG6qVvssvMtUGw==";
        };
        _5RuCS3t6 = {
            "id" = "5RuCS3t6";
            "file" = "Vanilla++ Data Pack.zip";
            "hash" = "sha512-9oY7xzV0rrKX/kv4glYXVUSOhgVW0FKKLsAW9TSHVlwqNNzDmtPqpdtOCCX03YeIIvkvIqFQiji2ectIdbkVJw==";
        };
        _yXdAtshk = {
            "id" = "yXdAtshk";
            "file" = "vanilla-plus-plus-data-pack-16.0.jar";
            "hash" = "sha512-Px7JXZAmjEcOAMM6mQAkPQdsrl7I8UsxNIqw6tvT7ADJ5bvoW8i1VF8GBZ8z1lciK1kR3zQodT4Zy5ejylqnTA==";
        };
        _Y3w5cUyO = {
            "id" = "Y3w5cUyO";
            "file" = "Vanilla++ Data Pack.zip";
            "hash" = "sha512-nJTYgq4hG8UA6dUavkhbX5HPFysl8JKhAtvYwF128b5Xhj+XBlRLG19Q1RwKT2Mhe8VGQYsokxSNHo60c1kvJw==";
        };
        _wWjhUZ01 = {
            "id" = "wWjhUZ01";
            "file" = "vanilla-plus-plus-data-pack-17.0.jar";
            "hash" = "sha512-3o8Bb0aOxDMDyHRkfe4F0z9HgFdlB7sGh0Pwx+KVYPTTMFTGgoKwy96By7pZ7d4PUe6WDhkVmgccxh5CHsomeA==";
        };
        _qCJTA8td = {
            "id" = "qCJTA8td";
            "file" = "Vanilla++ Data Pack 18.0.zip";
            "hash" = "sha512-g6jFW6xzJjBi0oitrMrsMrjnIGzrcIfUOssSAlQDBCr6Bn5+nO5V9aROIqodz9kPTinbeGgcnpu+C8sDK8OlFw==";
        };
        _q5Ixo8G2 = {
            "id" = "q5Ixo8G2";
            "file" = "vanilla-plus-plus-data-pack-18.0.jar";
            "hash" = "sha512-6oj4X//Fy3s6LbOhOwZGbIFVCHf10K55Zt0QKwVMzm17kfh9JGUMWBd/F55us822YpnYUboLz/pRG82kGmETpA==";
        };
        _8jCihroT = {
            "id" = "8jCihroT";
            "file" = "Vanilla++ Data Pack 19.0.zip";
            "hash" = "sha512-aRjcCqkIhur8PnrVF3RZSd/ZHXKSoyqf1IV8M7EfwM2/ghTukT3uswM8VOhbebjucyUAi/aBKfOAJefUIsdf7Q==";
        };
        _mi0bN9H9 = {
            "id" = "mi0bN9H9";
            "file" = "vanilla-plus-plus-data-pack-19.0.jar";
            "hash" = "sha512-XSETnIGzmubw+L1ksP5mjuPHIt4ShK1CbQEsGJt+7+Hkq6fnKUvV+Ft3hpwjSQqVKl729vw6VR+YQLFL0vgtfg==";
        };
        _GLPZhZtG = {
            "id" = "GLPZhZtG";
            "file" = "Vanilla++ Data Pack 20.0.zip";
            "hash" = "sha512-bgXRR6pnNKG6rhMAitKAmVvxM1jEXCE3Rq43HwyXKCQOjXkBITmEjoxEz6sKMkr5xQ+aAewJIXoNZcX/evTtDg==";
        };
        _ALjRvnCM = {
            "id" = "ALjRvnCM";
            "file" = "vanilla-plus-plus-data-pack-20.0.jar";
            "hash" = "sha512-d0NTxiQptuFOpfg4stBsjDBr3yp3KoHnCvF69bo8UdGZMYHkbxhdCkS9Ki67+Hl1P9cpf/l28SA1autlYPPrvw==";
        };
        _3njwxPi2 = {
            "id" = "3njwxPi2";
            "file" = "Vanilla++ Data Pack 21.0.zip";
            "hash" = "sha512-VAxEnZ395Z6VvF09SuhcF/JO6nL35JjwRSKJjI63OmYAnj4FEYuqs1jss9HUMly/VdUQ/k2qH9aM/KYWtV/m+w==";
        };
        _auZ0dWPN = {
            "id" = "auZ0dWPN";
            "file" = "vanilla-plus-plus-data-pack-21.0.jar";
            "hash" = "sha512-rjTPmpD7s1Nb8cpBL9far2fhpdu9h7zWVjCig/qgb0O0sG8xKTF5bieLDGiYXyEiHJ4o/201RB+At+4MHaO7DQ==";
        };
        _NQAx0MT1 = {
            "id" = "NQAx0MT1";
            "file" = "Vanilla++ Data Pack 22.0.zip";
            "hash" = "sha512-Glmz/Vk6hB990eKWFFvDBzejGNwYh/hYLrGc2jz0xCN8BgtD20bYFXhg6gnJOfIjA0s5HHWYLX+6PpD5bROtNg==";
        };
        _OJS6ImMr = {
            "id" = "OJS6ImMr";
            "file" = "vanilla-plus-plus-data-pack-22.0.jar";
            "hash" = "sha512-5vUV/jcHEknu7WE1KEvLBZ531a+89apL7Mmuc+rWTZhs2YQN+UfhOus1Chu+nSoDDER4L9m1DyNQFTexxLkANw==";
        };
        _4joF8rrO = {
            "id" = "4joF8rrO";
            "file" = "Vanilla++ 24.0 Data Pack.zip";
            "hash" = "sha512-VkzIylSQKxgULhUHhP4stE5fQWzmna8QdcoPCC+6ZKS5BMnq4ToLuL+HFsQNJQ7upRDlN6fCB2cB+5NmnD3MmA==";
        };
        _IbegbRsV = {
            "id" = "IbegbRsV";
            "file" = "vanilla-plus-plus-data-pack-24.0.jar";
            "hash" = "sha512-sIPD/ZXIbfuSAVMHKyJI6R0bH8Zr4avDk51byE/g9N1tLphWh81N7QyixbxSmlt5hyOm4/Z0UiN3pIhkYLH+1w==";
        };
    in {
        "pINrjK0v" = _pINrjK0v;
        "ItyExkIk" = _ItyExkIk;
        "5RuCS3t6" = _5RuCS3t6;
        "yXdAtshk" = _yXdAtshk;
        "Y3w5cUyO" = _Y3w5cUyO;
        "wWjhUZ01" = _wWjhUZ01;
        "qCJTA8td" = _qCJTA8td;
        "q5Ixo8G2" = _q5Ixo8G2;
        "8jCihroT" = _8jCihroT;
        "mi0bN9H9" = _mi0bN9H9;
        "GLPZhZtG" = _GLPZhZtG;
        "ALjRvnCM" = _ALjRvnCM;
        "3njwxPi2" = _3njwxPi2;
        "auZ0dWPN" = _auZ0dWPN;
        "NQAx0MT1" = _NQAx0MT1;
        "OJS6ImMr" = _OJS6ImMr;
        "4joF8rrO" = _4joF8rrO;
        "IbegbRsV" = _IbegbRsV;
        "datapack-1.21.4" = _pINrjK0v;
        "datapack-1.21.6" = _Y3w5cUyO;
        "datapack-1.21.7" = _qCJTA8td;
        "datapack-1.21.8" = _8jCihroT;
        "datapack-1.21.9" = _4joF8rrO;
        "datapack-1.21.10" = _4joF8rrO;
        "datapack-1.21.11" = _4joF8rrO;
        "datapack-26.1" = _4joF8rrO;
        "datapack-26.1.1" = _4joF8rrO;
        "datapack-26.1.2" = _4joF8rrO;
        "datapack-26.2" = _4joF8rrO;
        "fabric-1.21.4" = _ItyExkIk;
        "fabric-1.21.6" = _wWjhUZ01;
        "fabric-1.21.7" = _q5Ixo8G2;
        "fabric-1.21.8" = _mi0bN9H9;
        "fabric-1.21.9" = _IbegbRsV;
        "fabric-1.21.10" = _IbegbRsV;
        "fabric-1.21.11" = _IbegbRsV;
        "fabric-26.1" = _IbegbRsV;
        "fabric-26.1.1" = _IbegbRsV;
        "fabric-26.1.2" = _IbegbRsV;
        "fabric-26.2" = _IbegbRsV;
        "forge-1.21.4" = _ItyExkIk;
        "forge-1.21.6" = _wWjhUZ01;
        "forge-1.21.7" = _q5Ixo8G2;
        "forge-1.21.8" = _mi0bN9H9;
        "forge-1.21.9" = _IbegbRsV;
        "forge-1.21.10" = _IbegbRsV;
        "forge-1.21.11" = _IbegbRsV;
        "forge-26.1" = _IbegbRsV;
        "forge-26.1.1" = _IbegbRsV;
        "forge-26.1.2" = _IbegbRsV;
        "forge-26.2" = _IbegbRsV;
        "neoforge-1.21.4" = _ItyExkIk;
        "neoforge-1.21.6" = _wWjhUZ01;
        "neoforge-1.21.7" = _q5Ixo8G2;
        "neoforge-1.21.8" = _mi0bN9H9;
        "neoforge-1.21.9" = _IbegbRsV;
        "neoforge-1.21.10" = _IbegbRsV;
        "neoforge-1.21.11" = _IbegbRsV;
        "neoforge-26.1" = _IbegbRsV;
        "neoforge-26.1.1" = _IbegbRsV;
        "neoforge-26.1.2" = _IbegbRsV;
        "neoforge-26.2" = _IbegbRsV;
        "quilt-1.21.4" = _ItyExkIk;
        "quilt-1.21.6" = _wWjhUZ01;
        "quilt-1.21.7" = _q5Ixo8G2;
        "quilt-1.21.8" = _mi0bN9H9;
        "quilt-1.21.9" = _IbegbRsV;
        "quilt-1.21.10" = _IbegbRsV;
        "quilt-1.21.11" = _IbegbRsV;
        "quilt-26.1" = _IbegbRsV;
        "quilt-26.1.1" = _IbegbRsV;
        "quilt-26.1.2" = _IbegbRsV;
        "quilt-26.2" = _IbegbRsV;
        "default" = _IbegbRsV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-plus-plus-data-pack";
        id = "SlhnIpop";
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