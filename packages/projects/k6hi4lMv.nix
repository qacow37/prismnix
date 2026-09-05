{lib, callPackage, ...}:
let
    versions = (let
        _mjFf60qW = {
            "id" = "mjFf60qW";
            "file" = "emi-letsdo-compat-forge-1.2.jar";
            "hash" = "sha512-s6liF7kU4ZhhofN47VQslS7vd4NG964k50YuAmdqoGss6TspU7arAn72OB0QwTn0zpDzqVz8kY9kx1OeQr3bjg==";
        };
        _NmIbaTJc = {
            "id" = "NmIbaTJc";
            "file" = "emi-letsdo-compat-fabric-1.2.jar";
            "hash" = "sha512-Oai2D0AQg6scLFIWh0e1+niBEj3OJd9XErr654b8kDZM7k/YsjZjC7VWeXbtqg9rmyfSiHW46eGOjod6Ay+jsA==";
        };
        _DH2VIM6n = {
            "id" = "DH2VIM6n";
            "file" = "emi-letsdo-compat-1.3.jar";
            "hash" = "sha512-hLEMy5ie2MQOhkg1+YP1jWH7CGvNt3eJlrx+8n6CAkggfwgYuv3gsoGDyZ+CyUDAz25krSChGZnpYqmgzb6xEw==";
        };
        _5uUSIbBu = {
            "id" = "5uUSIbBu";
            "file" = "emi-letsdo-compat-1.3.jar";
            "hash" = "sha512-PtIjHxr3kjH6ff5A5IX17huKNW3fch5AEbLVMTXCZBmbgY2XSjcr6emI665Rtl4TEPbZGcla68TUqQ8kUQEi/Q==";
        };
        _7p6BySyh = {
            "id" = "7p6BySyh";
            "file" = "emi-letsdo-compat-1.4.jar";
            "hash" = "sha512-MyoqHSYzjaqMzGRratLEBEp3ZDRjggJfJ4mIIOt1IgzbN8o3Z7l9fCLndyQ7feOzNyUNOYcm+GIXn7kBrCfvAA==";
        };
        _QsEva6vE = {
            "id" = "QsEva6vE";
            "file" = "emi-letsdo-compat-1.4.jar";
            "hash" = "sha512-iZNttYT9AwAxsC167c0wNTv0V0aWHYVDrF8oO7qxI0bRo29LPF7P1JcMzZZXvs1MWK+QFViGo1R91/wnFpluHg==";
        };
        _INLVt7u2 = {
            "id" = "INLVt7u2";
            "file" = "emi-letsdo-compat-1.5.jar";
            "hash" = "sha512-ONz20HjMmerzAEVeQuLy1dNlVuIvnvaEWTvmN+lNEw9+PYEJApLbyIKrqVTU7e2NDIc8EvEbTFmxWi+Toj1lug==";
        };
        _YBLEOtAW = {
            "id" = "YBLEOtAW";
            "file" = "emi-letsdo-compat-1.5.jar";
            "hash" = "sha512-NBKYqMISiCuZ82ZNROa3C4DvX94QmtIdYNQY7/fCZr08yQPez2d/ap6P+94BaHTyglbYJ6+sxWxl2wORNnI3Cw==";
        };
        _3hv8aRHr = {
            "id" = "3hv8aRHr";
            "file" = "emi-letsdo-compat-1.7.jar";
            "hash" = "sha512-A6Th+eAl0D2pZRtVqaQHrfngoGN0DbvkSk6QKo3yKlG8wYNQKdy71TLdEu9GocwqIjmd0UhJEn9GMYm6BNvafQ==";
        };
        _CcPWK61a = {
            "id" = "CcPWK61a";
            "file" = "emi-letsdo-compat-1.7.jar";
            "hash" = "sha512-YSWQQPQN0eLLaSjdtkxwKM4UezDiyKAhgsKohkq8axDoYU/aAgiF2czUbeEKebsC6fbuJ1Q+zJZeaoQWSLOG7Q==";
        };
        _KKmHxnri = {
            "id" = "KKmHxnri";
            "file" = "emi-letsdo-compat-1.8.jar";
            "hash" = "sha512-7ccEjE39h/UOE11ObKBKuslAPJ0ootNOAl6dOgZCTkCSOz21Oa+vkqh5dPUZmd7Trqxj0qYEvEbAuEp1C+stGw==";
        };
        _tKY48PZf = {
            "id" = "tKY48PZf";
            "file" = "emi-letsdo-compat-1.8.jar";
            "hash" = "sha512-xI9kAaqXunzMYOXH+6PQIzVS4xUegwWUjdg9mUAuOzI9L2Uv+FVcvoqWKdUfasc5bmRNgCXwivby3lkTqksh3A==";
        };
        _Rnu76x4q = {
            "id" = "Rnu76x4q";
            "file" = "emi-letsdo-compat-2.0.0.jar";
            "hash" = "sha512-xZTSldFFRgHq54NGkcGP3ZNocGep5pipdVVzZbV8ZSmtLFhjJnkpnGIItXOSQ3wZFS1CPnrOgD8tR+bercipig==";
        };
        _kT1UCnAC = {
            "id" = "kT1UCnAC";
            "file" = "emi-letsdo-compat-2.0.0.jar";
            "hash" = "sha512-14QVCwa7zn1DL9JMuxtd5IyunH/9O1fJImn6nv1dddAJpX0pmAikoImEmxJTD7RqPso0VRwHVWtuiROUspnArA==";
        };
        _R9X8cd6b = {
            "id" = "R9X8cd6b";
            "file" = "emi-letsdo-compat-2.0.1.jar";
            "hash" = "sha512-NnmXOV2jmMgSWlJdFifIYlxiKYCrpWA/XnRGLARxZNWFfFbqxJV7WgArGOvDLifjxKoaE3teB88/Vr1TPVO6Cg==";
        };
        _15mc7dlf = {
            "id" = "15mc7dlf";
            "file" = "emi-letsdo-compat-1.8.1.jar";
            "hash" = "sha512-VSKlnhGhIB2aPCaYE6uAg+n9ySbMD194+OzqZ+pHQVAmDnMSZLpahw7FxuJ0Kvg8b7aFDI4AT3OehqxXuy2bKQ==";
        };
        _iltPVvOV = {
            "id" = "iltPVvOV";
            "file" = "1.8.1+1.20.1+forge.jar";
            "hash" = "sha512-3uJ6kWh1gt0/y+Btz64F5qbL2D3LIFoRsgXbVYfFBzdxsJQFF4hEAs54/JiImtd1ymqqh4se5e1r8rVY3Pb0bQ==";
        };
        _sDXxwL9Z = {
            "id" = "sDXxwL9Z";
            "file" = "emi-letsdo-compat-2.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-WUES5/U7w0bht6hPuRT1Gdf71JvwaOC8gyu6Pjk2G3tco0G9jyEdMJxHW+mQ0kn53xBxnWqk/lTUgeWX/uFhiw==";
        };
        _2wBcY3LO = {
            "id" = "2wBcY3LO";
            "file" = "emi-letsdo-compat-1.8.2.jar";
            "hash" = "sha512-m5yt6vz9r57YaFY41m30FLIf0cG+XnNl3sT//w4bFEHqlgzMY4BCnIMkKGsmbX4Lt2eadUxOrjYMUmLS0b4MOA==";
        };
        _MmMTCEB5 = {
            "id" = "MmMTCEB5";
            "file" = "emi-letsdo-compat-1.8.2.jar";
            "hash" = "sha512-nNroiwkrjLLyP+Ha1UgdPgwK9uRh/z/VGXACJYaACbdN4c/Uys8J64zRwXGl0N7pNtdVNtohD2tPar2efeAZGQ==";
        };
        _j1Vdf01b = {
            "id" = "j1Vdf01b";
            "file" = "emi-letsdo-compat-2.0.3.jar";
            "hash" = "sha512-QL39YZLL03/Ogo0zfpgmcUHjvZkwH0I7XqFpUS2tbQGv3VT9+teqqGCSQWUcIpqGvqpIHTQDJXA4zQjl5iagVw==";
        };
        _8MgqMXii = {
            "id" = "8MgqMXii";
            "file" = "emi-letsdo-compat-2.0.3.jar";
            "hash" = "sha512-4WLLq1mvupC5Cb0mkT98fhDIbyr29v22avlu0i6q0JkrPR5ky9E7t4GYqN/dfCtY4AdAHm0yg1VXkVcPbcqqDQ==";
        };
    in {
        "mjFf60qW" = _mjFf60qW;
        "NmIbaTJc" = _NmIbaTJc;
        "DH2VIM6n" = _DH2VIM6n;
        "5uUSIbBu" = _5uUSIbBu;
        "7p6BySyh" = _7p6BySyh;
        "QsEva6vE" = _QsEva6vE;
        "INLVt7u2" = _INLVt7u2;
        "YBLEOtAW" = _YBLEOtAW;
        "3hv8aRHr" = _3hv8aRHr;
        "CcPWK61a" = _CcPWK61a;
        "KKmHxnri" = _KKmHxnri;
        "tKY48PZf" = _tKY48PZf;
        "Rnu76x4q" = _Rnu76x4q;
        "kT1UCnAC" = _kT1UCnAC;
        "R9X8cd6b" = _R9X8cd6b;
        "15mc7dlf" = _15mc7dlf;
        "iltPVvOV" = _iltPVvOV;
        "sDXxwL9Z" = _sDXxwL9Z;
        "2wBcY3LO" = _2wBcY3LO;
        "MmMTCEB5" = _MmMTCEB5;
        "j1Vdf01b" = _j1Vdf01b;
        "8MgqMXii" = _8MgqMXii;
        "forge-1.20.1" = _2wBcY3LO;
        "forge-1.20.2" = _INLVt7u2;
        "forge-1.20.3" = _INLVt7u2;
        "forge-1.20.4" = _INLVt7u2;
        "forge-1.20.5" = _INLVt7u2;
        "forge-1.20.6" = _INLVt7u2;
        "fabric-1.20.1" = _MmMTCEB5;
        "fabric-1.20.2" = _YBLEOtAW;
        "fabric-1.20.3" = _YBLEOtAW;
        "fabric-1.20.4" = _YBLEOtAW;
        "fabric-1.20.5" = _YBLEOtAW;
        "fabric-1.20.6" = _YBLEOtAW;
        "fabric-1.21.1" = _8MgqMXii;
        "neoforge-1.21.1" = _j1Vdf01b;
        "pkg-1.2" = _NmIbaTJc;
        "pkg-1.3" = _5uUSIbBu;
        "pkg-1.4" = _QsEva6vE;
        "pkg-1.5" = _YBLEOtAW;
        "pkg-1.7" = _CcPWK61a;
        "pkg-1.8+1.20.1+fabric" = _KKmHxnri;
        "pkg-1.8+1.20.1+forge" = _tKY48PZf;
        "pkg-2.0.0+1.21.1+fabric" = _Rnu76x4q;
        "pkg-2.0.0+1.21.1+neoforge" = _kT1UCnAC;
        "pkg-2.0.1+1.21.1+fabric" = _R9X8cd6b;
        "pkg-1.8.1+1.20.1+fabric" = _15mc7dlf;
        "pkg-1.8.1+1.20.1+forge" = _iltPVvOV;
        "pkg-2.0.1+1.21.1+neoforge" = _sDXxwL9Z;
        "pkg-1.8.2" = _MmMTCEB5;
        "pkg-2.0.3" = _8MgqMXii;
        "default" = _8MgqMXii;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-emi-compat";
        id = "k6hi4lMv";
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