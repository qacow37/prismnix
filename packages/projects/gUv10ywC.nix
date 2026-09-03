{lib, callPackage, ...}:
let
    versions = (let
        _Jwh3mVaV = {
            "id" = "Jwh3mVaV";
            "file" = "ControllerX-fabric-20.1.0.jar";
            "hash" = "sha512-c2tb3ZeyI7x+oDrs208z7kDX+XnursGaZuJlcTwx0RbgKZgmEay4ODGL4h137rMmkJ7c2N5bX1LMVfbpJtE1KQ==";
        };
        _huJDDYra = {
            "id" = "huJDDYra";
            "file" = "ControllerX-forge-20.1.0.jar";
            "hash" = "sha512-rp7annU2S+NbnkcLmThgUzmKQdQFRWFhDkgtVargjBpl0fXRMNgD1fvny3N46IQXebfha/q3yOwWsIACX9mPZw==";
        };
        _pRzZ5KiV = {
            "id" = "pRzZ5KiV";
            "file" = "ControllerX-fabric-20.1.1.jar";
            "hash" = "sha512-5xbE3f0XjwT95XpDgOWxU65kIy1s0jW07Wjy2c/S4N+ows+tCkOLn/SoGpiKOF6s9BBraMes/IPIKQjEyPOzHw==";
        };
        _tKEoI3Pd = {
            "id" = "tKEoI3Pd";
            "file" = "ControllerX-forge-20.1.1.jar";
            "hash" = "sha512-3CRdEb2L6M7ev4CCISx+Y8qwRFFgZSIr1ER4BRCV0EwDX1zB2Ktq19udmXCJjqP571yHrMQlwhX0iLga8tUFlw==";
        };
        _D7r95EBd = {
            "id" = "D7r95EBd";
            "file" = "ControllerX-20.1.2.jar";
            "hash" = "sha512-1JwfpXch6xfNyA4NirsRBduqO5l82PB4QQP190wNyobFaxeCdPcQjcHF4dEknM77WEWz/aa4CANsQbJ3zdFx7Q==";
        };
        _p0ggJqmx = {
            "id" = "p0ggJqmx";
            "file" = "ControllerX-20.1.2.jar";
            "hash" = "sha512-Swhfbnc479A/z1A4683WsJNrJLbk5gdWXWdxfO7FqqwpgShWbTwJUH8ZWwfhzyaVt6QVx15Nrzkj7OLGtivCQw==";
        };
        _UXxHQSyW = {
            "id" = "UXxHQSyW";
            "file" = "ControllerX-20.1.3.jar";
            "hash" = "sha512-7ajz67xdX2x3YV71gF7QGE5zD+YdXyMaMPEaI66SI2tUWly1BAItRdi25+ONLJixs3yv9OQh2gwKYzMX3lReMw==";
        };
        _PfKPn53Y = {
            "id" = "PfKPn53Y";
            "file" = "ControllerX-20.1.3.jar";
            "hash" = "sha512-2DPs289X4BbYCCVzAcVn2/FOCjgx5DsOnrY5QquJ8+NPUHvHjp9ByqHuQpp0xa/t6PY8yQBKOyyUrRrJFCrhDQ==";
        };
        _p3ruHkCa = {
            "id" = "p3ruHkCa";
            "file" = "ControllerX-Fabric-20.1.4+pre.1.jar";
            "hash" = "sha512-4hBo0xqgSvWOElcHZaECYdqvpT3I/MuSm1eFBjhIxlFMCghcIxoj22NEU751PtuG+MhQESxmnQRdeFeD+OqrCg==";
        };
        _F7WlwhQD = {
            "id" = "F7WlwhQD";
            "file" = "ControllerX-Forge-20.1.4+pre.1.jar";
            "hash" = "sha512-hmCq9BbnXC7SUg/7QSNE647ZooyH21Iq6/uVcWeodxP7TNFlZHTxu54GGbte9EjnTCc53KXeaGjwaVkYdUfZHw==";
        };
        _hD7gH8BW = {
            "id" = "hD7gH8BW";
            "file" = "ControllerX-20.1.5.jar";
            "hash" = "sha512-k9ldv7l2xQGrjMRnID5avOjsTJPU6lF47ucy29pW7SrTAFTAsXkly8/2U0TNp5VktwN7Ba20os1aBMFLBVz3zQ==";
        };
        _1BwTAX6a = {
            "id" = "1BwTAX6a";
            "file" = "ControllerX-20.1.5.jar";
            "hash" = "sha512-l5XHD0i30TT+VWOygMCJeO3W8oVikIY8MaWW6OYtteu8hxjwWz5hWY4f6Zelrd+yCYREfqjd1PAXjQ/iM2N3NQ==";
        };
    in {
        "Jwh3mVaV" = _Jwh3mVaV;
        "huJDDYra" = _huJDDYra;
        "pRzZ5KiV" = _pRzZ5KiV;
        "tKEoI3Pd" = _tKEoI3Pd;
        "D7r95EBd" = _D7r95EBd;
        "p0ggJqmx" = _p0ggJqmx;
        "UXxHQSyW" = _UXxHQSyW;
        "PfKPn53Y" = _PfKPn53Y;
        "p3ruHkCa" = _p3ruHkCa;
        "F7WlwhQD" = _F7WlwhQD;
        "hD7gH8BW" = _hD7gH8BW;
        "1BwTAX6a" = _1BwTAX6a;
        "fabric-1.20" = _hD7gH8BW;
        "fabric-1.20.1" = _hD7gH8BW;
        "forge-1.20" = _1BwTAX6a;
        "forge-1.20.1" = _1BwTAX6a;
        "default" = _1BwTAX6a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "controllerx";
        id = "gUv10ywC";
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