{lib, callPackage, ...}:
let
    versions = (let
        _pBuTkCqT = {
            "id" = "pBuTkCqT";
            "file" = "Quantum Generators-1.1.jar";
            "hash" = "sha512-24dbmfM6g0umWH8MtwIpjJfIzvBJ5t1MZkGg6gNmlhbnexqaEUDV+6eI/lGKZB7W+Xm66t1fiIMwTW70MwGIFA==";
        };
        _H5Iy0Bfh = {
            "id" = "H5Iy0Bfh";
            "file" = "quantumgenerators-1.5.jar";
            "hash" = "sha512-EAyB4A6CLZnzLddHE5i3kuNrDE3L/HH/jWuaYCuz0O19yUrN5eKkPfZo2sSFZT/qe1o7q6JMKZvTmmkZTfw+jg==";
        };
        _csEPA0Ft = {
            "id" = "csEPA0Ft";
            "file" = "quantumgenerators-1.5.jar";
            "hash" = "sha512-gwPfHVGNq/mq4Lzj19yRCWWUKoOUp+f/jUj2wnr5GDGsiQYq3ldhTnlspIXwJusN9lvyyVImcrM0oZ1Qpk4IbA==";
        };
        _fdAQBi7H = {
            "id" = "fdAQBi7H";
            "file" = "Quantum_Generators.jar";
            "hash" = "sha512-qOnQ3/yVjXahZzEfAlGXG8gqYUJANe/+4TOYo17hxNinB+U1JaN/K9JSiWUyMHWr+wcCsZYHyb6Z/fWryI0mVg==";
        };
        _kWsRSFGx = {
            "id" = "kWsRSFGx";
            "file" = "quantumgenerators-1.7.jar";
            "hash" = "sha512-Bb8UfjxodViX6KmG0iLO46GntPg/Pi+6YSpuvn6BMuAyOh/EveIjt21QKclcHeRumjodvg7SjX2SZsRvfDu42Q==";
        };
        _gi260LzQ = {
            "id" = "gi260LzQ";
            "file" = "quantumgenerators-1.7.jar";
            "hash" = "sha512-WqlXOSS8ieGcmzliun+I0Qiqyf3cvokIGV4oM7U31YJkM5OwnJs9FmOdVPtRt0rJcsJ1J9sjxCeuL2LevgFDxw==";
        };
        _GRNPWwKT = {
            "id" = "GRNPWwKT";
            "file" = "Quantum Generators-1.4.jar";
            "hash" = "sha512-DqPA6SoJ94imR5yLXYkuhI/tNZT7JCjw4dCmoZZobYR5Abp+/Cyc3ieEVUf/okuzO634bn0nFfHE1XKZXe7WxA==";
        };
    in {
        "pBuTkCqT" = _pBuTkCqT;
        "H5Iy0Bfh" = _H5Iy0Bfh;
        "csEPA0Ft" = _csEPA0Ft;
        "fdAQBi7H" = _fdAQBi7H;
        "kWsRSFGx" = _kWsRSFGx;
        "gi260LzQ" = _gi260LzQ;
        "GRNPWwKT" = _GRNPWwKT;
        "neoforge-1.21.1" = _GRNPWwKT;
        "neoforge-1.20.1" = _kWsRSFGx;
        "forge-1.20.1" = _kWsRSFGx;
        "forge-1.19.2" = _gi260LzQ;
        "forge-1.12.2" = _fdAQBi7H;
        "default" = _GRNPWwKT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quantum-generators";
        id = "MLHIc0w1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}