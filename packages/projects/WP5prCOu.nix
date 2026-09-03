{lib, callPackage, ...}:
let
    versions = (let
        _PRlUJYgX = {
            "id" = "PRlUJYgX";
            "file" = "sky_lands-0.1.0.jar";
            "hash" = "sha512-KAHHxF+ebNVs2b8fg+HrETqCV5cbWc6+VX0V4uBc9uXlXqu0Ma5yoPlCRWrNvSOZkA7XsPMRLwRQq3nmjW2B5g==";
        };
        _v3nwjZKl = {
            "id" = "v3nwjZKl";
            "file" = "sky_lands-0.1.1.jar";
            "hash" = "sha512-wQDP5n4Q7K4uCceugGggsCt0mm5bEkGUZhvSJAJmw9RXAeCVw1VqRW4Xi0Cj1vPzIaBJp2pLqmaeqIp/HTZJhQ==";
        };
        _wxhe3IEK = {
            "id" = "wxhe3IEK";
            "file" = "sky_lands-0.1.2.jar";
            "hash" = "sha512-rUojTPV6z5PDPmAiBTRqVfxb+PxzbhxRjwvtx5+vSXAhenJLRg4AaRCWpMCZ8T+GLVYwJqJWLgpMYb4b8DiL4A==";
        };
        _oBdNJx2k = {
            "id" = "oBdNJx2k";
            "file" = "SkyLands-0.1.3.jar";
            "hash" = "sha512-MfUhwF2osuJrywU+IO4CoVT93eP1Eb3QbzGXCFJUMWlDqJKFq/21jlo9BpXYa38vV3WFPLdbM21rYVm0HWLSBw==";
        };
        _umfWVyjo = {
            "id" = "umfWVyjo";
            "file" = "SkyLands-0.2.0.jar";
            "hash" = "sha512-Hp/oeF6Gnagog9+YoVbLwq4nmwh8KUkWZM75nVY2sgOxMCcEGw+hJ+K6ZnHOKYLntCJs2F+1YM+48Nu0abUUGg==";
        };
        _1wML7Iss = {
            "id" = "1wML7Iss";
            "file" = "flying_stuff-0.2.1.jar";
            "hash" = "sha512-SIS5u6Pw4PsrkbCfXYBax7udNs7xpSvtl2ohaFUX6MV7PqITkBAc9TSlxtjshAHDhal7Q6P9q4shJSYMpG6zDA==";
        };
        _sqhiRxbu = {
            "id" = "sqhiRxbu";
            "file" = "SkyLands-0.3.0.jar";
            "hash" = "sha512-dB1uIvMyZdiL+wXCZQqkw+RQzE8s9XGvKQy1xhu9Zw0u5sh7kvGsdS8VSK52VxcBop/Y6HNgP5re3He43dt6hQ==";
        };
        _FYL157o5 = {
            "id" = "FYL157o5";
            "file" = "SkyLands-0.4.0.jar";
            "hash" = "sha512-RR64n0udpZbPIAg1PzbLqNVfs/mf8/EzRlbgBT2lgV0s8CR4JEWIROS0QY9tlaPHbkFOn5WICu42NTKK9NheJw==";
        };
        _or4874wL = {
            "id" = "or4874wL";
            "file" = "SkyLands-0.4.1.jar";
            "hash" = "sha512-7LFxyxGTE9gxMfrmzhn4sDmjPdo8QmipY5XvRG+lEM89QH5NEOV3Vw5TiYVVSyZ0UyHniyrydjlua7jSfK5lYA==";
        };
        _52Z7gTGQ = {
            "id" = "52Z7gTGQ";
            "file" = "SkyLands-0.4.2.jar";
            "hash" = "sha512-OeDnBt4H6DQj2xR/MfscM979e6r2dWPVokmfKhlI98lQLt8aXKV5qJ2o2wL9m9cOLfw+hWJHxFGCwDnQKd/aMQ==";
        };
        _agbpcqy7 = {
            "id" = "agbpcqy7";
            "file" = "SkyLands-0.4.3.jar";
            "hash" = "sha512-gcon0z9fphmqKZcgAxJaKtM60mOiIMvk7O3VKmC3i97M12H/c62uQIK1LzGrgiM19MdjXUqjX6VPiJJz5Jcf/Q==";
        };
        _iiDVM4bs = {
            "id" = "iiDVM4bs";
            "file" = "SkyLands-0.5.0-1.20.1.jar";
            "hash" = "sha512-LLqc9QDikPnlwA7gh7TRLF7SJ+YfMvv4e8Kt3ifjH2WNMdoPoAhGpD56SYPkpW71crJY9ZeAxe2VBNzktkWe2g==";
        };
        _A1NqS8cb = {
            "id" = "A1NqS8cb";
            "file" = "SkyLands-0.6.0.jar";
            "hash" = "sha512-K2NTYcGoAh9I30DCDx4zBKUFYtr7x8eiPxM3IGR8THaZMc+w3aUicavnh5TwopDdLhHrFiUDaahNLopX1W++6g==";
        };
        _VmLmxoTX = {
            "id" = "VmLmxoTX";
            "file" = "SkyLands-0.6.1.jar";
            "hash" = "sha512-f3BYGb2RQiVOcfzDueHApu1JEKEtau8F7hKKGfHzTyMFR/JY3QKa2aHBjHEa/gSdyw517lRVWh8rtrZM2euXbQ==";
        };
    in {
        "PRlUJYgX" = _PRlUJYgX;
        "v3nwjZKl" = _v3nwjZKl;
        "wxhe3IEK" = _wxhe3IEK;
        "oBdNJx2k" = _oBdNJx2k;
        "umfWVyjo" = _umfWVyjo;
        "1wML7Iss" = _1wML7Iss;
        "sqhiRxbu" = _sqhiRxbu;
        "FYL157o5" = _FYL157o5;
        "or4874wL" = _or4874wL;
        "52Z7gTGQ" = _52Z7gTGQ;
        "agbpcqy7" = _agbpcqy7;
        "iiDVM4bs" = _iiDVM4bs;
        "A1NqS8cb" = _A1NqS8cb;
        "VmLmxoTX" = _VmLmxoTX;
        "forge-1.20.1" = _VmLmxoTX;
        "default" = _VmLmxoTX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sky-lands";
        id = "WP5prCOu";
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