{lib, callPackage, ...}:
let
    versions = (let
        _O6WzVm1y = {
            "id" = "O6WzVm1y";
            "file" = "The Harvester V1.1.1.zip";
            "hash" = "sha512-j05AkBTKIHgHtrd7xHleAeIAK8zh+9avx0eqw+kruGQNocGHys02eSV2C8pv+l5xCyX4tasDmm5a7y747C3HhQ==";
        };
        _Uo66tu5w = {
            "id" = "Uo66tu5w";
            "file" = "the-harvester-V1.1.1-data.jar";
            "hash" = "sha512-zhMpeIHrGZ79irXHCGtL0CiXGCcM2qcWfShjEBUNNPkJ+vKTsIqdIXl8OOSBSAIAE/uBiGiJmp68jGozOBLdzQ==";
        };
        _yM1cchIq = {
            "id" = "yM1cchIq";
            "file" = "The Harvester V1.1.2.zip";
            "hash" = "sha512-WkX+cDzZmxryuomgkJgDQe5r1GnmnuL1yRWo2nvyp+EK8Fv3T1WZ0KxgzA2Iohs6zKG93F3caxrQ+cnLvBVqbg==";
        };
        _ghMZmPW9 = {
            "id" = "ghMZmPW9";
            "file" = "the-harvester-V1.1.2-data.jar";
            "hash" = "sha512-Zb+iX/kPxDEMu3bn53WQRXLBo3ODVyqwcv2x7e3Bn/gbTI22e1j2giNrET9wJl/JpzMDse06lQgs2NK4knsGHQ==";
        };
        _HA3laHyk = {
            "id" = "HA3laHyk";
            "file" = "The Harvester V1.1.3.zip";
            "hash" = "sha512-bsZXDt65xyR0w5Q85Tjh0Fq39Ab159/SEJ1pcnlPlRLdsRKVmnE98xIyMf4cZ8VA/s/Vy0J+iw3JrsAsYbxikQ==";
        };
        _UiVHYNGU = {
            "id" = "UiVHYNGU";
            "file" = "the-harvester-V1.1.3-data.jar";
            "hash" = "sha512-VjCz7spaxsPq49GMkRq8jkxkOEBfz2VKqu3GEARzs5NWs17EYS10TEcnZha/XMVWrgi2Ys0aKJwu7OjYpxoLOQ==";
        };
        _1VdnpXBj = {
            "id" = "1VdnpXBj";
            "file" = "The Harvester V1.1.4.zip";
            "hash" = "sha512-csxJKYOPd6jCyd4C7djDPr4Q0ulb2RtvCEQcTWLpaf0X9iJi2SBzDOZMENC0GjhHHMfueJIYEx8S9mV+LSdnrQ==";
        };
        _xk8M4yna = {
            "id" = "xk8M4yna";
            "file" = "the-harvester-V1.1.4-data.jar";
            "hash" = "sha512-rOalj8V97dl/BEwpOX3+bWB/SUmB92GnoMlUzvOhQFGLyayXmy6MSSvw6WuzH/u4MKZUYP8MCQRplLrBeY3CZg==";
        };
        _KHKk3rqU = {
            "id" = "KHKk3rqU";
            "file" = "The Harvester V1.1.5.zip";
            "hash" = "sha512-PIkubv6W/d7XeFjhhBITGSi5cfpfwgQO23WCYo5Hvf0rySIDnBYwupIYwqDa8L/12PQODNnl4MmAYsLw04Fhfw==";
        };
        _Ud0TIJSh = {
            "id" = "Ud0TIJSh";
            "file" = "the-harvester-V1.1.5-data.jar";
            "hash" = "sha512-T7jZS+Mjmt0ml7mMmURSBFKaRRaIHQaq6vTEJQxZEqs5jEqZakZ3Ek+snq6Qk9KMKrBSrvIeMoDO6N+KITSodw==";
        };
        _3ob39BSz = {
            "id" = "3ob39BSz";
            "file" = "The Harvester V1.1.6.zip";
            "hash" = "sha512-y3CB3TWNLOHJ1WqBLkGl6CRxFuYX+IvsS9TgOFgBJvI0vzHNfniboYRv929Aj1GO0ff+OhP/RFH/6kgDDDp07Q==";
        };
        _ExNnQFcT = {
            "id" = "ExNnQFcT";
            "file" = "the-harvester-V1.1.6-data.jar";
            "hash" = "sha512-Mp2+utBLxe3zxKMafyHBjZeiEkeETKN/usWB7eASgxg1bMDVna007NC9L9efJgET1CQeWOMajBkaMaa5CLpryg==";
        };
        _aKr2QbbI = {
            "id" = "aKr2QbbI";
            "file" = "The Harvester V1.1.7.zip";
            "hash" = "sha512-6LL8uG6uRMK+KK/v91UyRQP1olTz1VADDaSPRky8mS5LKIa2S6qaaeJb9wc6/IRRWf87J943yRO1+NiiO7bBhw==";
        };
        _r0EpHDlg = {
            "id" = "r0EpHDlg";
            "file" = "the-harvester-V1.1.7-data.jar";
            "hash" = "sha512-6h7FRdvgDmEzx+vyx2QoK8FgorZMhrfJczX5pPLuwY0crax5zh54eH/7rk0Al99YdD07rai+U/xgg9iELIjkPw==";
        };
        _e7VEIaaz = {
            "id" = "e7VEIaaz";
            "file" = "The Harvester V1.1.8.zip";
            "hash" = "sha512-wSdHxQXh/KUWz6v2rzdYP2jKATIxjnp3PgeMrDhXr8dAl4ELwQJ68sWH76ADTpPH67E0CxiyEbJygsB6Jetqwg==";
        };
        _PE7JMwtD = {
            "id" = "PE7JMwtD";
            "file" = "the-harvester-V1.1.8-data.jar";
            "hash" = "sha512-IVBdNyFdOwVS5tI8fUf2u7jj+UjzMuz50FSHgJKROtzbvEw2tr0NpCexf4pJHg/RDE64zgX3K8/4sbVmuOAv3A==";
        };
        _WTEQg48i = {
            "id" = "WTEQg48i";
            "file" = "The Harvester V1.1.9.zip";
            "hash" = "sha512-6cuzHM9qC/UCjU6KPFrgLxIgsBS4ECQkQlp3FcRjhOWTMPTF0R32Or/U/1DKZnTc4pX1ZSXlN5fVaGvVuxCe0Q==";
        };
        _SqdCPFuC = {
            "id" = "SqdCPFuC";
            "file" = "the-harvester-V1.1.9-data.jar";
            "hash" = "sha512-SGcTre21mCwSeEDnMPSexIMMxL+X4GAw1yCtutAR+YugdiyO337+gua3W2zD5evmP+5rpxyDAca5huxVuu1vRg==";
        };
    in {
        "O6WzVm1y" = _O6WzVm1y;
        "Uo66tu5w" = _Uo66tu5w;
        "yM1cchIq" = _yM1cchIq;
        "ghMZmPW9" = _ghMZmPW9;
        "HA3laHyk" = _HA3laHyk;
        "UiVHYNGU" = _UiVHYNGU;
        "1VdnpXBj" = _1VdnpXBj;
        "xk8M4yna" = _xk8M4yna;
        "KHKk3rqU" = _KHKk3rqU;
        "Ud0TIJSh" = _Ud0TIJSh;
        "3ob39BSz" = _3ob39BSz;
        "ExNnQFcT" = _ExNnQFcT;
        "aKr2QbbI" = _aKr2QbbI;
        "r0EpHDlg" = _r0EpHDlg;
        "e7VEIaaz" = _e7VEIaaz;
        "PE7JMwtD" = _PE7JMwtD;
        "WTEQg48i" = _WTEQg48i;
        "SqdCPFuC" = _SqdCPFuC;
        "datapack-1.20.2" = _O6WzVm1y;
        "datapack-1.21" = _yM1cchIq;
        "datapack-1.21.1" = _yM1cchIq;
        "datapack-1.21.2" = _HA3laHyk;
        "datapack-1.21.3" = _HA3laHyk;
        "datapack-1.21.4" = _1VdnpXBj;
        "datapack-1.21.5" = _1VdnpXBj;
        "datapack-1.21.6" = _KHKk3rqU;
        "datapack-1.21.7" = _KHKk3rqU;
        "datapack-1.21.8" = _KHKk3rqU;
        "datapack-1.21.9" = _3ob39BSz;
        "datapack-1.21.10" = _3ob39BSz;
        "datapack-1.21.11" = _aKr2QbbI;
        "datapack-26.1" = _e7VEIaaz;
        "datapack-26.1.1" = _e7VEIaaz;
        "datapack-26.1.2" = _e7VEIaaz;
        "datapack-26.2" = _WTEQg48i;
        "fabric-1.20.2" = _Uo66tu5w;
        "fabric-1.21" = _ghMZmPW9;
        "fabric-1.21.1" = _ghMZmPW9;
        "fabric-1.21.2" = _UiVHYNGU;
        "fabric-1.21.3" = _UiVHYNGU;
        "fabric-1.21.4" = _xk8M4yna;
        "fabric-1.21.5" = _xk8M4yna;
        "fabric-1.21.6" = _Ud0TIJSh;
        "fabric-1.21.7" = _Ud0TIJSh;
        "fabric-1.21.8" = _Ud0TIJSh;
        "fabric-1.21.9" = _ExNnQFcT;
        "fabric-1.21.10" = _ExNnQFcT;
        "fabric-1.21.11" = _r0EpHDlg;
        "fabric-26.1" = _PE7JMwtD;
        "fabric-26.1.1" = _PE7JMwtD;
        "fabric-26.1.2" = _PE7JMwtD;
        "fabric-26.2" = _SqdCPFuC;
        "forge-1.20.2" = _Uo66tu5w;
        "forge-1.21" = _ghMZmPW9;
        "forge-1.21.1" = _ghMZmPW9;
        "forge-1.21.2" = _UiVHYNGU;
        "forge-1.21.3" = _UiVHYNGU;
        "forge-1.21.4" = _xk8M4yna;
        "forge-1.21.5" = _xk8M4yna;
        "forge-1.21.6" = _Ud0TIJSh;
        "forge-1.21.7" = _Ud0TIJSh;
        "forge-1.21.8" = _Ud0TIJSh;
        "forge-1.21.9" = _ExNnQFcT;
        "forge-1.21.10" = _ExNnQFcT;
        "forge-1.21.11" = _r0EpHDlg;
        "forge-26.1" = _PE7JMwtD;
        "forge-26.1.1" = _PE7JMwtD;
        "forge-26.1.2" = _PE7JMwtD;
        "forge-26.2" = _SqdCPFuC;
        "neoforge-1.20.2" = _Uo66tu5w;
        "neoforge-1.21" = _ghMZmPW9;
        "neoforge-1.21.1" = _ghMZmPW9;
        "neoforge-1.21.2" = _UiVHYNGU;
        "neoforge-1.21.3" = _UiVHYNGU;
        "neoforge-1.21.4" = _xk8M4yna;
        "neoforge-1.21.5" = _xk8M4yna;
        "neoforge-1.21.6" = _Ud0TIJSh;
        "neoforge-1.21.7" = _Ud0TIJSh;
        "neoforge-1.21.8" = _Ud0TIJSh;
        "neoforge-1.21.9" = _ExNnQFcT;
        "neoforge-1.21.10" = _ExNnQFcT;
        "neoforge-1.21.11" = _r0EpHDlg;
        "neoforge-26.1" = _PE7JMwtD;
        "neoforge-26.1.1" = _PE7JMwtD;
        "neoforge-26.1.2" = _PE7JMwtD;
        "neoforge-26.2" = _SqdCPFuC;
        "quilt-1.20.2" = _Uo66tu5w;
        "quilt-1.21" = _ghMZmPW9;
        "quilt-1.21.1" = _ghMZmPW9;
        "quilt-1.21.2" = _UiVHYNGU;
        "quilt-1.21.3" = _UiVHYNGU;
        "quilt-1.21.4" = _xk8M4yna;
        "quilt-1.21.5" = _xk8M4yna;
        "quilt-1.21.6" = _Ud0TIJSh;
        "quilt-1.21.7" = _Ud0TIJSh;
        "quilt-1.21.8" = _Ud0TIJSh;
        "quilt-1.21.9" = _ExNnQFcT;
        "quilt-1.21.10" = _ExNnQFcT;
        "quilt-1.21.11" = _r0EpHDlg;
        "quilt-26.1" = _PE7JMwtD;
        "quilt-26.1.1" = _PE7JMwtD;
        "quilt-26.1.2" = _PE7JMwtD;
        "quilt-26.2" = _SqdCPFuC;
        "pkg-V1.1.1-data" = _O6WzVm1y;
        "pkg-V1.1.1-mod" = _Uo66tu5w;
        "pkg-V1.1.2-data" = _yM1cchIq;
        "pkg-V1.1.2-mod" = _ghMZmPW9;
        "pkg-V1.1.3-data" = _HA3laHyk;
        "pkg-V1.1.3-mod" = _UiVHYNGU;
        "pkg-V1.1.4-data" = _1VdnpXBj;
        "pkg-V1.1.4-mod" = _xk8M4yna;
        "pkg-V1.1.5-data" = _KHKk3rqU;
        "pkg-V1.1.5-mod" = _Ud0TIJSh;
        "pkg-V1.1.6-data" = _3ob39BSz;
        "pkg-V1.1.6-mod" = _ExNnQFcT;
        "pkg-V1.1.7-data" = _aKr2QbbI;
        "pkg-V1.1.7-mod" = _r0EpHDlg;
        "pkg-V1.1.8-data" = _e7VEIaaz;
        "pkg-V1.1.8-mod" = _PE7JMwtD;
        "pkg-V1.1.9-data" = _WTEQg48i;
        "pkg-V1.1.9-mod" = _SqdCPFuC;
        "default" = _SqdCPFuC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-harvester";
        id = "wspuC1eP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}