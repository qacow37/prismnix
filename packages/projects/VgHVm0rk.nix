{lib, callPackage, ...}:
let
    versions = (let
        _7Mm0VGpz = {
            "id" = "7Mm0VGpz";
            "file" = "desert_survival_house-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-SSZm/k8CpTUckzaZy0s1ReG59x7Jxii65fFwydC44x24UqmZcSfk/7m2o8MDMu4u/U7+wOLjmi8rxqOfmmwjAg==";
        };
        _ljaLoQFw = {
            "id" = "ljaLoQFw";
            "file" = "desert_survival_house-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-4zqdT4ZYHVAeXU96rFyElocTsJdmnQXjOxg1CDwK5o1mE8wgd3qORLEZTzH923UdMiyf1xX7RLiyuCchYo8q8Q==";
        };
        _hIeT78Q1 = {
            "id" = "hIeT78Q1";
            "file" = "desert_survival_house-1.2.0 fabric 1.19.2.jar";
            "hash" = "sha512-Iuy3KAzxoNIqguBZzuBW5BCHr/qG4Eh65U02ikz+0liEjy0YmrYEE0qEOBgLgzm491AuXlbfqu0DiARtKUCmeA==";
        };
        _qm8t1EZw = {
            "id" = "qm8t1EZw";
            "file" = "desert_survival_house-1.2.0 fabric 1.20.1.jar";
            "hash" = "sha512-W4FyH/yZwyG5RTdpFybxBLQJHM/vPmcAcOWCA7GmmBSJZ8WLRYZpmqcAOVWMuD1yF9AOt5FmanZT5dedlQXtPw==";
        };
        _om81S1Cv = {
            "id" = "om81S1Cv";
            "file" = "desert_survival_house-1.2.0 forge 1.19.4.jar";
            "hash" = "sha512-Acuo4rmVEuIcrZnMqXHwLIxHzQj7prJjy8C2hhS2fTyCKBrCzPmJhVzdls4IA7MC1ty6QVBz/CShqkXkVbpfww==";
        };
        _iTTf5GRe = {
            "id" = "iTTf5GRe";
            "file" = "desert_survival_house-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-RumMqYhqqmc9aWcNDYQmgeourzl2IB6q/F0PdbzwTFexJzO6XDXuZWqMzgzcgpXA0Y4KaeSltKtEY353u69ypQ==";
        };
        _8ETnv5mt = {
            "id" = "8ETnv5mt";
            "file" = "desert_survival_house-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-9K+xe1OMJnhgL5a4HMXZl944hgCje3apio2ofSxa7/bYGu0EyZq1qTEB9LPxzHZN2F12+lpbRHWZIZISMRkfkQ==";
        };
        _DK6wM3C3 = {
            "id" = "DK6wM3C3";
            "file" = "desert_survival_house-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-sjT0dlI5xxkcW/QsJBZlejSBOtbVXiVH+tboLb++Q4HqMoiaiybeqAENL+0YoVR708vN7pnJajymJACtNcg5xA==";
        };
        _1l1gyyQn = {
            "id" = "1l1gyyQn";
            "file" = "desert_survival_house-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-/4nobQVS25bKBDA2tkfzgNhIVc7Y9StoZprcd5ohAcyKJjCF5zks4Xgymbh9MB7V7xUPNcmTmi1o9eA3ONprjA==";
        };
        _ZGnu56Hb = {
            "id" = "ZGnu56Hb";
            "file" = "desert_survival_house-1.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-1StXLzUvsSVowpcmDoZN2Q/suyBT3F+Gf6ATgCpnaXhOq1vhA65Yipc3Z59cKm8PKOaUbWh0BkPRyrczyy3ZOQ==";
        };
        _O3Sfedk9 = {
            "id" = "O3Sfedk9";
            "file" = "desert_survival_house-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-qH3fVWhDt4lEIkPt6DtrwNM251yZ9LX4FtytNR2o5nFmJDwDc8uU3ilDkyfIQbnSoTPGZDX3CRKbYBeVrpAqgQ==";
        };
        _XiXWRHcQ = {
            "id" = "XiXWRHcQ";
            "file" = "desert_survival_house-1.3.0 fabric 1.20.1.jar";
            "hash" = "sha512-8pD4j8y4iSmDxmDzuCUDF1gSXf8lq+X06Isuq5kladm06fxETAjKroRGp0fXd8V65nSU5m97wAUngR2osmAg2w==";
        };
        _367kCafK = {
            "id" = "367kCafK";
            "file" = "desert_survival_house-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-UZ2uPZ4IYco4GQPJBBSgEHgxfMaWM2vu1Jj3hpdDN8GieU1DMtpeuEfnJXRl/h1/yPyV7HSjlxX9xFE31zq03g==";
        };
        _CD2fL31X = {
            "id" = "CD2fL31X";
            "file" = "desert_survival_house-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/SSH1MYL6Zc5IaQ/ihkd6s8VRLR6txRGg3ZfCvaQeRjprlDXcxvlI3c+uktPllilr1TEWWmNIqZ7a6mvKWJX9w==";
        };
        _cpBLjBxa = {
            "id" = "cpBLjBxa";
            "file" = "desert_survival_house-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-yLD3g8w0yGUounfSKsdRHuBfv+UO28uMFybjhTzUQvZQTzKkokPncur8P1aHIPHTqI5oq2f08RtKSRhPyj9KgQ==";
        };
        _GZWOV8xL = {
            "id" = "GZWOV8xL";
            "file" = "desert_survival_house-1.3.0-fabric-1.21.8.jar";
            "hash" = "sha512-tD6TrzbuN8TVjdL/w6Coh9wmVVjQX+AxTZBh6Ju9GF5f82AvG6gipoLSk5fGt9oLz0QsicpDDY2+Wh7sJunuPw==";
        };
        _F72bHnNo = {
            "id" = "F72bHnNo";
            "file" = "desert_survival_house-1.3.0-fabric-1.21.10.jar";
            "hash" = "sha512-fupmty6FFMC7tQElQ4RKvBWD9HafY6jVGOoeLxa8gp98yI8Gqb2YFhG+yAqMetXun/r/m9o+7kd5QRdhSqn+Bg==";
        };
        _6UWmEZya = {
            "id" = "6UWmEZya";
            "file" = "desert_survival_house-1.3.0-fabric-1.21.11.jar";
            "hash" = "sha512-5qGr2+BYNaBB41cuPCiwKnYolishj3P+L/25mlJGltA6VHXMYMc6bs1+GEzFhhctFxT4ODnlg6JxDjI65neeYw==";
        };
    in {
        "7Mm0VGpz" = _7Mm0VGpz;
        "ljaLoQFw" = _ljaLoQFw;
        "hIeT78Q1" = _hIeT78Q1;
        "qm8t1EZw" = _qm8t1EZw;
        "om81S1Cv" = _om81S1Cv;
        "iTTf5GRe" = _iTTf5GRe;
        "8ETnv5mt" = _8ETnv5mt;
        "DK6wM3C3" = _DK6wM3C3;
        "1l1gyyQn" = _1l1gyyQn;
        "ZGnu56Hb" = _ZGnu56Hb;
        "O3Sfedk9" = _O3Sfedk9;
        "XiXWRHcQ" = _XiXWRHcQ;
        "367kCafK" = _367kCafK;
        "CD2fL31X" = _CD2fL31X;
        "cpBLjBxa" = _cpBLjBxa;
        "GZWOV8xL" = _GZWOV8xL;
        "F72bHnNo" = _F72bHnNo;
        "6UWmEZya" = _6UWmEZya;
        "forge-1.19.2" = _O3Sfedk9;
        "forge-1.20.1" = _367kCafK;
        "forge-1.19.4" = _om81S1Cv;
        "fabric-1.19.2" = _hIeT78Q1;
        "fabric-1.20.1" = _XiXWRHcQ;
        "fabric-1.21.8" = _GZWOV8xL;
        "fabric-1.21.10" = _F72bHnNo;
        "fabric-1.21.11" = _6UWmEZya;
        "neoforge-1.20.4" = _iTTf5GRe;
        "neoforge-1.20.6" = _8ETnv5mt;
        "neoforge-1.21.1" = _CD2fL31X;
        "neoforge-1.21.4" = _cpBLjBxa;
        "neoforge-1.21.8" = _ZGnu56Hb;
        "default" = _6UWmEZya;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "desert-survival-house";
            id = "VgHVm0rk";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}