{lib, callPackage, ...}:
let
    versions = (let
        _zyZOLg7h = {
            "id" = "zyZOLg7h";
            "file" = "cinematiczoom-1.0.0k.jar";
            "hash" = "sha512-twSBfTZPDDRdOcVaNZjwuPNiPDYMM0MH4Kf1vhTsdVBvPqAHBuhXPmUSGLKbCDtCIkpWDEmcPCXR3dgn5He5Bw==";
        };
        _dhQ9JuAp = {
            "id" = "dhQ9JuAp";
            "file" = "cinematiczoomFabric1.21.1.jar";
            "hash" = "sha512-kBWL9T1ry+Coq9xuXMc9z5rEMouzadYLyaqiJa3s7D6YpK9wM2KUwuEQsYCu4l1NqN3WR2JliN9wPMrVUUr6Kg==";
        };
        _dXauGgNI = {
            "id" = "dXauGgNI";
            "file" = "cinematiczoomNEO1.21.1.jar";
            "hash" = "sha512-r4zGNYsbBggw4TfjBbMJ0bcUFZWz+4ddnYNVLqyGh+0MesKiF3d95x00FbBgk4Zy+fhxnqd6VqypL9LLzSiKWw==";
        };
        _h4IGKXbM = {
            "id" = "h4IGKXbM";
            "file" = "cinematiczoomNEO26.1.1.jar";
            "hash" = "sha512-6va6phnAAiX8JAm11BRS/PH8MPYU4QBGtwrAbRHomlD/UsaplMQRhgguruuCBD9qeKSGalmKJOTgHNDW4i7elw==";
        };
        _S0F1tRuS = {
            "id" = "S0F1tRuS";
            "file" = "cinematiczoomNEO26.1.2.jar";
            "hash" = "sha512-9rVhEIWfbfeUKqfoC6pfUb7wYh+CGkrfgaGnk4VUVNlbbUZcMa+NBKioDUiJmoMAE2rUFM+H2YLWxSuZPnwkVA==";
        };
        _sUrCAXrz = {
            "id" = "sUrCAXrz";
            "file" = "cinematiczoom-1.0.1.jar";
            "hash" = "sha512-zYsFfl6NIfNxb3skKYXxBz95BB9FTmAPfdIJ8eOYt+/u1/ZRe99PzkyMIb4G2qOkl6ulzLC997/+tF2HjL/ruA==";
        };
        _dn4Icy8M = {
            "id" = "dn4Icy8M";
            "file" = "cinematiczoom-1.0.1.jar";
            "hash" = "sha512-0piSYkGQlvMLdGYWNn0DnBL9KyfDQWfWzgDCucNNEgcbUdqKpuJMxtMQrmtSuc6tlYDZAeVfPUBFetbW7W82nQ==";
        };
        _ASc73zil = {
            "id" = "ASc73zil";
            "file" = "cinematiczoom-1.0.1-NEO26.1.jar";
            "hash" = "sha512-RQ8W29vDLmwvvDMa6x9BowJ/MiHs5eYebtH6Rx/vUmrP9fU38j3V8W8z70qKxSBJd07VkJe+oMxS+M42FSEu3w==";
        };
    in {
        "zyZOLg7h" = _zyZOLg7h;
        "dhQ9JuAp" = _dhQ9JuAp;
        "dXauGgNI" = _dXauGgNI;
        "h4IGKXbM" = _h4IGKXbM;
        "S0F1tRuS" = _S0F1tRuS;
        "sUrCAXrz" = _sUrCAXrz;
        "dn4Icy8M" = _dn4Icy8M;
        "ASc73zil" = _ASc73zil;
        "forge-1.20.1" = _zyZOLg7h;
        "fabric-1.21.1" = _sUrCAXrz;
        "fabric-1.21.2" = _sUrCAXrz;
        "fabric-1.21.3" = _sUrCAXrz;
        "fabric-1.21.4" = _sUrCAXrz;
        "fabric-1.21.5" = _sUrCAXrz;
        "fabric-1.21.6" = _sUrCAXrz;
        "fabric-1.21.7" = _sUrCAXrz;
        "fabric-1.21.8" = _sUrCAXrz;
        "fabric-1.21.9" = _sUrCAXrz;
        "fabric-1.21.10" = _sUrCAXrz;
        "fabric-1.21.11" = _sUrCAXrz;
        "neoforge-1.21.1" = _dn4Icy8M;
        "neoforge-1.21.2" = _dXauGgNI;
        "neoforge-1.21.3" = _dXauGgNI;
        "neoforge-1.21.4" = _dXauGgNI;
        "neoforge-1.21.5" = _dXauGgNI;
        "neoforge-1.21.6" = _dXauGgNI;
        "neoforge-1.21.7" = _dXauGgNI;
        "neoforge-1.21.8" = _dXauGgNI;
        "neoforge-1.21.9" = _dXauGgNI;
        "neoforge-1.21.10" = _dXauGgNI;
        "neoforge-1.21.11" = _dXauGgNI;
        "neoforge-26.1.1" = _ASc73zil;
        "neoforge-26.1.2" = _ASc73zil;
        "neoforge-26.1" = _ASc73zil;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cinematiczoom-original";
            id = "p4yw0BYs";
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
in callPackage fn {version="ASc73zil";}