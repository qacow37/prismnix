{lib, callPackage, ...}:
let
    versions = (let
        _vTH8ZGCC = {
            "id" = "vTH8ZGCC";
            "file" = "one_punch_man-1.0.0.zip";
            "hash" = "sha512-Mv77FSb6Oyehi5PeuwP36mn0FMnv86vWpVvFw1xhGAc7QmzsT943co6MwqeSs8oQ6AYjefTZhxnkwuyaYdQL1A==";
        };
        _3dePiqZh = {
            "id" = "3dePiqZh";
            "file" = "one_punch_man-1.2.0.jar";
            "hash" = "sha512-375K/Qubggf42FCez5q+NyOTJxlveNE6fxtW3yEoEusUAtFSdvMpHGxLK6IH0AQiWTiY7+ZL9Y9mF2hkalb9KA==";
        };
        _YiVrT6SM = {
            "id" = "YiVrT6SM";
            "file" = "one_punch_man-2.0.0.jar";
            "hash" = "sha512-PkL0ezIPbUgd7C/MIjkIboYaLD0Egxb1dZu5ELonhwLUD0GvixJcgbSLN8n4VvEv+YT0iidcjT+M1fff7K5J9w==";
        };
        _UuPWJ9fE = {
            "id" = "UuPWJ9fE";
            "file" = "one_punch_man-2.1.0.jar";
            "hash" = "sha512-g/nZPUJaXTdpw0+28v1bhct8xRlfWn9Zkay5miRolzWhBgefJDNRqjNfzwWk3jur8qk0A83VWaIn8U9beBF+jw==";
        };
        _tmb8aGg8 = {
            "id" = "tmb8aGg8";
            "file" = "one_punch_man-2.1.1.jar";
            "hash" = "sha512-TpaXZbBG2bUqZY+K8GsWgF7d79Mmi3uexsSO3PUf7r5pUSeiYySc/lMBFedLRtXMkCAHo4Y6WS1eOsST9EQDtw==";
        };
        _PkVpUZ7H = {
            "id" = "PkVpUZ7H";
            "file" = "one_punch_man-2.1.2.jar";
            "hash" = "sha512-7N9A/sFAIJT2/MehQa7EoPm/36VDYA22Iyv2pnJ52PYxY0bOfLJ7+esRsx3WWDESk5AJEALf3VXYVog9An07kw==";
        };
    in {
        "vTH8ZGCC" = _vTH8ZGCC;
        "3dePiqZh" = _3dePiqZh;
        "YiVrT6SM" = _YiVrT6SM;
        "UuPWJ9fE" = _UuPWJ9fE;
        "tmb8aGg8" = _tmb8aGg8;
        "PkVpUZ7H" = _PkVpUZ7H;
        "fabric-1.20.1" = _PkVpUZ7H;
        "forge-1.20.1" = _PkVpUZ7H;
        "pkg-1.0.0" = _vTH8ZGCC;
        "pkg-1.2.0" = _3dePiqZh;
        "pkg-2.0.0" = _YiVrT6SM;
        "pkg-2.1.0" = _UuPWJ9fE;
        "pkg-2.1.1" = _tmb8aGg8;
        "pkg-2.1.2" = _PkVpUZ7H;
        "default" = _PkVpUZ7H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "one-punch-man-heropack";
        id = "F2xER3J2";
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