{lib, callPackage, ...}:
let
    versions = (let
        _oZBAeusR = {
            "id" = "oZBAeusR";
            "file" = "eastwardjourneys-1.20.0-1.0.0.jar";
            "hash" = "sha512-8w+67KLZEtEYkYDmE6nJqb1VDw8aR7fGKQikd83I2Nzu1IYsjuQGmineFV0UIHxjNJ9kyG5xBijLlFeB25FLnA==";
        };
        _SxACnN5E = {
            "id" = "SxACnN5E";
            "file" = "eastwardjourneys-1.20.1-1.0.1.jar";
            "hash" = "sha512-7k6585L4vkXU1Mueefwh8VjHVpgDcszbJLCsBqza48ayCpXZL/CZGxW90HQb4E7Fv0VWnUZqfjYgZ36jpoBSEQ==";
        };
        _ya40ko4e = {
            "id" = "ya40ko4e";
            "file" = "eastwardjourneys-1.20.1-1.0.2.jar";
            "hash" = "sha512-ZMwq0VR4I9qvvJPPc5rcZx43h6aHe9HkTNaXvz5bv1bqHTgd9syLbIzr9XMoEa/6heE/5mfLhAhw+pzHoDHimg==";
        };
        _X7JNKlb1 = {
            "id" = "X7JNKlb1";
            "file" = "eastwardjourneys-1.20.1-1.0.3.jar";
            "hash" = "sha512-NBUZVRiKG80cXdKeFl4RWWCsM5QnmGcAFtDkNc38wbU7yQTa4EmgW3pnlckIISMPe8DYQgMozk5ZAuWrW139sQ==";
        };
        _TAkWxheB = {
            "id" = "TAkWxheB";
            "file" = "eastwardjourneys-1.20.1-1.0.4.jar";
            "hash" = "sha512-f/8p+nMcRwDj1BZCD5W8G2pkuY1bNf7HU859NibjYg7DWKjSRrHdyBJ3Kkk3nTvChi5R5DBNjq8eHrbv3opVEA==";
        };
        _sGgOuZCa = {
            "id" = "sGgOuZCa";
            "file" = "eastwardjourneys-1.20.2-1.1.0.jar";
            "hash" = "sha512-CFQf9m9V+Y5ikGpWQ154NfbFobirUO5nqU90nfzoprG5q8XbEX0QsEqpU7HalSwLn4IvSZ1tIFHhi0UMRGrKpw==";
        };
        _vn4RVC9H = {
            "id" = "vn4RVC9H";
            "file" = "eastwardjourneys-1.20.2-1.2.0.jar";
            "hash" = "sha512-akbO/nWXNr+vGEN/tmRHr6OYa2JwNfi7YrJnRNRMtqgBo5V8IJIOrLVTgrh4IbDdXSBEDYraPC6XB4PG7m/94Q==";
        };
        _x6jEVOo1 = {
            "id" = "x6jEVOo1";
            "file" = "eastwardjourneys-1.20.3-1.2.1.jar";
            "hash" = "sha512-FW6U29wv/4ZZOJGf8BwIBoI5ON7IgSaNsz6xtaB/i/w8R8+y+7OtXdMSL4YHKwtAxmyZURXIpCDXp0RJY2FvUA==";
        };
        _652l89hX = {
            "id" = "652l89hX";
            "file" = "eastwardjourneys-1.20.4-1.2.2.jar";
            "hash" = "sha512-6se03Wsjyp/Ffj0v+5mquxqDAiQfmWEcYqPXN6nKScm+5JvTtb1D5tHgZlXd/L6ppmphBXHaWoMfYW//OjOj/w==";
        };
        _9FNs2npw = {
            "id" = "9FNs2npw";
            "file" = "eastwardjourneys-1.20.4-1.2.3.jar";
            "hash" = "sha512-LnHQ2MYZc5fc5RSFqcAOZMJAUJJKjMcCca7h4eGYRyIYwr9aft7NltKlxKZXIztZO6siLsqGf4gkLJXNEqrbaQ==";
        };
        _OaG7KKaw = {
            "id" = "OaG7KKaw";
            "file" = "eastwardjourneys-1.20.4-1.2.4.jar";
            "hash" = "sha512-MkqkeImxqBOE/QGok8gNrv4riAPkCbBGwN7yW5sOqVMTym5F14Ke5aaple44LW8Z+B5MCbpgQeuhVnCpY3yKpw==";
        };
    in {
        "oZBAeusR" = _oZBAeusR;
        "SxACnN5E" = _SxACnN5E;
        "ya40ko4e" = _ya40ko4e;
        "X7JNKlb1" = _X7JNKlb1;
        "TAkWxheB" = _TAkWxheB;
        "sGgOuZCa" = _sGgOuZCa;
        "vn4RVC9H" = _vn4RVC9H;
        "x6jEVOo1" = _x6jEVOo1;
        "652l89hX" = _652l89hX;
        "9FNs2npw" = _9FNs2npw;
        "OaG7KKaw" = _OaG7KKaw;
        "forge-1.20" = _oZBAeusR;
        "forge-1.20.1" = _TAkWxheB;
        "forge-1.20.2" = _vn4RVC9H;
        "forge-1.20.3" = _OaG7KKaw;
        "forge-1.20.4" = _OaG7KKaw;
        "default" = _OaG7KKaw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eastward-journeys";
        id = "bfnySOmg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}