{lib, callPackage, ...}:
let
    versions = (let
        _QkjCBA0h = {
            "id" = "QkjCBA0h";
            "file" = "Strawgolem-fabric-1.18.2-2.0.0-beta.3.jar";
            "hash" = "sha512-AuEc8CtExg7/vZQOGEJtd96kuyGQz6rtbb7y55TWWPyYgysFXHWIkF+LcDYyynBo7vQtPjKUPul5U/XpA3/yBg==";
        };
        _NS77ad5b = {
            "id" = "NS77ad5b";
            "file" = "Strawgolem-forge-1.18.2-2.0.0-beta.3.jar";
            "hash" = "sha512-KUxmp+RyCvdZsrWtPF34djzJuz+VtsOjqSnz5bRV6IxXyv9ahby9flSYl1p39KVC2DMAICMHRdTZibHVYDdH1A==";
        };
        _ln5NuXur = {
            "id" = "ln5NuXur";
            "file" = "Strawgolem-fabric-1.18.2-2.0.0-beta.4.jar";
            "hash" = "sha512-9a131y3CpxrXg0PpXwlZd+hp0EUtfpeDKkLaDl39n+xWkvpU1vPxNitima2I6sXYVjL+7VLCVbQMpj3zeBcuhA==";
        };
        _AnACoRvB = {
            "id" = "AnACoRvB";
            "file" = "Strawgolem-forge-1.18.2-2.0.0-beta.4.jar";
            "hash" = "sha512-qOq+Tz9iLnFvfBQSfjnAod/fNsupS9gUJckiC+awcqcWBt993GlWxGpD4LHSQYvOeL9cvbySimfHuVwmzPUnpA==";
        };
        _wtUrbXZC = {
            "id" = "wtUrbXZC";
            "file" = "Strawgolem-fabric-1.19.2-2.0.1-alpha.jar";
            "hash" = "sha512-9P9fC3KiNAGy5nPPgXZ/VXUxHmP8OT0o6Zd89sUIZRLvadePjnLP6Ap5VW/OsDtE6J/lqr1DESMeX7YFT/97sg==";
        };
        _5gUiNxGv = {
            "id" = "5gUiNxGv";
            "file" = "Strawgolem-forge-1.19.2-2.0.2-alpha.jar";
            "hash" = "sha512-auNAQQ4+4V0J3j4duLuVmef7fjSGCc8bJOHOliRCsHVyP6sYwBcn9P+RruFtv6k116OYyQ9OIhbdloQg5d6Krg==";
        };
        _3J5Pye2F = {
            "id" = "3J5Pye2F";
            "file" = "Strawgolem-fabric-1.19.2-2.0.2-alpha.jar";
            "hash" = "sha512-mQ+iGOdBgGDplHZV7ufvfWiBtwC5SlRjYKiAarBC+aUJoNoJAW8nq++bggOfSOqMNcL79u5WmCwJfawc9EZvrA==";
        };
        _qaMcMKYp = {
            "id" = "qaMcMKYp";
            "file" = "Strawgolem-fabric-1.19.2-2.1.0-alpha.jar";
            "hash" = "sha512-5KPicdiBw40sEDaX0A7JTYhXuJIa2YZ5M7WO4ekD4sbK5AytU10RVMUbLgf3EZ0QY2ELaZt4kGueE0BzgCFgtw==";
        };
        _C5sshs1y = {
            "id" = "C5sshs1y";
            "file" = "Strawgolem-forge-1.19.2-2.1.0-alpha.jar";
            "hash" = "sha512-eTWK2+NnGyl4o7XBQLb+KKMc1fs2YCRnvDz1Eim54cmdvFMmG91ocI65tjlvd6KXkrZHjEw4UAEF1SZ0NR8hOA==";
        };
        _caGXWlS1 = {
            "id" = "caGXWlS1";
            "file" = "Strawgolem-fabric-1.19.2-2.2.0.jar";
            "hash" = "sha512-Ug7xP0x2uApHSObG7DHECcwvSPTYYciypxCccm6AvhblHgbCOXxiv/5NHZmjrzgH+64unwBLG+v2OYkVknwE4Q==";
        };
        _OoHJaBKg = {
            "id" = "OoHJaBKg";
            "file" = "Strawgolem-forge-1.19.2-2.2.0.jar";
            "hash" = "sha512-IpQEa7Ap0a2Z+nWaAtiYDAyujPw8uaTlIc0MUMIuzCpJRHsvjKyz186I5GPIFDDQw1p8hMK83YKqnj3Avn+nTQ==";
        };
    in {
        "QkjCBA0h" = _QkjCBA0h;
        "NS77ad5b" = _NS77ad5b;
        "ln5NuXur" = _ln5NuXur;
        "AnACoRvB" = _AnACoRvB;
        "wtUrbXZC" = _wtUrbXZC;
        "5gUiNxGv" = _5gUiNxGv;
        "3J5Pye2F" = _3J5Pye2F;
        "qaMcMKYp" = _qaMcMKYp;
        "C5sshs1y" = _C5sshs1y;
        "caGXWlS1" = _caGXWlS1;
        "OoHJaBKg" = _OoHJaBKg;
        "fabric-1.18" = _QkjCBA0h;
        "fabric-1.18.1" = _QkjCBA0h;
        "fabric-1.18.2" = _ln5NuXur;
        "fabric-1.19.2" = _caGXWlS1;
        "fabric-1.19" = _qaMcMKYp;
        "fabric-1.19.1" = _qaMcMKYp;
        "forge-1.18" = _NS77ad5b;
        "forge-1.18.1" = _NS77ad5b;
        "forge-1.18.2" = _AnACoRvB;
        "forge-1.19.2" = _OoHJaBKg;
        "forge-1.19" = _C5sshs1y;
        "forge-1.19.1" = _C5sshs1y;
        "quilt-1.19" = _qaMcMKYp;
        "quilt-1.19.1" = _qaMcMKYp;
        "quilt-1.19.2" = _caGXWlS1;
        "neoforge-1.19" = _C5sshs1y;
        "neoforge-1.19.1" = _C5sshs1y;
        "neoforge-1.19.2" = _C5sshs1y;
        "pkg-2.0.0-beta.3" = _NS77ad5b;
        "pkg-2.0.0-beta.4" = _AnACoRvB;
        "pkg-2.0.1-alpha" = _wtUrbXZC;
        "pkg-2.0.2-alpha" = _3J5Pye2F;
        "pkg-2.1.0-alpha" = _C5sshs1y;
        "pkg-2.2.0" = _OoHJaBKg;
        "default" = _OoHJaBKg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "straw-golem";
        id = "sXMCPogN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = null;
            };
        };
    };
in callPackage fn {}