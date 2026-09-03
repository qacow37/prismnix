{lib, callPackage, ...}:
let
    versions = (let
        _9QSVTlqo = {
            "id" = "9QSVTlqo";
            "file" = "shader-reload-1.7.jar";
            "hash" = "sha512-+mP5XkT+Yro2eb4+/+7MLah5Rn96BjU1pMl1CEPLmS8XBEkqcuKdtySl9f2j2Sa5e/8PmFfteV6WwylkrFlyhg==";
        };
        _D1oIyVCa = {
            "id" = "D1oIyVCa";
            "file" = "ShaderReload-1.5.jar";
            "hash" = "sha512-urs4fqVtVot4Q9tMSVncz3VDMxa2pIJLIsQR0URjvCH9iq4rcevf/xuLaAenOWMEJ1+M1iJOnx9NInYwkzpfPg==";
        };
        _AylZ2uBB = {
            "id" = "AylZ2uBB";
            "file" = "shader-reload-1.8.jar";
            "hash" = "sha512-9b5Y1cgwGfkYCOrwXtekcaftuT38hR440K/d44yiE2rDsAj0iOqXCas8QD/pJc4vdHXJCzeNr871IALiUx2ebQ==";
        };
        _htBspycB = {
            "id" = "htBspycB";
            "file" = "shader-reload-1.9.jar";
            "hash" = "sha512-Fzdr18M+mK3hjglzLrTKy9S9bMS9+0VWYo+0vxr2bVvMwQLDO+ZV8G0GPYmRn4BxxNotwnRirJ1NunO1sR2rZA==";
        };
        _w7ZU8lSR = {
            "id" = "w7ZU8lSR";
            "file" = "shader-reload-1.10.jar";
            "hash" = "sha512-H0x0GA30WXIzY7w+1rB9GfOGV82cxfqO/F97T9VcNhPZrjI0MvRNDymmpRQi8x7ab64Vi+DVwula+nw5pLJzLQ==";
        };
        _KLkYUbgI = {
            "id" = "KLkYUbgI";
            "file" = "shader-reload-1.11.jar";
            "hash" = "sha512-1Y2W78/i9Tek3uYSmecMMEWWhqYl2CZIufkPDg0776CYjLqV3q357bo5oqu4IY6QQh424IYQ32sh5CFhcDY0Fw==";
        };
        _Pkzu04jT = {
            "id" = "Pkzu04jT";
            "file" = "shader-reload-1.12.jar";
            "hash" = "sha512-TLqwJj/Zq7W7KwObV7y0Dnxp+ro4h4Jgwrkbtn+m2hpo0/i/e7jJaOqyof4jGZjkVeHqQZRUlTGYZO95Oh0w8Q==";
        };
    in {
        "9QSVTlqo" = _9QSVTlqo;
        "D1oIyVCa" = _D1oIyVCa;
        "AylZ2uBB" = _AylZ2uBB;
        "htBspycB" = _htBspycB;
        "w7ZU8lSR" = _w7ZU8lSR;
        "KLkYUbgI" = _KLkYUbgI;
        "Pkzu04jT" = _Pkzu04jT;
        "fabric-1.18.2" = _9QSVTlqo;
        "fabric-1.17.1" = _D1oIyVCa;
        "fabric-1.18" = _D1oIyVCa;
        "fabric-1.18.1" = _D1oIyVCa;
        "fabric-1.19" = _AylZ2uBB;
        "fabric-1.19.1" = _AylZ2uBB;
        "fabric-1.19.2" = _AylZ2uBB;
        "fabric-1.19.3" = _w7ZU8lSR;
        "fabric-1.19.4" = _w7ZU8lSR;
        "fabric-1.20" = _w7ZU8lSR;
        "fabric-1.20.1" = _w7ZU8lSR;
        "fabric-1.20.5" = _KLkYUbgI;
        "fabric-1.20.6" = _KLkYUbgI;
        "fabric-1.21" = _Pkzu04jT;
        "fabric-1.21.1" = _Pkzu04jT;
        "default" = _Pkzu04jT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shader-reload";
        id = "PWSJEHkd";
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