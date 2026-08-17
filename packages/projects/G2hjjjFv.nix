{lib, callPackage, ...}:
let
    versions = (let
        _q67MP34t = {
            "id" = "q67MP34t";
            "file" = "create_basic_additions-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-tiUniNQ7UMaDwR8FcdUb/pJnAZZXizVw1wXSWVGnEnelYOh2hQe0pc8h9jhqAdZnqAltkEK6YcIIq3dmj/h47w==";
        };
        _YPW7H2JL = {
            "id" = "YPW7H2JL";
            "file" = "create_basic_additions-1.18.2-1.1.2a-forge.jar";
            "hash" = "sha512-8TrGtNTcgmpJq4DeXXODQPITvXUkpuyJ/bpCihXkRKXh+sk81qqGm51UWGL0LzFNnw94LIWQDqZNjFR5tpFJHg==";
        };
        _WDYzDaVb = {
            "id" = "WDYzDaVb";
            "file" = "create_basic_additions-1.18.2-1.1.1-fabric.jar";
            "hash" = "sha512-B/pyNu+g7UwrdsJS+HMrCAMspfmJz94Av82z+TgZSt+ofwJdE/kw1/KIBAbbA5Ak0jC9FYjXT9h05eTeI65wWA==";
        };
        _SIM8CwHd = {
            "id" = "SIM8CwHd";
            "file" = "create_basic_additions-1.18.2-1.0.1-fabric.jar";
            "hash" = "sha512-s8vyYkxjvpWXeiOcNzxy9b5WS2PcvhrPh4ebtrn+Avukbyj8+yz1AAdW+tO/x20wYi5emWZ+xnRaJsrmnELYYw==";
        };
        _J58eJ0Ly = {
            "id" = "J58eJ0Ly";
            "file" = "create_basic_additions-1.18.2-1.0.1-forge.jar";
            "hash" = "sha512-lC9W5ENwEBOe03WhtFBRgfCX0AEa3FxK2v78CIC3yAlIBAdiwq+LCFP8h92dUftT07tnbb4susaojNGSKXOkfw==";
        };
        _ANKImp4P = {
            "id" = "ANKImp4P";
            "file" = "create_basic_additions-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-dQMv7Hr9au7qRtlZa37k7Mao2NzMW6bEHmewTpJWbIOYfowcS5X5LQx+zxNXT/Iwy2RugRwW6xPabDLNUxfDxQ==";
        };
        _8tC8MbVH = {
            "id" = "8tC8MbVH";
            "file" = "create_basic_additions-1.20.1-1.0.1a-forge.jar";
            "hash" = "sha512-tzPH5Mvo3a08rvjICfhpEFpRlcEHJEvm4d2LTjcYoYQrcMtsgj19Ky2+urGhH2jJNeezpanX80UKVPefEMWRWQ==";
        };
        _yeSkVbdv = {
            "id" = "yeSkVbdv";
            "file" = "create_basic_additions-1.18.2-1.1.3-forge.jar";
            "hash" = "sha512-rxyej4/XKbYTVlJibRPXaAeBDT8ijwe241AZKVVIpeDgeBkO/echdlBrBmufZH/K3uSCEtfrd3bzjMEa3nXYpQ==";
        };
        _CHhNRqoa = {
            "id" = "CHhNRqoa";
            "file" = "create_basic_additions-1.20.1-1.0.2-forge.jar";
            "hash" = "sha512-p1c5rST+v3gKAoNddjbs4aOA10IJobmSBuih+805SYwnMuYqUYkEEPsaKMmUOxQR1qII1vBiEPPPkD3caNM0AA==";
        };
    in {
        "q67MP34t" = _q67MP34t;
        "YPW7H2JL" = _YPW7H2JL;
        "WDYzDaVb" = _WDYzDaVb;
        "SIM8CwHd" = _SIM8CwHd;
        "J58eJ0Ly" = _J58eJ0Ly;
        "ANKImp4P" = _ANKImp4P;
        "8tC8MbVH" = _8tC8MbVH;
        "yeSkVbdv" = _yeSkVbdv;
        "CHhNRqoa" = _CHhNRqoa;
        "forge-1.20.1" = _CHhNRqoa;
        "forge-1.20.2" = _CHhNRqoa;
        "forge-1.20.3" = _CHhNRqoa;
        "forge-1.20.4" = _CHhNRqoa;
        "forge-1.18.2" = _yeSkVbdv;
        "forge-1.20.5" = _CHhNRqoa;
        "forge-1.20.6" = _CHhNRqoa;
        "fabric-1.18.2" = _SIM8CwHd;
        "default" = _CHhNRqoa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-basic-additions";
            id = "G2hjjjFv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-";
                    shortName = "LicenseRef-";
                    url = "https://github.com/SpokenWig620933/Create-BasicAdditions/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}