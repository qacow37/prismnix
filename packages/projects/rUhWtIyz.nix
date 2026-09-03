{lib, callPackage, ...}:
let
    versions = (let
        _UyO17CVp = {
            "id" = "UyO17CVp";
            "file" = "enchant-menu-1.0.0-beta+fabric-1.19.jar";
            "hash" = "sha512-iWm3P723/5QGR4/Ri0f9+RzwOGKAXSt1gs4waq5IWis0lD9uMJzmdkL0/SlnJbfZ6ipMT//rSjwRXCb2buyhSg==";
        };
        _Bb8xhD2T = {
            "id" = "Bb8xhD2T";
            "file" = "enchant-menu-1.0.0+fabric-1.19.jar";
            "hash" = "sha512-UPC7yruaTiUOv8n+p/1TkoRSFyw4Ekd7kyaSsTouZ2qkEqaCC2IHtRadCDDPllPemsXJEkvuRhVNHJGClZZxuA==";
        };
        _AjILeTmI = {
            "id" = "AjILeTmI";
            "file" = "enchant-menu-1.1.0-beta+fabric-1.19.jar";
            "hash" = "sha512-N8zuac55Gk1+USO4LNYLnpi7rJWklMx4c/Uyn0pDpb2Lu1wlUFUy13FK+5wMwyLMzKHwkI+VsR84OwCLNvnIDA==";
        };
        _81zql0zy = {
            "id" = "81zql0zy";
            "file" = "enchant-menu-1.1.0+fabric-1.19.jar";
            "hash" = "sha512-dJUefUVP0SGX5FYKQAV+PYz8NxRztxu2X1KtBQ0N9z0xs9oQmcF4I5LrRxWYL+3CA1fKoXlYsUx6voUos9By9g==";
        };
        _kM3XFGYa = {
            "id" = "kM3XFGYa";
            "file" = "enchant-menu-1.1.1-beta+fabric-1.19.jar";
            "hash" = "sha512-2m8TenQfvHF89GVrwTM5pfjC6X1ItOLLLJw6FSrudhp6M2tGDofcTURoyRM+uvz9kqMpr3daRsbijXKSh643Eg==";
        };
        _FqMun457 = {
            "id" = "FqMun457";
            "file" = "enchant-menu-1.1.1+fabric-1.19.jar";
            "hash" = "sha512-QLt3hG0NZFCWHJoswzskX6LE8ZFo55/k6qH1lkqQU1kg9vpGwPdz7kI4A0/lRJ8poTFqN3E0lvQ7j8rtROcX5g==";
        };
        _gIlYpz2B = {
            "id" = "gIlYpz2B";
            "file" = "enchant-menu-1.2.0-beta+fabric-1.19.jar";
            "hash" = "sha512-LRqR+D4itw4fd3srRtsjQFCUOsSHp5r+kDhKTME3TeMfZarle6XeLBaugWwi03pAQ9pjXB2sy4N36eDhFEmPSg==";
        };
        _oTwEhRTy = {
            "id" = "oTwEhRTy";
            "file" = "enchant-menu-1.2.0+fabric-1.19.jar";
            "hash" = "sha512-xEfsr2UdI9O9c/9HUXf92dcjT7zypU5IM5Dqg6xI+od817Q923mTUo/Hg43Cn9JBlf2++VxNHC85Rec9PvIopQ==";
        };
        _8A3DWqRM = {
            "id" = "8A3DWqRM";
            "file" = "enchant-menu-1.2.1-beta+fabric-1.19.jar";
            "hash" = "sha512-HOuyyqxFWsW2UXs9easvV89GSSTVYPIVDvdKTvqJqIrSlIbwGU8279bfHSX/oQLwW8/GeGVte3j/Cr889PC5Lg==";
        };
        _lAojCLov = {
            "id" = "lAojCLov";
            "file" = "enchant-menu-1.2.1+fabric-1.19.jar";
            "hash" = "sha512-XC5QxO3fNA6QnOmyulnwWqfK29CuZjPozGTa+reLMMxhidvAfJ+IQM7G9XdLN+c6xU53UkMzh5N7NlJPO1Ncag==";
        };
        _LZK078Xw = {
            "id" = "LZK078Xw";
            "file" = "enchant-menu-1.3.0-beta+fabric-1.19.jar";
            "hash" = "sha512-R/I6IRIu9FcXTW0JQ75BxAQWdr+NchzapH8YzBVeRuIpdtHLgVo4Bnsqm3Sk+3uCcEFoyavb6sMF1+Ykhc9Dow==";
        };
        _QoOtVOxp = {
            "id" = "QoOtVOxp";
            "file" = "enchant-menu-1.3.0+fabric-1.19.jar";
            "hash" = "sha512-fD4nMA2nAwjAjpZl+gW7EWsxdGvk2qX3TQvWXJv73iAHPoMzZ023nL5hoLcM7NpaBIQUriVmqc0tKYKOlt1Y3Q==";
        };
        _ML27hndM = {
            "id" = "ML27hndM";
            "file" = "enchant-menu-1.3.1-beta+fabric-1.19.jar";
            "hash" = "sha512-dqA7QISIiEN0YDbW+E0r+z2oxcGYN/pTzwX3UvGe9HzYsyWJjqHzhOin0sGpmLc83f5L09PYe+K1s6Hy2yT4AQ==";
        };
        _NqDvtOal = {
            "id" = "NqDvtOal";
            "file" = "enchant-menu-1.3.1+fabric-1.19.jar";
            "hash" = "sha512-SdSu4KAi7dZ/t9revQ2zqPXg0lwDGNpQ0qfsgZC4h9sA3P/PLntBO7ajCBzmF4fNq52oNuxBOvPlXcEE/gn4/w==";
        };
        _cmKuDL0u = {
            "id" = "cmKuDL0u";
            "file" = "enchant-menu-1.4.0-beta+fabric-1.19.jar";
            "hash" = "sha512-n48Inl4020T9mhlCYgMMzdcUL8yCIjTx1Lad0Edi5fiKmbsqVCdYw3erA2ffq+gnRPjezZZUkI4aveh/CiOFKQ==";
        };
        _XdLc27MY = {
            "id" = "XdLc27MY";
            "file" = "enchant-menu-1.4.0-beta+fabric-1.18.2.jar";
            "hash" = "sha512-B6+CgvIJbvGuXGOM+WGXse96FLqpnb2qHhKVCk2tOkU+VbjpcKrPhMBQddeLrYaXCemuXVX3r76PJ5xMGquk0w==";
        };
        _5UR0Bzgc = {
            "id" = "5UR0Bzgc";
            "file" = "enchant-menu-1.4.0-beta.1+fabric-1.19.jar";
            "hash" = "sha512-URq6qSAhYMLxZXDqE2hy3k6sKXb6OA06nAiHCkyM7FbF4EfnJC1GQ7GdDHo54uOb+jMUFvO/X+syWHtb4WGcaw==";
        };
        _XstBLjUb = {
            "id" = "XstBLjUb";
            "file" = "enchant-menu-1.4.0-beta.2+fabric-1.19.jar";
            "hash" = "sha512-2xXwEFEAQ35J5rA++zAlXtK1Jmb/orI8c5EcJXAmxKy7Kyqy0UgdGrEikLukaXvGIlXHkRcuTBOg78LEz3B/cg==";
        };
        _iqeHOKpa = {
            "id" = "iqeHOKpa";
            "file" = "enchant-menu-1.4.0+fabric-1.19.jar";
            "hash" = "sha512-ZsRhqrA244RXjrVv0kZmNz/xe/oav0CKg3snFFGfuQRYv8kNfhJXcHbAs7p4DFIQ/YVoZ159OKJlT83EQIuFcA==";
        };
    in {
        "UyO17CVp" = _UyO17CVp;
        "Bb8xhD2T" = _Bb8xhD2T;
        "AjILeTmI" = _AjILeTmI;
        "81zql0zy" = _81zql0zy;
        "kM3XFGYa" = _kM3XFGYa;
        "FqMun457" = _FqMun457;
        "gIlYpz2B" = _gIlYpz2B;
        "oTwEhRTy" = _oTwEhRTy;
        "8A3DWqRM" = _8A3DWqRM;
        "lAojCLov" = _lAojCLov;
        "LZK078Xw" = _LZK078Xw;
        "QoOtVOxp" = _QoOtVOxp;
        "ML27hndM" = _ML27hndM;
        "NqDvtOal" = _NqDvtOal;
        "cmKuDL0u" = _cmKuDL0u;
        "XdLc27MY" = _XdLc27MY;
        "5UR0Bzgc" = _5UR0Bzgc;
        "XstBLjUb" = _XstBLjUb;
        "iqeHOKpa" = _iqeHOKpa;
        "fabric-1.19" = _iqeHOKpa;
        "fabric-1.19.1" = _iqeHOKpa;
        "fabric-1.19.2" = _iqeHOKpa;
        "fabric-1.18.2" = _XdLc27MY;
        "quilt-1.19" = _iqeHOKpa;
        "quilt-1.19.1" = _iqeHOKpa;
        "quilt-1.19.2" = _iqeHOKpa;
        "default" = _iqeHOKpa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchant-menu";
        id = "rUhWtIyz";
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